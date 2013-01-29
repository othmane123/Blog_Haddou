-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Client: 127.0.0.1
-- Généré le: Mar 23 Octobre 2012 à 17:17
-- Version du serveur: 5.5.27-log
-- Version de PHP: 5.4.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `blogfi`
--
CREATE DATABASE `blogfi` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(100) NOT NULL,
  `texte` text NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Contenu de la table `article`
--

INSERT INTO `article` (`id`, `titre`, `texte`, `date`) VALUES
(5, 'roin cursu', 'roin cursus nibh at neque luctus sed rhoncus urna faucibus. Mauris risus sapien, rhoncus eu hendrerit sit amet, ornare quis felis. Vivamus commodo massa eget nibh commodo sit amet euismod elit bibendum. Maecenas massa lacus, cursus eu aliquet eu, auctor vel quam. Maecenas libero enim, ultrices nec ultrices consequat, feugiat eget metus. Vivamus id augue a magna pulvinar tincidunt. Mauris ac nisi eu enim tristique porttitor eu eget sem. Nam id lorem justo. Sed ligula elit, aliquet in pellentesque id, ultricies eu enim. Phasellus et lorem nisi. Integer ultricies condimentum tempus. Nulla augue tortor, molestie vitae fringilla sit amet, mollis ut neque. Aenean leo leo, ullamcorper vitae euismod sed, placerat a dolor. Nam ullamcorper, nisl eu bibendum sagittis, lorem mi lobortis diam, ut tincidunt sapien lorem egestas ipsum. Donec cursus volutpat lectus a condimentum. Cras enim lacus, tristique vel varius vel, tincidunt ac magna.\r\n\r\nAliquam erat volutpat. Fusce mattis enim quis velit consequat quis porta est condimentum. Nam nec nisi vel erat congue tincidunt sed ac justo. Praesent ultricies porttitor laoreet. Nunc id sagittis neque. Pellentesque eu orci et dolor suscipit interdum. Sed condimentum neque ut quam laoreet mollis.\r\n\r\nIn venenatis auctor lacus eget euismod. Praesent sollicitudin, dui id mollis eleifend, mauris risus aliquet neque, laoreet lobortis massa diam porttitor orci. Morbi sit amet elit eu ligula aliquet fringilla sed quis magna. Mauris semper, sapien eget ullamcorper sagittis, turpis nisi suscipit tellus, ut convallis turpis tortor in libero. Vivamus in orci eu eros pharetra pellentesque sed sed mi. Aenean dui odio, cursus nec iaculis in, tincidunt a massa. Etiam malesuada fermentum magna a sagittis. Proin eget nibh eu tortor imperdiet imperdiet. In luctus ultrices massa vel vulputate. Donec ornare hendrerit condimentum. Ut nec rhoncus urna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla interdum, purus iaculis bibendum gravida, nisi massa vestibulum arcu, sed ullamcorper mauris lacus a nibh. Quisque viverra semper tincidunt.\r\n\r\nNulla ac justo nec ligula tincidunt dictum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed tellus erat, mollis in imperdiet in, scelerisque et erat. Duis id nisi nisi. Sed ac sem ut leo accumsan fringilla. In lorem lacus, dictum id aliquet non, posuere vitae nisi. Cras arcu ante, suscipit vitae facilisis ut, rhoncus eget erat.\r\n\r\nAenean auctor iaculis placerat. Cras turpis erat, elementum in facilisis in, adipiscing vitae sem. Vivamus eget vestibulum est. Sed varius est quis leo ultricies molestie. Ut dapibus, nisi quis pharetra rutrum, massa tellus venenatis lacus, nec vehicula diam lorem non elit. Ut aliquam malesuada luctus. Vestibulum posuere ante felis. Fusce in lacus ac leo tincidunt tristique. In hac habitasse platea dictumst. Pellentesque sed neque ipsum. ', 0),
(9, 'Lorem ipsum ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus purus et urna feugiat non mollis sem dapibus. In imperdiet diam et mi ornare sagittis. Donec interdum mollis consectetur. Aliquam porttitor nulla sit amet justo pretium tempus. Nulla auctor lacinia ornare. Nam libero ante, aliquam id viverra ac, scelerisque eu elit. Donec eget ultricies justo. Etiam tincidunt, massa a fringilla egestas, metus nisi gravida risus, non mollis velit urna at ipsum. Phasellus molestie sodales sapien, ut lacinia diam pharetra ac. Morbi quis ornare augue. Donec velit lorem, auctor a lacinia ut, fringilla id urna. Integer quis nibh urna, ut aliquet augue. Morbi elementum sem a elit mollis tincidunt. Etiam auctor lorem non neque malesuada sagittis. Nullam volutpat pulvinar tellus eu pretium.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed scelerisque porta risus id malesuada. Aenean cursus interdum lacus, a aliquam urna egestas a. Curabitur in purus tellus. Mauris aliquet fermentum diam sit amet eleifend. Pellentesque at consectetur est. Curabitur mattis porta aliquet. Nullam commodo egestas dui, at pretium nisl malesuada sed. Mauris sit amet lacinia augue. Ut ornare volutpat urna, vel scelerisque odio molestie non. Quisque libero nisl, tempus ac facilisis ut, sagittis vitae lorem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer non nibh sit amet libero placerat accumsan. Donec non magna imperdiet nunc condimentum pharetra ut et sem. Nunc tincidunt faucibus lectus at luctus. ', 0),
(10, 'Aenean sollicitudin', '    Aenean sollicitudin molestie elit, ac gravida neque blandit quis.\r\n    Nulla suscipit arcu massa, eget faucibus est.\r\n    Vestibulum mollis ante at mi aliquet commodo.\r\n\r\n    Curabitur eget metus nisi, sit amet feugiat quam.\r\n    Cras tincidunt mi eget orci iaculis id volutpat ante tempus.\r\n    Duis vel nisl elit, in eleifend felis.\r\n    Quisque in felis elementum felis fringilla ornare.\r\n', 0),
(11, 'Nullam lobortis', 'Nullam lobortis porttitor fringilla. In mi sapien, adipiscing scelerisque dapibus non, hendrerit eu tortor. Cras imperdiet vestibulum tempor. Mauris ac rutrum justo. Nunc quam purus, vehicula eget posuere vel, luctus vel sapien. Nullam mattis varius elit, eu interdum risus venenatis sit amet. Proin aliquam egestas purus quis euismod. Praesent orci orci, aliquet at suscipit molestie, cursus quis felis. Ut massa neque, ultrices eget dapibus viverra, imperdiet vel libero. Donec eleifend, purus nec condimentum commodo, nulla enim dictum eros, in malesuada elit tellus sit amet est. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut dictum mauris in urna scelerisque varius. Etiam in blandit ligula. Cras pharetra, urna suscipit vehicula ornare, sem libero ultricies ante, nec sollicitudin arcu nulla at ligula.\r\n\r\nSuspendisse pretium leo eget lectus elementum vel ullamcorper neque hendrerit. Suspendisse in nibh eu nunc egestas congue vel in libero. Vivamus semper nunc non orci scelerisque porta. Nullam molestie bibendum velit, eget eleifend lorem lobortis non. Donec id est purus. Mauris interdum, sapien sit amet viverra euismod, risus mauris elementum odio, sed rutrum nisi odio sit amet quam. Aliquam ut ante eu mi volutpat tempor. Vivamus tempus elit condimentum mauris lacinia posuere. Sed blandit, arcu in ultricies ornare, odio eros congue ipsum, vel fermentum tortor massa nec purus. Morbi mattis, enim at volutpat egestas, massa turpis imperdiet nibh, a mollis turpis nunc vel ante. Sed sollicitudin, lectus quis bibendum ultrices, nibh risus vestibulum orci, ac porta erat purus ac leo. Phasellus ultrices, nibh at rhoncus suscipit, velit arcu mattis velit, non volutpat sapien nisl sed lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In accumsan lacus malesuada nibh tristique in consequat metus aliquet. ', 0),
(13, 'Ut facilisis', 'Ut facilisis varius nibh, vitae eleifend tellus auctor sit amet. Sed ac odio velit, at dapibus enim. Integer gravida pellentesque neque, sit amet porttitor felis ornare sit amet. Ut vitae justo quis nisl cursus iaculis in ac ligula. Fusce fringilla pretium metus, ut porttitor felis tincidunt ac. Integer leo lacus, tristique nec scelerisque lobortis, venenatis vel tortor. In sit amet augue in quam dictum vulputate non ut nulla. Sed at mauris nisi. Vestibulum blandit tellus nec nisl venenatis eget semper urna vehicula. ', 0),
(14, 'Phasellus', 'Phasellus vel neque vel ligula ultricies malesuada. Cras faucibus turpis ac lectus suscipit pretium. Vivamus tristique felis ac est molestie luctus. Donec sollicitudin, elit a feugiat volutpat, orci nibh eleifend sapien, et blandit velit felis et lectus. Cras in tortor tortor. Vestibulum quis magna nunc. Aenean at velit urna, a malesuada urna. Ut pellentesque, mauris non volutpat sagittis, neque lorem scelerisque nunc, rhoncus consequat est magna in ante. Etiam feugiat, justo vitae laoreet luctus, dui diam mollis metus, vitae rhoncus erat leo vel ipsum. Sed ullamcorper accumsan quam sed molestie.\r\n\r\nMorbi tempus elit ac neque tempus ultricies eu nec nibh. Fusce nec arcu non tortor rutrum sagittis a in dolor. Phasellus dui tellus, tempus malesuada lobortis at, luctus volutpat diam. Nam sapien purus, porttitor ac fermentum congue, consectetur eu velit. Sed risus tortor, fringilla vel rutrum vitae, molestie non ligula. Nulla elementum rhoncus neque, quis accumsan ipsum rutrum porttitor. Proin at metus vel sem cursus euismod eu sed nisl. Etiam accumsan tortor eu lectus molestie tempus. Suspendisse porta erat quis leo scelerisque tempus. Suspendisse a metus nec nisl egestas bibendum quis quis massa. Sed vulputate sagittis blandit. ', 0),
(15, 'Mauris convallis ', 'Mauris convallis massa sed nulla pellentesque ut convallis sapien lobortis. Duis gravida venenatis metus, eu dictum nisi pellentesque a. Proin eget quam magna, id porta nisl. Vivamus lacinia bibendum felis in semper. Sed tincidunt, magna vitae ornare adipiscing, mauris quam ullamcorper dolor, non convallis massa eros nec magna. Maecenas diam dolor, ornare quis mollis vitae, gravida tempus tortor. Phasellus id mi justo. Praesent sollicitudin pretium diam vitae ultricies. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean mattis, urna quis pharetra placerat, urna lacus blandit nisl, nec pharetra nisl nibh vel dolor. Proin dui turpis, scelerisque vel porttitor eu, luctus vitae nisi. Maecenas at mattis nisi. Vivamus laoreet lacinia lorem ut auctor. Nunc ac nibh ac tortor consequat vulputate. Cras posuere nisl non sem pellentesque interdum id a odio.\r\n\r\nVivamus pharetra bibendum massa, quis tincidunt sapien pharetra quis. Curabitur aliquet sagittis mollis. Nam viverra fermentum diam, scelerisque ultricies ligula molestie in. Cras vitae odio sodales enim aliquam consequat eget eget ipsum. In sed posuere dolor. Sed nibh nunc, venenatis et pellentesque in, porta porttitor neque. Phasellus tempus lectus vel ante euismod ultrices. Sed eu elit nibh, vel porttitor mi. Sed elementum augue vitae quam pharetra sed sollicitudin tortor faucibus. Maecenas dapibus sapien blandit metus tempor sed luctus arcu aliquam. Mauris pellentesque pharetra cursus. Fusce tristique semper lacinia. ', 0),
(16, 'Nam vestibulum', 'Nam vestibulum fermentum nisl eget molestie. Vivamus elit dolor, egestas sit amet luctus fringilla, suscipit vitae tortor. Aliquam euismod mi et ipsum semper aliquam. Donec ut arcu elit, id mollis magna. Nulla in facilisis odio. Suspendisse magna velit, cursus sit amet placerat sed, luctus eget nulla. In malesuada nulla ac ligula rhoncus pharetra. Donec vel risus ac risus luctus pharetra. Donec dui urna, ornare quis adipiscing sit amet, commodo vel arcu. Sed erat eros, volutpat ac tempus a, mattis id dui.\r\n\r\nEtiam elit felis, scelerisque ut fermentum id, laoreet sed est. Vivamus tellus nibh, tempor ut pretium dapibus, blandit a erat. Nulla pulvinar ligula quis nibh accumsan eget aliquam sem mattis. Sed elementum vehicula turpis, eget mattis urna convallis pulvinar. Nam felis ipsum, malesuada et sagittis eu, tempor eget nulla. Fusce consectetur, ligula at convallis ultricies, neque libero placerat ante, sed condimentum nibh leo sit amet odio. Nunc at rutrum nunc. Nunc nibh ante, scelerisque non lobortis lobortis, vehicula vitae orci.\r\n\r\nSuspendisse vitae sollicitudin dui. Cras tincidunt posuere leo eget vulputate. Curabitur metus justo, facilisis in imperdiet eget, mattis sit amet diam. Maecenas faucibus nunc id sem tincidunt scelerisque. Morbi dui nibh, blandit eget ultricies quis, luctus id odio. Nunc pretium neque id enim vulputate vitae mollis purus tristique. Aenean tincidunt ultricies arcu, eget viverra ante consectetur vel. Pellentesque ac justo nec lectus facilisis fermentum. Ut convallis magna id tellus fringilla id mattis justo pretium. Maecenas sagittis vehicula urna. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; ', 0),
(17, 'Vestibulum ante ', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean pharetra fringilla ligula, ac aliquet lectus ultricies eu. Suspendisse id augue lectus. In hac habitasse platea dictumst. In ut nunc a quam posuere lobortis ac nec tortor. Nullam fringilla dui non elit venenatis consequat.\r\n\r\nDonec mattis justo sed diam tincidunt imperdiet id ut turpis. Integer sodales lectus at velit adipiscing mattis quis nec libero. Fusce consequat interdum nisi, nec facilisis dui tempor ut. Mauris quis leo id erat dictum fringilla eget id sem. In vel augue neque, quis volutpat est. Ut placerat, libero et lacinia pellentesque, risus massa dignissim metus, ac faucibus nunc purus sit amet lorem. Sed iaculis elit vitae risus mattis viverra pulvinar enim interdum. ', 0),
(18, 'Vivamus urna metus', 'Vivamus urna metus, condimentum et interdum ut, porta vitae sapien. Duis id leo lobortis ligula vehicula semper. Duis semper, magna a tempor rhoncus, erat libero dictum felis, ac placerat felis ipsum eu magna. Aenean quis turpis augue, a placerat turpis. Aenean iaculis vehicula facilisis. Morbi hendrerit lorem at sem semper pharetra. Pellentesque pretium, urna in lacinia cursus, nulla mi auctor diam, id ultricies est nisl sed tellus. Integer id dui neque, vitae mattis magna. Fusce sed lacus et sapien aliquam cursus faucibus vitae ante. Aliquam urna eros, posuere ut ultricies ut, blandit vel eros.\r\n\r\nUt risus massa, scelerisque ut egestas vitae, placerat at erat. Fusce enim risus, feugiat vel eleifend et, volutpat sit amet neque. Sed est dolor, laoreet in tincidunt id, rutrum et odio. Proin lacus mi, vehicula ut sodales sed, interdum at neque. Nulla volutpat, nulla vel viverra eleifend, lorem ante laoreet libero, pretium molestie augue lorem ut sapien. Praesent elit urna, rutrum id ullamcorper ut, aliquet vulputate quam. Integer vitae lobortis dolor. Sed eu nunc eget lectus porta vestibulum. Vestibulum tempor tincidunt erat sed consectetur. Nunc dapibus dapibus arcu, eget ornare nulla cursus sit amet. Morbi risus libero, varius euismod scelerisque non, convallis nec nunc. Etiam facilisis tortor ut est consectetur rutrum. ', 0);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `mdp` varchar(30) NOT NULL,
  `sid` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `email`, `mdp`, `sid`) VALUES
(1, 'pgavel@gmail.com', '123', '1ceae9e997f2047a05c899bd817fbf3c');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
