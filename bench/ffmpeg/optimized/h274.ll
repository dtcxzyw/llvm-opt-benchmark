; ModuleID = 'bench/ffmpeg/original/h274.ll'
source_filename = "bench/ffmpeg/original/h274.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }

@ff_h274_apply_film_grain.color_offset = internal unnamed_addr constant [3 x i8] c"\00U\AA", align 1
@Seed_LUT = internal unnamed_addr constant [256 x i32] [i32 747538460, i32 1088979410, i32 1744950180, i32 1767011913, i32 1403382928, i32 521866116, i32 1060417601, i32 2110622736, i32 1557184770, i32 105289385, i32 585624216, i32 1827676546, i32 1191843873, i32 1018104344, i32 1123590530, i32 663361569, i32 2023850500, i32 76561770, i32 1226763489, i32 80325252, i32 1992581442, i32 502705249, i32 740409860, i32 516219202, i32 557974537, i32 1883843076, i32 720112066, i32 1640137737, i32 1820967556, i32 40667586, i32 155354121, i32 1820967557, i32 1115949072, i32 1631803309, i32 98284748, i32 287433856, i32 2119719977, i32 988742797, i32 1827432592, i32 579378475, i32 1017745956, i32 1309377032, i32 1316535465, i32 2074315269, i32 1923385360, i32 209722667, i32 1546228260, i32 168102420, i32 135274561, i32 355958469, i32 248291472, i32 2127839491, i32 146920100, i32 585982612, i32 1611702337, i32 696506029, i32 1386498192, i32 1258072451, i32 1212240548, i32 1043171860, i32 1217404993, i32 1090770605, i32 1386498193, i32 169093201, i32 541098240, i32 1468005469, i32 456510673, i32 1578687785, i32 1838217424, i32 2010752065, i32 2089828354, i32 1362717428, i32 970073673, i32 854129835, i32 714793201, i32 1266069081, i32 1047060864, i32 1991471829, i32 1098097741, i32 913883585, i32 1669598224, i32 1337918685, i32 1219264706, i32 1799741108, i32 1834116681, i32 683417731, i32 1120274457, i32 1073098457, i32 1648396544, i32 176642749, i32 31171789, i32 718317889, i32 1266977808, i32 1400892508, i32 549749008, i32 1808010512, i32 67112961, i32 1005669825, i32 903663673, i32 1771104465, i32 1277749632, i32 1229754427, i32 950632997, i32 1979371465, i32 2074373264, i32 305357524, i32 1049387408, i32 1171033360, i32 1686114305, i32 2147468765, i32 1941195985, i32 117709841, i32 809550080, i32 991480851, i32 1816248997, i32 1561503561, i32 329575568, i32 780651196, i32 1659144592, i32 1910793616, i32 604016641, i32 1665084765, i32 1530186961, i32 1870928913, i32 809550081, i32 2079346113, i32 71307521, i32 876663040, i32 1073807360, i32 832356664, i32 1573927377, i32 204073344, i32 2026918147, i32 1702476788, i32 2043881033, i32 57949587, i32 2001393952, i32 1197426649, i32 1186508931, i32 332056865, i32 950043140, i32 890043474, i32 349099312, i32 148914948, i32 236204097, i32 2022643605, i32 1441981517, i32 498130129, i32 1443421481, i32 924216797, i32 1817491777, i32 1913146664, i32 1411989632, i32 929068432, i32 495735097, i32 1684636033, i32 1284520017, i32 432816184, i32 1344884865, i32 210843729, i32 676364544, i32 234449232, i32 12112337, i32 1350619139, i32 1753272996, i32 2037118872, i32 1408560528, i32 533334916, i32 1043640385, i32 357326099, i32 201376421, i32 110375493, i32 541106497, i32 416159637, i32 242512193, i32 777294080, i32 1614872576, i32 1535546636, i32 870600145, i32 910810409, i32 1821440209, i32 1605432464, i32 1145147393, i32 951695441, i32 1758494976, i32 1506656568, i32 1557150160, i32 608221521, i32 1073840384, i32 217672017, i32 684818688, i32 1750138880, i32 16777217, i32 677990609, i32 953274371, i32 1770050213, i32 1359128393, i32 1797602707, i32 1984616737, i32 1865815816, i32 2120835200, i32 2051677060, i32 1772234061, i32 1579794881, i32 1652821009, i32 1742099468, i32 1887260865, i32 46468113, i32 1011925248, i32 1134107920, i32 881643832, i32 1354774993, i32 472508800, i32 1892499769, i32 1752793472, i32 1962502272, i32 687898625, i32 883538000, i32 1354355153, i32 1761673473, i32 944820481, i32 2020102353, i32 22020353, i32 961597696, i32 1342242816, i32 964808962, i32 1355809701, i32 17016649, i32 1386540177, i32 647682692, i32 1849012289, i32 751668241, i32 1557184768, i32 127374604, i32 1927564752, i32 1045744913, i32 1614921984, i32 43588881, i32 1016185088, i32 1544617984, i32 1090519041, i32 136122424, i32 215038417, i32 1563027841, i32 2026918145, i32 1688778833, i32 701530369, i32 1372639488, i32 1342242817, i32 2036945104, i32 953274369, i32 1750192384, i32 16842753, i32 964808960, i32 1359020032, i32 1358954497], align 16
@init_slice_c.deblock_factors = internal unnamed_addr constant [13 x i8] c"@GMTZ`gmtz\80\80\80", align 1
@Gaussian_LUT = internal unnamed_addr constant [2052 x i8] c"\F5\0Cg\F5*\DD\0C;Mb\A9\03A\B2-8\CD\15\0D\F5\EC\ED!\81\11\FA\97\12\13G0\F6\DA*\FEK\BD4\A6!\D1\15\FD\C81\01\C7\D6\FFx\81\94\CF\09\0E\7Fzm4\7F\02\07r\13\1E\0CMpR\C3\81o\CC\E3\02\CF\E8:\E3\B7\0CpCO\FD\8E\A9\FA\FB(:\AF1\E5\E1\DE\972\10\E8\DD\F2\F1\81\C9\EA\C9\81\90\05\E6\B8\7F\7F\FE)W\BF\F07\13[\AF\BF\C0#\F9\CAc\F9X}\E6[\00?<\F2\E9q\DFt\0E\1A3\F0k\F85&\DE\11\F9\04\A5\06??\F1'\DC\137\11\CD(!\DB~\D9\8A\11\E2\00\13b<e\F4\B7\EF\CCb\03\03<!\FD\FE\0A\D6\96\DA\0E\7F\10\81\E1\AA\D9\C8.\D7K\17\ED\EA\BAJ\CA\FE \D3\11\A4;\C0\BD8\9A\E3\A9\DE\A4D\05\B6\C3]\D5\0E\E6\DA\82\EF\10\81@\22\1F]\11\CD\C5GMQ\7F\7F=!\96\A3\00\00K\BBG\7F\ED\91\1E\17\0F\02'\\\05*\02\FA&\0Fr\E2\DB2,j\1Bw\07\B0\19\BC\EB\\\F5\FF\12)\CEO\81\D5\7F\12\0B\EB \CC\1B\A8\A6\D9\ED\F6\18\8AH\E8\D4\02\0CV\95'\DF\81/3\E8\EA.\00\0F\DD\BB\FE\B6\18\FA\00\1D\FD- \E0u\D3O\E8\EF\93\F6\BAX\D0\18\A5x\DB2\81: \AE\F6\EF\F9.\81\F1Y\7F\11b\D9\DF%*\D8\E0\EBi\ED\13\13\C5\F7\1E\00\81\22\7F\ACK\18\D8\CF\81\95\F2-\B5\01\1E\EC)\BC\D8\0C\7F\FD\05\14\B7\C5\81\FD\FD\CB\FA\89]x\B0\CE\00\14\D2CN\F4\EA\81$\D78w\FB\8C\EAD\F2\A6\18\AE\D4\81k\E7\DB(\F9\F9\AE\05\A9,\DE\09\81'F1\C1J\CFm\E5\A7\D1\D9,1\FC<\D6P\09\81\F7\C8\CF}\BE/$u\0F\F5\A0m^\EF\C8F\08\F2\FB2%\D3x\E2\B4(\D2\06\03E\11\B2\01\B1\06\7F+\1A\7F\81\1C\C9\E67p0k\FF\B3\FF5\F7\EA\D5{l\7FfD.\05\01{\F3\C9\DE\CFYA\97\FB^\CB>-\1E.\12\DD\0F)/\9E\E8^\B5\7F\8E\7F\BC\01\EF3\A1/\0C\22\D3\B5Y\95\F7\C6\E3\93\E8\7F\C3\F3M\D3\11\13S\E8\09\7F\BE6\04\1A\0Do+\8F\EA\0A\E8SC\F2K\85;\7F\F4c\ED@\DA6\09\07=\C8\03\C7q\98\C5\03\F7\D1JU\C9\DE\0Cv\1C]\B8\0D\9D\B8\EC\1EH\A2\13\CA@\F4\C1\E7AH\F6\7F\00\81g\EC\B7\90\99\FA\1C\D6\EB\C5\E3\E6\13\FC\CD^\C6\A1\DB#\14\BB\7F\ED\81\EA\88\CB%J\81\FF\F4\89\CB\E4&E\11\10\8EY>\18%\E91\9B\E0\F7\A1\CB\05]\E9\CF\F83\03\B5\A6\F6\D9\7F\AA\EA\14\14qK4\E1\\\C1\07\F4.$e\D5\EF\CB\F9\DA\B4\E1\EB>\1F>\14\81\1F@$f\AB\F6MP:\B1\F8#\08P\E8\F7\03\EFH\7FS\A97\12\89\85$\0A\7F8\C9q\0D\1A \F3\D0\16\F3\05:\1B\18\1A\F5\DC%\A4NQ\093\0EC\F3\00 -\B4 \D9\EA\CF\81\E5\1F\F7$\0EG\0D9\0C\CB\AA5\D4\DD\02\7F\0C\BE\D4.\8D\03\0A8\DDw\ED\C34\C5\81\CF\E9\04\FB\11\AE\FA\7F\19OC@\E7\0E\C0\DB\81\E4\15\C1B\CB\D7m\C2\0F\EA\0D\1D\C1\14\1B_\D4\C5\8C\F6O\CF\16\D5\F0.\D1\88\DC\E3\CC\D4\1D\7F\F31\F7\81K\E4\E9X;\0B\A1Q\C5:<\E6(\A4\FD\EA\C6\D3\C5\EA\CBG\E3B\E0\E9\0E\EF\BE\E8\E4\C2/&\11\10\DB\E8\F5\08\E5\ED;-\CF\D1\FC\EA\AF\1E\BD\81Jf\05\EEb\22\BE*\CC\07\C5\18\C6\ED\E8\8A\B7[\0F\F0O\E0\B1\81\DC)M\AD\028\16\B5\7F\F0\EB\0C\1F8\8F\81Z7=\0C7\F2\8F\F2 1\BD\EF[\F6\01\15E\BAc\ED\90B\A6\F6\F7\B9\7F2\AF\CF\18=\C3\91\07\D7\7FX\BEl\81\FA$\F2)\CE\0E\0EI\9B\E4M\7F\F8\9CX&yX\83\C4\0D\A2\8D\14\BD\A9\A2\89,\E4\E2\12\05\CB\C3\14\D5\0B\B3\C4\0D\1D\03\06\B8&\C4\F5l\CB)B\F4\81\81\CF\18\1D.$[\22\DFt\CD\DE\CC[\07\ADI\E6\99\18\F6LT\05D\B0\F3\EF\E0\D0\142\1A\0A?\98\F2%\7Fra#\01\DF\C9\7F\84\DF=\F9w\E0\81\CB\D6?\03\FB\E6F\C6\DF\D4\D5\22\C8\81\7F\19\DD\F5\10\AF\1D\C6(\81\81\14\D1\F5\DC\C1\CC\E0\AEN\B4\B7\08\1B\B8\F7\B6\AB\AA\C7\19N\F6\9F#\BF\08\C5\0E\01\D6 \A8\D4\11\FD\F7;(\0C\94\D8\18\22\12\E4\023\92\FCd\01A\16\00\7F=-\19\E1\06\09\F9\D0c\10,\FE\D8 \D9\CC\0A\92\ED8\81E\1A3\\(=\CC-\DA\0DUz\1BB-\91\AD\FD\1F%\13\DC:G'\B2\D1:\B2\08\C2\DC\F2=*\81G\FC\18\CA4\81C\FC\D6\1E\C1;\FD\FF\EE\D2\A4\AF\A0\F2\CB\F6\F5\B3\0D\01\08\BD\81\7F\E4\1A\F2\12\F3\E6\02\0A\D2\E0\F1\1B\E1\C5;M\87\1C(\CA\C2\E1\EB\DB\E0\FA\81\E7\C4F\81p\81\7FX\F9tn5W\81\03\10\17J\96\CD\03J\AE\90\B6AQ\195\7F\D3\CE\99\D7\BF\E3O\BD@\DF\E2\F8\7F\00\F3\CDC\F2\05\A4\1D\DD\F8\A6\C7\FD$+,\E1\BB\F9$'\CD+\AF:\06\7F\0C9B.;\D5\D6)\F1\88\18\03\F5\13\F33\1C\037\D0\F4\FF\02a\ED\1D*\0D+N\D48\94\D5\ED\7F\0F\F5\EE\AFS\DBM\93\0FA\CE+\0C\0D\1B\1C=9\1E\1Aj\EE8\0Da\04\F8\C2\99^l\D44\1B\D1\F7i\CB.Yg\DF&\DE73F\A2\DD\A9\95\ED\E1\09\EDO\F2M\05\ED\95U\15\D3\D9\D6\09\E3J/\B5<\81x\90\C7\E0)\07OLB9)\E7\1F%\D1\DC+\B7\DB?\7F\BB\CCZ\DF\C3<\C9,\0F\04\BD\0D\A4@\1D\D9\FDS\FE\DA\AB\AA:#\BB\C3\1D\DB\A1\B2\04\1E\FC\E0\B0\EA\F7\B3.\07\A3\B9A\09\CE\7F\BA\1A\F4\D9\8E?\81\9C\04\E0o\16\C4A\9B\1A\D6\15\C5\E5\B6\02\A2\06~\05L\A8\F7\D5\9B\7F\01}\\\C148\04Q\81\7FP\7F\E3\1Et\B6\EF\C7i0-\19\B80\DA\94\1F\DE\04\F5)\814\98\D5\DB4\02/W\F7M\1B\D7\E7ZV\C8K\0A!N:\7F\7F\F9\B71\DF\96\DD&95\EF\FCS4\946\83\1C\178\D5\A8\EF\FA/\17\F7\00\F3oK\1B\CC\DA\DE'\1EB'&\C0&\03\15\E0\CD\E46\DA\A9\144s\12\AF\BA\00\F2\D2\D2\FD}\10\F2\17\AE\AC\BB\EC\BF\81\09Q\CF=\07\DC\D3\D69\E6/\14\AB.\F3)\DB\B5\C4V\B2\81\0C2\02\FD\0D/\05\13\B2\C9\E5A\B9\0C\94\14\F0\0B\E1?\C9%K\EF\7F\B7\DF\E4\88iDj\99\96G=\02\17\FD!\FB\F1\BD\F1\E9\CA\0F\C1L:\92\01S\E5\16K\D9\EF\F5@\EF\81\CA\BE\1F`t\03\8E\F9\94\C1a\092\08K\E4Hp\DC\90_\CE\17\F3\ED7\15\17\\[\16\CF\10\B5\17\09\CF\9F\DB1\DC$\81\AA+\7F\E8\E8TS\DD\DE\F4mf\DA3\BC\22\13\EA1\E0\7F(\18\A3\FC\FDi\03\C6\EE\08\7F\EE}DE\C2\1E\DC6\C7\E8\11+\DC\E5\C7\BD\EB\F6\CFD\0CA\0407\7F\B5,Y\BE\F3\B2\AE\A5\16\1E!\D8\A9\DE`\A5'\0A\C0\FD\F4\7F\CE\DB\C8\17\DD\DC\CAZ\A5\022M\FA\81\10.\FB\B7\00\C8\EE\B8\1C]<1\14\12o\91 \AD//\F6#\A8+9\9E\7F\EF\00\01\D9\81\FE\00?]\00$\BE\C3\ED'\81:2\EF\7FX\D5\94\CD\F0\07\DCD.\F2k(9\07\13\08\03X\A6\A4\EE\EB\E8\0D\07\FC\B2\A5\FC\08\DD\FB\13\02\91\04\BE\AFz\EC\DE\DB\AC\7FD.\11/\F5\0Cg\F5", align 16
@R64T = internal unnamed_addr constant [64 x [64 x i8]] [[64 x i8] c" -------,,,,+++**))((''&&%$$#\22\22! \1F\1E\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\04\03\02\01", [64 x i8] c" --,+*)'&$\22\1F\1D\1A\17\14\11\0E\0B\08\04\01\FE\FA\F7\F4\F1\EE\EB\E8\E5\E2\E0\DE\DC\DA\D8\D7\D5\D4\D4\D3\D3\D3\D3\D3\D4\D5\D6\D8\D9\DB\DD\DF\E2\E4\E7\EA\ED\F0\F3\F6\F9\FD", [64 x i8] c" -,*(%\22\1E\19\14\0F\0A\04\FF\F9\F4\EF\EA\E5\E1\DD\DA\D7\D5\D4\D3\D3\D3\D5\D7\D9\DC\E0\E4\E9\EE\F3\F8\FE\03\09\0E\13\18\1D!$'*,---,+(&\22\1E\1A\15\10\0B\06", [64 x i8] c" -+'#\1E\17\10\09\01\F9\F2\EB\E4\DE\DA\D6\D4\D3\D3\D5\D8\DC\E1\E7\EE\F5\FD\04\0C\13\1A %),--,)&!\1B\14\0D\06\FE\F6\EF\E8\E2\DC\D8\D5\D3\D3\D4\D6\D9\DE\E3\EA\F1\F8", [64 x i8] c" ,)$\1D\14\0B\01\F7\EE\E5\DE\D8\D4\D3\D3\D6\DB\E2\EA\F3\FD\07\10\19!'+--+& \18\0F\06\FC\F2\E9\E1\DA\D6\D3\D3\D5\D9\DE\E6\EF\F8\02\0C\15\1E$),-,(#\1C\13\0A", [64 x i8] c" ,'\1F\15\0A\FE\F2\E7\DE\D7\D3\D3\D6\DC\E4\EF\FA\07\12\1D%+-,(\22\18\0D\01\F5\EA\E0\D9\D4\D3\D5\DA\E2\EC\F7\03\0F\1A#)--*$\1B\10\04\F8\ED\E2\DA\D5\D3\D4\D8\DF\E9\F4", [64 x i8] c" +$\1A\0D\FF\F1\E4\DA\D4\D3\D6\DD\E8\F5\03\11\1E',-)\22\16\09\FA\ED\E1\D8\D3\D3\D8\E0\EC\F9\08\15!)-,'\1E\12\04\F6\E9\DE\D6\D3\D4\DA\E3\F0\FE\0C\19$+-+%\1B\0E", [64 x i8] c" *\22\14\04\F4\E5\DA\D4\D3\D9\E4\F3\03\13!*-+\22\15\06\F5\E6\DA\D4\D3\D9\E3\F2\02\12 )-+#\16\07\F6\E7\DB\D4\D3\D8\E2\F1\01\11\1F)-+$\17\08\F7\E8\DC\D4\D3\D8\E2\F0", [64 x i8] c" )\1E\0E\FC\EA\DC\D4\D4\DB\E9\FA\0D\1E)-*\1F\0F\FD\EB\DC\D4\D3\DA\E8\F9\0C\1D(-* \10\FE\EC\DD\D4\D3\DA\E7\F8\0B\1C(-+!\11\FF\ED\DE\D5\D3\D9\E6\F7\0A\1B'-+\22\12", [64 x i8] c" (\1B\08\F3\E1\D5\D3\DA\EA\FE\12#,,\22\11\FD\E9\DA\D3\D6\E2\F4\09\1C)-(\1A\07\F2\E0\D5\D3\DB\EB\FF\13$,,\22\10\FC\E8\D9\D3\D6\E2\F5\0A\1D)-'\19\06\F1\DF\D5\D3\DC\EC", [64 x i8] c" '\17\01\EB\DA\D3\D8\E7\FD\13%-)\1B\06\EF\DC\D3\D6\E3\F8\0F\22,+\1E\0A\F3\DF\D4\D4\E0\F4\0B\1F+,\22\0E\F7\E2\D5\D3\DD\F0\07\1C*-$\12\FC\E6\D7\D3\DA\EC\02\18(-'\16", [64 x i8] c" &\13\FA\E3\D5\D4\E1\F7\10$-(\16\FE\E6\D6\D3\DE\F4\0D\22-)\19\01\E9\D8\D3\DC\F1\0A ,+\1C\04\EC\D9\D3\DA\EE\07\1E+,\1E\08\EF\DB\D3\D9\EB\03\1B*,!\0B\F2\DD\D3\D7\E8", [64 x i8] c" %\0F\F4\DD\D3\D9\EE\09!-(\15\FA\E2\D4\D6\E8\02\1C++\1B\01\E7\D6\D4\E2\FC\16)- \08\ED\D9\D3\DE\F5\10&-$\0E\F3\DC\D3\DA\EF\0A\22-(\14\F9\E1\D4\D7\E9\03\1D,+\1A", [64 x i8] c" $\0B\EE\D8\D3\E2\FD\19++\18\FC\E1\D3\D9\EF\0C$-#\0A\ED\D8\D4\E2\FE\1A+*\17\FA\E0\D3\D9\F0\0D%-\22\09\EC\D7\D4\E3\FF\1B,*\16\F9\DF\D3\DA\F1\0E&-\22\08\EB\D7\D4\E4", [64 x i8] c" \22\07\E8\D5\D7\ED\0C&-\1E\01\E3\D3\D9\F2\11(,\1A\FC\DF\D3\DC\F7\16+*\15\F6\DC\D3\E0\FD\1B,(\10\F1\D9\D4\E4\02\1F-%\0B\EC\D6\D5\E9\08#-\22\06\E7\D4\D7\EE\0D&-\1E", [64 x i8] c" !\02\E2\D3\DC\F9\1A,&\0B\EA\D5\D8\F1\12**\13\F2\D8\D4\E9\0A&-\1B\FA\DD\D3\E2\01 -\22\03\E3\D3\DC\F8\19,'\0C\EB\D5\D7\F0\11)+\14\F3\D9\D4\E8\09%-\1C\FC\DE\D3\E1", [64 x i8] c" \1F\FE\DE\D3\E4\07%,\18\F5\D9\D5\EC\0F)*\10\ED\D5\D8\F4\17,&\08\E5\D3\DD\FD\1E- \FF\DE\D3\E3\06$-\19\F6\D9\D4\EB\0E)*\11\EE\D5\D8\F3\16,&\09\E6\D3\DC\FC\1E-!", [64 x i8] c" \1E\F9\DA\D5\EE\13,&\06\E2\D3\E3\08'+\11\EC\D4\DB\FC\1F-\1C\F7\D9\D5\F0\15,$\03\E0\D3\E5\0A(*\0F\EA\D4\DC\FE!-\1A\F5\D8\D6\F2\17-#\01\DE\D3\E7\0C))\0D\E8\D3\DE", [64 x i8] c" \1C\F5\D7\D8\F8\1E-\19\F2\D5\DA\FC!-\16\EF\D4\DC\FF#,\13\EC\D4\DE\02%+\10\E9\D3\E0\06'*\0D\E6\D3\E2\09()\0A\E3\D3\E5\0C*'\07\E1\D3\E8\0F+&\03\DE\D3\EB\12,$", [64 x i8] c" \1A\F1\D4\DD\03')\09\E1\D3\EC\15-\1E\F6\D6\DA\FE$+\0E\E5\D3\E7\10,\22\FC\D9\D7\F8 -\13\EA\D3\E2\0B*&\01\DC\D5\F3\1C-\18\EF\D4\DE\06((\07\DF\D4\EE\17-\1D\F4\D5\DB", [64 x i8] c" \18\ED\D3\E3\0E,!\F7\D6\DC\03('\02\DB\D6\F8\22,\0D\E2\D3\EE\19-\17\EC\D3\E4\0F, \F6\D5\DC\04('\01\DA\D7\F9\22+\0C\E2\D3\EF\1A-\16\EB\D3\E5\10,\1F\F5\D5\DD\06)&", [64 x i8] c" \16\E9\D3\EB\18-\14\E7\D3\ED\1A-\12\E5\D3\EF\1C-\10\E3\D3\F1\1E,\0E\E2\D4\F3\1F,\0C\E0\D4\F5!+\0A\DE\D5\F7\22+\08\DD\D6\F9$*\06\DC\D7\FC%)\03\DA\D8\FE&(\01\D9\D9", [64 x i8] c" \14\E5\D3\F3!+\06\DA\D9\02)#\F6\D4\E2\11-\17\E8\D3\F0\1E,\09\DC\D7\FF(%\F9\D5\E0\0E-\1A\EB\D3\ED\1C,\0C\DE\D6\FC&'\FD\D6\DE\0B,\1D\EE\D3\EA\19-\0F\E1\D5\F8$(", [64 x i8] c" \12\E2\D5\FC'$\F6\D4\E6\17-\0D\DE\D7\01*!\F1\D3\EB\1C,\08\DA\DA\07,\1D\EC\D3\F0 *\02\D8\DD\0C-\18\E7\D3\F5$(\FD\D5\E1\11-\13\E2\D5\FA'%\F7\D4\E5\16-\0E\DE\D7", [64 x i8] c" \10\DE\D8\04,\1B\E8\D4\F8'$\F3\D3\ED\1F*\FF\D5\E2\15-\0B\DB\DA\0A-\16\E3\D5\FE) \EE\D3\F2#'\F9\D4\E7\1A,\06\D8\DE\0F-\11\DF\D7\03+\1C\E9\D3\F7&$\F4\D3\EC\1E*", [64 x i8] c" \0E\DC\DB\0D-\0F\DC\DA\0C-\10\DD\DA\0B-\11\DE\D9\0A-\12\DE\D9\09-\13\DF\D8\08-\14\E0\D8\07-\15\E1\D7\06,\16\E2\D7\04,\17\E2\D6\03,\18\E3\D6\02,\19\E4\D5\01+\1A\E5\D5", [64 x i8] c" \0C\D9\DF\15,\02\D5\E7\1E)\F8\D3\F0$$\EF\D3\F9)\1D\E6\D5\03,\14\DE\DA\0D-\0B\D9\E0\16,\01\D5\E8\1E(\F7\D3\F1%#\EE\D3\FA*\1C\E5\D6\04-\13\DE\DA\0E-\0A\D8\E1\17,", [64 x i8] c" \0A\D7\E4\1D(\F5\D3\F7)\1B\E2\D8\0C-\08\D6\E6\1E'\F3\D3\F9*\19\E1\D9\0E-\06\D5\E8 &\F1\D3\FC+\17\DF\DA\10-\03\D5\EA\22%\EF\D3\FE,\15\DE\DC\12,\01\D4\EC#$\ED\D4", [64 x i8] c" \08\D5\EA#\22\E9\D6\09-\07\D5\EB$\22\E8\D6\0A-\06\D5\EC$!\E7\D7\0B-\04\D4\ED% \E6\D7\0C-\03\D4\EE&\1F\E5\D8\0D-\02\D4\EF&\1E\E4\D8\0E-\01\D4\F0'\1E\E3\D9\0F-", [64 x i8] c" \06\D4\F0(\1A\DE\DE\19(\F1\D4\04-\07\D4\EF'\1B\DF\DD\18)\F2\D4\03-\08\D5\EE'\1C\E0\DC\17)\F3\D3\02-\09\D5\ED&\1D\E1\DC\16*\F4\D3\01-\0A\D5\EC&\1E\E2\DB\15*\F5\D3", [64 x i8] c" \03\D3\F6+\10\D7\EA&\1C\DE\DF\1D%\E9\D8\11+\F5\D3\04-\02\D3\F7,\0F\D7\EB&\1B\DE\E0\1E$\E8\D8\12+\F4\D4\06-\01\D3\F8,\0E\D6\EC'\1A\DD\E1\1E$\E7\D9\13*\F3\D4\07-", [64 x i8] c" \01\D3\FD-\06\D3\F8,\0A\D4\F4+\0E\D5\F0*\12\D7\EC(\16\D9\E8&\1A\DC\E4#\1E\DE\E1 !\E2\DE\1D$\E5\DB\19&\E9\D9\15(\ED\D7\11*\F1\D5\0D,\F5\D4\09-\F9\D3\04-\FE\D3", [64 x i8] c" \FF\D3\03-\FA\D3\08,\F6\D4\0C+\F2\D5\10*\EE\D7\14(\EA\D9\18&\E6\DC\1C#\E2\DE\1F \DF\E2\22\1D\DC\E5%\19\DA\E9'\15\D8\ED)\11\D6\F1+\0D\D4\F5,\09\D3\F9-\04\D3\FE-", [64 x i8] c" \FD\D3\0A+\F0\D7\16&\E4\DE!\1D\DB\E9(\11\D5\F5-\04\D3\02-\F7\D4\0F)\EB\DA\1B\22\E0\E2$\18\D8\EE+\0C\D4\FA-\FF\D3\08,\F2\D6\14'\E6\DD\1F\1E\DC\E7'\13\D6\F3,\07\D3", [64 x i8] c" \FA\D4\10(\E6\DE\22\19\D8\F1,\04\D3\07,\EF\D9\1B!\DD\E8)\0E\D4\FD-\F8\D5\12'\E4\E0$\17\D7\F3-\02\D3\09+\ED\DA\1D\1F\DC\EA*\0C\D3\FF-\F6\D5\14&\E2\E2%\15\D6\F5-", [64 x i8] c" \F8\D5\16#\DE\E9*\09\D3\07+\EB\DC\22\18\D6\F6-\FA\D5\14$\DF\E7)\0B\D3\04,\ED\DB \1A\D7\F4-\FD\D4\12&\E1\E5(\0D\D3\02,\EF\DA\1E\1C\D8\F2-\FF\D4\10'\E2\E3'\0F\D3", [64 x i8] c" \F6\D7\1C\1D\D8\F5-\F7\D7\1B\1E\D8\F4-\F8\D6\1A\1E\D9\F3-\F9\D6\19\1F\D9\F2-\FA\D5\18 \DA\F1-\FC\D5\17!\DA\F0-\FD\D5\16\22\DB\EF-\FE\D4\15\22\DC\EE,\FF\D4\14#\DC\ED,", [64 x i8] c" \F4\D9!\15\D4\02+\E7\E2)\08\D3\10$\DC\EF-\F9\D7\1D\1A\D5\FD,\EC\DE&\0D\D3\0B'\E0\EA,\FF\D5\18\1E\D8\F7-\F1\DB#\12\D3\06*\E4\E5*\04\D3\13\22\DA\F2-\F6\D8\1F\17\D4", [64 x i8] c" \F2\DC%\0D\D3\0F$\DA\F4-\F0\DD&\0B\D3\11\22\D9\F6-\EE\DE'\09\D3\13!\D8\F8-\EC\E0(\07\D3\15\1F\D7\FA,\EA\E2)\04\D4\17\1E\D6\FD,\E8\E3*\02\D4\19\1C\D5\FF+\E6\E5+", [64 x i8] c" \F0\DE(\04\D4\1B\18\D4\08'\DC\F3-\ED\E1*\01\D5\1E\15\D3\0B%\DA\F6-\EA\E3+\FE\D7 \12\D3\0E#\D9\F9,\E7\E6,\FA\D8\22\0F\D3\11!\D7\FD+\E4\E9-\F7\DA$\0C\D3\14\1E\D6", [64 x i8] c" \EE\E2+\FC\D9$\0A\D4\1A\17\D3\0D\22\D7\FF*\DF\F1-\EB\E4,\F8\DA&\07\D4\1D\14\D3\10 \D6\02(\DD\F4-\E8\E7-\F5\DC(\03\D5\1F\11\D3\13\1E\D5\06'\DB\F7,\E5\EA-\F2\DE)", [64 x i8] c" \EC\E5-\F3\DF+\FA\DA'\02\D7#\0A\D4\1E\11\D3\17\18\D3\10\1E\D4\09$\D7\01(\DB\F9+\E0\F2-\E6\EB-\ED\E4,\F4\DE*\FC\DA'\03\D6\22\0B\D4\1D\12\D3\16\19\D3\0F\1F\D5\08$\D8", [64 x i8] c" \EA\E9-\EB\E8-\EC\E7-\ED\E6-\EE\E5-\EF\E4-\F0\E3-\F1\E2,\F2\E2,\F3\E1,\F4\E0,\F5\DF+\F6\DE+\F7\DE+\F8\DD*\F9\DC*\FA\DC)\FC\DB)\FD\DA(\FE\DA(\FF\D9'", [64 x i8] c" \E8\ED-\E3\F2,\DF\F7*\DC\FD(\D9\02%\D6\08\22\D4\0D\1E\D3\12\19\D3\17\14\D3\1C\0F\D4 \0A\D5$\04\D8'\FF\DA)\F9\DE+\F4\E2-\EF\E6-\EA\EB-\E5\F0,\E1\F5+\DD\FA)\DA", [64 x i8] c" \E6\F1,\DD\FD'\D7\09\1F\D3\14\15\D3\1E\0A\D6&\FE\DC+\F2\E5-\E7\F0,\DE\FC'\D7\08 \D3\13\16\D3\1E\0B\D6&\FF\DC+\F3\E4-\E8\EF,\DE\FA(\D8\07!\D4\12\17\D3\1D\0C\D5%", [64 x i8] c" \E4\F5)\D8\08\1E\D3\19\0E\D5&\FC\DF-\EA\EF,\DC\01#\D4\13\14\D4\22\02\DB+\F0\E9-\E0\FA'\D6\0D\1A\D3\1E\09\D8)\F6\E3-\E5\F4*\D9\07\1F\D3\18\0F\D5&\FD\DE-\EB\EE,\DC", [64 x i8] c" \E2\F9&\D5\12\13\D4&\FA\E2-\E3\F8'\D5\11\14\D4%\FC\E1-\E4\F7'\D5\10\15\D4$\FD\E0-\E5\F6(\D6\0F\16\D4$\FE\DF-\E6\F5(\D6\0E\17\D3#\FF\DE-\E7\F4)\D7\0D\18\D3\22", [64 x i8] c" \E1\FE\22\D3\1C\07\DB,\E8\F5'\D5\14\0F\D7*\F0\ED+\D8\0C\17\D4&\F8\E5-\DD\03\1E\D3 \01\DE-\E3\FA$\D3\19\0A\D9,\EB\F2)\D6\11\12\D5(\F3\EA,\DA\09\1A\D3$\FC\E2-\DF", [64 x i8] c" \DF\02\1E\D3$\F9\E6,\DA\0B\16\D5(\F1\EE*\D6\13\0E\D8,\E9\F6&\D3\1B\06\DD-\E2\FF \D3\22\FD\E3-\DC\08\19\D4'\F4\EB+\D7\10\11\D7+\EC\F3'\D4\18\09\DB-\E4\FC\22\D3\1F", [64 x i8] c" \DE\07\18\D5)\ED\F4&\D3\1E\FF\E3-\D9\0E\11\D8,\E6\FC!\D3$\F7\EA+\D6\15\0A\DC-\E0\03\1B\D4(\F0\F1'\D4\1C\02\E1-\DB\0B\14\D6+\E9\F8#\D3\22\FA\E7,\D7\12\0D\DA-\E2", [64 x i8] c" \DC\0B\12\D8-\E2\03\19\D5+\E8\FC\1F\D3'\EF\F4$\D3#\F6\ED(\D4\1E\FE\E6+\D6\17\06\E0-\D9\10\0D\DB-\DE\09\14\D7,\E3\01\1B\D4*\EA\F9!\D3&\F1\F2&\D3\22\F8\EB)\D4\1C", [64 x i8] c" \DB\0F\0C\DD-\D9\12\09\DF-\D8\15\06\E2,\D6\18\02\E4+\D5\1B\FF\E7*\D4\1E\FC\EA)\D3 \F8\ED'\D3\22\F5\F0&\D3$\F2\F3$\D3&\EF\F6\22\D3(\EC\F9\1F\D4)\E9\FD\1D\D4+\E6", [64 x i8] c" \DA\13\06\E3+\D4\1F\F7\F0$\D3(\EA\FE\1A\D6-\DE\0C\0D\DE-\D7\19\FF\E9(\D3$\F1\F6 \D4+\E4\04\14\D9-\DA\12\07\E2+\D4\1E\F8\EF%\D3'\EB\FD\1B\D6,\DF\0B\0E\DD-\D7\18", [64 x i8] c" \D9\17\FF\EB&\D3(\E7\03\13\DB-\D7\1B\FA\EF$\D3*\E3\08\0F\DE,\D5\1E\F6\F3!\D4,\E0\0C\0B\E1+\D4\22\F2\F7\1E\D5-\DD\10\07\E4*\D3$\EE\FC\1A\D7-\DA\14\02\E8(\D3'\EA", [64 x i8] c" \D8\1B\F8\F3\1F\D5-\DA\16\FE\EE#\D4,\DE\11\03\E9&\D3*\E2\0C\09\E4)\D3(\E6\07\0E\E0+\D3%\EB\01\13\DC,\D4\22\F0\FC\18\D9-\D6\1E\F5\F6\1D\D7-\D9\19\FA\F1!\D5-\DC\14", [64 x i8] c" \D7\1E\F2\FC\16\DC,\D4%\E9\06\0D\E2)\D3*\E1\0F\03\EB$\D4-\DA\18\F9\F4\1D\D8-\D6 \F0\FE\14\DD,\D3&\E7\08\0B\E4(\D3+\DF\11\01\ED\22\D5-\D9\1A\F7\F6\1B\D9-\D5\22\EE", [64 x i8] c" \D6\22\EC\04\0C\E5&\D4-\D9\1C\F3\FD\13\DF*\D3+\DE\15\FA\F5\1A\DA,\D3'\E3\0E\02\EE \D7-\D5#\EA\07\0A\E7%\D4-\D8\1E\F1\FF\11\E1)\D3+\DC\17\F8\F7\18\DC,\D3(\E2\10", [64 x i8] c" \D5$\E6\0D\01\F1\1C\DA,\D3*\DD\18\F5\FD\11\E2'\D4-\D7\22\EA\09\06\ED\1F\D8-\D3(\E0\14\F9\F8\15\DF)\D3,\D9\1E\EE\04\0A\E9\22\D6-\D4&\E3\10\FE\F4\19\DC+\D3+\DB\1B\F2", [64 x i8] c" \D4'\E1\15\F6\FE\0E\E7\22\D7-\D3*\DC\1C\EF\06\07\EE\1D\DB+\D3,\D8\22\E8\0D\FF\F5\16\E0'\D4-\D5&\E2\14\F7\FD\0F\E6#\D7-\D3*\DC\1B\F0\04\08\ED\1E\DA+\D3,\D8!\E9\0C", [64 x i8] c" \D4)\DC\1D\EC\0B\FF\F7\12\E5\22\D8,\D3-\D6%\E2\16\F3\03\07\F0\19\DF'\D5-\D3+\DA \E8\0F\FA\FC\0E\E9\1F\DA*\D3-\D5'\DE\1A\EF\08\02\F4\15\E2$\D7,\D3,\D8#\E4\13\F6", [64 x i8] c" \D3+\D9#\E2\17\F0\09\FF\F9\0E\EB\1C\DE&\D6,\D3-\D5(\DC\1F\E7\12\F5\03\04\F4\13\E6 \DB)\D4-\D3,\D7&\DF\1B\EC\0D\FA\FE\0A\EF\18\E2$\D8+\D3-\D4*\D9\22\E3\16\F1\08", [64 x i8] c" \D3,\D6(\DB\22\E2\19\EC\0F\F6\04\01\F9\0C\EF\16\E5\1F\DD&\D7+\D4-\D3-\D5)\D9$\E0\1C\E9\12\F3\08\FE\FD\09\F2\13\E8\1D\DF$\D9*\D4-\D3-\D4+\D8&\DE\1E\E6\15\F0\0B\FA", [64 x i8] c" \D3-\D4+\D6)\D9&\DC\22\E1\1D\E6\17\EC\11\F2\0B\F8\04\FF\FE\06\F7\0C\F1\12\EB\18\E5\1E\E0\22\DC&\D8)\D5,\D4-\D3-\D3-\D4+\D6(\D9%\DD!\E2\1C\E7\16\ED\10\F3\0A\F9\03", [64 x i8] c" \D3-\D3-\D3-\D3,\D4,\D4+\D5+\D6*\D7)\D8(\D9'\DA&\DB$\DC#\DE\22\DF \E1\1E\E2\1D\E4\1B\E6\19\E8\17\EA\15\EC\13\EE\11\F0\0F\F2\0D\F4\0B\F6\09\F8\07\FA\04\FD\02\FF"], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_h274_apply_film_grain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i16], align 16
  %6 = alloca %struct.AVFilmGrainH274Params, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10788) %6, ptr noundef nonnull align 8 dereferenceable(10788) %7, i64 10788, i1 false), !tbaa.struct !4
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit136

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %.not107 = icmp eq i32 %11, 0
  br i1 %.not107, label %.preheader135, label %.loopexit136

.preheader135:                                    ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1570
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 801
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 692224
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 692250
  %34 = and i32 %22, 255
  br label %35

35:                                               ; preds = %.preheader135, %.loopexit132
  %indvars.iv191 = phi i64 [ 0, %.preheader135 ], [ %indvars.iv.next192, %.loopexit132 ]
  %36 = load i64, ptr %12, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr @ff_h274_apply_film_grain.color_offset, i64 %indvars.iv191
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %.tr = trunc i64 %36 to i8
  %.narrow = add i8 %38, %.tr
  %39 = zext i8 %.narrow to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @Seed_LUT, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %.not108 = icmp eq i64 %indvars.iv191, 0
  %42 = load i32, ptr %16, align 8, !tbaa !26
  br i1 %.not108, label %43, label %.thread

43:                                               ; preds = %35
  %44 = load i32, ptr %17, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv191
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv191
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv191
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv191
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv191
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %.not109 = icmp eq i32 %54, 0
  br i1 %.not109, label %70, label %.loopexit134

.thread:                                          ; preds = %35
  %55 = add nsw i32 %42, 1
  %56 = ashr i32 %55, 1
  %57 = load i32, ptr %17, align 4, !tbaa !27
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv191
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv191
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv191
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv191
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv191
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %.not109203 = icmp eq i32 %69, 0
  br i1 %.not109203, label %70, label %.preheader133

70:                                               ; preds = %.thread, %43
  %71 = phi i32 [ %67, %.thread ], [ %52, %43 ]
  %72 = phi ptr [ %65, %.thread ], [ %50, %43 ]
  %73 = phi i32 [ %63, %.thread ], [ %48, %43 ]
  %74 = phi ptr [ %61, %.thread ], [ %46, %43 ]
  %75 = phi i32 [ %59, %.thread ], [ %44, %43 ]
  %76 = phi i32 [ %56, %.thread ], [ %42, %43 ]
  tail call void @av_image_copy_plane(ptr noundef %74, i32 noundef %73, ptr noundef %72, i32 noundef %71, i32 noundef %76, i32 noundef %75) #6
  br label %.loopexit132

.preheader133:                                    ; preds = %.thread
  %77 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv191
  %78 = load i16, ptr %77, align 2, !tbaa !30
  %.not157 = icmp eq i16 %78, 0
  br i1 %.not157, label %.loopexit134, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader133
  %79 = getelementptr inbounds nuw [3072 x i8], ptr %19, i64 %indvars.iv191
  %80 = zext i16 %78 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2, !tbaa !30
  %84 = ashr i16 %83, 1
  store i16 %84, ptr %82, align 2, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %86 = load i16, ptr %85, align 4, !tbaa !30
  %87 = shl i16 %86, 1
  store i16 %87, ptr %85, align 4, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i16, ptr %88, align 2, !tbaa !30
  %90 = shl i16 %89, 1
  store i16 %90, ptr %88, align 2, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %91, label %81, label %.loopexit134, !llvm.loop !32

.loopexit134:                                     ; preds = %81, %43, %.preheader133
  %92 = phi i32 [ %42, %43 ], [ %56, %.preheader133 ], [ %56, %81 ]
  %93 = phi i32 [ %44, %43 ], [ %59, %.preheader133 ], [ %59, %81 ]
  %94 = phi ptr [ %46, %43 ], [ %61, %.preheader133 ], [ %61, %81 ]
  %95 = phi i32 [ %48, %43 ], [ %63, %.preheader133 ], [ %63, %81 ]
  %96 = phi ptr [ %50, %43 ], [ %65, %.preheader133 ], [ %65, %81 ]
  %97 = phi i32 [ %52, %43 ], [ %67, %.preheader133 ], [ %67, %81 ]
  %98 = icmp sgt i32 %93, 0
  br i1 %98, label %.preheader130.lr.ph, label %.loopexit132

.preheader130.lr.ph:                              ; preds = %.loopexit134
  %99 = icmp sgt i32 %92, 0
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv191
  %102 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 %indvars.iv191
  %103 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 %indvars.iv191
  %104 = getelementptr inbounds nuw [3072 x i8], ptr %19, i64 %indvars.iv191
  %105 = sext i32 %95 to i64
  br i1 %99, label %.preheader130.us.preheader, label %.loopexit132

.preheader130.us.preheader:                       ; preds = %.preheader130.lr.ph
  %106 = zext nneg i32 %92 to i64
  %107 = zext nneg i32 %93 to i64
  %ident.check.not = icmp eq i32 %95, 1
  br label %.preheader130.us

.preheader130.us:                                 ; preds = %.preheader130.us.preheader, %._crit_edge.us
  %indvars.iv183 = phi i64 [ 0, %.preheader130.us.preheader ], [ %indvars.iv.next184, %._crit_edge.us ]
  %.0123151.us = phi i32 [ %41, %.preheader130.us.preheader ], [ %123, %._crit_edge.us ]
  %108 = getelementptr i8, ptr %94, i64 %indvars.iv183
  %109 = getelementptr i8, ptr %108, i64 -1
  br label %110

110:                                              ; preds = %.preheader130.us, %.critedge.us
  %indvars.iv180 = phi i64 [ 0, %.preheader130.us ], [ %indvars.iv.next181, %.critedge.us ]
  %.1148.us = phi i32 [ %.0123151.us, %.preheader130.us ], [ %123, %.critedge.us ]
  %scevgep = getelementptr i8, ptr %109, i64 %indvars.iv180
  %111 = lshr i32 %.1148.us, 16
  %.lhs.trunc.us = trunc nuw i32 %111 to i16
  %112 = urem i16 %.lhs.trunc.us, 52
  %.lhs.trunc124.us = trunc i32 %.1148.us to i16
  %113 = urem i16 %.lhs.trunc124.us, 56
  %114 = and i32 %.1148.us, 1
  %115 = and i16 %112, 60
  %116 = and i16 %113, 56
  %117 = lshr i32 %.1148.us, 2
  %118 = lshr i32 %.1148.us, 30
  %119 = shl i32 %.1148.us, 1
  %120 = xor i32 %117, %118
  %121 = and i32 %120, 1
  %122 = or disjoint i32 %121, %119
  %123 = xor i32 %122, 1
  %.not52.i.us = icmp eq i32 %114, 0
  %124 = zext nneg i16 %115 to i64
  %125 = zext nneg i16 %116 to i64
  br label %126

126:                                              ; preds = %.critedge2.us, %110
  %127 = phi i1 [ false, %.critedge2.us ], [ true, %110 ]
  %indvars.iv177 = phi i64 [ 8, %.critedge2.us ], [ 0, %110 ]
  %128 = or disjoint i64 %indvars.iv177, %indvars.iv183
  %129 = icmp samesign ult i64 %128, %107
  br i1 %129, label %.preheader129.us, label %.critedge.us

.critedge.us:                                     ; preds = %.critedge2.us, %126
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 16
  %130 = icmp samesign ult i64 %indvars.iv.next181, %106
  br i1 %130, label %110, label %._crit_edge.us, !llvm.loop !34

131:                                              ; preds = %.preheader129.us, %generate.exit.us
  %132 = phi i1 [ true, %.preheader129.us ], [ false, %generate.exit.us ]
  %indvars.iv174 = phi i64 [ 0, %.preheader129.us ], [ 8, %generate.exit.us ]
  %133 = or disjoint i64 %indvars.iv174, %indvars.iv180
  %134 = icmp samesign ult i64 %133, %106
  br i1 %134, label %135, label %.critedge2.us

.critedge2.us:                                    ; preds = %generate.exit.us, %131
  br i1 %127, label %126, label %.critedge.us, !llvm.loop !35

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %370, i64 %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %144, %135
  %.0812.i.us = phi i32 [ 0, %135 ], [ %146, %144 ]
  %.0911.i.us = phi ptr [ %136, %135 ], [ %145, %144 ]
  br label %137

137:                                              ; preds = %137, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.us, i64 %indvars.iv.i.us
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.us
  %142 = load i16, ptr %141, align 2, !tbaa !30
  %143 = add i16 %142, %140
  store i16 %143, ptr %141, align 2, !tbaa !30
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %144, label %137, !llvm.loop !36

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %.0911.i.us, i64 %100
  %146 = add nuw nsw i32 %.0812.i.us, 1
  %exitcond14.not.i.us = icmp eq i32 %146, 8
  br i1 %exitcond14.not.i.us, label %avg_8x8_c.exit.us, label %.preheader.i.us, !llvm.loop !37

avg_8x8_c.exit.us:                                ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %368, i64 %133
  %.not126.us = icmp eq i64 %133, 0
  %148 = load i16, ptr %5, align 16, !tbaa !30
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %23, align 2, !tbaa !30
  %151 = zext i16 %150 to i32
  %152 = add nuw nsw i32 %151, %149
  %153 = load i16, ptr %24, align 4, !tbaa !30
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %152, %154
  %156 = load i16, ptr %25, align 2, !tbaa !30
  %157 = zext i16 %156 to i32
  %158 = add nuw nsw i32 %155, %157
  %159 = load i16, ptr %26, align 8, !tbaa !30
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %158, %160
  %162 = load i16, ptr %27, align 2, !tbaa !30
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %161, %163
  %165 = load i16, ptr %28, align 4, !tbaa !30
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %164, %166
  %168 = load i16, ptr %29, align 2, !tbaa !30
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %167, %169
  %171 = lshr i32 %170, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load i16, ptr %101, align 2, !tbaa !30
  %.not158 = icmp eq i16 %172, 0
  br i1 %.not158, label %.preheader.us.preheader, label %.lr.ph144.us.preheader

.lr.ph144.us.preheader:                           ; preds = %avg_8x8_c.exit.us
  %wide.trip.count = zext i16 %172 to i64
  br label %.lr.ph144.us

.lr.ph144.us:                                     ; preds = %.lr.ph144.us.preheader, %366
  %indvars.iv167 = phi i64 [ 0, %.lr.ph144.us.preheader ], [ %indvars.iv.next168, %366 ]
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv167
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i32
  %.not.i.us = icmp samesign ult i32 %171, %175
  br i1 %.not.i.us, label %366, label %176

176:                                              ; preds = %.lr.ph144.us
  %177 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv167
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = zext i8 %178 to i32
  %.not51.i.us = icmp samesign ugt i32 %171, %179
  br i1 %.not51.i.us, label %366, label %.loopexit.us

.loopexit.us:                                     ; preds = %176
  %180 = and i64 %indvars.iv167, 128
  %.not213 = icmp eq i64 %180, 0
  br i1 %.not213, label %181, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %366, %avg_8x8_c.exit.us, %.loopexit.us
  br label %.preheader.us

181:                                              ; preds = %.loopexit.us
  %182 = and i64 %indvars.iv167, 127
  %183 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %185 = load i16, ptr %184, align 4, !tbaa !30
  %186 = tail call i16 @llvm.smax.i16(i16 %185, i16 2)
  %187 = tail call i16 @llvm.umin.i16(i16 %186, i16 14)
  %188 = trunc nuw nsw i16 %187 to i8
  %189 = add nsw i8 %188, -2
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %191 = load i16, ptr %190, align 2, !tbaa !30
  %192 = tail call i16 @llvm.smax.i16(i16 %191, i16 2)
  %193 = tail call i16 @llvm.umin.i16(i16 %192, i16 14)
  %194 = trunc nuw nsw i16 %193 to i8
  %195 = add nsw i8 %194, -2
  %196 = zext nneg i8 %189 to i64
  %197 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !30
  %199 = zext i16 %198 to i32
  %200 = zext nneg i8 %195 to i32
  %201 = shl nuw nsw i32 1, %200
  %202 = and i32 %201, %199
  %.not.i113.us = icmp eq i32 %202, 0
  br i1 %.not.i113.us, label %203, label %.init_slice.exit.us_crit_edge

.init_slice.exit.us_crit_edge:                    ; preds = %181
  %.pre = zext nneg i8 %195 to i64
  br label %init_slice.exit.us

203:                                              ; preds = %181
  %204 = trunc nuw nsw i32 %201 to i16
  %205 = or i16 %198, %204
  store i16 %205, ptr %197, align 2, !tbaa !30
  %206 = getelementptr inbounds nuw [53248 x i8], ptr %2, i64 %196
  %207 = zext nneg i8 %195 to i64
  %208 = getelementptr inbounds nuw [4096 x i8], ptr %206, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr @init_slice_c.deblock_factors, i64 %207
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = shl nuw nsw i8 %189, 2
  %212 = add nuw nsw i8 %211, 11
  %213 = shl nuw nsw i8 %195, 2
  %.idx.i.i.us = mul nuw nsw i64 %207, 52
  %214 = getelementptr inbounds nuw i8, ptr @Seed_LUT, i64 %.idx.i.i.us
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %196
  %216 = load i32, ptr %215, align 4, !tbaa !5
  %217 = zext nneg i8 %212 to i64
  %narrow.us = add nuw nsw i8 %213, 12
  %wide.trip.count.i.i.us = zext nneg i8 %narrow.us to i64
  br label %.preheader104.i.i.us

.preheader104.i.i.us:                             ; preds = %241, %203
  %indvars.iv122.i.i.us = phi i64 [ 0, %203 ], [ %indvars.iv.next123.i.i.us, %241 ]
  %.097107.i.i.us = phi i32 [ %216, %203 ], [ %240, %241 ]
  %218 = getelementptr inbounds nuw [64 x i8], ptr %208, i64 %indvars.iv122.i.i.us
  br label %219

219:                                              ; preds = %219, %.preheader104.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader104.i.i.us ], [ %indvars.iv.next.i.i.us, %219 ]
  %.1105.i.i.us = phi i32 [ %.097107.i.i.us, %.preheader104.i.i.us ], [ %240, %219 ]
  %220 = and i32 %.1105.i.i.us, 2047
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr @Gaussian_LUT, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv.i.i.us
  store i8 %223, ptr %224, align 1, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store i8 %229, ptr %230, align 1, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 3
  store i8 %232, ptr %233, align 1, !tbaa !9
  %234 = lshr i32 %.1105.i.i.us, 2
  %235 = lshr i32 %.1105.i.i.us, 30
  %236 = shl i32 %.1105.i.i.us, 1
  %237 = xor i32 %234, %235
  %238 = and i32 %237, 1
  %239 = or disjoint i32 %238, %236
  %240 = xor i32 %239, 1
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %.not95.i.i.us = icmp samesign ugt i64 %indvars.iv.next.i.i.us, %217
  br i1 %.not95.i.i.us, label %241, label %219, !llvm.loop !38

241:                                              ; preds = %219
  %indvars.iv.next123.i.i.us = add nuw nsw i64 %indvars.iv122.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next123.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %242, label %.preheader104.i.i.us, !llvm.loop !39

242:                                              ; preds = %241
  store i8 0, ptr %208, align 1, !tbaa !9
  br label %.preheader103.i.i.us

.preheader103.i.i.us:                             ; preds = %260, %242
  %indvars.iv135.i.i.us = phi i64 [ 0, %242 ], [ %indvars.iv.next136.i.i.us, %260 ]
  %243 = getelementptr inbounds nuw [64 x i8], ptr @R64T, i64 %indvars.iv135.i.i.us
  %244 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %indvars.iv135.i.i.us
  br label %.preheader102.i.i.us

.preheader102.i.i.us:                             ; preds = %255, %.preheader103.i.i.us
  %indvars.iv130.i.i.us = phi i64 [ 0, %.preheader103.i.i.us ], [ %indvars.iv.next131.i.i.us, %255 ]
  %245 = getelementptr inbounds nuw [64 x i8], ptr %208, i64 %indvars.iv130.i.i.us
  br label %246

246:                                              ; preds = %246, %.preheader102.i.i.us
  %indvars.iv125.i.i.us = phi i64 [ 0, %.preheader102.i.i.us ], [ %indvars.iv.next126.i.i.us, %246 ]
  %.086109.i.i.us = phi i32 [ 0, %.preheader102.i.i.us ], [ %254, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv125.i.i.us
  %248 = load i8, ptr %247, align 1, !tbaa !9
  %249 = sext i8 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv125.i.i.us
  %251 = load i8, ptr %250, align 1, !tbaa !9
  %252 = sext i8 %251 to i32
  %253 = mul nsw i32 %252, %249
  %254 = add nsw i32 %253, %.086109.i.i.us
  %indvars.iv.next126.i.i.us = add nuw nsw i64 %indvars.iv125.i.i.us, 1
  %exitcond129.not.i.i.us = icmp eq i64 %indvars.iv125.i.i.us, %217
  br i1 %exitcond129.not.i.i.us, label %255, label %246, !llvm.loop !40

255:                                              ; preds = %246
  %256 = add nsw i32 %254, 128
  %257 = lshr i32 %256, 8
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw [2 x i8], ptr %244, i64 %indvars.iv130.i.i.us
  store i16 %258, ptr %259, align 2, !tbaa !30
  %indvars.iv.next131.i.i.us = add nuw nsw i64 %indvars.iv130.i.i.us, 1
  %exitcond134.not.i.i.us = icmp eq i64 %indvars.iv.next131.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond134.not.i.i.us, label %260, label %.preheader102.i.i.us, !llvm.loop !41

260:                                              ; preds = %255
  %indvars.iv.next136.i.i.us = add nuw nsw i64 %indvars.iv135.i.i.us, 1
  %exitcond138.not.i.i.us = icmp eq i64 %indvars.iv.next136.i.i.us, 64
  br i1 %exitcond138.not.i.i.us, label %.preheader100.i.i.us, label %.preheader103.i.i.us, !llvm.loop !42

.preheader100.i.i.us:                             ; preds = %260, %279
  %indvars.iv148.i.i.us = phi i64 [ %indvars.iv.next149.i.i.us, %279 ], [ 0, %260 ]
  %261 = getelementptr inbounds nuw [64 x i8], ptr @R64T, i64 %indvars.iv148.i.i.us
  %262 = getelementptr inbounds nuw [64 x i8], ptr %208, i64 %indvars.iv148.i.i.us
  br label %.preheader99.i.i.us

.preheader99.i.i.us:                              ; preds = %273, %.preheader100.i.i.us
  %indvars.iv144.i.i.us = phi i64 [ 0, %.preheader100.i.i.us ], [ %indvars.iv.next145.i.i.us, %273 ]
  %263 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %indvars.iv144.i.i.us
  br label %264

264:                                              ; preds = %264, %.preheader99.i.i.us
  %indvars.iv139.i.i.us = phi i64 [ 0, %.preheader99.i.i.us ], [ %indvars.iv.next140.i.i.us, %264 ]
  %.082113.i.i.us = phi i32 [ 0, %.preheader99.i.i.us ], [ %272, %264 ]
  %265 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %indvars.iv139.i.i.us
  %266 = load i16, ptr %265, align 2, !tbaa !30
  %267 = sext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv139.i.i.us
  %269 = load i8, ptr %268, align 1, !tbaa !9
  %270 = sext i8 %269 to i32
  %271 = mul nsw i32 %270, %267
  %272 = add nsw i32 %271, %.082113.i.i.us
  %indvars.iv.next140.i.i.us = add nuw nsw i64 %indvars.iv139.i.i.us, 1
  %exitcond143.not.i.i.us = icmp eq i64 %indvars.iv.next140.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond143.not.i.i.us, label %273, label %264, !llvm.loop !43

273:                                              ; preds = %264
  %274 = add nsw i32 %272, 128
  %275 = ashr i32 %274, 8
  %276 = tail call i32 @llvm.smax.i32(i32 %275, i32 -127)
  %.0.i.i.i.us = tail call i32 @llvm.smin.i32(i32 %276, i32 127)
  %277 = trunc nsw i32 %.0.i.i.i.us to i8
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv144.i.i.us
  store i8 %277, ptr %278, align 1, !tbaa !9
  %indvars.iv.next145.i.i.us = add nuw nsw i64 %indvars.iv144.i.i.us, 1
  %exitcond147.not.i.i.us = icmp eq i64 %indvars.iv.next145.i.i.us, 64
  br i1 %exitcond147.not.i.i.us, label %279, label %.preheader99.i.i.us, !llvm.loop !44

279:                                              ; preds = %273
  %indvars.iv.next149.i.i.us = add nuw nsw i64 %indvars.iv148.i.i.us, 1
  %exitcond151.not.i.i.us = icmp eq i64 %indvars.iv.next149.i.i.us, 64
  br i1 %exitcond151.not.i.i.us, label %.preheader98.i.i.us, label %.preheader100.i.i.us, !llvm.loop !45

.preheader98.i.i.us:                              ; preds = %279
  %280 = zext i8 %210 to i32
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %296, %.preheader98.i.i.us
  %indvars.iv156.i.i.us = phi i64 [ 0, %.preheader98.i.i.us ], [ %indvars.iv.next157.i.i.us, %296 ]
  %281 = getelementptr inbounds nuw [64 x i8], ptr %208, i64 %indvars.iv156.i.i.us
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 448
  br label %283

283:                                              ; preds = %283, %.preheader.i.i.us
  %indvars.iv152.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next153.i.i.us, %283 ]
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv152.i.i.us
  %285 = load i8, ptr %284, align 1, !tbaa !9
  %286 = sext i8 %285 to i32
  %287 = mul nsw i32 %286, %280
  %288 = lshr i32 %287, 7
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %284, align 1, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv152.i.i.us
  %291 = load i8, ptr %290, align 1, !tbaa !9
  %292 = sext i8 %291 to i32
  %293 = mul nsw i32 %292, %280
  %294 = lshr i32 %293, 7
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %290, align 1, !tbaa !9
  %indvars.iv.next153.i.i.us = add nuw nsw i64 %indvars.iv152.i.i.us, 1
  %exitcond155.not.i.i.us = icmp eq i64 %indvars.iv.next153.i.i.us, 64
  br i1 %exitcond155.not.i.i.us, label %296, label %283, !llvm.loop !46

296:                                              ; preds = %283
  %indvars.iv.next157.i.i.us = add nuw nsw i64 %indvars.iv156.i.i.us, 8
  %297 = icmp samesign ult i64 %indvars.iv156.i.i.us, 56
  br i1 %297, label %.preheader.i.i.us, label %init_slice.exit.us, !llvm.loop !47

init_slice.exit.us:                               ; preds = %296, %.init_slice.exit.us_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.init_slice.exit.us_crit_edge ], [ %207, %296 ]
  %298 = load i16, ptr %183, align 2, !tbaa !30
  %299 = sub i16 0, %298
  %spec.select.i.us = select i1 %.not52.i.us, i16 %298, i16 %299
  %300 = getelementptr inbounds nuw [53248 x i8], ptr %2, i64 %196
  %301 = getelementptr inbounds nuw [4096 x i8], ptr %300, i64 %.pre-phi
  %302 = getelementptr inbounds nuw [64 x i8], ptr %301, i64 %indvars.iv177
  %303 = getelementptr inbounds nuw [64 x i8], ptr %302, i64 %125
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %indvars.iv174
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %124
  %306 = sext i16 %spec.select.i.us to i32
  br label %.preheader.i114.us

.preheader.i114.us:                               ; preds = %315, %init_slice.exit.us
  %.01218.i.us = phi i32 [ 0, %init_slice.exit.us ], [ %318, %315 ]
  %.01317.i.us = phi ptr [ %305, %init_slice.exit.us ], [ %317, %315 ]
  %.01416.i.us = phi ptr [ %147, %init_slice.exit.us ], [ %316, %315 ]
  br label %307

307:                                              ; preds = %307, %.preheader.i114.us
  %indvars.iv.i115.us = phi i64 [ 0, %.preheader.i114.us ], [ %indvars.iv.next.i116.us, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %.01317.i.us, i64 %indvars.iv.i115.us
  %309 = load i8, ptr %308, align 1, !tbaa !9
  %310 = sext i8 %309 to i32
  %311 = mul nsw i32 %310, %306
  %312 = ashr i32 %311, %34
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %.01416.i.us, i64 %indvars.iv.i115.us
  store i8 %313, ptr %314, align 1, !tbaa !9
  %indvars.iv.next.i116.us = add nuw nsw i64 %indvars.iv.i115.us, 1
  %exitcond.not.i117.us = icmp eq i64 %indvars.iv.next.i116.us, 8
  br i1 %exitcond.not.i117.us, label %315, label %307, !llvm.loop !48

315:                                              ; preds = %307
  %316 = getelementptr inbounds i8, ptr %.01416.i.us, i64 %105
  %317 = getelementptr inbounds nuw i8, ptr %.01317.i.us, i64 64
  %318 = add nuw nsw i32 %.01218.i.us, 1
  %exitcond20.not.i.us = icmp eq i32 %318, 8
  br i1 %exitcond20.not.i.us, label %synth_grain_8x8_c.exit.us, label %.preheader.i114.us, !llvm.loop !49

synth_grain_8x8_c.exit.us:                        ; preds = %315
  br i1 %.not126.us, label %generate.exit.us, label %.preheader127.us.lver.check

.preheader127.us.lver.check:                      ; preds = %synth_grain_8x8_c.exit.us
  br i1 %ident.check.not, label %.preheader127.us.ph, label %.preheader127.us.lver.orig

.preheader127.us.lver.orig:                       ; preds = %.preheader127.us.lver.check, %.preheader127.us.lver.orig
  %.017.i.us.lver.orig = phi ptr [ %340, %.preheader127.us.lver.orig ], [ %147, %.preheader127.us.lver.check ]
  %.01516.i.us.lver.orig = phi i32 [ %341, %.preheader127.us.lver.orig ], [ 0, %.preheader127.us.lver.check ]
  %319 = getelementptr inbounds i8, ptr %.017.i.us.lver.orig, i64 -2
  %320 = load i8, ptr %319, align 1, !tbaa !9
  %321 = getelementptr inbounds i8, ptr %.017.i.us.lver.orig, i64 -1
  %322 = load i8, ptr %321, align 1, !tbaa !9
  %323 = load i8, ptr %.017.i.us.lver.orig, align 1, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %.017.i.us.lver.orig, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !9
  %326 = sext i8 %322 to i32
  %327 = sext i8 %323 to i32
  %328 = shl nsw i32 %327, 1
  %329 = add nsw i32 %328, %326
  %330 = sext i8 %325 to i32
  %331 = add nsw i32 %329, %330
  %332 = lshr i32 %331, 2
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %.017.i.us.lver.orig, align 1, !tbaa !9
  %334 = shl nsw i32 %326, 1
  %335 = sext i8 %320 to i32
  %336 = add nsw i32 %327, %335
  %337 = add nsw i32 %336, %334
  %338 = lshr i32 %337, 2
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %321, align 1, !tbaa !9
  %340 = getelementptr inbounds i8, ptr %.017.i.us.lver.orig, i64 %105
  %341 = add nuw nsw i32 %.01516.i.us.lver.orig, 1
  %exitcond.not.i118.us.lver.orig = icmp eq i32 %341, 8
  br i1 %exitcond.not.i118.us.lver.orig, label %generate.exit.us, label %.preheader127.us.lver.orig, !llvm.loop !50

.preheader127.us.ph:                              ; preds = %.preheader127.us.lver.check
  %scevgep221 = getelementptr i8, ptr %scevgep220, i64 %indvars.iv174
  %load_initial = load i8, ptr %scevgep221, align 1
  br label %.preheader127.us

.preheader127.us:                                 ; preds = %.preheader127.us.ph, %.preheader127.us
  %store_forwarded = phi i8 [ %load_initial, %.preheader127.us.ph ], [ %355, %.preheader127.us ]
  %.017.i.us = phi ptr [ %147, %.preheader127.us.ph ], [ %362, %.preheader127.us ]
  %.01516.i.us = phi i32 [ 0, %.preheader127.us.ph ], [ %363, %.preheader127.us ]
  %342 = getelementptr inbounds i8, ptr %.017.i.us, i64 -2
  %343 = load i8, ptr %342, align 1, !tbaa !9
  %344 = getelementptr inbounds i8, ptr %.017.i.us, i64 -1
  %345 = load i8, ptr %.017.i.us, align 1, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !9
  %348 = sext i8 %store_forwarded to i32
  %349 = sext i8 %345 to i32
  %350 = shl nsw i32 %349, 1
  %351 = add nsw i32 %350, %348
  %352 = sext i8 %347 to i32
  %353 = add nsw i32 %351, %352
  %354 = lshr i32 %353, 2
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %.017.i.us, align 1, !tbaa !9
  %356 = shl nsw i32 %348, 1
  %357 = sext i8 %343 to i32
  %358 = add nsw i32 %349, %357
  %359 = add nsw i32 %358, %356
  %360 = lshr i32 %359, 2
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %344, align 1, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 %105
  %363 = add nuw nsw i32 %.01516.i.us, 1
  %exitcond.not.i118.us = icmp eq i32 %363, 8
  br i1 %exitcond.not.i118.us, label %generate.exit.us, label %.preheader127.us, !llvm.loop !50

generate.exit.us:                                 ; preds = %.preheader127.us.lver.orig, %.preheader127.us, %.preheader.us, %synth_grain_8x8_c.exit.us
  br i1 %132, label %131, label %.critedge2.us, !llvm.loop !51

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %364 = mul nsw i64 %indvars.iv170, %105
  %365 = getelementptr inbounds i8, ptr %147, i64 %364
  store i64 0, ptr %365, align 1
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 8
  br i1 %exitcond173.not, label %generate.exit.us, label %.preheader.us, !llvm.loop !52

366:                                              ; preds = %176, %.lr.ph144.us
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.preheader, label %.lr.ph144.us, !llvm.loop !53

.preheader129.us:                                 ; preds = %126
  %367 = mul nsw i64 %128, %105
  %368 = getelementptr inbounds i8, ptr %94, i64 %367
  %369 = mul nsw i64 %128, %100
  %370 = getelementptr inbounds i8, ptr %96, i64 %369
  %scevgep220 = getelementptr i8, ptr %scevgep, i64 %indvars.iv177
  br label %131

._crit_edge.us:                                   ; preds = %.critedge.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 16
  %371 = icmp samesign ult i64 %indvars.iv.next184, %107
  br i1 %371, label %.preheader130.us, label %.lr.ph154, !llvm.loop !54

.lr.ph154:                                        ; preds = %._crit_edge.us
  %wide.trip.count.i = zext nneg i32 %92 to i64
  %372 = sext i32 %95 to i64
  %373 = sext i32 %97 to i64
  %wide.trip.count189 = zext nneg i32 %93 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph154, %add_8x8_clip_c.exit.loopexit.us
  %indvars.iv186 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next187, %add_8x8_clip_c.exit.loopexit.us ]
  %374 = mul nsw i64 %indvars.iv186, %372
  %375 = getelementptr inbounds i8, ptr %94, i64 %374
  %376 = mul nsw i64 %indvars.iv186, %373
  %377 = getelementptr inbounds i8, ptr %96, i64 %376
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i119.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i120.us, %.lr.ph.i.us ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv.i119.us
  %379 = load i8, ptr %378, align 1, !tbaa !9
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv.i119.us
  %382 = load i8, ptr %381, align 1, !tbaa !9
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %383, %380
  %385 = icmp ugt i32 %384, 255
  %isnotneg.i.i.us = icmp sgt i32 %384, -1
  %386 = sext i1 %isnotneg.i.i.us to i8
  %387 = trunc nuw i32 %384 to i8
  %.0.i.i.us = select i1 %385, i8 %386, i8 %387
  store i8 %.0.i.i.us, ptr %381, align 1, !tbaa !9
  %indvars.iv.next.i120.us = add nuw nsw i64 %indvars.iv.i119.us, 1
  %exitcond.not.i121.us = icmp eq i64 %indvars.iv.next.i120.us, %wide.trip.count.i
  br i1 %exitcond.not.i121.us, label %add_8x8_clip_c.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !55

add_8x8_clip_c.exit.loopexit.us:                  ; preds = %.lr.ph.i.us
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit132, label %.lr.ph.preheader.i.us, !llvm.loop !56

.loopexit132:                                     ; preds = %add_8x8_clip_c.exit.loopexit.us, %.preheader130.lr.ph, %.loopexit134, %70
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 3
  br i1 %exitcond194.not, label %.loopexit136, label %35, !llvm.loop !57

.loopexit136:                                     ; preds = %.loopexit132, %9, %4
  %.098 = phi i32 [ -1163346256, %9 ], [ -1163346256, %4 ], [ 0, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.098
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 12, !9, i64 24, i64 6, !9, i64 30, i64 3, !9, i64 33, i64 768, !9, i64 801, i64 768, !9, i64 1570, i64 9216, !9}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"AVFilmGrainH274Params", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 801, !7, i64 1570}
!12 = !{!13, !6, i64 116}
!13 = !{!"AVFrame", !7, i64 0, !7, i64 64, !14, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !17, i64 124, !18, i64 136, !18, i64 144, !17, i64 152, !6, i64 160, !16, i64 168, !6, i64 176, !6, i64 180, !7, i64 184, !19, i64 248, !6, i64 256, !20, i64 264, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !18, i64 304, !21, i64 312, !6, i64 320, !22, i64 328, !22, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !16, i64 376, !23, i64 384, !18, i64 408}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"AVRational", !6, i64 0, !6, i64 4}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!20 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !16, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !16, i64 0}
!23 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !16, i64 16}
!24 = !{!25, !18, i64 8}
!25 = !{!"AVFilmGrainParams", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !7, i64 56}
!26 = !{!13, !6, i64 104}
!27 = !{!13, !6, i64 108}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
