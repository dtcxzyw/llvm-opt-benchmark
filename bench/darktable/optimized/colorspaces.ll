; ModuleID = 'bench/darktable/original/colorspaces.ll'
source_filename = "bench/darktable/original/colorspaces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_profiled_colormatrix_t = type { ptr, [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.cmsCIExyY = type { double, double, double }
%struct.cmsCIExyYTRIPLE = type { %struct.cmsCIExyY, %struct.cmsCIExyY, %struct.cmsCIExyY }
%struct.cmsCIEXYZTRIPLE = type { %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ }
%struct.cmsCIEXYZ = type { double, double, double }

@dt_alternate_colormatrices = internal unnamed_addr constant [4 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.78, [3 x i32] [i32 773514, i32 302612, i32 25558], [3 x i32] [i32 244278, i32 1107727, i32 -177689], [3 x i32] [i32 55725, i32 -289902, i32 1080765], [3 x i32] [i32 822388, i32 847488, i32 696823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.79, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.80, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.81, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }], align 16
@.str = private unnamed_addr constant [23 x i8] c"darktable alternate %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"(dt internal)\00", align 1
@dt_vendor_colormatrices = internal unnamed_addr constant [5 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.82, [3 x i32] [i32 665588, i32 259155, i32 -37750], [3 x i32] [i32 61172, i32 790497, i32 -117310], [3 x i32] [i32 237442, i32 -49667, i32 979965], [3 x i32] [i32 946487, i32 1000000, i32 1082657] }, %struct.dt_profiled_colormatrix_t { ptr @.str.78, [3 x i32] [i32 561768, i32 248581, i32 21408], [3 x i32] [i32 211548, i32 774429, i32 -57526], [3 x i32] [i32 190887, i32 -22995, i32 861008], [3 x i32] [i32 961594, i32 1000000, i32 1086395] }, %struct.dt_profiled_colormatrix_t { ptr @.str.79, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.80, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.81, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"darktable vendor %s\00", align 1
@dt_profiled_colormatrices = internal unnamed_addr constant [93 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.83, [3 x i32] [i32 821548, i32 337357, i32 42923], [3 x i32] [i32 247818, i32 1042969, i32 -218735], [3 x i32] [i32 -4105, i32 -293045, i32 1085129], [3 x i32] [i32 792206, i32 821823, i32 668640] }, %struct.dt_profiled_colormatrix_t { ptr @.str.84, [3 x i32] [i32 960464, i32 390625, i32 16312], [3 x i32] [i32 295563, i32 1230850, i32 -255936], [3 x i32] [i32 -11536, i32 -339279, i32 1276337], [3 x i32] [i32 688797, i32 717697, i32 605698] }, %struct.dt_profiled_colormatrix_t { ptr @.str.85, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.86, [3 x i32] [i32 795456, i32 343674, i32 70389], [3 x i32] [i32 137650, i32 907654, i32 -299805], [3 x i32] [i32 31097, i32 -251328, i32 1054321], [3 x i32] [i32 663452, i32 689972, i32 517853] }, %struct.dt_profiled_colormatrix_t { ptr @.str.87, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.88, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.89, [3 x i32] [i32 738541, i32 294037, i32 28061], [3 x i32] [i32 316025, i32 984482, i32 -189682], [3 x i32] [i32 12543, i32 -185852, i32 1075027], [3 x i32] [i32 812683, i32 843994, i32 682587] }, %struct.dt_profiled_colormatrix_t { ptr @.str.90, [3 x i32] [i32 814209, i32 295822, i32 76019], [3 x i32] [i32 194641, i32 1101898, i32 -541473], [3 x i32] [i32 83664, i32 -313370, i32 1450531], [3 x i32] [i32 740036, i32 767288, i32 629959] }, %struct.dt_profiled_colormatrix_t { ptr @.str.91, [3 x i32] [i32 1078033, i32 378601, i32 -31113], [3 x i32] [i32 -15396, i32 1112045, i32 -245743], [3 x i32] [i32 166794, i32 -252411, i32 1284531], [3 x i32] [i32 681213, i32 705048, i32 590790] }, %struct.dt_profiled_colormatrix_t { ptr @.str.92, [3 x i32] [i32 967590, i32 399139, i32 36026], [3 x i32] [i32 -52094, i32 819046, i32 -232071], [3 x i32] [i32 144455, i32 -143158, i32 1069305], [3 x i32] [i32 864227, i32 899139, i32 741547] }, %struct.dt_profiled_colormatrix_t { ptr @.str.93, [3 x i32] [i32 947891, i32 312958, i32 -7126], [3 x i32] [i32 163071, i32 1301834, i32 -276596], [3 x i32] [i32 75928, i32 -363388, i32 1272232], [3 x i32] [i32 741272, i32 757050, i32 662430] }, %struct.dt_profiled_colormatrix_t { ptr @.str.94, [3 x i32] [i32 971420, i32 386429, i32 5753], [3 x i32] [i32 176849, i32 1141586, i32 -137955], [3 x i32] [i32 81909, i32 -284790, i32 1198090], [3 x i32] [i32 753662, i32 783997, i32 645142] }, %struct.dt_profiled_colormatrix_t { ptr @.str.95, [3 x i32] [i32 977829, i32 294815, i32 -44205], [3 x i32] [i32 154175, i32 1238007, i32 -325684], [3 x i32] [i32 103363, i32 -297791, i32 1397461], [3 x i32] [i32 707291, i32 741760, i32 626251] }, %struct.dt_profiled_colormatrix_t { ptr @.str.96, [3 x i32] [i32 885468, i32 342117, i32 20798], [3 x i32] [i32 278702, i32 1194733, i32 -164246], [3 x i32] [i32 42389, i32 -302963, i32 1147125], [3 x i32] [i32 741379, i32 771881, i32 664261] }, %struct.dt_profiled_colormatrix_t { ptr @.str.97, [3 x i32] [i32 955612, i32 353485, i32 -33371], [3 x i32] [i32 220200, i32 1250488, i32 -146393], [3 x i32] [i32 51956, i32 -361450, i32 1201355], [3 x i32] [i32 680405, i32 707977, i32 597366] }, %struct.dt_profiled_colormatrix_t { ptr @.str.98, [3 x i32] [i32 845901, i32 325760, i32 -13077], [3 x i32] [i32 110809, i32 960724, i32 -213577], [3 x i32] [i32 82230, i32 -218063, i32 1110229], [3 x i32] [i32 837906, i32 868393, i32 705704] }, %struct.dt_profiled_colormatrix_t { ptr @.str.82, [3 x i32] [i32 1035110, i32 365005, i32 -8057], [3 x i32] [i32 -192184, i32 930511, i32 -477417], [3 x i32] [i32 189545, i32 -233353, i32 1360870], [3 x i32] [i32 863983, i32 888763, i32 730026] }, %struct.dt_profiled_colormatrix_t { ptr @.str.99, [3 x i32] [i32 811844, i32 271149, i32 -2258], [3 x i32] [i32 233673, i32 1232880, i32 -165558], [3 x i32] [i32 9354, i32 -396515, i32 1055908], [3 x i32] [i32 820908, i32 814270, i32 703735] }, %struct.dt_profiled_colormatrix_t { ptr @.str.100, [3 x i32] [i32 784348, i32 329681, i32 -18875], [3 x i32] [i32 227249, i32 1001602, i32 -115692], [3 x i32] [i32 23834, i32 -270844, i32 1011185], [3 x i32] [i32 861252, i32 886368, i32 721420] }, %struct.dt_profiled_colormatrix_t { ptr @.str.78, [3 x i32] [i32 743546, i32 283783, i32 -16647], [3 x i32] [i32 256531, i32 1035355, i32 -117432], [3 x i32] [i32 36560, i32 -256836, i32 1013535], [3 x i32] [i32 855698, i32 880066, i32 726181] }, %struct.dt_profiled_colormatrix_t { ptr @.str.101, [3 x i32] [i32 960098, i32 404968, i32 22842], [3 x i32] [i32 -85114, i32 855072, i32 -310928], [3 x i32] [i32 159851, i32 -194611, i32 1164276], [3 x i32] [i32 851379, i32 871506, i32 711823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.102, [3 x i32] [i32 956711, i32 314590, i32 1236], [3 x i32] [i32 27405, i32 1158569, i32 -346283], [3 x i32] [i32 95444, i32 -376572, i32 1260895], [3 x i32] [i32 870087, i32 898087, i32 734146] }, %struct.dt_profiled_colormatrix_t { ptr @.str.103, [3 x i32] [i32 864960, i32 319305, i32 36880], [3 x i32] [i32 160904, i32 1113586, i32 -251587], [3 x i32] [i32 68832, i32 -334290, i32 1143463], [3 x i32] [i32 848404, i32 883118, i32 718628] }, %struct.dt_profiled_colormatrix_t { ptr @.str.104, [3 x i32] [i32 998352, i32 349960, i32 -2716], [3 x i32] [i32 48340, i32 1270676, i32 -315140], [3 x i32] [i32 114716, i32 -360596, i32 1265518], [3 x i32] [i32 671249, i32 670547, i32 606339] }, %struct.dt_profiled_colormatrix_t { ptr @.str.105, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.106, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.107, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.108, [3 x i32] [i32 875580, i32 325546, i32 -912], [3 x i32] [i32 298859, i32 1301361, i32 -153580], [3 x i32] [i32 26108, i32 -378876, i32 1150177], [3 x i32] [i32 675369, i32 697647, i32 606659] }, %struct.dt_profiled_colormatrix_t { ptr @.str.109, [3 x i32] [i32 879990, i32 321808, i32 23041], [3 x i32] [i32 272324, i32 1104752, i32 -410950], [3 x i32] [i32 75500, i32 -184097, i32 1373230], [3 x i32] [i32 702026, i32 740524, i32 622131] }, %struct.dt_profiled_colormatrix_t { ptr @.str.110, [3 x i32] [i32 866531, i32 231995, i32 55756], [3 x i32] [i32 76965, i32 1067474, i32 -461502], [3 x i32] [i32 106369, i32 -243286, i32 1314529], [3 x i32] [i32 807449, i32 855270, i32 690750] }, %struct.dt_profiled_colormatrix_t { ptr @.str.111, [3 x i32] [i32 738434, i32 188904, i32 71182], [3 x i32] [i32 318008, i32 1222260, i32 -338455], [3 x i32] [i32 13290, i32 -324036, i32 1207855], [3 x i32] [i32 803146, i32 841522, i32 676529] }, %struct.dt_profiled_colormatrix_t { ptr @.str.112, [3 x i32] [i32 801178, i32 365555, i32 13702], [3 x i32] [i32 276398, i32 988342, i32 -84167], [3 x i32] [i32 21378, i32 -264755, i32 1052521], [3 x i32] [i32 859116, i32 893936, i32 739807] }, %struct.dt_profiled_colormatrix_t { ptr @.str.113, [3 x i32] [i32 746475, i32 318924, i32 9277], [3 x i32] [i32 254776, i32 946991, i32 -130447], [3 x i32] [i32 63171, i32 -166458, i32 1029190], [3 x i32] [i32 753220, i32 787949, i32 652695] }, %struct.dt_profiled_colormatrix_t { ptr @.str.114, [3 x i32] [i32 778854, i32 333221, i32 21927], [3 x i32] [i32 292007, i32 1031448, i32 -88516], [3 x i32] [i32 27664, i32 -245956, i32 997391], [3 x i32] [i32 714828, i32 740387, i32 601334] }, %struct.dt_profiled_colormatrix_t { ptr @.str.115, [3 x i32] [i32 856476, i32 350891, i32 48691], [3 x i32] [i32 221741, i32 1049164, i32 -218933], [3 x i32] [i32 12115, i32 -297424, i32 1083755], [3 x i32] [i32 807373, i32 841156, i32 682846] }, %struct.dt_profiled_colormatrix_t { ptr @.str.116, [3 x i32] [i32 852386, i32 356232, i32 42389], [3 x i32] [i32 205353, i32 1026688, i32 -220184], [3 x i32] [i32 6348, i32 -292526, i32 1083313], [3 x i32] [i32 822647, i32 849106, i32 688538] }, %struct.dt_profiled_colormatrix_t { ptr @.str.117, [3 x i32] [i32 994339, i32 388123, i32 37186], [3 x i32] [i32 226578, i32 1268478, i32 -310028], [3 x i32] [i32 1404, i32 -393173, i32 1285812], [3 x i32] [i32 705582, i32 733917, i32 623779] }, %struct.dt_profiled_colormatrix_t { ptr @.str.118, [3 x i32] [i32 977005, i32 388763, i32 42267], [3 x i32] [i32 144699, i32 1161331, i32 -312805], [3 x i32] [i32 61615, i32 -333832, i32 1270767], [3 x i32] [i32 702164, i32 733490, i32 600052] }, %struct.dt_profiled_colormatrix_t { ptr @.str.119, [3 x i32] [i32 744919, i32 228027, i32 -46982], [3 x i32] [i32 454605, i32 1326797, i32 -33585], [3 x i32] [i32 -132294, i32 -467194, i32 985611], [3 x i32] [i32 609375, i32 629852, i32 515625] }, %struct.dt_profiled_colormatrix_t { ptr @.str.120, [3 x i32] [i32 893585, i32 348816, i32 -39719], [3 x i32] [i32 363037, i32 1246628, i32 -80994], [3 x i32] [i32 11658, i32 -286819, i32 1169052], [3 x i32] [i32 694489, i32 710114, i32 562363] }, %struct.dt_profiled_colormatrix_t { ptr @.str.121, [3 x i32] [i32 855072, i32 361176, i32 22751], [3 x i32] [i32 177414, i32 963577, i32 -241501], [3 x i32] [i32 28931, i32 -229019, i32 1123062], [3 x i32] [i32 751816, i32 781677, i32 650024] }, %struct.dt_profiled_colormatrix_t { ptr @.str.122, [3 x i32] [i32 878922, i32 352966, i32 2914], [3 x i32] [i32 273575, i32 1048141, i32 -116302], [3 x i32] [i32 61661, i32 -171021, i32 1126297], [3 x i32] [i32 691483, i32 727142, i32 615204] }, %struct.dt_profiled_colormatrix_t { ptr @.str.123, [3 x i32] [i32 813202, i32 327667, i32 31067], [3 x i32] [i32 248810, i32 1047043, i32 -203049], [3 x i32] [i32 -1160, i32 -284607, i32 1075790], [3 x i32] [i32 774872, i32 800415, i32 648727] }, %struct.dt_profiled_colormatrix_t { ptr @.str.124, [3 x i32] [i32 871414, i32 304840, i32 -22202], [3 x i32] [i32 284576, i32 1209747, i32 -302277], [3 x i32] [i32 34256, i32 -289551, i32 1375656], [3 x i32] [i32 702774, i32 726685, i32 540054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.125, [3 x i32] [i32 789261, i32 332016, i32 34149], [3 x i32] [i32 270386, i32 985748, i32 -129135], [3 x i32] [i32 4074, i32 -230209, i32 999008], [3 x i32] [i32 798172, i32 826721, i32 673126] }, %struct.dt_profiled_colormatrix_t { ptr @.str.126, [3 x i32] [i32 749283, i32 264481, i32 28961], [3 x i32] [i32 291855, i32 1096207, i32 -304520], [3 x i32] [i32 12680, i32 -252914, i32 1194870], [3 x i32] [i32 783035, i32 813507, i32 650787] }, %struct.dt_profiled_colormatrix_t { ptr @.str.127, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.128, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 804947, i32 229630, i32 97717], [3 x i32] [i32 178146, i32 1138763, i32 -395233], [3 x i32] [i32 88699, i32 -282013, i32 1234650], [3 x i32] [i32 809998, i32 842819, i32 682144] }, %struct.dt_profiled_colormatrix_t { ptr @.str.130, [3 x i32] [i32 910599, i32 389618, i32 20218], [3 x i32] [i32 330353, i32 1223724, i32 -116943], [3 x i32] [i32 24384, i32 -307190, i32 1156891], [3 x i32] [i32 604309, i32 629196, i32 525848] }, %struct.dt_profiled_colormatrix_t { ptr @.str.131, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.132, [3 x i32] [i32 823853, i32 374588, i32 28259], [3 x i32] [i32 220200, i32 934509, i32 -108643], [3 x i32] [i32 48141, i32 -226440, i32 1062881], [3 x i32] [i32 689651, i32 715225, i32 602127] }, %struct.dt_profiled_colormatrix_t { ptr @.str.133, [3 x i32] [i32 846786, i32 366302, i32 -22858], [3 x i32] [i32 311584, i32 1046249, i32 -107056], [3 x i32] [i32 54596, i32 -192993, i32 1191406], [3 x i32] [i32 708405, i32 744507, i32 596771] }, %struct.dt_profiled_colormatrix_t { ptr @.str.134, [3 x i32] [i32 890442, i32 398560, i32 24979], [3 x i32] [i32 376419, i32 1215424, i32 -86807], [3 x i32] [i32 7294, i32 -299591, i32 1116592], [3 x i32] [i32 578903, i32 597946, i32 494522] }, %struct.dt_profiled_colormatrix_t { ptr @.str.135, [3 x i32] [i32 1031235, i32 405899, i32 1572], [3 x i32] [i32 185623, i32 1122162, i32 -272659], [3 x i32] [i32 -25528, i32 -329514, i32 1249969], [3 x i32] [i32 729797, i32 753586, i32 633530] }, %struct.dt_profiled_colormatrix_t { ptr @.str.136, [3 x i32] [i32 895737, i32 374771, i32 -10330], [3 x i32] [i32 251389, i32 1076294, i32 -176910], [3 x i32] [i32 -33203, i32 -356445, i32 1182465], [3 x i32] [i32 742783, i32 773407, i32 637604] }, %struct.dt_profiled_colormatrix_t { ptr @.str.137, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.138, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.139, [3 x i32] [i32 969696, i32 407043, i32 40268], [3 x i32] [i32 218201, i32 1182556, i32 -285400], [3 x i32] [i32 21042, i32 -342819, i32 1260223], [3 x i32] [i32 762085, i32 793961, i32 670151] }, %struct.dt_profiled_colormatrix_t { ptr @.str.140, [3 x i32] [i32 1165085, i32 503036, i32 24246], [3 x i32] [i32 137390, i32 1265869, i32 -243912], [3 x i32] [i32 -22995, i32 -451843, i32 1282257], [3 x i32] [i32 645264, i32 669464, i32 562073] }, %struct.dt_profiled_colormatrix_t { ptr @.str.141, [3 x i32] [i32 1059296, i32 441162, i32 17807], [3 x i32] [i32 108673, i32 1104355, i32 -235931], [3 x i32] [i32 38605, i32 -302109, i32 1242004], [3 x i32] [i32 820969, i32 859192, i32 715988] }, %struct.dt_profiled_colormatrix_t { ptr @.str.142, [3 x i32] [i32 913254, i32 376358, i32 21606], [3 x i32] [i32 120987, i32 1024490, i32 -251312], [3 x i32] [i32 5142, i32 -318573, i32 1100876], [3 x i32] [i32 849228, i32 881241, i32 717255] }, %struct.dt_profiled_colormatrix_t { ptr @.str.143, [3 x i32] [i32 1157837, i32 503723, i32 40894], [3 x i32] [i32 194550, i32 1279465, i32 -297058], [3 x i32] [i32 -80719, i32 -471252, i32 1316238], [3 x i32] [i32 669724, i32 694839, i32 586731] }, %struct.dt_profiled_colormatrix_t { ptr @.str.144, [3 x i32] [i32 913406, i32 394043, i32 3237], [3 x i32] [i32 206253, i32 1085022, i32 -19917], [3 x i32] [i32 -69138, i32 -377472, i32 1038483], [3 x i32] [i32 800079, i32 824112, i32 674850] }, %struct.dt_profiled_colormatrix_t { ptr @.str.145, [3 x i32] [i32 1057144, i32 441849, i32 -6378], [3 x i32] [i32 165604, i32 1224503, i32 -218262], [3 x i32] [i32 36285, i32 -367065, i32 1292053], [3 x i32] [i32 752670, i32 779327, i32 631165] }, %struct.dt_profiled_colormatrix_t { ptr @.str.146, [3 x i32] [i32 862366, i32 283417, i32 42526], [3 x i32] [i32 302124, i32 1254868, i32 -333084], [3 x i32] [i32 84610, i32 -236816, i32 1327515], [3 x i32] [i32 681137, i32 699600, i32 590942] }, %struct.dt_profiled_colormatrix_t { ptr @.str.147, [3 x i32] [i32 824387, i32 288086, i32 -7355], [3 x i32] [i32 299500, i32 1148865, i32 -308929], [3 x i32] [i32 91858, i32 -198425, i32 1346603], [3 x i32] [i32 720139, i32 750717, i32 619751] }, %struct.dt_profiled_colormatrix_t { ptr @.str.148, [3 x i32] [i32 785522, i32 280624, i32 28503], [3 x i32] [i32 322266, i32 1211975, i32 -305984], [3 x i32] [i32 82550, i32 -246841, i32 1278198], [3 x i32] [i32 731506, i32 752808, i32 645309] }, %struct.dt_profiled_colormatrix_t { ptr @.str.149, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.150, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.151, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.152, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.153, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.154, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.155, [3 x i32] [i32 774292, i32 245407, i32 30823], [3 x i32] [i32 433823, i32 1410355, i32 -453156], [3 x i32] [i32 -18448, i32 -431107, i32 1479370], [3 x i32] [i32 758911, i32 788452, i32 600266] }, %struct.dt_profiled_colormatrix_t { ptr @.str.156, [3 x i32] [i32 925171, i32 247681, i32 26367], [3 x i32] [i32 257187, i32 1270187, i32 -455826], [3 x i32] [i32 -87784, i32 -426529, i32 1383041], [3 x i32] [i32 790421, i32 812775, i32 708054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.157, [3 x i32] [i32 780991, i32 262283, i32 27969], [3 x i32] [i32 147522, i32 1135239, i32 -422974], [3 x i32] [i32 142731, i32 -293610, i32 1316803], [3 x i32] [i32 769669, i32 804474, i32 676895] }, %struct.dt_profiled_colormatrix_t { ptr @.str.158, [3 x i32] [i32 833542, i32 259720, i32 35721], [3 x i32] [i32 129517, i32 1239594, i32 -525848], [3 x i32] [i32 117340, i32 -405273, i32 1440384], [3 x i32] [i32 825226, i32 863846, i32 688431] }, %struct.dt_profiled_colormatrix_t { ptr @.str.159, [3 x i32] [i32 700119, i32 181885, i32 -50354], [3 x i32] [i32 355804, i32 1326492, i32 -441132], [3 x i32] [i32 244, i32 -424149, i32 1415451], [3 x i32] [i32 734222, i32 767410, i32 619049] }, %struct.dt_profiled_colormatrix_t { ptr @.str.160, [3 x i32] [i32 747467, i32 300064, i32 74265], [3 x i32] [i32 225922, i32 1028946, i32 -310913], [3 x i32] [i32 91782, i32 -229019, i32 1153793], [3 x i32] [i32 846222, i32 864502, i32 694458] }, %struct.dt_profiled_colormatrix_t { ptr @.str.161, [3 x i32] [i32 802048, i32 330963, i32 7477], [3 x i32] [i32 194519, i32 968170, i32 -270004], [3 x i32] [i32 47211, i32 -246552, i32 1177536], [3 x i32] [i32 719223, i32 750900, i32 614120] }, %struct.dt_profiled_colormatrix_t { ptr @.str.162, [3 x i32] [i32 753250, i32 303024, i32 75287], [3 x i32] [i32 225540, i32 1036041, i32 -320923], [3 x i32] [i32 90927, i32 -233749, i32 1170151], [3 x i32] [i32 837860, i32 857056, i32 687210] }, %struct.dt_profiled_colormatrix_t { ptr @.str.163, [3 x i32] [i32 937286, i32 310822, i32 37857], [3 x i32] [i32 196823, i32 1184341, i32 -338242], [3 x i32] [i32 59952, i32 -267319, i32 1340836], [3 x i32] [i32 703812, i32 738983, i32 594162] }, %struct.dt_profiled_colormatrix_t { ptr @.str.164, [3 x i32] [i32 779907, i32 298859, i32 94101], [3 x i32] [i32 239655, i32 1167938, i32 -489197], [3 x i32] [i32 53589, i32 -371368, i32 1317261], [3 x i32] [i32 796707, i32 825119, i32 668030] }, %struct.dt_profiled_colormatrix_t { ptr @.str.165, [3 x i32] [i32 845215, i32 228226, i32 59219], [3 x i32] [i32 190109, i32 1297211, i32 -543121], [3 x i32] [i32 42511, i32 -433456, i32 1414032], [3 x i32] [i32 761322, i32 790985, i32 642044] }, %struct.dt_profiled_colormatrix_t { ptr @.str.79, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.80, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.81, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.166, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.167, [3 x i32] [i32 852844, i32 342072, i32 35950], [3 x i32] [i32 201965, i32 1022202, i32 -298492], [3 x i32] [i32 37766, i32 -234436, i32 1215851], [3 x i32] [i32 754166, i32 791092, i32 635132] }, %struct.dt_profiled_colormatrix_t { ptr @.str.168, [3 x i32] [i32 716446, i32 157928, i32 -39536], [3 x i32] [i32 288498, i32 1234573, i32 -412460], [3 x i32] [i32 43045, i32 -337677, i32 1385773], [3 x i32] [i32 774048, i32 823563, i32 644012] }, %struct.dt_profiled_colormatrix_t { ptr @.str.169, [3 x i32] [i32 734619, i32 274628, i32 -6302], [3 x i32] [i32 325272, i32 1076035, i32 -198608], [3 x i32] [i32 -15366, i32 -280670, i32 1061050], [3 x i32] [i32 637207, i32 668228, i32 578690] }, %struct.dt_profiled_colormatrix_t { ptr @.str.170, [3 x i32] [i32 782623, i32 147903, i32 -272369], [3 x i32] [i32 110016, i32 1115250, i32 -729172], [3 x i32] [i32 175949, i32 -157227, i32 1930222], [3 x i32] [i32 821899, i32 860794, i32 671768] }], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"darktable profiled %s\00", align 1
@dt_colorspaces_get_work_profile.colorin = internal unnamed_addr global ptr null, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/colorspaces.c\00", align 1
@__FUNCTION__.dt_colorspaces_get_work_profile = private unnamed_addr constant [32 x i8] c"dt_colorspaces_get_work_profile\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"SELECT op_params FROM main.history WHERE imgid=?1 AND operation='colorin' ORDER BY num DESC LIMIT 1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"type_work\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"filename_work\00", align 1
@dt_colorspaces_get_output_profile.colorout = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@__FUNCTION__.dt_colorspaces_get_output_profile = private unnamed_addr constant [34 x i8] c"dt_colorspaces_get_output_profile\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"SELECT op_params FROM main.history WHERE imgid=?1 AND operation='colorout' ORDER BY num DESC LIMIT 1\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@D65xyY = internal constant %struct.cmsCIExyY { double 3.127100e-01, double 3.290200e-01, double 1.000000e+00 }, align 8
@Rec709_Primaries = internal constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 6.400000e-01, double 3.300000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 3.000000e-01, double 6.000000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.500000e-01, double 6.000000e-02, double 1.000000e+00 } }, align 8
@Rec709_Primaries_Prequantized = global %struct.cmsCIEXYZTRIPLE zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"work profile\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"export profile\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"softproof profile\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"system display profile\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"system display profile (second window)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"sRGB (web-safe)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"linear Rec709 RGB\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Rec709 RGB\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"linear Rec2020 RGB\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PQ Rec2020 RGB\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"HLG Rec2020 RGB\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"PQ P3 RGB\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"HLG P3 RGB\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Display P3 RGB\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"linear ProPhoto RGB\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"linear XYZ\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"allow_lab_output\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"linear infrared BGR\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"BRG (for testing)\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ui_last/color/display_type\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"ui_last/color/display2_type\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ui_last/color/softproof_type\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"ui_last/color/histogram_type\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ui_last/color/display_filename\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"ui_last/color/display2_filename\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"ui_last/color/softproof_filename\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"ui_last/color/histogram_filename\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"ui_last/color/display_intent\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"ui_last/color/display2_intent\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"ui_last/color/softproof_intent\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"ui_last/color/mode\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.55 = private unnamed_addr constant [74 x i8] c"output profile `%s' color space `%c%c%c%c' not supported for work profile\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"profile `%s' not usable as histogram profile. it has been replaced by sRGB!\00", align 1
@.str.57 = private unnamed_addr constant [90 x i8] c"[colorspaces] profile `%s' not usable as histogram profile. it has been replaced by sRGB!\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"embedded ICC profile\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"embedded matrix\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"standard color matrix\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"enhanced color matrix\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"vendor color matrix\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"alternate color matrix\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"BRG (experimental)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PQ Rec2020\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"HLG Rec2020\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"PQ P3\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"HLG P3\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Display P3\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"_ICC_PROFILE_%d\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"_ICC_PROFILE\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"xatom %s\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"[color profile] we got a new screen profile `%s' from the %s (size: %d)\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_CONTROL_PROFILE_CHANGED\00", align 1
@__FUNCTION__.dt_colorspaces_set_display_profile = private unnamed_addr constant [35 x i8] c"dt_colorspaces_set_display_profile\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"[colorin] unsupported CICP color profile for `%s': %d/%d/%d\00", align 1
@dt_colorspaces_conversion_matrices_rgb.RGB_to_XYZ = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 4.124530e-01, double 3.575800e-01, double 1.804230e-01], [3 x double] [double 2.126710e-01, double 7.151600e-01, double 0x3FB279AAE6C8F755], [3 x double] [double 1.933400e-02, double 1.191930e-01, double 9.502270e-01]], align 16
@.str.78 = private unnamed_addr constant [15 x i8] c"Canon EOS 400D\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Samsung NX100\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Samsung NX5\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Samsung NX10\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Canon EOS 50D\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Pentax K-x\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"Pentax K-r\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Pentax K20D\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Pentax K-5\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"Pentax K-5 II\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Pentax K-5 II s\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Pentax K-7\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Pentax 645D\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Canon EOS-1Ds Mark II\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Canon EOS 5D Mark II\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Canon EOS 5D Mark III\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Canon EOS 5D\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Canon EOS 7D\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Canon EOS 20D\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Canon EOS 30D\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Canon EOS 40D\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Canon EOS 60D\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Canon EOS 350D\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Canon EOS 450D\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Canon EOS 500D\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Canon EOS 550D\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Canon EOS 600D\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Canon EOS 650D\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Canon EOS 700D\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Canon EOS 100D\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Canon EOS 1000D\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Canon PowerShot S60\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Canon PowerShot S90\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Canon PowerShot G12\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Nikon D40X\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Nikon D60\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Nikon D3000\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"Nikon D3100\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Nikon D5000\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Nikon D5100\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"Nikon D5300\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Nikon D80\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Nikon D200\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Nikon D300S\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Nikon D600\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Nikon D700\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Nikon D800\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Nikon D800E\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Nikon Coolpix P7000\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Minolta Dynax 5D\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Samsung GX20\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A100\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A200\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A230\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A550\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A700\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A850\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A900\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Sony SLT-A55\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Sony SLT-A77\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Sony SLT-A99\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Sony ILCE-7\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Sony NEX-3\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Sony NEX-5N\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Sony NEX-7\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Sony DSC-RX100\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Olympus E-PL1\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Olympus E-PL2\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Olympus E-M5\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Olympus E-M10\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Olympus E-PM2\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Olympus E-PL6\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Olympus E-PL5\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Olympus E-P5\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Olympus E-M1\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Olympus E-500\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Olympus SP570UZ\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Panasonic DMC-FZ45\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Panasonic DMC-FZ100\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Panasonic DMC-G1\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-GF1\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"Panasonic DMC-G2\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-GH4\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-LX3\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-LX5\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Samsung NX11\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Samsung NX300\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Kodak Z1015 IS\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"Fujifilm FinePix X100\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Elphel 353E\00", align 1
@d65 = internal constant %struct.cmsCIEXYZ { double 0x3FEE6A1FFEF8EEEA, double 1.000000e+00, double 0x3FF16CBFFF33FD33 }, align 8
@.str.171 = private unnamed_addr constant [22 x i8] c"color matrix built-in\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"[lcms2] error %d: %s\00", align 1
@sRGB_Primaries = internal constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 6.400000e-01, double 3.300000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 3.000000e-01, double 6.000000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.500000e-01, double 6.000000e-02, double 1.000000e+00 } }, align 8
@.str.173 = private unnamed_addr constant [14 x i8] c"Public Domain\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Adobe RGB\00", align 1
@Adobe_Primaries = internal constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 6.400000e-01, double 3.300000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 2.100000e-01, double 7.100000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.500000e-01, double 6.000000e-02, double 1.000000e+00 } }, align 8
@.str.176 = private unnamed_addr constant [18 x i8] c"Linear Rec709 RGB\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Gamma Rec709 RGB\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Linear Rec2020 RGB\00", align 1
@Rec2020_Primaries = internal constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 0x3FE6A7EF9DB22D0E, double 2.920000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.700000e-01, double 7.970000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.310000e-01, double 4.600000e-02, double 1.000000e+00 } }, align 8
@P3_Primaries = internal constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 6.800000e-01, double 3.200000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 2.650000e-01, double 6.900000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.500000e-01, double 6.000000e-02, double 1.000000e+00 } }, align 8
@.str.179 = private unnamed_addr constant [20 x i8] c"Linear ProPhoto RGB\00", align 1
@D50xyY = internal constant %struct.cmsCIExyY { double 3.456700e-01, double 3.585000e-01, double 1.000000e+00 }, align 8
@ProPhoto_Primaries = internal constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 7.346990e-01, double 2.653010e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.595970e-01, double 8.404030e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 3.659800e-02, double 1.050000e-04, double 1.000000e+00 } }, align 8
@.str.180 = private unnamed_addr constant [21 x i8] c"darktable linear XYZ\00", align 1
@__const._colorspaces_create_linear_infrared_profile.BGR_Primaries = private unnamed_addr constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 1.500000e-01, double 6.000000e-02, double 1.000000e+00 }, %struct.cmsCIExyY { double 3.000000e-01, double 6.000000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 6.400000e-01, double 3.300000e-01, double 1.000000e+00 } }, align 8
@.str.181 = private unnamed_addr constant [20 x i8] c"Linear Infrared BGR\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"darktable Linear Infrared BGR\00", align 1
@__const._colorspaces_create_brg_profile.BRG_Primaries = private unnamed_addr constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 1.500000e-01, double 6.000000e-02, double 1.000000e+00 }, %struct.cmsCIExyY { double 6.400000e-01, double 3.300000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 3.000000e-01, double 6.000000e-01, double 1.000000e+00 } }, align 8
@.str.183 = private unnamed_addr constant [4 x i8] c"BRG\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"en_US\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c".icc\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c".icm\00", align 1
@switch.table.dt_colorspaces_cicp_to_type = private unnamed_addr constant [15 x i32] [i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 20, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 1, i32 20, i32 20], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @_colorspaces_get_matrix_from_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @_colorspaces_get_matrix_from_profile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca [4 x [4 x float]], align 64
  %9 = alloca [4 x [4 x float]], align 64
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %166, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @cmsIsMatrixShaper(ptr noundef nonnull %0) #23
  %.not177 = icmp eq i32 %11, 0
  br i1 %.not177, label %166, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %6, 0
  %not. = xor i1 %13, true
  %14 = zext i1 %not. to i32
  %15 = tail call i32 @cmsIsCLUT(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %14) #23
  %.not178 = icmp eq i32 %15, 0
  br i1 %.not178, label %16, label %166

16:                                               ; preds = %12
  %17 = tail call i32 @cmsIsCLUT(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %14) #23
  %.not179 = icmp eq i32 %17, 0
  br i1 %.not179, label %18, label %166

18:                                               ; preds = %16
  %19 = tail call i32 @cmsIsCLUT(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %14) #23
  %.not180 = icmp eq i32 %19, 0
  br i1 %.not180, label %20, label %166

20:                                               ; preds = %18
  %21 = tail call i32 @cmsIsCLUT(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14) #23
  %.not181 = icmp eq i32 %21, 0
  br i1 %.not181, label %22, label %166

22:                                               ; preds = %20
  %23 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1918128707) #23
  %24 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1733579331) #23
  %25 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1649693251) #23
  %26 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1918392666) #23
  %27 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1733843290) #23
  %28 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1649957210) #23
  %29 = icmp ne ptr %23, null
  %30 = icmp ne ptr %24, null
  %or.cond = select i1 %29, i1 %30, i1 false
  %31 = icmp ne ptr %25, null
  %or.cond3 = select i1 %or.cond, i1 %31, i1 false
  %32 = icmp ne ptr %26, null
  %or.cond5 = select i1 %or.cond3, i1 %32, i1 false
  %33 = icmp ne ptr %27, null
  %or.cond7 = select i1 %or.cond5, i1 %33, i1 false
  %34 = icmp ne ptr %28, null
  %or.cond9 = select i1 %or.cond7, i1 %34, i1 false
  br i1 %or.cond9, label %.preheader221.preheader, label %166

.preheader221.preheader:                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load double, ptr %26, align 8, !tbaa !6
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  store float %36, ptr %8, align 64, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load double, ptr %27, align 8, !tbaa !6
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  store float %39, ptr %37, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %28, align 8, !tbaa !6
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  store float %42, ptr %40, align 8, !tbaa !11
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %43, align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  store float %50, ptr %47, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !13
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %51, align 8, !tbaa !11
  %.ptr186 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %.ptr186, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  store float %58, ptr %55, align 32, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !14
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  store float %62, ptr %59, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = fptrunc reassoc nsz arcp contract afn double %65 to float
  store float %66, ptr %63, align 8, !tbaa !11
  %.ptr191 = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr191, i8 0, i64 20, i1 false)
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader221.preheader, %70
  %indvars.iv238 = phi i64 [ 0, %.preheader221.preheader ], [ %indvars.iv.next239, %70 ]
  %.0150225 = phi float [ 0.000000e+00, %.preheader221.preheader ], [ %74, %70 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv238
  br label %71

68:                                               ; preds = %70
  %69 = fcmp reassoc nsz arcp contract afn oeq float %74, 0.000000e+00
  br i1 %69, label %165, label %75

70:                                               ; preds = %71
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 3
  br i1 %exitcond241.not, label %68, label %.preheader219

71:                                               ; preds = %.preheader219, %71
  %indvars.iv = phi i64 [ 0, %.preheader219 ], [ %indvars.iv.next, %71 ]
  %.1151223 = phi float [ %.0150225, %.preheader219 ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !11
  %74 = fadd reassoc nsz arcp contract afn float %73, %.1151223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %70, label %71

75:                                               ; preds = %68
  %76 = icmp ne ptr %2, null
  %or.cond11 = and i1 %76, %13
  %77 = icmp ne ptr %3, null
  %or.cond13 = and i1 %77, %or.cond11
  %78 = icmp ne ptr %4, null
  %or.cond15 = and i1 %78, %or.cond13
  br i1 %or.cond15, label %79, label %116

79:                                               ; preds = %75
  %80 = tail call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %23) #23
  %.not203 = icmp eq i32 %80, 0
  br i1 %.not203, label %.preheader211, label %85

.preheader211:                                    ; preds = %79
  %81 = icmp sgt i32 %5, 0
  br i1 %81, label %.lr.ph232, label %.loopexit212

.lr.ph232:                                        ; preds = %.preheader211
  %82 = uitofp nneg i32 %5 to float
  %83 = fadd reassoc nsz arcp contract afn float %82, -1.000000e+00
  %wide.trip.count259 = zext nneg i32 %5 to i64
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %83
  br label %86

85:                                               ; preds = %79
  store float -1.000000e+00, ptr %2, align 4, !tbaa !11
  br label %.loopexit212

86:                                               ; preds = %.lr.ph232, %86
  %indvars.iv256 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next257, %86 ]
  %87 = trunc nuw nsw i64 %indvars.iv256 to i32
  %88 = uitofp nneg i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %88, %84
  %90 = tail call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef nonnull %23, float noundef %89) #23
  %91 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv256
  store float %90, ptr %91, align 4, !tbaa !11
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit212, label %86

.loopexit212:                                     ; preds = %86, %.preheader211, %85
  %92 = tail call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %24) #23
  %.not204 = icmp eq i32 %92, 0
  br i1 %.not204, label %.preheader209, label %97

.preheader209:                                    ; preds = %.loopexit212
  %93 = icmp sgt i32 %5, 0
  br i1 %93, label %.lr.ph234, label %.loopexit210

.lr.ph234:                                        ; preds = %.preheader209
  %94 = uitofp nneg i32 %5 to float
  %95 = fadd reassoc nsz arcp contract afn float %94, -1.000000e+00
  %wide.trip.count264 = zext nneg i32 %5 to i64
  %96 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %95
  br label %98

97:                                               ; preds = %.loopexit212
  store float -1.000000e+00, ptr %3, align 4, !tbaa !11
  br label %.loopexit210

98:                                               ; preds = %.lr.ph234, %98
  %indvars.iv261 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next262, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv261 to i32
  %100 = uitofp nneg i32 %99 to float
  %101 = fmul reassoc nsz arcp contract afn float %100, %96
  %102 = tail call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef nonnull %24, float noundef %101) #23
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv261
  store float %102, ptr %103, align 4, !tbaa !11
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit210, label %98

.loopexit210:                                     ; preds = %98, %.preheader209, %97
  %104 = tail call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %25) #23
  %.not205 = icmp eq i32 %104, 0
  br i1 %.not205, label %.preheader, label %109

.preheader:                                       ; preds = %.loopexit210
  %105 = icmp sgt i32 %5, 0
  br i1 %105, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %.preheader
  %106 = uitofp nneg i32 %5 to float
  %107 = fadd reassoc nsz arcp contract afn float %106, -1.000000e+00
  %wide.trip.count269 = zext nneg i32 %5 to i64
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %107
  br label %110

109:                                              ; preds = %.loopexit210
  store float -1.000000e+00, ptr %4, align 4, !tbaa !11
  br label %.loopexit

110:                                              ; preds = %.lr.ph236, %110
  %indvars.iv266 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next267, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv266 to i32
  %112 = uitofp nneg i32 %111 to float
  %113 = fmul reassoc nsz arcp contract afn float %112, %108
  %114 = tail call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef nonnull %25, float noundef %113) #23
  %115 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv266
  store float %114, ptr %115, align 4, !tbaa !11
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %110

116:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %117 = call i32 @mat3SSEinv(ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %.not199 = icmp eq i32 %117, 0
  br i1 %.not199, label %118, label %.thread

118:                                              ; preds = %116
  %119 = call ptr @cmsReverseToneCurveEx(i32 noundef 32768, ptr noundef nonnull %23) #23
  %120 = call ptr @cmsReverseToneCurveEx(i32 noundef 32768, ptr noundef nonnull %24) #23
  %121 = call ptr @cmsReverseToneCurveEx(i32 noundef 32768, ptr noundef nonnull %25) #23
  %122 = icmp ne ptr %119, null
  %123 = icmp ne ptr %120, null
  %or.cond17 = select i1 %122, i1 %123, i1 false
  %124 = icmp ne ptr %121, null
  %or.cond19 = select i1 %or.cond17, i1 %124, i1 false
  br i1 %or.cond19, label %126, label %125

125:                                              ; preds = %118
  call void @cmsFreeToneCurve(ptr noundef %119) #23
  call void @cmsFreeToneCurve(ptr noundef %120) #23
  call void @cmsFreeToneCurve(ptr noundef %121) #23
  br label %.thread

126:                                              ; preds = %118
  %or.cond21 = and i1 %76, %77
  %or.cond23 = and i1 %or.cond21, %78
  br i1 %or.cond23, label %127, label %.loopexit214

127:                                              ; preds = %126
  %128 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %23) #23
  %.not200 = icmp eq i32 %128, 0
  br i1 %.not200, label %.preheader217, label %133

.preheader217:                                    ; preds = %127
  %129 = icmp sgt i32 %5, 0
  br i1 %129, label %.lr.ph, label %.loopexit218

.lr.ph:                                           ; preds = %.preheader217
  %130 = uitofp nneg i32 %5 to float
  %131 = fadd reassoc nsz arcp contract afn float %130, -1.000000e+00
  %wide.trip.count = zext nneg i32 %5 to i64
  %132 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %131
  br label %134

133:                                              ; preds = %127
  store float -1.000000e+00, ptr %2, align 4, !tbaa !11
  br label %.loopexit218

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv242 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next243, %134 ]
  %135 = trunc nuw nsw i64 %indvars.iv242 to i32
  %136 = uitofp nneg i32 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %136, %132
  %138 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef nonnull %119, float noundef %137) #23
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv242
  store float %138, ptr %139, align 4, !tbaa !11
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count
  br i1 %exitcond245.not, label %.loopexit218, label %134

.loopexit218:                                     ; preds = %134, %.preheader217, %133
  %140 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %24) #23
  %.not201 = icmp eq i32 %140, 0
  br i1 %.not201, label %.preheader215, label %145

.preheader215:                                    ; preds = %.loopexit218
  %141 = icmp sgt i32 %5, 0
  br i1 %141, label %.lr.ph228, label %.loopexit216

.lr.ph228:                                        ; preds = %.preheader215
  %142 = uitofp nneg i32 %5 to float
  %143 = fadd reassoc nsz arcp contract afn float %142, -1.000000e+00
  %wide.trip.count249 = zext nneg i32 %5 to i64
  %144 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %143
  br label %146

145:                                              ; preds = %.loopexit218
  store float -1.000000e+00, ptr %3, align 4, !tbaa !11
  br label %.loopexit216

146:                                              ; preds = %.lr.ph228, %146
  %indvars.iv246 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next247, %146 ]
  %147 = trunc nuw nsw i64 %indvars.iv246 to i32
  %148 = uitofp nneg i32 %147 to float
  %149 = fmul reassoc nsz arcp contract afn float %148, %144
  %150 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef nonnull %120, float noundef %149) #23
  %151 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv246
  store float %150, ptr %151, align 4, !tbaa !11
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit216, label %146

.loopexit216:                                     ; preds = %146, %.preheader215, %145
  %152 = call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %25) #23
  %.not202 = icmp eq i32 %152, 0
  br i1 %.not202, label %.preheader213, label %157

.preheader213:                                    ; preds = %.loopexit216
  %153 = icmp sgt i32 %5, 0
  br i1 %153, label %.lr.ph230, label %.loopexit214

.lr.ph230:                                        ; preds = %.preheader213
  %154 = uitofp nneg i32 %5 to float
  %155 = fadd reassoc nsz arcp contract afn float %154, -1.000000e+00
  %wide.trip.count254 = zext nneg i32 %5 to i64
  %156 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %155
  br label %158

157:                                              ; preds = %.loopexit216
  store float -1.000000e+00, ptr %4, align 4, !tbaa !11
  br label %.loopexit214

158:                                              ; preds = %.lr.ph230, %158
  %indvars.iv251 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next252, %158 ]
  %159 = trunc nuw nsw i64 %indvars.iv251 to i32
  %160 = uitofp nneg i32 %159 to float
  %161 = fmul reassoc nsz arcp contract afn float %160, %156
  %162 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef nonnull %121, float noundef %161) #23
  %163 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv251
  store float %162, ptr %163, align 4, !tbaa !11
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit214, label %158

.thread:                                          ; preds = %116, %125
  %.4.ph = phi i32 [ 4, %125 ], [ 3, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

.loopexit214:                                     ; preds = %158, %.preheader213, %126, %157
  call void @cmsFreeToneCurve(ptr noundef nonnull %119) #23
  call void @cmsFreeToneCurve(ptr noundef nonnull %120) #23
  call void @cmsFreeToneCurve(ptr noundef nonnull %121) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %110, %.preheader, %.loopexit214, %109
  %.not206 = icmp eq ptr %1, null
  br i1 %.not206, label %165, label %164

164:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  br label %165

165:                                              ; preds = %.thread, %.loopexit, %164, %68
  %.3 = phi i32 [ %.4.ph, %.thread ], [ 3, %68 ], [ 0, %164 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

166:                                              ; preds = %20, %18, %16, %12, %22, %165, %7, %10
  %.0147 = phi i32 [ 1, %7 ], [ 1, %10 ], [ 1, %12 ], [ 1, %20 ], [ 1, %18 ], [ 1, %16 ], [ %.3, %165 ], [ 2, %22 ]
  ret i32 %.0147
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @_colorspaces_get_matrix_from_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_alternate_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmsCIExyY, align 8
  %3 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [512 x i8], align 16
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread, label %7

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr @dt_alternate_colormatrices, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = add nsw i32 %16, %18
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = add nsw i32 %25, %27
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add nsw i32 %34, %36
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = add nsw i32 %43, %45
  %47 = sitofp i32 %46 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = sitofp i32 %13 to float
  %49 = fdiv reassoc nsz arcp contract afn float %48, %20
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  store double %50, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = sitofp i32 %15 to float
  %53 = fdiv reassoc nsz arcp contract afn float %52, %20
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  store double %54, ptr %51, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %55, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = sitofp i32 %22 to float
  %57 = fdiv reassoc nsz arcp contract afn float %56, %29
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  store double %58, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = sitofp i32 %24 to float
  %61 = fdiv reassoc nsz arcp contract afn float %60, %29
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  store double %62, ptr %59, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = sitofp i32 %31 to float
  %66 = fdiv reassoc nsz arcp contract afn float %65, %38
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  store double %67, ptr %64, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = sitofp i32 %33 to float
  %70 = fdiv reassoc nsz arcp contract afn float %69, %38
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  store double %71, ptr %68, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = sitofp i32 %40 to float
  %75 = fdiv reassoc nsz arcp contract afn float %74, %47
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  store double %76, ptr %73, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = sitofp i32 %42 to float
  %79 = fdiv reassoc nsz arcp contract afn float %78, %47
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  store double %80, ptr %77, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 1.000000e+00, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = tail call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %83, align 16, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !21
  store ptr %82, ptr %4, align 16, !tbaa !21
  %85 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %86 = load ptr, ptr %4, align 16, !tbaa !21
  call void @cmsFreeToneCurve(ptr noundef %86) #23
  %87 = icmp eq ptr %85, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull %0) #23
  call void @cmsSetProfileVersion(ptr noundef nonnull %85, double noundef 2.100000e+00) #23
  %90 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %91 = call i32 @cmsMLUsetASCII(ptr noundef %90, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %92 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %93 = call i32 @cmsMLUsetASCII(ptr noundef %92, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #23
  %94 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %95 = call i32 @cmsMLUsetASCII(ptr noundef %94, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #23
  %96 = call i32 @cmsWriteTag(ptr noundef nonnull %85, i32 noundef 1684893284, ptr noundef %90) #23
  %97 = call i32 @cmsWriteTag(ptr noundef nonnull %85, i32 noundef 1684890724, ptr noundef %92) #23
  %98 = call i32 @cmsWriteTag(ptr noundef nonnull %85, i32 noundef 1684370275, ptr noundef %94) #23
  call void @cmsMLUfree(ptr noundef %90) #23
  call void @cmsMLUfree(ptr noundef %92) #23
  call void @cmsMLUfree(ptr noundef %94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %11, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %6, %99
  %.0 = phi ptr [ %85, %99 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @cmsBuildGamma(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @cmsCreateRGBProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @cmsSetProfileVersion(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cmsMLUsetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cmsMLUfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_vendor_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmsCIExyY, align 8
  %3 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [512 x i8], align 16
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.thread, label %7

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr @dt_vendor_colormatrices, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add nsw i32 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %14, %16
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = add nsw i32 %23, %25
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add nsw i32 %32, %34
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = add nsw i32 %41, %43
  %45 = sitofp i32 %44 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = sitofp i32 %13 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, %18
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  store double %48, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = fdiv reassoc nsz arcp contract afn float 1.000000e+06, %18
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  store double %51, ptr %49, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = sitofp i32 %20 to float
  %54 = fdiv reassoc nsz arcp contract afn float %53, %27
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  store double %55, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = sitofp i32 %22 to float
  %58 = fdiv reassoc nsz arcp contract afn float %57, %27
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  store double %59, ptr %56, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = sitofp i32 %29 to float
  %63 = fdiv reassoc nsz arcp contract afn float %62, %36
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  store double %64, ptr %61, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = sitofp i32 %31 to float
  %67 = fdiv reassoc nsz arcp contract afn float %66, %36
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  store double %68, ptr %65, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = sitofp i32 %38 to float
  %72 = fdiv reassoc nsz arcp contract afn float %71, %45
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  store double %73, ptr %70, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %75 = sitofp i32 %40 to float
  %76 = fdiv reassoc nsz arcp contract afn float %75, %45
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  store double %77, ptr %74, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 1.000000e+00, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = tail call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %79, ptr %80, align 16, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !21
  store ptr %79, ptr %4, align 16, !tbaa !21
  %82 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %83 = load ptr, ptr %4, align 16, !tbaa !21
  call void @cmsFreeToneCurve(ptr noundef %83) #23
  %84 = icmp eq ptr %82, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #23
  call void @cmsSetProfileVersion(ptr noundef nonnull %82, double noundef 2.100000e+00) #23
  %87 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %88 = call i32 @cmsMLUsetASCII(ptr noundef %87, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %89 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %90 = call i32 @cmsMLUsetASCII(ptr noundef %89, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #23
  %91 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %92 = call i32 @cmsMLUsetASCII(ptr noundef %91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #23
  %93 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef 1684893284, ptr noundef %87) #23
  %94 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef 1684890724, ptr noundef %89) #23
  %95 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef 1684370275, ptr noundef %91) #23
  call void @cmsMLUfree(ptr noundef %87) #23
  call void @cmsMLUfree(ptr noundef %89) #23
  call void @cmsMLUfree(ptr noundef %91) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %11, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %6, %96
  %.0 = phi ptr [ %82, %96 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_darktable_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmsCIExyY, align 8
  %3 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [512 x i8], align 16
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 93
  br i1 %exitcond.not, label %.thread, label %7

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr @dt_profiled_colormatrices, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = add nsw i32 %16, %18
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = add nsw i32 %25, %27
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add nsw i32 %34, %36
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = add nsw i32 %43, %45
  %47 = sitofp i32 %46 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = sitofp i32 %13 to float
  %49 = fdiv reassoc nsz arcp contract afn float %48, %20
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  store double %50, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = sitofp i32 %15 to float
  %53 = fdiv reassoc nsz arcp contract afn float %52, %20
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  store double %54, ptr %51, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %55, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = sitofp i32 %22 to float
  %57 = fdiv reassoc nsz arcp contract afn float %56, %29
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  store double %58, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = sitofp i32 %24 to float
  %61 = fdiv reassoc nsz arcp contract afn float %60, %29
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  store double %62, ptr %59, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = sitofp i32 %31 to float
  %66 = fdiv reassoc nsz arcp contract afn float %65, %38
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  store double %67, ptr %64, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = sitofp i32 %33 to float
  %70 = fdiv reassoc nsz arcp contract afn float %69, %38
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  store double %71, ptr %68, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = sitofp i32 %40 to float
  %75 = fdiv reassoc nsz arcp contract afn float %74, %47
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  store double %76, ptr %73, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = sitofp i32 %42 to float
  %79 = fdiv reassoc nsz arcp contract afn float %78, %47
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  store double %80, ptr %77, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 1.000000e+00, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = tail call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %83, align 16, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !21
  store ptr %82, ptr %4, align 16, !tbaa !21
  %85 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %86 = load ptr, ptr %4, align 16, !tbaa !21
  call void @cmsFreeToneCurve(ptr noundef %86) #23
  %87 = icmp eq ptr %85, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %0) #23
  call void @cmsSetProfileVersion(ptr noundef nonnull %85, double noundef 2.100000e+00) #23
  %90 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %91 = call i32 @cmsMLUsetASCII(ptr noundef %90, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %92 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %93 = call i32 @cmsMLUsetASCII(ptr noundef %92, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #23
  %94 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %95 = call i32 @cmsMLUsetASCII(ptr noundef %94, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #23
  %96 = call i32 @cmsWriteTag(ptr noundef nonnull %85, i32 noundef 1684893284, ptr noundef %90) #23
  %97 = call i32 @cmsWriteTag(ptr noundef nonnull %85, i32 noundef 1684890724, ptr noundef %92) #23
  %98 = call i32 @cmsWriteTag(ptr noundef nonnull %85, i32 noundef 1684370275, ptr noundef %94) #23
  call void @cmsMLUfree(ptr noundef %90) #23
  call void @cmsMLUfree(ptr noundef %92) #23
  call void @cmsMLUfree(ptr noundef %94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %11, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %6, %99
  %.0 = phi ptr [ %85, %99 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_work_profile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %1
  %.054 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !25
  %.not55 = icmp eq ptr %.054, null
  br i1 %.not55, label %.thread41, label %.critedge

5:                                                ; preds = %.critedge
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.0 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %.preheader, %5
  %.056 = phi ptr [ %.0, %5 ], [ %.054, %.preheader ]
  %7 = load ptr, ptr %.056, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %9 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #23
  %.not.i.not = icmp eq i32 %9, 0
  br i1 %.not.i.not, label %10, label %5

10:                                               ; preds = %.critedge
  store ptr %7, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !23
  br label %.thread

._crit_edge:                                      ; preds = %5
  %.pr.pre = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !23
  %.not24 = icmp eq ptr %.pr.pre, null
  br i1 %.not24, label %.thread41, label %.thread

.thread:                                          ; preds = %1, %10, %._crit_edge
  %11 = phi ptr [ %.pr.pre, %._crit_edge ], [ %3, %1 ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %.thread41, label %14

14:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !34
  %16 = and i32 %15, 256
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 817, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef nonnull @.str.9) #23
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #23
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #23
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !70
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %25 = call ptr @dt_database_get(ptr noundef %24) #23
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #23
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 817, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef nonnull @.str.9, ptr noundef %26) #25
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %2, align 8, !tbaa !72
  %30 = call i32 @sqlite3_bind_int(ptr noundef %29, i32 noundef 1, i32 noundef %0) #23
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !70
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %34 = call ptr @dt_database_get(ptr noundef %33) #23
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #23
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 819, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef %35) #25
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %2, align 8, !tbaa !72
  %39 = call i32 @sqlite3_step(ptr noundef %38) #23
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %.thread45

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !72
  %43 = call ptr @sqlite3_column_blob(ptr noundef %42, i32 noundef 0) #23
  %44 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call ptr %46(ptr noundef %43, ptr noundef nonnull @.str.12) #23
  %48 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 464
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call ptr %50(ptr noundef %43, ptr noundef nonnull @.str.13) #23
  %52 = icmp ne ptr %47, null
  %53 = icmp ne ptr %51, null
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %.thread45

54:                                               ; preds = %41
  %55 = load i32, ptr %47, align 4, !tbaa !19
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %.02539.i = load ptr, ptr %56, align 8, !tbaa !25
  %.not40.i = icmp eq ptr %.02539.i, null
  br i1 %.not40.i, label %.thread45, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %.not32.i = icmp eq i32 %55, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %67
  %.02541.us.i = phi ptr [ %.025.us.i, %67 ], [ %.02539.i, %.lr.ph.i ]
  %57 = load ptr, ptr %.02541.us.i, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1060
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.lr.ph.split.us.i
  %62 = load i32, ptr %57, align 8, !tbaa !77
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %65, ptr noundef nonnull readonly %51)
  %.not33.us.i = icmp eq i32 %66, 0
  br i1 %.not33.us.i, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph.split.us.i, %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %.02541.us.i, i64 8
  %.025.us.i = load ptr, ptr %68, align 8, !tbaa !25
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %.thread45, label %.lr.ph.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %76
  %.02541.us48.i = phi ptr [ %.025.us49.i, %76 ], [ %.02539.i, %.lr.ph.i ]
  %69 = load ptr, ptr %.02541.us48.i, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1060
  %71 = load i32, ptr %70, align 4, !tbaa !75
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph.split.split.us.i
  %74 = load i32, ptr %69, align 8, !tbaa !77
  %75 = icmp eq i32 %74, %55
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph.split.split.us.i, %73
  %77 = getelementptr inbounds nuw i8, ptr %.02541.us48.i, i64 8
  %.025.us49.i = load ptr, ptr %77, align 8, !tbaa !25
  %.not.us50.i = icmp eq ptr %.025.us49.i, null
  br i1 %.not.us50.i, label %.thread45, label %.lr.ph.split.split.us.i

.thread45:                                        ; preds = %76, %67, %37, %41, %54
  %78 = load ptr, ptr %2, align 8, !tbaa !72
  %79 = call i32 @sqlite3_finalize(ptr noundef %78) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread41

.loopexit:                                        ; preds = %73, %64
  %.1 = phi ptr [ %57, %64 ], [ %69, %73 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !72
  %81 = call i32 @sqlite3_finalize(ptr noundef %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_get_profile.exit38

.thread41:                                        ; preds = %.preheader, %._crit_edge, %.thread, %.thread45
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %.02539.i30 = load ptr, ptr %82, align 8, !tbaa !25
  %.not40.i31 = icmp eq ptr %.02539.i30, null
  br i1 %.not40.i31, label %_get_profile.exit38, label %.lr.ph.split.split.us.i34

.lr.ph.split.split.us.i34:                        ; preds = %.thread41, %90
  %.02541.us48.i35 = phi ptr [ %.025.us49.i36, %90 ], [ %.02539.i30, %.thread41 ]
  %83 = load ptr, ptr %.02541.us48.i35, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1060
  %85 = load i32, ptr %84, align 4, !tbaa !75
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph.split.split.us.i34
  %88 = load i32, ptr %83, align 8, !tbaa !77
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %_get_profile.exit38, label %90

90:                                               ; preds = %.lr.ph.split.split.us.i34, %87
  %91 = getelementptr inbounds nuw i8, ptr %.02541.us48.i35, i64 8
  %.025.us49.i36 = load ptr, ptr %91, align 8, !tbaa !25
  %.not.us50.i37 = icmp eq ptr %.025.us49.i36, null
  br i1 %.not.us50.i37, label %_get_profile.exit38, label %.lr.ph.split.split.us.i34

_get_profile.exit38:                              ; preds = %90, %87, %.thread41, %.loopexit
  %.3 = phi ptr [ %.1, %.loopexit ], [ null, %.thread41 ], [ %83, %87 ], [ null, %90 ]
  ret ptr %.3
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_colorspaces_get_profile(i32 noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %5 = tail call fastcc ptr @_get_profile(ptr noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_output_profile(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  %.082 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8
  %.not83 = icmp eq ptr %.082, null
  %or.cond85 = select i1 %6, i1 true, i1 %.not83
  br i1 %or.cond85, label %.loopexit, label %.critedge

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3, %7
  %.084 = phi ptr [ %.0, %7 ], [ %.082, %3 ]
  %9 = load ptr, ptr %.084, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %10, ptr noundef nonnull @.str.15) #23
  %.not.i.not = icmp eq i32 %11, 0
  br i1 %.not.i.not, label %12, label %7

12:                                               ; preds = %.critedge
  store ptr %9, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %7, %12, %3
  %.not28 = icmp eq i32 %1, -1
  br i1 %.not28, label %44, label %13

13:                                               ; preds = %.loopexit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %.02539.i = load ptr, ptr %14, align 8, !tbaa !25
  %.not40.i = icmp eq ptr %.02539.i, null
  br i1 %.not40.i, label %_get_profile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %.not32.i = icmp eq i32 %1, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %.02541.us.i = phi ptr [ %.025.us.i, %29 ], [ %.02539.i, %.lr.ph.i ]
  %15 = load ptr, ptr %.02541.us.i, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1044
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph.split.us.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1048
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19, %.lr.ph.split.us.i
  %24 = load i32, ptr %15, align 8, !tbaa !77
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %27, ptr noundef readonly %2)
  %.not33.us.i = icmp eq i32 %28, 0
  br i1 %.not33.us.i, label %29, label %_get_profile.exit58

29:                                               ; preds = %19, %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %.02541.us.i, i64 8
  %.025.us.i = load ptr, ptr %30, align 8, !tbaa !25
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %_get_profile.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %42
  %.02541.us48.i = phi ptr [ %.025.us49.i, %42 ], [ %.02539.i, %.lr.ph.i ]
  %31 = load ptr, ptr %.02541.us48.i, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1044
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph.split.split.us.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1048
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %.lr.ph.split.split.us.i
  %40 = load i32, ptr %31, align 8, !tbaa !77
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %_get_profile.exit58, label %42

42:                                               ; preds = %35, %39
  %43 = getelementptr inbounds nuw i8, ptr %.02541.us48.i, i64 8
  %.025.us49.i = load ptr, ptr %43, align 8, !tbaa !25
  %.not.us50.i = icmp eq ptr %.025.us49.i, null
  br i1 %.not.us50.i, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !23
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %_get_profile.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %_get_profile.exit.thread, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !34
  %51 = and i32 %50, 256
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 884, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef nonnull @.str.16) #23
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %55 = tail call ptr @dt_database_get(ptr noundef %54) #23
  %56 = call i32 @sqlite3_prepare_v2(ptr noundef %55, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #23
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !70
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %60 = call ptr @dt_database_get(ptr noundef %59) #23
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60) #23
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 884, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef nonnull @.str.16, ptr noundef %61) #25
  br label %63

63:                                               ; preds = %57, %53
  %64 = load ptr, ptr %4, align 8, !tbaa !72
  %65 = call i32 @sqlite3_bind_int(ptr noundef %64, i32 noundef 1, i32 noundef %0) #23
  %.not33 = icmp eq i32 %65, 0
  br i1 %.not33, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !70
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %69 = call ptr @dt_database_get(ptr noundef %68) #23
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69) #23
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 886, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef %70) #25
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %4, align 8, !tbaa !72
  %74 = call i32 @sqlite3_step(ptr noundef %73) #23
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %_get_profile.exit.thread66

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = call ptr @sqlite3_column_blob(ptr noundef %77, i32 noundef 0) #23
  %79 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = call ptr %81(ptr noundef %78, ptr noundef nonnull @.str.17) #23
  %83 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = call ptr %85(ptr noundef %78, ptr noundef nonnull @.str.18) #23
  %87 = icmp ne ptr %82, null
  %88 = icmp ne ptr %86, null
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %_get_profile.exit.thread66

89:                                               ; preds = %76
  %90 = load i32, ptr %82, align 4, !tbaa !19
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %.02539.i35 = load ptr, ptr %91, align 8, !tbaa !25
  %.not40.i36 = icmp eq ptr %.02539.i35, null
  br i1 %.not40.i36, label %_get_profile.exit.thread66, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %89
  %.not32.i38 = icmp eq i32 %90, 0
  br i1 %.not32.i38, label %.lr.ph.split.us.i44, label %.lr.ph.split.split.us.i40

.lr.ph.split.us.i44:                              ; preds = %.lr.ph.i37, %106
  %.02541.us.i45 = phi ptr [ %.025.us.i46, %106 ], [ %.02539.i35, %.lr.ph.i37 ]
  %92 = load ptr, ptr %.02541.us.i45, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1044
  %94 = load i32, ptr %93, align 4, !tbaa !78
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %100, label %96

96:                                               ; preds = %.lr.ph.split.us.i44
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1048
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %96, %.lr.ph.split.us.i44
  %101 = load i32, ptr %92, align 8, !tbaa !77
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %105 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %104, ptr noundef nonnull readonly %86)
  %.not33.us.i48 = icmp eq i32 %105, 0
  br i1 %.not33.us.i48, label %106, label %_get_profile.exit

106:                                              ; preds = %96, %103, %100
  %107 = getelementptr inbounds nuw i8, ptr %.02541.us.i45, i64 8
  %.025.us.i46 = load ptr, ptr %107, align 8, !tbaa !25
  %.not.us.i47 = icmp eq ptr %.025.us.i46, null
  br i1 %.not.us.i47, label %_get_profile.exit.thread66, label %.lr.ph.split.us.i44

.lr.ph.split.split.us.i40:                        ; preds = %.lr.ph.i37, %119
  %.02541.us48.i41 = phi ptr [ %.025.us49.i42, %119 ], [ %.02539.i35, %.lr.ph.i37 ]
  %108 = load ptr, ptr %.02541.us48.i41, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1044
  %110 = load i32, ptr %109, align 4, !tbaa !78
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %116, label %112

112:                                              ; preds = %.lr.ph.split.split.us.i40
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1048
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %.lr.ph.split.split.us.i40
  %117 = load i32, ptr %108, align 8, !tbaa !77
  %118 = icmp eq i32 %117, %90
  br i1 %118, label %_get_profile.exit, label %119

119:                                              ; preds = %112, %116
  %120 = getelementptr inbounds nuw i8, ptr %.02541.us48.i41, i64 8
  %.025.us49.i42 = load ptr, ptr %120, align 8, !tbaa !25
  %.not.us50.i43 = icmp eq ptr %.025.us49.i42, null
  br i1 %.not.us50.i43, label %_get_profile.exit.thread66, label %.lr.ph.split.split.us.i40

_get_profile.exit.thread66:                       ; preds = %119, %106, %72, %76, %89
  %121 = load ptr, ptr %4, align 8, !tbaa !72
  %122 = call i32 @sqlite3_finalize(ptr noundef %121) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_get_profile.exit.thread

_get_profile.exit:                                ; preds = %116, %103
  %.1 = phi ptr [ %92, %103 ], [ %108, %116 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !72
  %124 = call i32 @sqlite3_finalize(ptr noundef %123) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_get_profile.exit58

_get_profile.exit.thread:                         ; preds = %42, %29, %13, %46, %44, %_get_profile.exit.thread66
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %.02539.i50 = load ptr, ptr %125, align 8, !tbaa !25
  %.not40.i51 = icmp eq ptr %.02539.i50, null
  br i1 %.not40.i51, label %_get_profile.exit58, label %.lr.ph.split.split.us.i54

.lr.ph.split.split.us.i54:                        ; preds = %_get_profile.exit.thread, %133
  %.02541.us48.i55 = phi ptr [ %.025.us49.i56, %133 ], [ %.02539.i50, %_get_profile.exit.thread ]
  %126 = load ptr, ptr %.02541.us48.i55, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1044
  %128 = load i32, ptr %127, align 4, !tbaa !78
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph.split.split.us.i54
  %131 = load i32, ptr %126, align 8, !tbaa !77
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %_get_profile.exit58, label %133

133:                                              ; preds = %.lr.ph.split.split.us.i54, %130
  %134 = getelementptr inbounds nuw i8, ptr %.02541.us48.i55, i64 8
  %.025.us49.i56 = load ptr, ptr %134, align 8, !tbaa !25
  %.not.us50.i57 = icmp eq ptr %.025.us49.i56, null
  br i1 %.not.us50.i57, label %_get_profile.exit58, label %.lr.ph.split.split.us.i54

_get_profile.exit58:                              ; preds = %39, %26, %133, %130, %_get_profile.exit.thread, %_get_profile.exit
  %.3 = phi ptr [ %.1, %_get_profile.exit ], [ null, %_get_profile.exit.thread ], [ %15, %26 ], [ null, %133 ], [ %126, %130 ], [ %31, %39 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %5 = alloca %struct.cmsCIExyY, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @mat3inv(ptr noundef nonnull %7, ptr noundef %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %42

11:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load float, ptr %2, align 16, !tbaa !11
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  store double %13, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %3, align 16, !tbaa !11
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  store double %16, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  store double %21, ptr %18, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  store double %25, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 1.000000e+00, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 8, !tbaa !11
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  store double %30, ptr %27, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !11
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  store double %34, ptr %31, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double 1.000000e+00, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @cmsXYZ2xyY(ptr noundef nonnull %5, ptr noundef nonnull @d65) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %37, align 16, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !21
  store ptr %36, ptr %6, align 16, !tbaa !21
  %39 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #23
  %40 = load ptr, ptr %6, align 16, !tbaa !21
  call void @cmsFreeToneCurve(ptr noundef %40) #23
  %41 = icmp eq ptr %39, null
  br i1 %41, label %dt_colorspaces_create_xyzmatrix_profile.exit, label %55

42:                                               ; preds = %42, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = fadd reassoc nsz arcp contract afn float %46, %44
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = fadd reassoc nsz arcp contract afn float %47, %49
  %51 = fdiv reassoc nsz arcp contract afn float %44, %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %51, ptr %52, align 4, !tbaa !11
  %53 = fdiv reassoc nsz arcp contract afn float %46, %50
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %53, ptr %54, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %11, label %42

55:                                               ; preds = %11
  call void @cmsSetProfileVersion(ptr noundef nonnull %39, double noundef 2.100000e+00) #23
  %56 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %57 = call i32 @cmsMLUsetASCII(ptr noundef %56, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %58 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %59 = call i32 @cmsMLUsetASCII(ptr noundef %58, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.171) #23
  %60 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %61 = call i32 @cmsMLUsetASCII(ptr noundef %60, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.171) #23
  %62 = call i32 @cmsWriteTag(ptr noundef nonnull %39, i32 noundef 1684893284, ptr noundef %56) #23
  %63 = call i32 @cmsWriteTag(ptr noundef nonnull %39, i32 noundef 1684890724, ptr noundef %58) #23
  %64 = call i32 @cmsWriteTag(ptr noundef nonnull %39, i32 noundef 1684370275, ptr noundef %60) #23
  call void @cmsMLUfree(ptr noundef %56) #23
  call void @cmsMLUfree(ptr noundef %58) #23
  call void @cmsMLUfree(ptr noundef %60) #23
  br label %dt_colorspaces_create_xyzmatrix_profile.exit

dt_colorspaces_create_xyzmatrix_profile.exit:     ; preds = %11, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %39
}

declare i32 @mat3inv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsOpenProfileFromMem(ptr noundef %0, i32 noundef %1) #23
  %4 = tail call fastcc ptr @_ensure_rgb_profile(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_ensure_rgb_profile(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %0) #23
  %4 = icmp eq i32 %3, 1196573017
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1800688195) #23
  %7 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 2004119668) #23
  %8 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1651208308) #23
  %9 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1667785060) #23
  %10 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1668313716) #23
  %11 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1684370275) #23
  %12 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1684893284) #23
  %13 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef 1684890724) #23
  %14 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef null) #23
  tail call void @cmsSetDeviceClass(ptr noundef %14, i32 noundef 1835955314) #23
  tail call void @cmsSetColorSpace(ptr noundef %14, i32 noundef 1380401696) #23
  tail call void @cmsSetPCS(ptr noundef %14, i32 noundef 1482250784) #23
  %15 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1668313716, ptr noundef %10) #23
  %16 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1684370275, ptr noundef %11) #23
  %17 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1684893284, ptr noundef %12) #23
  %18 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1684890724, ptr noundef %13) #23
  %19 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1651208308, ptr noundef %8) #23
  %20 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 2004119668, ptr noundef %7) #23
  %21 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1667785060, ptr noundef %9) #23
  tail call void @cmsSetColorSpace(ptr noundef %14, i32 noundef 1380401696) #23
  tail call void @cmsSetPCS(ptr noundef %14, i32 noundef 1482250784) #23
  %22 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1918392666, ptr noundef nonnull @Rec709_Primaries_Prequantized) #23
  %23 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1733843290, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 24)) #23
  %24 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1649957210, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 48)) #23
  %25 = tail call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1918128707, ptr noundef %6) #23
  %26 = tail call i32 @cmsLinkTag(ptr noundef %14, i32 noundef 1733579331, i32 noundef 1918128707) #23
  %27 = tail call i32 @cmsLinkTag(ptr noundef %14, i32 noundef 1649693251, i32 noundef 1918128707) #23
  %28 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %0) #23
  br label %29

29:                                               ; preds = %5, %2, %1
  %.0 = phi ptr [ %14, %5 ], [ %0, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_cleanup_profile(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %0) #23
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_make_temporary_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #23
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %14, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #26
  %9 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %2) #23
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = call ptr @cmsOpenProfileFromMem(ptr noundef %8, i32 noundef %11) #23
  br label %13

13:                                               ; preds = %10, %5
  %.1 = phi ptr [ %12, %10 ], [ null, %5 ]
  call void @free(ptr noundef %8) #23
  br label %14

14:                                               ; preds = %13, %3, %1
  %.0 = phi ptr [ %.1, %13 ], [ null, %3 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #7

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_get_profile_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @cmsGetProfileInfoASCII(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %31, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @cmsGetProfileInfoASCII(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %6) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_utf8_validate(ptr noundef nonnull %11, i64 noundef -1, ptr noundef null) #23
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %17, label %27

17:                                               ; preds = %15
  %18 = add i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #27
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %29, label %21

21:                                               ; preds = %17
  %22 = shl i32 %13, 2
  %23 = tail call i32 @cmsGetProfileInfo(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, i32 noundef %22) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call noalias ptr @g_ucs4_to_utf8(ptr noundef nonnull %20, i64 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %29, label %27

27:                                               ; preds = %25, %15
  %.sink = phi ptr [ %11, %15 ], [ %26, %25 ]
  %.140 = phi ptr [ null, %15 ], [ %20, %25 ]
  %.1 = phi ptr [ null, %15 ], [ %26, %25 ]
  %28 = tail call i64 @g_strlcpy(ptr noundef %3, ptr noundef nonnull %.sink, i64 noundef %4) #23
  br label %32

29:                                               ; preds = %12, %21, %25, %17
  %.039.ph = phi ptr [ null, %17 ], [ %20, %25 ], [ %20, %21 ], [ null, %12 ]
  %30 = tail call i64 @g_strlcpy(ptr noundef %3, ptr noundef nonnull %11, i64 noundef %4) #23
  br label %32

31:                                               ; preds = %5, %8
  store i8 0, ptr %3, align 1, !tbaa !80
  br label %32

32:                                               ; preds = %29, %31, %27
  %.04157.sink = phi ptr [ %11, %27 ], [ null, %31 ], [ %11, %29 ]
  %.03959.sink = phi ptr [ %.140, %27 ], [ null, %31 ], [ %.039.ph, %29 ]
  %.sink65 = phi ptr [ %.1, %27 ], [ null, %31 ], [ null, %29 ]
  tail call void @free(ptr noundef %.04157.sink) #23
  tail call void @free(ptr noundef %.03959.sink) #23
  tail call void @g_free(ptr noundef %.sink65) #23
  ret void
}

declare i32 @cmsGetProfileInfoASCII(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cmsGetProfileInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_ucs4_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_update_display_transforms() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  tail call fastcc void @_update_display_transforms(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_display_transforms(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @cmsDeleteTransform(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %9, label %8

8:                                                ; preds = %5
  tail call void @cmsDeleteTransform(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.02539.i = load ptr, ptr %0, align 8, !tbaa !25
  %.not40.i = icmp eq ptr %.02539.i, null
  br i1 %.not40.i, label %_get_profile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.not32.i = icmp eq i32 %11, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %.02541.us.i = phi ptr [ %.025.us.i, %23 ], [ %.02539.i, %.lr.ph.i ]
  %13 = load ptr, ptr %.02541.us.i, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = load i32, ptr %13, align 8, !tbaa !77
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %21, ptr noundef nonnull readonly %12)
  %.not33.us.i = icmp eq i32 %22, 0
  br i1 %.not33.us.i, label %23, label %_get_profile.exit

23:                                               ; preds = %.lr.ph.split.us.i, %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %.02541.us.i, i64 8
  %.025.us.i = load ptr, ptr %24, align 8, !tbaa !25
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %_get_profile.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %32
  %.02541.us48.i = phi ptr [ %.025.us49.i, %32 ], [ %.02539.i, %.lr.ph.i ]
  %25 = load ptr, ptr %.02541.us48.i, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1048
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.split.split.us.i
  %30 = load i32, ptr %25, align 8, !tbaa !77
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %_get_profile.exit, label %32

32:                                               ; preds = %.lr.ph.split.split.us.i, %29
  %33 = getelementptr inbounds nuw i8, ptr %.02541.us48.i, i64 8
  %.025.us49.i = load ptr, ptr %33, align 8, !tbaa !25
  %.not.us50.i = icmp eq ptr %.025.us49.i, null
  br i1 %.not.us50.i, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i

_get_profile.exit:                                ; preds = %29, %20
  %34 = phi ptr [ %13, %20 ], [ %25, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1032
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i30

.lr.ph.split.split.us.i30:                        ; preds = %_get_profile.exit, %44
  %.02541.us48.i31 = phi ptr [ %.025.us49.i32, %44 ], [ %.02539.i, %_get_profile.exit ]
  %37 = load ptr, ptr %.02541.us48.i31, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1048
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph.split.split.us.i30
  %42 = load i32, ptr %37, align 8, !tbaa !77
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %_get_profile.exit34, label %44

44:                                               ; preds = %.lr.ph.split.split.us.i30, %41
  %45 = getelementptr inbounds nuw i8, ptr %.02541.us48.i31, i64 8
  %.025.us49.i32 = load ptr, ptr %45, align 8, !tbaa !25, !nonnull !86, !noundef !86
  br label %.lr.ph.split.split.us.i30

_get_profile.exit34:                              ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = tail call ptr @cmsCreateTransform(ptr noundef %47, i32 noundef 262297, ptr noundef nonnull %36, i32 noundef 279705, i32 noundef %49, i32 noundef 0) #23
  store ptr %50, ptr %2, align 8, !tbaa !81
  br label %.lr.ph.split.split.us.i39

.lr.ph.split.split.us.i39:                        ; preds = %_get_profile.exit34, %58
  %.02541.us48.i40.in = phi ptr [ %59, %58 ], [ %0, %_get_profile.exit34 ]
  %.02541.us48.i40 = load ptr, ptr %.02541.us48.i40.in, align 8, !tbaa !25, !nonnull !86, !noundef !86
  %51 = load ptr, ptr %.02541.us48.i40, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1048
  %53 = load i32, ptr %52, align 8, !tbaa !79
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.split.split.us.i39
  %56 = load i32, ptr %51, align 8, !tbaa !77
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %_get_profile.exit43, label %58

58:                                               ; preds = %.lr.ph.split.split.us.i39, %55
  %59 = getelementptr inbounds nuw i8, ptr %.02541.us48.i40, i64 8
  br label %.lr.ph.split.split.us.i39

_get_profile.exit43:                              ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load i32, ptr %48, align 4, !tbaa !87
  %63 = tail call ptr @cmsCreateTransform(ptr noundef %61, i32 noundef 262297, ptr noundef nonnull %36, i32 noundef 279705, i32 noundef %62, i32 noundef 0) #23
  store ptr %63, ptr %6, align 8, !tbaa !83
  br label %_get_profile.exit.thread

_get_profile.exit.thread:                         ; preds = %32, %23, %9, %_get_profile.exit43, %_get_profile.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_update_display2_transforms() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  tail call fastcc void @_update_display2_transforms(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_display2_transforms(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @cmsDeleteTransform(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %9, label %8

8:                                                ; preds = %5
  tail call void @cmsDeleteTransform(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %.02539.i = load ptr, ptr %0, align 8, !tbaa !25
  %.not40.i = icmp eq ptr %.02539.i, null
  br i1 %.not40.i, label %_get_profile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.not32.i = icmp eq i32 %11, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %.02541.us.i = phi ptr [ %.025.us.i, %23 ], [ %.02539.i, %.lr.ph.i ]
  %13 = load ptr, ptr %.02541.us.i, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1052
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = load i32, ptr %13, align 8, !tbaa !77
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %21, ptr noundef nonnull readonly %12)
  %.not33.us.i = icmp eq i32 %22, 0
  br i1 %.not33.us.i, label %23, label %_get_profile.exit

23:                                               ; preds = %20, %17, %.lr.ph.split.us.i
  %24 = getelementptr inbounds nuw i8, ptr %.02541.us.i, i64 8
  %.025.us.i = load ptr, ptr %24, align 8, !tbaa !25
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %_get_profile.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %32
  %.02541.us48.i = phi ptr [ %.025.us49.i, %32 ], [ %.02539.i, %.lr.ph.i ]
  %25 = load ptr, ptr %.02541.us48.i, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1052
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.split.split.us.i
  %30 = load i32, ptr %25, align 8, !tbaa !77
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %_get_profile.exit, label %32

32:                                               ; preds = %29, %.lr.ph.split.split.us.i
  %33 = getelementptr inbounds nuw i8, ptr %.02541.us48.i, i64 8
  %.025.us49.i = load ptr, ptr %33, align 8, !tbaa !25
  %.not.us50.i = icmp eq ptr %.025.us49.i, null
  br i1 %.not.us50.i, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i

_get_profile.exit:                                ; preds = %29, %20
  %34 = phi ptr [ %13, %20 ], [ %25, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1032
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i30

.lr.ph.split.split.us.i30:                        ; preds = %_get_profile.exit, %44
  %.02541.us48.i31 = phi ptr [ %.025.us49.i32, %44 ], [ %.02539.i, %_get_profile.exit ]
  %37 = load ptr, ptr %.02541.us48.i31, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1052
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph.split.split.us.i30
  %42 = load i32, ptr %37, align 8, !tbaa !77
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %_get_profile.exit34, label %44

44:                                               ; preds = %41, %.lr.ph.split.split.us.i30
  %45 = getelementptr inbounds nuw i8, ptr %.02541.us48.i31, i64 8
  %.025.us49.i32 = load ptr, ptr %45, align 8, !tbaa !25, !nonnull !86, !noundef !86
  br label %.lr.ph.split.split.us.i30

_get_profile.exit34:                              ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %49 = load i32, ptr %48, align 8, !tbaa !92
  %50 = tail call ptr @cmsCreateTransform(ptr noundef %47, i32 noundef 262297, ptr noundef nonnull %36, i32 noundef 279705, i32 noundef %49, i32 noundef 0) #23
  store ptr %50, ptr %2, align 8, !tbaa !88
  br label %.lr.ph.split.split.us.i39

.lr.ph.split.split.us.i39:                        ; preds = %_get_profile.exit34, %58
  %.02541.us48.i40.in = phi ptr [ %59, %58 ], [ %0, %_get_profile.exit34 ]
  %.02541.us48.i40 = load ptr, ptr %.02541.us48.i40.in, align 8, !tbaa !25, !nonnull !86, !noundef !86
  %51 = load ptr, ptr %.02541.us48.i40, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1052
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.split.split.us.i39
  %56 = load i32, ptr %51, align 8, !tbaa !77
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %_get_profile.exit43, label %58

58:                                               ; preds = %55, %.lr.ph.split.split.us.i39
  %59 = getelementptr inbounds nuw i8, ptr %.02541.us48.i40, i64 8
  br label %.lr.ph.split.split.us.i39

_get_profile.exit43:                              ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load i32, ptr %48, align 8, !tbaa !92
  %63 = tail call ptr @cmsCreateTransform(ptr noundef %61, i32 noundef 262297, ptr noundef nonnull %36, i32 noundef 279705, i32 noundef %62, i32 noundef 0) #23
  store ptr %63, ptr %6, align 8, !tbaa !89
  br label %_get_profile.exit.thread

_get_profile.exit.thread:                         ; preds = %32, %23, %9, %_get_profile.exit43, %_get_profile.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_colorspaces_init() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %3 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %4 = alloca [5 x double], align 16
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca [5 x double], align 16
  %8 = alloca [5 x double], align 16
  %9 = alloca [5 x double], align 16
  tail call void @cmsSetLogErrorHandler(ptr noundef nonnull @cms_error_handler) #23
  %10 = tail call noalias dereferenceable_or_null(2224) ptr @calloc(i64 noundef 1, i64 noundef 2224) #27
  %11 = tail call ptr @cmsCreateRGBProfile(ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec709_Primaries, ptr noundef null) #23
  %12 = tail call ptr @cmsReadTag(ptr noundef %11, i32 noundef 1918392666) #23
  %13 = tail call ptr @cmsReadTag(ptr noundef %11, i32 noundef 1733843290) #23
  %14 = tail call ptr @cmsReadTag(ptr noundef %11, i32 noundef 1649957210) #23
  %15 = load double, ptr %12, align 8, !tbaa !6
  store double %15, ptr @Rec709_Primaries_Prequantized, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !13
  store double %17, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 8), align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !14
  store double %19, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 16), align 8, !tbaa !96
  %20 = load double, ptr %13, align 8, !tbaa !6
  store double %20, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 24), align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !13
  store double %22, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 32), align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !14
  store double %24, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 40), align 8, !tbaa !99
  %25 = load double, ptr %14, align 8, !tbaa !6
  store double %25, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 48), align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !13
  store double %27, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 56), align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !14
  store double %29, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 64), align 8, !tbaa !102
  %30 = tail call i32 @cmsCloseProfile(ptr noundef %11) #23
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %31, ptr noundef null) #23
  %33 = load ptr, ptr %10, align 8, !tbaa !103
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  %35 = tail call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_create_profile.exit, label %36

36:                                               ; preds = %0
  store i32 18, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 516
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %37, ptr noundef %34, i64 noundef 512) #23
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1032
  store ptr null, ptr %39, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1040
  store i32 -1, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1044
  store i32 -1, ptr %41, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1048
  store i32 -1, ptr %42, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1056
  store i32 0, ptr %43, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1060
  store i32 -1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1052
  store i32 -1, ptr %45, align 4, !tbaa !91
  br label %_create_profile.exit

_create_profile.exit:                             ; preds = %0, %36
  %46 = tail call ptr @g_list_append(ptr noundef %33, ptr noundef %35) #23
  store ptr %46, ptr %10, align 8, !tbaa !103
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  %48 = tail call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i241 = icmp eq ptr %48, null
  br i1 %.not.i241, label %_create_profile.exit242, label %49

49:                                               ; preds = %_create_profile.exit
  store i32 16, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 516
  %51 = tail call i64 @g_strlcpy(ptr noundef nonnull %50, ptr noundef %47, i64 noundef 512) #23
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1032
  store ptr null, ptr %52, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1040
  store i32 -1, ptr %53, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1044
  store i32 -1, ptr %54, align 4, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1048
  store i32 -1, ptr %55, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 1056
  store i32 1, ptr %56, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 1060
  store i32 -1, ptr %57, align 4, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 1052
  store i32 -1, ptr %58, align 4, !tbaa !91
  br label %_create_profile.exit242

_create_profile.exit242:                          ; preds = %_create_profile.exit, %49
  %59 = tail call ptr @g_list_append(ptr noundef %46, ptr noundef %48) #23
  store ptr %59, ptr %10, align 8, !tbaa !103
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  %61 = tail call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i243 = icmp eq ptr %61, null
  br i1 %.not.i243, label %_create_profile.exit244, label %62

62:                                               ; preds = %_create_profile.exit242
  store i32 17, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 516
  %64 = tail call i64 @g_strlcpy(ptr noundef nonnull %63, ptr noundef %60, i64 noundef 512) #23
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1032
  store ptr null, ptr %65, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1040
  store i32 -1, ptr %66, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1044
  store i32 -1, ptr %67, align 4, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1048
  store i32 -1, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 1056
  store i32 2, ptr %69, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1060
  store i32 -1, ptr %70, align 4, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1052
  store i32 -1, ptr %71, align 4, !tbaa !91
  br label %_create_profile.exit244

_create_profile.exit244:                          ; preds = %_create_profile.exit242, %62
  %72 = tail call ptr @g_list_append(ptr noundef %59, ptr noundef %61) #23
  store ptr %72, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.400000e+00, ptr %9, align 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0x3FAAB1232F514A03, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0x3FB3D0722149B580, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 4.045000e-02, ptr %76, align 16
  %77 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %9) #23
  %78 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, ptr noundef nonnull @D65xyY, ptr noundef nonnull @sRGB_Primaries, ptr noundef %77, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23
  %80 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i245 = icmp eq ptr %80, null
  br i1 %.not.i245, label %_create_profile.exit246, label %81

81:                                               ; preds = %_create_profile.exit244
  store i32 8, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 516
  %83 = call i64 @g_strlcpy(ptr noundef nonnull %82, ptr noundef %79, i64 noundef 512) #23
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  store ptr %78, ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1040
  store i32 -1, ptr %85, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1044
  store i32 -1, ptr %86, align 4, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1048
  store i32 0, ptr %87, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 1056
  store i32 3, ptr %88, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 1060
  store i32 -1, ptr %89, align 4, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 1052
  store i32 -1, ptr %90, align 4, !tbaa !91
  br label %_create_profile.exit246

_create_profile.exit246:                          ; preds = %_create_profile.exit244, %81
  %91 = call ptr @g_list_append(ptr noundef %72, ptr noundef %80) #23
  store ptr %91, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 2.400000e+00, ptr %8, align 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 0x3FAAB1232F514A03, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0x3FB3D0722149B580, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 4.045000e-02, ptr %95, align 16
  %96 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %8) #23
  %97 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, ptr noundef nonnull @D65xyY, ptr noundef nonnull @sRGB_Primaries, ptr noundef %96, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %96) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23
  %99 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i247 = icmp eq ptr %99, null
  br i1 %.not.i247, label %_create_profile.exit248, label %100

100:                                              ; preds = %_create_profile.exit246
  store i32 19, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 516
  %102 = call i64 @g_strlcpy(ptr noundef nonnull %101, ptr noundef %98, i64 noundef 512) #23
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1032
  store ptr %97, ptr %103, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1040
  store i32 -1, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1044
  store i32 -1, ptr %105, align 4, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1048
  store i32 -1, ptr %106, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 1056
  store i32 4, ptr %107, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 1060
  store i32 -1, ptr %108, align 4, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 1052
  store i32 0, ptr %109, align 4, !tbaa !91
  br label %_create_profile.exit248

_create_profile.exit248:                          ; preds = %_create_profile.exit246, %100
  %110 = call ptr @g_list_append(ptr noundef %91, ptr noundef %99) #23
  store ptr %110, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.400000e+00, ptr %7, align 16
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0x3FAAB1232F514A03, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0x3FB3D0722149B580, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 4.045000e-02, ptr %114, align 16
  %115 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %7) #23
  %116 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, ptr noundef nonnull @D65xyY, ptr noundef nonnull @sRGB_Primaries, ptr noundef %115, i32 noundef 0)
  call void @cmsFreeToneCurve(ptr noundef %115) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23
  %118 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i249 = icmp eq ptr %118, null
  br i1 %.not.i249, label %_create_profile.exit250, label %119

119:                                              ; preds = %_create_profile.exit248
  store i32 1, ptr %118, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 516
  %121 = call i64 @g_strlcpy(ptr noundef nonnull %120, ptr noundef %117, i64 noundef 512) #23
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 1032
  store ptr %116, ptr %122, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1040
  store i32 0, ptr %123, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %124, i8 -1, i64 20, i1 false)
  br label %_create_profile.exit250

_create_profile.exit250:                          ; preds = %_create_profile.exit248, %119
  %125 = call ptr @g_list_append(ptr noundef %110, ptr noundef %118) #23
  store ptr %125, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.400000e+00, ptr %6, align 16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x3FAAB1232F514A03, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0x3FB3D0722149B580, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 4.045000e-02, ptr %129, align 16
  %130 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %6) #23
  %131 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, ptr noundef nonnull @D65xyY, ptr noundef nonnull @sRGB_Primaries, ptr noundef %130, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %130) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #23
  %133 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i251 = icmp eq ptr %133, null
  br i1 %.not.i251, label %_create_profile.exit252, label %134

134:                                              ; preds = %_create_profile.exit250
  store i32 1, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 516
  %136 = call i64 @g_strlcpy(ptr noundef nonnull %135, ptr noundef %132, i64 noundef 512) #23
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1032
  store ptr %131, ptr %137, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 1040
  store i32 -1, ptr %138, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1044
  store i32 0, ptr %139, align 4, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 1048
  store i32 1, ptr %140, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 1056
  store i32 5, ptr %141, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 1060
  store i32 0, ptr %142, align 4, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 1052
  store i32 1, ptr %143, align 4, !tbaa !91
  br label %_create_profile.exit252

_create_profile.exit252:                          ; preds = %_create_profile.exit250, %134
  %144 = call ptr @g_list_append(ptr noundef %125, ptr noundef %133) #23
  store ptr %144, ptr %10, align 8, !tbaa !103
  %145 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 0x4001980000000000) #23
  %146 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.175, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Adobe_Primaries, ptr noundef %145, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %145) #23
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  %148 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i253 = icmp eq ptr %148, null
  br i1 %.not.i253, label %_create_profile.exit254, label %149

149:                                              ; preds = %_create_profile.exit252
  store i32 2, ptr %148, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 516
  %151 = call i64 @g_strlcpy(ptr noundef nonnull %150, ptr noundef %147, i64 noundef 512) #23
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1032
  store ptr %146, ptr %152, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1040
  store i32 1, ptr %153, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1044
  store i32 1, ptr %154, align 4, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1048
  store i32 2, ptr %155, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 1056
  store i32 6, ptr %156, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 1060
  store i32 1, ptr %157, align 4, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 1052
  store i32 2, ptr %158, align 4, !tbaa !91
  br label %_create_profile.exit254

_create_profile.exit254:                          ; preds = %_create_profile.exit252, %149
  %159 = call ptr @g_list_append(ptr noundef %144, ptr noundef %148) #23
  store ptr %159, ptr %10, align 8, !tbaa !103
  %160 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %161 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.176, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec709_Primaries, ptr noundef %160, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %160) #23
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23
  %163 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i255 = icmp eq ptr %163, null
  br i1 %.not.i255, label %_create_profile.exit256, label %164

164:                                              ; preds = %_create_profile.exit254
  store i32 3, ptr %163, align 8, !tbaa !77
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 516
  %166 = call i64 @g_strlcpy(ptr noundef nonnull %165, ptr noundef %162, i64 noundef 512) #23
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 1032
  store ptr %161, ptr %167, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 1040
  store i32 2, ptr %168, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1044
  store i32 2, ptr %169, align 4, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 1048
  store i32 3, ptr %170, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 1056
  store i32 7, ptr %171, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 1060
  store i32 2, ptr %172, align 4, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 1052
  store i32 3, ptr %173, align 4, !tbaa !91
  br label %_create_profile.exit256

_create_profile.exit256:                          ; preds = %_create_profile.exit254, %164
  %174 = call ptr @g_list_append(ptr noundef %159, ptr noundef %163) #23
  store ptr %174, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x4001C71C71C71C72, ptr %5, align 16
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3FED1E0C942633B7, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FB70F9B5ECE624D, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0x3FCC71C71C71C71C, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 8.100000e-02, ptr %178, align 16
  %179 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %5) #23
  %180 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.177, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec709_Primaries, ptr noundef %179, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %179) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23
  %182 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i257 = icmp eq ptr %182, null
  br i1 %.not.i257, label %_create_profile.exit258, label %183

183:                                              ; preds = %_create_profile.exit256
  store i32 20, ptr %182, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 516
  %185 = call i64 @g_strlcpy(ptr noundef nonnull %184, ptr noundef %181, i64 noundef 512) #23
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 1032
  store ptr %180, ptr %186, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 1040
  store i32 3, ptr %187, align 8, !tbaa !104
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1044
  store i32 3, ptr %188, align 4, !tbaa !78
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1048
  store i32 -1, ptr %189, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 1056
  store i32 -1, ptr %190, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 1060
  store i32 3, ptr %191, align 4, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 1052
  store i32 -1, ptr %192, align 4, !tbaa !91
  br label %_create_profile.exit258

_create_profile.exit258:                          ; preds = %_create_profile.exit256, %183
  %193 = call ptr @g_list_append(ptr noundef %174, ptr noundef %182) #23
  store ptr %193, ptr %10, align 8, !tbaa !103
  %194 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %195 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.178, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec2020_Primaries, ptr noundef %194, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %194) #23
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  %197 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i259 = icmp eq ptr %197, null
  br i1 %.not.i259, label %_create_profile.exit260, label %198

198:                                              ; preds = %_create_profile.exit258
  store i32 4, ptr %197, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 516
  %200 = call i64 @g_strlcpy(ptr noundef nonnull %199, ptr noundef %196, i64 noundef 512) #23
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 1032
  store ptr %195, ptr %201, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 1040
  store i32 4, ptr %202, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 1044
  store i32 4, ptr %203, align 4, !tbaa !78
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 1048
  store i32 4, ptr %204, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 1056
  store i32 8, ptr %205, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 1060
  store i32 4, ptr %206, align 4, !tbaa !75
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 1052
  store i32 4, ptr %207, align 4, !tbaa !91
  br label %_create_profile.exit260

_create_profile.exit260:                          ; preds = %_create_profile.exit258, %198
  %208 = call ptr @g_list_append(ptr noundef %193, ptr noundef %197) #23
  store ptr %208, ptr %10, align 8, !tbaa !103
  %209 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %210

210:                                              ; preds = %_PQ_fct.exit.i, %_create_profile.exit260
  %indvars.iv.i.i = phi i64 [ 0, %_create_profile.exit260 ], [ %indvars.iv.next.i.i, %_PQ_fct.exit.i ]
  %211 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %212 = uitofp nneg i32 %211 to float
  %213 = fmul reassoc nnan nsz arcp contract afn float %212, 0x3F30010020000000
  %214 = fcmp reassoc nsz arcp contract afn oeq float %213, 0.000000e+00
  br i1 %214, label %_PQ_fct.exit.i, label %_PQ_fct.exit4.i

_PQ_fct.exit4.i:                                  ; preds = %210
  %215 = fpext reassoc nsz arcp contract afn float %213 to double
  %216 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %215, double 0x3F89F9B5860989B1)
  %217 = fadd reassoc nsz arcp contract afn double %216, 0xBFEAC00000000000
  %218 = fcmp reassoc nsz arcp contract afn ogt double %217, 0.000000e+00
  %219 = select reassoc nsz arcp contract afn i1 %218, double %217, double 0.000000e+00
  %220 = fmul reassoc nsz arcp contract afn double %216, 1.868750e+01
  %221 = fsub reassoc nsz arcp contract afn double 0x4032DA0000000000, %220
  %222 = fdiv reassoc nsz arcp contract afn double %219, %221
  %223 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %222, double 0x40191C0D56E7162B)
  %224 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %223)
  %225 = fcmp reassoc nsz arcp contract afn olt double %224, 1.000000e+00
  br i1 %225, label %226, label %_PQ_fct.exit.i

226:                                              ; preds = %_PQ_fct.exit4.i
  %227 = fptrunc double %223 to float
  %228 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %227)
  br label %_PQ_fct.exit.i

_PQ_fct.exit.i:                                   ; preds = %226, %_PQ_fct.exit4.i, %210
  %229 = phi float [ 1.000000e+00, %_PQ_fct.exit4.i ], [ %228, %226 ], [ 0.000000e+00, %210 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv.i.i
  store float %229, ptr %230, align 4, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4096
  br i1 %exitcond.not.i.i, label %_colorspaces_create_pq_rec2020_rgb_profile.exit, label %210

_colorspaces_create_pq_rec2020_rgb_profile.exit:  ; preds = %_PQ_fct.exit.i
  %231 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef 4096, ptr noundef nonnull %209) #23
  call void @g_free(ptr noundef nonnull %209) #23
  %232 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec2020_Primaries, ptr noundef %231, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %231) #23
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #23
  %234 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i261 = icmp eq ptr %234, null
  br i1 %.not.i261, label %_create_profile.exit262, label %235

235:                                              ; preds = %_colorspaces_create_pq_rec2020_rgb_profile.exit
  store i32 22, ptr %234, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 516
  %237 = call i64 @g_strlcpy(ptr noundef nonnull %236, ptr noundef %233, i64 noundef 512) #23
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 1032
  store ptr %232, ptr %238, align 8, !tbaa !85
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 1040
  store i32 5, ptr %239, align 8, !tbaa !104
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 1044
  store i32 5, ptr %240, align 4, !tbaa !78
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 1048
  store i32 5, ptr %241, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 1056
  store i32 9, ptr %242, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 1060
  store i32 5, ptr %243, align 4, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 1052
  store i32 5, ptr %244, align 4, !tbaa !91
  br label %_create_profile.exit262

_create_profile.exit262:                          ; preds = %_colorspaces_create_pq_rec2020_rgb_profile.exit, %235
  %245 = call ptr @g_list_append(ptr noundef %208, ptr noundef %234) #23
  store ptr %245, ptr %10, align 8, !tbaa !103
  %246 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %247

247:                                              ; preds = %265, %_create_profile.exit262
  %indvars.iv.i.i263 = phi i64 [ 0, %_create_profile.exit262 ], [ %indvars.iv.next.i.i264, %265 ]
  %248 = trunc nuw nsw i64 %indvars.iv.i.i263 to i32
  %249 = uitofp nneg i32 %248 to float
  %250 = fmul reassoc nnan nsz arcp contract afn float %249, 0x3F30010020000000
  %251 = fpext reassoc nnan nsz arcp contract afn float %250 to double
  %252 = fmul reassoc nnan nsz arcp contract afn double %251, 0x3FEEB851EB851EB8
  %253 = fadd reassoc nsz arcp contract afn double %252, 4.000000e-02
  %254 = fcmp reassoc nsz arcp contract afn ugt double %253, 5.000000e-01
  br i1 %254, label %_HLG_fct.exit4.i, label %_HLG_fct.exit4.thread.i

_HLG_fct.exit4.i:                                 ; preds = %247
  %255 = fmul reassoc nnan nsz arcp contract afn double %253, 0x40165E05183E19B4
  %256 = fadd reassoc nnan nsz arcp contract afn double %255, 0xC0090C1EB5B28AA2
  %257 = call reassoc nnan nsz arcp contract afn double @llvm.exp.f64(double %256)
  %258 = fmul reassoc nnan nsz arcp contract afn double %257, 0x3FB5555555555555
  %259 = fadd reassoc nsz arcp contract afn double %258, 0x3F984AAFFC877A88
  %260 = fcmp reassoc nsz arcp contract afn olt double %259, 1.000000e+00
  br i1 %260, label %_HLG_fct.exit.i, label %265

_HLG_fct.exit4.thread.i:                          ; preds = %247
  %261 = fmul reassoc nsz arcp contract afn double %253, %253
  %262 = fmul reassoc nsz arcp contract afn double %261, 0x3FD5555555555555
  %263 = fcmp reassoc nsz arcp contract afn olt double %262, 1.000000e+00
  br i1 %263, label %_HLG_fct.exit.i, label %265

_HLG_fct.exit.i:                                  ; preds = %_HLG_fct.exit4.thread.i, %_HLG_fct.exit4.i
  %.012.i.i = phi nsz double [ %262, %_HLG_fct.exit4.thread.i ], [ %259, %_HLG_fct.exit4.i ]
  %264 = fptrunc reassoc nsz arcp contract afn double %.012.i.i to float
  br label %265

265:                                              ; preds = %_HLG_fct.exit.i, %_HLG_fct.exit4.thread.i, %_HLG_fct.exit4.i
  %266 = phi float [ %264, %_HLG_fct.exit.i ], [ 1.000000e+00, %_HLG_fct.exit4.i ], [ 1.000000e+00, %_HLG_fct.exit4.thread.i ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv.i.i263
  store float %266, ptr %267, align 4, !tbaa !11
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 4096
  br i1 %exitcond.not.i.i265, label %_colorspaces_create_hlg_rec2020_rgb_profile.exit, label %247

_colorspaces_create_hlg_rec2020_rgb_profile.exit: ; preds = %265
  %268 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef 4096, ptr noundef nonnull %246) #23
  call void @g_free(ptr noundef nonnull %246) #23
  %269 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec2020_Primaries, ptr noundef %268, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %268) #23
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  %271 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i266 = icmp eq ptr %271, null
  br i1 %.not.i266, label %_create_profile.exit267, label %272

272:                                              ; preds = %_colorspaces_create_hlg_rec2020_rgb_profile.exit
  store i32 23, ptr %271, align 8, !tbaa !77
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 516
  %274 = call i64 @g_strlcpy(ptr noundef nonnull %273, ptr noundef %270, i64 noundef 512) #23
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 1032
  store ptr %269, ptr %275, align 8, !tbaa !85
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 1040
  store i32 6, ptr %276, align 8, !tbaa !104
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 1044
  store i32 6, ptr %277, align 4, !tbaa !78
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 1048
  store i32 6, ptr %278, align 8, !tbaa !79
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 1056
  store i32 10, ptr %279, align 8, !tbaa !105
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 1060
  store i32 6, ptr %280, align 4, !tbaa !75
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 1052
  store i32 6, ptr %281, align 4, !tbaa !91
  br label %_create_profile.exit267

_create_profile.exit267:                          ; preds = %_colorspaces_create_hlg_rec2020_rgb_profile.exit, %272
  %282 = call ptr @g_list_append(ptr noundef %245, ptr noundef %271) #23
  store ptr %282, ptr %10, align 8, !tbaa !103
  %283 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %284

284:                                              ; preds = %_PQ_fct.exit.i270, %_create_profile.exit267
  %indvars.iv.i.i268 = phi i64 [ 0, %_create_profile.exit267 ], [ %indvars.iv.next.i.i271, %_PQ_fct.exit.i270 ]
  %285 = trunc nuw nsw i64 %indvars.iv.i.i268 to i32
  %286 = uitofp nneg i32 %285 to float
  %287 = fmul reassoc nnan nsz arcp contract afn float %286, 0x3F30010020000000
  %288 = fcmp reassoc nsz arcp contract afn oeq float %287, 0.000000e+00
  br i1 %288, label %_PQ_fct.exit.i270, label %_PQ_fct.exit4.i269

_PQ_fct.exit4.i269:                               ; preds = %284
  %289 = fpext reassoc nsz arcp contract afn float %287 to double
  %290 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %289, double 0x3F89F9B5860989B1)
  %291 = fadd reassoc nsz arcp contract afn double %290, 0xBFEAC00000000000
  %292 = fcmp reassoc nsz arcp contract afn ogt double %291, 0.000000e+00
  %293 = select reassoc nsz arcp contract afn i1 %292, double %291, double 0.000000e+00
  %294 = fmul reassoc nsz arcp contract afn double %290, 1.868750e+01
  %295 = fsub reassoc nsz arcp contract afn double 0x4032DA0000000000, %294
  %296 = fdiv reassoc nsz arcp contract afn double %293, %295
  %297 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %296, double 0x40191C0D56E7162B)
  %298 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %297)
  %299 = fcmp reassoc nsz arcp contract afn olt double %298, 1.000000e+00
  br i1 %299, label %300, label %_PQ_fct.exit.i270

300:                                              ; preds = %_PQ_fct.exit4.i269
  %301 = fptrunc double %297 to float
  %302 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %301)
  br label %_PQ_fct.exit.i270

_PQ_fct.exit.i270:                                ; preds = %300, %_PQ_fct.exit4.i269, %284
  %303 = phi float [ 1.000000e+00, %_PQ_fct.exit4.i269 ], [ %302, %300 ], [ 0.000000e+00, %284 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.i.i268
  store float %303, ptr %304, align 4, !tbaa !11
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, 4096
  br i1 %exitcond.not.i.i272, label %_colorspaces_create_pq_p3_rgb_profile.exit, label %284

_colorspaces_create_pq_p3_rgb_profile.exit:       ; preds = %_PQ_fct.exit.i270
  %305 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef 4096, ptr noundef nonnull %283) #23
  call void @g_free(ptr noundef nonnull %283) #23
  %306 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32, ptr noundef nonnull @D65xyY, ptr noundef nonnull @P3_Primaries, ptr noundef %305, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %305) #23
  %307 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23
  %308 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i273 = icmp eq ptr %308, null
  br i1 %.not.i273, label %_create_profile.exit274, label %309

309:                                              ; preds = %_colorspaces_create_pq_p3_rgb_profile.exit
  store i32 24, ptr %308, align 8, !tbaa !77
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 516
  %311 = call i64 @g_strlcpy(ptr noundef nonnull %310, ptr noundef %307, i64 noundef 512) #23
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 1032
  store ptr %306, ptr %312, align 8, !tbaa !85
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 1040
  store i32 7, ptr %313, align 8, !tbaa !104
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 1044
  store i32 7, ptr %314, align 4, !tbaa !78
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 1048
  store i32 7, ptr %315, align 8, !tbaa !79
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 1056
  store i32 11, ptr %316, align 8, !tbaa !105
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 1060
  store i32 7, ptr %317, align 4, !tbaa !75
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 1052
  store i32 7, ptr %318, align 4, !tbaa !91
  br label %_create_profile.exit274

_create_profile.exit274:                          ; preds = %_colorspaces_create_pq_p3_rgb_profile.exit, %309
  %319 = call ptr @g_list_append(ptr noundef %282, ptr noundef %308) #23
  store ptr %319, ptr %10, align 8, !tbaa !103
  %320 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %321

321:                                              ; preds = %339, %_create_profile.exit274
  %indvars.iv.i.i275 = phi i64 [ 0, %_create_profile.exit274 ], [ %indvars.iv.next.i.i277, %339 ]
  %322 = trunc nuw nsw i64 %indvars.iv.i.i275 to i32
  %323 = uitofp nneg i32 %322 to float
  %324 = fmul reassoc nnan nsz arcp contract afn float %323, 0x3F30010020000000
  %325 = fpext reassoc nnan nsz arcp contract afn float %324 to double
  %326 = fmul reassoc nnan nsz arcp contract afn double %325, 0x3FEEB851EB851EB8
  %327 = fadd reassoc nsz arcp contract afn double %326, 4.000000e-02
  %328 = fcmp reassoc nsz arcp contract afn ugt double %327, 5.000000e-01
  br i1 %328, label %_HLG_fct.exit4.i281, label %_HLG_fct.exit4.thread.i276

_HLG_fct.exit4.i281:                              ; preds = %321
  %329 = fmul reassoc nnan nsz arcp contract afn double %327, 0x40165E05183E19B4
  %330 = fadd reassoc nnan nsz arcp contract afn double %329, 0xC0090C1EB5B28AA2
  %331 = call reassoc nnan nsz arcp contract afn double @llvm.exp.f64(double %330)
  %332 = fmul reassoc nnan nsz arcp contract afn double %331, 0x3FB5555555555555
  %333 = fadd reassoc nsz arcp contract afn double %332, 0x3F984AAFFC877A88
  %334 = fcmp reassoc nsz arcp contract afn olt double %333, 1.000000e+00
  br i1 %334, label %_HLG_fct.exit.i279, label %339

_HLG_fct.exit4.thread.i276:                       ; preds = %321
  %335 = fmul reassoc nsz arcp contract afn double %327, %327
  %336 = fmul reassoc nsz arcp contract afn double %335, 0x3FD5555555555555
  %337 = fcmp reassoc nsz arcp contract afn olt double %336, 1.000000e+00
  br i1 %337, label %_HLG_fct.exit.i279, label %339

_HLG_fct.exit.i279:                               ; preds = %_HLG_fct.exit4.thread.i276, %_HLG_fct.exit4.i281
  %.012.i.i280 = phi nsz double [ %336, %_HLG_fct.exit4.thread.i276 ], [ %333, %_HLG_fct.exit4.i281 ]
  %338 = fptrunc reassoc nsz arcp contract afn double %.012.i.i280 to float
  br label %339

339:                                              ; preds = %_HLG_fct.exit.i279, %_HLG_fct.exit4.thread.i276, %_HLG_fct.exit4.i281
  %340 = phi float [ %338, %_HLG_fct.exit.i279 ], [ 1.000000e+00, %_HLG_fct.exit4.i281 ], [ 1.000000e+00, %_HLG_fct.exit4.thread.i276 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv.i.i275
  store float %340, ptr %341, align 4, !tbaa !11
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i275, 1
  %exitcond.not.i.i278 = icmp eq i64 %indvars.iv.next.i.i277, 4096
  br i1 %exitcond.not.i.i278, label %_colorspaces_create_hlg_p3_rgb_profile.exit, label %321

_colorspaces_create_hlg_p3_rgb_profile.exit:      ; preds = %339
  %342 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef 4096, ptr noundef nonnull %320) #23
  call void @g_free(ptr noundef nonnull %320) #23
  %343 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef nonnull @D65xyY, ptr noundef nonnull @P3_Primaries, ptr noundef %342, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %342) #23
  %344 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #23
  %345 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i282 = icmp eq ptr %345, null
  br i1 %.not.i282, label %_create_profile.exit283, label %346

346:                                              ; preds = %_colorspaces_create_hlg_p3_rgb_profile.exit
  store i32 25, ptr %345, align 8, !tbaa !77
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 516
  %348 = call i64 @g_strlcpy(ptr noundef nonnull %347, ptr noundef %344, i64 noundef 512) #23
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 1032
  store ptr %343, ptr %349, align 8, !tbaa !85
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 1040
  store i32 8, ptr %350, align 8, !tbaa !104
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 1044
  store i32 8, ptr %351, align 4, !tbaa !78
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 1048
  store i32 8, ptr %352, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 1056
  store i32 12, ptr %353, align 8, !tbaa !105
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 1060
  store i32 8, ptr %354, align 4, !tbaa !75
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 1052
  store i32 8, ptr %355, align 4, !tbaa !91
  br label %_create_profile.exit283

_create_profile.exit283:                          ; preds = %_colorspaces_create_hlg_p3_rgb_profile.exit, %346
  %356 = call ptr @g_list_append(ptr noundef %319, ptr noundef %345) #23
  store ptr %356, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 2.400000e+00, ptr %4, align 16
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FAAB1232F514A03, ptr %358, align 16
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0x3FB3D0722149B580, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 4.045000e-02, ptr %360, align 16
  %361 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %4) #23
  %362 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.34, ptr noundef nonnull @D65xyY, ptr noundef nonnull @P3_Primaries, ptr noundef %361, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %361) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %363 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #23
  %364 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i284 = icmp eq ptr %364, null
  br i1 %.not.i284, label %_create_profile.exit285, label %365

365:                                              ; preds = %_create_profile.exit283
  store i32 26, ptr %364, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 516
  %367 = call i64 @g_strlcpy(ptr noundef nonnull %366, ptr noundef %363, i64 noundef 512) #23
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1032
  store ptr %362, ptr %368, align 8, !tbaa !85
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 1040
  store i32 9, ptr %369, align 8, !tbaa !104
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 1044
  store i32 9, ptr %370, align 4, !tbaa !78
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 1048
  store i32 9, ptr %371, align 8, !tbaa !79
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 1056
  store i32 13, ptr %372, align 8, !tbaa !105
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 1060
  store i32 9, ptr %373, align 4, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 1052
  store i32 9, ptr %374, align 4, !tbaa !91
  br label %_create_profile.exit285

_create_profile.exit285:                          ; preds = %_create_profile.exit283, %365
  %375 = call ptr @g_list_append(ptr noundef %356, ptr noundef %364) #23
  store ptr %375, ptr %10, align 8, !tbaa !103
  %376 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %377 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.179, ptr noundef nonnull @D50xyY, ptr noundef nonnull @ProPhoto_Primaries, ptr noundef %376, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %376) #23
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  %379 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i286 = icmp eq ptr %379, null
  br i1 %.not.i286, label %_create_profile.exit287, label %380

380:                                              ; preds = %_create_profile.exit285
  store i32 21, ptr %379, align 8, !tbaa !77
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 516
  %382 = call i64 @g_strlcpy(ptr noundef nonnull %381, ptr noundef %378, i64 noundef 512) #23
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 1032
  store ptr %377, ptr %383, align 8, !tbaa !85
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 1040
  store i32 10, ptr %384, align 8, !tbaa !104
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 1044
  store i32 10, ptr %385, align 4, !tbaa !78
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 1048
  store i32 10, ptr %386, align 8, !tbaa !79
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 1056
  store i32 14, ptr %387, align 8, !tbaa !105
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 1060
  store i32 10, ptr %388, align 4, !tbaa !75
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 1052
  store i32 10, ptr %389, align 4, !tbaa !91
  br label %_create_profile.exit287

_create_profile.exit287:                          ; preds = %_create_profile.exit285, %380
  %390 = call ptr @g_list_append(ptr noundef %375, ptr noundef %379) #23
  store ptr %390, ptr %10, align 8, !tbaa !103
  %391 = call ptr @cmsCreateXYZProfile() #23
  call void @cmsSetPCS(ptr noundef %391, i32 noundef 1482250784) #23
  call void @cmsSetHeaderRenderingIntent(ptr noundef %391, i32 noundef 0) #23
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_colorspaces_create_xyz_profile.exit, label %393

393:                                              ; preds = %_create_profile.exit287
  call void @cmsSetProfileVersion(ptr noundef nonnull %391, double noundef 2.100000e+00) #23
  %394 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %395 = call i32 @cmsMLUsetASCII(ptr noundef %394, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %396 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %397 = call i32 @cmsMLUsetASCII(ptr noundef %396, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36) #23
  %398 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %399 = call i32 @cmsMLUsetASCII(ptr noundef %398, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.180) #23
  %400 = call i32 @cmsWriteTag(ptr noundef nonnull %391, i32 noundef 1684893284, ptr noundef %394) #23
  %401 = call i32 @cmsWriteTag(ptr noundef nonnull %391, i32 noundef 1684890724, ptr noundef %396) #23
  %402 = call i32 @cmsWriteTag(ptr noundef nonnull %391, i32 noundef 1684370275, ptr noundef %398) #23
  call void @cmsMLUfree(ptr noundef %394) #23
  call void @cmsMLUfree(ptr noundef %396) #23
  call void @cmsMLUfree(ptr noundef %398) #23
  br label %_colorspaces_create_xyz_profile.exit

_colorspaces_create_xyz_profile.exit:             ; preds = %_create_profile.exit287, %393
  %403 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  %404 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #23
  %.not = icmp eq i32 %404, 0
  %405 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i288 = icmp eq ptr %405, null
  br i1 %.not, label %.split, label %.split220

.split:                                           ; preds = %_colorspaces_create_xyz_profile.exit
  br i1 %.not.i288, label %_create_profile.exit289, label %406

406:                                              ; preds = %.split
  store i32 5, ptr %405, align 8, !tbaa !77
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 516
  %408 = call i64 @g_strlcpy(ptr noundef nonnull %407, ptr noundef %403, i64 noundef 512) #23
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 1032
  store ptr %391, ptr %409, align 8, !tbaa !85
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 1040
  store i32 11, ptr %410, align 8, !tbaa !104
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %411, i8 -1, i64 20, i1 false)
  br label %_create_profile.exit289

.split220:                                        ; preds = %_colorspaces_create_xyz_profile.exit
  br i1 %.not.i288, label %_create_profile.exit289, label %412

412:                                              ; preds = %.split220
  store i32 5, ptr %405, align 8, !tbaa !77
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 516
  %414 = call i64 @g_strlcpy(ptr noundef nonnull %413, ptr noundef %403, i64 noundef 512) #23
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 1032
  store ptr %391, ptr %415, align 8, !tbaa !85
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 1040
  store i32 11, ptr %416, align 8, !tbaa !104
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 1044
  store i32 11, ptr %417, align 4, !tbaa !78
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 -1, i64 16, i1 false)
  br label %_create_profile.exit289

_create_profile.exit289:                          ; preds = %412, %.split220, %406, %.split
  %phi.call = phi ptr [ %405, %406 ], [ null, %.split ], [ null, %.split220 ], [ %405, %412 ]
  %.0210 = phi i32 [ 10, %406 ], [ 10, %.split ], [ 11, %.split220 ], [ 11, %412 ]
  %419 = call ptr @g_list_append(ptr noundef %390, ptr noundef %phi.call) #23
  store ptr %419, ptr %10, align 8, !tbaa !103
  %420 = call ptr @cmsD50_xyY() #23
  %421 = call ptr @cmsCreateLab4Profile(ptr noundef %420) #23
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  %423 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #23
  %.not226 = icmp eq i32 %423, 0
  %424 = add nuw nsw i32 %.0210, 1
  %spec.select = select i1 %.not226, i32 %.0210, i32 %424
  %425 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i292 = icmp eq ptr %425, null
  br i1 %.not.i292, label %_create_profile.exit293, label %426

426:                                              ; preds = %_create_profile.exit289
  %spec.select240 = select i1 %.not226, i32 -1, i32 %424
  store i32 6, ptr %425, align 8, !tbaa !77
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 516
  %428 = call i64 @g_strlcpy(ptr noundef nonnull %427, ptr noundef %422, i64 noundef 512) #23
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 1032
  store ptr %421, ptr %429, align 8, !tbaa !85
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 1040
  store i32 12, ptr %430, align 8, !tbaa !104
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 1044
  store i32 %spec.select240, ptr %431, align 4, !tbaa !78
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 -1, i64 16, i1 false)
  br label %_create_profile.exit293

_create_profile.exit293:                          ; preds = %_create_profile.exit289, %426
  %433 = call ptr @g_list_append(ptr noundef %419, ptr noundef %425) #23
  store ptr %433, ptr %10, align 8, !tbaa !103
  %434 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) @__const._colorspaces_create_linear_infrared_profile.BGR_Primaries, i64 72, i1 false)
  %435 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @D65xyY, ptr noundef nonnull %3, ptr noundef %434, i32 noundef 0)
  call void @cmsFreeToneCurve(ptr noundef %434) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %436 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #23
  %437 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i294 = icmp eq ptr %437, null
  br i1 %.not.i294, label %_create_profile.exit295, label %438

438:                                              ; preds = %_create_profile.exit293
  store i32 7, ptr %437, align 8, !tbaa !77
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 516
  %440 = call i64 @g_strlcpy(ptr noundef nonnull %439, ptr noundef %436, i64 noundef 512) #23
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 1032
  store ptr %435, ptr %441, align 8, !tbaa !85
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 1040
  store i32 13, ptr %442, align 8, !tbaa !104
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %443, i8 -1, i64 20, i1 false)
  br label %_create_profile.exit295

_create_profile.exit295:                          ; preds = %_create_profile.exit293, %438
  %444 = call ptr @g_list_append(ptr noundef %433, ptr noundef %437) #23
  store ptr %444, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store double 2.400000e+00, ptr %1, align 16
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0x3FAAB1232F514A03, ptr %446, align 16
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0x3FB3D0722149B580, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 4.045000e-02, ptr %448, align 16
  %449 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) @__const._colorspaces_create_brg_profile.BRG_Primaries, i64 72, i1 false)
  %450 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.183, ptr noundef nonnull @D65xyY, ptr noundef nonnull %2, ptr noundef %449, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %449) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %451 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  %452 = add nuw nsw i32 %spec.select, 1
  %453 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i296 = icmp eq ptr %453, null
  br i1 %.not.i296, label %_create_profile.exit297, label %454

454:                                              ; preds = %_create_profile.exit295
  store i32 15, ptr %453, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 516
  %456 = call i64 @g_strlcpy(ptr noundef nonnull %455, ptr noundef %451, i64 noundef 512) #23
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 1032
  store ptr %450, ptr %457, align 8, !tbaa !85
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 1040
  store i32 14, ptr %458, align 8, !tbaa !104
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 1044
  store i32 %452, ptr %459, align 4, !tbaa !78
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 1048
  store i32 11, ptr %460, align 8, !tbaa !79
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 1056
  store i32 -1, ptr %461, align 8, !tbaa !105
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 1060
  store i32 -1, ptr %462, align 4, !tbaa !75
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 1052
  store i32 11, ptr %463, align 4, !tbaa !91
  br label %_create_profile.exit297

_create_profile.exit297:                          ; preds = %_create_profile.exit295, %454
  %464 = call ptr @g_list_append(ptr noundef %444, ptr noundef %453) #23
  store ptr %464, ptr %10, align 8, !tbaa !103
  %465 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.41) #23
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %465, ptr %466, align 4, !tbaa !84
  %467 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.42) #23
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %467, ptr %468, align 8, !tbaa !90
  %469 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #23
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 %469, ptr %470, align 4, !tbaa !106
  %471 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #23
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %471, ptr %472, align 8, !tbaa !107
  %473 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.45) #23
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %475 = call i64 @g_strlcpy(ptr noundef nonnull %474, ptr noundef %473, i64 noundef 512) #23
  %476 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.46) #23
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 636
  %478 = call i64 @g_strlcpy(ptr noundef nonnull %477, ptr noundef %476, i64 noundef 512) #23
  %479 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.47) #23
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 1148
  %481 = call i64 @g_strlcpy(ptr noundef nonnull %480, ptr noundef %479, i64 noundef 512) #23
  %482 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.48) #23
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 1660
  %484 = call i64 @g_strlcpy(ptr noundef nonnull %483, ptr noundef %482, i64 noundef 512) #23
  %485 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.49) #23
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 2172
  store i32 %485, ptr %486, align 4, !tbaa !87
  %487 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #23
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  store i32 %487, ptr %488, align 8, !tbaa !92
  %489 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.51) #23
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 2180
  store i32 %489, ptr %490, align 4, !tbaa !108
  %491 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.52) #23
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store i32 %491, ptr %492, align 8, !tbaa !109
  %493 = load i32, ptr %466, align 4, !tbaa !84
  %494 = icmp ugt i32 %493, 26
  br i1 %494, label %501, label %495

495:                                              ; preds = %_create_profile.exit297
  %496 = icmp eq i32 %493, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %495
  %498 = load i8, ptr %474, align 4, !tbaa !80
  %.not227 = icmp eq i8 %498, 0
  br i1 %.not227, label %501, label %499

499:                                              ; preds = %497
  %500 = call i32 @g_file_test(ptr noundef nonnull %474, i32 noundef 1) #23
  %.not228 = icmp eq i32 %500, 0
  br i1 %.not228, label %501, label %502

501:                                              ; preds = %499, %497, %_create_profile.exit297
  store i32 8, ptr %466, align 4, !tbaa !84
  br label %502

502:                                              ; preds = %501, %499, %495
  %503 = load i32, ptr %468, align 8, !tbaa !90
  %504 = icmp ugt i32 %503, 26
  br i1 %504, label %511, label %505

505:                                              ; preds = %502
  %506 = icmp eq i32 %503, 0
  br i1 %506, label %507, label %512

507:                                              ; preds = %505
  %508 = load i8, ptr %477, align 4, !tbaa !80
  %.not229 = icmp eq i8 %508, 0
  br i1 %.not229, label %511, label %509

509:                                              ; preds = %507
  %510 = call i32 @g_file_test(ptr noundef nonnull %477, i32 noundef 1) #23
  %.not230 = icmp eq i32 %510, 0
  br i1 %.not230, label %511, label %512

511:                                              ; preds = %509, %507, %502
  store i32 19, ptr %468, align 8, !tbaa !90
  br label %512

512:                                              ; preds = %511, %509, %505
  %513 = load i32, ptr %470, align 4, !tbaa !106
  %514 = icmp ugt i32 %513, 26
  br i1 %514, label %521, label %515

515:                                              ; preds = %512
  %516 = icmp eq i32 %513, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %515
  %518 = load i8, ptr %480, align 4, !tbaa !80
  %.not231 = icmp eq i8 %518, 0
  br i1 %.not231, label %521, label %519

519:                                              ; preds = %517
  %520 = call i32 @g_file_test(ptr noundef nonnull %480, i32 noundef 1) #23
  %.not232 = icmp eq i32 %520, 0
  br i1 %.not232, label %521, label %522

521:                                              ; preds = %519, %517, %512
  store i32 1, ptr %470, align 4, !tbaa !106
  br label %522

522:                                              ; preds = %521, %519, %515
  %523 = load i32, ptr %472, align 8, !tbaa !107
  %524 = icmp ugt i32 %523, 26
  br i1 %524, label %531, label %525

525:                                              ; preds = %522
  %526 = icmp eq i32 %523, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %525
  %528 = load i8, ptr %483, align 4, !tbaa !80
  %.not233 = icmp eq i8 %528, 0
  br i1 %.not233, label %531, label %529

529:                                              ; preds = %527
  %530 = call i32 @g_file_test(ptr noundef nonnull %483, i32 noundef 1) #23
  %.not234 = icmp eq i32 %530, 0
  br i1 %.not234, label %531, label %532

531:                                              ; preds = %529, %527, %522
  store i32 1, ptr %472, align 8, !tbaa !107
  br label %532

532:                                              ; preds = %531, %529, %525
  %533 = call fastcc ptr @load_profile_from_dir(ptr noundef nonnull @.str.53)
  %.not235298 = icmp eq ptr %533, null
  br i1 %.not235298, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %532
  %534 = load ptr, ptr %10, align 8, !tbaa !103
  %535 = call ptr @g_list_concat(ptr noundef %534, ptr noundef %533) #23
  store ptr %535, ptr %10, align 8, !tbaa !103
  %536 = call fastcc ptr @load_profile_from_dir(ptr noundef nonnull @.str.54)
  %.not236301 = icmp eq ptr %536, null
  br i1 %.not236301, label %._crit_edge310, label %.lr.ph309

.lr.ph:                                           ; preds = %532, %.lr.ph
  %.0300 = phi i32 [ %538, %.lr.ph ], [ 14, %532 ]
  %.0216299 = phi ptr [ %541, %.lr.ph ], [ %533, %532 ]
  %537 = load ptr, ptr %.0216299, align 8, !tbaa !27
  %538 = add nuw nsw i32 %.0300, 1
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 1040
  store i32 %538, ptr %539, align 8, !tbaa !104
  %540 = getelementptr inbounds nuw i8, ptr %.0216299, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !110
  %.not235 = icmp eq ptr %541, null
  br i1 %.not235, label %._crit_edge, label %.lr.ph

._crit_edge310:                                   ; preds = %600, %._crit_edge
  %542 = load ptr, ptr %10, align 8, !tbaa !103
  %543 = call ptr @g_list_concat(ptr noundef %542, ptr noundef %536) #23
  store ptr %543, ptr %10, align 8, !tbaa !103
  %544 = load i32, ptr %492, align 8, !tbaa !109
  %545 = icmp ugt i32 %544, 2
  br i1 %545, label %606, label %607

.lr.ph309:                                        ; preds = %._crit_edge, %600
  %.2307 = phi i32 [ %603, %600 ], [ %452, %._crit_edge ]
  %.0211306 = phi i32 [ %602, %600 ], [ 11, %._crit_edge ]
  %.0212305 = phi i32 [ %601, %600 ], [ 11, %._crit_edge ]
  %.0213304 = phi ptr [ %605, %600 ], [ %536, %._crit_edge ]
  %.0214303 = phi i32 [ %.1215, %600 ], [ 14, %._crit_edge ]
  %.0217302 = phi i32 [ %.1218, %600 ], [ 10, %._crit_edge ]
  %546 = load ptr, ptr %.0213304, align 8, !tbaa !27
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1032
  %548 = load ptr, ptr %547, align 8, !tbaa !85
  %549 = call i32 @cmsGetColorSpace(ptr noundef %548) #23
  %550 = load ptr, ptr %547, align 8, !tbaa !85
  %551 = call fastcc range(i32 0, 5) i32 @_colorspaces_get_matrix_from_profile(ptr noundef %550, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %559, label %.thread

.thread:                                          ; preds = %.lr.ph309
  %553 = add nsw i32 %.2307, 1
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 1044
  store i32 %553, ptr %554, align 4, !tbaa !78
  %555 = add nuw nsw i32 %.0211306, 1
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 1048
  store i32 %555, ptr %556, align 8, !tbaa !79
  %557 = add nuw nsw i32 %.0212305, 1
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 1052
  store i32 %557, ptr %558, align 4, !tbaa !91
  br label %574

559:                                              ; preds = %.lr.ph309
  %560 = load ptr, ptr %547, align 8, !tbaa !85
  %561 = call fastcc range(i32 0, 5) i32 @_colorspaces_get_matrix_from_profile(ptr noundef %560, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %562 = icmp eq i32 %561, 0
  %563 = add nsw i32 %.2307, 1
  %564 = getelementptr inbounds nuw i8, ptr %546, i64 1044
  store i32 %563, ptr %564, align 4, !tbaa !78
  %565 = add nuw nsw i32 %.0211306, 1
  %566 = getelementptr inbounds nuw i8, ptr %546, i64 1048
  store i32 %565, ptr %566, align 8, !tbaa !79
  %567 = add nuw nsw i32 %.0212305, 1
  %568 = getelementptr inbounds nuw i8, ptr %546, i64 1052
  store i32 %567, ptr %568, align 4, !tbaa !91
  br i1 %562, label %569, label %574

569:                                              ; preds = %559
  %570 = add nsw i32 %.0214303, 1
  %571 = getelementptr inbounds nuw i8, ptr %546, i64 1056
  store i32 %570, ptr %571, align 8, !tbaa !105
  %572 = add nsw i32 %.0217302, 1
  %573 = getelementptr inbounds nuw i8, ptr %546, i64 1060
  store i32 %572, ptr %573, align 4, !tbaa !75
  br label %600

574:                                              ; preds = %.thread, %559
  %575 = phi i32 [ %557, %.thread ], [ %567, %559 ]
  %576 = phi i32 [ %555, %.thread ], [ %565, %559 ]
  %577 = phi i32 [ %553, %.thread ], [ %563, %559 ]
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !34
  %579 = and i32 %578, 4
  %.not237 = icmp eq i32 %579, 0
  br i1 %.not237, label %588, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %546, i64 516
  %582 = ashr i32 %549, 24
  %583 = shl i32 %549, 8
  %584 = ashr i32 %583, 24
  %585 = shl i32 %549, 16
  %586 = ashr i32 %585, 24
  %sext = shl i32 %549, 24
  %587 = ashr exact i32 %sext, 24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, ptr noundef nonnull %581, i32 noundef %582, i32 noundef %584, i32 noundef %586, i32 noundef %587) #23
  br label %588

588:                                              ; preds = %580, %574
  %589 = load i32, ptr %472, align 8, !tbaa !107
  %590 = load i32, ptr %546, align 8, !tbaa !77
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %600

592:                                              ; preds = %588
  %.not238 = icmp eq i32 %589, 0
  br i1 %.not238, label %593, label %596

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %595 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %594, ptr noundef nonnull %483)
  %.not239 = icmp eq i32 %595, 0
  br i1 %.not239, label %600, label %596

596:                                              ; preds = %593, %592
  %597 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %598 = call ptr @dt_colorspaces_get_name(i32 noundef %589, ptr noundef nonnull %597)
  %599 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #23
  call void (ptr, ...) @dt_control_log(ptr noundef %599, ptr noundef %598) #23
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef %598) #23
  store i32 1, ptr %472, align 8, !tbaa !107
  store i8 0, ptr %483, align 4, !tbaa !80
  br label %600

600:                                              ; preds = %588, %593, %596, %569
  %601 = phi i32 [ %567, %569 ], [ %575, %596 ], [ %575, %593 ], [ %575, %588 ]
  %602 = phi i32 [ %565, %569 ], [ %576, %596 ], [ %576, %593 ], [ %576, %588 ]
  %603 = phi i32 [ %563, %569 ], [ %577, %596 ], [ %577, %593 ], [ %577, %588 ]
  %.1218 = phi i32 [ %572, %569 ], [ %.0217302, %596 ], [ %.0217302, %593 ], [ %.0217302, %588 ]
  %.1215 = phi i32 [ %570, %569 ], [ %.0214303, %596 ], [ %.0214303, %593 ], [ %.0214303, %588 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0213304, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !110
  %.not236 = icmp eq ptr %605, null
  br i1 %.not236, label %._crit_edge310, label %.lr.ph309

606:                                              ; preds = %._crit_edge310
  store i32 0, ptr %492, align 8, !tbaa !109
  br label %607

607:                                              ; preds = %606, %._crit_edge310
  call fastcc void @_update_display_transforms(ptr noundef nonnull %10)
  call fastcc void @_update_display2_transforms(ptr noundef nonnull %10)
  ret ptr %10
}

declare void @cmsSetLogErrorHandler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cms_error_handler(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.172, i32 noundef %1, ptr noundef %2) #23
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_profile_from_dir(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %3, i64 noundef 4096) #23
  call void @dt_loc_get_datadir(ptr noundef nonnull %2, i64 noundef 4096) #23
  %5 = call ptr @getenv(ptr noundef nonnull @.str.184) #23
  %.not = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not, ptr @.str.185, ptr %5
  %6 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %3, ptr noundef nonnull @.str.186, ptr noundef %0, ptr noundef null) #23
  %7 = call i32 @g_file_test(ptr noundef %6, i32 noundef 4) #23
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %8, label %10

8:                                                ; preds = %1
  call void @g_free(ptr noundef %6) #23
  %9 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %2, ptr noundef nonnull @.str.186, ptr noundef %0, ptr noundef null) #23
  br label %10

10:                                               ; preds = %8, %1
  %.047 = phi ptr [ %6, %1 ], [ %9, %8 ]
  %11 = call ptr @g_dir_open(ptr noundef %.047, i32 noundef 0, ptr noundef null) #23
  %.not55 = icmp eq ptr %11, null
  br i1 %.not55, label %50, label %.preheader

.preheader:                                       ; preds = %10
  %12 = call ptr @g_dir_read_name(ptr noundef nonnull %11) #23
  %.not5665 = icmp eq ptr %12, null
  br i1 %.not5665, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 3
  br label %14

14:                                               ; preds = %.lr.ph, %47
  %15 = phi ptr [ %12, %.lr.ph ], [ %48, %47 ]
  %.166 = phi ptr [ null, %.lr.ph ], [ %.2, %47 ]
  %16 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.047, ptr noundef nonnull %15, ptr noundef null) #23
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %19, %14
  %.048 = phi ptr [ %18, %14 ], [ %24, %19 ]
  %20 = load i8, ptr %.048, align 1, !tbaa !80
  %21 = icmp ne i8 %20, 46
  %22 = icmp ugt ptr %.048, %16
  %23 = and i1 %22, %21
  %24 = getelementptr inbounds i8, ptr %.048, i64 -1
  br i1 %23, label %19, label %25

25:                                               ; preds = %19
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str.187) #23
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str.188) #23
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %29, label %47

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @dt_read_file(ptr noundef nonnull %16, ptr noundef nonnull %4) #23
  %.not59 = icmp eq ptr %30, null
  br i1 %.not59, label %46, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %4, align 8, !tbaa !111
  %33 = trunc i64 %32 to i32
  %34 = call ptr @cmsOpenProfileFromMem(ptr noundef nonnull %30, i32 noundef %33) #23
  %35 = call fastcc ptr @_ensure_rgb_profile(ptr noundef %34)
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %45, label %36

36:                                               ; preds = %31
  %37 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 516
  call void @dt_colorspaces_get_profile_name(ptr noundef nonnull %35, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %13, ptr noundef nonnull %39, i64 noundef 512)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = call i64 @g_strlcpy(ptr noundef nonnull %40, ptr noundef nonnull %16, i64 noundef 512) #23
  store i32 0, ptr %37, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  store ptr %35, ptr %42, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 -1, i64 24, i1 false)
  %44 = call ptr @g_list_prepend(ptr noundef %.166, ptr noundef nonnull %37) #23
  br label %45

45:                                               ; preds = %36, %38, %31
  %.3.ph = phi ptr [ %.166, %36 ], [ %44, %38 ], [ %.166, %31 ]
  call void @free(ptr noundef nonnull %30) #23
  br label %46

46:                                               ; preds = %29, %45
  %.364 = phi ptr [ %.3.ph, %45 ], [ %.166, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %27
  %.2 = phi ptr [ %.166, %27 ], [ %.364, %46 ]
  call void @g_free(ptr noundef nonnull %16) #23
  %48 = call ptr @g_dir_read_name(ptr noundef nonnull %11) #23
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %47, %.preheader
  %.1.lcssa = phi ptr [ null, %.preheader ], [ %.2, %47 ]
  call void @g_dir_close(ptr noundef nonnull %11) #23
  %49 = call ptr @g_list_sort(ptr noundef %.1.lcssa, ptr noundef nonnull @_sort_profiles) #23
  br label %50

50:                                               ; preds = %._crit_edge, %10
  %.0 = phi ptr [ %49, %._crit_edge ], [ null, %10 ]
  call void @g_free(ptr noundef %.047) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_colorspaces_is_profile_equal(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %1, %2 ], [ %6, %5 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !80
  switch i8 %4, label %5 [
    i8 0, label %_colorspaces_is_base_name.exit
    i8 47, label %15
    i8 92, label %15
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3

_colorspaces_is_base_name.exit:                   ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_colorspaces_is_base_name.exit
  %.014.i = phi ptr [ %13, %12 ], [ %8, %_colorspaces_is_base_name.exit ]
  %9 = load i8, ptr %.014.i, align 1, !tbaa !80
  switch i8 %9, label %12 [
    i8 47, label %10
    i8 92, label %10
  ]

10:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  br label %_colorspaces_get_base_name.exit

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.014.i, i64 -1
  %.not.i = icmp ult ptr %13, %0
  br i1 %.not.i, label %_colorspaces_get_base_name.exit, label %.lr.ph.i

_colorspaces_get_base_name.exit:                  ; preds = %12, %10
  %.010.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.i, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %31

15:                                               ; preds = %3, %3
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %21, %15
  %.014.i8 = phi ptr [ %22, %21 ], [ %17, %15 ]
  %18 = load i8, ptr %.014.i8, align 1, !tbaa !80
  switch i8 %18, label %21 [
    i8 47, label %19
    i8 92, label %19
  ]

19:                                               ; preds = %.lr.ph.i7, %.lr.ph.i7
  %20 = getelementptr inbounds nuw i8, ptr %.014.i8, i64 1
  br label %_colorspaces_get_base_name.exit11

21:                                               ; preds = %.lr.ph.i7
  %22 = getelementptr inbounds i8, ptr %.014.i8, i64 -1
  %.not.i10 = icmp ult ptr %22, %0
  br i1 %.not.i10, label %_colorspaces_get_base_name.exit11, label %.lr.ph.i7

_colorspaces_get_base_name.exit11:                ; preds = %21, %19
  %.010.i9 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %28, %_colorspaces_get_base_name.exit11
  %.014.i13 = phi ptr [ %29, %28 ], [ %24, %_colorspaces_get_base_name.exit11 ]
  %25 = load i8, ptr %.014.i13, align 1, !tbaa !80
  switch i8 %25, label %28 [
    i8 47, label %26
    i8 92, label %26
  ]

26:                                               ; preds = %.lr.ph.i12, %.lr.ph.i12
  %27 = getelementptr inbounds nuw i8, ptr %.014.i13, i64 1
  br label %_colorspaces_get_base_name.exit16

28:                                               ; preds = %.lr.ph.i12
  %29 = getelementptr inbounds i8, ptr %.014.i13, i64 -1
  %.not.i15 = icmp ult ptr %29, %1
  br i1 %.not.i15, label %_colorspaces_get_base_name.exit16, label %.lr.ph.i12

_colorspaces_get_base_name.exit16:                ; preds = %28, %26
  %.010.i14 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.i9, ptr noundef nonnull dereferenceable(1) %.010.i14) #24
  br label %31

31:                                               ; preds = %_colorspaces_get_base_name.exit16, %_colorspaces_get_base_name.exit
  %.in.in = phi i32 [ %14, %_colorspaces_get_base_name.exit ], [ %30, %_colorspaces_get_base_name.exit16 ]
  %.in = icmp eq i32 %.in.in, 0
  %32 = zext i1 %.in to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_name(i32 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  switch i32 %0, label %55 [
    i32 26, label %53
    i32 0, label %56
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
    i32 13, label %27
    i32 14, label %29
    i32 15, label %31
    i32 16, label %33
    i32 17, label %35
    i32 18, label %37
    i32 19, label %39
    i32 20, label %41
    i32 21, label %43
    i32 22, label %45
    i32 23, label %47
    i32 24, label %49
    i32 25, label %51
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23
  br label %56

5:                                                ; preds = %2
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  br label %56

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23
  br label %56

9:                                                ; preds = %2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  br label %56

11:                                               ; preds = %2
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  br label %56

13:                                               ; preds = %2
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  br label %56

15:                                               ; preds = %2
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #23
  br label %56

17:                                               ; preds = %2
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23
  br label %56

19:                                               ; preds = %2
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #23
  br label %56

21:                                               ; preds = %2
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #23
  br label %56

23:                                               ; preds = %2
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #23
  br label %56

25:                                               ; preds = %2
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #23
  br label %56

27:                                               ; preds = %2
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #23
  br label %56

29:                                               ; preds = %2
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #23
  br label %56

31:                                               ; preds = %2
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #23
  br label %56

33:                                               ; preds = %2
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  br label %56

35:                                               ; preds = %2
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  br label %56

37:                                               ; preds = %2
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  br label %56

39:                                               ; preds = %2
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23
  br label %56

41:                                               ; preds = %2
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23
  br label %56

43:                                               ; preds = %2
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  br label %56

45:                                               ; preds = %2
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #23
  br label %56

47:                                               ; preds = %2
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #23
  br label %56

49:                                               ; preds = %2
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #23
  br label %56

51:                                               ; preds = %2
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #23
  br label %56

53:                                               ; preds = %2
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #23
  br label %56

55:                                               ; preds = %2
  br label %56

56:                                               ; preds = %2, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ null, %55 ], [ %54, %53 ], [ %52, %51 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %1, %2 ]
  ret ptr %.0
}

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !84
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.41, i32 noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !90
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.42, i32 noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !106
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !107
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.44, i32 noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 636
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.46, ptr noundef nonnull %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.47, ptr noundef nonnull %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.48, ptr noundef nonnull %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %15 = load i32, ptr %14, align 4, !tbaa !87
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.49, i32 noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %17 = load i32, ptr %16, align 8, !tbaa !92
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %19 = load i32, ptr %18, align 4, !tbaa !108
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.51, i32 noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %21 = load i32, ptr %20, align 8, !tbaa !109
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.52, i32 noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %1
  tail call void @cmsDeleteTransform(ptr noundef nonnull %23) #23
  br label %25

25:                                               ; preds = %24, %1
  store ptr null, ptr %22, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %29, label %28

28:                                               ; preds = %25
  tail call void @cmsDeleteTransform(ptr noundef nonnull %27) #23
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %26, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %33, label %32

32:                                               ; preds = %29
  tail call void @cmsDeleteTransform(ptr noundef nonnull %31) #23
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %30, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %37, label %36

36:                                               ; preds = %33
  tail call void @cmsDeleteTransform(ptr noundef nonnull %35) #23
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %34, align 8, !tbaa !89
  %.045 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4446 = icmp eq ptr %.045, null
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %dt_colorspaces_cleanup_profile.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %37 ]
  tail call void @g_list_free_full(ptr noundef %38, ptr noundef nonnull @free) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %39) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  tail call void @g_free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  tail call void @g_free(ptr noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  tail call void @g_free(ptr noundef %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  tail call void @g_free(ptr noundef %48) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void

.lr.ph:                                           ; preds = %37, %dt_colorspaces_cleanup_profile.exit
  %.047 = phi ptr [ %.0, %dt_colorspaces_cleanup_profile.exit ], [ %.045, %37 ]
  %49 = load ptr, ptr %.047, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1032
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %dt_colorspaces_cleanup_profile.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %51) #23
  br label %dt_colorspaces_cleanup_profile.exit

dt_colorspaces_cleanup_profile.exit:              ; preds = %.lr.ph, %52
  %54 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.0 = load ptr, ptr %54, align 8, !tbaa !25
  %.not44 = icmp eq ptr %.0, null
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #2

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_set_display_profile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = tail call i32 (...) @dt_control_running() #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %133, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %10) #23
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %133

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  %13 = icmp eq i32 %0, 19
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2608
  %17 = load ptr, ptr %16, align 16, !tbaa !118
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !147
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = tail call ptr @dt_ui_center(ptr noundef %20) #23
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  %24 = tail call ptr @gtk_widget_get_window(ptr noundef %23) #23
  %25 = tail call ptr @gtk_widget_get_screen(ptr noundef %23) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call ptr @gdk_screen_get_default() #23
  br label %29

29:                                               ; preds = %27, %22
  %.022 = phi ptr [ %28, %27 ], [ %25, %22 ]
  %30 = tail call ptr @gtk_widget_get_display(ptr noundef %23) #23
  %31 = tail call ptr @gdk_display_get_monitor_at_window(ptr noundef %30, ptr noundef %24) #23
  %32 = tail call ptr @gdk_monitor_get_display(ptr noundef %31) #23
  %33 = tail call i32 @gdk_display_get_n_monitors(ptr noundef %32) #23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_gtk_get_monitor_num.exit.thread

.lr.ph.i:                                         ; preds = %29, %37
  %.010.i = phi i32 [ %38, %37 ], [ 0, %29 ]
  %35 = tail call ptr @gdk_display_get_monitor(ptr noundef %32, i32 noundef %.010.i) #23
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_gtk_get_monitor_num.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %38, %33
  br i1 %exitcond.not.i, label %_gtk_get_monitor_num.exit.thread, label %.lr.ph.i

_gtk_get_monitor_num.exit:                        ; preds = %.lr.ph.i
  %.not68 = icmp eq i32 %.010.i, 0
  br i1 %.not68, label %_gtk_get_monitor_num.exit.thread, label %39

39:                                               ; preds = %_gtk_get_monitor_num.exit
  %40 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, i32 noundef %.010.i) #23
  br label %42

_gtk_get_monitor_num.exit.thread:                 ; preds = %37, %29, %_gtk_get_monitor_num.exit
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.71) #23
  br label %42

42:                                               ; preds = %_gtk_get_monitor_num.exit.thread, %39
  %.020 = phi ptr [ %40, %39 ], [ %41, %_gtk_get_monitor_num.exit.thread ]
  %43 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.72, ptr noundef %.020) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %44 = tail call ptr @gdk_screen_get_root_window(ptr noundef %.022) #23
  %45 = tail call ptr @gdk_atom_intern(ptr noundef %.020, i32 noundef 0) #23
  %46 = call i32 @gdk_property_get(ptr noundef %44, ptr noundef %45, ptr noundef null, i64 noundef 0, i64 noundef 67108864, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %2) #23
  call void @g_free(ptr noundef %.020) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load i32, ptr %3, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %13, label %49, label %54

49:                                               ; preds = %42
  br i1 %48, label %50, label %.thread55

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !155
  %.not29 = icmp eq i32 %53, %47
  br i1 %.not29, label %59, label %.thread51.thread

.thread51.thread:                                 ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !116
  br label %68

54:                                               ; preds = %42
  br i1 %48, label %55, label %.thread55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !156
  %.not28 = icmp eq i32 %58, %47
  br i1 %.not28, label %.thread63, label %.thread51.thread60

.thread51.thread60:                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %.pre = load ptr, ptr %2, align 8, !tbaa !116
  br label %88

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = load ptr, ptr %2, align 8, !tbaa !116
  %63 = zext nneg i32 %47 to i64
  %bcmp30 = call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %.not70 = icmp eq i32 %bcmp30, 0
  br i1 %.not70, label %.thread55, label %.thread51

.thread63:                                        ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = load ptr, ptr %2, align 8, !tbaa !116
  %67 = zext nneg i32 %47 to i64
  %bcmp = call i32 @bcmp(ptr %65, ptr %66, i64 %67)
  %.not69 = icmp eq i32 %bcmp, 0
  br i1 %.not69, label %.thread55, label %.thread51.thread66

.thread51.thread66:                               ; preds = %.thread63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %88

.thread51:                                        ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %68

68:                                               ; preds = %.thread51, %.thread51.thread
  %69 = phi ptr [ %62, %.thread51 ], [ %.pre81, %.thread51.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  call void @g_free(ptr noundef %71) #23
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr %69, ptr %73, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store i32 %47, ptr %74, align 8, !tbaa !155
  %75 = call ptr @cmsOpenProfileFromMem(ptr noundef %69, i32 noundef %47) #23
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_update_display2_profile.exit, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %.025.i = load ptr, ptr %77, align 8, !tbaa !25
  %.not2226.i = icmp eq ptr %.025.i, null
  br i1 %.not2226.i, label %_update_display2_profile.exit, label %.critedge.i

78:                                               ; preds = %.critedge.i
  %79 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.0.i = load ptr, ptr %79, align 8, !tbaa !25
  %.not22.i = icmp eq ptr %.0.i, null
  br i1 %.not22.i, label %_update_display2_profile.exit, label %.critedge.i

.critedge.i:                                      ; preds = %76, %78
  %.027.i = phi ptr [ %.0.i, %78 ], [ %.025.i, %76 ]
  %80 = load ptr, ptr %.027.i, align 8, !tbaa !27
  %81 = load i32, ptr %80, align 8, !tbaa !77
  %.not24.i = icmp eq i32 %81, 19
  br i1 %.not24.i, label %82, label %78

82:                                               ; preds = %.critedge.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %.not23.i = icmp eq ptr %84, null
  br i1 %.not23.i, label %86, label %dt_colorspaces_cleanup_profile.exit.i

dt_colorspaces_cleanup_profile.exit.i:            ; preds = %82
  %85 = call i32 @cmsCloseProfile(ptr noundef nonnull %84) #23
  br label %86

86:                                               ; preds = %dt_colorspaces_cleanup_profile.exit.i, %82
  store ptr %75, ptr %83, align 8, !tbaa !85
  call void @dt_colorspaces_get_profile_name(ptr noundef nonnull %75, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i64 noundef 512)
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  call fastcc void @_update_display2_transforms(ptr noundef %87)
  br label %_update_display2_profile.exit

88:                                               ; preds = %.thread51.thread66, %.thread51.thread60
  %89 = phi ptr [ %66, %.thread51.thread66 ], [ %.pre, %.thread51.thread60 ]
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  call void @g_free(ptr noundef %91) #23
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store ptr %89, ptr %93, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i32 %47, ptr %94, align 8, !tbaa !156
  %95 = call ptr @cmsOpenProfileFromMem(ptr noundef %89, i32 noundef %47) #23
  %.not.i35 = icmp eq ptr %95, null
  br i1 %.not.i35, label %_update_display2_profile.exit, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %.025.i36 = load ptr, ptr %97, align 8, !tbaa !25
  %.not2226.i37 = icmp eq ptr %.025.i36, null
  br i1 %.not2226.i37, label %_update_display2_profile.exit, label %.critedge.i38

98:                                               ; preds = %.critedge.i38
  %99 = getelementptr inbounds nuw i8, ptr %.027.i39, i64 8
  %.0.i41 = load ptr, ptr %99, align 8, !tbaa !25
  %.not22.i42 = icmp eq ptr %.0.i41, null
  br i1 %.not22.i42, label %_update_display2_profile.exit, label %.critedge.i38

.critedge.i38:                                    ; preds = %96, %98
  %.027.i39 = phi ptr [ %.0.i41, %98 ], [ %.025.i36, %96 ]
  %100 = load ptr, ptr %.027.i39, align 8, !tbaa !27
  %101 = load i32, ptr %100, align 8, !tbaa !77
  %.not24.i40 = icmp eq i32 %101, 8
  br i1 %.not24.i40, label %102, label %98

102:                                              ; preds = %.critedge.i38
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1032
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %.not23.i43 = icmp eq ptr %104, null
  br i1 %.not23.i43, label %106, label %dt_colorspaces_cleanup_profile.exit.i44

dt_colorspaces_cleanup_profile.exit.i44:          ; preds = %102
  %105 = call i32 @cmsCloseProfile(ptr noundef nonnull %104) #23
  br label %106

106:                                              ; preds = %dt_colorspaces_cleanup_profile.exit.i44, %102
  store ptr %95, ptr %103, align 8, !tbaa !85
  call void @dt_colorspaces_get_profile_name(ptr noundef nonnull %95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i64 noundef 512)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  call fastcc void @_update_display_transforms(ptr noundef %107)
  br label %_update_display2_profile.exit

_update_display2_profile.exit:                    ; preds = %98, %78, %106, %96, %88, %86, %76, %68
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !34
  %109 = and i32 %108, 2
  %.not32 = icmp eq i32 %109, 0
  br i1 %.not32, label %118, label %110

110:                                              ; preds = %_update_display2_profile.exit
  %111 = load i8, ptr %6, align 16, !tbaa !80
  %.not33 = icmp eq i8 %111, 0
  %112 = select i1 %.not33, ptr @.str.74, ptr %6
  %113 = load i32, ptr %3, align 4, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, ptr noundef nonnull %112, ptr noundef %43, i32 noundef %113) #23
  br label %118

.thread55:                                        ; preds = %59, %49, %54, %.thread63
  %114 = load ptr, ptr %2, align 8, !tbaa !116
  call void @g_free(ptr noundef %114) #23
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %116) #23
  br label %132

118:                                              ; preds = %_update_display2_profile.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %120) #23
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !157
  %123 = trunc i32 %122 to i1
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3260), align 4
  %125 = icmp ne i32 %124, 0
  %or.cond = select i1 %123, i1 %125, i1 false
  br i1 %or.cond, label %126, label %130

126:                                              ; preds = %118
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !34
  %128 = and i32 %127, 1048576
  %.not34 = icmp eq i32 %128, 0
  br i1 %.not34, label %130, label %129

129:                                              ; preds = %126
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 2068, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_set_display_profile) #23
  br label %130

130:                                              ; preds = %126, %129, %118
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !158
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %131, i32 noundef 32) #23
  br label %132

132:                                              ; preds = %.thread55, %130
  call void @g_free(ptr noundef %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

133:                                              ; preds = %8, %1, %132
  ret void
}

declare i32 @dt_control_running(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #9

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_screen(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_screen_get_default() local_unnamed_addr #2

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_display_get_monitor_at_window(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @gdk_property_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gdk_screen_get_root_window(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_atom_intern(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #9

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 27) i32 @dt_colorspaces_cicp_to_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !159
  switch i32 %3, label %29 [
    i32 2, label %4
    i32 1, label %12
    i32 9, label %16
    i32 12, label %21
    i32 10, label %26
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !161
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %11 = icmp eq i32 %10, 2
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %39, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !161
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 28833, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond14 = select i1 %15, i1 %switch.lobit, i1 false
  br i1 %or.cond14, label %switch.lookup, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !161
  switch i32 %18, label %29 [
    i32 8, label %39
    i32 16, label %19
    i32 18, label %20
  ]

19:                                               ; preds = %16
  br label %39

20:                                               ; preds = %16
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !161
  switch i32 %23, label %29 [
    i32 16, label %39
    i32 18, label %24
    i32 13, label %25
  ]

24:                                               ; preds = %21
  br label %39

25:                                               ; preds = %21
  br label %39

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !161
  %cond = icmp eq i32 %28, 8
  br i1 %cond, label %39, label %29

29:                                               ; preds = %12, %2, %26, %21, %16, %4
  %.not.old = icmp eq ptr %1, null
  br i1 %.not.old, label %39, label %30

30:                                               ; preds = %8, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !34
  %32 = and i32 %31, 262144
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !162
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %35, i32 noundef %37) #23
  br label %39

switch.lookup:                                    ; preds = %12
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dt_colorspaces_cicp_to_type, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %39

39:                                               ; preds = %switch.lookup, %29, %30, %33, %26, %21, %16, %8, %25, %24, %20, %19
  %.0 = phi i32 [ 5, %26 ], [ 24, %21 ], [ -1, %8 ], [ -1, %29 ], [ -1, %30 ], [ %switch.load, %switch.lookup ], [ 22, %19 ], [ 23, %20 ], [ 4, %16 ], [ 25, %24 ], [ 26, %25 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @_get_profile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) unnamed_addr #5 {
  %.02539 = load ptr, ptr %0, align 8, !tbaa !25
  %.not40 = icmp eq ptr %.02539, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = and i32 %3, 1
  %.not27 = icmp eq i32 %5, 0
  %6 = and i32 %3, 2
  %.not28 = icmp eq i32 %6, 0
  %7 = and i32 %3, 16
  %.not29 = icmp eq i32 %7, 0
  %8 = and i32 %3, 4
  %.not30 = icmp eq i32 %8, 0
  %9 = and i32 %3, 32
  %.not31 = icmp eq i32 %9, 0
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %.02541.us = phi ptr [ %.025.us, %41 ], [ %.02539, %.lr.ph ]
  %10 = load ptr, ptr %.02541.us, align 8, !tbaa !27
  br i1 %.not27, label %15, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %35, label %15

15:                                               ; preds = %11, %.lr.ph.split.us
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1044
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %15
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1060
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %20
  br i1 %.not30, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %25
  br i1 %.not31, label %41, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1052
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %26, %21, %16, %11
  %36 = load i32, ptr %10, align 8, !tbaa !77
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %39, ptr noundef %2)
  %.not33.us = icmp eq i32 %40, 0
  br i1 %.not33.us, label %41, label %._crit_edge

41:                                               ; preds = %38, %35, %31, %30
  %42 = getelementptr inbounds nuw i8, ptr %.02541.us, i64 8
  %.025.us = load ptr, ptr %42, align 8, !tbaa !25
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %66
  %.02541.us48 = phi ptr [ %.025.us49, %66 ], [ %.02539, %.lr.ph.split ]
  %43 = load ptr, ptr %.02541.us48, align 8, !tbaa !27
  br i1 %.not28, label %48, label %44

44:                                               ; preds = %.lr.ph.split.split.us
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1044
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %63, label %48

48:                                               ; preds = %44, %.lr.ph.split.split.us
  br i1 %.not29, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1060
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49, %48
  br i1 %.not30, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %63, label %58

58:                                               ; preds = %54, %53
  br i1 %.not31, label %66, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 1052
  %61 = load i32, ptr %60, align 4, !tbaa !91
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %54, %49, %44
  %64 = load i32, ptr %43, align 8, !tbaa !77
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %._crit_edge, label %66

66:                                               ; preds = %63, %59, %58
  %67 = getelementptr inbounds nuw i8, ptr %.02541.us48, i64 8
  %.025.us49 = load ptr, ptr %67, align 8, !tbaa !25
  %.not.us50 = icmp eq ptr %.025.us49, null
  br i1 %.not.us50, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not28, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %90
  %.02541.us53 = phi ptr [ %.025.us54, %90 ], [ %.02539, %.lr.ph.split.split ]
  %68 = load ptr, ptr %.02541.us53, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1040
  %70 = load i32, ptr %69, align 8, !tbaa !104
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %87, label %72

72:                                               ; preds = %.lr.ph.split.split.split.us
  br i1 %.not29, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1060
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73, %72
  br i1 %.not30, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 1048
  %80 = load i32, ptr %79, align 8, !tbaa !79
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %87, label %82

82:                                               ; preds = %78, %77
  br i1 %.not31, label %90, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 1052
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %78, %73, %.lr.ph.split.split.split.us
  %88 = load i32, ptr %68, align 8, !tbaa !77
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %._crit_edge, label %90

90:                                               ; preds = %87, %83, %82
  %91 = getelementptr inbounds nuw i8, ptr %.02541.us53, i64 8
  %.025.us54 = load ptr, ptr %91, align 8, !tbaa !25
  %.not.us55 = icmp eq ptr %.025.us54, null
  br i1 %.not.us55, label %._crit_edge, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not29, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %113
  %.02541.us60 = phi ptr [ %.025.us61, %113 ], [ %.02539, %.lr.ph.split.split.split ]
  %92 = load ptr, ptr %.02541.us60, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1040
  %94 = load i32, ptr %93, align 8, !tbaa !104
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %110, label %96

96:                                               ; preds = %.lr.ph.split.split.split.split.us
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1044
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  br i1 %.not30, label %105, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 1048
  %103 = load i32, ptr %102, align 8, !tbaa !79
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %110, label %105

105:                                              ; preds = %101, %100
  br i1 %.not31, label %113, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 1052
  %108 = load i32, ptr %107, align 4, !tbaa !91
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %101, %96, %.lr.ph.split.split.split.split.us
  %111 = load i32, ptr %92, align 8, !tbaa !77
  %112 = icmp eq i32 %111, %1
  br i1 %112, label %._crit_edge, label %113

113:                                              ; preds = %110, %106, %105
  %114 = getelementptr inbounds nuw i8, ptr %.02541.us60, i64 8
  %.025.us61 = load ptr, ptr %114, align 8, !tbaa !25
  %.not.us62 = icmp eq ptr %.025.us61, null
  br i1 %.not.us62, label %._crit_edge, label %.lr.ph.split.split.split.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split
  br i1 %.not30, label %.lr.ph.split.split.split.split.split.us, label %.lr.ph.split.split.split.split.split

.lr.ph.split.split.split.split.split.us:          ; preds = %.lr.ph.split.split.split.split, %135
  %.02541.us67 = phi ptr [ %.025.us68, %135 ], [ %.02539, %.lr.ph.split.split.split.split ]
  %115 = load ptr, ptr %.02541.us67, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1040
  %117 = load i32, ptr %116, align 8, !tbaa !104
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %132, label %119

119:                                              ; preds = %.lr.ph.split.split.split.split.split.us
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1044
  %121 = load i32, ptr %120, align 4, !tbaa !78
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 1060
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  br i1 %.not31, label %135, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 1052
  %130 = load i32, ptr %129, align 4, !tbaa !91
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128, %123, %119, %.lr.ph.split.split.split.split.split.us
  %133 = load i32, ptr %115, align 8, !tbaa !77
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %._crit_edge, label %135

135:                                              ; preds = %132, %128, %127
  %136 = getelementptr inbounds nuw i8, ptr %.02541.us67, i64 8
  %.025.us68 = load ptr, ptr %136, align 8, !tbaa !25
  %.not.us69 = icmp eq ptr %.025.us68, null
  br i1 %.not.us69, label %._crit_edge, label %.lr.ph.split.split.split.split.split.us

.lr.ph.split.split.split.split.split:             ; preds = %.lr.ph.split.split.split.split, %161
  %.02541 = phi ptr [ %.025, %161 ], [ %.02539, %.lr.ph.split.split.split.split ]
  %137 = load ptr, ptr %.02541, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1040
  %139 = load i32, ptr %138, align 8, !tbaa !104
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %158, label %141

141:                                              ; preds = %.lr.ph.split.split.split.split.split
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 1044
  %143 = load i32, ptr %142, align 4, !tbaa !78
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 1060
  %147 = load i32, ptr %146, align 4, !tbaa !75
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 1048
  %151 = load i32, ptr %150, align 8, !tbaa !79
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  br i1 %.not31, label %161, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 1052
  %156 = load i32, ptr %155, align 4, !tbaa !91
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %149, %145, %141, %.lr.ph.split.split.split.split.split
  %159 = load i32, ptr %137, align 8, !tbaa !77
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %._crit_edge, label %161

161:                                              ; preds = %158, %154, %153
  %162 = getelementptr inbounds nuw i8, ptr %.02541, i64 8
  %.025 = load ptr, ptr %162, align 8, !tbaa !25
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split.split.split

._crit_edge:                                      ; preds = %158, %161, %132, %135, %110, %113, %87, %90, %63, %66, %38, %41, %4
  %163 = phi ptr [ null, %135 ], [ null, %41 ], [ null, %4 ], [ null, %66 ], [ null, %113 ], [ null, %90 ], [ %10, %38 ], [ %43, %63 ], [ %68, %87 ], [ %92, %110 ], [ %115, %132 ], [ null, %161 ], [ %137, %158 ]
  ret ptr %163
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #12 {
  %5 = alloca [4 x [3 x double]], align 16
  %6 = load float, ptr %1, align 4, !tbaa !11
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp ueq float %7, 0x7FF0000000000000
  br i1 %8, label %19, label %.preheader46

.preheader44:                                     ; preds = %.preheader46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !163
  br label %.loopexit

.preheader46:                                     ; preds = %4, %.preheader46
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader46 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %13 = udiv i8 %.lhs.trunc, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %14
  %16 = urem i8 %.lhs.trunc, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store double %12, ptr %18, align 8, !tbaa !163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader44, label %.preheader46

19:                                               ; preds = %4
  %20 = load float, ptr %0, align 4, !tbaa !11
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = fcmp ueq float %21, 0x7FF0000000000000
  br i1 %22, label %37, label %.preheader42

.preheader42:                                     ; preds = %19, %25
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %25 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv62
  %24 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv62
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %.preheader42

26:                                               ; preds = %.preheader42, %26
  %indvars.iv58 = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next59, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv58
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv58
  store double %29, ptr %30, align 8, !tbaa !163
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %25, label %26

.loopexit:                                        ; preds = %25, %.preheader44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @dt_colorspaces_pseudoinverse(ptr noundef nonnull %2, ptr noundef %5)
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %33
  %indvars.iv70 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next71, %33 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv70
  %31 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv70
  br label %34

32:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

33:                                               ; preds = %34
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %32, label %.preheader

34:                                               ; preds = %.preheader, %34
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %34 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv66
  %35 = load double, ptr %gep, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv66
  store double %35, ptr %36, align 8, !tbaa !163
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %33, label %34

37:                                               ; preds = %19, %32
  %.038 = phi i32 [ 1, %32 ], [ 0, %19 ]
  ret i32 %.038
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_colorspaces_pseudoinverse(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #12 {
  %3 = alloca [3 x [6 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader75

.preheader75:                                     ; preds = %2, %11
  %indvars.iv97 = phi i64 [ 0, %2 ], [ %indvars.iv.next98, %11 ]
  %4 = add nuw nsw i64 %indvars.iv97, 3
  %5 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv97
  br label %6

6:                                                ; preds = %.preheader75, %6
  %indvars.iv = phi i64 [ 0, %.preheader75 ], [ %indvars.iv.next, %6 ]
  %7 = icmp eq i64 %indvars.iv, %4
  %8 = uitofp i1 %7 to double
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %8, ptr %9, align 8, !tbaa !163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader73, label %6

.preheader73:                                     ; preds = %6, %12
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %12 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv93
  %.promoted = load double, ptr %10, align 8, !tbaa !163
  br label %13

11:                                               ; preds = %12
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %.preheader72, label %.preheader75

12:                                               ; preds = %13
  store double %21, ptr %10, align 8, !tbaa !163
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %11, label %.preheader73

13:                                               ; preds = %.preheader73, %13
  %indvars.iv89 = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next90, %13 ]
  %14 = phi double [ %.promoted, %.preheader73 ], [ %21, %13 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv89
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv97
  %17 = load double, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv93
  %19 = load double, ptr %18, align 8, !tbaa !163
  %20 = fmul reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %14, %20
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 4
  br i1 %exitcond92.not, label %12, label %13

.preheader72:                                     ; preds = %11, %30
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %30 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv113
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv113
  %24 = load double, ptr %23, align 8, !tbaa !163
  %25 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %24
  br label %26

26:                                               ; preds = %.preheader72, %26
  %indvars.iv101 = phi i64 [ 0, %.preheader72 ], [ %indvars.iv.next102, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv101
  %28 = load double, ptr %27, align 8, !tbaa !163
  %29 = fmul reassoc nsz arcp contract afn double %28, %25
  store double %29, ptr %27, align 8, !tbaa !163
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 6
  br i1 %exitcond104.not, label %.preheader71, label %26

30:                                               ; preds = %.loopexit
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 3
  br i1 %exitcond116.not, label %.preheader, label %.preheader72

.preheader71:                                     ; preds = %26, %.loopexit
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.loopexit ], [ 0, %26 ]
  %31 = icmp eq i64 %indvars.iv109, %indvars.iv113
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.preheader71
  %33 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv109
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv113
  %35 = load double, ptr %34, align 8, !tbaa !163
  br label %36

36:                                               ; preds = %32, %36
  %indvars.iv105 = phi i64 [ 0, %32 ], [ %indvars.iv.next106, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv105
  %38 = load double, ptr %37, align 8, !tbaa !163
  %39 = fmul reassoc nsz arcp contract afn double %38, %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv105
  %41 = load double, ptr %40, align 8, !tbaa !163
  %42 = fsub reassoc nsz arcp contract afn double %41, %39
  store double %42, ptr %40, align 8, !tbaa !163
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 6
  br i1 %exitcond108.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %36, %.preheader71
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %30, label %.preheader71

.preheader:                                       ; preds = %30, %46
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %46 ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv125
  %44 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv125
  br label %47

45:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %50
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 4
  br i1 %exitcond128.not, label %45, label %.preheader

47:                                               ; preds = %.preheader, %50
  %indvars.iv121 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next122, %50 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv121
  store double 0.000000e+00, ptr %48, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv121
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %46, label %47

51:                                               ; preds = %47, %51
  %indvars.iv117 = phi i64 [ 0, %47 ], [ %indvars.iv.next118, %51 ]
  %52 = phi double [ 0.000000e+00, %47 ], [ %59, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv117
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv117
  %57 = load double, ptr %56, align 8, !tbaa !163
  %58 = fmul reassoc nsz arcp contract afn double %57, %55
  %59 = fadd reassoc nsz arcp contract afn double %52, %58
  store double %59, ptr %48, align 8, !tbaa !163
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 3
  br i1 %exitcond120.not, label %50, label %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #12 {
  %6 = alloca [4 x [3 x double]], align 16
  %7 = alloca [4 x [3 x float]], align 16
  %8 = alloca [4 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.loopexit99, label %10

10:                                               ; preds = %5
  %11 = load float, ptr %3, align 4, !tbaa !11
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fcmp ueq float %12, 0x7FF0000000000000
  br i1 %13, label %.loopexit99, label %.loopexit99.thread

.loopexit99.thread:                               ; preds = %10
  store float %11, ptr %7, align 16, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %15, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %18, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %21, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %24, ptr %25, align 16, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %27, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %30, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load float, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %33, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %36, ptr %37, align 16, !tbaa !11
  br label %.preheader96.preheader

.loopexit99:                                      ; preds = %5, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 48, i1 false), !tbaa !11
  %.pre = load float, ptr %7, align 16, !tbaa !11
  %.pre167 = tail call float @llvm.fabs.f32(float %.pre)
  %38 = fcmp ueq float %.pre167, 0x7FF0000000000000
  br i1 %38, label %82, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.loopexit99.thread, %.loopexit99
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %51
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %51 ], [ 0, %.preheader96.preheader ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv126
  %40 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv126
  br label %52

.preheader95:                                     ; preds = %51
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %.preheader94.us, label %.preheader94

.preheader94.us:                                  ; preds = %.preheader95, %42
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %42 ], [ 0, %.preheader95 ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv150
  br label %46

42:                                               ; preds = %.preheader93.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 4
  br i1 %exitcond153.not, label %.split.us, label %.preheader94.us

.preheader93.us:                                  ; preds = %.preheader93.us.preheader, %.preheader93.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.preheader93.us ], [ 0, %.preheader93.us.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv146
  %44 = load double, ptr %43, align 8, !tbaa !163
  %45 = fmul reassoc nsz arcp contract afn double %44, %50
  store double %45, ptr %43, align 8, !tbaa !163
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 3
  br i1 %exitcond149.not, label %42, label %.preheader93.us

46:                                               ; preds = %46, %.preheader94.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %46 ], [ 0, %.preheader94.us ]
  %.075105.us = phi double [ %49, %46 ], [ 0.000000e+00, %.preheader94.us ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv142
  %48 = load double, ptr %47, align 8, !tbaa !163
  %49 = fadd reassoc nsz arcp contract afn double %48, %.075105.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 3
  br i1 %exitcond145.not, label %.preheader93.us.preheader, label %46

.preheader93.us.preheader:                        ; preds = %46
  %50 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %49
  br label %.preheader93.us

51:                                               ; preds = %54
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %.preheader95, label %.preheader96

52:                                               ; preds = %.preheader96, %54
  %indvars.iv122 = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next123, %54 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv122
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr @dt_colorspaces_conversion_matrices_rgb.RGB_to_XYZ, i64 %indvars.iv122
  br label %55

54:                                               ; preds = %55
  store double %62, ptr %53, align 8, !tbaa !163
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %51, label %52

55:                                               ; preds = %52, %55
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %55 ]
  %56 = phi double [ 0.000000e+00, %52 ], [ %62, %55 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %60 = load double, ptr %gep, align 8, !tbaa !163
  %61 = fmul reassoc nsz arcp contract afn double %60, %59
  %62 = fadd reassoc nsz arcp contract afn double %56, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %54, label %55

.preheader94:                                     ; preds = %.preheader95, %69
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %69 ], [ 0, %.preheader95 ]
  %63 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv138
  br label %64

.split.us:                                        ; preds = %69, %42
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.loopexit, label %.preheader91.preheader

.preheader91.preheader:                           ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %6, i64 96, i1 false), !tbaa !163
  br label %.loopexit

64:                                               ; preds = %.preheader94, %64
  %indvars.iv130 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next131, %64 ]
  %.075105 = phi double [ 0.000000e+00, %.preheader94 ], [ %67, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv130
  %66 = load double, ptr %65, align 8, !tbaa !163
  %67 = fadd reassoc nsz arcp contract afn double %66, %.075105
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %.preheader93.preheader, label %64

.preheader93.preheader:                           ; preds = %64
  %68 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %67
  br label %.preheader93

69:                                               ; preds = %.preheader93
  %70 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv138
  store double %70, ptr %71, align 8, !tbaa !163
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %.split.us, label %.preheader94

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.preheader93 ], [ 0, %.preheader93.preheader ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv134
  %73 = load double, ptr %72, align 8, !tbaa !163
  %74 = fmul reassoc nsz arcp contract afn double %73, %68
  store double %74, ptr %72, align 8, !tbaa !163
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %69, label %.preheader93

.loopexit:                                        ; preds = %.preheader91.preheader, %.split.us
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %82, label %75

75:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @dt_colorspaces_pseudoinverse(ptr noundef nonnull %6, ptr noundef %8)
  br label %.preheader

.preheader:                                       ; preds = %75, %78
  %indvars.iv163 = phi i64 [ 0, %75 ], [ %indvars.iv.next164, %78 ]
  %invariant.gep111 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv163
  %76 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv163
  br label %79

77:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

78:                                               ; preds = %79
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 3
  br i1 %exitcond166.not, label %77, label %.preheader

79:                                               ; preds = %.preheader, %79
  %indvars.iv159 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next160, %79 ]
  %gep112 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep111, i64 %indvars.iv159
  %80 = load double, ptr %gep112, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv159
  store double %80, ptr %81, align 8, !tbaa !163
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond162.not, label %78, label %79

82:                                               ; preds = %.loopexit, %77, %.loopexit99
  %.082 = phi i32 [ 0, %.loopexit99 ], [ 1, %77 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.082
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_colorspaces_cygm_apply_coeffs_to_rgb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #12 {
  %7 = alloca [3 x [4 x double]], align 16
  %8 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.preheader54

.preheader54:                                     ; preds = %6, %12
  %indvars.iv65 = phi i64 [ 0, %6 ], [ %indvars.iv.next66, %12 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv65
  %10 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv65
  br label %13

11:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader53

12:                                               ; preds = %13
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %11, label %.preheader54

13:                                               ; preds = %.preheader54, %13
  %indvars.iv = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %15, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store double %19, ptr %20, align 8, !tbaa !163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %13

.preheader53:                                     ; preds = %11, %24
  %indvars.iv77 = phi i64 [ 0, %11 ], [ %indvars.iv.next78, %24 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv77
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv77
  br label %25

.preheader52:                                     ; preds = %24
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader52
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

24:                                               ; preds = %27
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %.preheader52, label %.preheader53

25:                                               ; preds = %.preheader53, %27
  %indvars.iv73 = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next74, %27 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv73
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv73
  br label %28

27:                                               ; preds = %28
  store double %34, ptr %26, align 8, !tbaa !163
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 3
  br i1 %exitcond76.not, label %24, label %25

28:                                               ; preds = %25, %28
  %indvars.iv69 = phi i64 [ 0, %25 ], [ %indvars.iv.next70, %28 ]
  %29 = phi double [ 0.000000e+00, %25 ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv69
  %31 = load double, ptr %30, align 8, !tbaa !163
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv69
  %32 = load double, ptr %gep, align 8, !tbaa !163
  %33 = fmul reassoc nsz arcp contract afn double %32, %31
  %34 = fadd reassoc nsz arcp contract afn double %29, %33
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 4
  br i1 %exitcond72.not, label %27, label %28

._crit_edge:                                      ; preds = %42, %.preheader52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next90, %42 ]
  %35 = shl nsw i64 %indvars.iv89, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float 0.000000e+00, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !11
  store float 0.000000e+00, ptr %37, align 4, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %43
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %43 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv85
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv85
  %.promoted60 = load float, ptr %41, align 4, !tbaa !11
  br label %44

42:                                               ; preds = %43
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %44
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %42, label %.preheader

44:                                               ; preds = %.preheader, %44
  %indvars.iv81 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next82, %44 ]
  %45 = phi float [ %.promoted60, %.preheader ], [ %54, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv81
  %47 = load double, ptr %46, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv81
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fmul reassoc nsz arcp contract afn double %47, %50
  %52 = fpext reassoc nsz arcp contract afn float %45 to double
  %53 = fadd reassoc nsz arcp contract afn double %51, %52
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %41, align 4, !tbaa !11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond84.not, label %43, label %44
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_colorspaces_cygm_to_rgb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = alloca [4 x float], align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader22.preheader, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.preheader22.preheader
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.preheader22.preheader ]
  %6 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %0, i64 %6
  %.idx = shl nsw i64 %indvar, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %10
  %indvars.iv28 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next29, %10 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv28
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv28
  %.promoted = load float, ptr %9, align 4, !tbaa !11
  br label %11

10:                                               ; preds = %11
  store float %21, ptr %9, align 4, !tbaa !11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond31.not, label %.preheader22.preheader, label %.preheader

.preheader22.preheader:                           ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 16 dereferenceable(12) %4, i64 12, i1 false), !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond36.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = phi float [ %.promoted, %.preheader ], [ %21, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fpext reassoc nsz arcp contract afn float %12 to double
  %20 = fadd reassoc nsz arcp contract afn double %18, %19
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_colorspaces_rgb_to_cygm(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = alloca [4 x float], align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader22.preheader, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.preheader22.preheader
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.preheader22.preheader ]
  %6 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr nuw i8, ptr %0, i64 %6
  %.idx = mul nuw nsw i64 %indvar, 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %10
  %indvars.iv28 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next29, %10 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv28
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv28
  %.promoted = load float, ptr %9, align 4, !tbaa !11
  br label %11

10:                                               ; preds = %11
  store float %21, ptr %9, align 4, !tbaa !11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %.preheader22.preheader, label %.preheader

.preheader22.preheader:                           ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond36.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = phi float [ %.promoted, %.preheader ], [ %21, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fpext reassoc nsz arcp contract afn float %12 to double
  %20 = fadd reassoc nsz arcp contract afn double %18, %19
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @cmsCIEXYZ_to_xy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  %3 = load double, ptr %0, align 8, !tbaa !6
  %4 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = fptrunc reassoc nsz arcp contract afn double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %4, i64 0
  %12 = insertelement <4 x float> %11, float %7, i64 1
  %.sroa.05.12.vec.insert = insertelement <4 x float> %12, float %10, i64 2
  %13 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.05.12.vec.insert, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %13, i64 0
  %.sroa.0.4.vec.extract4.i = extractelement <4 x float> %13, i64 1
  %14 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract4.i
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %13, i64 2
  %15 = fadd reassoc nsz arcp contract afn float %14, %.sroa.0.8.vec.extract.i
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  %17 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %15
  %18 = select i1 %16, float %17, float 0x3FD61F7520000000
  %19 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i, %15
  %20 = select i1 %16, float %19, float 0x3FD6F1AA00000000
  store float %18, ptr %1, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %20, ptr %21, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_colorspaces_get_primaries_and_whitepoint_from_profile(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #14 {
  %4 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1918392666) #23
  %5 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1733843290) #23
  %6 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1649957210) #23
  %7 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 2004119668) #23
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %5, null
  %or.cond = select i1 %8, i1 %9, i1 false
  %10 = icmp ne ptr %6, null
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  %11 = icmp ne ptr %7, null
  %or.cond5 = select i1 %or.cond3, i1 %11, i1 false
  br i1 %or.cond5, label %12, label %91

12:                                               ; preds = %3
  %13 = load double, ptr %4, align 8, !tbaa !6
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %14, i64 0
  %22 = insertelement <4 x float> %21, float %17, i64 1
  %.sroa.05.12.vec.insert.i = insertelement <4 x float> %22, float %20, i64 2
  %23 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.05.12.vec.insert.i, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x float> %23, i64 0
  %.sroa.0.4.vec.extract4.i.i = extractelement <4 x float> %23, i64 1
  %24 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i, %.sroa.0.4.vec.extract4.i.i
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x float> %23, i64 2
  %25 = fadd reassoc nsz arcp contract afn float %24, %.sroa.0.8.vec.extract.i.i
  %26 = fcmp reassoc nsz arcp contract afn ogt float %25, 0.000000e+00
  %27 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i, %25
  %28 = select i1 %26, float %27, float 0x3FD61F7520000000
  %29 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i.i, %25
  %30 = select i1 %26, float %29, float 0x3FD6F1AA00000000
  store float %28, ptr %1, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %30, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %5, align 8, !tbaa !6
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %34, i64 0
  %42 = insertelement <4 x float> %41, float %37, i64 1
  %.sroa.05.12.vec.insert.i25 = insertelement <4 x float> %42, float %40, i64 2
  %43 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.05.12.vec.insert.i25, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i.i26 = extractelement <4 x float> %43, i64 0
  %.sroa.0.4.vec.extract4.i.i27 = extractelement <4 x float> %43, i64 1
  %44 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i26, %.sroa.0.4.vec.extract4.i.i27
  %.sroa.0.8.vec.extract.i.i28 = extractelement <4 x float> %43, i64 2
  %45 = fadd reassoc nsz arcp contract afn float %44, %.sroa.0.8.vec.extract.i.i28
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0.000000e+00
  %47 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i26, %45
  %48 = select i1 %46, float %47, float 0x3FD61F7520000000
  %49 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i.i27, %45
  %50 = select i1 %46, float %49, float 0x3FD6F1AA00000000
  store float %48, ptr %32, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %50, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load double, ptr %6, align 8, !tbaa !6
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !14
  %60 = fptrunc reassoc nsz arcp contract afn double %59 to float
  %61 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %54, i64 0
  %62 = insertelement <4 x float> %61, float %57, i64 1
  %.sroa.05.12.vec.insert.i29 = insertelement <4 x float> %62, float %60, i64 2
  %63 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.05.12.vec.insert.i29, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i.i30 = extractelement <4 x float> %63, i64 0
  %.sroa.0.4.vec.extract4.i.i31 = extractelement <4 x float> %63, i64 1
  %64 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i30, %.sroa.0.4.vec.extract4.i.i31
  %.sroa.0.8.vec.extract.i.i32 = extractelement <4 x float> %63, i64 2
  %65 = fadd reassoc nsz arcp contract afn float %64, %.sroa.0.8.vec.extract.i.i32
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0.000000e+00
  %67 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i30, %65
  %68 = select i1 %66, float %67, float 0x3FD61F7520000000
  %69 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i.i31, %65
  %70 = select i1 %66, float %69, float 0x3FD6F1AA00000000
  store float %68, ptr %52, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %70, ptr %71, align 4, !tbaa !11
  %72 = load double, ptr %7, align 8, !tbaa !6
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !13
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !14
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %73, i64 0
  %81 = insertelement <4 x float> %80, float %76, i64 1
  %.sroa.05.12.vec.insert.i33 = insertelement <4 x float> %81, float %79, i64 2
  %82 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.05.12.vec.insert.i33, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i.i34 = extractelement <4 x float> %82, i64 0
  %.sroa.0.4.vec.extract4.i.i35 = extractelement <4 x float> %82, i64 1
  %83 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i34, %.sroa.0.4.vec.extract4.i.i35
  %.sroa.0.8.vec.extract.i.i36 = extractelement <4 x float> %82, i64 2
  %84 = fadd reassoc nsz arcp contract afn float %83, %.sroa.0.8.vec.extract.i.i36
  %85 = fcmp reassoc nsz arcp contract afn ogt float %84, 0.000000e+00
  %86 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i34, %84
  %87 = select i1 %85, float %86, float 0x3FD61F7520000000
  %88 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i.i35, %84
  %89 = select i1 %85, float %88, float 0x3FD6F1AA00000000
  store float %87, ptr %2, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %89, ptr %90, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %3, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 64
  %5 = alloca [4 x [4 x float]], align 64
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %18

7:                                                ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = call i32 @mat3SSEinv(ptr noundef nonnull %5, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load float, ptr %1, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fadd reassoc nsz arcp contract afn float %9, %11
  %13 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %17 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  br label %31

18:                                               ; preds = %3, %18
  %.03038 = phi i64 [ 0, %3 ], [ %30, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03038
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fdiv reassoc nsz arcp contract afn float %20, %22
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.03038
  store float %23, ptr %24, align 16, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 1.000000e+00, ptr %25, align 4, !tbaa !11
  %26 = fadd reassoc nsz arcp contract afn float %20, %22
  %27 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %26
  %28 = fdiv reassoc nsz arcp contract afn float %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float %28, ptr %29, align 8, !tbaa !11
  %30 = add nuw nsw i64 %.03038, 1
  %exitcond.not = icmp eq i64 %30, 3
  br i1 %exitcond.not, label %7, label %18

31:                                               ; preds = %31, %7
  %.012.i = phi i64 [ 0, %7 ], [ %45, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i
  %33 = load float, ptr %32, align 4, !tbaa !11
  %34 = fmul reassoc nsz arcp contract afn float %9, %33
  %35 = fmul reassoc nsz arcp contract afn float %34, %16
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = fadd reassoc nsz arcp contract afn float %37, %35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i
  %40 = load float, ptr %39, align 4, !tbaa !11
  %41 = fmul reassoc nsz arcp contract afn float %13, %40
  %42 = fmul reassoc nsz arcp contract afn float %41, %17
  %43 = fadd reassoc nsz arcp contract afn float %38, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i
  store float %43, ptr %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i, label %.preheader, label %31

.preheader:                                       ; preds = %31, %dt_apply_transposed_color_matrix.exit
  %.02940 = phi i64 [ %51, %dt_apply_transposed_color_matrix.exit ], [ 0, %31 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02940
  %47 = load float, ptr %46, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.02940
  %49 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.02940
  br label %52

50:                                               ; preds = %dt_apply_transposed_color_matrix.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

dt_apply_transposed_color_matrix.exit:            ; preds = %52
  %51 = add nuw nsw i64 %.02940, 1
  %exitcond42.not = icmp eq i64 %51, 3
  br i1 %exitcond42.not, label %50, label %.preheader

52:                                               ; preds = %.preheader, %52
  %.039 = phi i64 [ 0, %.preheader ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.039
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fmul reassoc nsz arcp contract afn float %54, %47
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.039
  store float %55, ptr %56, align 4, !tbaa !11
  %57 = add nuw nsw i64 %.039, 1
  %exitcond41.not = icmp eq i64 %57, 3
  br i1 %exitcond41.not, label %dt_apply_transposed_color_matrix.exit, label %52
}

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #2

declare i32 @cmsIsCLUT(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #2

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare ptr @cmsReverseToneCurveEx(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) local_unnamed_addr #2

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cmsSetPCS(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cmsLinkTag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_lcms_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 16
  %8 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %9 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %10 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %11 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 16, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %13, align 16, !tbaa !21
  %14 = call ptr @cmsCreateRGBProfile(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  call void @cmsSetProfileVersion(ptr noundef %14, double noundef 2.400000e+00) #23
  br label %16

16:                                               ; preds = %15, %6
  call void @cmsSetHeaderFlags(ptr noundef %14, i32 noundef 1) #23
  %17 = call i32 @cmsMLUsetASCII(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.173) #23
  %18 = call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1668313716, ptr noundef %8) #23
  %19 = call i32 @cmsMLUsetASCII(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %0) #23
  %20 = call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1684370275, ptr noundef %9) #23
  %21 = call i32 @cmsMLUsetASCII(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1) #23
  %22 = call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1684890724, ptr noundef %10) #23
  %23 = call i32 @cmsMLUsetASCII(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.174) #23
  %24 = call i32 @cmsWriteTag(ptr noundef %14, i32 noundef 1684893284, ptr noundef %11) #23
  call void @cmsMLUfree(ptr noundef %8) #23
  call void @cmsMLUfree(ptr noundef %9) #23
  call void @cmsMLUfree(ptr noundef %10) #23
  call void @cmsMLUfree(ptr noundef %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %14
}

declare void @cmsSetHeaderFlags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #16

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #17

declare ptr @cmsCreateXYZProfile() local_unnamed_addr #2

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cmsCreateLab4Profile(ptr noundef) local_unnamed_addr #2

declare ptr @cmsD50_xyY() local_unnamed_addr #2

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_read_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_dir_close(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_profiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %3, i64 noundef -1) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %6 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %5, i64 noundef -1) #23
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #23
  tail call void @g_free(ptr noundef %4) #23
  tail call void @g_free(ptr noundef %6) #23
  ret i32 %7
}

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gdk_monitor_get_display(ptr noundef) local_unnamed_addr #2

declare i32 @gdk_display_get_n_monitors(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_display_get_monitor(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!7, !8, i64 8}
!14 = !{!7, !8, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"dt_profiled_colormatrix_t", !17, i64 0, !9, i64 8, !9, i64 20, !9, i64 32, !9, i64 44}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17_cms_curve_struct", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18dt_iop_module_so_t", !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6_GList", !18, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"_GList", !18, i64 0, !26, i64 8, !26, i64 16}
!29 = !{!30, !18, i64 464}
!30 = !{!"dt_iop_module_so_t", !31, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !33, i64 488, !9, i64 496, !18, i64 520, !20, i64 528, !18, i64 536, !20, i64 544, !20, i64 548}
!31 = !{!"dt_action_t", !20, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !32, i64 32, !32, i64 40}
!32 = !{!"p1 _ZTS11dt_action_t", !18, i64 0}
!33 = !{!"p1 _ZTS8_GModule", !18, i64 0}
!34 = !{!35, !20, i64 8}
!35 = !{!"darktable_t", !36, i64 0, !20, i64 4, !20, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !42, i64 88, !43, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !48, i64 136, !49, i64 144, !50, i64 152, !51, i64 160, !52, i64 168, !53, i64 176, !54, i64 184, !55, i64 192, !56, i64 200, !57, i64 208, !58, i64 216, !59, i64 224, !9, i64 232, !60, i64 2792, !60, i64 2832, !60, i64 2872, !60, i64 2912, !60, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !61, i64 3096, !26, i64 3104, !8, i64 3112, !26, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !62, i64 3328, !63, i64 3336, !64, i64 3344, !67, i64 3384, !68, i64 3416}
!36 = !{!"dt_codepath_t", !20, i64 0}
!37 = !{!"p1 _ZTS11_JsonParser", !18, i64 0}
!38 = !{!"p1 _ZTS9dt_conf_t", !18, i64 0}
!39 = !{!"p1 _ZTS12dt_develop_t", !18, i64 0}
!40 = !{!"p1 _ZTS8dt_lib_t", !18, i64 0}
!41 = !{!"p1 _ZTS17dt_view_manager_t", !18, i64 0}
!42 = !{!"p1 _ZTS12dt_control_t", !18, i64 0}
!43 = !{!"p1 _ZTS19dt_control_signal_t", !18, i64 0}
!44 = !{!"p1 _ZTS12dt_gui_gtk_t", !18, i64 0}
!45 = !{!"p1 _ZTS17dt_mipmap_cache_t", !18, i64 0}
!46 = !{!"p1 _ZTS16dt_image_cache_t", !18, i64 0}
!47 = !{!"p1 _ZTS12dt_bauhaus_t", !18, i64 0}
!48 = !{!"p1 _ZTS13dt_database_t", !18, i64 0}
!49 = !{!"p1 _ZTS14dt_pwstorage_t", !18, i64 0}
!50 = !{!"p1 _ZTS11dt_camctl_t", !18, i64 0}
!51 = !{!"p1 _ZTS15dt_collection_t", !18, i64 0}
!52 = !{!"p1 _ZTS14dt_selection_t", !18, i64 0}
!53 = !{!"p1 _ZTS11dt_points_t", !18, i64 0}
!54 = !{!"p1 _ZTS12dt_imageio_t", !18, i64 0}
!55 = !{!"p1 _ZTS11dt_opencl_t", !18, i64 0}
!56 = !{!"p1 _ZTS9dt_dbus_t", !18, i64 0}
!57 = !{!"p1 _ZTS9dt_undo_t", !18, i64 0}
!58 = !{!"p1 _ZTS16dt_colorspaces_t", !18, i64 0}
!59 = !{!"p1 _ZTS9dt_l10n_t", !18, i64 0}
!60 = !{!"dt_pthread_mutex_t", !9, i64 0}
!61 = !{!"", !20, i64 0}
!62 = !{!"p1 _ZTS10_GTimeZone", !18, i64 0}
!63 = !{!"p1 _ZTS10_GDateTime", !18, i64 0}
!64 = !{!"dt_sys_resources_t", !65, i64 0, !65, i64 8, !66, i64 16, !66, i64 24, !20, i64 32}
!65 = !{!"long", !9, i64 0}
!66 = !{!"p1 int", !18, i64 0}
!67 = !{!"dt_backthumb_t", !8, i64 0, !8, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!68 = !{!"dt_gimp_t", !20, i64 0, !17, i64 8, !17, i64 16, !20, i64 24, !20, i64 28}
!69 = !{!35, !48, i64 136}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12sqlite3_stmt", !18, i64 0}
!74 = !{!35, !58, i64 216}
!75 = !{!76, !20, i64 1060}
!76 = !{!"dt_colorspaces_color_profile_t", !20, i64 0, !9, i64 4, !9, i64 516, !18, i64 1032, !20, i64 1040, !20, i64 1044, !20, i64 1048, !20, i64 1052, !20, i64 1056, !20, i64 1060}
!77 = !{!76, !20, i64 0}
!78 = !{!76, !20, i64 1044}
!79 = !{!76, !20, i64 1048}
!80 = !{!9, !9, i64 0}
!81 = !{!82, !18, i64 2192}
!82 = !{!"dt_colorspaces_t", !26, i64 0, !9, i64 8, !17, i64 64, !17, i64 72, !20, i64 80, !17, i64 88, !17, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !20, i64 2172, !20, i64 2176, !20, i64 2180, !20, i64 2184, !18, i64 2192, !18, i64 2200, !18, i64 2208, !18, i64 2216}
!83 = !{!82, !18, i64 2200}
!84 = !{!82, !20, i64 108}
!85 = !{!76, !18, i64 1032}
!86 = !{}
!87 = !{!82, !20, i64 2172}
!88 = !{!82, !18, i64 2208}
!89 = !{!82, !18, i64 2216}
!90 = !{!82, !20, i64 112}
!91 = !{!76, !20, i64 1052}
!92 = !{!82, !20, i64 2176}
!93 = !{!94, !8, i64 0}
!94 = !{!"", !7, i64 0, !7, i64 24, !7, i64 48}
!95 = !{!94, !8, i64 8}
!96 = !{!94, !8, i64 16}
!97 = !{!94, !8, i64 24}
!98 = !{!94, !8, i64 32}
!99 = !{!94, !8, i64 40}
!100 = !{!94, !8, i64 48}
!101 = !{!94, !8, i64 56}
!102 = !{!94, !8, i64 64}
!103 = !{!82, !26, i64 0}
!104 = !{!76, !20, i64 1040}
!105 = !{!76, !20, i64 1056}
!106 = !{!82, !20, i64 116}
!107 = !{!82, !20, i64 120}
!108 = !{!82, !20, i64 2180}
!109 = !{!82, !20, i64 2184}
!110 = !{!28, !26, i64 8}
!111 = !{!65, !65, i64 0}
!112 = !{!82, !17, i64 64}
!113 = !{!82, !17, i64 72}
!114 = !{!82, !17, i64 88}
!115 = !{!82, !17, i64 96}
!116 = !{!17, !17, i64 0}
!117 = !{!35, !39, i64 64}
!118 = !{!119, !141, i64 2608}
!119 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !18, i64 16, !8, i64 24, !8, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !8, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !120, i64 88, !121, i64 96, !122, i64 112, !20, i64 1968, !20, i64 1972, !60, i64 1976, !20, i64 2016, !26, i64 2024, !20, i64 2032, !120, i64 2040, !20, i64 2048, !26, i64 2056, !26, i64 2064, !20, i64 2072, !26, i64 2080, !26, i64 2088, !66, i64 2096, !66, i64 2104, !20, i64 2112, !20, i64 2116, !26, i64 2120, !131, i64 2128, !132, i64 2136, !26, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !12, i64 2164, !12, i64 2168, !120, i64 2176, !20, i64 2184, !133, i64 2192, !138, i64 2344, !139, i64 2464, !140, i64 2488, !142, i64 2528, !143, i64 2560, !144, i64 2568, !145, i64 2584, !141, i64 2608, !141, i64 2616, !146, i64 2624, !146, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !26, i64 2816}
!120 = !{!"p1 _ZTS15dt_iop_module_t", !18, i64 0}
!121 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !18, i64 0}
!122 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !65, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !12, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !65, i64 1440, !65, i64 1448, !65, i64 1456, !65, i64 1464, !20, i64 1472, !123, i64 1488, !9, i64 1616, !17, i64 1656, !20, i64 1664, !20, i64 1668, !127, i64 1672, !128, i64 1680, !129, i64 1704, !125, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !12, i64 1736, !12, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !130, i64 1832, !20, i64 1840, !20, i64 1844}
!123 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !124, i64 48, !126, i64 64, !9, i64 96, !20, i64 112}
!124 = !{!"", !125, i64 0, !125, i64 2}
!125 = !{!"short", !9, i64 0}
!126 = !{!"", !20, i64 0, !9, i64 16}
!127 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!128 = !{!"dt_image_geoloc_t", !8, i64 0, !8, i64 8, !8, i64 16}
!129 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!130 = !{!"p1 _ZTS16dt_cache_entry_t", !18, i64 0}
!131 = !{!"p1 _ZTS15dt_masks_form_t", !18, i64 0}
!132 = !{!"p1 _ZTS19dt_masks_form_gui_t", !18, i64 0}
!133 = !{!"", !134, i64 0, !120, i64 32, !135, i64 40, !137, i64 112}
!134 = !{!"dt_dev_proxy_exposure_t", !120, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!135 = !{!"", !136, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!136 = !{!"p1 _ZTS15dt_lib_module_t", !18, i64 0}
!137 = !{!"", !136, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!138 = !{!"dt_dev_chroma_t", !120, i64 0, !120, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!139 = !{!"", !120, i64 0, !120, i64 8, !18, i64 16}
!140 = !{!"", !141, i64 0, !141, i64 8, !20, i64 16, !20, i64 20, !12, i64 24, !12, i64 28, !20, i64 32}
!141 = !{!"p1 _ZTS10_GtkWidget", !18, i64 0}
!142 = !{!"", !141, i64 0, !141, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !12, i64 28}
!143 = !{!"", !141, i64 0}
!144 = !{!"", !141, i64 0, !20, i64 8}
!145 = !{!"", !141, i64 0, !141, i64 8, !141, i64 16}
!146 = !{!"dt_dev_viewport_t", !141, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !121, i64 80}
!147 = !{!35, !44, i64 104}
!148 = !{!149, !150, i64 0}
!149 = !{!"dt_gui_gtk_t", !150, i64 0, !151, i64 8, !152, i64 56, !20, i64 80, !17, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !141, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !60, i64 5568}
!150 = !{!"p1 _ZTS7dt_ui_t", !18, i64 0}
!151 = !{!"dt_gui_widgets_t", !141, i64 0, !141, i64 8, !141, i64 16, !141, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!152 = !{!"dt_gui_scrollbars_t", !141, i64 0, !141, i64 8, !20, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8_GdkAtom", !18, i64 0}
!155 = !{!82, !20, i64 104}
!156 = !{!82, !20, i64 80}
!157 = !{!35, !20, i64 3128}
!158 = !{!35, !43, i64 96}
!159 = !{!160, !20, i64 0}
!160 = !{!"dt_colorspaces_cicp_t", !20, i64 0, !20, i64 4, !20, i64 8}
!161 = !{!160, !20, i64 4}
!162 = !{!160, !20, i64 8}
!163 = !{!8, !8, i64 0}
