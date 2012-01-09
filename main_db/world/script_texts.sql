
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `script_texts`;
CREATE TABLE `script_texts` (
  `npc_entry` mediumint(8) NOT NULL DEFAULT '0' COMMENT 'creature_template entry',
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`npc_entry`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Texts';

LOCK TABLES `script_texts` WRITE;
/*!40000 ALTER TABLE `script_texts` DISABLE KEYS */;
INSERT INTO `script_texts` VALUES (33118,-1603229,'Ignis the Furnace Master begins to cast Flame Jets!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'IGNIS EMOTE_JETS'),(36627,-1631098,'|TInterfaceIconsspell_shadow_unstableaffliction_2.blp:16|t%s begins to cast |cFFFF0000Unstable Ooze Explosion!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_UNSTABLE_EXPLOSION'),(36627,-1631095,'WEEEEEE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16986,1,0,0,'SAY_AGGRO'),(36627,-1631096,'%s begins to cast Slime Spray!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_SLIME_SPRAY'),(36627,-1631097,'Icky sticky.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16991,1,0,0,'SAY_SLIME_SPRAY'),(36627,-1631094,'What? Precious? Noooooooooo!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16993,1,0,0,'SAY_PRECIOUS_DIES'),(36678,-1631093,'Terrible news, everyone, Rotface is dead! But great news everyone, he left behind plenty of ooze for me to use! Whaa...? I\'m a poet, and I didn\'t know it? Astounding!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17146,1,0,0,'SAY_ROTFACE_DEATH'),(36678,-1631092,'Good news, everyone! I\'ve fixed the poison slime pipes!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17123,1,0,1,'SAY_ROTFACE_OOZE_FLOOD2'),(36678,-1631091,'Great news, everyone! The slime is flowing again!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17126,1,0,1,'SAY_ROTFACE_OOZE_FLOOD1'),(33287,-1603266,'Harpoon Turret is ready for use!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'EMOTE_HARPOON'),(33186,-1603267,'Razorscale takes a deep breath...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'EMOTE_BREATH'),(33186,-1603268,'Razorscale grounded permanently!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'EMOTE_PERMA'),(33287,-1603263,'Be on the lookout! Mole machines will be surfacing soon with those nasty Iron dwarves aboard!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'SAY_AGGRO_2'),(33287,-1603264,'Ready to move out, keep those dwarves off of our backs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'SAY_AGGRO_3'),(33287,-1603265,'Fires out! Let\'s rebuild those turrets!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'SAY_TURRETS'),(36678,-1631111,'Hmm... Interesting...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17115,1,0,0,'SAY_KILL_1'),(36678,-1631110,'%s cast |cFFFF7F00Choking Gas Bomb!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_CHOKING_GAS_BOMB'),(36678,-1631109,'|TInterfaceIconsinv_misc_herb_evergreenmoss.blp:16|t%s cast |cFF00FF00Malleable Goo!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_MALLEABLE_GOO'),(36678,-1631108,'Tastes like... Cherry! Oh! Excuse me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17121,1,0,15,'SAY_TRANSFORM_2'),(36678,-1631107,'Hmm. I don\'t feel a thing. Whaa...? Where\'d those come from?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17120,1,0,15,'SAY_TRANSFORM_1'),(36678,-1631106,'Two oozes, one room! So many delightful possibilities...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17122,1,0,0,'SAY_PHASE_TRANSITION_HEROIC'),(36678,-1631105,'%s begins to cast Unstable Experiment!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_UNSTABLE_EXPERIMENT'),(36678,-1631104,'Good news, everyone! I think I perfected a plague that will destroy all life on Azeroth!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17114,1,0,0,'SAY_AGGRO'),(36627,-1631099,'I think I made an angry poo-poo. It gonna blow!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16992,1,0,0,'SAY_UNSTABLE_EXPLOSION'),(36627,-1631100,'Daddy make toys out of you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16988,1,0,0,'SAY_KILL_1'),(36627,-1631101,'I brokes-ded it...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16987,1,0,0,'SAY_KILL_2'),(36627,-1631102,'Sleepy Time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16990,1,0,0,'SAY_BERSERK'),(36627,-1631103,'Bad news daddy...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16989,1,0,0,'SAY_DEATH'),(33287,-1603262,'Give us a moment to prepare to build the turrets.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'SAY_AGGRO_1'),(36678,-1631112,'That was unexpected!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17116,1,0,0,'SAY_KILL_2'),(36678,-1631113,'Great news, everyone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17118,1,0,0,'SAY_BERSERK'),(36678,-1631114,'Bad news, everyone! I don\'t think I\'m going to make it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17117,1,0,0,'SAY_DEATH'),(26668,-1575021,'Another soul for my master.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Svala Sorrowgrave SAY_SLAY_3'),(29310,-1619006,'You are unworthy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Jedoga Shadowseeker SAY_SLAY_2'),(29309,-1619015,'Sleep now, in the cold dark.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Elder Nadox SAY_SLAY_1'),(29309,-1619016,'For the Lich King!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Elder Nadox SAY_SLAY_2'),(17807,-1000637,'Let the trial begin, Bloodwrath, attack!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_second_trial_controller TEXT_SECOND_TRIAL_1'),(17807,-1000638,'Champion Lightrend, make me proud!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_second_trial_controller TEXT_SECOND_TRIAL_2'),(17807,-1000639,'Show this upstart how a real Blood Knight fights, Swiftblade!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_second_trial_controller TEXT_SECOND_TRIAL_3'),(17807,-1000640,'Show $n the meaning of pain, Sunstriker!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_second_trial_controller TEXT_SECOND_TRIAL_4'),(38004,-1631115,'Foolish mortals. You thought us defeated so easily? The San\'layn are the Lich King\'s immortal soldiers! Now you shall face their might combined!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16795,1,0,1,'SAY_INTRO_1'),(38004,-1631116,'Rise up, brothers, and destroy our enemies.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16796,1,0,0,'SAY_INTRO_2'),(37972,-1631117,'Such wondrous power! The Darkfallen Orb has made me INVINCIBLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16727,1,0,0,'SAY_KELESETH_INVOCATION'),(37972,-1631118,'Invocation of Blood jumps to Prince Keleseth!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_KELESETH_INVOCATION'),(37972,-1631119,'Blood will flow!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16728,1,0,0,'SAY_KELESETH_SPECIAL'),(37972,-1631120,'Were you ever a threat?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16723,1,0,0,'SAY_KELESETH_KILL_1'),(37972,-1631121,'Truth is found in death.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16724,1,0,0,'SAY_KELESETH_KILL_2'),(37972,-1631122,'%s cackles maniacally!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16726,2,0,0,'EMOTE_KELESETH_BERSERK'),(37972,-1631123,'My queen... they come...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16725,1,0,0,'SAY_KELESETH_DEATH'),(37973,-1631124,'Tremble before Taldaram, mortals, for the power of the orb flows through me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16857,1,0,0,'SAY_TALDARAM_INVOCATION'),(37973,-1631125,'Invocation of Blood jumps to Prince Taldaram!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_TALDARAM_INVOCATION'),(37973,-1631126,'Delight in the pain!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16858,1,0,0,'SAY_TALDARAM_SPECIAL'),(37973,-1631127,'Inferno Flames speed toward $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_TALDARAM_FLAME'),(37973,-1631128,'Worm food.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16853,1,0,0,'SAY_TALDARAM_KILL_1'),(37973,-1631129,'Beg for mercy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16854,1,0,0,'SAY_TALDARAM_KILL_2'),(37973,-1631130,'%s laughs.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16856,2,0,0,'EMOTE_TALDARAM_BERSERK'),(37973,-1631131,'%s gurgles and dies.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16855,2,0,0,'EMOTE_TALDARAM_DEATH'),(37970,-1631132,'Naxxanar was merely a setback! With the power of the orb, Valanar will have his vengeance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16685,1,0,0,'SAY_VALANAR_INVOCATION'),(37970,-1631133,'Invocation of Blood jumps to Prince Valanar!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_VALANAR_INVOCATION'),(37970,-1631134,'My cup runneth over.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16686,1,0,0,'SAY_VALANAR_SPECIAL'),(37970,-1631135,'%s begins casting Empowered Schock Vortex!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'EMOTE_VALANAR_SHOCK_VORTEX'),(37970,-1631136,'Dinner... is served.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16681,1,0,0,'SAY_VALANAR_KILL_1'),(37970,-1631137,'Do you see NOW the power of the Darkfallen?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16682,1,0,0,'SAY_VALANAR_KILL_2'),(37970,-1631138,'BOW DOWN BEFORE THE SAN\'LAYN!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16684,1,0,0,'SAY_VALANAR_BERSERK'),(37970,-1631139,'...why...?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16683,1,0,0,'SAY_VALANAR_DEATH'),(4979,-1603502,'Hey, thanks.','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST1'),(4979,-1603503,'...receive 50 percent off deserter undergarments? What is this garbage?','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST2'),(4979,-1603504,'...to establish a fund for the purchase of hair gel? I like my hair the way it is, thanks!','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST3'),(4979,-1603505,'...the deserters seek a Theramore where citizens will be free to juggle at all hours of the day? What is this nonsense?','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST4'),(4979,-1603506,'...to establish the chicken as the official symbol of Theramore?! These guys are nuts!','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST5'),(4979,-1603507,'...as a deserter, you\'ll enjoy activities like tethered swimming and dog grooming? How ridiculous!','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST6'),(4979,-1603508,'This... this is a joke, right?','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST7'),(4979,-1603509,'I\'d never join anything like this. Better keep this, though. It\'ll come in handy in the privy...','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST8'),(4979,-1603510,'What a bunch of lunatics! You actually believe this stuff?','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,0,0,0,'Theramore Guard - SAY_QUEST9'),(27570,-1603535,'We\'re all gonna die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Smoke \'Em Out - Say1'),(27570,-1603536,'Gotta get out of here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Smoke \'Em Out - Say2'),(27570,-1603537,'No way I\'m stickin\' around!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Smoke \'Em Out - Say3'),(27570,-1603538,'Forget this! I\'m going home!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Smoke \'Em Out - Say4'),(27570,-1603539,'I didn\'t sign up for this!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Smoke \'Em Out - Say5'),(25248,-1571044,'Well...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_hidden_cultist SAY_HIDDEN_CULTIST_1'),(25828,-1571045,'Finally! This charade is over... Arthas give me strength!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_hidden_cultist SAY_HIDDEN_CULTIST_2'),(25827,-1571046,'You don\'t know who you\'re messing with! Death beckons!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_hidden_cultist SAY_HIDDEN_CULTIST_3'),(25248,-1571047,'I suppose this is it, then? I won\'t go down quietly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_hidden_cultist SAY_HIDDEN_CULTIST_4'),(49869,-1000001,'Your filthy dogs won\'t be enough!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'Stormwind Infantry - Yell1'),(49869,-1000002,'Your worgs are no match for the might of Stormwind!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'Stormwind Infantry - Yell2'),(49869,-1000003,'Look alive, men! There are orcs and worgs about!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'Stormwind Infantry - Yell3'),(49869,-1000004,'I\'ll kill a hundred more of your battle worgs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,22,'Stormwind Infantry - Yell4'),(49869,-1000005,'Come, monsters! We will cursh you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'Stormwind Infantry - Yell5'),(49869,-1000006,'Make yourself useful and heal me, Paxton!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Stormwind Infantry - Say1'),(49869,-1000007,'I could use a heal, brother!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Stormwind Infantry - Say2'),(49869,-1000008,'I need a heal!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Stormwind Infantry - Say3'),(49869,-1000009,'HELP!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Stormwind Infantry - Say4'),(49874,-1000015,'Orc KILL human!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Blackrock Spy - Say1'),(49874,-1000016,'Eat you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Blackrock Spy - Say2'),(49874,-1000017,'Blackrock take forest!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Blackrock Spy - Say3'),(49874,-1000018,'The grapes were VERY TASTY!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Blackrock Spy - Say4'),(49874,-1000019,'Beg for life!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Blackrock Spy - Say5'),(50039,-1000020,'Time to join your friends, kissin\' the dirt!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Goblin Asssassin - Say1'),(50039,-1000021,'We\'re gonna burn this place to the ground!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Goblin Asssassin - Say2'),(951,-1000010,'Be healed, brother!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Brother Paxton - Say1'),(951,-1000011,'AND I LAY MY HANDS UPON YOU!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Brother Paxton - Say2'),(951,-1000012,'Let the Holy Light embrace you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Brother Paxton - Say3'),(951,-1000013,'FIGHT ON, BROTHER!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Brother Paxton - Say4'),(951,-1000014,'BY THE LIGHT BE RENEWED!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Brother Paxton - Say5'),(16295,-1000146,'Liatha, get someone to look at those injuries. Thank you for bringing her back safely.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'lilatha CAPTAIN_ANSWER'),(16295,-1000145,'Captain Helios, I\'ve been rescued from the Amani Catacombs. Reporting for duty, sir!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'lilatha SAY_END2'),(16295,-1000144,'Thank you for saving my life and bringing me back to safety, $N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'lilatha SAY_END1'),(16295,-1000143,'There\'s Farstrider Enclave now, $C. Not far to go... Look out! Troll ambush!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'lilatha SAY_PROGRESS3'),(16295,-1000142,'I can see the light at the end of the tunnel!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'lilatha SAY_PROGRESS2'),(16295,-1000141,'$N, let\'s use the antechamber to the right.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'lilatha SAY_PROGRESS1'),(16295,-1000140,'Let\'s go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'lilatha SAY_START'),(0,-1000209,'Very well. Let\'s see what you have to show me, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_prospector_anvilward'),(0,-1000210,'What manner of trick is this, $R? If you seek to ambush me, I warn you I will not go down quietly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'npc_prospector_anvilward'),(0,-1999926,'Coming out of the gate Grand Champions other faction. ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,''),(0,-1999927,'Good work! You can get your award from Crusader\'s Coliseum chest!. ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,1,''),(0,-1999928,'You spoiled my grand entrance. Rat.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16256,1,0,5,''),(0,-1999929,'Did you honestly think an agent if the Lich King would be bested on the field of your pathetic little tournament?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16257,1,0,5,''),(0,-1999930,'I have come to finish my task ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16258,1,0,5,''),(0,-1999931,'This farce ends here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16259,1,0,5,''),(0,-1999932,'[Zombie]Brains.... .... ....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999933,'My roting flash was just getting in the way!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16262,1,0,5,''),(0,-1999934,'I have no need for bones to best you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16263,1,0,5,''),(0,-1999935,'No! I must not fail...again...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16264,1,0,5,''),(0,-1999936,'What\'s that. up near the rafters ?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999937,'Please change your weapon! Next battle will be start now!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,5,''),(0,-1999939,'Excellent work!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,1,''),(0,-1999940,'Coming out of the gate Crusader\'s Coliseum Champion.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,''),(0,-1999941,'Excellent work! You are win Argent champion!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,''),(0,-1999942,'The Sunreavers are proud to present their representatives in this trial by combat.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,''),(0,-1999943,'Welcome, champions. Today, before the eyes of your leeders and peers, you will prove youselves worthy combatants.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,''),(0,-1999944,'Fight well, Horde! Lok\'tar Ogar!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999945,'Finally, a fight worth watching.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999946,'I did not come here to watch animals tear at each other senselessly, Tirion',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999947,'You will first be facing three of the Grand Champions of the Tournament! These fierce contenders have beaten out all others to reach the pinnacle of skill in the joust.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999948,'Will tought! You next challenge comes from the Crusade\'s own ranks. You will be tested against their consederable prowess.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999949,'You may begin!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,5,''),(0,-1999950,'Well, then. Let us begin.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999951,'Take this time to consider your past deeds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16248,1,0,5,''),(0,-1999952,'What is the meaning of this?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999953,'No...I\'m still too young',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,''),(0,-1999954,'Excellent work! You are win Argent champion!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,''),(28912,-1609561,'I\'ll need to get my runeblade and armor... Just need a little more time.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,399,'Koltira Deathweaver SAY_BREAKOUT1'),(28912,-1609562,'I\'m still weak, but I think I can get an anti-magic barrier up. Stay inside it or you\'ll be destroyed by their spells.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Koltira Deathweaver SAY_BREAKOUT2'),(28912,-1609563,'Maintaining this barrier will require all of my concentration. Kill them all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,16,'Koltira Deathweaver SAY_BREAKOUT3'),(28912,-1609564,'There are more coming. Defend yourself! Don\'t fall out of the anti-magic field! They\'ll tear you apart without its protection!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Koltira Deathweaver SAY_BREAKOUT4'),(28912,-1609565,'I can\'t keep barrier up much longer... Where is that coward?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Koltira Deathweaver SAY_BREAKOUT5'),(28912,-1609566,'The High Inquisitor comes! Be ready, death knight! Do not let him draw you out of the protective bounds of my anti-magic field! Kill him and take his head!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Koltira Deathweaver SAY_BREAKOUT6'),(28912,-1609567,'Stay in the anti-magic field! Make them come to you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Koltira Deathweaver SAY_BREAKOUT7'),(28912,-1609568,'The death of the High Inquisitor of New Avalon will not go unnoticed. You need to get out of here at once! Go, before more of them show up. I\'ll be fine on my own.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Koltira Deathweaver SAY_BREAKOUT8'),(28912,-1609569,'I\'ll draw their fire, you make your escape behind me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Koltira Deathweaver SAY_BREAKOUT9'),(28912,-1609570,'Your High Inquisitor is nothing more than a pile of meat, Crusaders! There are none beyond the grasp of the Scourge!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'Koltira Deathweaver SAY_BREAKOUT10'),(29032,-1609079,'C... cant we work this out somehow? ','0','0','0','0','0','0','0','0',0,0,0,1,'special_surprise SAY_EXEC_START_4'),(29032,-1609080,'Alright, j... just let me... let me st... stand up.','0','0','0','0','0','0','0','0',0,0,0,25,'special_surprise SAY_EXEC_PROG_8'),(29032,-1609081,'You don\'t remember me, $N? I lost count of the number of jobs you and I ran back in the day on Kezan. Then I picked up a real bad Kaja\'Cola habit and you saved me! It was you who took me to Kalimdor to join the Steamwheedle Cartel. You were the only good goblin I knew.','0','0','0','0','0','0','0','0',0,0,0,1,'special_surprise SAY_EXEC_NOREM_10'),(29032,-1609082,'That\'s how I ended up in the Argent Dawn, because I knew it\'s what you woulda done. How could this have happened to you? \nRemember the goblin you once were, $Gbrother:sister;! You were my best friend! Fight this!','0','0','0','0','0','0','0','0',0,0,0,1,'special_surprise SAY_EXEC_THINK_11'),(29032,-1609083,'Listen to me, $N. You must fight against the Lich King\'s control. He is a monster that wants to see this world - our world - in ruin. Don\'t let him use you to accomplish his goals. You were once a hero and can be again. Fight, damn you! Fight his control!','0','0','0','0','0','0','0','0',0,0,0,5,'special_surprise SAY_EXEC_LISTEN_5'),(29032,-1609084,'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Kezan, our beloved home. This world is worth saving!','0','0','0','0','0','0','0','0',0,0,0,18,'special_surprise SAY_EXEC_TIME_11'),(29032,-1609085,'You don\'t remember me? We were both servants of Arugal back in Silverpine Forest. We put up with his merciless torture for ages. It was you who saved me on that fateful night when we escaped Shadowfang Keep. ','0','0','0','0','0','0','0','0',0,0,0,1,'special_surprise SAY_EXEC_NOREM_11'),(29032,-1609086,'Without you I would have died. YOU! The most noble worgen I ever knew. What have they done to you, $N? How could this have happened? Remember the worgen you once were, $Gbrother:sister;! You were our savior! Fight this! ','0','0','0','0','0','0','0','0',0,0,0,1,'special_surprise SAY_EXEC_THINK_12'),(29032,-1609087,'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Gilneas, our beloved home. This world is worth saving.','0','0','0','0','0','0','0','0',0,0,0,18,'special_surprise SAY_EXEC_TIME_12'),(42598,-1610001,'Initiating cleanup ... ...','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL',0,12,7,0,'SAY_MULTI_BOT -  GS-9x Multi-Bot'),(34850,-1638000,'I want the perimeter secured and the gates manned by two guards at all times. No one gets in, no one gets out.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19615,0,0,1,'SAY_PRINCE_LIAM_GREYMANE_1 - Say OOC'),(34850,-1638001,'We protected Gilneas from the Scourge. We protected Gilneas during the Northgate rebellion. We will protect Gilneas from whatever this new threat may be.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19616,0,0,25,'SAY_PRINCE_LIAM_GREYMANE_2 - Say OOC'),(34850,-1638002,'Stand ready, guards! We don\'t know how many intruders we\'re dealing with, but the Headlands are overrun and we\'re cut off from the harbor towns. Expect to be outnumbered.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19614,0,0,1,'SAY_PRINCE_LIAM_GREYMANE_3 - Say OOC'),(34913,-1638025,'Push them back!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19620,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(34913,-1638026,'Take heart, men! We must protect our city!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19621,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(34913,-1638027,'Protect the civilians!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19619,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(34913,-1638028,'Push them back!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19620,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(34913,-1638029,'Take heart, men! We must protect our city!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19621,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(34981,-1638003,'Protect me, please!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_1a - No worgen behind'),(34981,-1638004,'What in the world? Let\'s get out of here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_2a - No worgen behind'),(34981,-1638005,'Worgen! Worgen everywhere!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_3a - No worgen behind'),(34981,-1638006,'Flee! They\'re everywhere!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_4a - No worgen behind'),(34981,-1638007,'No time to Waste!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_5a - No worgen behind'),(34981,-1638008,'This place isn\'t safe. Let\'s Leave!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_6a - No worgen behind'),(34981,-1638009,'Let\'s go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_7a - No worgen behind'),(34981,-1638010,'Thank you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_8a - No worgen behind'),(35836,-1638011,'I don\'t want to die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_1b - Worgen behind'),(35836,-1638012,'There\'s one after me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_2b - Worgen behind'),(35836,-1638013,'It\'s coming right for me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_3b - Worgen behind'),(35836,-1638014,'Help!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_4b - Worgen behind'),(35836,-1638015,'Help me, please!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_5b - Worgen behind'),(44086,-1638016,'What\'s going on? I thought I saw something on the rooftops.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_PANICKED_CITIZEN_1 - Phase 1 at gate'),(44086,-1638017,'My children are in Stormglen alone! I have to get to them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_PANICKED_CITIZEN_2 - Phase 1 at gate'),(44086,-1638018,'You can\'t do this to us!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_PANICKED_CITIZEN_3 - Phase 1 at gate'),(44086,-1638019,'What... what are those things on the rooftops?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_PANICKED_CITIZEN_4 - Phase 1 at gate'),(44086,-1638020,'We have to get out of here! The howling gets louder every night.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_PANICKED_CITIZEN - Military distrcit'),(44086,-1638021,'They told us Gilneas City was safe...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_PANICKED_CITIZEN - Military distrcit'),(34864,-1638022,'No one\'s allowed to leave. Prince Liam\'s orders.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_GILNEAS_CITY_GUARD_1 - At gate'),(34864,-1638023,'Stay calm. We have everything under control.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_GILNEAS_CITY_GUARD_2 - At gate'),(34864,-1638024,'It isn\'t safe to leave, there\'s something lurking out there in the woods.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_GILNEAS_CITY_GUARD_3 - At gate'),(0,-1638003,'Protect me, please!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_1a - No worgen behind'),(0,-1638004,'What in the world? Let\'s get out of here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_2a - No worgen behind'),(0,-1638005,'Worgen! Worgen everywhere!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_3a - No worgen behind'),(0,-1638006,'Flee! They\'re everywhere!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_4a - No worgen behind'),(0,-1638007,'No time to Waste!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_5a - No worgen behind'),(0,-1638008,'This place isn\'t safe. Let\'s Leave!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_6a - No worgen behind'),(0,-1638009,'Let\'s go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_7a - No worgen behind'),(0,-1638010,'Thank you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'SAY_FRIGHTENED_CITIZEN_8a - No worgen behind'),(0,-1638011,'I don\'t want to die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_1b - Worgen behind'),(0,-1638012,'There\'s one after me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_2b - Worgen behind'),(0,-1638013,'It\'s coming right for me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_3b - Worgen behind'),(0,-1638014,'Help!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_4b - Worgen behind'),(0,-1638015,'Help me, please!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,430,'SAY_FRIGHTENED_CITIZEN_5b - Worgen behind'),(34913,-1638022,'Stand your ground, men!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19617,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(34913,-1638023,'Defeat these foul beasts!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19618,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(34913,-1638024,'Protect the civilians!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19619,1,0,0,'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC'),(0,-1732009,'Queue me to battle for Tol Barad!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'');
/*!40000 ALTER TABLE `script_texts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

