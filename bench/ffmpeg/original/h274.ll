target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }
%struct.AVFilmGrainParams = type { i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.AVFilmGrainH274Params }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }

@ff_h274_apply_film_grain.color_offset = internal constant [3 x i8] c"\00U\AA", align 1
@Seed_LUT = internal constant [256 x i32] [i32 747538460, i32 1088979410, i32 1744950180, i32 1767011913, i32 1403382928, i32 521866116, i32 1060417601, i32 2110622736, i32 1557184770, i32 105289385, i32 585624216, i32 1827676546, i32 1191843873, i32 1018104344, i32 1123590530, i32 663361569, i32 2023850500, i32 76561770, i32 1226763489, i32 80325252, i32 1992581442, i32 502705249, i32 740409860, i32 516219202, i32 557974537, i32 1883843076, i32 720112066, i32 1640137737, i32 1820967556, i32 40667586, i32 155354121, i32 1820967557, i32 1115949072, i32 1631803309, i32 98284748, i32 287433856, i32 2119719977, i32 988742797, i32 1827432592, i32 579378475, i32 1017745956, i32 1309377032, i32 1316535465, i32 2074315269, i32 1923385360, i32 209722667, i32 1546228260, i32 168102420, i32 135274561, i32 355958469, i32 248291472, i32 2127839491, i32 146920100, i32 585982612, i32 1611702337, i32 696506029, i32 1386498192, i32 1258072451, i32 1212240548, i32 1043171860, i32 1217404993, i32 1090770605, i32 1386498193, i32 169093201, i32 541098240, i32 1468005469, i32 456510673, i32 1578687785, i32 1838217424, i32 2010752065, i32 2089828354, i32 1362717428, i32 970073673, i32 854129835, i32 714793201, i32 1266069081, i32 1047060864, i32 1991471829, i32 1098097741, i32 913883585, i32 1669598224, i32 1337918685, i32 1219264706, i32 1799741108, i32 1834116681, i32 683417731, i32 1120274457, i32 1073098457, i32 1648396544, i32 176642749, i32 31171789, i32 718317889, i32 1266977808, i32 1400892508, i32 549749008, i32 1808010512, i32 67112961, i32 1005669825, i32 903663673, i32 1771104465, i32 1277749632, i32 1229754427, i32 950632997, i32 1979371465, i32 2074373264, i32 305357524, i32 1049387408, i32 1171033360, i32 1686114305, i32 2147468765, i32 1941195985, i32 117709841, i32 809550080, i32 991480851, i32 1816248997, i32 1561503561, i32 329575568, i32 780651196, i32 1659144592, i32 1910793616, i32 604016641, i32 1665084765, i32 1530186961, i32 1870928913, i32 809550081, i32 2079346113, i32 71307521, i32 876663040, i32 1073807360, i32 832356664, i32 1573927377, i32 204073344, i32 2026918147, i32 1702476788, i32 2043881033, i32 57949587, i32 2001393952, i32 1197426649, i32 1186508931, i32 332056865, i32 950043140, i32 890043474, i32 349099312, i32 148914948, i32 236204097, i32 2022643605, i32 1441981517, i32 498130129, i32 1443421481, i32 924216797, i32 1817491777, i32 1913146664, i32 1411989632, i32 929068432, i32 495735097, i32 1684636033, i32 1284520017, i32 432816184, i32 1344884865, i32 210843729, i32 676364544, i32 234449232, i32 12112337, i32 1350619139, i32 1753272996, i32 2037118872, i32 1408560528, i32 533334916, i32 1043640385, i32 357326099, i32 201376421, i32 110375493, i32 541106497, i32 416159637, i32 242512193, i32 777294080, i32 1614872576, i32 1535546636, i32 870600145, i32 910810409, i32 1821440209, i32 1605432464, i32 1145147393, i32 951695441, i32 1758494976, i32 1506656568, i32 1557150160, i32 608221521, i32 1073840384, i32 217672017, i32 684818688, i32 1750138880, i32 16777217, i32 677990609, i32 953274371, i32 1770050213, i32 1359128393, i32 1797602707, i32 1984616737, i32 1865815816, i32 2120835200, i32 2051677060, i32 1772234061, i32 1579794881, i32 1652821009, i32 1742099468, i32 1887260865, i32 46468113, i32 1011925248, i32 1134107920, i32 881643832, i32 1354774993, i32 472508800, i32 1892499769, i32 1752793472, i32 1962502272, i32 687898625, i32 883538000, i32 1354355153, i32 1761673473, i32 944820481, i32 2020102353, i32 22020353, i32 961597696, i32 1342242816, i32 964808962, i32 1355809701, i32 17016649, i32 1386540177, i32 647682692, i32 1849012289, i32 751668241, i32 1557184768, i32 127374604, i32 1927564752, i32 1045744913, i32 1614921984, i32 43588881, i32 1016185088, i32 1544617984, i32 1090519041, i32 136122424, i32 215038417, i32 1563027841, i32 2026918145, i32 1688778833, i32 701530369, i32 1372639488, i32 1342242817, i32 2036945104, i32 953274369, i32 1750192384, i32 16842753, i32 964808960, i32 1359020032, i32 1358954497], align 16
@init_slice_c.deblock_factors = internal constant [13 x i8] c"@GMTZ`gmtz\80\80\80", align 1
@Gaussian_LUT = internal constant [2052 x i8] c"\F5\0Cg\F5*\DD\0C;Mb\A9\03A\B2-8\CD\15\0D\F5\EC\ED!\81\11\FA\97\12\13G0\F6\DA*\FEK\BD4\A6!\D1\15\FD\C81\01\C7\D6\FFx\81\94\CF\09\0E\7Fzm4\7F\02\07r\13\1E\0CMpR\C3\81o\CC\E3\02\CF\E8:\E3\B7\0CpCO\FD\8E\A9\FA\FB(:\AF1\E5\E1\DE\972\10\E8\DD\F2\F1\81\C9\EA\C9\81\90\05\E6\B8\7F\7F\FE)W\BF\F07\13[\AF\BF\C0#\F9\CAc\F9X}\E6[\00?<\F2\E9q\DFt\0E\1A3\F0k\F85&\DE\11\F9\04\A5\06??\F1'\DC\137\11\CD(!\DB~\D9\8A\11\E2\00\13b<e\F4\B7\EF\CCb\03\03<!\FD\FE\0A\D6\96\DA\0E\7F\10\81\E1\AA\D9\C8.\D7K\17\ED\EA\BAJ\CA\FE \D3\11\A4;\C0\BD8\9A\E3\A9\DE\A4D\05\B6\C3]\D5\0E\E6\DA\82\EF\10\81@\22\1F]\11\CD\C5GMQ\7F\7F=!\96\A3\00\00K\BBG\7F\ED\91\1E\17\0F\02'\\\05*\02\FA&\0Fr\E2\DB2,j\1Bw\07\B0\19\BC\EB\\\F5\FF\12)\CEO\81\D5\7F\12\0B\EB \CC\1B\A8\A6\D9\ED\F6\18\8AH\E8\D4\02\0CV\95'\DF\81/3\E8\EA.\00\0F\DD\BB\FE\B6\18\FA\00\1D\FD- \E0u\D3O\E8\EF\93\F6\BAX\D0\18\A5x\DB2\81: \AE\F6\EF\F9.\81\F1Y\7F\11b\D9\DF%*\D8\E0\EBi\ED\13\13\C5\F7\1E\00\81\22\7F\ACK\18\D8\CF\81\95\F2-\B5\01\1E\EC)\BC\D8\0C\7F\FD\05\14\B7\C5\81\FD\FD\CB\FA\89]x\B0\CE\00\14\D2CN\F4\EA\81$\D78w\FB\8C\EAD\F2\A6\18\AE\D4\81k\E7\DB(\F9\F9\AE\05\A9,\DE\09\81'F1\C1J\CFm\E5\A7\D1\D9,1\FC<\D6P\09\81\F7\C8\CF}\BE/$u\0F\F5\A0m^\EF\C8F\08\F2\FB2%\D3x\E2\B4(\D2\06\03E\11\B2\01\B1\06\7F+\1A\7F\81\1C\C9\E67p0k\FF\B3\FF5\F7\EA\D5{l\7FfD.\05\01{\F3\C9\DE\CFYA\97\FB^\CB>-\1E.\12\DD\0F)/\9E\E8^\B5\7F\8E\7F\BC\01\EF3\A1/\0C\22\D3\B5Y\95\F7\C6\E3\93\E8\7F\C3\F3M\D3\11\13S\E8\09\7F\BE6\04\1A\0Do+\8F\EA\0A\E8SC\F2K\85;\7F\F4c\ED@\DA6\09\07=\C8\03\C7q\98\C5\03\F7\D1JU\C9\DE\0Cv\1C]\B8\0D\9D\B8\EC\1EH\A2\13\CA@\F4\C1\E7AH\F6\7F\00\81g\EC\B7\90\99\FA\1C\D6\EB\C5\E3\E6\13\FC\CD^\C6\A1\DB#\14\BB\7F\ED\81\EA\88\CB%J\81\FF\F4\89\CB\E4&E\11\10\8EY>\18%\E91\9B\E0\F7\A1\CB\05]\E9\CF\F83\03\B5\A6\F6\D9\7F\AA\EA\14\14qK4\E1\\\C1\07\F4.$e\D5\EF\CB\F9\DA\B4\E1\EB>\1F>\14\81\1F@$f\AB\F6MP:\B1\F8#\08P\E8\F7\03\EFH\7FS\A97\12\89\85$\0A\7F8\C9q\0D\1A \F3\D0\16\F3\05:\1B\18\1A\F5\DC%\A4NQ\093\0EC\F3\00 -\B4 \D9\EA\CF\81\E5\1F\F7$\0EG\0D9\0C\CB\AA5\D4\DD\02\7F\0C\BE\D4.\8D\03\0A8\DDw\ED\C34\C5\81\CF\E9\04\FB\11\AE\FA\7F\19OC@\E7\0E\C0\DB\81\E4\15\C1B\CB\D7m\C2\0F\EA\0D\1D\C1\14\1B_\D4\C5\8C\F6O\CF\16\D5\F0.\D1\88\DC\E3\CC\D4\1D\7F\F31\F7\81K\E4\E9X;\0B\A1Q\C5:<\E6(\A4\FD\EA\C6\D3\C5\EA\CBG\E3B\E0\E9\0E\EF\BE\E8\E4\C2/&\11\10\DB\E8\F5\08\E5\ED;-\CF\D1\FC\EA\AF\1E\BD\81Jf\05\EEb\22\BE*\CC\07\C5\18\C6\ED\E8\8A\B7[\0F\F0O\E0\B1\81\DC)M\AD\028\16\B5\7F\F0\EB\0C\1F8\8F\81Z7=\0C7\F2\8F\F2 1\BD\EF[\F6\01\15E\BAc\ED\90B\A6\F6\F7\B9\7F2\AF\CF\18=\C3\91\07\D7\7FX\BEl\81\FA$\F2)\CE\0E\0EI\9B\E4M\7F\F8\9CX&yX\83\C4\0D\A2\8D\14\BD\A9\A2\89,\E4\E2\12\05\CB\C3\14\D5\0B\B3\C4\0D\1D\03\06\B8&\C4\F5l\CB)B\F4\81\81\CF\18\1D.$[\22\DFt\CD\DE\CC[\07\ADI\E6\99\18\F6LT\05D\B0\F3\EF\E0\D0\142\1A\0A?\98\F2%\7Fra#\01\DF\C9\7F\84\DF=\F9w\E0\81\CB\D6?\03\FB\E6F\C6\DF\D4\D5\22\C8\81\7F\19\DD\F5\10\AF\1D\C6(\81\81\14\D1\F5\DC\C1\CC\E0\AEN\B4\B7\08\1B\B8\F7\B6\AB\AA\C7\19N\F6\9F#\BF\08\C5\0E\01\D6 \A8\D4\11\FD\F7;(\0C\94\D8\18\22\12\E4\023\92\FCd\01A\16\00\7F=-\19\E1\06\09\F9\D0c\10,\FE\D8 \D9\CC\0A\92\ED8\81E\1A3\\(=\CC-\DA\0DUz\1BB-\91\AD\FD\1F%\13\DC:G'\B2\D1:\B2\08\C2\DC\F2=*\81G\FC\18\CA4\81C\FC\D6\1E\C1;\FD\FF\EE\D2\A4\AF\A0\F2\CB\F6\F5\B3\0D\01\08\BD\81\7F\E4\1A\F2\12\F3\E6\02\0A\D2\E0\F1\1B\E1\C5;M\87\1C(\CA\C2\E1\EB\DB\E0\FA\81\E7\C4F\81p\81\7FX\F9tn5W\81\03\10\17J\96\CD\03J\AE\90\B6AQ\195\7F\D3\CE\99\D7\BF\E3O\BD@\DF\E2\F8\7F\00\F3\CDC\F2\05\A4\1D\DD\F8\A6\C7\FD$+,\E1\BB\F9$'\CD+\AF:\06\7F\0C9B.;\D5\D6)\F1\88\18\03\F5\13\F33\1C\037\D0\F4\FF\02a\ED\1D*\0D+N\D48\94\D5\ED\7F\0F\F5\EE\AFS\DBM\93\0FA\CE+\0C\0D\1B\1C=9\1E\1Aj\EE8\0Da\04\F8\C2\99^l\D44\1B\D1\F7i\CB.Yg\DF&\DE73F\A2\DD\A9\95\ED\E1\09\EDO\F2M\05\ED\95U\15\D3\D9\D6\09\E3J/\B5<\81x\90\C7\E0)\07OLB9)\E7\1F%\D1\DC+\B7\DB?\7F\BB\CCZ\DF\C3<\C9,\0F\04\BD\0D\A4@\1D\D9\FDS\FE\DA\AB\AA:#\BB\C3\1D\DB\A1\B2\04\1E\FC\E0\B0\EA\F7\B3.\07\A3\B9A\09\CE\7F\BA\1A\F4\D9\8E?\81\9C\04\E0o\16\C4A\9B\1A\D6\15\C5\E5\B6\02\A2\06~\05L\A8\F7\D5\9B\7F\01}\\\C148\04Q\81\7FP\7F\E3\1Et\B6\EF\C7i0-\19\B80\DA\94\1F\DE\04\F5)\814\98\D5\DB4\02/W\F7M\1B\D7\E7ZV\C8K\0A!N:\7F\7F\F9\B71\DF\96\DD&95\EF\FCS4\946\83\1C\178\D5\A8\EF\FA/\17\F7\00\F3oK\1B\CC\DA\DE'\1EB'&\C0&\03\15\E0\CD\E46\DA\A9\144s\12\AF\BA\00\F2\D2\D2\FD}\10\F2\17\AE\AC\BB\EC\BF\81\09Q\CF=\07\DC\D3\D69\E6/\14\AB.\F3)\DB\B5\C4V\B2\81\0C2\02\FD\0D/\05\13\B2\C9\E5A\B9\0C\94\14\F0\0B\E1?\C9%K\EF\7F\B7\DF\E4\88iDj\99\96G=\02\17\FD!\FB\F1\BD\F1\E9\CA\0F\C1L:\92\01S\E5\16K\D9\EF\F5@\EF\81\CA\BE\1F`t\03\8E\F9\94\C1a\092\08K\E4Hp\DC\90_\CE\17\F3\ED7\15\17\\[\16\CF\10\B5\17\09\CF\9F\DB1\DC$\81\AA+\7F\E8\E8TS\DD\DE\F4mf\DA3\BC\22\13\EA1\E0\7F(\18\A3\FC\FDi\03\C6\EE\08\7F\EE}DE\C2\1E\DC6\C7\E8\11+\DC\E5\C7\BD\EB\F6\CFD\0CA\0407\7F\B5,Y\BE\F3\B2\AE\A5\16\1E!\D8\A9\DE`\A5'\0A\C0\FD\F4\7F\CE\DB\C8\17\DD\DC\CAZ\A5\022M\FA\81\10.\FB\B7\00\C8\EE\B8\1C]<1\14\12o\91 \AD//\F6#\A8+9\9E\7F\EF\00\01\D9\81\FE\00?]\00$\BE\C3\ED'\81:2\EF\7FX\D5\94\CD\F0\07\DCD.\F2k(9\07\13\08\03X\A6\A4\EE\EB\E8\0D\07\FC\B2\A5\FC\08\DD\FB\13\02\91\04\BE\AFz\EC\DE\DB\AC\7FD.\11/\F5\0Cg\F5", align 16
@R64T = internal constant [64 x [64 x i8]] [[64 x i8] c" -------,,,,+++**))((''&&%$$#\22\22! \1F\1E\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\04\03\02\01", [64 x i8] c" --,+*)'&$\22\1F\1D\1A\17\14\11\0E\0B\08\04\01\FE\FA\F7\F4\F1\EE\EB\E8\E5\E2\E0\DE\DC\DA\D8\D7\D5\D4\D4\D3\D3\D3\D3\D3\D4\D5\D6\D8\D9\DB\DD\DF\E2\E4\E7\EA\ED\F0\F3\F6\F9\FD", [64 x i8] c" -,*(%\22\1E\19\14\0F\0A\04\FF\F9\F4\EF\EA\E5\E1\DD\DA\D7\D5\D4\D3\D3\D3\D5\D7\D9\DC\E0\E4\E9\EE\F3\F8\FE\03\09\0E\13\18\1D!$'*,---,+(&\22\1E\1A\15\10\0B\06", [64 x i8] c" -+'#\1E\17\10\09\01\F9\F2\EB\E4\DE\DA\D6\D4\D3\D3\D5\D8\DC\E1\E7\EE\F5\FD\04\0C\13\1A %),--,)&!\1B\14\0D\06\FE\F6\EF\E8\E2\DC\D8\D5\D3\D3\D4\D6\D9\DE\E3\EA\F1\F8", [64 x i8] c" ,)$\1D\14\0B\01\F7\EE\E5\DE\D8\D4\D3\D3\D6\DB\E2\EA\F3\FD\07\10\19!'+--+& \18\0F\06\FC\F2\E9\E1\DA\D6\D3\D3\D5\D9\DE\E6\EF\F8\02\0C\15\1E$),-,(#\1C\13\0A", [64 x i8] c" ,'\1F\15\0A\FE\F2\E7\DE\D7\D3\D3\D6\DC\E4\EF\FA\07\12\1D%+-,(\22\18\0D\01\F5\EA\E0\D9\D4\D3\D5\DA\E2\EC\F7\03\0F\1A#)--*$\1B\10\04\F8\ED\E2\DA\D5\D3\D4\D8\DF\E9\F4", [64 x i8] c" +$\1A\0D\FF\F1\E4\DA\D4\D3\D6\DD\E8\F5\03\11\1E',-)\22\16\09\FA\ED\E1\D8\D3\D3\D8\E0\EC\F9\08\15!)-,'\1E\12\04\F6\E9\DE\D6\D3\D4\DA\E3\F0\FE\0C\19$+-+%\1B\0E", [64 x i8] c" *\22\14\04\F4\E5\DA\D4\D3\D9\E4\F3\03\13!*-+\22\15\06\F5\E6\DA\D4\D3\D9\E3\F2\02\12 )-+#\16\07\F6\E7\DB\D4\D3\D8\E2\F1\01\11\1F)-+$\17\08\F7\E8\DC\D4\D3\D8\E2\F0", [64 x i8] c" )\1E\0E\FC\EA\DC\D4\D4\DB\E9\FA\0D\1E)-*\1F\0F\FD\EB\DC\D4\D3\DA\E8\F9\0C\1D(-* \10\FE\EC\DD\D4\D3\DA\E7\F8\0B\1C(-+!\11\FF\ED\DE\D5\D3\D9\E6\F7\0A\1B'-+\22\12", [64 x i8] c" (\1B\08\F3\E1\D5\D3\DA\EA\FE\12#,,\22\11\FD\E9\DA\D3\D6\E2\F4\09\1C)-(\1A\07\F2\E0\D5\D3\DB\EB\FF\13$,,\22\10\FC\E8\D9\D3\D6\E2\F5\0A\1D)-'\19\06\F1\DF\D5\D3\DC\EC", [64 x i8] c" '\17\01\EB\DA\D3\D8\E7\FD\13%-)\1B\06\EF\DC\D3\D6\E3\F8\0F\22,+\1E\0A\F3\DF\D4\D4\E0\F4\0B\1F+,\22\0E\F7\E2\D5\D3\DD\F0\07\1C*-$\12\FC\E6\D7\D3\DA\EC\02\18(-'\16", [64 x i8] c" &\13\FA\E3\D5\D4\E1\F7\10$-(\16\FE\E6\D6\D3\DE\F4\0D\22-)\19\01\E9\D8\D3\DC\F1\0A ,+\1C\04\EC\D9\D3\DA\EE\07\1E+,\1E\08\EF\DB\D3\D9\EB\03\1B*,!\0B\F2\DD\D3\D7\E8", [64 x i8] c" %\0F\F4\DD\D3\D9\EE\09!-(\15\FA\E2\D4\D6\E8\02\1C++\1B\01\E7\D6\D4\E2\FC\16)- \08\ED\D9\D3\DE\F5\10&-$\0E\F3\DC\D3\DA\EF\0A\22-(\14\F9\E1\D4\D7\E9\03\1D,+\1A", [64 x i8] c" $\0B\EE\D8\D3\E2\FD\19++\18\FC\E1\D3\D9\EF\0C$-#\0A\ED\D8\D4\E2\FE\1A+*\17\FA\E0\D3\D9\F0\0D%-\22\09\EC\D7\D4\E3\FF\1B,*\16\F9\DF\D3\DA\F1\0E&-\22\08\EB\D7\D4\E4", [64 x i8] c" \22\07\E8\D5\D7\ED\0C&-\1E\01\E3\D3\D9\F2\11(,\1A\FC\DF\D3\DC\F7\16+*\15\F6\DC\D3\E0\FD\1B,(\10\F1\D9\D4\E4\02\1F-%\0B\EC\D6\D5\E9\08#-\22\06\E7\D4\D7\EE\0D&-\1E", [64 x i8] c" !\02\E2\D3\DC\F9\1A,&\0B\EA\D5\D8\F1\12**\13\F2\D8\D4\E9\0A&-\1B\FA\DD\D3\E2\01 -\22\03\E3\D3\DC\F8\19,'\0C\EB\D5\D7\F0\11)+\14\F3\D9\D4\E8\09%-\1C\FC\DE\D3\E1", [64 x i8] c" \1F\FE\DE\D3\E4\07%,\18\F5\D9\D5\EC\0F)*\10\ED\D5\D8\F4\17,&\08\E5\D3\DD\FD\1E- \FF\DE\D3\E3\06$-\19\F6\D9\D4\EB\0E)*\11\EE\D5\D8\F3\16,&\09\E6\D3\DC\FC\1E-!", [64 x i8] c" \1E\F9\DA\D5\EE\13,&\06\E2\D3\E3\08'+\11\EC\D4\DB\FC\1F-\1C\F7\D9\D5\F0\15,$\03\E0\D3\E5\0A(*\0F\EA\D4\DC\FE!-\1A\F5\D8\D6\F2\17-#\01\DE\D3\E7\0C))\0D\E8\D3\DE", [64 x i8] c" \1C\F5\D7\D8\F8\1E-\19\F2\D5\DA\FC!-\16\EF\D4\DC\FF#,\13\EC\D4\DE\02%+\10\E9\D3\E0\06'*\0D\E6\D3\E2\09()\0A\E3\D3\E5\0C*'\07\E1\D3\E8\0F+&\03\DE\D3\EB\12,$", [64 x i8] c" \1A\F1\D4\DD\03')\09\E1\D3\EC\15-\1E\F6\D6\DA\FE$+\0E\E5\D3\E7\10,\22\FC\D9\D7\F8 -\13\EA\D3\E2\0B*&\01\DC\D5\F3\1C-\18\EF\D4\DE\06((\07\DF\D4\EE\17-\1D\F4\D5\DB", [64 x i8] c" \18\ED\D3\E3\0E,!\F7\D6\DC\03('\02\DB\D6\F8\22,\0D\E2\D3\EE\19-\17\EC\D3\E4\0F, \F6\D5\DC\04('\01\DA\D7\F9\22+\0C\E2\D3\EF\1A-\16\EB\D3\E5\10,\1F\F5\D5\DD\06)&", [64 x i8] c" \16\E9\D3\EB\18-\14\E7\D3\ED\1A-\12\E5\D3\EF\1C-\10\E3\D3\F1\1E,\0E\E2\D4\F3\1F,\0C\E0\D4\F5!+\0A\DE\D5\F7\22+\08\DD\D6\F9$*\06\DC\D7\FC%)\03\DA\D8\FE&(\01\D9\D9", [64 x i8] c" \14\E5\D3\F3!+\06\DA\D9\02)#\F6\D4\E2\11-\17\E8\D3\F0\1E,\09\DC\D7\FF(%\F9\D5\E0\0E-\1A\EB\D3\ED\1C,\0C\DE\D6\FC&'\FD\D6\DE\0B,\1D\EE\D3\EA\19-\0F\E1\D5\F8$(", [64 x i8] c" \12\E2\D5\FC'$\F6\D4\E6\17-\0D\DE\D7\01*!\F1\D3\EB\1C,\08\DA\DA\07,\1D\EC\D3\F0 *\02\D8\DD\0C-\18\E7\D3\F5$(\FD\D5\E1\11-\13\E2\D5\FA'%\F7\D4\E5\16-\0E\DE\D7", [64 x i8] c" \10\DE\D8\04,\1B\E8\D4\F8'$\F3\D3\ED\1F*\FF\D5\E2\15-\0B\DB\DA\0A-\16\E3\D5\FE) \EE\D3\F2#'\F9\D4\E7\1A,\06\D8\DE\0F-\11\DF\D7\03+\1C\E9\D3\F7&$\F4\D3\EC\1E*", [64 x i8] c" \0E\DC\DB\0D-\0F\DC\DA\0C-\10\DD\DA\0B-\11\DE\D9\0A-\12\DE\D9\09-\13\DF\D8\08-\14\E0\D8\07-\15\E1\D7\06,\16\E2\D7\04,\17\E2\D6\03,\18\E3\D6\02,\19\E4\D5\01+\1A\E5\D5", [64 x i8] c" \0C\D9\DF\15,\02\D5\E7\1E)\F8\D3\F0$$\EF\D3\F9)\1D\E6\D5\03,\14\DE\DA\0D-\0B\D9\E0\16,\01\D5\E8\1E(\F7\D3\F1%#\EE\D3\FA*\1C\E5\D6\04-\13\DE\DA\0E-\0A\D8\E1\17,", [64 x i8] c" \0A\D7\E4\1D(\F5\D3\F7)\1B\E2\D8\0C-\08\D6\E6\1E'\F3\D3\F9*\19\E1\D9\0E-\06\D5\E8 &\F1\D3\FC+\17\DF\DA\10-\03\D5\EA\22%\EF\D3\FE,\15\DE\DC\12,\01\D4\EC#$\ED\D4", [64 x i8] c" \08\D5\EA#\22\E9\D6\09-\07\D5\EB$\22\E8\D6\0A-\06\D5\EC$!\E7\D7\0B-\04\D4\ED% \E6\D7\0C-\03\D4\EE&\1F\E5\D8\0D-\02\D4\EF&\1E\E4\D8\0E-\01\D4\F0'\1E\E3\D9\0F-", [64 x i8] c" \06\D4\F0(\1A\DE\DE\19(\F1\D4\04-\07\D4\EF'\1B\DF\DD\18)\F2\D4\03-\08\D5\EE'\1C\E0\DC\17)\F3\D3\02-\09\D5\ED&\1D\E1\DC\16*\F4\D3\01-\0A\D5\EC&\1E\E2\DB\15*\F5\D3", [64 x i8] c" \03\D3\F6+\10\D7\EA&\1C\DE\DF\1D%\E9\D8\11+\F5\D3\04-\02\D3\F7,\0F\D7\EB&\1B\DE\E0\1E$\E8\D8\12+\F4\D4\06-\01\D3\F8,\0E\D6\EC'\1A\DD\E1\1E$\E7\D9\13*\F3\D4\07-", [64 x i8] c" \01\D3\FD-\06\D3\F8,\0A\D4\F4+\0E\D5\F0*\12\D7\EC(\16\D9\E8&\1A\DC\E4#\1E\DE\E1 !\E2\DE\1D$\E5\DB\19&\E9\D9\15(\ED\D7\11*\F1\D5\0D,\F5\D4\09-\F9\D3\04-\FE\D3", [64 x i8] c" \FF\D3\03-\FA\D3\08,\F6\D4\0C+\F2\D5\10*\EE\D7\14(\EA\D9\18&\E6\DC\1C#\E2\DE\1F \DF\E2\22\1D\DC\E5%\19\DA\E9'\15\D8\ED)\11\D6\F1+\0D\D4\F5,\09\D3\F9-\04\D3\FE-", [64 x i8] c" \FD\D3\0A+\F0\D7\16&\E4\DE!\1D\DB\E9(\11\D5\F5-\04\D3\02-\F7\D4\0F)\EB\DA\1B\22\E0\E2$\18\D8\EE+\0C\D4\FA-\FF\D3\08,\F2\D6\14'\E6\DD\1F\1E\DC\E7'\13\D6\F3,\07\D3", [64 x i8] c" \FA\D4\10(\E6\DE\22\19\D8\F1,\04\D3\07,\EF\D9\1B!\DD\E8)\0E\D4\FD-\F8\D5\12'\E4\E0$\17\D7\F3-\02\D3\09+\ED\DA\1D\1F\DC\EA*\0C\D3\FF-\F6\D5\14&\E2\E2%\15\D6\F5-", [64 x i8] c" \F8\D5\16#\DE\E9*\09\D3\07+\EB\DC\22\18\D6\F6-\FA\D5\14$\DF\E7)\0B\D3\04,\ED\DB \1A\D7\F4-\FD\D4\12&\E1\E5(\0D\D3\02,\EF\DA\1E\1C\D8\F2-\FF\D4\10'\E2\E3'\0F\D3", [64 x i8] c" \F6\D7\1C\1D\D8\F5-\F7\D7\1B\1E\D8\F4-\F8\D6\1A\1E\D9\F3-\F9\D6\19\1F\D9\F2-\FA\D5\18 \DA\F1-\FC\D5\17!\DA\F0-\FD\D5\16\22\DB\EF-\FE\D4\15\22\DC\EE,\FF\D4\14#\DC\ED,", [64 x i8] c" \F4\D9!\15\D4\02+\E7\E2)\08\D3\10$\DC\EF-\F9\D7\1D\1A\D5\FD,\EC\DE&\0D\D3\0B'\E0\EA,\FF\D5\18\1E\D8\F7-\F1\DB#\12\D3\06*\E4\E5*\04\D3\13\22\DA\F2-\F6\D8\1F\17\D4", [64 x i8] c" \F2\DC%\0D\D3\0F$\DA\F4-\F0\DD&\0B\D3\11\22\D9\F6-\EE\DE'\09\D3\13!\D8\F8-\EC\E0(\07\D3\15\1F\D7\FA,\EA\E2)\04\D4\17\1E\D6\FD,\E8\E3*\02\D4\19\1C\D5\FF+\E6\E5+", [64 x i8] c" \F0\DE(\04\D4\1B\18\D4\08'\DC\F3-\ED\E1*\01\D5\1E\15\D3\0B%\DA\F6-\EA\E3+\FE\D7 \12\D3\0E#\D9\F9,\E7\E6,\FA\D8\22\0F\D3\11!\D7\FD+\E4\E9-\F7\DA$\0C\D3\14\1E\D6", [64 x i8] c" \EE\E2+\FC\D9$\0A\D4\1A\17\D3\0D\22\D7\FF*\DF\F1-\EB\E4,\F8\DA&\07\D4\1D\14\D3\10 \D6\02(\DD\F4-\E8\E7-\F5\DC(\03\D5\1F\11\D3\13\1E\D5\06'\DB\F7,\E5\EA-\F2\DE)", [64 x i8] c" \EC\E5-\F3\DF+\FA\DA'\02\D7#\0A\D4\1E\11\D3\17\18\D3\10\1E\D4\09$\D7\01(\DB\F9+\E0\F2-\E6\EB-\ED\E4,\F4\DE*\FC\DA'\03\D6\22\0B\D4\1D\12\D3\16\19\D3\0F\1F\D5\08$\D8", [64 x i8] c" \EA\E9-\EB\E8-\EC\E7-\ED\E6-\EE\E5-\EF\E4-\F0\E3-\F1\E2,\F2\E2,\F3\E1,\F4\E0,\F5\DF+\F6\DE+\F7\DE+\F8\DD*\F9\DC*\FA\DC)\FC\DB)\FD\DA(\FE\DA(\FF\D9'", [64 x i8] c" \E8\ED-\E3\F2,\DF\F7*\DC\FD(\D9\02%\D6\08\22\D4\0D\1E\D3\12\19\D3\17\14\D3\1C\0F\D4 \0A\D5$\04\D8'\FF\DA)\F9\DE+\F4\E2-\EF\E6-\EA\EB-\E5\F0,\E1\F5+\DD\FA)\DA", [64 x i8] c" \E6\F1,\DD\FD'\D7\09\1F\D3\14\15\D3\1E\0A\D6&\FE\DC+\F2\E5-\E7\F0,\DE\FC'\D7\08 \D3\13\16\D3\1E\0B\D6&\FF\DC+\F3\E4-\E8\EF,\DE\FA(\D8\07!\D4\12\17\D3\1D\0C\D5%", [64 x i8] c" \E4\F5)\D8\08\1E\D3\19\0E\D5&\FC\DF-\EA\EF,\DC\01#\D4\13\14\D4\22\02\DB+\F0\E9-\E0\FA'\D6\0D\1A\D3\1E\09\D8)\F6\E3-\E5\F4*\D9\07\1F\D3\18\0F\D5&\FD\DE-\EB\EE,\DC", [64 x i8] c" \E2\F9&\D5\12\13\D4&\FA\E2-\E3\F8'\D5\11\14\D4%\FC\E1-\E4\F7'\D5\10\15\D4$\FD\E0-\E5\F6(\D6\0F\16\D4$\FE\DF-\E6\F5(\D6\0E\17\D3#\FF\DE-\E7\F4)\D7\0D\18\D3\22", [64 x i8] c" \E1\FE\22\D3\1C\07\DB,\E8\F5'\D5\14\0F\D7*\F0\ED+\D8\0C\17\D4&\F8\E5-\DD\03\1E\D3 \01\DE-\E3\FA$\D3\19\0A\D9,\EB\F2)\D6\11\12\D5(\F3\EA,\DA\09\1A\D3$\FC\E2-\DF", [64 x i8] c" \DF\02\1E\D3$\F9\E6,\DA\0B\16\D5(\F1\EE*\D6\13\0E\D8,\E9\F6&\D3\1B\06\DD-\E2\FF \D3\22\FD\E3-\DC\08\19\D4'\F4\EB+\D7\10\11\D7+\EC\F3'\D4\18\09\DB-\E4\FC\22\D3\1F", [64 x i8] c" \DE\07\18\D5)\ED\F4&\D3\1E\FF\E3-\D9\0E\11\D8,\E6\FC!\D3$\F7\EA+\D6\15\0A\DC-\E0\03\1B\D4(\F0\F1'\D4\1C\02\E1-\DB\0B\14\D6+\E9\F8#\D3\22\FA\E7,\D7\12\0D\DA-\E2", [64 x i8] c" \DC\0B\12\D8-\E2\03\19\D5+\E8\FC\1F\D3'\EF\F4$\D3#\F6\ED(\D4\1E\FE\E6+\D6\17\06\E0-\D9\10\0D\DB-\DE\09\14\D7,\E3\01\1B\D4*\EA\F9!\D3&\F1\F2&\D3\22\F8\EB)\D4\1C", [64 x i8] c" \DB\0F\0C\DD-\D9\12\09\DF-\D8\15\06\E2,\D6\18\02\E4+\D5\1B\FF\E7*\D4\1E\FC\EA)\D3 \F8\ED'\D3\22\F5\F0&\D3$\F2\F3$\D3&\EF\F6\22\D3(\EC\F9\1F\D4)\E9\FD\1D\D4+\E6", [64 x i8] c" \DA\13\06\E3+\D4\1F\F7\F0$\D3(\EA\FE\1A\D6-\DE\0C\0D\DE-\D7\19\FF\E9(\D3$\F1\F6 \D4+\E4\04\14\D9-\DA\12\07\E2+\D4\1E\F8\EF%\D3'\EB\FD\1B\D6,\DF\0B\0E\DD-\D7\18", [64 x i8] c" \D9\17\FF\EB&\D3(\E7\03\13\DB-\D7\1B\FA\EF$\D3*\E3\08\0F\DE,\D5\1E\F6\F3!\D4,\E0\0C\0B\E1+\D4\22\F2\F7\1E\D5-\DD\10\07\E4*\D3$\EE\FC\1A\D7-\DA\14\02\E8(\D3'\EA", [64 x i8] c" \D8\1B\F8\F3\1F\D5-\DA\16\FE\EE#\D4,\DE\11\03\E9&\D3*\E2\0C\09\E4)\D3(\E6\07\0E\E0+\D3%\EB\01\13\DC,\D4\22\F0\FC\18\D9-\D6\1E\F5\F6\1D\D7-\D9\19\FA\F1!\D5-\DC\14", [64 x i8] c" \D7\1E\F2\FC\16\DC,\D4%\E9\06\0D\E2)\D3*\E1\0F\03\EB$\D4-\DA\18\F9\F4\1D\D8-\D6 \F0\FE\14\DD,\D3&\E7\08\0B\E4(\D3+\DF\11\01\ED\22\D5-\D9\1A\F7\F6\1B\D9-\D5\22\EE", [64 x i8] c" \D6\22\EC\04\0C\E5&\D4-\D9\1C\F3\FD\13\DF*\D3+\DE\15\FA\F5\1A\DA,\D3'\E3\0E\02\EE \D7-\D5#\EA\07\0A\E7%\D4-\D8\1E\F1\FF\11\E1)\D3+\DC\17\F8\F7\18\DC,\D3(\E2\10", [64 x i8] c" \D5$\E6\0D\01\F1\1C\DA,\D3*\DD\18\F5\FD\11\E2'\D4-\D7\22\EA\09\06\ED\1F\D8-\D3(\E0\14\F9\F8\15\DF)\D3,\D9\1E\EE\04\0A\E9\22\D6-\D4&\E3\10\FE\F4\19\DC+\D3+\DB\1B\F2", [64 x i8] c" \D4'\E1\15\F6\FE\0E\E7\22\D7-\D3*\DC\1C\EF\06\07\EE\1D\DB+\D3,\D8\22\E8\0D\FF\F5\16\E0'\D4-\D5&\E2\14\F7\FD\0F\E6#\D7-\D3*\DC\1B\F0\04\08\ED\1E\DA+\D3,\D8!\E9\0C", [64 x i8] c" \D4)\DC\1D\EC\0B\FF\F7\12\E5\22\D8,\D3-\D6%\E2\16\F3\03\07\F0\19\DF'\D5-\D3+\DA \E8\0F\FA\FC\0E\E9\1F\DA*\D3-\D5'\DE\1A\EF\08\02\F4\15\E2$\D7,\D3,\D8#\E4\13\F6", [64 x i8] c" \D3+\D9#\E2\17\F0\09\FF\F9\0E\EB\1C\DE&\D6,\D3-\D5(\DC\1F\E7\12\F5\03\04\F4\13\E6 \DB)\D4-\D3,\D7&\DF\1B\EC\0D\FA\FE\0A\EF\18\E2$\D8+\D3-\D4*\D9\22\E3\16\F1\08", [64 x i8] c" \D3,\D6(\DB\22\E2\19\EC\0F\F6\04\01\F9\0C\EF\16\E5\1F\DD&\D7+\D4-\D3-\D5)\D9$\E0\1C\E9\12\F3\08\FE\FD\09\F2\13\E8\1D\DF$\D9*\D4-\D3-\D4+\D8&\DE\1E\E6\15\F0\0B\FA", [64 x i8] c" \D3-\D4+\D6)\D9&\DC\22\E1\1D\E6\17\EC\11\F2\0B\F8\04\FF\FE\06\F7\0C\F1\12\EB\18\E5\1E\E0\22\DC&\D8)\D5,\D4-\D3-\D3-\D4+\D6(\D9%\DD!\E2\1C\E7\16\ED\10\F3\0A\F9\03", [64 x i8] c" \D3-\D3-\D3-\D3,\D4,\D4+\D5+\D6*\D7)\D8(\D9'\DA&\DB$\DC#\DE\22\DF \E1\1E\E2\1D\E4\1B\E6\19\E8\17\EA\15\EC\13\EE\11\F0\0F\F2\0D\F4\0B\F6\09\F8\07\FA\04\FD\02\FF"], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_h274_apply_film_grain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVFilmGrainH274Params, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 10788, ptr %10) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %31, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %32, i64 10788, i1 false), !tbaa.struct !13
  %33 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %346

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %346

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %342, %43
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %345

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i8], ptr @ff_h274_apply_film_grain.color_offset, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i64
  %57 = add i64 %51, %56
  %58 = urem i64 %57, 256
  %59 = getelementptr inbounds nuw [256 x i32], ptr @Seed_LUT, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  store i32 %60, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = add nsw i32 %66, 2
  %68 = sub nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  br label %74

70:                                               ; preds = %48
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i32 [ %69, %63 ], [ %73, %70 ]
  store i32 %75, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = add nsw i32 %81, 2
  %83 = sub nsw i32 %82, 1
  %84 = ashr i32 %83, 1
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i32 [ %84, %78 ], [ %88, %85 ]
  store i32 %90, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  store ptr %96, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !14
  store i32 %102, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  store ptr %108, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %109 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %109, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %12, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  store ptr %115, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %12, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !14
  store i32 %121, ptr %21, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %10, i32 0, i32 3
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %89
  %129 = load ptr, ptr %16, align 8, !tbaa !34
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = load ptr, ptr %20, align 8, !tbaa !34
  %132 = load i32, ptr %21, align 4, !tbaa !14
  %133 = load i32, ptr %14, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %15, align 4, !tbaa !14
  call void @av_image_copy_plane(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %136, i32 noundef %137)
  store i32 4, ptr %11, align 4
  br label %339

138:                                              ; preds = %89
  %139 = load i32, ptr %12, align 4, !tbaa !14
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %193

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %189, %141
  %143 = load i32, ptr %22, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %10, i32 0, i32 4
  %145 = load i32, ptr %12, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i16], ptr %144, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !36
  %149 = zext i16 %148 to i32
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %192

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %10, i32 0, i32 8
  %154 = load i32, ptr %12, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %22, align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x [6 x i16]], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 2, !tbaa !36
  %162 = sext i16 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %160, align 2, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %10, i32 0, i32 8
  %166 = load i32, ptr %12, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %22, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x [6 x i16]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i16], ptr %171, i64 0, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !36
  %174 = sext i16 %173 to i32
  %175 = mul nsw i32 %174, 2
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %172, align 2, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %10, i32 0, i32 8
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %22, align 4, !tbaa !14
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x [6 x i16]], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i16], ptr %183, i64 0, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !36
  %186 = sext i16 %185 to i32
  %187 = mul nsw i32 %186, 2
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %184, align 2, !tbaa !36
  br label %189

189:                                              ; preds = %152
  %190 = load i32, ptr %22, align 4, !tbaa !14
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4, !tbaa !14
  br label %142, !llvm.loop !38

192:                                              ; preds = %151
  br label %193

193:                                              ; preds = %192, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %194

194:                                              ; preds = %306, %193
  %195 = load i32, ptr %23, align 4, !tbaa !14
  %196 = load i32, ptr %15, align 4, !tbaa !14
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %309

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %302, %199
  %201 = load i32, ptr %24, align 4, !tbaa !14
  %202 = load i32, ptr %14, align 4, !tbaa !14
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %305

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %206 = load i32, ptr %13, align 4, !tbaa !14
  %207 = lshr i32 %206, 16
  %208 = urem i32 %207, 52
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %25, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  %210 = load i32, ptr %13, align 4, !tbaa !14
  %211 = and i32 %210, 65535
  %212 = urem i32 %211, 56
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %26, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %214 = load i32, ptr %13, align 4, !tbaa !14
  %215 = and i32 %214, 1
  store i32 %215, ptr %27, align 4, !tbaa !14
  %216 = load i16, ptr %25, align 2, !tbaa !36
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 65532
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %25, align 2, !tbaa !36
  %220 = load i16, ptr %26, align 2, !tbaa !36
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 65528
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %26, align 2, !tbaa !36
  call void @prng_shift(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %298, %205
  %225 = load i32, ptr %28, align 4, !tbaa !14
  %226 = icmp slt i32 %225, 16
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, ptr %23, align 4, !tbaa !14
  %229 = load i32, ptr %28, align 4, !tbaa !14
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %15, align 4, !tbaa !14
  %232 = icmp slt i32 %230, %231
  br label %233

233:                                              ; preds = %227, %224
  %234 = phi i1 [ false, %224 ], [ %232, %227 ]
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %301

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %294, %236
  %238 = load i32, ptr %29, align 4, !tbaa !14
  %239 = icmp slt i32 %238, 16
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr %24, align 4, !tbaa !14
  %242 = load i32, ptr %29, align 4, !tbaa !14
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %14, align 4, !tbaa !14
  %245 = icmp slt i32 %243, %244
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %297

249:                                              ; preds = %246
  %250 = load ptr, ptr %18, align 8, !tbaa !34
  %251 = load i32, ptr %23, align 4, !tbaa !14
  %252 = load i32, ptr %28, align 4, !tbaa !14
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %19, align 4, !tbaa !14
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %250, i64 %256
  %258 = load i32, ptr %24, align 4, !tbaa !14
  %259 = load i32, ptr %29, align 4, !tbaa !14
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load i32, ptr %19, align 4, !tbaa !14
  %264 = load ptr, ptr %20, align 8, !tbaa !34
  %265 = load i32, ptr %23, align 4, !tbaa !14
  %266 = load i32, ptr %28, align 4, !tbaa !14
  %267 = add nsw i32 %265, %266
  %268 = load i32, ptr %21, align 4, !tbaa !14
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  %272 = load i32, ptr %24, align 4, !tbaa !14
  %273 = load i32, ptr %29, align 4, !tbaa !14
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = load i32, ptr %21, align 4, !tbaa !14
  %278 = load ptr, ptr %8, align 8, !tbaa !9
  %279 = load i32, ptr %12, align 4, !tbaa !14
  %280 = load i32, ptr %27, align 4, !tbaa !14
  %281 = load i32, ptr %24, align 4, !tbaa !14
  %282 = load i32, ptr %29, align 4, !tbaa !14
  %283 = add nsw i32 %281, %282
  %284 = icmp sgt i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = load i16, ptr %26, align 2, !tbaa !36
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %28, align 4, !tbaa !14
  %289 = add nsw i32 %287, %288
  %290 = load i16, ptr %25, align 2, !tbaa !36
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %29, align 4, !tbaa !14
  %293 = add nsw i32 %291, %292
  call void @generate(ptr noundef %262, i32 noundef %263, ptr noundef %276, i32 noundef %277, ptr noundef %278, ptr noundef %10, i32 noundef %279, i32 noundef %280, i32 noundef %285, i32 noundef %289, i32 noundef %293)
  br label %294

294:                                              ; preds = %249
  %295 = load i32, ptr %29, align 4, !tbaa !14
  %296 = add nsw i32 %295, 8
  store i32 %296, ptr %29, align 4, !tbaa !14
  br label %237, !llvm.loop !40

297:                                              ; preds = %248
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %28, align 4, !tbaa !14
  %300 = add nsw i32 %299, 8
  store i32 %300, ptr %28, align 4, !tbaa !14
  br label %224, !llvm.loop !41

301:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %24, align 4, !tbaa !14
  %304 = add nsw i32 %303, 16
  store i32 %304, ptr %24, align 4, !tbaa !14
  br label %200, !llvm.loop !42

305:                                              ; preds = %204
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %23, align 4, !tbaa !14
  %308 = add nsw i32 %307, 16
  store i32 %308, ptr %23, align 4, !tbaa !14
  br label %194, !llvm.loop !43

309:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %310

310:                                              ; preds = %335, %309
  %311 = load i32, ptr %30, align 4, !tbaa !14
  %312 = load i32, ptr %15, align 4, !tbaa !14
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %338

315:                                              ; preds = %310
  %316 = load ptr, ptr %16, align 8, !tbaa !34
  %317 = load i32, ptr %30, align 4, !tbaa !14
  %318 = load i32, ptr %17, align 4, !tbaa !14
  %319 = mul nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = load ptr, ptr %20, align 8, !tbaa !34
  %323 = load i32, ptr %30, align 4, !tbaa !14
  %324 = load i32, ptr %21, align 4, !tbaa !14
  %325 = mul nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load ptr, ptr %18, align 8, !tbaa !34
  %329 = load i32, ptr %30, align 4, !tbaa !14
  %330 = load i32, ptr %19, align 4, !tbaa !14
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = load i32, ptr %14, align 4, !tbaa !14
  call void @add_8x8_clip_c(ptr noundef %321, ptr noundef %327, ptr noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %315
  %336 = load i32, ptr %30, align 4, !tbaa !14
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %30, align 4, !tbaa !14
  br label %310, !llvm.loop !44

338:                                              ; preds = %314
  store i32 0, ptr %11, align 4
  br label %339

339:                                              ; preds = %338, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %340 = load i32, ptr %11, align 4
  switch i32 %340, label %348 [
    i32 0, label %341
    i32 4, label %342
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339
  %343 = load i32, ptr %12, align 4, !tbaa !14
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %12, align 4, !tbaa !14
  br label %44, !llvm.loop !45

345:                                              ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %346

346:                                              ; preds = %345, %42, %36
  call void @llvm.lifetime.end.p0(i64 10788, ptr %10) #7
  %347 = load i32, ptr %5, align 4
  ret i32 %347

348:                                              ; preds = %339
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @prng_shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %6, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = lshr i32 %7, 2
  %9 = xor i32 1, %8
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = lshr i32 %10, 30
  %12 = xor i32 %9, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !16
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = shl i32 %14, 1
  %16 = load i8, ptr %4, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = or i32 %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  store i32 %19, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @generate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #4 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !34
  store i32 %1, ptr %13, align 4, !tbaa !14
  store ptr %2, ptr %14, align 8, !tbaa !34
  store i32 %3, ptr %15, align 4, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !48
  store i32 %6, ptr %18, align 4, !tbaa !14
  store i32 %7, ptr %19, align 4, !tbaa !14
  store i32 %8, ptr %20, align 4, !tbaa !14
  store i32 %9, ptr %21, align 4, !tbaa !14
  store i32 %10, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %32 = load ptr, ptr %17, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = add nsw i32 %34, 6
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %37 = load ptr, ptr %14, align 8, !tbaa !34
  %38 = load i32, ptr %15, align 4, !tbaa !14
  %39 = call zeroext i16 @avg_8x8_c(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %24, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 -1, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %83, %11
  %41 = load i32, ptr %29, align 4, !tbaa !14
  %42 = load ptr, ptr %17, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %18, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !36
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 2, ptr %30, align 4
  br label %86

51:                                               ; preds = %40
  %52 = load i16, ptr %24, align 2, !tbaa !36
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %17, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %18, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [256 x i8]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %29, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %53, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %51
  %66 = load i16, ptr %24, align 2, !tbaa !36
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %17, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %18, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [256 x i8]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %29, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %67, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %65
  %80 = load i32, ptr %29, align 4, !tbaa !14
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %28, align 1, !tbaa !16
  store i32 2, ptr %30, align 4
  br label %86

82:                                               ; preds = %65, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %29, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %29, align 4, !tbaa !14
  br label %40, !llvm.loop !51

86:                                               ; preds = %79, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %28, align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %103, %91
  %93 = load i32, ptr %31, align 4, !tbaa !14
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !34
  %98 = load i32, ptr %31, align 4, !tbaa !14
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 8, i1 false)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %31, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %31, align 4, !tbaa !14
  br label %92, !llvm.loop !52

106:                                              ; preds = %95
  store i32 1, ptr %30, align 4
  br label %181

107:                                              ; preds = %87
  %108 = load ptr, ptr %17, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %18, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %28, align 1, !tbaa !16
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [256 x [6 x i16]], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i16], ptr %115, i64 0, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !36
  %118 = sext i16 %117 to i32
  %119 = call i32 @av_clip_c(i32 noundef %118, i32 noundef 2, i32 noundef 14) #8
  %120 = sub nsw i32 %119, 2
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %26, align 1, !tbaa !16
  %122 = load ptr, ptr %17, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %18, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %28, align 1, !tbaa !16
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [256 x [6 x i16]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i16], ptr %129, i64 0, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !36
  %132 = sext i16 %131 to i32
  %133 = call i32 @av_clip_c(i32 noundef %132, i32 noundef 2, i32 noundef 14) #8
  %134 = sub nsw i32 %133, 2
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %27, align 1, !tbaa !16
  %136 = load ptr, ptr %16, align 8, !tbaa !9
  %137 = load i8, ptr %26, align 1, !tbaa !16
  %138 = load i8, ptr %27, align 1, !tbaa !16
  call void @init_slice(ptr noundef %136, i8 noundef zeroext %137, i8 noundef zeroext %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %18, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %28, align 1, !tbaa !16
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [256 x [6 x i16]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [6 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 2, !tbaa !36
  store i16 %148, ptr %25, align 2, !tbaa !36
  %149 = load i32, ptr %19, align 4, !tbaa !14
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %107
  %152 = load i16, ptr %25, align 2, !tbaa !36
  %153 = sext i16 %152 to i32
  %154 = sub nsw i32 0, %153
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %25, align 2, !tbaa !36
  br label %156

156:                                              ; preds = %151, %107
  %157 = load ptr, ptr %12, align 8, !tbaa !34
  %158 = load i32, ptr %13, align 4, !tbaa !14
  %159 = load i16, ptr %25, align 2, !tbaa !36
  %160 = load i8, ptr %23, align 1, !tbaa !16
  %161 = load ptr, ptr %16, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.H274FilmGrainDatabase, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %26, align 1, !tbaa !16
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [13 x [13 x [64 x [64 x i8]]]], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %27, align 1, !tbaa !16
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [13 x [64 x [64 x i8]]], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %21, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [64 x [64 x i8]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %22, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 %173
  call void @synth_grain_8x8_c(ptr noundef %157, i32 noundef %158, i16 noundef signext %159, i8 noundef zeroext %160, ptr noundef %174)
  %175 = load i32, ptr %20, align 4, !tbaa !14
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %156
  %178 = load ptr, ptr %12, align 8, !tbaa !34
  %179 = load i32, ptr %13, align 4, !tbaa !14
  call void @deblock_8x8_c(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %156
  store i32 0, ptr %30, align 4
  br label %181

181:                                              ; preds = %180, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  %182 = load i32, ptr %30, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @add_8x8_clip_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %34, %4
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %21, %27
  %29 = call zeroext i8 @av_clip_uint8_c(i32 noundef %28) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !16
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %10, !llvm.loop !53

37:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @avg_8x8_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %43

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !36
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, %24
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !36
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !14
  br label %14, !llvm.loop !54

35:                                               ; preds = %17
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %3, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !55

43:                                               ; preds = %12
  %44 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 0
  %45 = load i16, ptr %44, align 16, !tbaa !36
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !36
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 2
  %52 = load i16, ptr %51, align 4, !tbaa !36
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 3
  %56 = load i16, ptr %55, align 2, !tbaa !36
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 4
  %60 = load i16, ptr %59, align 8, !tbaa !36
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 5
  %64 = load i16, ptr %63, align 2, !tbaa !36
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 6
  %68 = load i16, ptr %67, align 4, !tbaa !36
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 7
  %72 = load i16, ptr %71, align 2, !tbaa !36
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = ashr i32 %74, 6
  %76 = trunc i32 %75 to i16
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i16 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @init_slice(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H274FilmGrainDatabase, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %5, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [13 x i16], ptr %8, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !36
  %13 = zext i16 %12 to i32
  %14 = load i8, ptr %6, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = shl i32 1, %15
  %17 = and i32 %13, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %47

20:                                               ; preds = %3
  %21 = load i8, ptr %6, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = shl i32 1, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H274FilmGrainDatabase, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %5, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [13 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, %23
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 2, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H274FilmGrainDatabase, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %5, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [13 x [13 x [64 x [64 x i8]]]], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %6, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [13 x [64 x [64 x i8]]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [64 x [64 x i8]], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %5, align 1, !tbaa !16
  %43 = load i8, ptr %6, align 1, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.H274FilmGrainDatabase, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [64 x [64 x i16]], ptr %45, i64 0, i64 0
  call void @init_slice_c(ptr noundef %41, i8 noundef zeroext %42, i8 noundef zeroext %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_grain_8x8_c(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i16 %2, ptr %8, align 2, !tbaa !36
  store i8 %3, ptr %9, align 1, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %51, %5
  %15 = load i32, ptr %11, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %54

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %44

23:                                               ; preds = %19
  %24 = load i16, ptr %8, align 2, !tbaa !36
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %10, align 8, !tbaa !34
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %25, %31
  %33 = load i8, ptr %9, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %32, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !56

44:                                               ; preds = %22
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !34
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr %50, ptr %10, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !14
  br label %14, !llvm.loop !57

54:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deblock_8x8_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %57, %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %60

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %17, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %20, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %23, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  store i8 %26, ptr %9, align 1, !tbaa !16
  %27 = load i8, ptr %7, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %8, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %28, %31
  %33 = load i8, ptr %9, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = ashr i32 %35, 2
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1, !tbaa !16
  %40 = load i8, ptr %8, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %7, align 1, !tbaa !16
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %41, %44
  %46 = load i8, ptr %6, align 1, !tbaa !16
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = ashr i32 %48, 2
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store i8 %50, ptr %52, align 1, !tbaa !16
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %57

57:                                               ; preds = %14
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !58

60:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_slice_c(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i8 %1, ptr %6, align 1, !tbaa !16
  store i8 %2, ptr %7, align 1, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %27 = load i8, ptr %7, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [13 x i8], ptr @init_slice_c.deblock_factors, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %30, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %31 = load i8, ptr %6, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, 3
  %34 = shl i32 %33, 2
  %35 = sub nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %37 = load i8, ptr %7, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 3
  %40 = shl i32 %39, 2
  %41 = sub nsw i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load i8, ptr %6, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %7, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, 13
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr @Seed_LUT, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  store i32 %51, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %129, %4
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = load i8, ptr %11, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %132

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %125, %58
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = load i8, ptr %10, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %128

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = urem i32 %66, 2048
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %16, align 2, !tbaa !36
  %69 = load i16, ptr %16, align 2, !tbaa !36
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2052 x i8], ptr @Gaussian_LUT, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x i8], ptr %75, i64 %77
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = add nsw i32 %79, 0
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 %81
  store i8 %74, ptr %82, align 1, !tbaa !16
  %83 = load i16, ptr %16, align 2, !tbaa !36
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2052 x i8], ptr @Gaussian_LUT, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i8], ptr %89, i64 %91
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 %95
  store i8 %88, ptr %96, align 1, !tbaa !16
  %97 = load i16, ptr %16, align 2, !tbaa !36
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2052 x i8], ptr @Gaussian_LUT, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = load ptr, ptr %5, align 8, !tbaa !34
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 %109
  store i8 %102, ptr %110, align 1, !tbaa !16
  %111 = load i16, ptr %16, align 2, !tbaa !36
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2052 x i8], ptr @Gaussian_LUT, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !34
  %118 = load i32, ptr %13, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i8], ptr %117, i64 %119
  %121 = load i32, ptr %15, align 4, !tbaa !14
  %122 = add nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 %123
  store i8 %116, ptr %124, align 1, !tbaa !16
  call void @prng_shift(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  br label %125

125:                                              ; preds = %65
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = add nsw i32 %126, 4
  store i32 %127, ptr %15, align 4, !tbaa !14
  br label %59, !llvm.loop !61

128:                                              ; preds = %64
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !14
  br label %52, !llvm.loop !62

132:                                              ; preds = %57
  %133 = load ptr, ptr %5, align 8, !tbaa !34
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 0
  store i8 0, ptr %135, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %194, %132
  %137 = load i32, ptr %17, align 4, !tbaa !14
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %197

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %190, %140
  %142 = load i32, ptr %18, align 4, !tbaa !14
  %143 = load i8, ptr %11, align 1, !tbaa !16
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %193

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %175, %147
  %149 = load i32, ptr %20, align 4, !tbaa !14
  %150 = load i8, ptr %10, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %178

154:                                              ; preds = %148
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [64 x [64 x i8]], ptr @R64T, i64 0, i64 %156
  %158 = load i32, ptr %20, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = sext i8 %161 to i32
  %163 = load ptr, ptr %5, align 8, !tbaa !34
  %164 = load i32, ptr %18, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i8], ptr %163, i64 %165
  %167 = load i32, ptr %20, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = sext i8 %170 to i32
  %172 = mul nsw i32 %162, %171
  %173 = load i32, ptr %19, align 4, !tbaa !14
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %19, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %154
  %176 = load i32, ptr %20, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %20, align 4, !tbaa !14
  br label %148, !llvm.loop !63

178:                                              ; preds = %153
  %179 = load i32, ptr %19, align 4, !tbaa !14
  %180 = add nsw i32 %179, 128
  %181 = ashr i32 %180, 8
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %8, align 8, !tbaa !59
  %184 = load i32, ptr %17, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x i16], ptr %183, i64 %185
  %187 = load i32, ptr %18, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [64 x i16], ptr %186, i64 0, i64 %188
  store i16 %182, ptr %189, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %18, align 4, !tbaa !14
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4, !tbaa !14
  br label %141, !llvm.loop !64

193:                                              ; preds = %146
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4, !tbaa !14
  br label %136, !llvm.loop !65

197:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %255, %197
  %199 = load i32, ptr %21, align 4, !tbaa !14
  %200 = icmp slt i32 %199, 64
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %258

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %251, %202
  %204 = load i32, ptr %22, align 4, !tbaa !14
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %254

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %235, %207
  %209 = load i32, ptr %24, align 4, !tbaa !14
  %210 = load i8, ptr %11, align 1, !tbaa !16
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %238

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8, !tbaa !59
  %216 = load i32, ptr %22, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [64 x i16], ptr %215, i64 %217
  %219 = load i32, ptr %24, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i16], ptr %218, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !36
  %223 = sext i16 %222 to i32
  %224 = load i32, ptr %21, align 4, !tbaa !14
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x [64 x i8]], ptr @R64T, i64 0, i64 %225
  %227 = load i32, ptr %24, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = sext i8 %230 to i32
  %232 = mul nsw i32 %223, %231
  %233 = load i32, ptr %23, align 4, !tbaa !14
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %23, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %214
  %236 = load i32, ptr %24, align 4, !tbaa !14
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %24, align 4, !tbaa !14
  br label %208, !llvm.loop !66

238:                                              ; preds = %213
  %239 = load i32, ptr %23, align 4, !tbaa !14
  %240 = add nsw i32 %239, 128
  %241 = ashr i32 %240, 8
  %242 = call i32 @av_clip_c(i32 noundef %241, i32 noundef -127, i32 noundef 127) #8
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %5, align 8, !tbaa !34
  %245 = load i32, ptr %21, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x i8], ptr %244, i64 %246
  %248 = load i32, ptr %22, align 4, !tbaa !14
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i8], ptr %247, i64 0, i64 %249
  store i8 %243, ptr %250, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %22, align 4, !tbaa !14
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %22, align 4, !tbaa !14
  br label %203, !llvm.loop !67

254:                                              ; preds = %206
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %21, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !14
  br label %198, !llvm.loop !68

258:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %319, %258
  %260 = load i32, ptr %25, align 4, !tbaa !14
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %322

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %315, %263
  %265 = load i32, ptr %26, align 4, !tbaa !14
  %266 = icmp slt i32 %265, 64
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %318

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8, !tbaa !34
  %270 = load i32, ptr %25, align 4, !tbaa !14
  %271 = add nsw i32 %270, 0
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i8], ptr %269, i64 %272
  %274 = load i32, ptr %26, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [64 x i8], ptr %273, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = sext i8 %277 to i32
  %279 = load i8, ptr %9, align 1, !tbaa !16
  %280 = zext i8 %279 to i32
  %281 = mul nsw i32 %278, %280
  %282 = ashr i32 %281, 7
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %5, align 8, !tbaa !34
  %285 = load i32, ptr %25, align 4, !tbaa !14
  %286 = add nsw i32 %285, 0
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i8], ptr %284, i64 %287
  %289 = load i32, ptr %26, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [64 x i8], ptr %288, i64 0, i64 %290
  store i8 %283, ptr %291, align 1, !tbaa !16
  %292 = load ptr, ptr %5, align 8, !tbaa !34
  %293 = load i32, ptr %25, align 4, !tbaa !14
  %294 = add nsw i32 %293, 7
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [64 x i8], ptr %292, i64 %295
  %297 = load i32, ptr %26, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x i8], ptr %296, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = sext i8 %300 to i32
  %302 = load i8, ptr %9, align 1, !tbaa !16
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %301, %303
  %305 = ashr i32 %304, 7
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %5, align 8, !tbaa !34
  %308 = load i32, ptr %25, align 4, !tbaa !14
  %309 = add nsw i32 %308, 7
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x i8], ptr %307, i64 %310
  %312 = load i32, ptr %26, align 4, !tbaa !14
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [64 x i8], ptr %311, i64 0, i64 %313
  store i8 %306, ptr %314, align 1, !tbaa !16
  br label %315

315:                                              ; preds = %268
  %316 = load i32, ptr %26, align 4, !tbaa !14
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %26, align 4, !tbaa !14
  br label %264, !llvm.loop !69

318:                                              ; preds = %267
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %25, align 4, !tbaa !14
  %321 = add nsw i32 %320, 8
  store i32 %321, ptr %25, align 4, !tbaa !14
  br label %259, !llvm.loop !70

322:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS21H274FilmGrainDatabase", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17AVFilmGrainParams", !6, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 12, !16, i64 24, i64 6, !16, i64 30, i64 3, !16, i64 33, i64 768, !16, i64 801, i64 768, !16, i64 1570, i64 9216, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"AVFilmGrainH274Params", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 12, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 801, !7, i64 1570}
!19 = !{!20, !15, i64 116}
!20 = !{!"AVFrame", !7, i64 0, !7, i64 64, !21, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !24, i64 136, !24, i64 144, !23, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !25, i64 248, !15, i64 256, !26, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !27, i64 312, !15, i64 320, !28, i64 328, !28, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !6, i64 376, !29, i64 384, !24, i64 408}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p2 _ZTS11AVBufferRef", !22, i64 0}
!26 = !{!"p2 _ZTS15AVFrameSideData", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!31, !24, i64 8}
!31 = !{!"AVFilmGrainParams", !15, i64 0, !24, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !7, i64 56}
!32 = !{!20, !15, i64 104}
!33 = !{!20, !15, i64 108}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS21AVFilmGrainH274Params", !6, i64 0}
!50 = !{!18, !15, i64 8}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
