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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #23
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
  %67 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv238
  br label %71

68:                                               ; preds = %70
  %69 = fcmp reassoc nsz arcp contract afn oeq float %74, 0.000000e+00
  br i1 %69, label %165, label %75

70:                                               ; preds = %71
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 3
  br i1 %exitcond241.not, label %68, label %.preheader219, !llvm.loop !15

71:                                               ; preds = %.preheader219, %71
  %indvars.iv = phi i64 [ 0, %.preheader219 ], [ %indvars.iv.next, %71 ]
  %.1151223 = phi float [ %.0150225, %.preheader219 ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !11
  %74 = fadd reassoc nsz arcp contract afn float %73, %.1151223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %70, label %71, !llvm.loop !17

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
  %91 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv256
  store float %90, ptr %91, align 4, !tbaa !11
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit212, label %86, !llvm.loop !18

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
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv261
  store float %102, ptr %103, align 4, !tbaa !11
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit210, label %98, !llvm.loop !19

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
  %115 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv266
  store float %114, ptr %115, align 4, !tbaa !11
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %110, !llvm.loop !20

116:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #23
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
  %139 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv242
  store float %138, ptr %139, align 4, !tbaa !11
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count
  br i1 %exitcond245.not, label %.loopexit218, label %134, !llvm.loop !21

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
  %151 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv246
  store float %150, ptr %151, align 4, !tbaa !11
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit216, label %146, !llvm.loop !22

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
  %163 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv251
  store float %162, ptr %163, align 4, !tbaa !11
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit214, label %158, !llvm.loop !23

.thread:                                          ; preds = %116, %125
  %.4.ph = phi i32 [ 4, %125 ], [ 3, %116 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
  br label %165

.loopexit214:                                     ; preds = %158, %.preheader213, %126, %157
  call void @cmsFreeToneCurve(ptr noundef nonnull %119) #23
  call void @cmsFreeToneCurve(ptr noundef nonnull %120) #23
  call void @cmsFreeToneCurve(ptr noundef nonnull %121) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
  br label %.loopexit

.loopexit:                                        ; preds = %110, %.preheader, %.loopexit214, %109
  %.not206 = icmp eq ptr %1, null
  br i1 %.not206, label %165, label %164

164:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  br label %165

165:                                              ; preds = %.thread, %.loopexit, %164, %68
  %.3 = phi i32 [ 3, %68 ], [ 0, %164 ], [ 0, %.loopexit ], [ %.4.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23
  br label %166

166:                                              ; preds = %20, %18, %16, %12, %22, %165, %7, %10
  %.0147 = phi i32 [ 1, %10 ], [ 1, %7 ], [ 1, %20 ], [ 1, %18 ], [ 1, %16 ], [ 1, %12 ], [ %.3, %165 ], [ 2, %22 ]
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
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !24

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [4 x %struct.dt_profiled_colormatrix_t], ptr @dt_alternate_colormatrices, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = add nsw i32 %16, %18
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = add nsw i32 %25, %27
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = add nsw i32 %34, %36
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = add nsw i32 %43, %45
  %47 = sitofp i32 %46 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %82 = tail call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %83, align 16, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !31
  store ptr %82, ptr %4, align 16, !tbaa !31
  %85 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %86 = load ptr, ptr %4, align 16, !tbaa !31
  call void @cmsFreeToneCurve(ptr noundef %86) #23
  %87 = icmp eq ptr %85, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #23
  br label %99

99:                                               ; preds = %11, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %.thread

.thread:                                          ; preds = %6, %99
  %.0 = phi ptr [ %85, %99 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cmsBuildGamma(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @cmsCreateRGBProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @cmsSetProfileVersion(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsMLUsetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsMLUfree(ptr noundef) local_unnamed_addr #3

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
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !33

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [5 x %struct.dt_profiled_colormatrix_t], ptr @dt_vendor_colormatrices, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add nsw i32 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add nsw i32 %14, %16
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = add nsw i32 %23, %25
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add nsw i32 %32, %34
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = add nsw i32 %41, %43
  %45 = sitofp i32 %44 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %79 = tail call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %79, ptr %80, align 16, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !31
  store ptr %79, ptr %4, align 16, !tbaa !31
  %82 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %83 = load ptr, ptr %4, align 16, !tbaa !31
  call void @cmsFreeToneCurve(ptr noundef %83) #23
  %84 = icmp eq ptr %82, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #23
  br label %96

96:                                               ; preds = %11, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
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
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !34

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [93 x %struct.dt_profiled_colormatrix_t], ptr @dt_profiled_colormatrices, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = add nsw i32 %16, %18
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = add nsw i32 %25, %27
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = add nsw i32 %34, %36
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = add nsw i32 %43, %45
  %47 = sitofp i32 %46 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %82 = tail call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %83, align 16, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !31
  store ptr %82, ptr %4, align 16, !tbaa !31
  %85 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %86 = load ptr, ptr %4, align 16, !tbaa !31
  call void @cmsFreeToneCurve(ptr noundef %86) #23
  %87 = icmp eq ptr %85, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #23
  br label %99

99:                                               ; preds = %11, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %.thread

.thread:                                          ; preds = %6, %99
  %.0 = phi ptr [ %85, %99 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_work_profile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %1
  %.055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !37
  %.not56 = icmp eq ptr %.055, null
  br i1 %.not56, label %.thread42, label %.critedge

5:                                                ; preds = %.critedge
  %6 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.0 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.preheader, %5
  %.057 = phi ptr [ %.0, %5 ], [ %.055, %.preheader ]
  %7 = load ptr, ptr %.057, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %9 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #23
  %.not.i.not = icmp eq i32 %9, 0
  br i1 %.not.i.not, label %10, label %5

10:                                               ; preds = %.critedge
  store ptr %7, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !35
  br label %.thread

._crit_edge:                                      ; preds = %5
  %.pr.pre = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !35
  %.not24 = icmp eq ptr %.pr.pre, null
  br i1 %.not24, label %.thread42, label %.thread

.thread:                                          ; preds = %1, %10, %._crit_edge
  %11 = phi ptr [ %.pr.pre, %._crit_edge ], [ %3, %1 ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %.thread42, label %14

14:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %16 = and i32 %15, 256
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 817, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef nonnull @.str.9) #23
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !82
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #23
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #23
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !83
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !82
  %25 = call ptr @dt_database_get(ptr noundef %24) #23
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #23
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 817, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef nonnull @.str.9, ptr noundef %26) #25
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  %30 = call i32 @sqlite3_bind_int(ptr noundef %29, i32 noundef 1, i32 noundef %0) #23
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !83
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !82
  %34 = call ptr @dt_database_get(ptr noundef %33) #23
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #23
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 819, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef %35) #25
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %2, align 8, !tbaa !85
  %39 = call i32 @sqlite3_step(ptr noundef %38) #23
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %.thread46

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !85
  %43 = call ptr @sqlite3_column_blob(ptr noundef %42, i32 noundef 0) #23
  %44 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = call ptr %46(ptr noundef %43, ptr noundef nonnull @.str.12) #23
  %48 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 464
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = call ptr %50(ptr noundef %43, ptr noundef nonnull @.str.13) #23
  %52 = icmp ne ptr %47, null
  %53 = icmp ne ptr %51, null
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %.thread46

54:                                               ; preds = %41
  %55 = load i32, ptr %47, align 4, !tbaa !29
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %.02536.i = load ptr, ptr %56, align 8, !tbaa !37
  %.not37.i = icmp eq ptr %.02536.i, null
  br i1 %.not37.i, label %.thread46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %.not32.i = icmp eq i32 %55, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %67
  %.02538.us.i = phi ptr [ %.025.us.i, %67 ], [ %.02536.i, %.lr.ph.i ]
  %57 = load ptr, ptr %.02538.us.i, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1060
  %59 = load i32, ptr %58, align 4, !tbaa !88
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.lr.ph.split.us.i
  %62 = load i32, ptr %57, align 8, !tbaa !90
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %65, ptr noundef nonnull readonly %51)
  %.not33.us.i = icmp eq i32 %66, 0
  br i1 %.not33.us.i, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph.split.us.i, %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %.02538.us.i, i64 8
  %.025.us.i = load ptr, ptr %68, align 8, !tbaa !37
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %.thread46, label %.lr.ph.split.us.i, !llvm.loop !91

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %76
  %.02538.us45.i = phi ptr [ %.025.us46.i, %76 ], [ %.02536.i, %.lr.ph.i ]
  %69 = load ptr, ptr %.02538.us45.i, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1060
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph.split.split.us.i
  %74 = load i32, ptr %69, align 8, !tbaa !90
  %75 = icmp eq i32 %74, %55
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph.split.split.us.i, %73
  %77 = getelementptr inbounds nuw i8, ptr %.02538.us45.i, i64 8
  %.025.us46.i = load ptr, ptr %77, align 8, !tbaa !37
  %.not.us47.i = icmp eq ptr %.025.us46.i, null
  br i1 %.not.us47.i, label %.thread46, label %.lr.ph.split.split.us.i, !llvm.loop !93

.thread46:                                        ; preds = %76, %67, %37, %41, %54
  %78 = load ptr, ptr %2, align 8, !tbaa !85
  %79 = call i32 @sqlite3_finalize(ptr noundef %78) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %.thread42

.loopexit:                                        ; preds = %73, %64
  %.1 = phi ptr [ %57, %64 ], [ %69, %73 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !85
  %81 = call i32 @sqlite3_finalize(ptr noundef %80) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %_get_profile.exit39

.thread42:                                        ; preds = %.preheader, %._crit_edge, %.thread, %.thread46
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %.02536.i30 = load ptr, ptr %82, align 8, !tbaa !37
  %.not37.i31 = icmp eq ptr %.02536.i30, null
  br i1 %.not37.i31, label %_get_profile.exit39, label %.lr.ph.split.split.us.i34

.lr.ph.split.split.us.i34:                        ; preds = %.thread42, %90
  %.02538.us45.i35 = phi ptr [ %.025.us46.i36, %90 ], [ %.02536.i30, %.thread42 ]
  %83 = load ptr, ptr %.02538.us45.i35, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1060
  %85 = load i32, ptr %84, align 4, !tbaa !88
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph.split.split.us.i34
  %88 = load i32, ptr %83, align 8, !tbaa !90
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %_get_profile.exit39, label %90

90:                                               ; preds = %.lr.ph.split.split.us.i34, %87
  %91 = getelementptr inbounds nuw i8, ptr %.02538.us45.i35, i64 8
  %.025.us46.i36 = load ptr, ptr %91, align 8, !tbaa !37
  %.not.us47.i37 = icmp eq ptr %.025.us46.i36, null
  br i1 %.not.us47.i37, label %_get_profile.exit39, label %.lr.ph.split.split.us.i34, !llvm.loop !93

_get_profile.exit39:                              ; preds = %90, %87, %.thread42, %.loopexit
  %.3 = phi ptr [ %.1, %.loopexit ], [ null, %.thread42 ], [ null, %90 ], [ %83, %87 ]
  ret ptr %.3
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @dt_colorspaces_get_profile(i32 noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %5 = tail call fastcc ptr @_get_profile(ptr noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_output_profile(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  %.084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8
  %.not85 = icmp eq ptr %.084, null
  %or.cond87 = select i1 %6, i1 true, i1 %.not85
  br i1 %or.cond87, label %.loopexit, label %.critedge

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %3, %7
  %.086 = phi ptr [ %.0, %7 ], [ %.084, %3 ]
  %9 = load ptr, ptr %.086, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %10, ptr noundef nonnull @.str.15) #23
  %.not.i.not = icmp eq i32 %11, 0
  br i1 %.not.i.not, label %12, label %7

12:                                               ; preds = %.critedge
  store ptr %9, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %7, %12, %3
  %.not28 = icmp eq i32 %1, -1
  br i1 %.not28, label %44, label %13

13:                                               ; preds = %.loopexit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %.02536.i = load ptr, ptr %14, align 8, !tbaa !37
  %.not37.i = icmp eq ptr %.02536.i, null
  br i1 %.not37.i, label %_get_profile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %.not32.i = icmp eq i32 %1, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %.02538.us.i = phi ptr [ %.025.us.i, %29 ], [ %.02536.i, %.lr.ph.i ]
  %15 = load ptr, ptr %.02538.us.i, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1044
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph.split.us.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1048
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19, %.lr.ph.split.us.i
  %24 = load i32, ptr %15, align 8, !tbaa !90
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %27, ptr noundef readonly %2)
  %.not33.us.i = icmp eq i32 %28, 0
  br i1 %.not33.us.i, label %29, label %_get_profile.exit60

29:                                               ; preds = %19, %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %.02538.us.i, i64 8
  %.025.us.i = load ptr, ptr %30, align 8, !tbaa !37
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %_get_profile.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !91

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %42
  %.02538.us45.i = phi ptr [ %.025.us46.i, %42 ], [ %.02536.i, %.lr.ph.i ]
  %31 = load ptr, ptr %.02538.us45.i, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1044
  %33 = load i32, ptr %32, align 4, !tbaa !95
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph.split.split.us.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1048
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %.lr.ph.split.split.us.i
  %40 = load i32, ptr %31, align 8, !tbaa !90
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %_get_profile.exit60, label %42

42:                                               ; preds = %35, %39
  %43 = getelementptr inbounds nuw i8, ptr %.02538.us45.i, i64 8
  %.025.us46.i = load ptr, ptr %43, align 8, !tbaa !37
  %.not.us47.i = icmp eq ptr %.025.us46.i, null
  br i1 %.not.us47.i, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i, !llvm.loop !93

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !35
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %_get_profile.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %_get_profile.exit.thread, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %51 = and i32 %50, 256
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 884, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef nonnull @.str.16) #23
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !82
  %55 = tail call ptr @dt_database_get(ptr noundef %54) #23
  %56 = call i32 @sqlite3_prepare_v2(ptr noundef %55, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #23
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !83
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !82
  %60 = call ptr @dt_database_get(ptr noundef %59) #23
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60) #23
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 884, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef nonnull @.str.16, ptr noundef %61) #25
  br label %63

63:                                               ; preds = %57, %53
  %64 = load ptr, ptr %4, align 8, !tbaa !85
  %65 = call i32 @sqlite3_bind_int(ptr noundef %64, i32 noundef 1, i32 noundef %0) #23
  %.not33 = icmp eq i32 %65, 0
  br i1 %.not33, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !83
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !82
  %69 = call ptr @dt_database_get(ptr noundef %68) #23
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69) #23
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 886, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef %70) #25
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %4, align 8, !tbaa !85
  %74 = call i32 @sqlite3_step(ptr noundef %73) #23
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %_get_profile.exit.thread68

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !85
  %78 = call ptr @sqlite3_column_blob(ptr noundef %77, i32 noundef 0) #23
  %79 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = call ptr %81(ptr noundef %78, ptr noundef nonnull @.str.17) #23
  %83 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = call ptr %85(ptr noundef %78, ptr noundef nonnull @.str.18) #23
  %87 = icmp ne ptr %82, null
  %88 = icmp ne ptr %86, null
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %_get_profile.exit.thread68

89:                                               ; preds = %76
  %90 = load i32, ptr %82, align 4, !tbaa !29
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %.02536.i35 = load ptr, ptr %91, align 8, !tbaa !37
  %.not37.i36 = icmp eq ptr %.02536.i35, null
  br i1 %.not37.i36, label %_get_profile.exit.thread68, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %89
  %.not32.i38 = icmp eq i32 %90, 0
  br i1 %.not32.i38, label %.lr.ph.split.us.i45, label %.lr.ph.split.split.us.i40

.lr.ph.split.us.i45:                              ; preds = %.lr.ph.i37, %106
  %.02538.us.i46 = phi ptr [ %.025.us.i47, %106 ], [ %.02536.i35, %.lr.ph.i37 ]
  %92 = load ptr, ptr %.02538.us.i46, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1044
  %94 = load i32, ptr %93, align 4, !tbaa !95
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %100, label %96

96:                                               ; preds = %.lr.ph.split.us.i45
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1048
  %98 = load i32, ptr %97, align 8, !tbaa !96
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %96, %.lr.ph.split.us.i45
  %101 = load i32, ptr %92, align 8, !tbaa !90
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %105 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %104, ptr noundef nonnull readonly %86)
  %.not33.us.i49 = icmp eq i32 %105, 0
  br i1 %.not33.us.i49, label %106, label %_get_profile.exit

106:                                              ; preds = %96, %103, %100
  %107 = getelementptr inbounds nuw i8, ptr %.02538.us.i46, i64 8
  %.025.us.i47 = load ptr, ptr %107, align 8, !tbaa !37
  %.not.us.i48 = icmp eq ptr %.025.us.i47, null
  br i1 %.not.us.i48, label %_get_profile.exit.thread68, label %.lr.ph.split.us.i45, !llvm.loop !91

.lr.ph.split.split.us.i40:                        ; preds = %.lr.ph.i37, %119
  %.02538.us45.i41 = phi ptr [ %.025.us46.i42, %119 ], [ %.02536.i35, %.lr.ph.i37 ]
  %108 = load ptr, ptr %.02538.us45.i41, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1044
  %110 = load i32, ptr %109, align 4, !tbaa !95
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %116, label %112

112:                                              ; preds = %.lr.ph.split.split.us.i40
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1048
  %114 = load i32, ptr %113, align 8, !tbaa !96
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %.lr.ph.split.split.us.i40
  %117 = load i32, ptr %108, align 8, !tbaa !90
  %118 = icmp eq i32 %117, %90
  br i1 %118, label %_get_profile.exit, label %119

119:                                              ; preds = %112, %116
  %120 = getelementptr inbounds nuw i8, ptr %.02538.us45.i41, i64 8
  %.025.us46.i42 = load ptr, ptr %120, align 8, !tbaa !37
  %.not.us47.i43 = icmp eq ptr %.025.us46.i42, null
  br i1 %.not.us47.i43, label %_get_profile.exit.thread68, label %.lr.ph.split.split.us.i40, !llvm.loop !93

_get_profile.exit.thread68:                       ; preds = %119, %106, %72, %76, %89
  %121 = load ptr, ptr %4, align 8, !tbaa !85
  %122 = call i32 @sqlite3_finalize(ptr noundef %121) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_get_profile.exit.thread

_get_profile.exit:                                ; preds = %116, %103
  %.1 = phi ptr [ %92, %103 ], [ %108, %116 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !85
  %124 = call i32 @sqlite3_finalize(ptr noundef %123) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_get_profile.exit60

_get_profile.exit.thread:                         ; preds = %42, %29, %13, %44, %46, %_get_profile.exit.thread68
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %.02536.i51 = load ptr, ptr %125, align 8, !tbaa !37
  %.not37.i52 = icmp eq ptr %.02536.i51, null
  br i1 %.not37.i52, label %_get_profile.exit60, label %.lr.ph.split.split.us.i55

.lr.ph.split.split.us.i55:                        ; preds = %_get_profile.exit.thread, %133
  %.02538.us45.i56 = phi ptr [ %.025.us46.i57, %133 ], [ %.02536.i51, %_get_profile.exit.thread ]
  %126 = load ptr, ptr %.02538.us45.i56, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1044
  %128 = load i32, ptr %127, align 4, !tbaa !95
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph.split.split.us.i55
  %131 = load i32, ptr %126, align 8, !tbaa !90
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %_get_profile.exit60, label %133

133:                                              ; preds = %.lr.ph.split.split.us.i55, %130
  %134 = getelementptr inbounds nuw i8, ptr %.02538.us45.i56, i64 8
  %.025.us46.i57 = load ptr, ptr %134, align 8, !tbaa !37
  %.not.us47.i58 = icmp eq ptr %.025.us46.i57, null
  br i1 %.not.us47.i58, label %_get_profile.exit60, label %.lr.ph.split.split.us.i55, !llvm.loop !93

_get_profile.exit60:                              ; preds = %39, %26, %133, %130, %_get_profile.exit.thread, %_get_profile.exit
  %.3 = phi ptr [ %.1, %_get_profile.exit ], [ null, %_get_profile.exit.thread ], [ null, %133 ], [ %126, %130 ], [ %15, %26 ], [ %31, %39 ]
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #23
  %8 = call i32 @mat3inv(ptr noundef nonnull %7, ptr noundef %0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %42

11:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @cmsXYZ2xyY(ptr noundef nonnull %5, ptr noundef nonnull @d65) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %36 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %37, align 16, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !31
  store ptr %36, ptr %6, align 16, !tbaa !31
  %39 = call ptr @cmsCreateRGBProfile(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #23
  %40 = load ptr, ptr %6, align 16, !tbaa !31
  call void @cmsFreeToneCurve(ptr noundef %40) #23
  %41 = icmp eq ptr %39, null
  br i1 %41, label %dt_colorspaces_create_xyzmatrix_profile.exit, label %55

42:                                               ; preds = %42, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = fadd reassoc nsz arcp contract afn float %46, %44
  %48 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = fadd reassoc nsz arcp contract afn float %47, %49
  %51 = fdiv reassoc nsz arcp contract afn float %44, %50
  %52 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i
  store float %51, ptr %52, align 4, !tbaa !11
  %53 = fdiv reassoc nsz arcp contract afn float %46, %50
  %54 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i
  store float %53, ptr %54, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %11, label %42, !llvm.loop !97

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #23
  ret ptr %39
}

declare i32 @mat3inv(ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) local_unnamed_addr #3

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

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_make_temporary_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #23
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %14, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #26
  %9 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %2) #23
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4, !tbaa !29
  %12 = call ptr @cmsOpenProfileFromMem(ptr noundef %8, i32 noundef %11) #23
  br label %13

13:                                               ; preds = %10, %5
  %.1 = phi ptr [ %12, %10 ], [ null, %5 ]
  call void @free(ptr noundef %8) #23
  br label %14

14:                                               ; preds = %13, %3, %1
  %.0 = phi ptr [ %.1, %13 ], [ null, %3 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret ptr %.0
}

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #8

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
  store i8 0, ptr %3, align 1, !tbaa !98
  br label %32

32:                                               ; preds = %29, %31, %27
  %.04157.sink = phi ptr [ %11, %27 ], [ null, %31 ], [ %11, %29 ]
  %.03959.sink = phi ptr [ %.140, %27 ], [ null, %31 ], [ %.039.ph, %29 ]
  %.sink61 = phi ptr [ %.1, %27 ], [ null, %31 ], [ null, %29 ]
  tail call void @free(ptr noundef %.04157.sink) #23
  tail call void @free(ptr noundef %.03959.sink) #23
  tail call void @g_free(ptr noundef %.sink61) #23
  ret void
}

declare i32 @cmsGetProfileInfoASCII(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cmsGetProfileInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_ucs4_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_update_display_transforms() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  tail call fastcc void @_update_display_transforms(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_display_transforms(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @cmsDeleteTransform(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %9, label %8

8:                                                ; preds = %5
  tail call void @cmsDeleteTransform(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.02536.i = load ptr, ptr %0, align 8, !tbaa !37
  %.not37.i = icmp eq ptr %.02536.i, null
  br i1 %.not37.i, label %_get_profile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.not32.i = icmp eq i32 %11, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %.02538.us.i = phi ptr [ %.025.us.i, %23 ], [ %.02536.i, %.lr.ph.i ]
  %13 = load ptr, ptr %.02538.us.i, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = load i32, ptr %13, align 8, !tbaa !90
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %21, ptr noundef nonnull readonly %12)
  %.not33.us.i = icmp eq i32 %22, 0
  br i1 %.not33.us.i, label %23, label %_get_profile.exit

23:                                               ; preds = %.lr.ph.split.us.i, %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %.02538.us.i, i64 8
  %.025.us.i = load ptr, ptr %24, align 8, !tbaa !37
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %_get_profile.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !91

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %32
  %.02538.us45.i = phi ptr [ %.025.us46.i, %32 ], [ %.02536.i, %.lr.ph.i ]
  %25 = load ptr, ptr %.02538.us45.i, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1048
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.split.split.us.i
  %30 = load i32, ptr %25, align 8, !tbaa !90
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %_get_profile.exit, label %32

32:                                               ; preds = %.lr.ph.split.split.us.i, %29
  %33 = getelementptr inbounds nuw i8, ptr %.02538.us45.i, i64 8
  %.025.us46.i = load ptr, ptr %33, align 8, !tbaa !37
  %.not.us47.i = icmp eq ptr %.025.us46.i, null
  br i1 %.not.us47.i, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i, !llvm.loop !93

_get_profile.exit:                                ; preds = %29, %20
  %spec.select.i = phi ptr [ %13, %20 ], [ %25, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1032
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i30

.lr.ph.split.split.us.i30:                        ; preds = %_get_profile.exit, %43
  %.02538.us45.i31 = phi ptr [ %.025.us46.i32, %43 ], [ %.02536.i, %_get_profile.exit ]
  %36 = load ptr, ptr %.02538.us45.i31, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1048
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.split.split.us.i30
  %41 = load i32, ptr %36, align 8, !tbaa !90
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_get_profile.exit35, label %43

43:                                               ; preds = %.lr.ph.split.split.us.i30, %40
  %44 = getelementptr inbounds nuw i8, ptr %.02538.us45.i31, i64 8
  %.025.us46.i32 = load ptr, ptr %44, align 8, !tbaa !37, !nonnull !104, !noundef !104
  br label %.lr.ph.split.split.us.i30

_get_profile.exit35:                              ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 1032
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %48 = load i32, ptr %47, align 4, !tbaa !105
  %49 = tail call ptr @cmsCreateTransform(ptr noundef %46, i32 noundef 262297, ptr noundef nonnull %35, i32 noundef 279705, i32 noundef %48, i32 noundef 0) #23
  store ptr %49, ptr %2, align 8, !tbaa !99
  br label %.lr.ph.split.split.us.i40

.lr.ph.split.split.us.i40:                        ; preds = %57, %_get_profile.exit35
  %.02538.us45.i41.in = phi ptr [ %58, %57 ], [ %0, %_get_profile.exit35 ]
  %.02538.us45.i41 = load ptr, ptr %.02538.us45.i41.in, align 8, !tbaa !37, !nonnull !104, !noundef !104
  %50 = load ptr, ptr %.02538.us45.i41, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1048
  %52 = load i32, ptr %51, align 8, !tbaa !96
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph.split.split.us.i40
  %55 = load i32, ptr %50, align 8, !tbaa !90
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %_get_profile.exit45, label %57

57:                                               ; preds = %.lr.ph.split.split.us.i40, %54
  %58 = getelementptr inbounds nuw i8, ptr %.02538.us45.i41, i64 8
  br label %.lr.ph.split.split.us.i40

_get_profile.exit45:                              ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 1032
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = load i32, ptr %47, align 4, !tbaa !105
  %62 = tail call ptr @cmsCreateTransform(ptr noundef %60, i32 noundef 262297, ptr noundef nonnull %35, i32 noundef 279705, i32 noundef %61, i32 noundef 0) #23
  store ptr %62, ptr %6, align 8, !tbaa !101
  br label %_get_profile.exit.thread

_get_profile.exit.thread:                         ; preds = %32, %23, %9, %_get_profile.exit45, %_get_profile.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_update_display2_transforms() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  tail call fastcc void @_update_display2_transforms(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_display2_transforms(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @cmsDeleteTransform(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %9, label %8

8:                                                ; preds = %5
  tail call void @cmsDeleteTransform(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %.02536.i = load ptr, ptr %0, align 8, !tbaa !37
  %.not37.i = icmp eq ptr %.02536.i, null
  br i1 %.not37.i, label %_get_profile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.not32.i = icmp eq i32 %11, 0
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %.02538.us.i = phi ptr [ %.025.us.i, %23 ], [ %.02536.i, %.lr.ph.i ]
  %13 = load ptr, ptr %.02538.us.i, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1052
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = load i32, ptr %13, align 8, !tbaa !90
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %21, ptr noundef nonnull readonly %12)
  %.not33.us.i = icmp eq i32 %22, 0
  br i1 %.not33.us.i, label %23, label %_get_profile.exit

23:                                               ; preds = %20, %17, %.lr.ph.split.us.i
  %24 = getelementptr inbounds nuw i8, ptr %.02538.us.i, i64 8
  %.025.us.i = load ptr, ptr %24, align 8, !tbaa !37
  %.not.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not.us.i, label %_get_profile.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !91

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %32
  %.02538.us45.i = phi ptr [ %.025.us46.i, %32 ], [ %.02536.i, %.lr.ph.i ]
  %25 = load ptr, ptr %.02538.us45.i, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1052
  %27 = load i32, ptr %26, align 4, !tbaa !109
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.split.split.us.i
  %30 = load i32, ptr %25, align 8, !tbaa !90
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %_get_profile.exit, label %32

32:                                               ; preds = %29, %.lr.ph.split.split.us.i
  %33 = getelementptr inbounds nuw i8, ptr %.02538.us45.i, i64 8
  %.025.us46.i = load ptr, ptr %33, align 8, !tbaa !37
  %.not.us47.i = icmp eq ptr %.025.us46.i, null
  br i1 %.not.us47.i, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i, !llvm.loop !93

_get_profile.exit:                                ; preds = %29, %20
  %spec.select.i = phi ptr [ %13, %20 ], [ %25, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1032
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %_get_profile.exit.thread, label %.lr.ph.split.split.us.i30

.lr.ph.split.split.us.i30:                        ; preds = %_get_profile.exit, %43
  %.02538.us45.i31 = phi ptr [ %.025.us46.i32, %43 ], [ %.02536.i, %_get_profile.exit ]
  %36 = load ptr, ptr %.02538.us45.i31, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1052
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.split.split.us.i30
  %41 = load i32, ptr %36, align 8, !tbaa !90
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_get_profile.exit35, label %43

43:                                               ; preds = %40, %.lr.ph.split.split.us.i30
  %44 = getelementptr inbounds nuw i8, ptr %.02538.us45.i31, i64 8
  %.025.us46.i32 = load ptr, ptr %44, align 8, !tbaa !37, !nonnull !104, !noundef !104
  br label %.lr.ph.split.split.us.i30

_get_profile.exit35:                              ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 1032
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = tail call ptr @cmsCreateTransform(ptr noundef %46, i32 noundef 262297, ptr noundef nonnull %35, i32 noundef 279705, i32 noundef %48, i32 noundef 0) #23
  store ptr %49, ptr %2, align 8, !tbaa !106
  br label %.lr.ph.split.split.us.i40

.lr.ph.split.split.us.i40:                        ; preds = %57, %_get_profile.exit35
  %.02538.us45.i41.in = phi ptr [ %58, %57 ], [ %0, %_get_profile.exit35 ]
  %.02538.us45.i41 = load ptr, ptr %.02538.us45.i41.in, align 8, !tbaa !37, !nonnull !104, !noundef !104
  %50 = load ptr, ptr %.02538.us45.i41, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1052
  %52 = load i32, ptr %51, align 4, !tbaa !109
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph.split.split.us.i40
  %55 = load i32, ptr %50, align 8, !tbaa !90
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %_get_profile.exit45, label %57

57:                                               ; preds = %54, %.lr.ph.split.split.us.i40
  %58 = getelementptr inbounds nuw i8, ptr %.02538.us45.i41, i64 8
  br label %.lr.ph.split.split.us.i40

_get_profile.exit45:                              ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 1032
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = load i32, ptr %47, align 8, !tbaa !110
  %62 = tail call ptr @cmsCreateTransform(ptr noundef %60, i32 noundef 262297, ptr noundef nonnull %35, i32 noundef 279705, i32 noundef %61, i32 noundef 0) #23
  store ptr %62, ptr %6, align 8, !tbaa !107
  br label %_get_profile.exit.thread

_get_profile.exit.thread:                         ; preds = %32, %23, %9, %_get_profile.exit45, %_get_profile.exit
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
  store double %15, ptr @Rec709_Primaries_Prequantized, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !13
  store double %17, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 8), align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !14
  store double %19, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 16), align 8, !tbaa !114
  %20 = load double, ptr %13, align 8, !tbaa !6
  store double %20, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 24), align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !13
  store double %22, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 32), align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !14
  store double %24, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 40), align 8, !tbaa !117
  %25 = load double, ptr %14, align 8, !tbaa !6
  store double %25, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 48), align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !13
  store double %27, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 56), align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !14
  store double %29, ptr getelementptr inbounds nuw (i8, ptr @Rec709_Primaries_Prequantized, i64 64), align 8, !tbaa !120
  %30 = tail call i32 @cmsCloseProfile(ptr noundef %11) #23
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %31, ptr noundef null) #23
  %33 = load ptr, ptr %10, align 8, !tbaa !121
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  %35 = tail call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_create_profile.exit, label %36

36:                                               ; preds = %0
  store i32 18, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 516
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %37, ptr noundef %34, i64 noundef 512) #23
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1032
  store ptr null, ptr %39, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1040
  store i32 -1, ptr %40, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1044
  store i32 -1, ptr %41, align 4, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1048
  store i32 -1, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1056
  store i32 0, ptr %43, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1060
  store i32 -1, ptr %44, align 4, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1052
  store i32 -1, ptr %45, align 4, !tbaa !109
  br label %_create_profile.exit

_create_profile.exit:                             ; preds = %0, %36
  %46 = tail call ptr @g_list_append(ptr noundef %33, ptr noundef %35) #23
  store ptr %46, ptr %10, align 8, !tbaa !121
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  %48 = tail call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i241 = icmp eq ptr %48, null
  br i1 %.not.i241, label %_create_profile.exit242, label %49

49:                                               ; preds = %_create_profile.exit
  store i32 16, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 516
  %51 = tail call i64 @g_strlcpy(ptr noundef nonnull %50, ptr noundef %47, i64 noundef 512) #23
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1032
  store ptr null, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1040
  store i32 -1, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1044
  store i32 -1, ptr %54, align 4, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1048
  store i32 -1, ptr %55, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 1056
  store i32 1, ptr %56, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 1060
  store i32 -1, ptr %57, align 4, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 1052
  store i32 -1, ptr %58, align 4, !tbaa !109
  br label %_create_profile.exit242

_create_profile.exit242:                          ; preds = %_create_profile.exit, %49
  %59 = tail call ptr @g_list_append(ptr noundef %46, ptr noundef %48) #23
  store ptr %59, ptr %10, align 8, !tbaa !121
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  %61 = tail call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i243 = icmp eq ptr %61, null
  br i1 %.not.i243, label %_create_profile.exit244, label %62

62:                                               ; preds = %_create_profile.exit242
  store i32 17, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 516
  %64 = tail call i64 @g_strlcpy(ptr noundef nonnull %63, ptr noundef %60, i64 noundef 512) #23
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1032
  store ptr null, ptr %65, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1040
  store i32 -1, ptr %66, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1044
  store i32 -1, ptr %67, align 4, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1048
  store i32 -1, ptr %68, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 1056
  store i32 2, ptr %69, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1060
  store i32 -1, ptr %70, align 4, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1052
  store i32 -1, ptr %71, align 4, !tbaa !109
  br label %_create_profile.exit244

_create_profile.exit244:                          ; preds = %_create_profile.exit242, %62
  %72 = tail call ptr @g_list_append(ptr noundef %59, ptr noundef %61) #23
  store ptr %72, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23
  %80 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i245 = icmp eq ptr %80, null
  br i1 %.not.i245, label %_create_profile.exit246, label %81

81:                                               ; preds = %_create_profile.exit244
  store i32 8, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 516
  %83 = call i64 @g_strlcpy(ptr noundef nonnull %82, ptr noundef %79, i64 noundef 512) #23
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  store ptr %78, ptr %84, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1040
  store i32 -1, ptr %85, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1044
  store i32 -1, ptr %86, align 4, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1048
  store i32 0, ptr %87, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 1056
  store i32 3, ptr %88, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 1060
  store i32 -1, ptr %89, align 4, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 1052
  store i32 -1, ptr %90, align 4, !tbaa !109
  br label %_create_profile.exit246

_create_profile.exit246:                          ; preds = %_create_profile.exit244, %81
  %91 = call ptr @g_list_append(ptr noundef %72, ptr noundef %80) #23
  store ptr %91, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23
  %99 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i247 = icmp eq ptr %99, null
  br i1 %.not.i247, label %_create_profile.exit248, label %100

100:                                              ; preds = %_create_profile.exit246
  store i32 19, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 516
  %102 = call i64 @g_strlcpy(ptr noundef nonnull %101, ptr noundef %98, i64 noundef 512) #23
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1032
  store ptr %97, ptr %103, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1040
  store i32 -1, ptr %104, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1044
  store i32 -1, ptr %105, align 4, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1048
  store i32 -1, ptr %106, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 1056
  store i32 4, ptr %107, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 1060
  store i32 -1, ptr %108, align 4, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 1052
  store i32 0, ptr %109, align 4, !tbaa !109
  br label %_create_profile.exit248

_create_profile.exit248:                          ; preds = %_create_profile.exit246, %100
  %110 = call ptr @g_list_append(ptr noundef %91, ptr noundef %99) #23
  store ptr %110, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23
  %118 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i249 = icmp eq ptr %118, null
  br i1 %.not.i249, label %_create_profile.exit250, label %119

119:                                              ; preds = %_create_profile.exit248
  store i32 1, ptr %118, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 516
  %121 = call i64 @g_strlcpy(ptr noundef nonnull %120, ptr noundef %117, i64 noundef 512) #23
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 1032
  store ptr %116, ptr %122, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1040
  store i32 0, ptr %123, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %124, i8 -1, i64 20, i1 false)
  br label %_create_profile.exit250

_create_profile.exit250:                          ; preds = %_create_profile.exit248, %119
  %125 = call ptr @g_list_append(ptr noundef %110, ptr noundef %118) #23
  store ptr %125, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #23
  %133 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i251 = icmp eq ptr %133, null
  br i1 %.not.i251, label %_create_profile.exit252, label %134

134:                                              ; preds = %_create_profile.exit250
  store i32 1, ptr %133, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 516
  %136 = call i64 @g_strlcpy(ptr noundef nonnull %135, ptr noundef %132, i64 noundef 512) #23
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1032
  store ptr %131, ptr %137, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 1040
  store i32 -1, ptr %138, align 8, !tbaa !122
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1044
  store i32 0, ptr %139, align 4, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 1048
  store i32 1, ptr %140, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 1056
  store i32 5, ptr %141, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 1060
  store i32 0, ptr %142, align 4, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 1052
  store i32 1, ptr %143, align 4, !tbaa !109
  br label %_create_profile.exit252

_create_profile.exit252:                          ; preds = %_create_profile.exit250, %134
  %144 = call ptr @g_list_append(ptr noundef %125, ptr noundef %133) #23
  store ptr %144, ptr %10, align 8, !tbaa !121
  %145 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 0x4001980000000000) #23
  %146 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.175, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Adobe_Primaries, ptr noundef %145, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %145) #23
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  %148 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i253 = icmp eq ptr %148, null
  br i1 %.not.i253, label %_create_profile.exit254, label %149

149:                                              ; preds = %_create_profile.exit252
  store i32 2, ptr %148, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 516
  %151 = call i64 @g_strlcpy(ptr noundef nonnull %150, ptr noundef %147, i64 noundef 512) #23
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1032
  store ptr %146, ptr %152, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1040
  store i32 1, ptr %153, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1044
  store i32 1, ptr %154, align 4, !tbaa !95
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1048
  store i32 2, ptr %155, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 1056
  store i32 6, ptr %156, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 1060
  store i32 1, ptr %157, align 4, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 1052
  store i32 2, ptr %158, align 4, !tbaa !109
  br label %_create_profile.exit254

_create_profile.exit254:                          ; preds = %_create_profile.exit252, %149
  %159 = call ptr @g_list_append(ptr noundef %144, ptr noundef %148) #23
  store ptr %159, ptr %10, align 8, !tbaa !121
  %160 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %161 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.176, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec709_Primaries, ptr noundef %160, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %160) #23
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23
  %163 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i255 = icmp eq ptr %163, null
  br i1 %.not.i255, label %_create_profile.exit256, label %164

164:                                              ; preds = %_create_profile.exit254
  store i32 3, ptr %163, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 516
  %166 = call i64 @g_strlcpy(ptr noundef nonnull %165, ptr noundef %162, i64 noundef 512) #23
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 1032
  store ptr %161, ptr %167, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 1040
  store i32 2, ptr %168, align 8, !tbaa !122
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1044
  store i32 2, ptr %169, align 4, !tbaa !95
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 1048
  store i32 3, ptr %170, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 1056
  store i32 7, ptr %171, align 8, !tbaa !123
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 1060
  store i32 2, ptr %172, align 4, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 1052
  store i32 3, ptr %173, align 4, !tbaa !109
  br label %_create_profile.exit256

_create_profile.exit256:                          ; preds = %_create_profile.exit254, %164
  %174 = call ptr @g_list_append(ptr noundef %159, ptr noundef %163) #23
  store ptr %174, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23
  %182 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i257 = icmp eq ptr %182, null
  br i1 %.not.i257, label %_create_profile.exit258, label %183

183:                                              ; preds = %_create_profile.exit256
  store i32 20, ptr %182, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 516
  %185 = call i64 @g_strlcpy(ptr noundef nonnull %184, ptr noundef %181, i64 noundef 512) #23
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 1032
  store ptr %180, ptr %186, align 8, !tbaa !103
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 1040
  store i32 3, ptr %187, align 8, !tbaa !122
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1044
  store i32 3, ptr %188, align 4, !tbaa !95
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1048
  store i32 -1, ptr %189, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 1056
  store i32 -1, ptr %190, align 8, !tbaa !123
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 1060
  store i32 3, ptr %191, align 4, !tbaa !88
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 1052
  store i32 -1, ptr %192, align 4, !tbaa !109
  br label %_create_profile.exit258

_create_profile.exit258:                          ; preds = %_create_profile.exit256, %183
  %193 = call ptr @g_list_append(ptr noundef %174, ptr noundef %182) #23
  store ptr %193, ptr %10, align 8, !tbaa !121
  %194 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %195 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.178, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec2020_Primaries, ptr noundef %194, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %194) #23
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  %197 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i259 = icmp eq ptr %197, null
  br i1 %.not.i259, label %_create_profile.exit260, label %198

198:                                              ; preds = %_create_profile.exit258
  store i32 4, ptr %197, align 8, !tbaa !90
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 516
  %200 = call i64 @g_strlcpy(ptr noundef nonnull %199, ptr noundef %196, i64 noundef 512) #23
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 1032
  store ptr %195, ptr %201, align 8, !tbaa !103
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 1040
  store i32 4, ptr %202, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 1044
  store i32 4, ptr %203, align 4, !tbaa !95
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 1048
  store i32 4, ptr %204, align 8, !tbaa !96
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 1056
  store i32 8, ptr %205, align 8, !tbaa !123
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 1060
  store i32 4, ptr %206, align 4, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 1052
  store i32 4, ptr %207, align 4, !tbaa !109
  br label %_create_profile.exit260

_create_profile.exit260:                          ; preds = %_create_profile.exit258, %198
  %208 = call ptr @g_list_append(ptr noundef %193, ptr noundef %197) #23
  store ptr %208, ptr %10, align 8, !tbaa !121
  %209 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %210

210:                                              ; preds = %_PQ_fct.exit.i, %_create_profile.exit260
  %indvars.iv.i.i = phi i64 [ 0, %_create_profile.exit260 ], [ %indvars.iv.next.i.i, %_PQ_fct.exit.i ]
  %211 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %212 = uitofp nneg i32 %211 to float
  %213 = fmul reassoc nsz arcp contract afn float %212, 0x3F30010020000000
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
  %230 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv.i.i
  store float %229, ptr %230, align 4, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4096
  br i1 %exitcond.not.i.i, label %_colorspaces_create_pq_rec2020_rgb_profile.exit, label %210, !llvm.loop !124

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
  store i32 22, ptr %234, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 516
  %237 = call i64 @g_strlcpy(ptr noundef nonnull %236, ptr noundef %233, i64 noundef 512) #23
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 1032
  store ptr %232, ptr %238, align 8, !tbaa !103
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 1040
  store i32 5, ptr %239, align 8, !tbaa !122
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 1044
  store i32 5, ptr %240, align 4, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 1048
  store i32 5, ptr %241, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 1056
  store i32 9, ptr %242, align 8, !tbaa !123
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 1060
  store i32 5, ptr %243, align 4, !tbaa !88
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 1052
  store i32 5, ptr %244, align 4, !tbaa !109
  br label %_create_profile.exit262

_create_profile.exit262:                          ; preds = %_colorspaces_create_pq_rec2020_rgb_profile.exit, %235
  %245 = call ptr @g_list_append(ptr noundef %208, ptr noundef %234) #23
  store ptr %245, ptr %10, align 8, !tbaa !121
  %246 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %247

247:                                              ; preds = %269, %_create_profile.exit262
  %indvars.iv.i.i263 = phi i64 [ 0, %_create_profile.exit262 ], [ %indvars.iv.next.i.i264, %269 ]
  %248 = trunc nuw nsw i64 %indvars.iv.i.i263 to i32
  %249 = uitofp nneg i32 %248 to float
  %250 = fmul reassoc nsz arcp contract afn float %249, 0x3F30010020000000
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %251, 0x3FEEB851EB851EB8
  %253 = fadd reassoc nsz arcp contract afn double %252, 4.000000e-02
  %254 = fcmp reassoc nsz arcp contract afn ogt double %253, 0.000000e+00
  %255 = select reassoc nsz arcp contract afn i1 %254, double %253, double 0.000000e+00
  %256 = fcmp reassoc nsz arcp contract afn oeq double %255, 0.000000e+00
  br i1 %256, label %_HLG_fct.exit.i, label %257

257:                                              ; preds = %247
  %258 = fcmp reassoc nsz arcp contract afn ugt double %255, 5.000000e-01
  br i1 %258, label %_HLG_fct.exit4.i, label %_HLG_fct.exit4.thread.i

_HLG_fct.exit4.i:                                 ; preds = %257
  %259 = fmul reassoc nsz arcp contract afn double %255, 0x40165E05183E19B4
  %260 = fadd reassoc nsz arcp contract afn double %259, 0xC0090C1EB5B28AA2
  %261 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %260)
  %262 = fmul reassoc nsz arcp contract afn double %261, 0x3FB5555555555555
  %263 = fadd reassoc nsz arcp contract afn double %262, 0x3F984AAFFC877A88
  %264 = fcmp reassoc nsz arcp contract afn olt double %263, 1.000000e+00
  br i1 %264, label %_HLG_fct.exit.i, label %269

_HLG_fct.exit4.thread.i:                          ; preds = %257
  %265 = fmul reassoc nsz arcp contract afn double %255, %255
  %266 = fmul reassoc nsz arcp contract afn double %265, 0x3FD5555555555555
  %267 = fcmp reassoc nsz arcp contract afn olt double %266, 1.000000e+00
  br i1 %267, label %_HLG_fct.exit.i, label %269

_HLG_fct.exit.i:                                  ; preds = %_HLG_fct.exit4.i, %_HLG_fct.exit4.thread.i, %247
  %.012.i.i = phi nsz double [ 0.000000e+00, %247 ], [ %266, %_HLG_fct.exit4.thread.i ], [ %263, %_HLG_fct.exit4.i ]
  %268 = fptrunc reassoc nsz arcp contract afn double %.012.i.i to float
  br label %269

269:                                              ; preds = %_HLG_fct.exit.i, %_HLG_fct.exit4.thread.i, %_HLG_fct.exit4.i
  %270 = phi float [ %268, %_HLG_fct.exit.i ], [ 1.000000e+00, %_HLG_fct.exit4.i ], [ 1.000000e+00, %_HLG_fct.exit4.thread.i ]
  %271 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv.i.i263
  store float %270, ptr %271, align 4, !tbaa !11
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 4096
  br i1 %exitcond.not.i.i265, label %_colorspaces_create_hlg_rec2020_rgb_profile.exit, label %247, !llvm.loop !124

_colorspaces_create_hlg_rec2020_rgb_profile.exit: ; preds = %269
  %272 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef 4096, ptr noundef nonnull %246) #23
  call void @g_free(ptr noundef nonnull %246) #23
  %273 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, ptr noundef nonnull @D65xyY, ptr noundef nonnull @Rec2020_Primaries, ptr noundef %272, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %272) #23
  %274 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  %275 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i266 = icmp eq ptr %275, null
  br i1 %.not.i266, label %_create_profile.exit267, label %276

276:                                              ; preds = %_colorspaces_create_hlg_rec2020_rgb_profile.exit
  store i32 23, ptr %275, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 516
  %278 = call i64 @g_strlcpy(ptr noundef nonnull %277, ptr noundef %274, i64 noundef 512) #23
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 1032
  store ptr %273, ptr %279, align 8, !tbaa !103
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 1040
  store i32 6, ptr %280, align 8, !tbaa !122
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 1044
  store i32 6, ptr %281, align 4, !tbaa !95
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 1048
  store i32 6, ptr %282, align 8, !tbaa !96
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 1056
  store i32 10, ptr %283, align 8, !tbaa !123
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 1060
  store i32 6, ptr %284, align 4, !tbaa !88
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 1052
  store i32 6, ptr %285, align 4, !tbaa !109
  br label %_create_profile.exit267

_create_profile.exit267:                          ; preds = %_colorspaces_create_hlg_rec2020_rgb_profile.exit, %276
  %286 = call ptr @g_list_append(ptr noundef %245, ptr noundef %275) #23
  store ptr %286, ptr %10, align 8, !tbaa !121
  %287 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %288

288:                                              ; preds = %_PQ_fct.exit.i270, %_create_profile.exit267
  %indvars.iv.i.i268 = phi i64 [ 0, %_create_profile.exit267 ], [ %indvars.iv.next.i.i271, %_PQ_fct.exit.i270 ]
  %289 = trunc nuw nsw i64 %indvars.iv.i.i268 to i32
  %290 = uitofp nneg i32 %289 to float
  %291 = fmul reassoc nsz arcp contract afn float %290, 0x3F30010020000000
  %292 = fcmp reassoc nsz arcp contract afn oeq float %291, 0.000000e+00
  br i1 %292, label %_PQ_fct.exit.i270, label %_PQ_fct.exit4.i269

_PQ_fct.exit4.i269:                               ; preds = %288
  %293 = fpext reassoc nsz arcp contract afn float %291 to double
  %294 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %293, double 0x3F89F9B5860989B1)
  %295 = fadd reassoc nsz arcp contract afn double %294, 0xBFEAC00000000000
  %296 = fcmp reassoc nsz arcp contract afn ogt double %295, 0.000000e+00
  %297 = select reassoc nsz arcp contract afn i1 %296, double %295, double 0.000000e+00
  %298 = fmul reassoc nsz arcp contract afn double %294, 1.868750e+01
  %299 = fsub reassoc nsz arcp contract afn double 0x4032DA0000000000, %298
  %300 = fdiv reassoc nsz arcp contract afn double %297, %299
  %301 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %300, double 0x40191C0D56E7162B)
  %302 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %301)
  %303 = fcmp reassoc nsz arcp contract afn olt double %302, 1.000000e+00
  br i1 %303, label %304, label %_PQ_fct.exit.i270

304:                                              ; preds = %_PQ_fct.exit4.i269
  %305 = fptrunc double %301 to float
  %306 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %305)
  br label %_PQ_fct.exit.i270

_PQ_fct.exit.i270:                                ; preds = %304, %_PQ_fct.exit4.i269, %288
  %307 = phi float [ 1.000000e+00, %_PQ_fct.exit4.i269 ], [ %306, %304 ], [ 0.000000e+00, %288 ]
  %308 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv.i.i268
  store float %307, ptr %308, align 4, !tbaa !11
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, 4096
  br i1 %exitcond.not.i.i272, label %_colorspaces_create_pq_p3_rgb_profile.exit, label %288, !llvm.loop !124

_colorspaces_create_pq_p3_rgb_profile.exit:       ; preds = %_PQ_fct.exit.i270
  %309 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef 4096, ptr noundef nonnull %287) #23
  call void @g_free(ptr noundef nonnull %287) #23
  %310 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32, ptr noundef nonnull @D65xyY, ptr noundef nonnull @P3_Primaries, ptr noundef %309, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %309) #23
  %311 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23
  %312 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i273 = icmp eq ptr %312, null
  br i1 %.not.i273, label %_create_profile.exit274, label %313

313:                                              ; preds = %_colorspaces_create_pq_p3_rgb_profile.exit
  store i32 24, ptr %312, align 8, !tbaa !90
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 516
  %315 = call i64 @g_strlcpy(ptr noundef nonnull %314, ptr noundef %311, i64 noundef 512) #23
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 1032
  store ptr %310, ptr %316, align 8, !tbaa !103
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 1040
  store i32 7, ptr %317, align 8, !tbaa !122
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 1044
  store i32 7, ptr %318, align 4, !tbaa !95
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 1048
  store i32 7, ptr %319, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 1056
  store i32 11, ptr %320, align 8, !tbaa !123
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 1060
  store i32 7, ptr %321, align 4, !tbaa !88
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 1052
  store i32 7, ptr %322, align 4, !tbaa !109
  br label %_create_profile.exit274

_create_profile.exit274:                          ; preds = %_colorspaces_create_pq_p3_rgb_profile.exit, %313
  %323 = call ptr @g_list_append(ptr noundef %286, ptr noundef %312) #23
  store ptr %323, ptr %10, align 8, !tbaa !121
  %324 = call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #26
  br label %325

325:                                              ; preds = %347, %_create_profile.exit274
  %indvars.iv.i.i275 = phi i64 [ 0, %_create_profile.exit274 ], [ %indvars.iv.next.i.i277, %347 ]
  %326 = trunc nuw nsw i64 %indvars.iv.i.i275 to i32
  %327 = uitofp nneg i32 %326 to float
  %328 = fmul reassoc nsz arcp contract afn float %327, 0x3F30010020000000
  %329 = fpext reassoc nsz arcp contract afn float %328 to double
  %330 = fmul reassoc nsz arcp contract afn double %329, 0x3FEEB851EB851EB8
  %331 = fadd reassoc nsz arcp contract afn double %330, 4.000000e-02
  %332 = fcmp reassoc nsz arcp contract afn ogt double %331, 0.000000e+00
  %333 = select reassoc nsz arcp contract afn i1 %332, double %331, double 0.000000e+00
  %334 = fcmp reassoc nsz arcp contract afn oeq double %333, 0.000000e+00
  br i1 %334, label %_HLG_fct.exit.i280, label %335

335:                                              ; preds = %325
  %336 = fcmp reassoc nsz arcp contract afn ugt double %333, 5.000000e-01
  br i1 %336, label %_HLG_fct.exit4.i282, label %_HLG_fct.exit4.thread.i276

_HLG_fct.exit4.i282:                              ; preds = %335
  %337 = fmul reassoc nsz arcp contract afn double %333, 0x40165E05183E19B4
  %338 = fadd reassoc nsz arcp contract afn double %337, 0xC0090C1EB5B28AA2
  %339 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %338)
  %340 = fmul reassoc nsz arcp contract afn double %339, 0x3FB5555555555555
  %341 = fadd reassoc nsz arcp contract afn double %340, 0x3F984AAFFC877A88
  %342 = fcmp reassoc nsz arcp contract afn olt double %341, 1.000000e+00
  br i1 %342, label %_HLG_fct.exit.i280, label %347

_HLG_fct.exit4.thread.i276:                       ; preds = %335
  %343 = fmul reassoc nsz arcp contract afn double %333, %333
  %344 = fmul reassoc nsz arcp contract afn double %343, 0x3FD5555555555555
  %345 = fcmp reassoc nsz arcp contract afn olt double %344, 1.000000e+00
  br i1 %345, label %_HLG_fct.exit.i280, label %347

_HLG_fct.exit.i280:                               ; preds = %_HLG_fct.exit4.i282, %_HLG_fct.exit4.thread.i276, %325
  %.012.i.i281 = phi nsz double [ 0.000000e+00, %325 ], [ %344, %_HLG_fct.exit4.thread.i276 ], [ %341, %_HLG_fct.exit4.i282 ]
  %346 = fptrunc reassoc nsz arcp contract afn double %.012.i.i281 to float
  br label %347

347:                                              ; preds = %_HLG_fct.exit.i280, %_HLG_fct.exit4.thread.i276, %_HLG_fct.exit4.i282
  %348 = phi float [ %346, %_HLG_fct.exit.i280 ], [ 1.000000e+00, %_HLG_fct.exit4.i282 ], [ 1.000000e+00, %_HLG_fct.exit4.thread.i276 ]
  %349 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv.i.i275
  store float %348, ptr %349, align 4, !tbaa !11
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i275, 1
  %exitcond.not.i.i278 = icmp eq i64 %indvars.iv.next.i.i277, 4096
  br i1 %exitcond.not.i.i278, label %_colorspaces_create_hlg_p3_rgb_profile.exit, label %325, !llvm.loop !124

_colorspaces_create_hlg_p3_rgb_profile.exit:      ; preds = %347
  %350 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef 4096, ptr noundef nonnull %324) #23
  call void @g_free(ptr noundef nonnull %324) #23
  %351 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef nonnull @D65xyY, ptr noundef nonnull @P3_Primaries, ptr noundef %350, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %350) #23
  %352 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #23
  %353 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i283 = icmp eq ptr %353, null
  br i1 %.not.i283, label %_create_profile.exit284, label %354

354:                                              ; preds = %_colorspaces_create_hlg_p3_rgb_profile.exit
  store i32 25, ptr %353, align 8, !tbaa !90
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 516
  %356 = call i64 @g_strlcpy(ptr noundef nonnull %355, ptr noundef %352, i64 noundef 512) #23
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 1032
  store ptr %351, ptr %357, align 8, !tbaa !103
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 1040
  store i32 8, ptr %358, align 8, !tbaa !122
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 1044
  store i32 8, ptr %359, align 4, !tbaa !95
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 1048
  store i32 8, ptr %360, align 8, !tbaa !96
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 1056
  store i32 12, ptr %361, align 8, !tbaa !123
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 1060
  store i32 8, ptr %362, align 4, !tbaa !88
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 1052
  store i32 8, ptr %363, align 4, !tbaa !109
  br label %_create_profile.exit284

_create_profile.exit284:                          ; preds = %_colorspaces_create_hlg_p3_rgb_profile.exit, %354
  %364 = call ptr @g_list_append(ptr noundef %323, ptr noundef %353) #23
  store ptr %364, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  store double 2.400000e+00, ptr %4, align 16
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FAAB1232F514A03, ptr %366, align 16
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0x3FB3D0722149B580, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 4.045000e-02, ptr %368, align 16
  %369 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %4) #23
  %370 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.34, ptr noundef nonnull @D65xyY, ptr noundef nonnull @P3_Primaries, ptr noundef %369, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %369) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  %371 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #23
  %372 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i285 = icmp eq ptr %372, null
  br i1 %.not.i285, label %_create_profile.exit286, label %373

373:                                              ; preds = %_create_profile.exit284
  store i32 26, ptr %372, align 8, !tbaa !90
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 516
  %375 = call i64 @g_strlcpy(ptr noundef nonnull %374, ptr noundef %371, i64 noundef 512) #23
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 1032
  store ptr %370, ptr %376, align 8, !tbaa !103
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 1040
  store i32 9, ptr %377, align 8, !tbaa !122
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 1044
  store i32 9, ptr %378, align 4, !tbaa !95
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 1048
  store i32 9, ptr %379, align 8, !tbaa !96
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 1056
  store i32 13, ptr %380, align 8, !tbaa !123
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 1060
  store i32 9, ptr %381, align 4, !tbaa !88
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 1052
  store i32 9, ptr %382, align 4, !tbaa !109
  br label %_create_profile.exit286

_create_profile.exit286:                          ; preds = %_create_profile.exit284, %373
  %383 = call ptr @g_list_append(ptr noundef %364, ptr noundef %372) #23
  store ptr %383, ptr %10, align 8, !tbaa !121
  %384 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  %385 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.179, ptr noundef nonnull @D50xyY, ptr noundef nonnull @ProPhoto_Primaries, ptr noundef %384, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %384) #23
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  %387 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i287 = icmp eq ptr %387, null
  br i1 %.not.i287, label %_create_profile.exit288, label %388

388:                                              ; preds = %_create_profile.exit286
  store i32 21, ptr %387, align 8, !tbaa !90
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 516
  %390 = call i64 @g_strlcpy(ptr noundef nonnull %389, ptr noundef %386, i64 noundef 512) #23
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1032
  store ptr %385, ptr %391, align 8, !tbaa !103
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 1040
  store i32 10, ptr %392, align 8, !tbaa !122
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 1044
  store i32 10, ptr %393, align 4, !tbaa !95
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 1048
  store i32 10, ptr %394, align 8, !tbaa !96
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 1056
  store i32 14, ptr %395, align 8, !tbaa !123
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 1060
  store i32 10, ptr %396, align 4, !tbaa !88
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 1052
  store i32 10, ptr %397, align 4, !tbaa !109
  br label %_create_profile.exit288

_create_profile.exit288:                          ; preds = %_create_profile.exit286, %388
  %398 = call ptr @g_list_append(ptr noundef %383, ptr noundef %387) #23
  store ptr %398, ptr %10, align 8, !tbaa !121
  %399 = call ptr @cmsCreateXYZProfile() #23
  call void @cmsSetPCS(ptr noundef %399, i32 noundef 1482250784) #23
  call void @cmsSetHeaderRenderingIntent(ptr noundef %399, i32 noundef 0) #23
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_colorspaces_create_xyz_profile.exit, label %401

401:                                              ; preds = %_create_profile.exit288
  call void @cmsSetProfileVersion(ptr noundef nonnull %399, double noundef 2.100000e+00) #23
  %402 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %403 = call i32 @cmsMLUsetASCII(ptr noundef %402, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %404 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %405 = call i32 @cmsMLUsetASCII(ptr noundef %404, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36) #23
  %406 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %407 = call i32 @cmsMLUsetASCII(ptr noundef %406, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.180) #23
  %408 = call i32 @cmsWriteTag(ptr noundef nonnull %399, i32 noundef 1684893284, ptr noundef %402) #23
  %409 = call i32 @cmsWriteTag(ptr noundef nonnull %399, i32 noundef 1684890724, ptr noundef %404) #23
  %410 = call i32 @cmsWriteTag(ptr noundef nonnull %399, i32 noundef 1684370275, ptr noundef %406) #23
  call void @cmsMLUfree(ptr noundef %402) #23
  call void @cmsMLUfree(ptr noundef %404) #23
  call void @cmsMLUfree(ptr noundef %406) #23
  br label %_colorspaces_create_xyz_profile.exit

_colorspaces_create_xyz_profile.exit:             ; preds = %_create_profile.exit288, %401
  %411 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  %412 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #23
  %.not = icmp eq i32 %412, 0
  %413 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i289 = icmp eq ptr %413, null
  br i1 %.not, label %.split, label %.split220

.split:                                           ; preds = %_colorspaces_create_xyz_profile.exit
  br i1 %.not.i289, label %_create_profile.exit290, label %414

414:                                              ; preds = %.split
  store i32 5, ptr %413, align 8, !tbaa !90
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 516
  %416 = call i64 @g_strlcpy(ptr noundef nonnull %415, ptr noundef %411, i64 noundef 512) #23
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 1032
  store ptr %399, ptr %417, align 8, !tbaa !103
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 1040
  store i32 11, ptr %418, align 8, !tbaa !122
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %419, i8 -1, i64 20, i1 false)
  br label %_create_profile.exit290

.split220:                                        ; preds = %_colorspaces_create_xyz_profile.exit
  br i1 %.not.i289, label %_create_profile.exit290, label %420

420:                                              ; preds = %.split220
  store i32 5, ptr %413, align 8, !tbaa !90
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 516
  %422 = call i64 @g_strlcpy(ptr noundef nonnull %421, ptr noundef %411, i64 noundef 512) #23
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 1032
  store ptr %399, ptr %423, align 8, !tbaa !103
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 1040
  store i32 11, ptr %424, align 8, !tbaa !122
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 1044
  store i32 11, ptr %425, align 4, !tbaa !95
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, i8 -1, i64 16, i1 false)
  br label %_create_profile.exit290

_create_profile.exit290:                          ; preds = %420, %.split220, %414, %.split
  %phi.call = phi ptr [ null, %.split ], [ %413, %414 ], [ null, %.split220 ], [ %413, %420 ]
  %.0210 = phi i32 [ 10, %.split ], [ 10, %414 ], [ 11, %.split220 ], [ 11, %420 ]
  %427 = call ptr @g_list_append(ptr noundef %398, ptr noundef %phi.call) #23
  store ptr %427, ptr %10, align 8, !tbaa !121
  %428 = call ptr @cmsD50_xyY() #23
  %429 = call ptr @cmsCreateLab4Profile(ptr noundef %428) #23
  %430 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  %431 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #23
  %.not226 = icmp eq i32 %431, 0
  %432 = add nuw nsw i32 %.0210, 1
  %spec.select = select i1 %.not226, i32 %.0210, i32 %432
  %433 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i293 = icmp eq ptr %433, null
  br i1 %.not.i293, label %_create_profile.exit294, label %434

434:                                              ; preds = %_create_profile.exit290
  %spec.select240 = select i1 %.not226, i32 -1, i32 %432
  store i32 6, ptr %433, align 8, !tbaa !90
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 516
  %436 = call i64 @g_strlcpy(ptr noundef nonnull %435, ptr noundef %430, i64 noundef 512) #23
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 1032
  store ptr %429, ptr %437, align 8, !tbaa !103
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 1040
  store i32 12, ptr %438, align 8, !tbaa !122
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 1044
  store i32 %spec.select240, ptr %439, align 4, !tbaa !95
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 -1, i64 16, i1 false)
  br label %_create_profile.exit294

_create_profile.exit294:                          ; preds = %_create_profile.exit290, %434
  %441 = call ptr @g_list_append(ptr noundef %427, ptr noundef %433) #23
  store ptr %441, ptr %10, align 8, !tbaa !121
  %442 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) @__const._colorspaces_create_linear_infrared_profile.BGR_Primaries, i64 72, i1 false)
  %443 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @D65xyY, ptr noundef nonnull %3, ptr noundef %442, i32 noundef 0)
  call void @cmsFreeToneCurve(ptr noundef %442) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  %444 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #23
  %445 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i295 = icmp eq ptr %445, null
  br i1 %.not.i295, label %_create_profile.exit296, label %446

446:                                              ; preds = %_create_profile.exit294
  store i32 7, ptr %445, align 8, !tbaa !90
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 516
  %448 = call i64 @g_strlcpy(ptr noundef nonnull %447, ptr noundef %444, i64 noundef 512) #23
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 1032
  store ptr %443, ptr %449, align 8, !tbaa !103
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 1040
  store i32 13, ptr %450, align 8, !tbaa !122
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %451, i8 -1, i64 20, i1 false)
  br label %_create_profile.exit296

_create_profile.exit296:                          ; preds = %_create_profile.exit294, %446
  %452 = call ptr @g_list_append(ptr noundef %441, ptr noundef %445) #23
  store ptr %452, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #23
  store double 2.400000e+00, ptr %1, align 16
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0x3FAAB1232F514A03, ptr %454, align 16
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0x3FB3D0722149B580, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 4.045000e-02, ptr %456, align 16
  %457 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef nonnull %1) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) @__const._colorspaces_create_brg_profile.BRG_Primaries, i64 72, i1 false)
  %458 = call fastcc ptr @_create_lcms_profile(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.183, ptr noundef nonnull @D65xyY, ptr noundef nonnull %2, ptr noundef %457, i32 noundef 1)
  call void @cmsFreeToneCurve(ptr noundef %457) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #23
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  %460 = add nuw nsw i32 %spec.select, 1
  %461 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %.not.i297 = icmp eq ptr %461, null
  br i1 %.not.i297, label %_create_profile.exit298, label %462

462:                                              ; preds = %_create_profile.exit296
  store i32 15, ptr %461, align 8, !tbaa !90
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 516
  %464 = call i64 @g_strlcpy(ptr noundef nonnull %463, ptr noundef %459, i64 noundef 512) #23
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 1032
  store ptr %458, ptr %465, align 8, !tbaa !103
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 1040
  store i32 14, ptr %466, align 8, !tbaa !122
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 1044
  store i32 %460, ptr %467, align 4, !tbaa !95
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 1048
  store i32 11, ptr %468, align 8, !tbaa !96
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 1056
  store i32 -1, ptr %469, align 8, !tbaa !123
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 1060
  store i32 -1, ptr %470, align 4, !tbaa !88
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 1052
  store i32 11, ptr %471, align 4, !tbaa !109
  br label %_create_profile.exit298

_create_profile.exit298:                          ; preds = %_create_profile.exit296, %462
  %472 = call ptr @g_list_append(ptr noundef %452, ptr noundef %461) #23
  store ptr %472, ptr %10, align 8, !tbaa !121
  %473 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.41) #23
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %473, ptr %474, align 4, !tbaa !102
  %475 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.42) #23
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %475, ptr %476, align 8, !tbaa !108
  %477 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #23
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 %477, ptr %478, align 4, !tbaa !125
  %479 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #23
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %479, ptr %480, align 8, !tbaa !126
  %481 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.45) #23
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %483 = call i64 @g_strlcpy(ptr noundef nonnull %482, ptr noundef %481, i64 noundef 512) #23
  %484 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.46) #23
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 636
  %486 = call i64 @g_strlcpy(ptr noundef nonnull %485, ptr noundef %484, i64 noundef 512) #23
  %487 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.47) #23
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 1148
  %489 = call i64 @g_strlcpy(ptr noundef nonnull %488, ptr noundef %487, i64 noundef 512) #23
  %490 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.48) #23
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 1660
  %492 = call i64 @g_strlcpy(ptr noundef nonnull %491, ptr noundef %490, i64 noundef 512) #23
  %493 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.49) #23
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 2172
  store i32 %493, ptr %494, align 4, !tbaa !105
  %495 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #23
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  store i32 %495, ptr %496, align 8, !tbaa !110
  %497 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.51) #23
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 2180
  store i32 %497, ptr %498, align 4, !tbaa !127
  %499 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.52) #23
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store i32 %499, ptr %500, align 8, !tbaa !128
  %501 = load i32, ptr %474, align 4, !tbaa !102
  %502 = icmp ugt i32 %501, 26
  br i1 %502, label %509, label %503

503:                                              ; preds = %_create_profile.exit298
  %504 = icmp eq i32 %501, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %503
  %506 = load i8, ptr %482, align 4, !tbaa !98
  %.not227 = icmp eq i8 %506, 0
  br i1 %.not227, label %509, label %507

507:                                              ; preds = %505
  %508 = call i32 @g_file_test(ptr noundef nonnull %482, i32 noundef 1) #23
  %.not228 = icmp eq i32 %508, 0
  br i1 %.not228, label %509, label %510

509:                                              ; preds = %507, %505, %_create_profile.exit298
  store i32 8, ptr %474, align 4, !tbaa !102
  br label %510

510:                                              ; preds = %509, %507, %503
  %511 = load i32, ptr %476, align 8, !tbaa !108
  %512 = icmp ugt i32 %511, 26
  br i1 %512, label %519, label %513

513:                                              ; preds = %510
  %514 = icmp eq i32 %511, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %513
  %516 = load i8, ptr %485, align 4, !tbaa !98
  %.not229 = icmp eq i8 %516, 0
  br i1 %.not229, label %519, label %517

517:                                              ; preds = %515
  %518 = call i32 @g_file_test(ptr noundef nonnull %485, i32 noundef 1) #23
  %.not230 = icmp eq i32 %518, 0
  br i1 %.not230, label %519, label %520

519:                                              ; preds = %517, %515, %510
  store i32 19, ptr %476, align 8, !tbaa !108
  br label %520

520:                                              ; preds = %519, %517, %513
  %521 = load i32, ptr %478, align 4, !tbaa !125
  %522 = icmp ugt i32 %521, 26
  br i1 %522, label %529, label %523

523:                                              ; preds = %520
  %524 = icmp eq i32 %521, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = load i8, ptr %488, align 4, !tbaa !98
  %.not231 = icmp eq i8 %526, 0
  br i1 %.not231, label %529, label %527

527:                                              ; preds = %525
  %528 = call i32 @g_file_test(ptr noundef nonnull %488, i32 noundef 1) #23
  %.not232 = icmp eq i32 %528, 0
  br i1 %.not232, label %529, label %530

529:                                              ; preds = %527, %525, %520
  store i32 1, ptr %478, align 4, !tbaa !125
  br label %530

530:                                              ; preds = %529, %527, %523
  %531 = load i32, ptr %480, align 8, !tbaa !126
  %532 = icmp ugt i32 %531, 26
  br i1 %532, label %539, label %533

533:                                              ; preds = %530
  %534 = icmp eq i32 %531, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %533
  %536 = load i8, ptr %491, align 4, !tbaa !98
  %.not233 = icmp eq i8 %536, 0
  br i1 %.not233, label %539, label %537

537:                                              ; preds = %535
  %538 = call i32 @g_file_test(ptr noundef nonnull %491, i32 noundef 1) #23
  %.not234 = icmp eq i32 %538, 0
  br i1 %.not234, label %539, label %540

539:                                              ; preds = %537, %535, %530
  store i32 1, ptr %480, align 8, !tbaa !126
  br label %540

540:                                              ; preds = %539, %537, %533
  %541 = call fastcc ptr @load_profile_from_dir(ptr noundef nonnull @.str.53)
  %.not235299 = icmp eq ptr %541, null
  br i1 %.not235299, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %540
  %542 = load ptr, ptr %10, align 8, !tbaa !121
  %543 = call ptr @g_list_concat(ptr noundef %542, ptr noundef %541) #23
  store ptr %543, ptr %10, align 8, !tbaa !121
  %544 = call fastcc ptr @load_profile_from_dir(ptr noundef nonnull @.str.54)
  %.not236302 = icmp eq ptr %544, null
  br i1 %.not236302, label %._crit_edge311, label %.lr.ph310

.lr.ph:                                           ; preds = %540, %.lr.ph
  %.0301 = phi i32 [ %546, %.lr.ph ], [ 14, %540 ]
  %.0216300 = phi ptr [ %549, %.lr.ph ], [ %541, %540 ]
  %545 = load ptr, ptr %.0216300, align 8, !tbaa !40
  %546 = add nuw nsw i32 %.0301, 1
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 1040
  store i32 %546, ptr %547, align 8, !tbaa !122
  %548 = getelementptr inbounds nuw i8, ptr %.0216300, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !129
  %.not235 = icmp eq ptr %549, null
  br i1 %.not235, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge311:                                   ; preds = %608, %._crit_edge
  %550 = load ptr, ptr %10, align 8, !tbaa !121
  %551 = call ptr @g_list_concat(ptr noundef %550, ptr noundef %544) #23
  store ptr %551, ptr %10, align 8, !tbaa !121
  %552 = load i32, ptr %500, align 8, !tbaa !128
  %553 = icmp ugt i32 %552, 2
  br i1 %553, label %614, label %615

.lr.ph310:                                        ; preds = %._crit_edge, %608
  %.2308 = phi i32 [ %611, %608 ], [ %460, %._crit_edge ]
  %.0211307 = phi i32 [ %610, %608 ], [ 11, %._crit_edge ]
  %.0212306 = phi i32 [ %609, %608 ], [ 11, %._crit_edge ]
  %.0213305 = phi ptr [ %613, %608 ], [ %544, %._crit_edge ]
  %.0214304 = phi i32 [ %.1215, %608 ], [ 14, %._crit_edge ]
  %.0217303 = phi i32 [ %.1218, %608 ], [ 10, %._crit_edge ]
  %554 = load ptr, ptr %.0213305, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1032
  %556 = load ptr, ptr %555, align 8, !tbaa !103
  %557 = call i32 @cmsGetColorSpace(ptr noundef %556) #23
  %558 = load ptr, ptr %555, align 8, !tbaa !103
  %559 = call fastcc range(i32 0, 5) i32 @_colorspaces_get_matrix_from_profile(ptr noundef %558, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %567, label %.thread

.thread:                                          ; preds = %.lr.ph310
  %561 = add nsw i32 %.2308, 1
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 1044
  store i32 %561, ptr %562, align 4, !tbaa !95
  %563 = add nuw nsw i32 %.0211307, 1
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 1048
  store i32 %563, ptr %564, align 8, !tbaa !96
  %565 = add nuw nsw i32 %.0212306, 1
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 1052
  store i32 %565, ptr %566, align 4, !tbaa !109
  br label %582

567:                                              ; preds = %.lr.ph310
  %568 = load ptr, ptr %555, align 8, !tbaa !103
  %569 = call fastcc range(i32 0, 5) i32 @_colorspaces_get_matrix_from_profile(ptr noundef %568, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %570 = icmp eq i32 %569, 0
  %571 = add nsw i32 %.2308, 1
  %572 = getelementptr inbounds nuw i8, ptr %554, i64 1044
  store i32 %571, ptr %572, align 4, !tbaa !95
  %573 = add nuw nsw i32 %.0211307, 1
  %574 = getelementptr inbounds nuw i8, ptr %554, i64 1048
  store i32 %573, ptr %574, align 8, !tbaa !96
  %575 = add nuw nsw i32 %.0212306, 1
  %576 = getelementptr inbounds nuw i8, ptr %554, i64 1052
  store i32 %575, ptr %576, align 4, !tbaa !109
  br i1 %570, label %577, label %582

577:                                              ; preds = %567
  %578 = add nsw i32 %.0214304, 1
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 1056
  store i32 %578, ptr %579, align 8, !tbaa !123
  %580 = add nsw i32 %.0217303, 1
  %581 = getelementptr inbounds nuw i8, ptr %554, i64 1060
  store i32 %580, ptr %581, align 4, !tbaa !88
  br label %608

582:                                              ; preds = %.thread, %567
  %583 = phi i32 [ %565, %.thread ], [ %575, %567 ]
  %584 = phi i32 [ %563, %.thread ], [ %573, %567 ]
  %585 = phi i32 [ %561, %.thread ], [ %571, %567 ]
  %586 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %587 = and i32 %586, 4
  %.not237 = icmp eq i32 %587, 0
  br i1 %.not237, label %596, label %588

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw i8, ptr %554, i64 516
  %590 = ashr i32 %557, 24
  %591 = shl i32 %557, 8
  %592 = ashr i32 %591, 24
  %593 = shl i32 %557, 16
  %594 = ashr i32 %593, 24
  %sext = shl i32 %557, 24
  %595 = ashr exact i32 %sext, 24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, ptr noundef nonnull %589, i32 noundef %590, i32 noundef %592, i32 noundef %594, i32 noundef %595) #23
  br label %596

596:                                              ; preds = %588, %582
  %597 = load i32, ptr %480, align 8, !tbaa !126
  %598 = load i32, ptr %554, align 8, !tbaa !90
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %.not238 = icmp eq i32 %597, 0
  br i1 %.not238, label %601, label %604

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %603 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %602, ptr noundef nonnull %491)
  %.not239 = icmp eq i32 %603, 0
  br i1 %.not239, label %608, label %604

604:                                              ; preds = %601, %600
  %605 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %606 = call ptr @dt_colorspaces_get_name(i32 noundef %597, ptr noundef nonnull %605)
  %607 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #23
  call void (ptr, ...) @dt_control_log(ptr noundef %607, ptr noundef %606) #23
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef %606) #23
  store i32 1, ptr %480, align 8, !tbaa !126
  store i8 0, ptr %491, align 4, !tbaa !98
  br label %608

608:                                              ; preds = %596, %601, %604, %577
  %609 = phi i32 [ %575, %577 ], [ %583, %604 ], [ %583, %601 ], [ %583, %596 ]
  %610 = phi i32 [ %573, %577 ], [ %584, %604 ], [ %584, %601 ], [ %584, %596 ]
  %611 = phi i32 [ %571, %577 ], [ %585, %604 ], [ %585, %601 ], [ %585, %596 ]
  %.1218 = phi i32 [ %580, %577 ], [ %.0217303, %604 ], [ %.0217303, %601 ], [ %.0217303, %596 ]
  %.1215 = phi i32 [ %578, %577 ], [ %.0214304, %604 ], [ %.0214304, %601 ], [ %.0214304, %596 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0213305, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !129
  %.not236 = icmp eq ptr %613, null
  br i1 %.not236, label %._crit_edge311, label %.lr.ph310, !llvm.loop !131

614:                                              ; preds = %._crit_edge311
  store i32 0, ptr %500, align 8, !tbaa !128
  br label %615

615:                                              ; preds = %614, %._crit_edge311
  call fastcc void @_update_display_transforms(ptr noundef nonnull %10)
  call fastcc void @_update_display2_transforms(ptr noundef nonnull %10)
  ret ptr %10
}

declare void @cmsSetLogErrorHandler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @cms_error_handler(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.172, i32 noundef %1, ptr noundef %2) #23
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_profile_from_dir(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #23
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
  %20 = load i8, ptr %.048, align 1, !tbaa !98
  %21 = icmp ne i8 %20, 46
  %22 = icmp ugt ptr %.048, %16
  %23 = and i1 %22, %21
  %24 = getelementptr inbounds i8, ptr %.048, i64 -1
  br i1 %23, label %19, label %25, !llvm.loop !132

25:                                               ; preds = %19
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str.187) #23
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str.188) #23
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %29, label %47

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %30 = call ptr @dt_read_file(ptr noundef nonnull %16, ptr noundef nonnull %4) #23
  %.not59 = icmp eq ptr %30, null
  br i1 %.not59, label %46, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %4, align 8, !tbaa !133
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
  store i32 0, ptr %37, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  store ptr %35, ptr %42, align 8, !tbaa !103
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %47

47:                                               ; preds = %46, %27
  %.2 = phi ptr [ %.166, %27 ], [ %.364, %46 ]
  call void @g_free(ptr noundef nonnull %16) #23
  %48 = call ptr @g_dir_read_name(ptr noundef nonnull %11) #23
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %._crit_edge, label %14, !llvm.loop !134

._crit_edge:                                      ; preds = %47, %.preheader
  %.1.lcssa = phi ptr [ null, %.preheader ], [ %.2, %47 ]
  call void @g_dir_close(ptr noundef nonnull %11) #23
  %49 = call ptr @g_list_sort(ptr noundef %.1.lcssa, ptr noundef nonnull @_sort_profiles) #23
  br label %50

50:                                               ; preds = %._crit_edge, %10
  %.0 = phi ptr [ %49, %._crit_edge ], [ null, %10 ]
  call void @g_free(ptr noundef %.047) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #23
  ret ptr %.0
}

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_colorspaces_is_profile_equal(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %1, %2 ], [ %6, %5 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !98
  switch i8 %4, label %5 [
    i8 0, label %_colorspaces_is_base_name.exit
    i8 47, label %15
    i8 92, label %15
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !135

_colorspaces_is_base_name.exit:                   ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_colorspaces_is_base_name.exit
  %.014.i = phi ptr [ %13, %12 ], [ %8, %_colorspaces_is_base_name.exit ]
  %9 = load i8, ptr %.014.i, align 1, !tbaa !98
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
  br i1 %.not.i, label %_colorspaces_get_base_name.exit, label %.lr.ph.i, !llvm.loop !136

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
  %18 = load i8, ptr %.014.i8, align 1, !tbaa !98
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
  br i1 %.not.i10, label %_colorspaces_get_base_name.exit11, label %.lr.ph.i7, !llvm.loop !136

_colorspaces_get_base_name.exit11:                ; preds = %21, %19
  %.010.i9 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %28, %_colorspaces_get_base_name.exit11
  %.014.i13 = phi ptr [ %29, %28 ], [ %24, %_colorspaces_get_base_name.exit11 ]
  %25 = load i8, ptr %.014.i13, align 1, !tbaa !98
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
  br i1 %.not.i15, label %_colorspaces_get_base_name.exit16, label %.lr.ph.i12, !llvm.loop !136

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
  %.0 = phi ptr [ null, %55 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %1, %2 ]
  ret ptr %.0
}

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !102
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.41, i32 noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !108
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.42, i32 noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !125
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !126
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
  %15 = load i32, ptr %14, align 4, !tbaa !105
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.49, i32 noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %17 = load i32, ptr %16, align 8, !tbaa !110
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %19 = load i32, ptr %18, align 4, !tbaa !127
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.51, i32 noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %21 = load i32, ptr %20, align 8, !tbaa !128
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.52, i32 noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %1
  tail call void @cmsDeleteTransform(ptr noundef nonnull %23) #23
  br label %25

25:                                               ; preds = %24, %1
  store ptr null, ptr %22, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %29, label %28

28:                                               ; preds = %25
  tail call void @cmsDeleteTransform(ptr noundef nonnull %27) #23
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %26, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %33, label %32

32:                                               ; preds = %29
  tail call void @cmsDeleteTransform(ptr noundef nonnull %31) #23
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %30, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %37, label %36

36:                                               ; preds = %33
  tail call void @cmsDeleteTransform(ptr noundef nonnull %35) #23
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %34, align 8, !tbaa !107
  %.045 = load ptr, ptr %0, align 8, !tbaa !37
  %.not4446 = icmp eq ptr %.045, null
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %dt_colorspaces_cleanup_profile.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %37 ]
  tail call void @g_list_free_full(ptr noundef %38, ptr noundef nonnull @free) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %39) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  tail call void @g_free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  tail call void @g_free(ptr noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  tail call void @g_free(ptr noundef %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @g_free(ptr noundef %48) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void

.lr.ph:                                           ; preds = %37, %dt_colorspaces_cleanup_profile.exit
  %.047 = phi ptr [ %.0, %dt_colorspaces_cleanup_profile.exit ], [ %.045, %37 ]
  %49 = load ptr, ptr %.047, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1032
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %dt_colorspaces_cleanup_profile.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %51) #23
  br label %dt_colorspaces_cleanup_profile.exit

dt_colorspaces_cleanup_profile.exit:              ; preds = %.lr.ph, %52
  %54 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.0 = load ptr, ptr %54, align 8, !tbaa !37
  %.not44 = icmp eq ptr %.0, null
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !141
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_set_display_profile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = tail call i32 (...) @dt_control_running() #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %134, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %10) #23
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %134

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !29
  %13 = icmp eq i32 %0, 19
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2608
  %17 = load ptr, ptr %16, align 16, !tbaa !144
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !173
  %20 = load ptr, ptr %19, align 8, !tbaa !174
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
  br i1 %exitcond.not.i, label %_gtk_get_monitor_num.exit.thread, label %.lr.ph.i, !llvm.loop !179

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !29
  %44 = tail call ptr @gdk_screen_get_root_window(ptr noundef %.022) #23
  %45 = tail call ptr @gdk_atom_intern(ptr noundef %.020, i32 noundef 0) #23
  %46 = call i32 @gdk_property_get(ptr noundef %44, ptr noundef %45, ptr noundef null, i64 noundef 0, i64 noundef 67108864, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %2) #23
  call void @g_free(ptr noundef %.020) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %47 = load i32, ptr %3, align 4, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %13, label %49, label %54

49:                                               ; preds = %42
  br i1 %48, label %50, label %.thread55

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !182
  %.not29 = icmp eq i32 %53, %47
  br i1 %.not29, label %59, label %.thread51.thread

.thread51.thread:                                 ; preds = %50
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !142
  br label %68

54:                                               ; preds = %42
  br i1 %48, label %55, label %.thread55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !183
  %.not28 = icmp eq i32 %58, %47
  br i1 %.not28, label %.thread63, label %.thread51.thread60

.thread51.thread60:                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %.pre = load ptr, ptr %2, align 8, !tbaa !142
  br label %88

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = load ptr, ptr %2, align 8, !tbaa !142
  %63 = zext nneg i32 %47 to i64
  %bcmp30 = call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %.not70 = icmp eq i32 %bcmp30, 0
  br i1 %.not70, label %.thread55, label %.thread51

.thread63:                                        ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  %66 = load ptr, ptr %2, align 8, !tbaa !142
  %67 = zext nneg i32 %47 to i64
  %bcmp = call i32 @bcmp(ptr %65, ptr %66, i64 %67)
  %.not69 = icmp eq i32 %bcmp, 0
  br i1 %.not69, label %.thread55, label %.thread51.thread66

.thread51.thread66:                               ; preds = %.thread63
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %88

.thread51:                                        ; preds = %59
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %68

68:                                               ; preds = %.thread51, %.thread51.thread
  %69 = phi ptr [ %62, %.thread51 ], [ %.pre81, %.thread51.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  call void @g_free(ptr noundef %71) #23
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr %69, ptr %73, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store i32 %47, ptr %74, align 8, !tbaa !182
  %75 = call ptr @cmsOpenProfileFromMem(ptr noundef %69, i32 noundef %47) #23
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_update_display2_profile.exit, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %.025.i = load ptr, ptr %77, align 8, !tbaa !37
  %.not2226.i = icmp eq ptr %.025.i, null
  br i1 %.not2226.i, label %_update_display2_profile.exit, label %.critedge.i

78:                                               ; preds = %.critedge.i
  %79 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.0.i = load ptr, ptr %79, align 8, !tbaa !37
  %.not22.i = icmp eq ptr %.0.i, null
  br i1 %.not22.i, label %_update_display2_profile.exit, label %.critedge.i, !llvm.loop !184

.critedge.i:                                      ; preds = %76, %78
  %.027.i = phi ptr [ %.0.i, %78 ], [ %.025.i, %76 ]
  %80 = load ptr, ptr %.027.i, align 8, !tbaa !40
  %81 = load i32, ptr %80, align 8, !tbaa !90
  %.not24.i = icmp eq i32 %81, 19
  br i1 %.not24.i, label %82, label %78

82:                                               ; preds = %.critedge.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  %.not23.i = icmp eq ptr %84, null
  br i1 %.not23.i, label %86, label %dt_colorspaces_cleanup_profile.exit.i

dt_colorspaces_cleanup_profile.exit.i:            ; preds = %82
  %85 = call i32 @cmsCloseProfile(ptr noundef nonnull %84) #23
  br label %86

86:                                               ; preds = %dt_colorspaces_cleanup_profile.exit.i, %82
  store ptr %75, ptr %83, align 8, !tbaa !103
  call void @dt_colorspaces_get_profile_name(ptr noundef nonnull %75, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i64 noundef 512)
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  call fastcc void @_update_display2_transforms(ptr noundef %87)
  br label %_update_display2_profile.exit

88:                                               ; preds = %.thread51.thread66, %.thread51.thread60
  %89 = phi ptr [ %66, %.thread51.thread66 ], [ %.pre, %.thread51.thread60 ]
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  call void @g_free(ptr noundef %91) #23
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store ptr %89, ptr %93, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i32 %47, ptr %94, align 8, !tbaa !183
  %95 = call ptr @cmsOpenProfileFromMem(ptr noundef %89, i32 noundef %47) #23
  %.not.i35 = icmp eq ptr %95, null
  br i1 %.not.i35, label %_update_display2_profile.exit, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %.025.i36 = load ptr, ptr %97, align 8, !tbaa !37
  %.not2226.i37 = icmp eq ptr %.025.i36, null
  br i1 %.not2226.i37, label %_update_display2_profile.exit, label %.critedge.i38

98:                                               ; preds = %.critedge.i38
  %99 = getelementptr inbounds nuw i8, ptr %.027.i39, i64 8
  %.0.i41 = load ptr, ptr %99, align 8, !tbaa !37
  %.not22.i42 = icmp eq ptr %.0.i41, null
  br i1 %.not22.i42, label %_update_display2_profile.exit, label %.critedge.i38, !llvm.loop !185

.critedge.i38:                                    ; preds = %96, %98
  %.027.i39 = phi ptr [ %.0.i41, %98 ], [ %.025.i36, %96 ]
  %100 = load ptr, ptr %.027.i39, align 8, !tbaa !40
  %101 = load i32, ptr %100, align 8, !tbaa !90
  %.not24.i40 = icmp eq i32 %101, 8
  br i1 %.not24.i40, label %102, label %98

102:                                              ; preds = %.critedge.i38
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1032
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %.not23.i43 = icmp eq ptr %104, null
  br i1 %.not23.i43, label %106, label %dt_colorspaces_cleanup_profile.exit.i44

dt_colorspaces_cleanup_profile.exit.i44:          ; preds = %102
  %105 = call i32 @cmsCloseProfile(ptr noundef nonnull %104) #23
  br label %106

106:                                              ; preds = %dt_colorspaces_cleanup_profile.exit.i44, %102
  store ptr %95, ptr %103, align 8, !tbaa !103
  call void @dt_colorspaces_get_profile_name(ptr noundef nonnull %95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i64 noundef 512)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  call fastcc void @_update_display_transforms(ptr noundef %107)
  br label %_update_display2_profile.exit

_update_display2_profile.exit:                    ; preds = %98, %78, %106, %96, %88, %86, %76, %68
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %109 = and i32 %108, 2
  %.not32 = icmp eq i32 %109, 0
  br i1 %.not32, label %118, label %110

110:                                              ; preds = %_update_display2_profile.exit
  %111 = load i8, ptr %6, align 16, !tbaa !98
  %.not33 = icmp eq i8 %111, 0
  %112 = select i1 %.not33, ptr @.str.74, ptr %6
  %113 = load i32, ptr %3, align 4, !tbaa !29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, ptr noundef nonnull %112, ptr noundef %43, i32 noundef %113) #23
  br label %118

.thread55:                                        ; preds = %59, %49, %54, %.thread63
  %114 = load ptr, ptr %2, align 8, !tbaa !142
  call void @g_free(ptr noundef %114) #23
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %116) #23
  br label %133

118:                                              ; preds = %_update_display2_profile.exit, %110
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #23
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %120) #23
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !186
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3260), align 4
  %126 = icmp ne i32 %125, 0
  %or.cond = select i1 %124, i1 %126, i1 false
  br i1 %or.cond, label %127, label %131

127:                                              ; preds = %118
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %129 = and i32 %128, 1048576
  %.not34 = icmp eq i32 %129, 0
  br i1 %.not34, label %131, label %130

130:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.8, i32 noundef 2068, ptr noundef nonnull @__FUNCTION__.dt_colorspaces_set_display_profile) #23
  br label %131

131:                                              ; preds = %127, %130, %118
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !187
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %132, i32 noundef 32) #23
  br label %133

133:                                              ; preds = %.thread55, %131
  call void @g_free(ptr noundef %43) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %134

134:                                              ; preds = %8, %1, %133
  ret void
}

declare i32 @dt_control_running(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #10

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_screen(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_screen_get_default() local_unnamed_addr #3

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_display_get_monitor_at_window(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @gdk_property_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gdk_screen_get_root_window(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_atom_intern(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #10

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 27) i32 @dt_colorspaces_cicp_to_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !188
  switch i32 %3, label %29 [
    i32 2, label %4
    i32 1, label %12
    i32 9, label %16
    i32 12, label %21
    i32 10, label %26
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !190
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = icmp eq i32 %10, 2
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %39, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !190
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 28833, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond14 = select i1 %15, i1 %switch.lobit, i1 false
  br i1 %or.cond14, label %switch.lookup, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !190
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
  %23 = load i32, ptr %22, align 4, !tbaa !190
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
  %28 = load i32, ptr %27, align 4, !tbaa !190
  %cond = icmp eq i32 %28, 8
  br i1 %cond, label %39, label %29

29:                                               ; preds = %12, %2, %26, %21, %16, %4
  %.not.old = icmp eq ptr %1, null
  br i1 %.not.old, label %39, label %30

30:                                               ; preds = %8, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %32 = and i32 %31, 262144
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !191
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %35, i32 noundef %37) #23
  br label %39

switch.lookup:                                    ; preds = %12
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x i32], ptr @switch.table.dt_colorspaces_cicp_to_type, i64 0, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %39

39:                                               ; preds = %switch.lookup, %29, %30, %33, %26, %21, %16, %8, %25, %24, %20, %19
  %.0 = phi i32 [ 22, %19 ], [ 23, %20 ], [ 25, %24 ], [ 26, %25 ], [ -1, %8 ], [ 4, %16 ], [ 24, %21 ], [ 5, %26 ], [ -1, %33 ], [ -1, %30 ], [ -1, %29 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @_get_profile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) unnamed_addr #6 {
  %.02536 = load ptr, ptr %0, align 8, !tbaa !37
  %.not37 = icmp eq ptr %.02536, null
  br i1 %.not37, label %.thread, label %.lr.ph

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
  %.02538.us = phi ptr [ %.025.us, %41 ], [ %.02536, %.lr.ph ]
  %10 = load ptr, ptr %.02538.us, align 8, !tbaa !40
  br i1 %.not27, label %15, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %35, label %15

15:                                               ; preds = %11, %.lr.ph.split.us
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1044
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %15
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1060
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %20
  br i1 %.not30, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %25
  br i1 %.not31, label %41, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1052
  %33 = load i32, ptr %32, align 4, !tbaa !109
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %26, %21, %16, %11
  %36 = load i32, ptr %10, align 8, !tbaa !90
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %39, ptr noundef %2)
  %.not33.us = icmp eq i32 %40, 0
  br i1 %.not33.us, label %41, label %.thread

41:                                               ; preds = %38, %35, %31, %30
  %42 = getelementptr inbounds nuw i8, ptr %.02538.us, i64 8
  %.025.us = load ptr, ptr %42, align 8, !tbaa !37
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %66
  %.02538.us45 = phi ptr [ %.025.us46, %66 ], [ %.02536, %.lr.ph.split ]
  %43 = load ptr, ptr %.02538.us45, align 8, !tbaa !40
  br i1 %.not28, label %48, label %44

44:                                               ; preds = %.lr.ph.split.split.us
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1044
  %46 = load i32, ptr %45, align 4, !tbaa !95
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %63, label %48

48:                                               ; preds = %44, %.lr.ph.split.split.us
  br i1 %.not29, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1060
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49, %48
  br i1 %.not30, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %63, label %58

58:                                               ; preds = %54, %53
  br i1 %.not31, label %66, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 1052
  %61 = load i32, ptr %60, align 4, !tbaa !109
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %54, %49, %44
  %64 = load i32, ptr %43, align 8, !tbaa !90
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63, %59, %58
  %67 = getelementptr inbounds nuw i8, ptr %.02538.us45, i64 8
  %.025.us46 = load ptr, ptr %67, align 8, !tbaa !37
  %.not.us47 = icmp eq ptr %.025.us46, null
  br i1 %.not.us47, label %.thread, label %.lr.ph.split.split.us, !llvm.loop !93

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not28, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %90
  %.02538.us50 = phi ptr [ %.025.us51, %90 ], [ %.02536, %.lr.ph.split.split ]
  %68 = load ptr, ptr %.02538.us50, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1040
  %70 = load i32, ptr %69, align 8, !tbaa !122
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %87, label %72

72:                                               ; preds = %.lr.ph.split.split.split.us
  br i1 %.not29, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1060
  %75 = load i32, ptr %74, align 4, !tbaa !88
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73, %72
  br i1 %.not30, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 1048
  %80 = load i32, ptr %79, align 8, !tbaa !96
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %87, label %82

82:                                               ; preds = %78, %77
  br i1 %.not31, label %90, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 1052
  %85 = load i32, ptr %84, align 4, !tbaa !109
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %78, %73, %.lr.ph.split.split.split.us
  %88 = load i32, ptr %68, align 8, !tbaa !90
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87, %83, %82
  %91 = getelementptr inbounds nuw i8, ptr %.02538.us50, i64 8
  %.025.us51 = load ptr, ptr %91, align 8, !tbaa !37
  %.not.us52 = icmp eq ptr %.025.us51, null
  br i1 %.not.us52, label %.thread, label %.lr.ph.split.split.split.us, !llvm.loop !192

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not29, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %113
  %.02538.us57 = phi ptr [ %.025.us58, %113 ], [ %.02536, %.lr.ph.split.split.split ]
  %92 = load ptr, ptr %.02538.us57, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1040
  %94 = load i32, ptr %93, align 8, !tbaa !122
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %110, label %96

96:                                               ; preds = %.lr.ph.split.split.split.split.us
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1044
  %98 = load i32, ptr %97, align 4, !tbaa !95
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  br i1 %.not30, label %105, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 1048
  %103 = load i32, ptr %102, align 8, !tbaa !96
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %110, label %105

105:                                              ; preds = %101, %100
  br i1 %.not31, label %113, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 1052
  %108 = load i32, ptr %107, align 4, !tbaa !109
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %101, %96, %.lr.ph.split.split.split.split.us
  %111 = load i32, ptr %92, align 8, !tbaa !90
  %112 = icmp eq i32 %111, %1
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %110, %106, %105
  %114 = getelementptr inbounds nuw i8, ptr %.02538.us57, i64 8
  %.025.us58 = load ptr, ptr %114, align 8, !tbaa !37
  %.not.us59 = icmp eq ptr %.025.us58, null
  br i1 %.not.us59, label %.thread, label %.lr.ph.split.split.split.split.us, !llvm.loop !193

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split
  br i1 %.not30, label %.lr.ph.split.split.split.split.split.us, label %.lr.ph.split.split.split.split.split

.lr.ph.split.split.split.split.split.us:          ; preds = %.lr.ph.split.split.split.split, %135
  %.02538.us64 = phi ptr [ %.025.us65, %135 ], [ %.02536, %.lr.ph.split.split.split.split ]
  %115 = load ptr, ptr %.02538.us64, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1040
  %117 = load i32, ptr %116, align 8, !tbaa !122
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %132, label %119

119:                                              ; preds = %.lr.ph.split.split.split.split.split.us
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1044
  %121 = load i32, ptr %120, align 4, !tbaa !95
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 1060
  %125 = load i32, ptr %124, align 4, !tbaa !88
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  br i1 %.not31, label %135, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 1052
  %130 = load i32, ptr %129, align 4, !tbaa !109
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128, %123, %119, %.lr.ph.split.split.split.split.split.us
  %133 = load i32, ptr %115, align 8, !tbaa !90
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %132, %128, %127
  %136 = getelementptr inbounds nuw i8, ptr %.02538.us64, i64 8
  %.025.us65 = load ptr, ptr %136, align 8, !tbaa !37
  %.not.us66 = icmp eq ptr %.025.us65, null
  br i1 %.not.us66, label %.thread, label %.lr.ph.split.split.split.split.split.us, !llvm.loop !194

.lr.ph.split.split.split.split.split:             ; preds = %.lr.ph.split.split.split.split, %161
  %.02538 = phi ptr [ %.025, %161 ], [ %.02536, %.lr.ph.split.split.split.split ]
  %137 = load ptr, ptr %.02538, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1040
  %139 = load i32, ptr %138, align 8, !tbaa !122
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %158, label %141

141:                                              ; preds = %.lr.ph.split.split.split.split.split
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 1044
  %143 = load i32, ptr %142, align 4, !tbaa !95
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 1060
  %147 = load i32, ptr %146, align 4, !tbaa !88
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 1048
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  br i1 %.not31, label %161, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 1052
  %156 = load i32, ptr %155, align 4, !tbaa !109
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %149, %145, %141, %.lr.ph.split.split.split.split.split
  %159 = load i32, ptr %137, align 8, !tbaa !90
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %158, %154, %153
  %162 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %.025 = load ptr, ptr %162, align 8, !tbaa !37
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %.thread, label %.lr.ph.split.split.split.split.split, !llvm.loop !195

.thread:                                          ; preds = %161, %158, %135, %132, %113, %110, %90, %87, %66, %63, %41, %38, %4
  %spec.select = phi ptr [ null, %4 ], [ %10, %38 ], [ null, %41 ], [ %43, %63 ], [ null, %66 ], [ %68, %87 ], [ null, %90 ], [ %92, %110 ], [ null, %113 ], [ %115, %132 ], [ null, %135 ], [ %137, %158 ], [ null, %161 ]
  ret ptr %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #13 {
  %5 = alloca [4 x [3 x double]], align 16
  %6 = load float, ptr %1, align 4, !tbaa !11
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp ueq float %7, 0x7FF0000000000000
  br i1 %8, label %19, label %.preheader46

.preheader44:                                     ; preds = %.preheader46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !196
  br label %.loopexit

.preheader46:                                     ; preds = %4, %.preheader46
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader46 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %13 = udiv i8 %.lhs.trunc, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %14
  %16 = urem i8 %.lhs.trunc, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %17
  store double %12, ptr %18, align 8, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader44, label %.preheader46, !llvm.loop !197

19:                                               ; preds = %4
  %20 = load float, ptr %0, align 4, !tbaa !11
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = fcmp ueq float %21, 0x7FF0000000000000
  br i1 %22, label %37, label %.preheader42

.preheader42:                                     ; preds = %19, %25
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %25 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv62
  %24 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv62
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %.preheader42, !llvm.loop !198

26:                                               ; preds = %.preheader42, %26
  %indvars.iv58 = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next59, %26 ]
  %27 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv58
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv58
  store double %29, ptr %30, align 8, !tbaa !196
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %25, label %26, !llvm.loop !199

.loopexit:                                        ; preds = %25, %.preheader44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call fastcc void @dt_colorspaces_pseudoinverse(ptr noundef nonnull %2, ptr noundef %5)
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %33
  %indvars.iv70 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next71, %33 ]
  %invariant.gep = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv70
  %31 = getelementptr inbounds nuw [4 x double], ptr %3, i64 %indvars.iv70
  br label %34

32:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %37

33:                                               ; preds = %34
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %32, label %.preheader, !llvm.loop !200

34:                                               ; preds = %.preheader, %34
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %34 ]
  %gep = getelementptr inbounds nuw [4 x [3 x double]], ptr %invariant.gep, i64 0, i64 %indvars.iv66
  %35 = load double, ptr %gep, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw [4 x double], ptr %31, i64 0, i64 %indvars.iv66
  store double %35, ptr %36, align 8, !tbaa !196
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %33, label %34, !llvm.loop !201

37:                                               ; preds = %19, %32
  %.038 = phi i32 [ 1, %32 ], [ 0, %19 ]
  ret i32 %.038
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_colorspaces_pseudoinverse(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #13 {
  %3 = alloca [3 x [6 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  br label %.preheader75

.preheader75:                                     ; preds = %2, %11
  %indvars.iv97 = phi i64 [ 0, %2 ], [ %indvars.iv.next98, %11 ]
  %4 = add nuw nsw i64 %indvars.iv97, 3
  %5 = getelementptr inbounds nuw [3 x [6 x double]], ptr %3, i64 0, i64 %indvars.iv97
  br label %6

6:                                                ; preds = %.preheader75, %6
  %indvars.iv = phi i64 [ 0, %.preheader75 ], [ %indvars.iv.next, %6 ]
  %7 = icmp eq i64 %indvars.iv, %4
  %8 = uitofp i1 %7 to double
  %9 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %8, ptr %9, align 8, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader73, label %6, !llvm.loop !202

.preheader73:                                     ; preds = %6, %12
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %12 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv93
  %.promoted = load double, ptr %10, align 8, !tbaa !196
  br label %13

11:                                               ; preds = %12
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %.preheader72, label %.preheader75, !llvm.loop !203

12:                                               ; preds = %13
  store double %21, ptr %10, align 8, !tbaa !196
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %11, label %.preheader73, !llvm.loop !204

13:                                               ; preds = %.preheader73, %13
  %indvars.iv89 = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next90, %13 ]
  %14 = phi double [ %.promoted, %.preheader73 ], [ %21, %13 ]
  %15 = getelementptr inbounds nuw [3 x double], ptr %0, i64 %indvars.iv89
  %16 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv97
  %17 = load double, ptr %16, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv93
  %19 = load double, ptr %18, align 8, !tbaa !196
  %20 = fmul reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %14, %20
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 4
  br i1 %exitcond92.not, label %12, label %13, !llvm.loop !205

.preheader72:                                     ; preds = %11, %30
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %30 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw [3 x [6 x double]], ptr %3, i64 0, i64 %indvars.iv113
  %23 = getelementptr inbounds nuw [6 x double], ptr %22, i64 0, i64 %indvars.iv113
  %24 = load double, ptr %23, align 8, !tbaa !196
  %25 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %24
  br label %26

26:                                               ; preds = %.preheader72, %26
  %indvars.iv101 = phi i64 [ 0, %.preheader72 ], [ %indvars.iv.next102, %26 ]
  %27 = getelementptr inbounds nuw [6 x double], ptr %22, i64 0, i64 %indvars.iv101
  %28 = load double, ptr %27, align 8, !tbaa !196
  %29 = fmul reassoc nsz arcp contract afn double %28, %25
  store double %29, ptr %27, align 8, !tbaa !196
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 6
  br i1 %exitcond104.not, label %.preheader71, label %26, !llvm.loop !206

30:                                               ; preds = %.loopexit
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 3
  br i1 %exitcond116.not, label %.preheader, label %.preheader72, !llvm.loop !207

.preheader71:                                     ; preds = %26, %.loopexit
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.loopexit ], [ 0, %26 ]
  %31 = icmp eq i64 %indvars.iv109, %indvars.iv113
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.preheader71
  %33 = getelementptr inbounds nuw [3 x [6 x double]], ptr %3, i64 0, i64 %indvars.iv109
  %34 = getelementptr inbounds nuw [6 x double], ptr %33, i64 0, i64 %indvars.iv113
  %35 = load double, ptr %34, align 8, !tbaa !196
  br label %36

36:                                               ; preds = %32, %36
  %indvars.iv105 = phi i64 [ 0, %32 ], [ %indvars.iv.next106, %36 ]
  %37 = getelementptr inbounds nuw [6 x double], ptr %22, i64 0, i64 %indvars.iv105
  %38 = load double, ptr %37, align 8, !tbaa !196
  %39 = fmul reassoc nsz arcp contract afn double %38, %35
  %40 = getelementptr inbounds nuw [6 x double], ptr %33, i64 0, i64 %indvars.iv105
  %41 = load double, ptr %40, align 8, !tbaa !196
  %42 = fsub reassoc nsz arcp contract afn double %41, %39
  store double %42, ptr %40, align 8, !tbaa !196
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 6
  br i1 %exitcond108.not, label %.loopexit, label %36, !llvm.loop !208

.loopexit:                                        ; preds = %36, %.preheader71
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %30, label %.preheader71, !llvm.loop !209

.preheader:                                       ; preds = %30, %46
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %46 ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv125
  %44 = getelementptr inbounds nuw [3 x double], ptr %0, i64 %indvars.iv125
  br label %47

45:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  ret void

46:                                               ; preds = %50
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 4
  br i1 %exitcond128.not, label %45, label %.preheader, !llvm.loop !210

47:                                               ; preds = %.preheader, %50
  %indvars.iv121 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next122, %50 ]
  %48 = getelementptr inbounds nuw [3 x double], ptr %43, i64 0, i64 %indvars.iv121
  store double 0.000000e+00, ptr %48, align 8, !tbaa !196
  %49 = getelementptr inbounds nuw [3 x [6 x double]], ptr %3, i64 0, i64 %indvars.iv121
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %46, label %47, !llvm.loop !211

51:                                               ; preds = %47, %51
  %indvars.iv117 = phi i64 [ 0, %47 ], [ %indvars.iv.next118, %51 ]
  %52 = phi double [ 0.000000e+00, %47 ], [ %59, %51 ]
  %53 = add nuw nsw i64 %indvars.iv117, 3
  %54 = getelementptr inbounds nuw [6 x double], ptr %49, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw [3 x double], ptr %44, i64 0, i64 %indvars.iv117
  %57 = load double, ptr %56, align 8, !tbaa !196
  %58 = fmul reassoc nsz arcp contract afn double %57, %55
  %59 = fadd reassoc nsz arcp contract afn double %52, %58
  store double %59, ptr %48, align 8, !tbaa !196
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 3
  br i1 %exitcond120.not, label %50, label %51, !llvm.loop !212
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #13 {
  %6 = alloca [4 x [3 x double]], align 16
  %7 = alloca [4 x [3 x float]], align 16
  %8 = alloca [4 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
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
  %39 = getelementptr inbounds nuw [4 x [3 x double]], ptr %6, i64 0, i64 %indvars.iv126
  %40 = getelementptr inbounds nuw [4 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv126
  br label %52

.preheader95:                                     ; preds = %51
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %.preheader94.us, label %.preheader94

.preheader94.us:                                  ; preds = %.preheader95, %42
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %42 ], [ 0, %.preheader95 ]
  %41 = getelementptr inbounds nuw [4 x [3 x double]], ptr %6, i64 0, i64 %indvars.iv150
  br label %46

42:                                               ; preds = %.preheader93.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 4
  br i1 %exitcond153.not, label %.split.us, label %.preheader94.us, !llvm.loop !213

.preheader93.us:                                  ; preds = %.preheader93.us.preheader, %.preheader93.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.preheader93.us ], [ 0, %.preheader93.us.preheader ]
  %43 = getelementptr inbounds nuw [3 x double], ptr %41, i64 0, i64 %indvars.iv146
  %44 = load double, ptr %43, align 8, !tbaa !196
  %45 = fmul reassoc nsz arcp contract afn double %44, %50
  store double %45, ptr %43, align 8, !tbaa !196
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 3
  br i1 %exitcond149.not, label %42, label %.preheader93.us, !llvm.loop !214

46:                                               ; preds = %46, %.preheader94.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %46 ], [ 0, %.preheader94.us ]
  %.075105.us = phi double [ %49, %46 ], [ 0.000000e+00, %.preheader94.us ]
  %47 = getelementptr inbounds nuw [3 x double], ptr %41, i64 0, i64 %indvars.iv142
  %48 = load double, ptr %47, align 8, !tbaa !196
  %49 = fadd reassoc nsz arcp contract afn double %48, %.075105.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 3
  br i1 %exitcond145.not, label %.preheader93.us.preheader, label %46, !llvm.loop !215

.preheader93.us.preheader:                        ; preds = %46
  %50 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %49
  br label %.preheader93.us

51:                                               ; preds = %54
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %.preheader95, label %.preheader96, !llvm.loop !216

52:                                               ; preds = %.preheader96, %54
  %indvars.iv122 = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next123, %54 ]
  %53 = getelementptr inbounds nuw [3 x double], ptr %39, i64 0, i64 %indvars.iv122
  %invariant.gep = getelementptr inbounds nuw [3 x double], ptr @dt_colorspaces_conversion_matrices_rgb.RGB_to_XYZ, i64 0, i64 %indvars.iv122
  br label %55

54:                                               ; preds = %55
  store double %62, ptr %53, align 8, !tbaa !196
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %51, label %52, !llvm.loop !217

55:                                               ; preds = %52, %55
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %55 ]
  %56 = phi double [ 0.000000e+00, %52 ], [ %62, %55 ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %gep = getelementptr inbounds nuw [3 x [3 x double]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %60 = load double, ptr %gep, align 8, !tbaa !196
  %61 = fmul reassoc nsz arcp contract afn double %60, %59
  %62 = fadd reassoc nsz arcp contract afn double %56, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %54, label %55, !llvm.loop !218

.preheader94:                                     ; preds = %.preheader95, %69
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %69 ], [ 0, %.preheader95 ]
  %63 = getelementptr inbounds nuw [4 x [3 x double]], ptr %6, i64 0, i64 %indvars.iv138
  br label %64

.split.us:                                        ; preds = %69, %42
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.loopexit, label %.preheader91.preheader

.preheader91.preheader:                           ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %6, i64 96, i1 false), !tbaa !196
  br label %.loopexit

64:                                               ; preds = %.preheader94, %64
  %indvars.iv130 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next131, %64 ]
  %.075105 = phi double [ 0.000000e+00, %.preheader94 ], [ %67, %64 ]
  %65 = getelementptr inbounds nuw [3 x double], ptr %63, i64 0, i64 %indvars.iv130
  %66 = load double, ptr %65, align 8, !tbaa !196
  %67 = fadd reassoc nsz arcp contract afn double %66, %.075105
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %.preheader93.preheader, label %64, !llvm.loop !215

.preheader93.preheader:                           ; preds = %64
  %68 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %67
  br label %.preheader93

69:                                               ; preds = %.preheader93
  %70 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %67
  %71 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv138
  store double %70, ptr %71, align 8, !tbaa !196
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %.split.us, label %.preheader94, !llvm.loop !219

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.preheader93 ], [ 0, %.preheader93.preheader ]
  %72 = getelementptr inbounds nuw [3 x double], ptr %63, i64 0, i64 %indvars.iv134
  %73 = load double, ptr %72, align 8, !tbaa !196
  %74 = fmul reassoc nsz arcp contract afn double %73, %68
  store double %74, ptr %72, align 8, !tbaa !196
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %69, label %.preheader93, !llvm.loop !214

.loopexit:                                        ; preds = %.preheader91.preheader, %.split.us
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %82, label %75

75:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  call fastcc void @dt_colorspaces_pseudoinverse(ptr noundef nonnull %6, ptr noundef %8)
  br label %.preheader

.preheader:                                       ; preds = %75, %78
  %indvars.iv163 = phi i64 [ 0, %75 ], [ %indvars.iv.next164, %78 ]
  %invariant.gep111 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv163
  %76 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv163
  br label %79

77:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  br label %82

78:                                               ; preds = %79
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 3
  br i1 %exitcond166.not, label %77, label %.preheader, !llvm.loop !220

79:                                               ; preds = %.preheader, %79
  %indvars.iv159 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next160, %79 ]
  %gep112 = getelementptr inbounds nuw [4 x [3 x double]], ptr %invariant.gep111, i64 0, i64 %indvars.iv159
  %80 = load double, ptr %gep112, align 8, !tbaa !196
  %81 = getelementptr inbounds nuw [4 x double], ptr %76, i64 0, i64 %indvars.iv159
  store double %80, ptr %81, align 8, !tbaa !196
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond162.not, label %78, label %79, !llvm.loop !221

82:                                               ; preds = %.loopexit, %77, %.loopexit99
  %.082 = phi i32 [ 0, %.loopexit99 ], [ 1, %77 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  ret i32 %.082
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_colorspaces_cygm_apply_coeffs_to_rgb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #13 {
  %7 = alloca [3 x [4 x double]], align 16
  %8 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  br label %.preheader54

.preheader54:                                     ; preds = %6, %12
  %indvars.iv65 = phi i64 [ 0, %6 ], [ %indvars.iv.next66, %12 ]
  %9 = getelementptr inbounds nuw [4 x double], ptr %4, i64 %indvars.iv65
  %10 = getelementptr inbounds nuw [3 x [4 x double]], ptr %7, i64 0, i64 %indvars.iv65
  br label %13

11:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23
  br label %.preheader53

12:                                               ; preds = %13
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %11, label %.preheader54, !llvm.loop !222

13:                                               ; preds = %.preheader54, %13
  %indvars.iv = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %15, %18
  %20 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv
  store double %19, ptr %20, align 8, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !223

.preheader53:                                     ; preds = %11, %24
  %indvars.iv77 = phi i64 [ 0, %11 ], [ %indvars.iv.next78, %24 ]
  %21 = getelementptr inbounds nuw [3 x [3 x double]], ptr %8, i64 0, i64 %indvars.iv77
  %22 = getelementptr inbounds nuw [3 x [4 x double]], ptr %7, i64 0, i64 %indvars.iv77
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
  br i1 %exitcond80.not, label %.preheader52, label %.preheader53, !llvm.loop !224

25:                                               ; preds = %.preheader53, %27
  %indvars.iv73 = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next74, %27 ]
  %26 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv73
  %invariant.gep = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv73
  br label %28

27:                                               ; preds = %28
  store double %34, ptr %26, align 8, !tbaa !196
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 3
  br i1 %exitcond76.not, label %24, label %25, !llvm.loop !225

28:                                               ; preds = %25, %28
  %indvars.iv69 = phi i64 [ 0, %25 ], [ %indvars.iv.next70, %28 ]
  %29 = phi double [ 0.000000e+00, %25 ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %indvars.iv69
  %31 = load double, ptr %30, align 8, !tbaa !196
  %gep = getelementptr inbounds nuw [3 x double], ptr %invariant.gep, i64 %indvars.iv69
  %32 = load double, ptr %gep, align 8, !tbaa !196
  %33 = fmul reassoc nsz arcp contract afn double %32, %31
  %34 = fadd reassoc nsz arcp contract afn double %29, %33
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 4
  br i1 %exitcond72.not, label %27, label %28, !llvm.loop !226

._crit_edge:                                      ; preds = %42, %.preheader52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next90, %42 ]
  %35 = shl nsw i64 %indvars.iv89, 2
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float 0.000000e+00, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !11
  store float 0.000000e+00, ptr %37, align 4, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %43
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %43 ]
  %40 = getelementptr inbounds nuw [3 x [3 x double]], ptr %8, i64 0, i64 %indvars.iv85
  %41 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv85
  %.promoted60 = load float, ptr %41, align 4, !tbaa !11
  br label %44

42:                                               ; preds = %43
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

43:                                               ; preds = %44
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %42, label %.preheader, !llvm.loop !228

44:                                               ; preds = %.preheader, %44
  %indvars.iv81 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next82, %44 ]
  %45 = phi float [ %.promoted60, %.preheader ], [ %54, %44 ]
  %46 = getelementptr inbounds nuw [3 x double], ptr %40, i64 0, i64 %indvars.iv81
  %47 = load double, ptr %46, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv81
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fmul reassoc nsz arcp contract afn double %47, %50
  %52 = fpext reassoc nsz arcp contract afn float %45 to double
  %53 = fadd reassoc nsz arcp contract afn double %51, %52
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %41, align 4, !tbaa !11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond84.not, label %43, label %44, !llvm.loop !229
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_colorspaces_cygm_to_rgb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %10
  %indvars.iv28 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next29, %10 ]
  %8 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv28
  %9 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv28
  %.promoted = load float, ptr %9, align 4, !tbaa !11
  br label %11

10:                                               ; preds = %11
  store float %21, ptr %9, align 4, !tbaa !11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond31.not, label %.preheader22.preheader, label %.preheader, !llvm.loop !230

.preheader22.preheader:                           ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 16 dereferenceable(12) %4, i64 12, i1 false), !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond36.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = phi float [ %.promoted, %.preheader ], [ %21, %11 ]
  %13 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fpext reassoc nsz arcp contract afn float %12 to double
  %20 = fadd reassoc nsz arcp contract afn double %18, %19
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !232
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_colorspaces_rgb_to_cygm(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %10
  %indvars.iv28 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next29, %10 ]
  %8 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv28
  %9 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv28
  %.promoted = load float, ptr %9, align 4, !tbaa !11
  br label %11

10:                                               ; preds = %11
  store float %21, ptr %9, align 4, !tbaa !11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %.preheader22.preheader, label %.preheader, !llvm.loop !233

.preheader22.preheader:                           ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond36.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = phi float [ %.promoted, %.preheader ], [ %21, %11 ]
  %13 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fpext reassoc nsz arcp contract afn float %12 to double
  %20 = fadd reassoc nsz arcp contract afn double %18, %19
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !235
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @cmsCIEXYZ_to_xy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #14 {
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
define range(i32 0, 2) i32 @dt_colorspaces_get_primaries_and_whitepoint_from_profile(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #15 {
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

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 64
  %5 = alloca [4 x [4 x float]], align 64
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %18

7:                                                ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = call i32 @mat3SSEinv(ptr noundef nonnull %5, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
  %19 = getelementptr inbounds nuw [2 x float], ptr %0, i64 %.03038
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fdiv reassoc nsz arcp contract afn float %20, %22
  %24 = getelementptr inbounds nuw [4 x [4 x float]], ptr %4, i64 0, i64 %.03038
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
  br i1 %exitcond.not, label %7, label %18, !llvm.loop !236

31:                                               ; preds = %31, %7
  %.012.i = phi i64 [ 0, %7 ], [ %45, %31 ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.012.i
  %33 = load float, ptr %32, align 4, !tbaa !11
  %34 = fmul reassoc nsz arcp contract afn float %9, %33
  %35 = fmul reassoc nsz arcp contract afn float %34, %16
  %36 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.012.i
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = fadd reassoc nsz arcp contract afn float %37, %35
  %39 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.012.i
  %40 = load float, ptr %39, align 4, !tbaa !11
  %41 = fmul reassoc nsz arcp contract afn float %13, %40
  %42 = fmul reassoc nsz arcp contract afn float %41, %17
  %43 = fadd reassoc nsz arcp contract afn float %38, %42
  %44 = getelementptr inbounds nuw float, ptr %6, i64 %.012.i
  store float %43, ptr %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i, label %.preheader, label %31, !llvm.loop !237

.preheader:                                       ; preds = %31, %dt_apply_transposed_color_matrix.exit
  %.02940 = phi i64 [ %51, %dt_apply_transposed_color_matrix.exit ], [ 0, %31 ]
  %46 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.02940
  %47 = load float, ptr %46, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw [4 x [4 x float]], ptr %4, i64 0, i64 %.02940
  %49 = getelementptr inbounds nuw [4 x float], ptr %2, i64 %.02940
  br label %52

50:                                               ; preds = %dt_apply_transposed_color_matrix.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  ret void

dt_apply_transposed_color_matrix.exit:            ; preds = %52
  %51 = add nuw nsw i64 %.02940, 1
  %exitcond42.not = icmp eq i64 %51, 3
  br i1 %exitcond42.not, label %50, label %.preheader, !llvm.loop !238

52:                                               ; preds = %.preheader, %52
  %.039 = phi i64 [ 0, %.preheader ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %.039
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fmul reassoc nsz arcp contract afn float %54, %47
  %56 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %.039
  store float %55, ptr %56, align 4, !tbaa !11
  %57 = add nuw nsw i64 %.039, 1
  %exitcond41.not = icmp eq i64 %57, 3
  br i1 %exitcond41.not, label %dt_apply_transposed_color_matrix.exit, label %52, !llvm.loop !239
}

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #3

declare i32 @cmsIsCLUT(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #3

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare ptr @cmsReverseToneCurveEx(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) local_unnamed_addr #3

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsSetPCS(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsLinkTag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_lcms_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 16
  %8 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %9 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %10 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  %11 = tail call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  store ptr %4, ptr %7, align 16, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %13, align 16, !tbaa !31
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret ptr %14
}

declare void @cmsSetHeaderFlags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #17

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #18

declare ptr @cmsCreateXYZProfile() local_unnamed_addr #3

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateLab4Profile(ptr noundef) local_unnamed_addr #3

declare ptr @cmsD50_xyY() local_unnamed_addr #3

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_read_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_dir_close(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gdk_monitor_get_display(ptr noundef) local_unnamed_addr #3

declare i32 @gdk_display_get_n_monitors(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_display_get_monitor(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.estimated_trip_count"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !27, i64 0}
!26 = !{!"dt_profiled_colormatrix_t", !27, i64 0, !9, i64 8, !9, i64 20, !9, i64 32, !9, i64 44}
!27 = !{!"p1 omnipotent char", !28, i64 0}
!28 = !{!"any pointer", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17_cms_curve_struct", !28, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18dt_iop_module_so_t", !28, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6_GList", !28, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!41, !28, i64 0}
!41 = !{!"_GList", !28, i64 0, !38, i64 8, !38, i64 16}
!42 = !{!43, !28, i64 464}
!43 = !{!"dt_iop_module_so_t", !44, i64 0, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !46, i64 488, !9, i64 496, !28, i64 520, !30, i64 528, !28, i64 536, !30, i64 544, !30, i64 548}
!44 = !{!"dt_action_t", !30, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !45, i64 32, !45, i64 40}
!45 = !{!"p1 _ZTS11dt_action_t", !28, i64 0}
!46 = !{!"p1 _ZTS8_GModule", !28, i64 0}
!47 = !{!48, !30, i64 8}
!48 = !{!"darktable_t", !49, i64 0, !30, i64 4, !30, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !53, i64 72, !54, i64 80, !55, i64 88, !56, i64 96, !57, i64 104, !58, i64 112, !59, i64 120, !60, i64 128, !61, i64 136, !62, i64 144, !63, i64 152, !64, i64 160, !65, i64 168, !66, i64 176, !67, i64 184, !68, i64 192, !69, i64 200, !70, i64 208, !71, i64 216, !72, i64 224, !9, i64 232, !73, i64 2792, !73, i64 2832, !73, i64 2872, !73, i64 2912, !73, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !27, i64 3088, !74, i64 3096, !38, i64 3104, !8, i64 3112, !38, i64 3120, !30, i64 3128, !9, i64 3132, !30, i64 3320, !30, i64 3324, !75, i64 3328, !76, i64 3336, !77, i64 3344, !80, i64 3384, !81, i64 3416}
!49 = !{!"dt_codepath_t", !30, i64 0}
!50 = !{!"p1 _ZTS11_JsonParser", !28, i64 0}
!51 = !{!"p1 _ZTS9dt_conf_t", !28, i64 0}
!52 = !{!"p1 _ZTS12dt_develop_t", !28, i64 0}
!53 = !{!"p1 _ZTS8dt_lib_t", !28, i64 0}
!54 = !{!"p1 _ZTS17dt_view_manager_t", !28, i64 0}
!55 = !{!"p1 _ZTS12dt_control_t", !28, i64 0}
!56 = !{!"p1 _ZTS19dt_control_signal_t", !28, i64 0}
!57 = !{!"p1 _ZTS12dt_gui_gtk_t", !28, i64 0}
!58 = !{!"p1 _ZTS17dt_mipmap_cache_t", !28, i64 0}
!59 = !{!"p1 _ZTS16dt_image_cache_t", !28, i64 0}
!60 = !{!"p1 _ZTS12dt_bauhaus_t", !28, i64 0}
!61 = !{!"p1 _ZTS13dt_database_t", !28, i64 0}
!62 = !{!"p1 _ZTS14dt_pwstorage_t", !28, i64 0}
!63 = !{!"p1 _ZTS11dt_camctl_t", !28, i64 0}
!64 = !{!"p1 _ZTS15dt_collection_t", !28, i64 0}
!65 = !{!"p1 _ZTS14dt_selection_t", !28, i64 0}
!66 = !{!"p1 _ZTS11dt_points_t", !28, i64 0}
!67 = !{!"p1 _ZTS12dt_imageio_t", !28, i64 0}
!68 = !{!"p1 _ZTS11dt_opencl_t", !28, i64 0}
!69 = !{!"p1 _ZTS9dt_dbus_t", !28, i64 0}
!70 = !{!"p1 _ZTS9dt_undo_t", !28, i64 0}
!71 = !{!"p1 _ZTS16dt_colorspaces_t", !28, i64 0}
!72 = !{!"p1 _ZTS9dt_l10n_t", !28, i64 0}
!73 = !{!"dt_pthread_mutex_t", !9, i64 0}
!74 = !{!"", !30, i64 0}
!75 = !{!"p1 _ZTS10_GTimeZone", !28, i64 0}
!76 = !{!"p1 _ZTS10_GDateTime", !28, i64 0}
!77 = !{!"dt_sys_resources_t", !78, i64 0, !78, i64 8, !79, i64 16, !79, i64 24, !30, i64 32}
!78 = !{!"long", !9, i64 0}
!79 = !{!"p1 int", !28, i64 0}
!80 = !{!"dt_backthumb_t", !8, i64 0, !8, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28}
!81 = !{!"dt_gimp_t", !30, i64 0, !27, i64 8, !27, i64 16, !30, i64 24, !30, i64 28}
!82 = !{!48, !61, i64 136}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !28, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12sqlite3_stmt", !28, i64 0}
!87 = !{!48, !71, i64 216}
!88 = !{!89, !30, i64 1060}
!89 = !{!"dt_colorspaces_color_profile_t", !30, i64 0, !9, i64 4, !9, i64 516, !28, i64 1032, !30, i64 1040, !30, i64 1044, !30, i64 1048, !30, i64 1052, !30, i64 1056, !30, i64 1060}
!90 = !{!89, !30, i64 0}
!91 = distinct !{!91, !16, !92}
!92 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!93 = distinct !{!93, !16, !92}
!94 = distinct !{!94, !16}
!95 = !{!89, !30, i64 1044}
!96 = !{!89, !30, i64 1048}
!97 = distinct !{!97, !16}
!98 = !{!9, !9, i64 0}
!99 = !{!100, !28, i64 2192}
!100 = !{!"dt_colorspaces_t", !38, i64 0, !9, i64 8, !27, i64 64, !27, i64 72, !30, i64 80, !27, i64 88, !27, i64 96, !30, i64 104, !30, i64 108, !30, i64 112, !30, i64 116, !30, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !30, i64 2172, !30, i64 2176, !30, i64 2180, !30, i64 2184, !28, i64 2192, !28, i64 2200, !28, i64 2208, !28, i64 2216}
!101 = !{!100, !28, i64 2200}
!102 = !{!100, !30, i64 108}
!103 = !{!89, !28, i64 1032}
!104 = !{}
!105 = !{!100, !30, i64 2172}
!106 = !{!100, !28, i64 2208}
!107 = !{!100, !28, i64 2216}
!108 = !{!100, !30, i64 112}
!109 = !{!89, !30, i64 1052}
!110 = !{!100, !30, i64 2176}
!111 = !{!112, !8, i64 0}
!112 = !{!"", !7, i64 0, !7, i64 24, !7, i64 48}
!113 = !{!112, !8, i64 8}
!114 = !{!112, !8, i64 16}
!115 = !{!112, !8, i64 24}
!116 = !{!112, !8, i64 32}
!117 = !{!112, !8, i64 40}
!118 = !{!112, !8, i64 48}
!119 = !{!112, !8, i64 56}
!120 = !{!112, !8, i64 64}
!121 = !{!100, !38, i64 0}
!122 = !{!89, !30, i64 1040}
!123 = !{!89, !30, i64 1056}
!124 = distinct !{!124, !16}
!125 = !{!100, !30, i64 116}
!126 = !{!100, !30, i64 120}
!127 = !{!100, !30, i64 2180}
!128 = !{!100, !30, i64 2184}
!129 = !{!41, !38, i64 8}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = !{!78, !78, i64 0}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = !{!100, !27, i64 64}
!138 = !{!100, !27, i64 72}
!139 = !{!100, !27, i64 88}
!140 = !{!100, !27, i64 96}
!141 = distinct !{!141, !16}
!142 = !{!27, !27, i64 0}
!143 = !{!48, !52, i64 64}
!144 = !{!145, !167, i64 2608}
!145 = !{!"dt_develop_t", !30, i64 0, !30, i64 4, !30, i64 8, !28, i64 16, !8, i64 24, !8, i64 32, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !8, i64 64, !30, i64 72, !30, i64 76, !30, i64 80, !146, i64 88, !147, i64 96, !148, i64 112, !30, i64 1968, !30, i64 1972, !73, i64 1976, !30, i64 2016, !38, i64 2024, !30, i64 2032, !146, i64 2040, !30, i64 2048, !38, i64 2056, !38, i64 2064, !30, i64 2072, !38, i64 2080, !38, i64 2088, !79, i64 2096, !79, i64 2104, !30, i64 2112, !30, i64 2116, !38, i64 2120, !157, i64 2128, !158, i64 2136, !38, i64 2144, !30, i64 2152, !30, i64 2156, !30, i64 2160, !12, i64 2164, !12, i64 2168, !146, i64 2176, !30, i64 2184, !159, i64 2192, !164, i64 2344, !165, i64 2464, !166, i64 2488, !168, i64 2528, !169, i64 2560, !170, i64 2568, !171, i64 2584, !167, i64 2608, !167, i64 2616, !172, i64 2624, !172, i64 2712, !30, i64 2800, !30, i64 2804, !30, i64 2808, !38, i64 2816}
!146 = !{!"p1 _ZTS15dt_iop_module_t", !28, i64 0}
!147 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !28, i64 0}
!148 = !{!"dt_image_t", !30, i64 0, !30, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !78, i64 552, !30, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !30, i64 1112, !9, i64 1116, !30, i64 1372, !30, i64 1376, !30, i64 1380, !30, i64 1384, !30, i64 1388, !30, i64 1392, !30, i64 1396, !30, i64 1400, !30, i64 1404, !30, i64 1408, !12, i64 1412, !30, i64 1416, !30, i64 1420, !30, i64 1424, !30, i64 1428, !30, i64 1432, !30, i64 1436, !78, i64 1440, !78, i64 1448, !78, i64 1456, !78, i64 1464, !30, i64 1472, !149, i64 1488, !9, i64 1616, !27, i64 1656, !30, i64 1664, !30, i64 1668, !153, i64 1672, !154, i64 1680, !155, i64 1704, !151, i64 1716, !9, i64 1718, !30, i64 1728, !30, i64 1732, !12, i64 1736, !12, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !38, i64 1824, !156, i64 1832, !30, i64 1840, !30, i64 1844}
!149 = !{!"dt_iop_buffer_dsc_t", !30, i64 0, !30, i64 4, !30, i64 8, !9, i64 12, !150, i64 48, !152, i64 64, !9, i64 96, !30, i64 112}
!150 = !{!"", !151, i64 0, !151, i64 2}
!151 = !{!"short", !9, i64 0}
!152 = !{!"", !30, i64 0, !9, i64 16}
!153 = !{!"dt_image_raw_parameters_t", !30, i64 0, !30, i64 3}
!154 = !{!"dt_image_geoloc_t", !8, i64 0, !8, i64 8, !8, i64 16}
!155 = !{!"_color_harmony_t", !30, i64 0, !30, i64 4, !30, i64 8}
!156 = !{!"p1 _ZTS16dt_cache_entry_t", !28, i64 0}
!157 = !{!"p1 _ZTS15dt_masks_form_t", !28, i64 0}
!158 = !{!"p1 _ZTS19dt_masks_form_gui_t", !28, i64 0}
!159 = !{!"", !160, i64 0, !146, i64 32, !161, i64 40, !163, i64 112}
!160 = !{!"dt_dev_proxy_exposure_t", !146, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!161 = !{!"", !162, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64}
!162 = !{!"p1 _ZTS15dt_lib_module_t", !28, i64 0}
!163 = !{!"", !162, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!164 = !{!"dt_dev_chroma_t", !146, i64 0, !146, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !30, i64 112}
!165 = !{!"", !146, i64 0, !146, i64 8, !28, i64 16}
!166 = !{!"", !167, i64 0, !167, i64 8, !30, i64 16, !30, i64 20, !12, i64 24, !12, i64 28, !30, i64 32}
!167 = !{!"p1 _ZTS10_GtkWidget", !28, i64 0}
!168 = !{!"", !167, i64 0, !167, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !12, i64 28}
!169 = !{!"", !167, i64 0}
!170 = !{!"", !167, i64 0, !30, i64 8}
!171 = !{!"", !167, i64 0, !167, i64 8, !167, i64 16}
!172 = !{!"dt_dev_viewport_t", !167, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !30, i64 56, !30, i64 60, !30, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !147, i64 80}
!173 = !{!48, !57, i64 104}
!174 = !{!175, !176, i64 0}
!175 = !{!"dt_gui_gtk_t", !176, i64 0, !177, i64 8, !178, i64 56, !30, i64 80, !27, i64 88, !30, i64 96, !9, i64 104, !30, i64 1352, !30, i64 1356, !30, i64 1360, !30, i64 1364, !30, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !167, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !30, i64 1448, !30, i64 1452, !9, i64 1456, !30, i64 5552, !30, i64 5556, !30, i64 5560, !73, i64 5568}
!176 = !{!"p1 _ZTS7dt_ui_t", !28, i64 0}
!177 = !{!"dt_gui_widgets_t", !167, i64 0, !167, i64 8, !167, i64 16, !167, i64 24, !30, i64 32, !30, i64 36, !30, i64 40}
!178 = !{!"dt_gui_scrollbars_t", !167, i64 0, !167, i64 8, !30, i64 16}
!179 = distinct !{!179, !16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8_GdkAtom", !28, i64 0}
!182 = !{!100, !30, i64 104}
!183 = !{!100, !30, i64 80}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = !{!48, !30, i64 3128}
!187 = !{!48, !56, i64 96}
!188 = !{!189, !30, i64 0}
!189 = !{!"dt_colorspaces_cicp_t", !30, i64 0, !30, i64 4, !30, i64 8}
!190 = !{!189, !30, i64 4}
!191 = !{!189, !30, i64 8}
!192 = distinct !{!192, !16, !92}
!193 = distinct !{!193, !16, !92}
!194 = distinct !{!194, !16, !92}
!195 = distinct !{!195, !16}
!196 = !{!8, !8, i64 0}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16}
!208 = distinct !{!208, !16}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16, !92}
!214 = distinct !{!214, !16}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16}
!227 = distinct !{!227, !16}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16}
!230 = distinct !{!230, !16}
!231 = distinct !{!231, !16}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
