<div class="container user-content">
	<div class="row mb-35">
		<div class="col-md-9 offset-md-3">

			<div class="work-experience">
				<div class="work-experience-block">
					<div class="work-experience-block__title">Опыт работы</div>
					<?php if(isAdmin()){ ?>
					<div class="work-experience-block__button"><a class="button button-edit" href="<?=HOST?>edit-jobs">Редактировать</a></div>
					<?php } ?>
				</div>
				<?php foreach ($jobs as $job) { ?>
					<?php include ROOT . "templates/about/_card-job.tpl" ?>
				<?php } ?>

			</div>
		</div>
	</div>
<!-- 	<div class="row mb-35">
		<div class="col-md-9 offset-md-3">
			<div class="work-experience">
				<div class="work-experience__date">сентябрь 2015 — январь 2017</div>
				<div class="work-experience__title">Разработчик интерфейсов, Яндекс</div>
				<div class="work-experience__description">Работы в проекте Яндекс Музыка. Создание новых разделов сервиса. Оптимизация и создание новых компонентов платформы.</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-9 offset-md-3">
			<div class="work-experience">
				<div class="work-experience__date">март 2013 — август 2015</div>
				<div class="work-experience__title">Веб-разработчик, Cloud studio</div>
				<div class="work-experience__description">Frontend и Backend для клиентских проектов студии. Работа над студийной CMS для интернет магазинов. Участие в разработке CRM системы “Sky CRM”. Стек используемых технологий: Git, JS, Angular. </div>
			</div>
		</div>
	</div> -->
</div>