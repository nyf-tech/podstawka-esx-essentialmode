CREATE TABLE IF NOT EXISTS `kaiser_ciuchy` (
  `identifier` varchar(50) DEFAULT NULL,
  `bag` int(11) NOT NULL DEFAULT 0,
  `bag2` int(11) NOT NULL DEFAULT 0,
  `tshirt` int(11) NOT NULL DEFAULT 0,
  `tshirt2` int(11) NOT NULL DEFAULT 0,
  `torso` int(11) NOT NULL DEFAULT 0,
  `torso2` int(11) NOT NULL DEFAULT 0,
  `legs` int(11) NOT NULL DEFAULT 0,
  `legs2` int(11) NOT NULL DEFAULT 0,
  `shoes` int(11) NOT NULL DEFAULT 0,
  `shoes2` int(11) NOT NULL DEFAULT 0,
  `arms` int(11) NOT NULL DEFAULT 0,
  `chain` int(11) NOT NULL DEFAULT 0,
  `chain2` int(11) NOT NULL DEFAULT 0,
  `mask` int(11) NOT NULL DEFAULT 0,
  `mask2` int(11) NOT NULL DEFAULT 0,
  `decals` int(11) NOT NULL DEFAULT 0,
  `decals2` int(11) NOT NULL DEFAULT 0,
  `hat` int(11) NOT NULL DEFAULT 0,
  `hat2` int(11) NOT NULL DEFAULT 0,
  `glasses` int(11) NOT NULL DEFAULT 0,
  `glasses2` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;