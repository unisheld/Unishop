-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 08, 2021 at 12:44 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `games`
--

-- --------------------------------------------------------

--
-- Table structure for table `action`
--

CREATE TABLE `action` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` int(11) NOT NULL,
  `price` float NOT NULL,
  `category_id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `availability` int(11) NOT NULL,
  `description` text NOT NULL,
  `is_new` int(11) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `action`
--

INSERT INTO `action` (`id`, `name`, `code`, `price`, `category_id`, `brand`, `availability`, `description`, `is_new`, `status`) VALUES
(1, 'GRAND THEFT AUTO V', 1, 20, 1, 'Rockstar Games', 1, 'Это Grand Theft Auto. Этим все сказано.\r\nGTA 5 — это самый масштабный и многообещающий проект Rockstar Games. Игра перенесет вас в солнечный Лос-Сантос — город, где жизнь кипит на каждом шагу, откуда никогда не захочется уезжать и куда жаждет попасть каждый. Grand Theft Auto 5 стала новым витком в эволюции экшен игр с открытым миром от третьего лица, предложив игрокам множество развлечений, огромнейший детализированный мир, бессчетное количество харизматичных персонажей и необыкновенный сатирический взгляд на американскую мечту.\r\n\r\nВам предстоит сыграть за трех эксцентричных героев: опытного грабителя Майкла де Санта, уличного гангстера Франклина Клинтона и безбашенного психопата Тревора Филлипса. Случайно встретившаяся троица объединилась для общего дела — заработать столько бабок, чтобы хватило до конца жизни. В Лос-Сантосе игроку доступны тысячи квестов, как из основного сюжета, так и побочных и для кооперативного прохождения в онлайне. Вы можете играть в гольф или теннис, заняться йогой, упражняться в дайвинге, кататься на велосипеде, прыгать с парашюта, обучаться пилотированию, участвовать в гонках, просаживать деньги в барах и стриптиз-клубах, грабить магазины, скупать недвижимость и охотиться на диких животных. Всего просто не счесть!\r\n\r\nВ GTA Online вы найдете развлечения в мультиплеере, прокачивая своего персонажа, покупая дорогие автомобили и отрываясь с друзьями в собственном пентхаусе. На данный момент в игре доступны ограбления банков и множество контента для кастомизации героя, автомобилей, оружия и прочего.', 1, 1),
(2, 'ASSASSIN\'S CREED ORIGINS', 2, 15, 2, 'Ubisoft', 1, 'Истоки кредо\r\nAssassin\'s Creed Origins — новая часть легендарной серии про ассасинов и тамплиеров. Игра переместит нас в мир Древнего Египта. Долой Флоренцию Возрождения и индустриальный Лондон – только зной, пирамиды, Нил и палящее солнце! Купите Assassins Creed Origins, узнайте, как зарождалось Братство на египетских землях, вступите в борьбу за Частицу Эдема, совершенствуйте навыки убийцы и посягните на священную жизнь высших лиц древнего государства. Открытый мир нового Assassin’s Creed стал ярче во всех отношениях. Большие пространства, целые пустыни, реки и долины доступны для нашего исследования. Любители дикой природы в видеоиграх будут рады поплавать по виртуальному Нилу.\r\n\r\nГорода, не столь впечатляющие масштабом, как ранние игровые локации серии, теперь гораздо более детальные и реалистичные. А вишенкой на торте выступают пирамиды, самые настоящие гробницы, которые можно исследовать и грабить, с вершин которых можно осматривать территорию. Геймплей претерпел самые глобальные изменения. Полностью переработана механика развития. Опыт, умения и специализации – Assassin’s Creed еще никогда так близко не подбирался к жанру RPG. Боевка теперь более живая и насыщенная элементами, а враги – умные и находчивые, даже нападать толпой научились. Дикая природа в лице различных хищных животных может подпортить репутацию, а больше их всех устрашает египетский царь зверей – нильский крокодил. \r\n\r\nОднако животные здесь могут не только отнять пару десятков процентов здоровья: лошади помогают быстрее перемещаться по игровому миру, а ручные орлы выполняют функцию дронов, под вашим руководством летая над врагами и отмечая противников. «Орлиное зрение» теперь – не залог победы, оно лишь поможет лучше сориентироваться на местности. Самое приятное нововведение для любителей подраться и пострелять – лук, фирменное оружие египетских ассассинов. С его помощью вы сможете обратить даже самый безнадежный бой в свою пользу. Купите Assassin’s Creed Origins и примите непосредственное участие в становлении Братства на египетской земле. Самый совершенный Assassin’s Creed – на ваших экранах.', 0, 1),
(3, 'RED DEAD REDEMPTION 2', 3, 60, 1, 'Rockstar Games', 1, 'Титулованная серия впервые на ПК\r\nПервая часть серии в своё время вышла на консолях прошлого поколения, собрала уйму наград и благополучно миновала просторы ПК, чем вызвала массу негодования и скорби в игровом сообществе. Вторая часть следует курсом, взятым ещё при выпуске GTA V, когда спустя год после релиза, улучшенная версия игры появляется на ПК, чтобы предстать во всей своей технологической красе.\r\n\r\nСобытия Red Dead Redemption 2 разворачиваются в Америке образца 1899 года. Эпоха Дикого Запада подходит к концу. Главный герой - Артур Морган, бандит, скрывается от правосудия вместе с членами своей банды после неудачного ограбления банка. По пятам за героем следуют федеральные агенты, внутри банды растут противоречия. Артуру предстоит выбрать, что для него важнее: его банда, которая его вырастила или же собственные идеалы.\r\n\r\nRed Dead Redemption 2 - это боевик от третьего лица с колоссальным бюджетом и голливудским размахом. В игре вас ждёт открытая территория, доступная для исследования и с многочисленными ситуациями. Мир игры кипит жизнью. Вы почувствуете себя жителем Америки 1899 года, которому не чужды драки, пьянки, азартные игры, дуэли и перестрелки. За вашу голову назначена награда, поэтому вам всегда придётся оглядываться, но и не забывать о своём призвании - бандита с большой буквы.\r\n\r\nСпециально для ПК-версии разработчики максимально выкрутили графику. Теперь наслаждаться природой и различными биомами Америки можно в разрешении 4K, 60 FPS и с детально проработанной графикой. Игра порадует всех поклонников вестернов и игр Rockstar.', 1, 1),
(4, 'FAR CRY 5', 4, 100, 2, 'Ubisoft', 1, 'Спасение приходит тогда, когда его не ждут\r\nПосле выхода Far Cry 3 серия обзавелась миллионами фанатов со всего мира. Это подтверждают огромные тиражи проданных копий. Но если Far Cry 4 и Far Cry Primal не привнесли кардинальных изменений, то следующая номерная часть обещает много интересного. Речь не только про графику. В Far Cry 5 игроки отправятся в Американскую глубинку, где балом правит религиозная банда «Врата Эдема». Её возглавляет проповедник Джозеф Сид, который возомнил себя Богом.\r\n\r\nРешив купить Far Cry 5 в нашем магазине, вы начнете играть за помощника шерифа, который намерен остановить беспредел в родном округе Хоуп штата Монтана. В одиночку с армией фанатиков не справится даже Чаку Норрису. Но это не точно. Игроку помогут пастор Джером Джеффрис, летчик-любитель Ник Райем и барменша Мэри Мэй Фэйргрейв. Добавим к этому кооперативное прохождение с друзьями, и силы станут равны.\r\n\r\nFar Cry 5 от Ubisoft открывает новые возможности для серии. Вы сможете летать на вертолетах и самолетах, приручать диких животных, рыбачить и взаимодействовать с местными жителями. Не все считают Сида безумцем, некоторые его даже поддерживают. Ваша задача в том, чтобы их переубедить. И освободить свой дом. Большой арсенал оружия и помощь друзей в сетевом режиме помогут в этой непростой миссии. Спроси себя, кто вы? Заложник ситуации или Американец, борющийся за свои права и свободы?', 0, 1),
(5, 'STAR WARS: BATTLEFRONT 2', 5, 45, 2, 'Electronic Arts', 1, 'Яркая глава “Звездных войн”\r\nКаждый второй на планете Земля знаком с легендарной франшизой Star Wars. Многие наслышаны о Дарте Вейдере, Оби-Ване Кеноби, Йоде. История этих героев всегда на виду и может показаться, что вокруг них вертится весь мир. Но это не так. В мире Star Wars полно персонажей, которые играют не такую яркую, но предельно важную роль. Одним из них является командир отряда “Инферно” и протагонист STAR WARS BATTLEFRONT II - Иден Версио.\r\n\r\nСобытия STAR WARS BATTLEFRONT II разворачиваются на протяжении десятков лет. Начиная с победы повстанцев на Эндоре и заканчивая временем становления Первого Ордена, вы пройдёте путь от приверженца империи до лидера сопротивления. Игра изящно прикрывает дыры в сюжете оригинальных фильмов и дополняет известные события новыми подробностями. \r\n\r\nОтдельного внимания заслуживает мультиплеер, который походит на Battlefield в сеттинге Star Wars. Вам доступны множество классических режимов сетевой игры, действие которых развернется на полях сражений из оригинальных фильмов. Вы сможете взять на себя роль штурмовика империи, дроида, легендарных героев саги и всех персонажей, которые когда-либо фигурировали в “Звездных войнах”.\r\n\r\nSTAR WARS BATTLEFRONT II - это настоящее визуальное пиршество. Графический движок обеспечивает фантастический уровень детализации, анимации и спецэффектов, а саундтрек игры включает в себя как новые, так и хорошо знакомые мелодии за авторством легендарного Джона Уильямса. Напишите свою историю в STAR WARS BATTLEFRONT II!', 0, 1),
(6, 'BATTLEFIELD V', 6, 55, 2, 'Electronic Arts', 1, 'Старая война, новые правила\r\nBattlefield - это отдельный мир военных симуляторов. Каждая часть привнесла в серию что-то новое. Серия Battlefield практически всегда определяла развитие шутеров на годы вперёд. Battlefield V не стала исключением. \r\n\r\nСобытия пятой части перенеслись в страшные годы Второй Мировой войны. Как и в Battlefield 1, в игре присутствует качественно срежиссированная кампания, которая состоит из нескольких эпизодов за разные стороны конфликта. На протяжении нескольких часов вместе с героями вы учитесь азам игры, чтобы после окончания сюжета с головой окунуться в мультиплеер.\r\n\r\nBattlefield V - это прежде всего мультиплеерная игра. Вас ждёт множество режимов, в числе которых местная “королевская битва” - режим “Огненный шторм”, а также типичные захват точек, командный бой, наземные сражения и битвы в воздухе. Разработчики детально подошли к вопросу оружия, экипировки и техники - всё в игре качественно анимировано и озвучено.\r\nBattlefield V порадует большим количеством карт с вместимостью до 64 игроков, эпичными битвами с применением техники и фантастической графикой на уровне голливудских блокбастеров. Разработчики активно развивают игру и с каждым бесплатным сезоном добавляют новые карты, оружие, экипировку и стороны конфликта. Примите участие в грандиозной трагедии XX века и поменяйте ход истории в Battlefield V.', 0, 1),
(7, 'TOM CLANCY\'S GHOST RECON WILDLANDS', 7, 23, 2, 'Ubisoft', 1, 'Уничтожьте крупнейший наркокартель\r\nНаркотики рушат будущее следующих поколений, убивают молодежь и раскалывает государство на мелкие кусочки. Но кто же стоит за этими преступлениями? Картель Санта-Бланка превратил всю Боливию в один большой цех наркотиков. Вы играете за члена отряда «Призраков», и только вам под силу разрушить крупнейшую кокаиновую империю. Чего бы это не стоило.\r\n\r\nСоздайте и персонализируйте своего персонажа, выбирайте оружие и снаряжение по своему вкусу. Вам доступна полная свобода выбора стиля игры. Исследуйте обширный мир Боливии в одиночку или вместе со своими друзьями, передвигайтесь на наземном, водном и воздушном транспорте, выбирайте удобные позиции для выполнения задания и уничтожьте картель, действуя сообща.', 0, 1),
(8, 'KINGDOM COME: DELIVERANCE', 8, 15, 1, 'Warhorse Studios', 1, 'Средневековье без прикрас\r\nПосетите реально существующую область средневекового королевства Богемии, простиравшегося на территории Восточной Европы. Пятнадцатый век, закат средневековья. Вы -- простой сын кузнеца, Генри. Вашего отца убили солдаты иноземного короля, вторгнувшегося в Богемию. Посягнув на престол, Сигизмунд похитил своего родного брата, законного короля Богемии Вацлава IV. Отсюда вы начинаете свой нелегкий путь от простолюдина к безземельному рыцарю, а там и землей обзавестись никто не мешает.\r\n\r\nРазработчики показывают вам настоящее средневековье, серое и жестокое, полное грязи, крови, но вместе с тем и настоящих друзей, отваги и приключений. В отличие от книг, фильмов и некоторых игр, рисующих перед вами сказочные земли с феями и драконами, чехи из студии Warhorse показывают вам настоящий мир, в котором жили люди пятнадцатого века. Здесь рыцарь в полном доспехе на вес золота, а за доброго рыцарского коня можно отдать не один десяток верных крестьян.\r\n\r\nБесклассовая система развития предлагает вам самому выбрать путь, по которому пойдет ваш персонаж. Свободно комбинируйте особенности трех стилей: воин, разбойник и бард в правильных пропорциях дадут вам умелого бойца, скрытного проныру или красноречивого дипломата. Собирайте свою армию для атаки чужих замков: ваш персонаж не Халк и не Гаргантюа, он прежде всего -- хитрый и расчетливый воевода, а уж затем отважный боец. Разгуляйтесь на просторах реально существовавших земель современной Чехии, соберите свою армию и верните законного правителя на престол. ', 0, 1),
(9, 'RESIDENT EVIL 6', 9, 20, 2, 'Capcom', 1, 'Ни секунды покоя\r\nНашумевший зомби-экшен Resident Evil от компании Capcom продолжает греть сердца любителей мертвичины. Разработчики рады представить следующую часть Resident Evil 6! Геймплей больше напоминает пятую часть, но все же механика подверглась изменениям, пусть и небольшим, зато их много, тем самым преобразив игру!\r\n\r\nВ Resident Evil 6 появятся, как известные герои, так и новые персонажи. Сюжет не ограничился одним городом, а размахнулся на США, Китай и Восточную Европу, между которыми вы будете путешествовать, подвергая себя опасности. Шестая часть не скупилась на главных героев, поэтому здесь 4 кампании с разными историями, периодически пересекающимися между собой. Сначала игра предложит вам выбор между тремя персонажами – это всем известный Леон Кеннеди, знакомый Крис Редфилд и новый тип Джейк Мюллер, он является сыном злодея Альберта Вескера. Самое интересное, что стиль прохождения в каждой кампании разный, что позволяет наслаждаться игрой долгие часы. А после прохождения этих трех историй откроется четвертая - за Аду Вонг, которая следит за остальными героями и иногда влезает в их заварушки.\r\n\r\nВам не придется скучать от однотипных исследований локаций, отстреливаний зомби и решений головоломок. Улучшенная механика научила героев одновременно бегать и стрелять, избивать врагов ногами, стрелять с двух рук, с положения лежа, кувыркаться и скользить! В шестой части у вас будет мало времени, чтобы перевести дух после очередной бойни. Здесь вы буквально на ходу решаете загадки, переключаетесь между своим оружием и не смотрите назад.\r\n\r\nВ Resident Evil 6 придется передвигаться не только на своих двоих, но и на машинах, байках, снегоходах и даже управлять вертолетами и истребителями. Шестой боевик получился настолько большим и многогранным, что поначалу даже теряешься с чего начать. Но как только вы начнете, вас засосет в захватывающие зомби-разборки, с закрученными сюжетными линиями и напряженной атмосферой, где только в кат-сценах можно выдохнуть.', 0, 1),
(11, 'STELLARIS', 11, 6, 3, 'Paradox Interactive', 1, 'Покорите вселенную в новой игре от Paradox Interactive\r\nОткрывайте новые планеты и солнечные системы и постройте свою межгалактическую империю в новой игре от создателей Crusader Kings и Europa Universalis! Вы получите захватывающую глобальную стратегию космического масштаба. Увлекательный геймплей, удивительное разнообразие инопланетных рас и без преувеличения захватывающий сюжет задают жанру абсолютно новую планку.\r\n\r\nВ Stellaris игрок может посвятить себя изучению и колонизации далеких галактик, ассимилировать их обитателей, взаимодействовать с внеземными расами и открывать для себя все новое во впечатляющем воображение своей масштабностью и красотой постоянно генерируемом космосе. Вы сможете изучить тысячи различных планет, используя огромные возможности глобальной стратегии, и общаться с представителями других галактик, пользуясь своими навыками дипломатии или грубой силы. Выбирать вам!', 0, 1),
(12, 'THE CREW 2', 12, 7, 4, 'Ubisoft', 1, 'Гоняй на всем, где есть мотор\r\nМногопользовательская гоночная игра от Ubisoft обзавелась второй частью, которая порадует игроков улучшенным управлением, еще большим и более разнообразным миром, а самое главное -- новыми видами транспорта. Поездить в The Crew 2 доведется не только на авто и мотоциклах, но и на багги, квадроциклах. А когда надоест и это, можно перейти на катер и волновать водную гладь или же взмывать в небо на самолете.\r\n\r\nРазработчики учли жалобы игроков относительно первой части, так что теперь физика управления транспортом может составить конкуренцию лучшим аркадным автосимуляторам, а режимов состязаний и локаций стало еще больше. Старая добрая карта The Crew, представляющая собой немного ужатую территорию США, расширилась, набралась новых природных локаций и городов, так что теперь исследовать мир игры стало еще интереснее.\r\n\r\nПереключаться между транспортными средствами можно одним нажатием клавиши: вот вы мчитесь по трассе на суперкаре, а через секунду уже петляете на кукурузнике между деревьями, растущими вдоль нее. Восхитительно выглядит эффект смещения, когда одна часть игрового мира располагается перпендикулярно другой, возвышаясь над вами отвесной стеной. Вообще, The Crew 2 -- одна из самых красивых гоночных игр. Реалистичные модели авто, детализированные кабины и захватывающие дух пейзажи -- мир игры расстилается перед вами.', 0, 1),
(13, 'NEED FOR SPEED: PAYBACK', 13, 4, 5, 'Electronic Arts', 1, 'Фортуна-Вэлли поднимает ставки\r\nИгра Need for Speed по праву считается эталоном среди гоночных симуляторов. Геймплей предлагает уникальный опыт, сравнимый по накалу страстей и приливам адреналина с настоящими заездами на болидах. Новая часть серии под названием Payback получила ряд приятных нововведений.\r\n\r\nЧтобы урвать максимум прибыли и прибрать к рукам самый большой куш, пользуйтесь схемой «Риск и награда». Плюс в игру вернулись жаркие полицейские погони — значит ставки высоки, как никогда! Вы можете выбрать одного из трех совершенно разных по характеру персонажей, которых объединяет одно — жажда отмщения. Лихой сюжет даст прожить всю гамму человеческих эмоций. Кем будет ваш герой — гонщиком, спецом или шоуменом? Попробуйте все три направления с учетом разных стилей игры. Анимация мимики персонажей больше напоминает кино, чем компьютерную игру — убедитесь в этом сами. \r\n\r\nВ режиме гаража вы можете строить, улучшать и модифицировать ваше транспортное средство. Богатые возможности кастомизации открывают полный простор для креатива. Болид будет прекрасно смотреться на фоне реалистичных пейзажей Сильвер Кеньон, пылевых бурь пустынной Либерти Дезерт и ярких неоновых огней Сильвер Рок.', 0, 1),
(14, 'ASSETTO CORSA COMPETIZIONE', 14, 13, 6, '505 Games', 1, 'Гонки нового поколения\r\nИгру  Assetto Corsa Competizione выпустил чемпионат Blancpain GT Series, релиз посвящен событиям сезона 2018 года. Это кардинально новый геймерский опыт с переданной до мелочей атмосферой гонок FIA GT3. Вашими противниками на трассе будут настоящие пилоты гоночных болидов, воссозданных по реальным прототипам. Из форматов заездов игрокам доступны гонки на выносливость, ультрабыстрые спринты, а также 24-часовой формат. Используются одиночный, многопользовательский режимы. Создатели выступают за продвижение киберспорта в широкие массы, поэтому гоночный симулятор рассчитан на любителей по-настоящему динамичного геймплея.\r\n\r\nАвторы проекта студия KUNOS Simulazion используют движок Unreal Engine 4, применяя прогрессивные технологии захвата движений. Погодные условия, время дня напрямую влияют на заезд. Улучшена аэродинамика автошин. Вы окажетесь за рулем автомобилей легендарных компаний — McLaren, Ferrari, Lamborghini.\r\n\r\nВизуальная часть игры предана с фотографической точностью. Вы почувствуете покрытие трассы, материал, из которого сделано авто. Из кабины пилота откроется невероятно живой мир больших гонок, где каждая секунда промедления может стоить победы. Многоканальная звуковая дорожка доводит реалистичность до максимума.', 0, 1),
(15, 'FIFA 21', 15, 30, 5, 'EA Sport', 1, 'Футбол следующего поколения\r\nДля миллионов игроков по всему миру футбол - это настоящая отдушина и возможность отойти от мирских забот, чтобы погрузиться в мир эмоций, драйва, скорости и азарта. Но матчи не длятся вечно. Рано или поздно приходится выключить телевизор, потому что кубок закончился, а команды разъехались готовиться к следующему турниру. Здесь на сцену и выходит серия FIFA.\r\n\r\nFIFA 21 - это новая часть прославленного футбольного симулятора, который обещает стать настоящим прорывом в технологическом и геймплейном планах. Игра создается с прицелом на консоли следующего поколения, что гарантирует игре невероятный уровень детализации моделей, анимаций и скорости работы. В FIFA 21 вас ждет более 30 официальных лиг, более 700 команд и более 17 000 реальных игроков. \r\n\r\nИгра порадует проработанным карьерным режимом, доработанным режимом FUT, который позволит собрать команду из суперзвезд настоящего и прошлого, а также подтянутым до современных стандартов режимом VOLTA, где вы покажете свой стиль и навыки в футбольных схватках на уличных площадках по всему миру. Разработчики обещают самую инновационную версию FIFA за всю историю серии. Откройте для себя футбол следующего поколения в FIFA 21!', 0, 1),
(16, 'OVERCOOKED! 2', 16, 6, 7, 'Team17', 1, 'Страшный сон гурмана\r\nДобро пожаловать в Луковое королевство! Да, нам снова требуется твоя помощь. Мы повергли вечно голодного монстра, но и представить не могли, что впереди нас ждёт он - Ходячий хлебец…\r\n\r\nКак весело провести время с друзьями или всей семьей? Окунуться в кухонные хлопоты. Overcooked! 2 продолжает традиции первой части игры, которая была тепло встречена критиками и игроками. Перед нами всё тот же кулинарный квест, в котором можно собраться вчетвером и устроить настоящую кухонную революцию. Механика игры не изменилась со времен первой части. Вместе с близкими вы будете готовить изысканные блюда в самых разнообразных условиях и локациях, порой не самых безопасных. Девиз новой части: больше, красочнее и безумнее. Разработчики подтянули графику и эффекты, игра стала более “вкусной”, как бы это ни звучало для симулятора сумасшедшего повара.\r\n\r\nОсторожно! Великолепное графическое исполнение игры и визуальные эффекты вызывают острое желание поесть. Игрокам не рекомендуется садиться слишком близко к холодильнику. Игра Overcooked! 2 противопоказана зомби и всем желающим похудеть к понедельнику и не заменяет пособие по кулинарии. Ну, Ходячий хлебец, погоди!', 0, 1),
(17, 'test2', 654, 897, 8, 'Unisheld', 1, 'testing', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `game_category`
--

CREATE TABLE `game_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `game_category`
--

INSERT INTO `game_category` (`id`, `name`, `sort_order`, `status`) VALUES
(1, 'Action', 1, 1),
(2, 'Adventure', 2, 1),
(3, 'Role Play', 3, 1),
(4, 'Multiplayer', 4, 1),
(5, 'Races', 5, 1),
(6, 'Sport', 6, 1),
(7, 'Casual', 7, 1),
(8, 'TEST1', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_order`
--

CREATE TABLE `product_order` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `user_phone` varchar(255) NOT NULL,
  `user_comment` text NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `products` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_order`
--

INSERT INTO `product_order` (`id`, `user_name`, `user_phone`, `user_comment`, `user_id`, `date`, `products`, `status`) VALUES
(1, 'anton', '+375445641698', 'd', 1, '2021-05-06 19:12:24', '{\"16\":1}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(20) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'anton', 'thequsom@gmail.com', '123456', 'admin'),
(4, 'Дмитрий Подшиваленко', 'unisheld@gmail.com', '123456', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action`
--
ALTER TABLE `action`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`category_id`);

--
-- Indexes for table `game_category`
--
ALTER TABLE `game_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_order`
--
ALTER TABLE `product_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `action`
--
ALTER TABLE `action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `game_category`
--
ALTER TABLE `game_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product_order`
--
ALTER TABLE `product_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `action`
--
ALTER TABLE `action`
  ADD CONSTRAINT `action_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `game_category` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
