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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_colorspaces_cicp_t = type { i32, i32, i32 }

@dt_alternate_colormatrices = internal global [4 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.78, [3 x i32] [i32 773514, i32 302612, i32 25558], [3 x i32] [i32 244278, i32 1107727, i32 -177689], [3 x i32] [i32 55725, i32 -289902, i32 1080765], [3 x i32] [i32 822388, i32 847488, i32 696823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.79, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.80, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.81, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }], align 16
@.str = private unnamed_addr constant [23 x i8] c"darktable alternate %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"(dt internal)\00", align 1
@dt_vendor_colormatrices = internal global [5 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.82, [3 x i32] [i32 665588, i32 259155, i32 -37750], [3 x i32] [i32 61172, i32 790497, i32 -117310], [3 x i32] [i32 237442, i32 -49667, i32 979965], [3 x i32] [i32 946487, i32 1000000, i32 1082657] }, %struct.dt_profiled_colormatrix_t { ptr @.str.78, [3 x i32] [i32 561768, i32 248581, i32 21408], [3 x i32] [i32 211548, i32 774429, i32 -57526], [3 x i32] [i32 190887, i32 -22995, i32 861008], [3 x i32] [i32 961594, i32 1000000, i32 1086395] }, %struct.dt_profiled_colormatrix_t { ptr @.str.79, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.80, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.81, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"darktable vendor %s\00", align 1
@dt_profiled_colormatrices = internal global [93 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.83, [3 x i32] [i32 821548, i32 337357, i32 42923], [3 x i32] [i32 247818, i32 1042969, i32 -218735], [3 x i32] [i32 -4105, i32 -293045, i32 1085129], [3 x i32] [i32 792206, i32 821823, i32 668640] }, %struct.dt_profiled_colormatrix_t { ptr @.str.84, [3 x i32] [i32 960464, i32 390625, i32 16312], [3 x i32] [i32 295563, i32 1230850, i32 -255936], [3 x i32] [i32 -11536, i32 -339279, i32 1276337], [3 x i32] [i32 688797, i32 717697, i32 605698] }, %struct.dt_profiled_colormatrix_t { ptr @.str.85, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.86, [3 x i32] [i32 795456, i32 343674, i32 70389], [3 x i32] [i32 137650, i32 907654, i32 -299805], [3 x i32] [i32 31097, i32 -251328, i32 1054321], [3 x i32] [i32 663452, i32 689972, i32 517853] }, %struct.dt_profiled_colormatrix_t { ptr @.str.87, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.88, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.89, [3 x i32] [i32 738541, i32 294037, i32 28061], [3 x i32] [i32 316025, i32 984482, i32 -189682], [3 x i32] [i32 12543, i32 -185852, i32 1075027], [3 x i32] [i32 812683, i32 843994, i32 682587] }, %struct.dt_profiled_colormatrix_t { ptr @.str.90, [3 x i32] [i32 814209, i32 295822, i32 76019], [3 x i32] [i32 194641, i32 1101898, i32 -541473], [3 x i32] [i32 83664, i32 -313370, i32 1450531], [3 x i32] [i32 740036, i32 767288, i32 629959] }, %struct.dt_profiled_colormatrix_t { ptr @.str.91, [3 x i32] [i32 1078033, i32 378601, i32 -31113], [3 x i32] [i32 -15396, i32 1112045, i32 -245743], [3 x i32] [i32 166794, i32 -252411, i32 1284531], [3 x i32] [i32 681213, i32 705048, i32 590790] }, %struct.dt_profiled_colormatrix_t { ptr @.str.92, [3 x i32] [i32 967590, i32 399139, i32 36026], [3 x i32] [i32 -52094, i32 819046, i32 -232071], [3 x i32] [i32 144455, i32 -143158, i32 1069305], [3 x i32] [i32 864227, i32 899139, i32 741547] }, %struct.dt_profiled_colormatrix_t { ptr @.str.93, [3 x i32] [i32 947891, i32 312958, i32 -7126], [3 x i32] [i32 163071, i32 1301834, i32 -276596], [3 x i32] [i32 75928, i32 -363388, i32 1272232], [3 x i32] [i32 741272, i32 757050, i32 662430] }, %struct.dt_profiled_colormatrix_t { ptr @.str.94, [3 x i32] [i32 971420, i32 386429, i32 5753], [3 x i32] [i32 176849, i32 1141586, i32 -137955], [3 x i32] [i32 81909, i32 -284790, i32 1198090], [3 x i32] [i32 753662, i32 783997, i32 645142] }, %struct.dt_profiled_colormatrix_t { ptr @.str.95, [3 x i32] [i32 977829, i32 294815, i32 -44205], [3 x i32] [i32 154175, i32 1238007, i32 -325684], [3 x i32] [i32 103363, i32 -297791, i32 1397461], [3 x i32] [i32 707291, i32 741760, i32 626251] }, %struct.dt_profiled_colormatrix_t { ptr @.str.96, [3 x i32] [i32 885468, i32 342117, i32 20798], [3 x i32] [i32 278702, i32 1194733, i32 -164246], [3 x i32] [i32 42389, i32 -302963, i32 1147125], [3 x i32] [i32 741379, i32 771881, i32 664261] }, %struct.dt_profiled_colormatrix_t { ptr @.str.97, [3 x i32] [i32 955612, i32 353485, i32 -33371], [3 x i32] [i32 220200, i32 1250488, i32 -146393], [3 x i32] [i32 51956, i32 -361450, i32 1201355], [3 x i32] [i32 680405, i32 707977, i32 597366] }, %struct.dt_profiled_colormatrix_t { ptr @.str.98, [3 x i32] [i32 845901, i32 325760, i32 -13077], [3 x i32] [i32 110809, i32 960724, i32 -213577], [3 x i32] [i32 82230, i32 -218063, i32 1110229], [3 x i32] [i32 837906, i32 868393, i32 705704] }, %struct.dt_profiled_colormatrix_t { ptr @.str.82, [3 x i32] [i32 1035110, i32 365005, i32 -8057], [3 x i32] [i32 -192184, i32 930511, i32 -477417], [3 x i32] [i32 189545, i32 -233353, i32 1360870], [3 x i32] [i32 863983, i32 888763, i32 730026] }, %struct.dt_profiled_colormatrix_t { ptr @.str.99, [3 x i32] [i32 811844, i32 271149, i32 -2258], [3 x i32] [i32 233673, i32 1232880, i32 -165558], [3 x i32] [i32 9354, i32 -396515, i32 1055908], [3 x i32] [i32 820908, i32 814270, i32 703735] }, %struct.dt_profiled_colormatrix_t { ptr @.str.100, [3 x i32] [i32 784348, i32 329681, i32 -18875], [3 x i32] [i32 227249, i32 1001602, i32 -115692], [3 x i32] [i32 23834, i32 -270844, i32 1011185], [3 x i32] [i32 861252, i32 886368, i32 721420] }, %struct.dt_profiled_colormatrix_t { ptr @.str.78, [3 x i32] [i32 743546, i32 283783, i32 -16647], [3 x i32] [i32 256531, i32 1035355, i32 -117432], [3 x i32] [i32 36560, i32 -256836, i32 1013535], [3 x i32] [i32 855698, i32 880066, i32 726181] }, %struct.dt_profiled_colormatrix_t { ptr @.str.101, [3 x i32] [i32 960098, i32 404968, i32 22842], [3 x i32] [i32 -85114, i32 855072, i32 -310928], [3 x i32] [i32 159851, i32 -194611, i32 1164276], [3 x i32] [i32 851379, i32 871506, i32 711823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.102, [3 x i32] [i32 956711, i32 314590, i32 1236], [3 x i32] [i32 27405, i32 1158569, i32 -346283], [3 x i32] [i32 95444, i32 -376572, i32 1260895], [3 x i32] [i32 870087, i32 898087, i32 734146] }, %struct.dt_profiled_colormatrix_t { ptr @.str.103, [3 x i32] [i32 864960, i32 319305, i32 36880], [3 x i32] [i32 160904, i32 1113586, i32 -251587], [3 x i32] [i32 68832, i32 -334290, i32 1143463], [3 x i32] [i32 848404, i32 883118, i32 718628] }, %struct.dt_profiled_colormatrix_t { ptr @.str.104, [3 x i32] [i32 998352, i32 349960, i32 -2716], [3 x i32] [i32 48340, i32 1270676, i32 -315140], [3 x i32] [i32 114716, i32 -360596, i32 1265518], [3 x i32] [i32 671249, i32 670547, i32 606339] }, %struct.dt_profiled_colormatrix_t { ptr @.str.105, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.106, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.107, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.108, [3 x i32] [i32 875580, i32 325546, i32 -912], [3 x i32] [i32 298859, i32 1301361, i32 -153580], [3 x i32] [i32 26108, i32 -378876, i32 1150177], [3 x i32] [i32 675369, i32 697647, i32 606659] }, %struct.dt_profiled_colormatrix_t { ptr @.str.109, [3 x i32] [i32 879990, i32 321808, i32 23041], [3 x i32] [i32 272324, i32 1104752, i32 -410950], [3 x i32] [i32 75500, i32 -184097, i32 1373230], [3 x i32] [i32 702026, i32 740524, i32 622131] }, %struct.dt_profiled_colormatrix_t { ptr @.str.110, [3 x i32] [i32 866531, i32 231995, i32 55756], [3 x i32] [i32 76965, i32 1067474, i32 -461502], [3 x i32] [i32 106369, i32 -243286, i32 1314529], [3 x i32] [i32 807449, i32 855270, i32 690750] }, %struct.dt_profiled_colormatrix_t { ptr @.str.111, [3 x i32] [i32 738434, i32 188904, i32 71182], [3 x i32] [i32 318008, i32 1222260, i32 -338455], [3 x i32] [i32 13290, i32 -324036, i32 1207855], [3 x i32] [i32 803146, i32 841522, i32 676529] }, %struct.dt_profiled_colormatrix_t { ptr @.str.112, [3 x i32] [i32 801178, i32 365555, i32 13702], [3 x i32] [i32 276398, i32 988342, i32 -84167], [3 x i32] [i32 21378, i32 -264755, i32 1052521], [3 x i32] [i32 859116, i32 893936, i32 739807] }, %struct.dt_profiled_colormatrix_t { ptr @.str.113, [3 x i32] [i32 746475, i32 318924, i32 9277], [3 x i32] [i32 254776, i32 946991, i32 -130447], [3 x i32] [i32 63171, i32 -166458, i32 1029190], [3 x i32] [i32 753220, i32 787949, i32 652695] }, %struct.dt_profiled_colormatrix_t { ptr @.str.114, [3 x i32] [i32 778854, i32 333221, i32 21927], [3 x i32] [i32 292007, i32 1031448, i32 -88516], [3 x i32] [i32 27664, i32 -245956, i32 997391], [3 x i32] [i32 714828, i32 740387, i32 601334] }, %struct.dt_profiled_colormatrix_t { ptr @.str.115, [3 x i32] [i32 856476, i32 350891, i32 48691], [3 x i32] [i32 221741, i32 1049164, i32 -218933], [3 x i32] [i32 12115, i32 -297424, i32 1083755], [3 x i32] [i32 807373, i32 841156, i32 682846] }, %struct.dt_profiled_colormatrix_t { ptr @.str.116, [3 x i32] [i32 852386, i32 356232, i32 42389], [3 x i32] [i32 205353, i32 1026688, i32 -220184], [3 x i32] [i32 6348, i32 -292526, i32 1083313], [3 x i32] [i32 822647, i32 849106, i32 688538] }, %struct.dt_profiled_colormatrix_t { ptr @.str.117, [3 x i32] [i32 994339, i32 388123, i32 37186], [3 x i32] [i32 226578, i32 1268478, i32 -310028], [3 x i32] [i32 1404, i32 -393173, i32 1285812], [3 x i32] [i32 705582, i32 733917, i32 623779] }, %struct.dt_profiled_colormatrix_t { ptr @.str.118, [3 x i32] [i32 977005, i32 388763, i32 42267], [3 x i32] [i32 144699, i32 1161331, i32 -312805], [3 x i32] [i32 61615, i32 -333832, i32 1270767], [3 x i32] [i32 702164, i32 733490, i32 600052] }, %struct.dt_profiled_colormatrix_t { ptr @.str.119, [3 x i32] [i32 744919, i32 228027, i32 -46982], [3 x i32] [i32 454605, i32 1326797, i32 -33585], [3 x i32] [i32 -132294, i32 -467194, i32 985611], [3 x i32] [i32 609375, i32 629852, i32 515625] }, %struct.dt_profiled_colormatrix_t { ptr @.str.120, [3 x i32] [i32 893585, i32 348816, i32 -39719], [3 x i32] [i32 363037, i32 1246628, i32 -80994], [3 x i32] [i32 11658, i32 -286819, i32 1169052], [3 x i32] [i32 694489, i32 710114, i32 562363] }, %struct.dt_profiled_colormatrix_t { ptr @.str.121, [3 x i32] [i32 855072, i32 361176, i32 22751], [3 x i32] [i32 177414, i32 963577, i32 -241501], [3 x i32] [i32 28931, i32 -229019, i32 1123062], [3 x i32] [i32 751816, i32 781677, i32 650024] }, %struct.dt_profiled_colormatrix_t { ptr @.str.122, [3 x i32] [i32 878922, i32 352966, i32 2914], [3 x i32] [i32 273575, i32 1048141, i32 -116302], [3 x i32] [i32 61661, i32 -171021, i32 1126297], [3 x i32] [i32 691483, i32 727142, i32 615204] }, %struct.dt_profiled_colormatrix_t { ptr @.str.123, [3 x i32] [i32 813202, i32 327667, i32 31067], [3 x i32] [i32 248810, i32 1047043, i32 -203049], [3 x i32] [i32 -1160, i32 -284607, i32 1075790], [3 x i32] [i32 774872, i32 800415, i32 648727] }, %struct.dt_profiled_colormatrix_t { ptr @.str.124, [3 x i32] [i32 871414, i32 304840, i32 -22202], [3 x i32] [i32 284576, i32 1209747, i32 -302277], [3 x i32] [i32 34256, i32 -289551, i32 1375656], [3 x i32] [i32 702774, i32 726685, i32 540054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.125, [3 x i32] [i32 789261, i32 332016, i32 34149], [3 x i32] [i32 270386, i32 985748, i32 -129135], [3 x i32] [i32 4074, i32 -230209, i32 999008], [3 x i32] [i32 798172, i32 826721, i32 673126] }, %struct.dt_profiled_colormatrix_t { ptr @.str.126, [3 x i32] [i32 749283, i32 264481, i32 28961], [3 x i32] [i32 291855, i32 1096207, i32 -304520], [3 x i32] [i32 12680, i32 -252914, i32 1194870], [3 x i32] [i32 783035, i32 813507, i32 650787] }, %struct.dt_profiled_colormatrix_t { ptr @.str.127, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.128, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 804947, i32 229630, i32 97717], [3 x i32] [i32 178146, i32 1138763, i32 -395233], [3 x i32] [i32 88699, i32 -282013, i32 1234650], [3 x i32] [i32 809998, i32 842819, i32 682144] }, %struct.dt_profiled_colormatrix_t { ptr @.str.130, [3 x i32] [i32 910599, i32 389618, i32 20218], [3 x i32] [i32 330353, i32 1223724, i32 -116943], [3 x i32] [i32 24384, i32 -307190, i32 1156891], [3 x i32] [i32 604309, i32 629196, i32 525848] }, %struct.dt_profiled_colormatrix_t { ptr @.str.131, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.132, [3 x i32] [i32 823853, i32 374588, i32 28259], [3 x i32] [i32 220200, i32 934509, i32 -108643], [3 x i32] [i32 48141, i32 -226440, i32 1062881], [3 x i32] [i32 689651, i32 715225, i32 602127] }, %struct.dt_profiled_colormatrix_t { ptr @.str.133, [3 x i32] [i32 846786, i32 366302, i32 -22858], [3 x i32] [i32 311584, i32 1046249, i32 -107056], [3 x i32] [i32 54596, i32 -192993, i32 1191406], [3 x i32] [i32 708405, i32 744507, i32 596771] }, %struct.dt_profiled_colormatrix_t { ptr @.str.134, [3 x i32] [i32 890442, i32 398560, i32 24979], [3 x i32] [i32 376419, i32 1215424, i32 -86807], [3 x i32] [i32 7294, i32 -299591, i32 1116592], [3 x i32] [i32 578903, i32 597946, i32 494522] }, %struct.dt_profiled_colormatrix_t { ptr @.str.135, [3 x i32] [i32 1031235, i32 405899, i32 1572], [3 x i32] [i32 185623, i32 1122162, i32 -272659], [3 x i32] [i32 -25528, i32 -329514, i32 1249969], [3 x i32] [i32 729797, i32 753586, i32 633530] }, %struct.dt_profiled_colormatrix_t { ptr @.str.136, [3 x i32] [i32 895737, i32 374771, i32 -10330], [3 x i32] [i32 251389, i32 1076294, i32 -176910], [3 x i32] [i32 -33203, i32 -356445, i32 1182465], [3 x i32] [i32 742783, i32 773407, i32 637604] }, %struct.dt_profiled_colormatrix_t { ptr @.str.137, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.138, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.139, [3 x i32] [i32 969696, i32 407043, i32 40268], [3 x i32] [i32 218201, i32 1182556, i32 -285400], [3 x i32] [i32 21042, i32 -342819, i32 1260223], [3 x i32] [i32 762085, i32 793961, i32 670151] }, %struct.dt_profiled_colormatrix_t { ptr @.str.140, [3 x i32] [i32 1165085, i32 503036, i32 24246], [3 x i32] [i32 137390, i32 1265869, i32 -243912], [3 x i32] [i32 -22995, i32 -451843, i32 1282257], [3 x i32] [i32 645264, i32 669464, i32 562073] }, %struct.dt_profiled_colormatrix_t { ptr @.str.141, [3 x i32] [i32 1059296, i32 441162, i32 17807], [3 x i32] [i32 108673, i32 1104355, i32 -235931], [3 x i32] [i32 38605, i32 -302109, i32 1242004], [3 x i32] [i32 820969, i32 859192, i32 715988] }, %struct.dt_profiled_colormatrix_t { ptr @.str.142, [3 x i32] [i32 913254, i32 376358, i32 21606], [3 x i32] [i32 120987, i32 1024490, i32 -251312], [3 x i32] [i32 5142, i32 -318573, i32 1100876], [3 x i32] [i32 849228, i32 881241, i32 717255] }, %struct.dt_profiled_colormatrix_t { ptr @.str.143, [3 x i32] [i32 1157837, i32 503723, i32 40894], [3 x i32] [i32 194550, i32 1279465, i32 -297058], [3 x i32] [i32 -80719, i32 -471252, i32 1316238], [3 x i32] [i32 669724, i32 694839, i32 586731] }, %struct.dt_profiled_colormatrix_t { ptr @.str.144, [3 x i32] [i32 913406, i32 394043, i32 3237], [3 x i32] [i32 206253, i32 1085022, i32 -19917], [3 x i32] [i32 -69138, i32 -377472, i32 1038483], [3 x i32] [i32 800079, i32 824112, i32 674850] }, %struct.dt_profiled_colormatrix_t { ptr @.str.145, [3 x i32] [i32 1057144, i32 441849, i32 -6378], [3 x i32] [i32 165604, i32 1224503, i32 -218262], [3 x i32] [i32 36285, i32 -367065, i32 1292053], [3 x i32] [i32 752670, i32 779327, i32 631165] }, %struct.dt_profiled_colormatrix_t { ptr @.str.146, [3 x i32] [i32 862366, i32 283417, i32 42526], [3 x i32] [i32 302124, i32 1254868, i32 -333084], [3 x i32] [i32 84610, i32 -236816, i32 1327515], [3 x i32] [i32 681137, i32 699600, i32 590942] }, %struct.dt_profiled_colormatrix_t { ptr @.str.147, [3 x i32] [i32 824387, i32 288086, i32 -7355], [3 x i32] [i32 299500, i32 1148865, i32 -308929], [3 x i32] [i32 91858, i32 -198425, i32 1346603], [3 x i32] [i32 720139, i32 750717, i32 619751] }, %struct.dt_profiled_colormatrix_t { ptr @.str.148, [3 x i32] [i32 785522, i32 280624, i32 28503], [3 x i32] [i32 322266, i32 1211975, i32 -305984], [3 x i32] [i32 82550, i32 -246841, i32 1278198], [3 x i32] [i32 731506, i32 752808, i32 645309] }, %struct.dt_profiled_colormatrix_t { ptr @.str.149, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.150, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.151, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.152, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.153, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.154, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.155, [3 x i32] [i32 774292, i32 245407, i32 30823], [3 x i32] [i32 433823, i32 1410355, i32 -453156], [3 x i32] [i32 -18448, i32 -431107, i32 1479370], [3 x i32] [i32 758911, i32 788452, i32 600266] }, %struct.dt_profiled_colormatrix_t { ptr @.str.156, [3 x i32] [i32 925171, i32 247681, i32 26367], [3 x i32] [i32 257187, i32 1270187, i32 -455826], [3 x i32] [i32 -87784, i32 -426529, i32 1383041], [3 x i32] [i32 790421, i32 812775, i32 708054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.157, [3 x i32] [i32 780991, i32 262283, i32 27969], [3 x i32] [i32 147522, i32 1135239, i32 -422974], [3 x i32] [i32 142731, i32 -293610, i32 1316803], [3 x i32] [i32 769669, i32 804474, i32 676895] }, %struct.dt_profiled_colormatrix_t { ptr @.str.158, [3 x i32] [i32 833542, i32 259720, i32 35721], [3 x i32] [i32 129517, i32 1239594, i32 -525848], [3 x i32] [i32 117340, i32 -405273, i32 1440384], [3 x i32] [i32 825226, i32 863846, i32 688431] }, %struct.dt_profiled_colormatrix_t { ptr @.str.159, [3 x i32] [i32 700119, i32 181885, i32 -50354], [3 x i32] [i32 355804, i32 1326492, i32 -441132], [3 x i32] [i32 244, i32 -424149, i32 1415451], [3 x i32] [i32 734222, i32 767410, i32 619049] }, %struct.dt_profiled_colormatrix_t { ptr @.str.160, [3 x i32] [i32 747467, i32 300064, i32 74265], [3 x i32] [i32 225922, i32 1028946, i32 -310913], [3 x i32] [i32 91782, i32 -229019, i32 1153793], [3 x i32] [i32 846222, i32 864502, i32 694458] }, %struct.dt_profiled_colormatrix_t { ptr @.str.161, [3 x i32] [i32 802048, i32 330963, i32 7477], [3 x i32] [i32 194519, i32 968170, i32 -270004], [3 x i32] [i32 47211, i32 -246552, i32 1177536], [3 x i32] [i32 719223, i32 750900, i32 614120] }, %struct.dt_profiled_colormatrix_t { ptr @.str.162, [3 x i32] [i32 753250, i32 303024, i32 75287], [3 x i32] [i32 225540, i32 1036041, i32 -320923], [3 x i32] [i32 90927, i32 -233749, i32 1170151], [3 x i32] [i32 837860, i32 857056, i32 687210] }, %struct.dt_profiled_colormatrix_t { ptr @.str.163, [3 x i32] [i32 937286, i32 310822, i32 37857], [3 x i32] [i32 196823, i32 1184341, i32 -338242], [3 x i32] [i32 59952, i32 -267319, i32 1340836], [3 x i32] [i32 703812, i32 738983, i32 594162] }, %struct.dt_profiled_colormatrix_t { ptr @.str.164, [3 x i32] [i32 779907, i32 298859, i32 94101], [3 x i32] [i32 239655, i32 1167938, i32 -489197], [3 x i32] [i32 53589, i32 -371368, i32 1317261], [3 x i32] [i32 796707, i32 825119, i32 668030] }, %struct.dt_profiled_colormatrix_t { ptr @.str.165, [3 x i32] [i32 845215, i32 228226, i32 59219], [3 x i32] [i32 190109, i32 1297211, i32 -543121], [3 x i32] [i32 42511, i32 -433456, i32 1414032], [3 x i32] [i32 761322, i32 790985, i32 642044] }, %struct.dt_profiled_colormatrix_t { ptr @.str.79, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.80, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.81, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.166, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.167, [3 x i32] [i32 852844, i32 342072, i32 35950], [3 x i32] [i32 201965, i32 1022202, i32 -298492], [3 x i32] [i32 37766, i32 -234436, i32 1215851], [3 x i32] [i32 754166, i32 791092, i32 635132] }, %struct.dt_profiled_colormatrix_t { ptr @.str.168, [3 x i32] [i32 716446, i32 157928, i32 -39536], [3 x i32] [i32 288498, i32 1234573, i32 -412460], [3 x i32] [i32 43045, i32 -337677, i32 1385773], [3 x i32] [i32 774048, i32 823563, i32 644012] }, %struct.dt_profiled_colormatrix_t { ptr @.str.169, [3 x i32] [i32 734619, i32 274628, i32 -6302], [3 x i32] [i32 325272, i32 1076035, i32 -198608], [3 x i32] [i32 -15366, i32 -280670, i32 1061050], [3 x i32] [i32 637207, i32 668228, i32 578690] }, %struct.dt_profiled_colormatrix_t { ptr @.str.170, [3 x i32] [i32 782623, i32 147903, i32 -272369], [3 x i32] [i32 110016, i32 1115250, i32 -729172], [3 x i32] [i32 175949, i32 -157227, i32 1930222], [3 x i32] [i32 821899, i32 860794, i32 671768] }], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"darktable profiled %s\00", align 1
@dt_colorspaces_get_work_profile.colorin = internal global ptr null, align 8
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/colorspaces.c\00", align 1
@__FUNCTION__.dt_colorspaces_get_work_profile = private unnamed_addr constant [32 x i8] c"dt_colorspaces_get_work_profile\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"SELECT op_params FROM main.history WHERE imgid=?1 AND operation='colorin' ORDER BY num DESC LIMIT 1\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"type_work\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"filename_work\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dt_colorspaces_get_output_profile.colorout = internal global ptr null, align 8
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
@dt_colorspaces_conversion_matrices_rgb.RGB_to_XYZ = internal constant [3 x [3 x double]] [[3 x double] [double 4.124530e-01, double 3.575800e-01, double 1.804230e-01], [3 x double] [double 2.126710e-01, double 7.151600e-01, double 0x3FB279AAE6C8F755], [3 x double] [double 1.933400e-02, double 1.191930e-01, double 9.502270e-01]], align 16
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
@dt_D50_XYZ_to_xyY.zero = internal constant [4 x float] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = call i32 @_colorspaces_get_matrix_from_profile(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_colorspaces_get_matrix_from_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4 x [4 x float]], align 64
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [4 x [4 x float]], align 64
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8, !tbaa !6
  %42 = call i32 @cmsIsMatrixShaper(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %7
  store i32 1, ptr %8, align 4
  br label %451

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %46 = load i32, ptr %15, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 0, i32 1
  store i32 %48, ptr %16, align 4, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %50 = load i32, ptr %16, align 4, !tbaa !12
  %51 = call i32 @cmsIsCLUT(ptr noundef %49, i32 noundef 0, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = load i32, ptr %16, align 4, !tbaa !12
  %56 = call i32 @cmsIsCLUT(ptr noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !6
  %60 = load i32, ptr %16, align 4, !tbaa !12
  %61 = call i32 @cmsIsCLUT(ptr noundef %59, i32 noundef 3, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !6
  %65 = load i32, ptr %16, align 4, !tbaa !12
  %66 = call i32 @cmsIsCLUT(ptr noundef %64, i32 noundef 2, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58, %53, %45
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %450

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = call ptr @cmsReadTag(ptr noundef %70, i32 noundef 1918128707)
  store ptr %71, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %72 = load ptr, ptr %9, align 8, !tbaa !6
  %73 = call ptr @cmsReadTag(ptr noundef %72, i32 noundef 1733579331)
  store ptr %73, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !6
  %75 = call ptr @cmsReadTag(ptr noundef %74, i32 noundef 1649693251)
  store ptr %75, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %76 = load ptr, ptr %9, align 8, !tbaa !6
  %77 = call ptr @cmsReadTag(ptr noundef %76, i32 noundef 1918392666)
  store ptr %77, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = call ptr @cmsReadTag(ptr noundef %78, i32 noundef 1733843290)
  store ptr %79, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  %81 = call ptr @cmsReadTag(ptr noundef %80, i32 noundef 1649957210)
  store ptr %81, ptr %23, align 8, !tbaa !6
  %82 = load ptr, ptr %18, align 8, !tbaa !14
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %69
  %85 = load ptr, ptr %19, align 8, !tbaa !14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8, !tbaa !14
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %21, align 8, !tbaa !6
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %22, align 8, !tbaa !6
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %23, align 8, !tbaa !6
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %93, %90, %87, %84, %69
  store i32 2, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %449

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #15
  %101 = load ptr, ptr %21, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !16
  %104 = fptrunc reassoc nsz arcp contract afn double %103 to float
  store float %104, ptr %24, align 4, !tbaa !19
  %105 = getelementptr inbounds float, ptr %24, i64 1
  %106 = load ptr, ptr %22, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fptrunc reassoc nsz arcp contract afn double %108 to float
  store float %109, ptr %105, align 4, !tbaa !19
  %110 = getelementptr inbounds float, ptr %24, i64 2
  %111 = load ptr, ptr %23, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !16
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %110, align 4, !tbaa !19
  %115 = getelementptr inbounds float, ptr %24, i64 3
  %116 = getelementptr inbounds float, ptr %24, i64 4
  br label %117

117:                                              ; preds = %117, %100
  %118 = phi ptr [ %115, %100 ], [ %119, %117 ]
  store float 0.000000e+00, ptr %118, align 4, !tbaa !19
  %119 = getelementptr inbounds float, ptr %118, i64 1
  %120 = icmp eq ptr %119, %116
  br i1 %120, label %121, label %117

121:                                              ; preds = %117
  %122 = getelementptr inbounds [4 x float], ptr %24, i64 1
  %123 = load ptr, ptr %21, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !21
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  store float %126, ptr %122, align 4, !tbaa !19
  %127 = getelementptr inbounds float, ptr %122, i64 1
  %128 = load ptr, ptr %22, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = fptrunc reassoc nsz arcp contract afn double %130 to float
  store float %131, ptr %127, align 4, !tbaa !19
  %132 = getelementptr inbounds float, ptr %122, i64 2
  %133 = load ptr, ptr %23, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !21
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  store float %136, ptr %132, align 4, !tbaa !19
  %137 = getelementptr inbounds float, ptr %122, i64 3
  %138 = getelementptr inbounds float, ptr %122, i64 4
  br label %139

139:                                              ; preds = %139, %121
  %140 = phi ptr [ %137, %121 ], [ %141, %139 ]
  store float 0.000000e+00, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = icmp eq ptr %141, %138
  br i1 %142, label %143, label %139

143:                                              ; preds = %139
  %144 = getelementptr inbounds [4 x float], ptr %24, i64 2
  %145 = load ptr, ptr %21, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %145, i32 0, i32 2
  %147 = load double, ptr %146, align 8, !tbaa !22
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  store float %148, ptr %144, align 4, !tbaa !19
  %149 = getelementptr inbounds float, ptr %144, i64 1
  %150 = load ptr, ptr %22, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %150, i32 0, i32 2
  %152 = load double, ptr %151, align 8, !tbaa !22
  %153 = fptrunc reassoc nsz arcp contract afn double %152 to float
  store float %153, ptr %149, align 4, !tbaa !19
  %154 = getelementptr inbounds float, ptr %144, i64 2
  %155 = load ptr, ptr %23, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %155, i32 0, i32 2
  %157 = load double, ptr %156, align 8, !tbaa !22
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  store float %158, ptr %154, align 4, !tbaa !19
  %159 = getelementptr inbounds float, ptr %144, i64 3
  %160 = getelementptr inbounds float, ptr %144, i64 4
  br label %161

161:                                              ; preds = %161, %143
  %162 = phi ptr [ %159, %143 ], [ %163, %161 ]
  store float 0.000000e+00, ptr %162, align 4, !tbaa !19
  %163 = getelementptr inbounds float, ptr %162, i64 1
  %164 = icmp eq ptr %163, %160
  br i1 %164, label %165, label %161

165:                                              ; preds = %161
  %166 = getelementptr inbounds [4 x float], ptr %24, i64 3
  %167 = getelementptr inbounds [4 x float], ptr %24, i64 4
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi ptr [ %166, %165 ], [ %170, %168 ]
  call void @llvm.memset.p0.i64(ptr align 16 %169, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds [4 x float], ptr %169, i64 1
  %171 = icmp eq ptr %170, %167
  br i1 %171, label %172, label %168

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store float 0.000000e+00, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %196, %172
  %174 = load i32, ptr %26, align 4, !tbaa !12
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %199

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %192, %177
  %179 = load i32, ptr %27, align 4, !tbaa !12
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %195

182:                                              ; preds = %178
  %183 = load i32, ptr %26, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [4 x float]], ptr %24, i64 0, i64 %184
  %186 = load i32, ptr %27, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !19
  %190 = load float, ptr %25, align 4, !tbaa !19
  %191 = fadd reassoc nsz arcp contract afn float %190, %189
  store float %191, ptr %25, align 4, !tbaa !19
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %27, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !12
  br label %178

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %26, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %26, align 4, !tbaa !12
  br label %173

199:                                              ; preds = %176
  %200 = load float, ptr %25, align 4, !tbaa !19
  %201 = fcmp reassoc nsz arcp contract afn oeq float %200, 0.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %448

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %306

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8, !tbaa !10
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %306

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8, !tbaa !10
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %306

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8, !tbaa !10
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %306

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8, !tbaa !14
  %217 = call i32 @cmsIsToneCurveLinear(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8, !tbaa !10
  %221 = getelementptr inbounds float, ptr %220, i64 0
  store float -1.000000e+00, ptr %221, align 4, !tbaa !19
  br label %245

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %241, %222
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = load i32, ptr %14, align 4, !tbaa !12
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %244

228:                                              ; preds = %223
  %229 = load ptr, ptr %18, align 8, !tbaa !14
  %230 = load i32, ptr %28, align 4, !tbaa !12
  %231 = sitofp i32 %230 to float
  %232 = load i32, ptr %14, align 4, !tbaa !12
  %233 = sitofp i32 %232 to float
  %234 = fsub reassoc nsz arcp contract afn float %233, 1.000000e+00
  %235 = fdiv reassoc nsz arcp contract afn float %231, %234
  %236 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef %229, float noundef %235)
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  %238 = load i32, ptr %28, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  store float %236, ptr %240, align 4, !tbaa !19
  br label %241

241:                                              ; preds = %228
  %242 = load i32, ptr %28, align 4, !tbaa !12
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %28, align 4, !tbaa !12
  br label %223

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %219
  %246 = load ptr, ptr %19, align 8, !tbaa !14
  %247 = call i32 @cmsIsToneCurveLinear(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load ptr, ptr %12, align 8, !tbaa !10
  %251 = getelementptr inbounds float, ptr %250, i64 0
  store float -1.000000e+00, ptr %251, align 4, !tbaa !19
  br label %275

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %271, %252
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = load i32, ptr %14, align 4, !tbaa !12
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %274

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8, !tbaa !14
  %260 = load i32, ptr %29, align 4, !tbaa !12
  %261 = sitofp i32 %260 to float
  %262 = load i32, ptr %14, align 4, !tbaa !12
  %263 = sitofp i32 %262 to float
  %264 = fsub reassoc nsz arcp contract afn float %263, 1.000000e+00
  %265 = fdiv reassoc nsz arcp contract afn float %261, %264
  %266 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef %259, float noundef %265)
  %267 = load ptr, ptr %12, align 8, !tbaa !10
  %268 = load i32, ptr %29, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  store float %266, ptr %270, align 4, !tbaa !19
  br label %271

271:                                              ; preds = %258
  %272 = load i32, ptr %29, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %29, align 4, !tbaa !12
  br label %253

274:                                              ; preds = %257
  br label %275

275:                                              ; preds = %274, %249
  %276 = load ptr, ptr %20, align 8, !tbaa !14
  %277 = call i32 @cmsIsToneCurveLinear(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr %13, align 8, !tbaa !10
  %281 = getelementptr inbounds float, ptr %280, i64 0
  store float -1.000000e+00, ptr %281, align 4, !tbaa !19
  br label %305

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %301, %282
  %284 = load i32, ptr %30, align 4, !tbaa !12
  %285 = load i32, ptr %14, align 4, !tbaa !12
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %304

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8, !tbaa !14
  %290 = load i32, ptr %30, align 4, !tbaa !12
  %291 = sitofp i32 %290 to float
  %292 = load i32, ptr %14, align 4, !tbaa !12
  %293 = sitofp i32 %292 to float
  %294 = fsub reassoc nsz arcp contract afn float %293, 1.000000e+00
  %295 = fdiv reassoc nsz arcp contract afn float %291, %294
  %296 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef %289, float noundef %295)
  %297 = load ptr, ptr %13, align 8, !tbaa !10
  %298 = load i32, ptr %30, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  store float %296, ptr %300, align 4, !tbaa !19
  br label %301

301:                                              ; preds = %288
  %302 = load i32, ptr %30, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %30, align 4, !tbaa !12
  br label %283

304:                                              ; preds = %287
  br label %305

305:                                              ; preds = %304, %279
  br label %441

306:                                              ; preds = %212, %209, %206, %203
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #15
  %307 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %308 = getelementptr inbounds [4 x [4 x float]], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %307, ptr align 64 %308, i64 64, i1 false)
  %309 = getelementptr inbounds [4 x [4 x float]], ptr %24, i64 0, i64 0
  %310 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %311 = call i32 @mat3SSEinv(ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %438

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %315 = load ptr, ptr %18, align 8, !tbaa !14
  %316 = call ptr @cmsReverseToneCurveEx(i32 noundef 32768, ptr noundef %315)
  store ptr %316, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %317 = load ptr, ptr %19, align 8, !tbaa !14
  %318 = call ptr @cmsReverseToneCurveEx(i32 noundef 32768, ptr noundef %317)
  store ptr %318, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %319 = load ptr, ptr %20, align 8, !tbaa !14
  %320 = call ptr @cmsReverseToneCurveEx(i32 noundef 32768, ptr noundef %319)
  store ptr %320, ptr %34, align 8, !tbaa !14
  %321 = load ptr, ptr %32, align 8, !tbaa !14
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %314
  %324 = load ptr, ptr %33, align 8, !tbaa !14
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %34, align 8, !tbaa !14
  %328 = icmp ne ptr %327, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %326, %323, %314
  %330 = load ptr, ptr %32, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %330)
  %331 = load ptr, ptr %33, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %331)
  %332 = load ptr, ptr %34, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %332)
  store i32 4, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %437

333:                                              ; preds = %326
  %334 = load ptr, ptr %11, align 8, !tbaa !10
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %433

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8, !tbaa !10
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %433

339:                                              ; preds = %336
  %340 = load ptr, ptr %13, align 8, !tbaa !10
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %433

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8, !tbaa !14
  %344 = call i32 @cmsIsToneCurveLinear(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr %11, align 8, !tbaa !10
  %348 = getelementptr inbounds float, ptr %347, i64 0
  store float -1.000000e+00, ptr %348, align 4, !tbaa !19
  br label %372

349:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %368, %349
  %351 = load i32, ptr %35, align 4, !tbaa !12
  %352 = load i32, ptr %14, align 4, !tbaa !12
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %371

355:                                              ; preds = %350
  %356 = load ptr, ptr %32, align 8, !tbaa !14
  %357 = load i32, ptr %35, align 4, !tbaa !12
  %358 = sitofp i32 %357 to float
  %359 = load i32, ptr %14, align 4, !tbaa !12
  %360 = sitofp i32 %359 to float
  %361 = fsub reassoc nsz arcp contract afn float %360, 1.000000e+00
  %362 = fdiv reassoc nsz arcp contract afn float %358, %361
  %363 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef %356, float noundef %362)
  %364 = load ptr, ptr %11, align 8, !tbaa !10
  %365 = load i32, ptr %35, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %364, i64 %366
  store float %363, ptr %367, align 4, !tbaa !19
  br label %368

368:                                              ; preds = %355
  %369 = load i32, ptr %35, align 4, !tbaa !12
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %35, align 4, !tbaa !12
  br label %350

371:                                              ; preds = %354
  br label %372

372:                                              ; preds = %371, %346
  %373 = load ptr, ptr %19, align 8, !tbaa !14
  %374 = call i32 @cmsIsToneCurveLinear(ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr %12, align 8, !tbaa !10
  %378 = getelementptr inbounds float, ptr %377, i64 0
  store float -1.000000e+00, ptr %378, align 4, !tbaa !19
  br label %402

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %398, %379
  %381 = load i32, ptr %36, align 4, !tbaa !12
  %382 = load i32, ptr %14, align 4, !tbaa !12
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %401

385:                                              ; preds = %380
  %386 = load ptr, ptr %33, align 8, !tbaa !14
  %387 = load i32, ptr %36, align 4, !tbaa !12
  %388 = sitofp i32 %387 to float
  %389 = load i32, ptr %14, align 4, !tbaa !12
  %390 = sitofp i32 %389 to float
  %391 = fsub reassoc nsz arcp contract afn float %390, 1.000000e+00
  %392 = fdiv reassoc nsz arcp contract afn float %388, %391
  %393 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef %386, float noundef %392)
  %394 = load ptr, ptr %12, align 8, !tbaa !10
  %395 = load i32, ptr %36, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  store float %393, ptr %397, align 4, !tbaa !19
  br label %398

398:                                              ; preds = %385
  %399 = load i32, ptr %36, align 4, !tbaa !12
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %36, align 4, !tbaa !12
  br label %380

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401, %376
  %403 = load ptr, ptr %20, align 8, !tbaa !14
  %404 = call i32 @cmsIsToneCurveLinear(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load ptr, ptr %13, align 8, !tbaa !10
  %408 = getelementptr inbounds float, ptr %407, i64 0
  store float -1.000000e+00, ptr %408, align 4, !tbaa !19
  br label %432

409:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !12
  br label %410

410:                                              ; preds = %428, %409
  %411 = load i32, ptr %37, align 4, !tbaa !12
  %412 = load i32, ptr %14, align 4, !tbaa !12
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %431

415:                                              ; preds = %410
  %416 = load ptr, ptr %34, align 8, !tbaa !14
  %417 = load i32, ptr %37, align 4, !tbaa !12
  %418 = sitofp i32 %417 to float
  %419 = load i32, ptr %14, align 4, !tbaa !12
  %420 = sitofp i32 %419 to float
  %421 = fsub reassoc nsz arcp contract afn float %420, 1.000000e+00
  %422 = fdiv reassoc nsz arcp contract afn float %418, %421
  %423 = call reassoc nsz arcp contract afn float @cmsEvalToneCurveFloat(ptr noundef %416, float noundef %422)
  %424 = load ptr, ptr %13, align 8, !tbaa !10
  %425 = load i32, ptr %37, align 4, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store float %423, ptr %427, align 4, !tbaa !19
  br label %428

428:                                              ; preds = %415
  %429 = load i32, ptr %37, align 4, !tbaa !12
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %37, align 4, !tbaa !12
  br label %410

431:                                              ; preds = %414
  br label %432

432:                                              ; preds = %431, %406
  br label %433

433:                                              ; preds = %432, %339, %336, %333
  %434 = load ptr, ptr %32, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %434)
  %435 = load ptr, ptr %33, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %435)
  %436 = load ptr, ptr %34, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %436)
  store i32 0, ptr %17, align 4
  br label %437

437:                                              ; preds = %433, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %438

438:                                              ; preds = %437, %313
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #15
  %439 = load i32, ptr %17, align 4
  switch i32 %439, label %448 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %305
  %442 = load ptr, ptr %10, align 8, !tbaa !10
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr %10, align 8, !tbaa !10
  %446 = getelementptr inbounds [4 x [4 x float]], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 64 %446, i64 64, i1 false)
  br label %447

447:                                              ; preds = %444, %441
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %448

448:                                              ; preds = %447, %438, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %449

449:                                              ; preds = %448, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %450

450:                                              ; preds = %449, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %451

451:                                              ; preds = %450, %44
  %452 = load i32, ptr %8, align 4
  ret i32 %452
}

; Function Attrs: nounwind uwtable
define i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = call i32 @_colorspaces_get_matrix_from_profile(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_alternate_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.cmsCIExyY, align 8
  %12 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %37, %1
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.dt_profiled_colormatrix_t], ptr @dt_alternate_colormatrices, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call i32 @strcmp(ptr noundef %24, ptr noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.dt_profiled_colormatrix_t, ptr @dt_alternate_colormatrices, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !25
  store i32 2, ptr %6, align 4
  br label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !12
  br label %19

40:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %226

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add nsw i32 %54, %58
  %60 = sitofp i32 %59 to float
  store float %60, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %64, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 8, !tbaa !12
  %74 = add nsw i32 %69, %73
  %75 = sitofp i32 %74 to float
  store float %75, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add nsw i32 %79, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add nsw i32 %84, %88
  %90 = sitofp i32 %89 to float
  store float %90, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %91 = load ptr, ptr %4, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !12
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add nsw i32 %94, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = add nsw i32 %99, %103
  %105 = sitofp i32 %104 to float
  store float %105, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %106 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %4, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %7, align 4, !tbaa !19
  %113 = fdiv reassoc nsz arcp contract afn float %111, %112
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  store double %114, ptr %106, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 1
  %116 = load ptr, ptr %4, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %7, align 4, !tbaa !19
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  store double %123, ptr %115, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 2
  store double 1.000000e+00, ptr %124, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #15
  %125 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !12
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %8, align 4, !tbaa !19
  %133 = fdiv reassoc nsz arcp contract afn float %131, %132
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  store double %134, ptr %126, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 1
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %8, align 4, !tbaa !19
  %142 = fdiv reassoc nsz arcp contract afn float %140, %141
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  store double %143, ptr %135, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 2
  store double 1.000000e+00, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %4, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sitofp i32 %150 to float
  %152 = load float, ptr %9, align 4, !tbaa !19
  %153 = fdiv reassoc nsz arcp contract afn float %151, %152
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  store double %154, ptr %146, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 1
  %156 = load ptr, ptr %4, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [3 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = sitofp i32 %159 to float
  %161 = load float, ptr %9, align 4, !tbaa !19
  %162 = fdiv reassoc nsz arcp contract afn float %160, %161
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  store double %163, ptr %155, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 2
  store double 1.000000e+00, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = sitofp i32 %170 to float
  %172 = load float, ptr %10, align 4, !tbaa !19
  %173 = fdiv reassoc nsz arcp contract afn float %171, %172
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  store double %174, ptr %166, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 1
  %176 = load ptr, ptr %4, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sitofp i32 %179 to float
  %181 = load float, ptr %10, align 4, !tbaa !19
  %182 = fdiv reassoc nsz arcp contract afn float %180, %181
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  store double %183, ptr %175, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 2
  store double 1.000000e+00, ptr %184, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %185 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  %186 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %185, ptr %186, align 16, !tbaa !14
  %187 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %185, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %185, ptr %188, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %189 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %190 = call ptr @cmsCreateRGBProfile(ptr noundef %11, ptr noundef %12, ptr noundef %189)
  store ptr %190, ptr %14, align 8, !tbaa !6
  %191 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %225

196:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #15
  %197 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %198 = load ptr, ptr %3, align 8, !tbaa !23
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 512, ptr noundef @.str, ptr noundef %198) #15
  %200 = load ptr, ptr %14, align 8, !tbaa !6
  call void @cmsSetProfileVersion(ptr noundef %200, double noundef 2.100000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %201 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %201, ptr %16, align 8, !tbaa !29
  %202 = load ptr, ptr %16, align 8, !tbaa !29
  %203 = call i32 @cmsMLUsetASCII(ptr noundef %202, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %204 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %204, ptr %17, align 8, !tbaa !29
  %205 = load ptr, ptr %17, align 8, !tbaa !29
  %206 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %207 = call i32 @cmsMLUsetASCII(ptr noundef %205, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %206)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %208 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %208, ptr %18, align 8, !tbaa !29
  %209 = load ptr, ptr %18, align 8, !tbaa !29
  %210 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %211 = call i32 @cmsMLUsetASCII(ptr noundef %209, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %210)
  %212 = load ptr, ptr %14, align 8, !tbaa !6
  %213 = load ptr, ptr %16, align 8, !tbaa !29
  %214 = call i32 @cmsWriteTag(ptr noundef %212, i32 noundef 1684893284, ptr noundef %213)
  %215 = load ptr, ptr %14, align 8, !tbaa !6
  %216 = load ptr, ptr %17, align 8, !tbaa !29
  %217 = call i32 @cmsWriteTag(ptr noundef %215, i32 noundef 1684890724, ptr noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !6
  %219 = load ptr, ptr %18, align 8, !tbaa !29
  %220 = call i32 @cmsWriteTag(ptr noundef %218, i32 noundef 1684370275, ptr noundef %219)
  %221 = load ptr, ptr %16, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #15
  br label %225

225:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %226

226:                                              ; preds = %225, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cmsBuildGamma(ptr noundef, double noundef) #3

declare ptr @cmsCreateRGBProfile(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cmsFreeToneCurve(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @cmsSetProfileVersion(ptr noundef, double noundef) #3

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) #3

declare i32 @cmsMLUsetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) #3

declare void @cmsMLUfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_vendor_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.cmsCIExyY, align 8
  %12 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %37, %1
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x %struct.dt_profiled_colormatrix_t], ptr @dt_vendor_colormatrices, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call i32 @strcmp(ptr noundef %24, ptr noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.dt_profiled_colormatrix_t, ptr @dt_vendor_colormatrices, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !25
  store i32 2, ptr %6, align 4
  br label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !12
  br label %19

40:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %226

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add nsw i32 %54, %58
  %60 = sitofp i32 %59 to float
  store float %60, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %64, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 8, !tbaa !12
  %74 = add nsw i32 %69, %73
  %75 = sitofp i32 %74 to float
  store float %75, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add nsw i32 %79, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add nsw i32 %84, %88
  %90 = sitofp i32 %89 to float
  store float %90, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %91 = load ptr, ptr %4, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !12
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add nsw i32 %94, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = add nsw i32 %99, %103
  %105 = sitofp i32 %104 to float
  store float %105, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %106 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %4, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %7, align 4, !tbaa !19
  %113 = fdiv reassoc nsz arcp contract afn float %111, %112
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  store double %114, ptr %106, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 1
  %116 = load ptr, ptr %4, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %7, align 4, !tbaa !19
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  store double %123, ptr %115, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 2
  store double 1.000000e+00, ptr %124, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #15
  %125 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !12
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %8, align 4, !tbaa !19
  %133 = fdiv reassoc nsz arcp contract afn float %131, %132
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  store double %134, ptr %126, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 1
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %8, align 4, !tbaa !19
  %142 = fdiv reassoc nsz arcp contract afn float %140, %141
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  store double %143, ptr %135, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 2
  store double 1.000000e+00, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %4, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sitofp i32 %150 to float
  %152 = load float, ptr %9, align 4, !tbaa !19
  %153 = fdiv reassoc nsz arcp contract afn float %151, %152
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  store double %154, ptr %146, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 1
  %156 = load ptr, ptr %4, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [3 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = sitofp i32 %159 to float
  %161 = load float, ptr %9, align 4, !tbaa !19
  %162 = fdiv reassoc nsz arcp contract afn float %160, %161
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  store double %163, ptr %155, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 2
  store double 1.000000e+00, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = sitofp i32 %170 to float
  %172 = load float, ptr %10, align 4, !tbaa !19
  %173 = fdiv reassoc nsz arcp contract afn float %171, %172
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  store double %174, ptr %166, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 1
  %176 = load ptr, ptr %4, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sitofp i32 %179 to float
  %181 = load float, ptr %10, align 4, !tbaa !19
  %182 = fdiv reassoc nsz arcp contract afn float %180, %181
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  store double %183, ptr %175, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 2
  store double 1.000000e+00, ptr %184, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %185 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  %186 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %185, ptr %186, align 16, !tbaa !14
  %187 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %185, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %185, ptr %188, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %189 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %190 = call ptr @cmsCreateRGBProfile(ptr noundef %11, ptr noundef %12, ptr noundef %189)
  store ptr %190, ptr %14, align 8, !tbaa !6
  %191 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %225

196:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #15
  %197 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %198 = load ptr, ptr %3, align 8, !tbaa !23
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 512, ptr noundef @.str.4, ptr noundef %198) #15
  %200 = load ptr, ptr %14, align 8, !tbaa !6
  call void @cmsSetProfileVersion(ptr noundef %200, double noundef 2.100000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %201 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %201, ptr %16, align 8, !tbaa !29
  %202 = load ptr, ptr %16, align 8, !tbaa !29
  %203 = call i32 @cmsMLUsetASCII(ptr noundef %202, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %204 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %204, ptr %17, align 8, !tbaa !29
  %205 = load ptr, ptr %17, align 8, !tbaa !29
  %206 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %207 = call i32 @cmsMLUsetASCII(ptr noundef %205, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %206)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %208 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %208, ptr %18, align 8, !tbaa !29
  %209 = load ptr, ptr %18, align 8, !tbaa !29
  %210 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %211 = call i32 @cmsMLUsetASCII(ptr noundef %209, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %210)
  %212 = load ptr, ptr %14, align 8, !tbaa !6
  %213 = load ptr, ptr %16, align 8, !tbaa !29
  %214 = call i32 @cmsWriteTag(ptr noundef %212, i32 noundef 1684893284, ptr noundef %213)
  %215 = load ptr, ptr %14, align 8, !tbaa !6
  %216 = load ptr, ptr %17, align 8, !tbaa !29
  %217 = call i32 @cmsWriteTag(ptr noundef %215, i32 noundef 1684890724, ptr noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !6
  %219 = load ptr, ptr %18, align 8, !tbaa !29
  %220 = call i32 @cmsWriteTag(ptr noundef %218, i32 noundef 1684370275, ptr noundef %219)
  %221 = load ptr, ptr %16, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #15
  br label %225

225:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %226

226:                                              ; preds = %225, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_darktable_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.cmsCIExyY, align 8
  %12 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %37, %1
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 93
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [93 x %struct.dt_profiled_colormatrix_t], ptr @dt_profiled_colormatrices, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call i32 @strcasecmp(ptr noundef %24, ptr noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.dt_profiled_colormatrix_t, ptr @dt_profiled_colormatrices, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !25
  store i32 2, ptr %6, align 4
  br label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !12
  br label %19

40:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %226

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add nsw i32 %54, %58
  %60 = sitofp i32 %59 to float
  store float %60, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %64, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 8, !tbaa !12
  %74 = add nsw i32 %69, %73
  %75 = sitofp i32 %74 to float
  store float %75, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add nsw i32 %79, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add nsw i32 %84, %88
  %90 = sitofp i32 %89 to float
  store float %90, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %91 = load ptr, ptr %4, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !12
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add nsw i32 %94, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = add nsw i32 %99, %103
  %105 = sitofp i32 %104 to float
  store float %105, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %106 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %4, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %7, align 4, !tbaa !19
  %113 = fdiv reassoc nsz arcp contract afn float %111, %112
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  store double %114, ptr %106, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 1
  %116 = load ptr, ptr %4, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %7, align 4, !tbaa !19
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  store double %123, ptr %115, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %11, i32 0, i32 2
  store double 1.000000e+00, ptr %124, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #15
  %125 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !12
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %8, align 4, !tbaa !19
  %133 = fdiv reassoc nsz arcp contract afn float %131, %132
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  store double %134, ptr %126, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 1
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %8, align 4, !tbaa !19
  %142 = fdiv reassoc nsz arcp contract afn float %140, %141
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  store double %143, ptr %135, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %125, i32 0, i32 2
  store double 1.000000e+00, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %4, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sitofp i32 %150 to float
  %152 = load float, ptr %9, align 4, !tbaa !19
  %153 = fdiv reassoc nsz arcp contract afn float %151, %152
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  store double %154, ptr %146, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 1
  %156 = load ptr, ptr %4, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [3 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = sitofp i32 %159 to float
  %161 = load float, ptr %9, align 4, !tbaa !19
  %162 = fdiv reassoc nsz arcp contract afn float %160, %161
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  store double %163, ptr %155, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %145, i32 0, i32 2
  store double 1.000000e+00, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %12, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = sitofp i32 %170 to float
  %172 = load float, ptr %10, align 4, !tbaa !19
  %173 = fdiv reassoc nsz arcp contract afn float %171, %172
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  store double %174, ptr %166, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 1
  %176 = load ptr, ptr %4, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sitofp i32 %179 to float
  %181 = load float, ptr %10, align 4, !tbaa !19
  %182 = fdiv reassoc nsz arcp contract afn float %180, %181
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  store double %183, ptr %175, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %165, i32 0, i32 2
  store double 1.000000e+00, ptr %184, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %185 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  %186 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %185, ptr %186, align 16, !tbaa !14
  %187 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %185, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %185, ptr %188, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %189 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %190 = call ptr @cmsCreateRGBProfile(ptr noundef %11, ptr noundef %12, ptr noundef %189)
  store ptr %190, ptr %14, align 8, !tbaa !6
  %191 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %225

196:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #15
  %197 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %198 = load ptr, ptr %3, align 8, !tbaa !23
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 512, ptr noundef @.str.5, ptr noundef %198) #15
  %200 = load ptr, ptr %14, align 8, !tbaa !6
  call void @cmsSetProfileVersion(ptr noundef %200, double noundef 2.100000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %201 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %201, ptr %16, align 8, !tbaa !29
  %202 = load ptr, ptr %16, align 8, !tbaa !29
  %203 = call i32 @cmsMLUsetASCII(ptr noundef %202, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %204 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %204, ptr %17, align 8, !tbaa !29
  %205 = load ptr, ptr %17, align 8, !tbaa !29
  %206 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %207 = call i32 @cmsMLUsetASCII(ptr noundef %205, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %206)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %208 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %208, ptr %18, align 8, !tbaa !29
  %209 = load ptr, ptr %18, align 8, !tbaa !29
  %210 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %211 = call i32 @cmsMLUsetASCII(ptr noundef %209, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %210)
  %212 = load ptr, ptr %14, align 8, !tbaa !6
  %213 = load ptr, ptr %16, align 8, !tbaa !29
  %214 = call i32 @cmsWriteTag(ptr noundef %212, i32 noundef 1684893284, ptr noundef %213)
  %215 = load ptr, ptr %14, align 8, !tbaa !6
  %216 = load ptr, ptr %17, align 8, !tbaa !29
  %217 = call i32 @cmsWriteTag(ptr noundef %215, i32 noundef 1684890724, ptr noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !6
  %219 = load ptr, ptr %18, align 8, !tbaa !29
  %220 = call i32 @cmsWriteTag(ptr noundef %218, i32 noundef 1684370275, ptr noundef %219)
  %221 = load ptr, ptr %16, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #15
  br label %225

225:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %226

226:                                              ; preds = %225, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_work_profile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  %13 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !33
  store ptr %16, ptr %3, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %42, %15
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  br label %44

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = call i32 @dt_iop_module_is(ptr noundef %25, ptr noundef @.str.6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %29, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !31
  store i32 2, ptr %4, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %44 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !69
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %3, align 8, !tbaa !69
  br label %17

44:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !73
  %47 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !31
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %125

49:                                               ; preds = %46
  %50 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %50, i32 0, i32 53
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %125

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %58 = and i32 256, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %62 = xor i32 %61, -1
  %63 = and i32 0, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 817, ptr noundef @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef @.str.9)
  br label %66

66:                                               ; preds = %65, %60, %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !81
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call i32 @sqlite3_prepare_v2(ptr noundef %70, ptr noundef @.str.9, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %71, ptr %8, align 4, !tbaa !12
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8, !tbaa !82
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !81
  %77 = call ptr @dt_database_get(ptr noundef %76)
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 817, ptr noundef @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef @.str.9, ptr noundef %78) #15
  br label %80

80:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %83 = load ptr, ptr %7, align 8, !tbaa !84
  %84 = load i32, ptr %2, align 4, !tbaa !12
  %85 = call i32 @sqlite3_bind_int(ptr noundef %83, i32 noundef 1, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !12
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr @stderr, align 8, !tbaa !82
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !81
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 819, ptr noundef @__FUNCTION__.dt_colorspaces_get_work_profile, ptr noundef %92) #15
  br label %94

94:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %95 = load ptr, ptr %7, align 8, !tbaa !84
  %96 = call i32 @sqlite3_step(ptr noundef %95)
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %99 = load ptr, ptr %7, align 8, !tbaa !84
  %100 = call ptr @sqlite3_column_blob(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %101 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %101, i32 0, i32 53
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = load ptr, ptr %10, align 8, !tbaa !6
  %105 = call ptr %103(ptr noundef %104, ptr noundef @.str.12)
  store ptr %105, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %106 = load ptr, ptr @dt_colorspaces_get_work_profile.colorin, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %106, i32 0, i32 53
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = load ptr, ptr %10, align 8, !tbaa !6
  %110 = call ptr %108(ptr noundef %109, ptr noundef @.str.13)
  store ptr %110, ptr %12, align 8, !tbaa !23
  %111 = load ptr, ptr %11, align 8, !tbaa !6
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %98
  %114 = load ptr, ptr %12, align 8, !tbaa !23
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !6
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = load ptr, ptr %12, align 8, !tbaa !23
  %120 = call ptr @dt_colorspaces_get_profile(i32 noundef %118, ptr noundef %119, i32 noundef 16)
  store ptr %120, ptr %6, align 8, !tbaa !73
  br label %121

121:                                              ; preds = %116, %113, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %122

122:                                              ; preds = %121, %94
  %123 = load ptr, ptr %7, align 8, !tbaa !84
  %124 = call i32 @sqlite3_finalize(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %125

125:                                              ; preds = %122, %49, %46
  %126 = load ptr, ptr %6, align 8, !tbaa !73
  %127 = icmp ne ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.14, i32 noundef 16)
  store ptr %129, ptr %6, align 8, !tbaa !73
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %6, align 8, !tbaa !73
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret ptr %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_profile(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call ptr @_get_profile(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_output_profile(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !33
  store ptr %20, ptr %7, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %46, %19
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %48

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  store ptr %28, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %30 = call i32 @dt_iop_module_is(ptr noundef %29, ptr noundef @.str.15)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %33, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !31
  store i32 2, ptr %8, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %48 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !69
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %7, align 8, !tbaa !69
  br label %21

48:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !73
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = call ptr @dt_colorspaces_get_profile(i32 noundef %54, ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %10, align 8, !tbaa !73
  br label %137

57:                                               ; preds = %50
  %58 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %136

60:                                               ; preds = %57
  %61 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %61, i32 0, i32 53
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %136

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %69 = and i32 256, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %73 = xor i32 %72, -1
  %74 = and i32 0, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 884, ptr noundef @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %76, %71, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !81
  %81 = call ptr @dt_database_get(ptr noundef %80)
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef @.str.16, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %82, ptr %12, align 4, !tbaa !12
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !82
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !81
  %88 = call ptr @dt_database_get(ptr noundef %87)
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 884, ptr noundef @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef @.str.16, ptr noundef %89) #15
  br label %91

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !84
  %95 = load i32, ptr %4, align 4, !tbaa !12
  %96 = call i32 @sqlite3_bind_int(ptr noundef %94, i32 noundef 1, i32 noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !12
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8, !tbaa !82
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !81
  %102 = call ptr @dt_database_get(ptr noundef %101)
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 886, ptr noundef @__FUNCTION__.dt_colorspaces_get_output_profile, ptr noundef %103) #15
  br label %105

105:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %106 = load ptr, ptr %11, align 8, !tbaa !84
  %107 = call i32 @sqlite3_step(ptr noundef %106)
  %108 = icmp eq i32 %107, 100
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %110 = load ptr, ptr %11, align 8, !tbaa !84
  %111 = call ptr @sqlite3_column_blob(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %112 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %112, i32 0, i32 53
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = load ptr, ptr %14, align 8, !tbaa !6
  %116 = call ptr %114(ptr noundef %115, ptr noundef @.str.17)
  store ptr %116, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %117 = load ptr, ptr @dt_colorspaces_get_output_profile.colorout, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %117, i32 0, i32 53
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = load ptr, ptr %14, align 8, !tbaa !6
  %121 = call ptr %119(ptr noundef %120, ptr noundef @.str.18)
  store ptr %121, ptr %16, align 8, !tbaa !23
  %122 = load ptr, ptr %15, align 8, !tbaa !6
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %109
  %125 = load ptr, ptr %16, align 8, !tbaa !23
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %15, align 8, !tbaa !6
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = load ptr, ptr %16, align 8, !tbaa !23
  %131 = call ptr @dt_colorspaces_get_profile(i32 noundef %129, ptr noundef %130, i32 noundef 6)
  store ptr %131, ptr %10, align 8, !tbaa !73
  br label %132

132:                                              ; preds = %127, %124, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %133

133:                                              ; preds = %132, %105
  %134 = load ptr, ptr %11, align 8, !tbaa !84
  %135 = call i32 @sqlite3_finalize(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %136

136:                                              ; preds = %133, %60, %57
  br label %137

137:                                              ; preds = %136, %53
  %138 = load ptr, ptr %10, align 8, !tbaa !73
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.14, i32 noundef 2)
  store ptr %141, ptr %10, align 8, !tbaa !73
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %10, align 8, !tbaa !73
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x [3 x float]], align 16
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #15
  %4 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @mat3inv(ptr noundef %4, ptr noundef %5)
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 0
  %8 = call ptr @dt_colorspaces_create_xyzmatrix_profile(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #15
  ret ptr %8
}

declare i32 @mat3inv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dt_colorspaces_create_xyzmatrix_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cmsCIExyY, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %63, %1
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %66

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 1
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = fadd reassoc nsz arcp contract afn float %26, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = fadd reassoc nsz arcp contract afn float %33, %39
  store float %40, ptr %7, align 4, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = load float, ptr %7, align 4, !tbaa !19
  %48 = fdiv reassoc nsz arcp contract afn float %46, %47
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %50
  store float %48, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !19
  %58 = load float, ptr %7, align 4, !tbaa !19
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %61
  store float %59, ptr %62, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %63

63:                                               ; preds = %20
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !12
  br label %16

66:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #15
  %67 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %8, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !19
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  store double %71, ptr %68, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %67, i32 0, i32 1
  %73 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %74 = load float, ptr %73, align 16, !tbaa !19
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  store double %75, ptr %72, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %67, i32 0, i32 2
  store double 1.000000e+00, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %8, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  store double %81, ptr %78, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %77, i32 0, i32 1
  %83 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !19
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  store double %85, ptr %82, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %77, i32 0, i32 2
  store double 1.000000e+00, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.cmsCIExyYTRIPLE, ptr %8, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !19
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  store double %91, ptr %88, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %87, i32 0, i32 1
  %93 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %94 = load float, ptr %93, align 8, !tbaa !19
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  store double %95, ptr %92, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %87, i32 0, i32 2
  store double 1.000000e+00, ptr %96, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @cmsXYZ2xyY(ptr noundef %10, ptr noundef @d65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %97 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  %98 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  store ptr %97, ptr %98, align 16, !tbaa !14
  %99 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  store ptr %97, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  store ptr %97, ptr %100, align 16, !tbaa !14
  %101 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %102 = call ptr @cmsCreateRGBProfile(ptr noundef %10, ptr noundef %8, ptr noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !6
  %103 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %104 = load ptr, ptr %103, align 16, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %66
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %132

108:                                              ; preds = %66
  %109 = load ptr, ptr %9, align 8, !tbaa !6
  call void @cmsSetProfileVersion(ptr noundef %109, double noundef 2.100000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %110 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %110, ptr %13, align 8, !tbaa !29
  %111 = load ptr, ptr %13, align 8, !tbaa !29
  %112 = call i32 @cmsMLUsetASCII(ptr noundef %111, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %113 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %113, ptr %14, align 8, !tbaa !29
  %114 = load ptr, ptr %14, align 8, !tbaa !29
  %115 = call i32 @cmsMLUsetASCII(ptr noundef %114, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.171)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %116 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %116, ptr %15, align 8, !tbaa !29
  %117 = load ptr, ptr %15, align 8, !tbaa !29
  %118 = call i32 @cmsMLUsetASCII(ptr noundef %117, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.171)
  %119 = load ptr, ptr %9, align 8, !tbaa !6
  %120 = load ptr, ptr %13, align 8, !tbaa !29
  %121 = call i32 @cmsWriteTag(ptr noundef %119, i32 noundef 1684893284, ptr noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !6
  %123 = load ptr, ptr %14, align 8, !tbaa !29
  %124 = call i32 @cmsWriteTag(ptr noundef %122, i32 noundef 1684890724, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !6
  %126 = load ptr, ptr %15, align 8, !tbaa !29
  %127 = call i32 @cmsWriteTag(ptr noundef %125, i32 noundef 1684370275, ptr noundef %126)
  %128 = load ptr, ptr %13, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %132

132:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %133 = load ptr, ptr %2, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @cmsOpenProfileFromMem(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @_ensure_rgb_profile(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_ensure_rgb_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %78

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call i32 @cmsGetColorSpace(ptr noundef %15)
  %17 = icmp eq i32 %16, 1196573017
  br i1 %17, label %18, label %78

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @cmsReadTag(ptr noundef %19, i32 noundef 1800688195)
  store ptr %20, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call ptr @cmsReadTag(ptr noundef %21, i32 noundef 2004119668)
  store ptr %22, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call ptr @cmsReadTag(ptr noundef %23, i32 noundef 1651208308)
  store ptr %24, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = call ptr @cmsReadTag(ptr noundef %25, i32 noundef 1667785060)
  store ptr %26, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = call ptr @cmsReadTag(ptr noundef %27, i32 noundef 1668313716)
  store ptr %28, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call ptr @cmsReadTag(ptr noundef %29, i32 noundef 1684370275)
  store ptr %30, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @cmsReadTag(ptr noundef %31, i32 noundef 1684893284)
  store ptr %32, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call ptr @cmsReadTag(ptr noundef %33, i32 noundef 1684890724)
  store ptr %34, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %35 = call ptr @cmsCreateProfilePlaceholder(ptr noundef null)
  store ptr %35, ptr %11, align 8, !tbaa !6
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  call void @cmsSetDeviceClass(ptr noundef %36, i32 noundef 1835955314)
  %37 = load ptr, ptr %11, align 8, !tbaa !6
  call void @cmsSetColorSpace(ptr noundef %37, i32 noundef 1380401696)
  %38 = load ptr, ptr %11, align 8, !tbaa !6
  call void @cmsSetPCS(ptr noundef %38, i32 noundef 1482250784)
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = call i32 @cmsWriteTag(ptr noundef %39, i32 noundef 1668313716, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !6
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = call i32 @cmsWriteTag(ptr noundef %42, i32 noundef 1684370275, ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !6
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = call i32 @cmsWriteTag(ptr noundef %45, i32 noundef 1684893284, ptr noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !6
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = call i32 @cmsWriteTag(ptr noundef %48, i32 noundef 1684890724, ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !6
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = call i32 @cmsWriteTag(ptr noundef %51, i32 noundef 1651208308, ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !6
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = call i32 @cmsWriteTag(ptr noundef %54, i32 noundef 2004119668, ptr noundef %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !6
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = call i32 @cmsWriteTag(ptr noundef %57, i32 noundef 1667785060, ptr noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !6
  call void @cmsSetColorSpace(ptr noundef %60, i32 noundef 1380401696)
  %61 = load ptr, ptr %11, align 8, !tbaa !6
  call void @cmsSetPCS(ptr noundef %61, i32 noundef 1482250784)
  %62 = load ptr, ptr %11, align 8, !tbaa !6
  %63 = call i32 @cmsWriteTag(ptr noundef %62, i32 noundef 1918392666, ptr noundef @Rec709_Primaries_Prequantized)
  %64 = load ptr, ptr %11, align 8, !tbaa !6
  %65 = call i32 @cmsWriteTag(ptr noundef %64, i32 noundef 1733843290, ptr noundef getelementptr inbounds nuw (%struct.cmsCIEXYZTRIPLE, ptr @Rec709_Primaries_Prequantized, i32 0, i32 1))
  %66 = load ptr, ptr %11, align 8, !tbaa !6
  %67 = call i32 @cmsWriteTag(ptr noundef %66, i32 noundef 1649957210, ptr noundef getelementptr inbounds nuw (%struct.cmsCIEXYZTRIPLE, ptr @Rec709_Primaries_Prequantized, i32 0, i32 2))
  %68 = load ptr, ptr %11, align 8, !tbaa !6
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = call i32 @cmsWriteTag(ptr noundef %68, i32 noundef 1918128707, ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !6
  %72 = call i32 @cmsLinkTag(ptr noundef %71, i32 noundef 1733579331, i32 noundef 1918128707)
  %73 = load ptr, ptr %11, align 8, !tbaa !6
  %74 = call i32 @cmsLinkTag(ptr noundef %73, i32 noundef 1649693251, i32 noundef 1918128707)
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = call i32 @cmsCloseProfile(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %77, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %78

78:                                               ; preds = %18, %14, %1
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %79
}

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_cleanup_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i32 @cmsCloseProfile(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @cmsCloseProfile(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_make_temporary_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i32 @cmsSaveProfileToMem(ptr noundef %10, ptr noundef null, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @malloc(i64 noundef %15) #17
  store ptr %16, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call i32 @cmsSaveProfileToMem(ptr noundef %17, ptr noundef %18, ptr noundef %3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = call ptr @cmsOpenProfileFromMem(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %2, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

27:                                               ; preds = %25, %9, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %28
}

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_get_profile_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = call i32 @cmsGetProfileInfoASCII(ptr noundef %16, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 0)
  store i32 %19, ptr %14, align 4, !tbaa !12
  %20 = load i32, ptr %14, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %86

23:                                               ; preds = %5
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #18
  store ptr %27, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %11, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %86

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = call i32 @cmsGetProfileInfoASCII(ptr noundef %32, i32 noundef 0, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !12
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %86

41:                                               ; preds = %31
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = call i32 @g_utf8_validate(ptr noundef %42, i64 noundef -1, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = load i64, ptr %10, align 8, !tbaa !87
  %49 = call i64 @g_strlcpy(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br label %82

50:                                               ; preds = %41
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #18
  store ptr %54, ptr %12, align 8, !tbaa !88
  %55 = load ptr, ptr %12, align 8, !tbaa !88
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %86

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = load ptr, ptr %8, align 8, !tbaa !23
  %62 = load ptr, ptr %12, align 8, !tbaa !88
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = trunc i64 %65 to i32
  %67 = call i32 @cmsGetProfileInfo(ptr noundef %59, i32 noundef 0, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !12
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %86

71:                                               ; preds = %58
  %72 = load ptr, ptr %12, align 8, !tbaa !88
  %73 = call noalias ptr @g_ucs4_to_utf8(ptr noundef %72, i64 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %73, ptr %13, align 8, !tbaa !23
  %74 = load ptr, ptr %13, align 8, !tbaa !23
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  %79 = load ptr, ptr %13, align 8, !tbaa !23
  %80 = load i64, ptr %10, align 8, !tbaa !87
  %81 = call i64 @g_strlcpy(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  br label %82

82:                                               ; preds = %77, %45
  %83 = load ptr, ptr %11, align 8, !tbaa !23
  call void @free(ptr noundef %83) #15
  %84 = load ptr, ptr %12, align 8, !tbaa !88
  call void @free(ptr noundef %84) #15
  %85 = load ptr, ptr %13, align 8, !tbaa !23
  call void @g_free(ptr noundef %85)
  store i32 1, ptr %15, align 4
  br label %100

86:                                               ; preds = %76, %70, %57, %40, %30, %22
  %87 = load ptr, ptr %11, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !23
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = load i64, ptr %10, align 8, !tbaa !87
  %93 = call i64 @g_strlcpy(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  br label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %95, align 1, !tbaa !89
  br label %96

96:                                               ; preds = %94, %89
  %97 = load ptr, ptr %11, align 8, !tbaa !23
  call void @free(ptr noundef %97) #15
  %98 = load ptr, ptr %12, align 8, !tbaa !88
  call void @free(ptr noundef %98) #15
  %99 = load ptr, ptr %13, align 8, !tbaa !23
  call void @g_free(ptr noundef %99)
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare i32 @cmsGetProfileInfoASCII(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cmsGetProfileInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @g_ucs4_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_update_display_transforms() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  call void @_update_display_transforms(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_display_transforms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  call void @cmsDeleteTransform(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %15, i32 0, i32 20
  store ptr null, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  call void @cmsDeleteTransform(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %26, i32 0, i32 21
  store ptr null, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !90
  %29 = load ptr, ptr %2, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = load ptr, ptr %2, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @_get_profile(ptr noundef %28, i32 noundef %31, ptr noundef %34, i32 noundef 4)
  store ptr %35, ptr %3, align 8, !tbaa !73
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %70

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %40 = load ptr, ptr %3, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  store ptr %42, ptr %5, align 8, !tbaa !6
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !90
  %48 = call ptr @_get_profile(ptr noundef %47, i32 noundef 1, ptr noundef @.str.14, i32 noundef 4)
  %49 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = load ptr, ptr %2, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !97
  %55 = call ptr @cmsCreateTransform(ptr noundef %50, i32 noundef 262297, ptr noundef %51, i32 noundef 279705, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %56, i32 0, i32 20
  store ptr %55, ptr %57, align 8, !tbaa !91
  %58 = load ptr, ptr %2, align 8, !tbaa !90
  %59 = call ptr @_get_profile(ptr noundef %58, i32 noundef 2, ptr noundef @.str.14, i32 noundef 4)
  %60 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = load ptr, ptr %2, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = call ptr @cmsCreateTransform(ptr noundef %61, i32 noundef 262297, ptr noundef %62, i32 noundef 279705, i32 noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %67, i32 0, i32 21
  store ptr %66, ptr %68, align 8, !tbaa !93
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %70

70:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_update_display2_transforms() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  call void @_update_display2_transforms(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_display2_transforms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void @cmsDeleteTransform(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %15, i32 0, i32 22
  store ptr null, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  call void @cmsDeleteTransform(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %26, i32 0, i32 23
  store ptr null, ptr %27, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !90
  %29 = load ptr, ptr %2, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = load ptr, ptr %2, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @_get_profile(ptr noundef %28, i32 noundef %31, ptr noundef %34, i32 noundef 32)
  store ptr %35, ptr %3, align 8, !tbaa !73
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %70

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %40 = load ptr, ptr %3, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  store ptr %42, ptr %5, align 8, !tbaa !6
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !90
  %48 = call ptr @_get_profile(ptr noundef %47, i32 noundef 1, ptr noundef @.str.14, i32 noundef 32)
  %49 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = load ptr, ptr %2, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = call ptr @cmsCreateTransform(ptr noundef %50, i32 noundef 262297, ptr noundef %51, i32 noundef 279705, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %56, i32 0, i32 22
  store ptr %55, ptr %57, align 8, !tbaa !98
  %58 = load ptr, ptr %2, align 8, !tbaa !90
  %59 = call ptr @_get_profile(ptr noundef %58, i32 noundef 2, ptr noundef @.str.14, i32 noundef 32)
  %60 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = load ptr, ptr %2, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = call ptr @cmsCreateTransform(ptr noundef %61, i32 noundef 262297, ptr noundef %62, i32 noundef 279705, i32 noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %67, i32 0, i32 23
  store ptr %66, ptr %68, align 8, !tbaa !99
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %70

70:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  call void @cmsSetLogErrorHandler(ptr noundef @cms_error_handler)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2224) #18
  store ptr %17, ptr %1, align 8, !tbaa !90
  call void @_compute_prequantized_primaries(ptr noundef @D65xyY, ptr noundef @Rec709_Primaries, ptr noundef @Rec709_Primaries_Prequantized)
  %18 = load ptr, ptr %1, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %18, i32 0, i32 1
  %20 = call i32 @pthread_rwlock_init(ptr noundef %19, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 -1, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 -1, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 -1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 -1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 -1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 -1, ptr %7, align 4, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #15
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  %27 = call ptr @_create_profile(i32 noundef 18, ptr noundef null, ptr noundef %24, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %26, i32 noundef -1, i32 noundef -1)
  %28 = call ptr @g_list_append(ptr noundef %23, ptr noundef %27)
  %29 = load ptr, ptr %1, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !102
  %31 = load ptr, ptr %1, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #15
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !12
  %37 = call ptr @_create_profile(i32 noundef 16, ptr noundef null, ptr noundef %34, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %36, i32 noundef -1, i32 noundef -1)
  %38 = call ptr @g_list_append(ptr noundef %33, ptr noundef %37)
  %39 = load ptr, ptr %1, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !102
  %41 = load ptr, ptr %1, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #15
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !12
  %47 = call ptr @_create_profile(i32 noundef 17, ptr noundef null, ptr noundef %44, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %46, i32 noundef -1, i32 noundef -1)
  %48 = call ptr @g_list_append(ptr noundef %43, ptr noundef %47)
  %49 = load ptr, ptr %1, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !102
  %51 = load ptr, ptr %1, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = call ptr @dt_colorspaces_create_srgb_profile()
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #15
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !12
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !12
  %60 = call ptr @_create_profile(i32 noundef 8, ptr noundef %54, ptr noundef %55, i32 noundef -1, i32 noundef -1, i32 noundef %57, i32 noundef %59, i32 noundef -1, i32 noundef -1)
  %61 = call ptr @g_list_append(ptr noundef %53, ptr noundef %60)
  %62 = load ptr, ptr %1, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %1, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = call ptr @dt_colorspaces_create_srgb_profile()
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #15
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !12
  %71 = load i32, ptr %5, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !12
  %73 = call ptr @_create_profile(i32 noundef 19, ptr noundef %67, ptr noundef %68, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %70, i32 noundef -1, i32 noundef %72)
  %74 = call ptr @g_list_append(ptr noundef %66, ptr noundef %73)
  %75 = load ptr, ptr %1, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !102
  %77 = load ptr, ptr %1, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = call ptr @dt_colorspaces_create_srgb_profile_v4()
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #15
  %82 = load i32, ptr %2, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4, !tbaa !12
  %84 = call ptr @_create_profile(i32 noundef 1, ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  %85 = call ptr @g_list_append(ptr noundef %79, ptr noundef %84)
  %86 = load ptr, ptr %1, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !102
  %88 = load ptr, ptr %1, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = call ptr @dt_colorspaces_create_srgb_profile()
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #15
  %93 = load i32, ptr %3, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4, !tbaa !12
  %95 = load i32, ptr %4, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !12
  %97 = load i32, ptr %6, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !12
  %99 = load i32, ptr %7, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !12
  %101 = load i32, ptr %5, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !12
  %103 = call ptr @_create_profile(i32 noundef 1, ptr noundef %91, ptr noundef %92, i32 noundef -1, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102)
  %104 = call ptr @g_list_append(ptr noundef %90, ptr noundef %103)
  %105 = load ptr, ptr %1, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !102
  %107 = load ptr, ptr %1, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = call ptr @dt_colorspaces_create_adobergb_profile()
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #15
  %112 = load i32, ptr %2, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4, !tbaa !12
  %114 = load i32, ptr %3, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !12
  %116 = load i32, ptr %4, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !12
  %118 = load i32, ptr %6, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !12
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !12
  %122 = load i32, ptr %5, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !12
  %124 = call ptr @_create_profile(i32 noundef 2, ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  %125 = call ptr @g_list_append(ptr noundef %109, ptr noundef %124)
  %126 = load ptr, ptr %1, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !102
  %128 = load ptr, ptr %1, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !102
  %131 = call ptr @dt_colorspaces_create_linear_rec709_rgb_profile()
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #15
  %133 = load i32, ptr %2, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4, !tbaa !12
  %135 = load i32, ptr %3, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4, !tbaa !12
  %137 = load i32, ptr %4, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4, !tbaa !12
  %139 = load i32, ptr %6, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !12
  %141 = load i32, ptr %7, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !12
  %143 = load i32, ptr %5, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4, !tbaa !12
  %145 = call ptr @_create_profile(i32 noundef 3, ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %144)
  %146 = call ptr @g_list_append(ptr noundef %130, ptr noundef %145)
  %147 = load ptr, ptr %1, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8, !tbaa !102
  %149 = load ptr, ptr %1, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %152 = call ptr @_colorspaces_create_gamma_rec709_rgb_profile()
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #15
  %154 = load i32, ptr %2, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4, !tbaa !12
  %156 = load i32, ptr %3, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !12
  %158 = load i32, ptr %7, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !12
  %160 = call ptr @_create_profile(i32 noundef 20, ptr noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef -1, i32 noundef -1, i32 noundef %159, i32 noundef -1)
  %161 = call ptr @g_list_append(ptr noundef %151, ptr noundef %160)
  %162 = load ptr, ptr %1, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !102
  %164 = load ptr, ptr %1, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %167 = call ptr @_colorspaces_create_linear_rec2020_rgb_profile()
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #15
  %169 = load i32, ptr %2, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4, !tbaa !12
  %171 = load i32, ptr %3, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4, !tbaa !12
  %173 = load i32, ptr %4, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4, !tbaa !12
  %175 = load i32, ptr %6, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !12
  %177 = load i32, ptr %7, align 4, !tbaa !12
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !12
  %179 = load i32, ptr %5, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4, !tbaa !12
  %181 = call ptr @_create_profile(i32 noundef 4, ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %180)
  %182 = call ptr @g_list_append(ptr noundef %166, ptr noundef %181)
  %183 = load ptr, ptr %1, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !102
  %185 = load ptr, ptr %1, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  %188 = call ptr @_colorspaces_create_pq_rec2020_rgb_profile()
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #15
  %190 = load i32, ptr %2, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4, !tbaa !12
  %192 = load i32, ptr %3, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4, !tbaa !12
  %194 = load i32, ptr %4, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4, !tbaa !12
  %196 = load i32, ptr %6, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4, !tbaa !12
  %198 = load i32, ptr %7, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !12
  %200 = load i32, ptr %5, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4, !tbaa !12
  %202 = call ptr @_create_profile(i32 noundef 22, ptr noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %201)
  %203 = call ptr @g_list_append(ptr noundef %187, ptr noundef %202)
  %204 = load ptr, ptr %1, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8, !tbaa !102
  %206 = load ptr, ptr %1, align 8, !tbaa !90
  %207 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = call ptr @_colorspaces_create_hlg_rec2020_rgb_profile()
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #15
  %211 = load i32, ptr %2, align 4, !tbaa !12
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %2, align 4, !tbaa !12
  %213 = load i32, ptr %3, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4, !tbaa !12
  %215 = load i32, ptr %4, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4, !tbaa !12
  %217 = load i32, ptr %6, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !12
  %219 = load i32, ptr %7, align 4, !tbaa !12
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4, !tbaa !12
  %221 = load i32, ptr %5, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !12
  %223 = call ptr @_create_profile(i32 noundef 23, ptr noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %222)
  %224 = call ptr @g_list_append(ptr noundef %208, ptr noundef %223)
  %225 = load ptr, ptr %1, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !102
  %227 = load ptr, ptr %1, align 8, !tbaa !90
  %228 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %230 = call ptr @_colorspaces_create_pq_p3_rgb_profile()
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #15
  %232 = load i32, ptr %2, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4, !tbaa !12
  %234 = load i32, ptr %3, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4, !tbaa !12
  %236 = load i32, ptr %4, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4, !tbaa !12
  %238 = load i32, ptr %6, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4, !tbaa !12
  %240 = load i32, ptr %7, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4, !tbaa !12
  %242 = load i32, ptr %5, align 4, !tbaa !12
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4, !tbaa !12
  %244 = call ptr @_create_profile(i32 noundef 24, ptr noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef %243)
  %245 = call ptr @g_list_append(ptr noundef %229, ptr noundef %244)
  %246 = load ptr, ptr %1, align 8, !tbaa !90
  %247 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8, !tbaa !102
  %248 = load ptr, ptr %1, align 8, !tbaa !90
  %249 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !102
  %251 = call ptr @_colorspaces_create_hlg_p3_rgb_profile()
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #15
  %253 = load i32, ptr %2, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %2, align 4, !tbaa !12
  %255 = load i32, ptr %3, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4, !tbaa !12
  %257 = load i32, ptr %4, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4, !tbaa !12
  %259 = load i32, ptr %6, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4, !tbaa !12
  %261 = load i32, ptr %7, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4, !tbaa !12
  %263 = load i32, ptr %5, align 4, !tbaa !12
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4, !tbaa !12
  %265 = call ptr @_create_profile(i32 noundef 25, ptr noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef %264)
  %266 = call ptr @g_list_append(ptr noundef %250, ptr noundef %265)
  %267 = load ptr, ptr %1, align 8, !tbaa !90
  %268 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8, !tbaa !102
  %269 = load ptr, ptr %1, align 8, !tbaa !90
  %270 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !102
  %272 = call ptr @_colorspaces_create_display_p3_rgb_profile()
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #15
  %274 = load i32, ptr %2, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %2, align 4, !tbaa !12
  %276 = load i32, ptr %3, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4, !tbaa !12
  %278 = load i32, ptr %4, align 4, !tbaa !12
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4, !tbaa !12
  %280 = load i32, ptr %6, align 4, !tbaa !12
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %6, align 4, !tbaa !12
  %282 = load i32, ptr %7, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4, !tbaa !12
  %284 = load i32, ptr %5, align 4, !tbaa !12
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !12
  %286 = call ptr @_create_profile(i32 noundef 26, ptr noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef %285)
  %287 = call ptr @g_list_append(ptr noundef %271, ptr noundef %286)
  %288 = load ptr, ptr %1, align 8, !tbaa !90
  %289 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8, !tbaa !102
  %290 = load ptr, ptr %1, align 8, !tbaa !90
  %291 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !102
  %293 = call ptr @_colorspaces_create_linear_prophoto_rgb_profile()
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #15
  %295 = load i32, ptr %2, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %2, align 4, !tbaa !12
  %297 = load i32, ptr %3, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4, !tbaa !12
  %299 = load i32, ptr %4, align 4, !tbaa !12
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4, !tbaa !12
  %301 = load i32, ptr %6, align 4, !tbaa !12
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4, !tbaa !12
  %303 = load i32, ptr %7, align 4, !tbaa !12
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %7, align 4, !tbaa !12
  %305 = load i32, ptr %5, align 4, !tbaa !12
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4, !tbaa !12
  %307 = call ptr @_create_profile(i32 noundef 21, ptr noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef %306)
  %308 = call ptr @g_list_append(ptr noundef %292, ptr noundef %307)
  %309 = load ptr, ptr %1, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8, !tbaa !102
  %311 = load ptr, ptr %1, align 8, !tbaa !90
  %312 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !102
  %314 = call ptr @_colorspaces_create_xyz_profile()
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #15
  %316 = load i32, ptr %2, align 4, !tbaa !12
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %2, align 4, !tbaa !12
  %318 = call i32 @dt_conf_get_bool(ptr noundef @.str.37)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %0
  %321 = load i32, ptr %3, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4, !tbaa !12
  br label %324

323:                                              ; preds = %0
  br label %324

324:                                              ; preds = %323, %320
  %325 = phi i32 [ %322, %320 ], [ -1, %323 ]
  %326 = call ptr @_create_profile(i32 noundef 5, ptr noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef %325, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  %327 = call ptr @g_list_append(ptr noundef %313, ptr noundef %326)
  %328 = load ptr, ptr %1, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %328, i32 0, i32 0
  store ptr %327, ptr %329, align 8, !tbaa !102
  %330 = load ptr, ptr %1, align 8, !tbaa !90
  %331 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !102
  %333 = call ptr @_colorspaces_create_lab_profile()
  %334 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #15
  %335 = load i32, ptr %2, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %2, align 4, !tbaa !12
  %337 = call i32 @dt_conf_get_bool(ptr noundef @.str.37)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %324
  %340 = load i32, ptr %3, align 4, !tbaa !12
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %3, align 4, !tbaa !12
  br label %343

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi i32 [ %341, %339 ], [ -1, %342 ]
  %345 = call ptr @_create_profile(i32 noundef 6, ptr noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %344, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  %346 = call ptr @g_list_append(ptr noundef %332, ptr noundef %345)
  %347 = load ptr, ptr %1, align 8, !tbaa !90
  %348 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %347, i32 0, i32 0
  store ptr %346, ptr %348, align 8, !tbaa !102
  %349 = load ptr, ptr %1, align 8, !tbaa !90
  %350 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !102
  %352 = call ptr @_colorspaces_create_linear_infrared_profile()
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #15
  %354 = load i32, ptr %2, align 4, !tbaa !12
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %2, align 4, !tbaa !12
  %356 = call ptr @_create_profile(i32 noundef 7, ptr noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  %357 = call ptr @g_list_append(ptr noundef %351, ptr noundef %356)
  %358 = load ptr, ptr %1, align 8, !tbaa !90
  %359 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %358, i32 0, i32 0
  store ptr %357, ptr %359, align 8, !tbaa !102
  %360 = load ptr, ptr %1, align 8, !tbaa !90
  %361 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !102
  %363 = call ptr @_colorspaces_create_brg_profile()
  %364 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #15
  %365 = load i32, ptr %2, align 4, !tbaa !12
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %2, align 4, !tbaa !12
  %367 = load i32, ptr %3, align 4, !tbaa !12
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4, !tbaa !12
  %369 = load i32, ptr %4, align 4, !tbaa !12
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4, !tbaa !12
  %371 = load i32, ptr %5, align 4, !tbaa !12
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %5, align 4, !tbaa !12
  %373 = call ptr @_create_profile(i32 noundef 15, ptr noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef %368, i32 noundef %370, i32 noundef -1, i32 noundef -1, i32 noundef %372)
  %374 = call ptr @g_list_append(ptr noundef %362, ptr noundef %373)
  %375 = load ptr, ptr %1, align 8, !tbaa !90
  %376 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %375, i32 0, i32 0
  store ptr %374, ptr %376, align 8, !tbaa !102
  %377 = call i32 @dt_conf_get_int(ptr noundef @.str.41)
  %378 = load ptr, ptr %1, align 8, !tbaa !90
  %379 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %378, i32 0, i32 8
  store i32 %377, ptr %379, align 4, !tbaa !94
  %380 = call i32 @dt_conf_get_int(ptr noundef @.str.42)
  %381 = load ptr, ptr %1, align 8, !tbaa !90
  %382 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %381, i32 0, i32 9
  store i32 %380, ptr %382, align 8, !tbaa !100
  %383 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  %384 = load ptr, ptr %1, align 8, !tbaa !90
  %385 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %384, i32 0, i32 10
  store i32 %383, ptr %385, align 4, !tbaa !103
  %386 = call i32 @dt_conf_get_int(ptr noundef @.str.44)
  %387 = load ptr, ptr %1, align 8, !tbaa !90
  %388 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %387, i32 0, i32 11
  store i32 %386, ptr %388, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %389 = call ptr @dt_conf_get_string_const(ptr noundef @.str.45)
  store ptr %389, ptr %8, align 8, !tbaa !23
  %390 = load ptr, ptr %1, align 8, !tbaa !90
  %391 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds [512 x i8], ptr %391, i64 0, i64 0
  %393 = load ptr, ptr %8, align 8, !tbaa !23
  %394 = call i64 @g_strlcpy(ptr noundef %392, ptr noundef %393, i64 noundef 512)
  %395 = call ptr @dt_conf_get_string_const(ptr noundef @.str.46)
  store ptr %395, ptr %8, align 8, !tbaa !23
  %396 = load ptr, ptr %1, align 8, !tbaa !90
  %397 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %396, i32 0, i32 13
  %398 = getelementptr inbounds [512 x i8], ptr %397, i64 0, i64 0
  %399 = load ptr, ptr %8, align 8, !tbaa !23
  %400 = call i64 @g_strlcpy(ptr noundef %398, ptr noundef %399, i64 noundef 512)
  %401 = call ptr @dt_conf_get_string_const(ptr noundef @.str.47)
  store ptr %401, ptr %8, align 8, !tbaa !23
  %402 = load ptr, ptr %1, align 8, !tbaa !90
  %403 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %402, i32 0, i32 14
  %404 = getelementptr inbounds [512 x i8], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %8, align 8, !tbaa !23
  %406 = call i64 @g_strlcpy(ptr noundef %404, ptr noundef %405, i64 noundef 512)
  %407 = call ptr @dt_conf_get_string_const(ptr noundef @.str.48)
  store ptr %407, ptr %8, align 8, !tbaa !23
  %408 = load ptr, ptr %1, align 8, !tbaa !90
  %409 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %408, i32 0, i32 15
  %410 = getelementptr inbounds [512 x i8], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %8, align 8, !tbaa !23
  %412 = call i64 @g_strlcpy(ptr noundef %410, ptr noundef %411, i64 noundef 512)
  %413 = call i32 @dt_conf_get_int(ptr noundef @.str.49)
  %414 = load ptr, ptr %1, align 8, !tbaa !90
  %415 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %414, i32 0, i32 16
  store i32 %413, ptr %415, align 4, !tbaa !97
  %416 = call i32 @dt_conf_get_int(ptr noundef @.str.50)
  %417 = load ptr, ptr %1, align 8, !tbaa !90
  %418 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %417, i32 0, i32 17
  store i32 %416, ptr %418, align 8, !tbaa !101
  %419 = call i32 @dt_conf_get_int(ptr noundef @.str.51)
  %420 = load ptr, ptr %1, align 8, !tbaa !90
  %421 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %420, i32 0, i32 18
  store i32 %419, ptr %421, align 4, !tbaa !105
  %422 = call i32 @dt_conf_get_int(ptr noundef @.str.52)
  %423 = load ptr, ptr %1, align 8, !tbaa !90
  %424 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %423, i32 0, i32 19
  store i32 %422, ptr %424, align 8, !tbaa !106
  %425 = load ptr, ptr %1, align 8, !tbaa !90
  %426 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %426, align 4, !tbaa !94
  %428 = icmp uge i32 %427, 27
  br i1 %428, label %446, label %429

429:                                              ; preds = %343
  %430 = load ptr, ptr %1, align 8, !tbaa !90
  %431 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 4, !tbaa !94
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %429
  %435 = load ptr, ptr %1, align 8, !tbaa !90
  %436 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %435, i32 0, i32 12
  %437 = getelementptr inbounds [512 x i8], ptr %436, i64 0, i64 0
  %438 = load i8, ptr %437, align 4, !tbaa !89
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %434
  %441 = load ptr, ptr %1, align 8, !tbaa !90
  %442 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %441, i32 0, i32 12
  %443 = getelementptr inbounds [512 x i8], ptr %442, i64 0, i64 0
  %444 = call i32 @g_file_test(ptr noundef %443, i32 noundef 1)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %440, %434, %343
  %447 = load ptr, ptr %1, align 8, !tbaa !90
  %448 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %447, i32 0, i32 8
  store i32 8, ptr %448, align 4, !tbaa !94
  br label %449

449:                                              ; preds = %446, %440, %429
  %450 = load ptr, ptr %1, align 8, !tbaa !90
  %451 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %450, i32 0, i32 9
  %452 = load i32, ptr %451, align 8, !tbaa !100
  %453 = icmp uge i32 %452, 27
  br i1 %453, label %471, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %1, align 8, !tbaa !90
  %456 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 8, !tbaa !100
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %454
  %460 = load ptr, ptr %1, align 8, !tbaa !90
  %461 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %460, i32 0, i32 13
  %462 = getelementptr inbounds [512 x i8], ptr %461, i64 0, i64 0
  %463 = load i8, ptr %462, align 4, !tbaa !89
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = load ptr, ptr %1, align 8, !tbaa !90
  %467 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %466, i32 0, i32 13
  %468 = getelementptr inbounds [512 x i8], ptr %467, i64 0, i64 0
  %469 = call i32 @g_file_test(ptr noundef %468, i32 noundef 1)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %465, %459, %449
  %472 = load ptr, ptr %1, align 8, !tbaa !90
  %473 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %472, i32 0, i32 9
  store i32 19, ptr %473, align 8, !tbaa !100
  br label %474

474:                                              ; preds = %471, %465, %454
  %475 = load ptr, ptr %1, align 8, !tbaa !90
  %476 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %475, i32 0, i32 10
  %477 = load i32, ptr %476, align 4, !tbaa !103
  %478 = icmp uge i32 %477, 27
  br i1 %478, label %496, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %1, align 8, !tbaa !90
  %481 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %480, i32 0, i32 10
  %482 = load i32, ptr %481, align 4, !tbaa !103
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %479
  %485 = load ptr, ptr %1, align 8, !tbaa !90
  %486 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %485, i32 0, i32 14
  %487 = getelementptr inbounds [512 x i8], ptr %486, i64 0, i64 0
  %488 = load i8, ptr %487, align 4, !tbaa !89
  %489 = icmp ne i8 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %484
  %491 = load ptr, ptr %1, align 8, !tbaa !90
  %492 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %491, i32 0, i32 14
  %493 = getelementptr inbounds [512 x i8], ptr %492, i64 0, i64 0
  %494 = call i32 @g_file_test(ptr noundef %493, i32 noundef 1)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %490, %484, %474
  %497 = load ptr, ptr %1, align 8, !tbaa !90
  %498 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %497, i32 0, i32 10
  store i32 1, ptr %498, align 4, !tbaa !103
  br label %499

499:                                              ; preds = %496, %490, %479
  %500 = load ptr, ptr %1, align 8, !tbaa !90
  %501 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %500, i32 0, i32 11
  %502 = load i32, ptr %501, align 8, !tbaa !104
  %503 = icmp uge i32 %502, 27
  br i1 %503, label %521, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %1, align 8, !tbaa !90
  %506 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %505, i32 0, i32 11
  %507 = load i32, ptr %506, align 8, !tbaa !104
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %524

509:                                              ; preds = %504
  %510 = load ptr, ptr %1, align 8, !tbaa !90
  %511 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %510, i32 0, i32 15
  %512 = getelementptr inbounds [512 x i8], ptr %511, i64 0, i64 0
  %513 = load i8, ptr %512, align 4, !tbaa !89
  %514 = icmp ne i8 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %509
  %516 = load ptr, ptr %1, align 8, !tbaa !90
  %517 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %516, i32 0, i32 15
  %518 = getelementptr inbounds [512 x i8], ptr %517, i64 0, i64 0
  %519 = call i32 @g_file_test(ptr noundef %518, i32 noundef 1)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %515, %509, %499
  %522 = load ptr, ptr %1, align 8, !tbaa !90
  %523 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %522, i32 0, i32 11
  store i32 1, ptr %523, align 8, !tbaa !104
  br label %524

524:                                              ; preds = %521, %515, %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %525 = call ptr @load_profile_from_dir(ptr noundef @.str.53)
  store ptr %525, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %526 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %526, ptr %10, align 8, !tbaa !69
  br label %527

527:                                              ; preds = %547, %524
  %528 = load ptr, ptr %10, align 8, !tbaa !69
  %529 = icmp ne ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %549

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %532 = load ptr, ptr %10, align 8, !tbaa !69
  %533 = getelementptr inbounds nuw %struct._GList, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !70
  store ptr %534, ptr %11, align 8, !tbaa !73
  %535 = load i32, ptr %2, align 4, !tbaa !12
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %2, align 4, !tbaa !12
  %537 = load ptr, ptr %11, align 8, !tbaa !73
  %538 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %537, i32 0, i32 4
  store i32 %536, ptr %538, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %10, align 8, !tbaa !69
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load ptr, ptr %10, align 8, !tbaa !69
  %544 = getelementptr inbounds nuw %struct._GList, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !72
  br label %547

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546, %542
  %548 = phi ptr [ %545, %542 ], [ null, %546 ]
  store ptr %548, ptr %10, align 8, !tbaa !69
  br label %527

549:                                              ; preds = %530
  %550 = load ptr, ptr %1, align 8, !tbaa !90
  %551 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !102
  %553 = load ptr, ptr %9, align 8, !tbaa !69
  %554 = call ptr @g_list_concat(ptr noundef %552, ptr noundef %553)
  %555 = load ptr, ptr %1, align 8, !tbaa !90
  %556 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %555, i32 0, i32 0
  store ptr %554, ptr %556, align 8, !tbaa !102
  %557 = call ptr @load_profile_from_dir(ptr noundef @.str.54)
  store ptr %557, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %558 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %558, ptr %12, align 8, !tbaa !69
  br label %559

559:                                              ; preds = %696, %549
  %560 = load ptr, ptr %12, align 8, !tbaa !69
  %561 = icmp ne ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %698

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %564 = load ptr, ptr %12, align 8, !tbaa !69
  %565 = getelementptr inbounds nuw %struct._GList, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !70
  store ptr %566, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %567 = load ptr, ptr %13, align 8, !tbaa !73
  %568 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !95
  %570 = call i32 @cmsGetColorSpace(ptr noundef %569)
  store i32 %570, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %571 = load ptr, ptr %13, align 8, !tbaa !73
  %572 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !95
  %574 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %573, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %563
  %577 = load ptr, ptr %13, align 8, !tbaa !73
  %578 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !95
  %580 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %579, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %581 = icmp eq i32 %580, 0
  br label %582

582:                                              ; preds = %576, %563
  %583 = phi i1 [ false, %563 ], [ %581, %576 ]
  %584 = zext i1 %583 to i32
  store i32 %584, ptr %15, align 4, !tbaa !12
  %585 = load i32, ptr %3, align 4, !tbaa !12
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %3, align 4, !tbaa !12
  %587 = load ptr, ptr %13, align 8, !tbaa !73
  %588 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %587, i32 0, i32 5
  store i32 %586, ptr %588, align 4, !tbaa !108
  %589 = load i32, ptr %4, align 4, !tbaa !12
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %4, align 4, !tbaa !12
  %591 = load ptr, ptr %13, align 8, !tbaa !73
  %592 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %591, i32 0, i32 6
  store i32 %590, ptr %592, align 8, !tbaa !109
  %593 = load i32, ptr %5, align 4, !tbaa !12
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4, !tbaa !12
  %595 = load ptr, ptr %13, align 8, !tbaa !73
  %596 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %595, i32 0, i32 7
  store i32 %594, ptr %596, align 4, !tbaa !110
  %597 = load i32, ptr %15, align 4, !tbaa !12
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %608

599:                                              ; preds = %582
  %600 = load i32, ptr %6, align 4, !tbaa !12
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %6, align 4, !tbaa !12
  %602 = load ptr, ptr %13, align 8, !tbaa !73
  %603 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %602, i32 0, i32 8
  store i32 %601, ptr %603, align 8, !tbaa !111
  %604 = load i32, ptr %7, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %7, align 4, !tbaa !12
  %606 = load ptr, ptr %13, align 8, !tbaa !73
  %607 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %606, i32 0, i32 9
  store i32 %605, ptr %607, align 4, !tbaa !112
  br label %687

608:                                              ; preds = %582
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %611 = and i32 4, %610
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %637

613:                                              ; preds = %609
  %614 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %615 = xor i32 %614, -1
  %616 = and i32 0, %615
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %637, label %618

618:                                              ; preds = %613
  %619 = load ptr, ptr %13, align 8, !tbaa !73
  %620 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %619, i32 0, i32 2
  %621 = getelementptr inbounds [512 x i8], ptr %620, i64 0, i64 0
  %622 = load i32, ptr %14, align 4, !tbaa !12
  %623 = lshr i32 %622, 24
  %624 = trunc i32 %623 to i8
  %625 = sext i8 %624 to i32
  %626 = load i32, ptr %14, align 4, !tbaa !12
  %627 = lshr i32 %626, 16
  %628 = trunc i32 %627 to i8
  %629 = sext i8 %628 to i32
  %630 = load i32, ptr %14, align 4, !tbaa !12
  %631 = lshr i32 %630, 8
  %632 = trunc i32 %631 to i8
  %633 = sext i8 %632 to i32
  %634 = load i32, ptr %14, align 4, !tbaa !12
  %635 = trunc i32 %634 to i8
  %636 = sext i8 %635 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.55, ptr noundef %621, i32 noundef %625, i32 noundef %629, i32 noundef %633, i32 noundef %636)
  br label %637

637:                                              ; preds = %618, %613, %609
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %1, align 8, !tbaa !90
  %641 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %640, i32 0, i32 11
  %642 = load i32, ptr %641, align 8, !tbaa !104
  %643 = load ptr, ptr %13, align 8, !tbaa !73
  %644 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %643, i32 0, i32 0
  %645 = load i32, ptr %644, align 8, !tbaa !113
  %646 = icmp eq i32 %642, %645
  br i1 %646, label %647, label %686

647:                                              ; preds = %639
  %648 = load ptr, ptr %13, align 8, !tbaa !73
  %649 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8, !tbaa !113
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %661, label %652

652:                                              ; preds = %647
  %653 = load ptr, ptr %13, align 8, !tbaa !73
  %654 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds [512 x i8], ptr %654, i64 0, i64 0
  %656 = load ptr, ptr %1, align 8, !tbaa !90
  %657 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %656, i32 0, i32 15
  %658 = getelementptr inbounds [512 x i8], ptr %657, i64 0, i64 0
  %659 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef %655, ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %686

661:                                              ; preds = %652, %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %662 = load ptr, ptr %13, align 8, !tbaa !73
  %663 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %663, align 8, !tbaa !113
  %665 = load ptr, ptr %13, align 8, !tbaa !73
  %666 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds [512 x i8], ptr %666, i64 0, i64 0
  %668 = call ptr @dt_colorspaces_get_name(i32 noundef %664, ptr noundef %667)
  store ptr %668, ptr %16, align 8, !tbaa !23
  %669 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #15
  %670 = load ptr, ptr %16, align 8, !tbaa !23
  call void (ptr, ...) @dt_control_log(ptr noundef %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %661
  %672 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %673 = xor i32 %672, -1
  %674 = and i32 0, %673
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %678, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %16, align 8, !tbaa !23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.57, ptr noundef %677)
  br label %678

678:                                              ; preds = %676, %671
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %1, align 8, !tbaa !90
  %682 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %681, i32 0, i32 11
  store i32 1, ptr %682, align 8, !tbaa !104
  %683 = load ptr, ptr %1, align 8, !tbaa !90
  %684 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %683, i32 0, i32 15
  %685 = getelementptr inbounds [512 x i8], ptr %684, i64 0, i64 0
  store i8 0, ptr %685, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %686

686:                                              ; preds = %680, %652, %639
  br label %687

687:                                              ; preds = %686, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %12, align 8, !tbaa !69
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  %692 = load ptr, ptr %12, align 8, !tbaa !69
  %693 = getelementptr inbounds nuw %struct._GList, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !72
  br label %696

695:                                              ; preds = %688
  br label %696

696:                                              ; preds = %695, %691
  %697 = phi ptr [ %694, %691 ], [ null, %695 ]
  store ptr %697, ptr %12, align 8, !tbaa !69
  br label %559

698:                                              ; preds = %562
  %699 = load ptr, ptr %1, align 8, !tbaa !90
  %700 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !102
  %702 = load ptr, ptr %9, align 8, !tbaa !69
  %703 = call ptr @g_list_concat(ptr noundef %701, ptr noundef %702)
  %704 = load ptr, ptr %1, align 8, !tbaa !90
  %705 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %704, i32 0, i32 0
  store ptr %703, ptr %705, align 8, !tbaa !102
  %706 = load ptr, ptr %1, align 8, !tbaa !90
  %707 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %706, i32 0, i32 19
  %708 = load i32, ptr %707, align 8, !tbaa !106
  %709 = icmp ugt i32 %708, 2
  br i1 %709, label %710, label %713

710:                                              ; preds = %698
  %711 = load ptr, ptr %1, align 8, !tbaa !90
  %712 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %711, i32 0, i32 19
  store i32 0, ptr %712, align 8, !tbaa !106
  br label %713

713:                                              ; preds = %710, %698
  %714 = load ptr, ptr %1, align 8, !tbaa !90
  call void @_update_display_transforms(ptr noundef %714)
  %715 = load ptr, ptr %1, align 8, !tbaa !90
  call void @_update_display2_transforms(ptr noundef %715)
  %716 = load ptr, ptr %1, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %716
}

declare void @cmsSetLogErrorHandler(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cms_error_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %9 = xor i32 %8, -1
  %10 = and i32 0, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.172, i32 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_compute_prequantized_primaries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call ptr @cmsCreateRGBProfile(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = call ptr @cmsReadTag(ptr noundef %14, i32 noundef 1918392666)
  store ptr %15, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = call ptr @cmsReadTag(ptr noundef %16, i32 noundef 1733843290)
  store ptr %17, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = call ptr @cmsReadTag(ptr noundef %18, i32 noundef 1649957210)
  store ptr %19, ptr %10, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %24, i32 0, i32 0
  store double %22, ptr %25, align 8, !tbaa !116
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %30, i32 0, i32 1
  store double %28, ptr %31, align 8, !tbaa !118
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %36, i32 0, i32 2
  store double %34, ptr %37, align 8, !tbaa !119
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %42, i32 0, i32 0
  store double %40, ptr %43, align 8, !tbaa !120
  %44 = load ptr, ptr %9, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %48, i32 0, i32 1
  store double %46, ptr %49, align 8, !tbaa !121
  %50 = load ptr, ptr %9, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %54, i32 0, i32 2
  store double %52, ptr %55, align 8, !tbaa !122
  %56 = load ptr, ptr %10, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %60, i32 0, i32 0
  store double %58, ptr %61, align 8, !tbaa !123
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %66, i32 0, i32 1
  store double %64, ptr %67, align 8, !tbaa !124
  %68 = load ptr, ptr %10, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.cmsCIEXYZTRIPLE, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %72, i32 0, i32 2
  store double %70, ptr %73, align 8, !tbaa !125
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = call i32 @cmsCloseProfile(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #4

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_create_profile(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !6
  store ptr %2, ptr %12, align 8, !tbaa !23
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #18
  store ptr %20, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %19, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %9
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load ptr, ptr %19, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !113
  %27 = load ptr, ptr %19, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = call i64 @g_strlcpy(ptr noundef %29, ptr noundef %30, i64 noundef 512)
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = load ptr, ptr %19, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !95
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = load ptr, ptr %19, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !107
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = load ptr, ptr %19, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4, !tbaa !108
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = load ptr, ptr %19, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8, !tbaa !109
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = load ptr, ptr %19, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !111
  %47 = load i32, ptr %17, align 4, !tbaa !12
  %48 = load ptr, ptr %19, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %48, i32 0, i32 9
  store i32 %47, ptr %49, align 4, !tbaa !112
  %50 = load i32, ptr %18, align 4, !tbaa !12
  %51 = load ptr, ptr %19, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 4, !tbaa !110
  br label %53

53:                                               ; preds = %23, %9
  %54 = load ptr, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret ptr %54
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @dt_colorspaces_create_adobergb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 0x4001980000000000)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.26, ptr noundef @.str.175, ptr noundef @D65xyY, ptr noundef @Adobe_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dt_colorspaces_create_linear_rec709_rgb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.176, ptr noundef @.str.176, ptr noundef @D65xyY, ptr noundef @Rec709_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_gamma_rec709_rgb_profile() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #15
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 0
  store double 0x4001C71C71C71C72, ptr %4, align 16
  %5 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 1
  store double 0x3FED1E0C942633B7, ptr %5, align 8
  %6 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 2
  store double 0x3FB70F9B5ECE624D, ptr %6, align 16
  %7 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 3
  store double 0x3FCC71C71C71C71C, ptr %7, align 8
  %8 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 4
  store double 8.100000e-02, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %9 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 0
  %10 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @_create_lcms_profile(ptr noundef @.str.177, ptr noundef @.str.177, ptr noundef @D65xyY, ptr noundef @Rec709_Primaries, ptr noundef %11, ptr noundef null, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #15
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_linear_rec2020_rgb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.178, ptr noundef @.str.178, ptr noundef @D65xyY, ptr noundef @Rec2020_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_pq_rec2020_rgb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @_colorspaces_create_transfer(i32 noundef 4096, ptr noundef @_PQ_fct)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.30, ptr noundef @.str.30, ptr noundef @D65xyY, ptr noundef @Rec2020_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_hlg_rec2020_rgb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @_colorspaces_create_transfer(i32 noundef 4096, ptr noundef @_HLG_fct)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.31, ptr noundef @.str.31, ptr noundef @D65xyY, ptr noundef @Rec2020_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_pq_p3_rgb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @_colorspaces_create_transfer(i32 noundef 4096, ptr noundef @_PQ_fct)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.32, ptr noundef @.str.32, ptr noundef @D65xyY, ptr noundef @P3_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_hlg_p3_rgb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @_colorspaces_create_transfer(i32 noundef 4096, ptr noundef @_HLG_fct)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef @D65xyY, ptr noundef @P3_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_display_p3_rgb_profile() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #15
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 0
  store double 2.400000e+00, ptr %4, align 16
  %5 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 1
  store double 0x3FEE54EDCD0AEB60, ptr %5, align 8
  %6 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 2
  store double 0x3FAAB1232F514A03, ptr %6, align 16
  %7 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 3
  store double 0x3FB3D0722149B580, ptr %7, align 8
  %8 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 4
  store double 4.045000e-02, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %9 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 0
  %10 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @_create_lcms_profile(ptr noundef @.str.34, ptr noundef @.str.34, ptr noundef @D65xyY, ptr noundef @P3_Primaries, ptr noundef %11, ptr noundef null, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #15
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_linear_prophoto_rgb_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_create_lcms_profile(ptr noundef @.str.179, ptr noundef @.str.179, ptr noundef @D50xyY, ptr noundef @ProPhoto_Primaries, ptr noundef %4, ptr noundef null, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_xyz_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %7 = call ptr @cmsCreateXYZProfile()
  store ptr %7, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cmsSetPCS(ptr noundef %8, i32 noundef 1482250784)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cmsSetHeaderRenderingIntent(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cmsSetProfileVersion(ptr noundef %14, double noundef 2.100000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i32 @cmsMLUsetASCII(ptr noundef %16, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %18, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @cmsMLUsetASCII(ptr noundef %19, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %21, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = call i32 @cmsMLUsetASCII(ptr noundef %22, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.180)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call i32 @cmsWriteTag(ptr noundef %24, i32 noundef 1684893284, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i32 @cmsWriteTag(ptr noundef %27, i32 noundef 1684890724, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i32 @cmsWriteTag(ptr noundef %30, i32 noundef 1684370275, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %37

37:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

declare i32 @dt_conf_get_bool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_linear_infrared_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %4 = call ptr @cmsBuildGamma(ptr noundef null, double noundef 1.000000e+00)
  store ptr %4, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const._colorspaces_create_linear_infrared_profile.BGR_Primaries, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = call ptr @_create_lcms_profile(ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @D65xyY, ptr noundef %2, ptr noundef %5, ptr noundef null, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %8
}

declare i32 @dt_conf_get_int(ptr noundef) #3

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @load_profile_from_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %16 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %16, i64 noundef 4096)
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %17, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call ptr @getenv(ptr noundef @.str.184) #15
  store ptr %18, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store ptr @.str.185, ptr %7, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %23, ptr noundef @.str.186, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %8, align 8, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = call i32 @g_file_test(ptr noundef %26, i32 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  call void @g_free(ptr noundef %30)
  %31 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %31, ptr noundef @.str.186, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %8, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %29, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = call ptr @g_dir_open(ptr noundef %35, i32 noundef 0, ptr noundef null)
  store ptr %36, ptr %9, align 8, !tbaa !126
  %37 = load ptr, ptr %9, align 8, !tbaa !126
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %141

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %135, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !126
  %42 = call ptr @g_dir_read_name(ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %137

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %64, %44
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load i8, ptr %53, align 1, !tbaa !89
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = icmp ugt ptr %58, %59
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ %60, %57 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %11, align 8, !tbaa !23
  br label %52

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = call i32 @g_ascii_strcasecmp(ptr noundef %68, ptr noundef @.str.187)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  %73 = call i32 @g_ascii_strcasecmp(ptr noundef %72, ptr noundef @.str.188)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %135, label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !23
  %77 = call ptr @dt_read_file(ptr noundef %76, ptr noundef %12)
  store ptr %77, ptr %13, align 8, !tbaa !23
  %78 = load ptr, ptr %13, align 8, !tbaa !23
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %129

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8, !tbaa !23
  %83 = load i64, ptr %12, align 8, !tbaa !87
  %84 = mul i64 1, %83
  %85 = trunc i64 %84 to i32
  %86 = call ptr @cmsOpenProfileFromMem(ptr noundef %82, i32 noundef %85)
  %87 = call ptr @_ensure_rgb_profile(ptr noundef %86)
  store ptr %87, ptr %14, align 8, !tbaa !6
  %88 = load ptr, ptr %14, align 8, !tbaa !6
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %128

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %91 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #18
  store ptr %91, ptr %15, align 8, !tbaa !73
  %92 = load ptr, ptr %15, align 8, !tbaa !73
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8, !tbaa !6
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load ptr, ptr %15, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [512 x i8], ptr %100, i64 0, i64 0
  call void @dt_colorspaces_get_profile_name(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %101, i64 noundef 512)
  %102 = load ptr, ptr %15, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [512 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %10, align 8, !tbaa !23
  %106 = call i64 @g_strlcpy(ptr noundef %104, ptr noundef %105, i64 noundef 512)
  %107 = load ptr, ptr %15, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8, !tbaa !113
  %109 = load ptr, ptr %14, align 8, !tbaa !6
  %110 = load ptr, ptr %15, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !95
  %112 = load ptr, ptr %15, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %112, i32 0, i32 4
  store i32 -1, ptr %113, align 8, !tbaa !107
  %114 = load ptr, ptr %15, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %114, i32 0, i32 5
  store i32 -1, ptr %115, align 4, !tbaa !108
  %116 = load ptr, ptr %15, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %116, i32 0, i32 6
  store i32 -1, ptr %117, align 8, !tbaa !109
  %118 = load ptr, ptr %15, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %118, i32 0, i32 7
  store i32 -1, ptr %119, align 4, !tbaa !110
  %120 = load ptr, ptr %15, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %120, i32 0, i32 8
  store i32 -1, ptr %121, align 8, !tbaa !111
  %122 = load ptr, ptr %15, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %122, i32 0, i32 9
  store i32 -1, ptr %123, align 4, !tbaa !112
  %124 = load ptr, ptr %3, align 8, !tbaa !69
  %125 = load ptr, ptr %15, align 8, !tbaa !73
  %126 = call ptr @g_list_prepend(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %3, align 8, !tbaa !69
  br label %127

127:                                              ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %128

128:                                              ; preds = %127, %81
  br label %129

129:                                              ; preds = %128, %80
  %130 = load ptr, ptr %13, align 8, !tbaa !23
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !tbaa !23
  call void @free(ptr noundef %133) #15
  br label %134

134:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %135

135:                                              ; preds = %134, %71
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  call void @g_free(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %40

137:                                              ; preds = %40
  %138 = load ptr, ptr %9, align 8, !tbaa !126
  call void @g_dir_close(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !69
  %140 = call ptr @g_list_sort(ptr noundef %139, ptr noundef @_sort_profiles)
  store ptr %140, ptr %3, align 8, !tbaa !69
  br label %141

141:                                              ; preds = %137, %34
  %142 = load ptr, ptr %8, align 8, !tbaa !23
  call void @g_free(ptr noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %143
}

declare ptr @g_list_concat(ptr noundef, ptr noundef) #3

declare i32 @cmsGetColorSpace(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_colorspaces_is_profile_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @_colorspaces_is_base_name(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call ptr @_colorspaces_get_base_name(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #16
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = call ptr @_colorspaces_get_base_name(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call ptr @_colorspaces_get_base_name(ptr noundef %19)
  %21 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #16
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %16, %8
  %26 = phi i32 [ %15, %8 ], [ %24, %16 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @dt_colorspaces_get_name(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %6, label %62 [
    i32 -1, label %7
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %24
    i32 9, label %26
    i32 10, label %28
    i32 11, label %30
    i32 12, label %32
    i32 13, label %34
    i32 14, label %36
    i32 15, label %38
    i32 16, label %40
    i32 17, label %42
    i32 18, label %44
    i32 19, label %46
    i32 20, label %48
    i32 21, label %50
    i32 22, label %52
    i32 23, label %54
    i32 24, label %56
    i32 25, label %58
    i32 26, label %60
    i32 27, label %62
  ]

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %3, align 8
  br label %63

10:                                               ; preds = %2
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #15
  store ptr %11, ptr %3, align 8
  br label %63

12:                                               ; preds = %2
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #15
  store ptr %13, ptr %3, align 8
  br label %63

14:                                               ; preds = %2
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #15
  store ptr %15, ptr %3, align 8
  br label %63

16:                                               ; preds = %2
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #15
  store ptr %17, ptr %3, align 8
  br label %63

18:                                               ; preds = %2
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #15
  store ptr %19, ptr %3, align 8
  br label %63

20:                                               ; preds = %2
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #15
  store ptr %21, ptr %3, align 8
  br label %63

22:                                               ; preds = %2
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #15
  store ptr %23, ptr %3, align 8
  br label %63

24:                                               ; preds = %2
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #15
  store ptr %25, ptr %3, align 8
  br label %63

26:                                               ; preds = %2
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #15
  store ptr %27, ptr %3, align 8
  br label %63

28:                                               ; preds = %2
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #15
  store ptr %29, ptr %3, align 8
  br label %63

30:                                               ; preds = %2
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #15
  store ptr %31, ptr %3, align 8
  br label %63

32:                                               ; preds = %2
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #15
  store ptr %33, ptr %3, align 8
  br label %63

34:                                               ; preds = %2
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #15
  store ptr %35, ptr %3, align 8
  br label %63

36:                                               ; preds = %2
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #15
  store ptr %37, ptr %3, align 8
  br label %63

38:                                               ; preds = %2
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #15
  store ptr %39, ptr %3, align 8
  br label %63

40:                                               ; preds = %2
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #15
  store ptr %41, ptr %3, align 8
  br label %63

42:                                               ; preds = %2
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #15
  store ptr %43, ptr %3, align 8
  br label %63

44:                                               ; preds = %2
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #15
  store ptr %45, ptr %3, align 8
  br label %63

46:                                               ; preds = %2
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #15
  store ptr %47, ptr %3, align 8
  br label %63

48:                                               ; preds = %2
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #15
  store ptr %49, ptr %3, align 8
  br label %63

50:                                               ; preds = %2
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #15
  store ptr %51, ptr %3, align 8
  br label %63

52:                                               ; preds = %2
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #15
  store ptr %53, ptr %3, align 8
  br label %63

54:                                               ; preds = %2
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #15
  store ptr %55, ptr %3, align 8
  br label %63

56:                                               ; preds = %2
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #15
  store ptr %57, ptr %3, align 8
  br label %63

58:                                               ; preds = %2
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #15
  store ptr %59, ptr %3, align 8
  br label %63

60:                                               ; preds = %2
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #15
  store ptr %61, ptr %3, align 8
  br label %63

62:                                               ; preds = %2, %2
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %7
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !94
  call void @dt_conf_set_int(ptr noundef @.str.41, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !100
  call void @dt_conf_set_int(ptr noundef @.str.42, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !103
  call void @dt_conf_set_int(ptr noundef @.str.43, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !104
  call void @dt_conf_set_int(ptr noundef @.str.44, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.45, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.46, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.47, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.48, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !97
  call void @dt_conf_set_int(ptr noundef @.str.49, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !101
  call void @dt_conf_set_int(ptr noundef @.str.50, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 4, !tbaa !105
  call void @dt_conf_set_int(ptr noundef @.str.51, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 8, !tbaa !106
  call void @dt_conf_set_int(ptr noundef @.str.52, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  call void @cmsDeleteTransform(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %50, i32 0, i32 20
  store ptr null, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %2, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  call void @cmsDeleteTransform(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %2, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %61, i32 0, i32 21
  store ptr null, ptr %62, align 8, !tbaa !93
  %63 = load ptr, ptr %2, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  call void @cmsDeleteTransform(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %60
  %72 = load ptr, ptr %2, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %72, i32 0, i32 22
  store ptr null, ptr %73, align 8, !tbaa !98
  %74 = load ptr, ptr %2, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  call void @cmsDeleteTransform(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load ptr, ptr %2, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %83, i32 0, i32 23
  store ptr null, ptr %84, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %85 = load ptr, ptr %2, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  store ptr %87, ptr %3, align 8, !tbaa !69
  br label %88

88:                                               ; preds = %107, %82
  %89 = load ptr, ptr %3, align 8, !tbaa !69
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %109

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %93 = load ptr, ptr %3, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  store ptr %95, ptr %4, align 8, !tbaa !73
  %96 = load ptr, ptr %4, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  call void @dt_colorspaces_cleanup_profile(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !69
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %3, align 8, !tbaa !69
  br label %88

109:                                              ; preds = %91
  %110 = load ptr, ptr %2, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  call void @g_list_free_full(ptr noundef %112, ptr noundef @free)
  %113 = load ptr, ptr %2, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %113, i32 0, i32 1
  %115 = call i32 @pthread_rwlock_destroy(ptr noundef %114) #15
  %116 = load ptr, ptr %2, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  call void @g_free(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !129
  call void @g_free(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !130
  call void @g_free(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !131
  call void @g_free(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !90
  call void @free(ptr noundef %128) #15
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

declare void @cmsDeleteTransform(ptr noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_set_display_profile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !12
  %17 = call i32 (...) @dt_control_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %200

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 1
  %23 = call i32 @pthread_rwlock_trywrlock(ptr noundef %22) #15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %200

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = load i32, ptr %2, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 55
  %35 = load ptr, ptr %34, align 16, !tbaa !133
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = call ptr @dt_ui_center(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi ptr [ %35, %32 ], [ %40, %36 ]
  store ptr %42, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %43 = load ptr, ptr %7, align 8, !tbaa !168
  %44 = call ptr @gtk_widget_get_window(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %45 = load ptr, ptr %7, align 8, !tbaa !168
  %46 = call ptr @gtk_widget_get_screen(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !171
  %47 = load ptr, ptr %9, align 8, !tbaa !171
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call ptr @gdk_screen_get_default()
  store ptr %50, ptr %9, align 8, !tbaa !171
  br label %51

51:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !168
  %53 = call ptr @gtk_widget_get_display(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %54 = load ptr, ptr %10, align 8, !tbaa !173
  %55 = load ptr, ptr %8, align 8, !tbaa !169
  %56 = call ptr @gdk_display_get_monitor_at_window(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @_gtk_get_monitor_num(ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.70, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !23
  br label %65

63:                                               ; preds = %51
  %64 = call noalias ptr @g_strdup(ptr noundef @.str.71)
  store ptr %64, ptr %12, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %12, align 8, !tbaa !23
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.72, ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !12
  %68 = load ptr, ptr %9, align 8, !tbaa !171
  %69 = call ptr @gdk_screen_get_root_window(ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  %71 = call ptr @gdk_atom_intern(ptr noundef %70, i32 noundef 0)
  %72 = call i32 @gdk_property_get(ptr noundef %69, ptr noundef %71, ptr noundef null, i64 noundef 0, i64 noundef 67108864, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef %4, ptr noundef %3)
  %73 = load ptr, ptr %12, align 8, !tbaa !23
  call void @g_free(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %74

74:                                               ; preds = %65, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !12
  %75 = load i32, ptr %2, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4, !tbaa !12
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !177
  %84 = load i32, ptr %4, align 4, !tbaa !12
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !131
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  %91 = load i32, ptr %4, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = call i32 @memcmp(ptr noundef %89, ptr noundef %90, i64 noundef %92) #16
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %86, %80
  %96 = phi i1 [ true, %80 ], [ %94, %86 ]
  br label %97

97:                                               ; preds = %95, %77
  %98 = phi i1 [ false, %77 ], [ %96, %95 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %15, align 4, !tbaa !12
  br label %123

100:                                              ; preds = %74
  %101 = load i32, ptr %4, align 4, !tbaa !12
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !178
  %107 = load i32, ptr %4, align 4, !tbaa !12
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !129
  %113 = load ptr, ptr %3, align 8, !tbaa !23
  %114 = load i32, ptr %4, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = call i32 @memcmp(ptr noundef %112, ptr noundef %113, i64 noundef %115) #16
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %109, %103
  %119 = phi i1 [ true, %103 ], [ %117, %109 ]
  br label %120

120:                                              ; preds = %118, %100
  %121 = phi i1 [ false, %100 ], [ %119, %118 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %15, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %97
  %124 = load i32, ptr %15, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %164

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 512, i1 false)
  %127 = load i32, ptr %2, align 4, !tbaa !12
  %128 = icmp eq i32 %127, 19
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !23
  %131 = load i32, ptr %4, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void @_update_display2_profile(ptr noundef %130, i64 noundef %132, ptr noundef %133, i64 noundef 512)
  br label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !23
  %136 = load i32, ptr %4, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void @_update_display_profile(ptr noundef %135, i64 noundef %137, ptr noundef %138, i64 noundef 512)
  br label %139

139:                                              ; preds = %134, %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %142 = and i32 2, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %146 = xor i32 %145, -1
  %147 = and i32 0, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %151 = load i8, ptr %150, align 16, !tbaa !89
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ @.str.74, %156 ]
  %159 = load ptr, ptr %5, align 8, !tbaa !23
  %160 = load i32, ptr %4, align 4, !tbaa !12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.73, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %157, %144, %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #15
  br label %166

164:                                              ; preds = %123
  %165 = load ptr, ptr %3, align 8, !tbaa !23
  call void @g_free(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %163
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %168 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %167, i32 0, i32 1
  %169 = call i32 @pthread_rwlock_unlock(ptr noundef %168) #15
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !179
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 32), align 4, !tbaa !12
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %183 = and i32 1048576, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %187 = xor i32 %186, -1
  %188 = and i32 0, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.8, i32 noundef 2068, ptr noundef @__FUNCTION__.dt_colorspaces_set_display_profile)
  br label %191

191:                                              ; preds = %190, %185, %181
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %177, %173
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !180
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %195, i32 noundef 32)
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %166
  %199 = load ptr, ptr %5, align 8, !tbaa !23
  call void @g_free(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %200

200:                                              ; preds = %198, %25, %19
  ret void
}

declare i32 @dt_control_running(...) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #4

declare ptr @dt_ui_center(ptr noundef) #3

declare ptr @gtk_widget_get_window(ptr noundef) #3

declare ptr @gtk_widget_get_screen(ptr noundef) #3

declare ptr @gdk_screen_get_default() #3

declare ptr @gtk_widget_get_display(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_gtk_get_monitor_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  %9 = call ptr @gdk_monitor_get_display(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !173
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %11 = call i32 @gdk_display_get_n_monitors(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = call ptr @gdk_display_get_monitor(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !181
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !12
  br label %12

28:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @gdk_display_get_monitor_at_window(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare i32 @gdk_property_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gdk_screen_get_root_window(ptr noundef) #3

declare ptr @gdk_atom_intern(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @_update_display2_profile(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !87
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !131
  %19 = load i64, ptr %6, align 8, !tbaa !87
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load i64, ptr %6, align 8, !tbaa !87
  %25 = trunc i64 %24 to i32
  %26 = call ptr @cmsOpenProfileFromMem(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !6
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %81

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %10, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %77, %29
  %34 = load ptr, ptr %10, align 8, !tbaa !69
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %79

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %10, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  store ptr %40, ptr %12, align 8, !tbaa !73
  %41 = load ptr, ptr %12, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = icmp eq i32 %43, 19
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  call void @dt_colorspaces_cleanup_profile(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %9, align 8, !tbaa !6
  %56 = load ptr, ptr %12, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !95
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = load i64, ptr %8, align 8, !tbaa !87
  call void @dt_colorspaces_get_profile_name(ptr noundef %61, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %60, %54
  call void @dt_colorspaces_update_display2_transforms()
  store i32 2, ptr %11, align 4
  br label %66

65:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %79 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !69
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %10, align 8, !tbaa !69
  br label %33

79:                                               ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_display_profile(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !87
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !129
  %19 = load i64, ptr %6, align 8, !tbaa !87
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load i64, ptr %6, align 8, !tbaa !87
  %25 = trunc i64 %24 to i32
  %26 = call ptr @cmsOpenProfileFromMem(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !6
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %81

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %10, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %77, %29
  %34 = load ptr, ptr %10, align 8, !tbaa !69
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %79

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %10, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  store ptr %40, ptr %12, align 8, !tbaa !73
  %41 = load ptr, ptr %12, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  call void @dt_colorspaces_cleanup_profile(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %9, align 8, !tbaa !6
  %56 = load ptr, ptr %12, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !95
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = load i64, ptr %8, align 8, !tbaa !87
  call void @dt_colorspaces_get_profile_name(ptr noundef %61, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %60, %54
  call void @dt_colorspaces_update_display_transforms()
  store i32 2, ptr %11, align 4
  br label %66

65:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %79 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !69
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %10, align 8, !tbaa !69
  br label %33

79:                                               ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_colorspaces_is_base_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %4, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i8, ptr %8, align 1, !tbaa !89
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i8, ptr %13, align 1, !tbaa !89
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i8, ptr %18, align 1, !tbaa !89
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !23
  br label %7

26:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_get_base_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %28, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load i8, ptr %15, align 1, !tbaa !89
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !23
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %4, align 8, !tbaa !23
  br label %10

31:                                               ; preds = %10
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @dt_colorspaces_cicp_to_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !185
  switch i32 %8, label %55 [
    i32 2, label %9
    i32 1, label %21
    i32 9, label %30
    i32 12, label %39
    i32 10, label %48
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !187
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !188
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %83

20:                                               ; preds = %14, %9
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !187
  switch i32 %24, label %28 [
    i32 13, label %25
    i32 1, label %26
    i32 6, label %26
    i32 14, label %26
    i32 15, label %26
    i32 8, label %27
  ]

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %83

26:                                               ; preds = %21, %21, %21, %21
  store i32 20, ptr %3, align 4
  br label %83

27:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  br label %83

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %56

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !187
  switch i32 %33, label %37 [
    i32 8, label %34
    i32 16, label %35
    i32 18, label %36
  ]

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %83

35:                                               ; preds = %30
  store i32 22, ptr %3, align 4
  br label %83

36:                                               ; preds = %30
  store i32 23, ptr %3, align 4
  br label %83

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %56

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !187
  switch i32 %42, label %46 [
    i32 16, label %43
    i32 18, label %44
    i32 13, label %45
  ]

43:                                               ; preds = %39
  store i32 24, ptr %3, align 4
  br label %83

44:                                               ; preds = %39
  store i32 25, ptr %3, align 4
  br label %83

45:                                               ; preds = %39
  store i32 26, ptr %3, align 4
  br label %83

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %56

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !187
  switch i32 %51, label %53 [
    i32 8, label %52
  ]

52:                                               ; preds = %48
  store i32 5, ptr %3, align 4
  br label %83

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %56

55:                                               ; preds = %2
  br label %56

56:                                               ; preds = %55, %54, %47, %38, %29, %20
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %62 = and i32 262144, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %66 = xor i32 %65, -1
  %67 = and i32 0, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !183
  %72 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !185
  %74 = load ptr, ptr %4, align 8, !tbaa !183
  %75 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !187
  %77 = load ptr, ptr %4, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !188
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.77, ptr noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %69, %64, %60
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  store i32 -1, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %52, %45, %44, %43, %36, %35, %34, %27, %26, %25, %19
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_profile(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %15, ptr %10, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %98, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !69
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %11, align 4
  br label %100

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %10, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  store ptr %23, ptr %12, align 8, !tbaa !73
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !107
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %68, label %32

32:                                               ; preds = %27, %20
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %68, label %41

41:                                               ; preds = %36, %32
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %68, label %50

50:                                               ; preds = %45, %41
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !109
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %68, label %59

59:                                               ; preds = %54, %50
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !110
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %86

68:                                               ; preds = %63, %54, %45, %36, %27
  %69 = load ptr, ptr %12, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [512 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8, !tbaa !23
  %82 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

86:                                               ; preds = %77, %68, %63, %59
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %100 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !69
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %10, align 8, !tbaa !69
  br label %16

100:                                              ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %105 [
    i32 2, label %102
    i32 1, label %103
  ]

102:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %5, align 8
  ret ptr %104

105:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x [3 x double]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !189
  store ptr %3, ptr %9, align 8, !tbaa !189
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = call i32 @dt_is_valid_colormatrix(float noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = load ptr, ptr %8, align 8, !tbaa !189
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = sdiv i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x double], ptr %35, i64 %38
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = srem i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %42
  store double %34, ptr %43, align 8, !tbaa !191
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !12
  br label %24

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %58, %47
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !189
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 3
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 %56
  store double 0.000000e+00, ptr %57, align 8, !tbaa !191
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !12
  br label %48

61:                                               ; preds = %51
  br label %105

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !19
  %67 = call i32 @dt_is_valid_colormatrix(float noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %140

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %101, %70
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %104

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %100

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %83
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = load ptr, ptr %8, align 8, !tbaa !189
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x double], ptr %90, i64 %92
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 %95
  store double %89, ptr %96, align 8, !tbaa !191
  br label %97

97:                                               ; preds = %80
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !12
  br label %76

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !12
  br label %71

104:                                              ; preds = %74
  br label %105

105:                                              ; preds = %104, %61
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #15
  %106 = load ptr, ptr %8, align 8, !tbaa !189
  %107 = getelementptr inbounds [4 x [3 x double]], ptr %15, i64 0, i64 0
  call void @dt_colorspaces_pseudoinverse(ptr noundef %106, ptr noundef %107, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %136, %105
  %109 = load i32, ptr %16, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %139

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %135

117:                                              ; preds = %113
  %118 = load i32, ptr %17, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x [3 x double]], ptr %15, i64 0, i64 %119
  %121 = load i32, ptr %16, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !191
  %125 = load ptr, ptr %9, align 8, !tbaa !189
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x double], ptr %125, i64 %127
  %129 = load i32, ptr %17, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x double], ptr %128, i64 0, i64 %130
  store double %124, ptr %131, align 8, !tbaa !191
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %17, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !12
  br label %113

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !12
  br label %108

139:                                              ; preds = %111
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #15
  br label %140

140:                                              ; preds = %139, %69
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_is_valid_colormatrix(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @dt_colorspaces_pseudoinverse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x [6 x double]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %91, %3
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %94

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = add nsw i32 %32, 3
  %34 = icmp eq i32 %31, %33
  %35 = zext i1 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %38
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x double], ptr %39, i64 0, i64 %41
  store double %36, ptr %42, align 8, !tbaa !191
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !12
  br label %26

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %87, %46
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %90

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %83, %51
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %86

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !189
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x double], ptr %58, i64 %60
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !191
  %66 = load ptr, ptr %4, align 8, !tbaa !189
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x double], ptr %66, i64 %68
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !191
  %74 = fmul reassoc nsz arcp contract afn double %65, %73
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x double], ptr %77, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !191
  %82 = fadd reassoc nsz arcp contract afn double %81, %74
  store double %82, ptr %80, align 8, !tbaa !191
  br label %83

83:                                               ; preds = %57
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !12
  br label %52

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !12
  br label %47

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !12
  br label %21

94:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %172, %94
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %175

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %101
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x double], ptr %102, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !191
  store double %106, ptr %14, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %121, %99
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = icmp slt i32 %108, 6
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %124

111:                                              ; preds = %107
  %112 = load double, ptr %14, align 8, !tbaa !191
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %114
  %116 = load i32, ptr %15, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x double], ptr %115, i64 0, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !191
  %120 = fdiv reassoc nsz arcp contract afn double %119, %112
  store double %120, ptr %118, align 8, !tbaa !191
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %15, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !12
  br label %107

124:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %168, %124
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %171

129:                                              ; preds = %125
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %168

134:                                              ; preds = %129
  %135 = load i32, ptr %16, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x double], ptr %137, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !191
  store double %141, ptr %14, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %164, %134
  %143 = load i32, ptr %17, align 4, !tbaa !12
  %144 = icmp slt i32 %143, 6
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %167

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %148
  %150 = load i32, ptr %17, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x double], ptr %149, i64 0, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !191
  %154 = load double, ptr %14, align 8, !tbaa !191
  %155 = fmul reassoc nsz arcp contract afn double %153, %154
  %156 = load i32, ptr %16, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %157
  %159 = load i32, ptr %17, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x double], ptr %158, i64 0, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !191
  %163 = fsub reassoc nsz arcp contract afn double %162, %155
  store double %163, ptr %161, align 8, !tbaa !191
  br label %164

164:                                              ; preds = %146
  %165 = load i32, ptr %17, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !12
  br label %142

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167, %133
  %169 = load i32, ptr %16, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !12
  br label %125

171:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !12
  br label %95

175:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %233, %175
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = load i32, ptr %6, align 4, !tbaa !12
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %236

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %229, %181
  %183 = load i32, ptr %19, align 4, !tbaa !12
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %232

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !189
  %188 = load i32, ptr %18, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x double], ptr %187, i64 %189
  %191 = load i32, ptr %19, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 %192
  store double 0.000000e+00, ptr %193, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %225, %186
  %195 = load i32, ptr %20, align 4, !tbaa !12
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %228

198:                                              ; preds = %194
  %199 = load i32, ptr %19, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [6 x double]], ptr %7, i64 0, i64 %200
  %202 = load i32, ptr %20, align 4, !tbaa !12
  %203 = add nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x double], ptr %201, i64 0, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !191
  %207 = load ptr, ptr %4, align 8, !tbaa !189
  %208 = load i32, ptr %18, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x double], ptr %207, i64 %209
  %211 = load i32, ptr %20, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x double], ptr %210, i64 0, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !191
  %215 = fmul reassoc nsz arcp contract afn double %206, %214
  %216 = load ptr, ptr %5, align 8, !tbaa !189
  %217 = load i32, ptr %18, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x double], ptr %216, i64 %218
  %220 = load i32, ptr %19, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !191
  %224 = fadd reassoc nsz arcp contract afn double %223, %215
  store double %224, ptr %222, align 8, !tbaa !191
  br label %225

225:                                              ; preds = %198
  %226 = load i32, ptr %20, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4, !tbaa !12
  br label %194

228:                                              ; preds = %197
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %19, align 4, !tbaa !12
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !12
  br label %182

232:                                              ; preds = %185
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %18, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !12
  br label %176

236:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x [3 x double]], align 16
  %13 = alloca [4 x [3 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x [3 x double]], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !189
  store ptr %2, ptr %9, align 8, !tbaa !189
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  br label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %31, align 16, !tbaa !19
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = call i32 @dt_is_valid_colormatrix(float noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %74

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %70

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = load i32, ptr %16, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 %62
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %65
  store float %60, ptr %66, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %16, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !12
  br label %48

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !12
  br label %43

74:                                               ; preds = %46
  br label %121

75:                                               ; preds = %36
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !19
  %79 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 0
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  store float %78, ptr %80, align 16, !tbaa !19
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !19
  %84 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 1
  store float %83, ptr %85, align 4, !tbaa !19
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = getelementptr inbounds float, ptr %86, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 0
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 2
  store float %88, ptr %90, align 8, !tbaa !19
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds float, ptr %91, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !19
  %94 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 1
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  store float %93, ptr %95, align 4, !tbaa !19
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = getelementptr inbounds float, ptr %96, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !19
  %99 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 1
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 1
  store float %98, ptr %100, align 4, !tbaa !19
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = getelementptr inbounds float, ptr %101, i64 5
  %103 = load float, ptr %102, align 4, !tbaa !19
  %104 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 1
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  store float %103, ptr %105, align 4, !tbaa !19
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = getelementptr inbounds float, ptr %106, i64 6
  %108 = load float, ptr %107, align 4, !tbaa !19
  %109 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 2
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  store float %108, ptr %110, align 8, !tbaa !19
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds float, ptr %111, i64 7
  %113 = load float, ptr %112, align 4, !tbaa !19
  %114 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 2
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 1
  store float %113, ptr %115, align 4, !tbaa !19
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = getelementptr inbounds float, ptr %116, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !19
  %119 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 2
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 2
  store float %118, ptr %120, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %75, %74
  %122 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 0
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %124 = load float, ptr %123, align 16, !tbaa !19
  %125 = call i32 @dt_is_valid_colormatrix(float noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %315

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %182, %128
  %130 = load i32, ptr %17, align 4, !tbaa !12
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %185

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %178, %133
  %135 = load i32, ptr %18, align 4, !tbaa !12
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %181

138:                                              ; preds = %134
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [3 x double]], ptr %12, i64 0, i64 %140
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 %143
  store double 0.000000e+00, ptr %144, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %174, %138
  %146 = load i32, ptr %19, align 4, !tbaa !12
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %177

149:                                              ; preds = %145
  %150 = load i32, ptr %17, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [3 x float]], ptr %13, i64 0, i64 %151
  %153 = load i32, ptr %19, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !19
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = load i32, ptr %19, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x [3 x double]], ptr @dt_colorspaces_conversion_matrices_rgb.RGB_to_XYZ, i64 0, i64 %159
  %161 = load i32, ptr %18, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x double], ptr %160, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !191
  %165 = fmul reassoc nsz arcp contract afn double %157, %164
  %166 = load i32, ptr %17, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [3 x double]], ptr %12, i64 0, i64 %167
  %169 = load i32, ptr %18, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !191
  %173 = fadd reassoc nsz arcp contract afn double %172, %165
  store double %173, ptr %171, align 8, !tbaa !191
  br label %174

174:                                              ; preds = %149
  %175 = load i32, ptr %19, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !12
  br label %145

177:                                              ; preds = %148
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %18, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4, !tbaa !12
  br label %134

181:                                              ; preds = %137
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %17, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !12
  br label %129

185:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %237, %185
  %187 = load i32, ptr %20, align 4, !tbaa !12
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %240

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store double 0.000000e+00, ptr %21, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %205, %190
  %192 = load i32, ptr %22, align 4, !tbaa !12
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 22, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %208

195:                                              ; preds = %191
  %196 = load i32, ptr %20, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [3 x double]], ptr %12, i64 0, i64 %197
  %199 = load i32, ptr %22, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x double], ptr %198, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !191
  %203 = load double, ptr %21, align 8, !tbaa !191
  %204 = fadd reassoc nsz arcp contract afn double %203, %202
  store double %204, ptr %21, align 8, !tbaa !191
  br label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %22, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %22, align 4, !tbaa !12
  br label %191

208:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %223, %208
  %210 = load i32, ptr %23, align 4, !tbaa !12
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 25, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %226

213:                                              ; preds = %209
  %214 = load double, ptr %21, align 8, !tbaa !191
  %215 = load i32, ptr %20, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [3 x double]], ptr %12, i64 0, i64 %216
  %218 = load i32, ptr %23, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x double], ptr %217, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !191
  %222 = fdiv reassoc nsz arcp contract afn double %221, %214
  store double %222, ptr %220, align 8, !tbaa !191
  br label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %23, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %23, align 4, !tbaa !12
  br label %209

226:                                              ; preds = %212
  %227 = load ptr, ptr %11, align 8, !tbaa !189
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load double, ptr %21, align 8, !tbaa !191
  %231 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %230
  %232 = load ptr, ptr %11, align 8, !tbaa !189
  %233 = load i32, ptr %20, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %231, ptr %235, align 8, !tbaa !191
  br label %236

236:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !12
  br label %186

240:                                              ; preds = %189
  %241 = load ptr, ptr %8, align 8, !tbaa !189
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %276

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %272, %243
  %245 = load i32, ptr %24, align 4, !tbaa !12
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i32 28, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %275

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %268, %248
  %250 = load i32, ptr %25, align 4, !tbaa !12
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store i32 31, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %271

253:                                              ; preds = %249
  %254 = load i32, ptr %24, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x [3 x double]], ptr %12, i64 0, i64 %255
  %257 = load i32, ptr %25, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !191
  %261 = load ptr, ptr %8, align 8, !tbaa !189
  %262 = load i32, ptr %24, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x double], ptr %261, i64 %263
  %265 = load i32, ptr %25, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x double], ptr %264, i64 0, i64 %266
  store double %260, ptr %267, align 8, !tbaa !191
  br label %268

268:                                              ; preds = %253
  %269 = load i32, ptr %25, align 4, !tbaa !12
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %25, align 4, !tbaa !12
  br label %249

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %24, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %24, align 4, !tbaa !12
  br label %244

275:                                              ; preds = %247
  br label %276

276:                                              ; preds = %275, %240
  %277 = load ptr, ptr %9, align 8, !tbaa !189
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %314

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #15
  %280 = getelementptr inbounds [4 x [3 x double]], ptr %12, i64 0, i64 0
  %281 = getelementptr inbounds [4 x [3 x double]], ptr %26, i64 0, i64 0
  call void @dt_colorspaces_pseudoinverse(ptr noundef %280, ptr noundef %281, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %310, %279
  %283 = load i32, ptr %27, align 4, !tbaa !12
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 34, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %313

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %287

287:                                              ; preds = %306, %286
  %288 = load i32, ptr %28, align 4, !tbaa !12
  %289 = icmp slt i32 %288, 4
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 37, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %309

291:                                              ; preds = %287
  %292 = load i32, ptr %28, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x [3 x double]], ptr %26, i64 0, i64 %293
  %295 = load i32, ptr %27, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x double], ptr %294, i64 0, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !191
  %299 = load ptr, ptr %9, align 8, !tbaa !189
  %300 = load i32, ptr %27, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x double], ptr %299, i64 %301
  %303 = load i32, ptr %28, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x double], ptr %302, i64 0, i64 %304
  store double %298, ptr %305, align 8, !tbaa !191
  br label %306

306:                                              ; preds = %291
  %307 = load i32, ptr %28, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %28, align 4, !tbaa !12
  br label %287

309:                                              ; preds = %290
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %27, align 4, !tbaa !12
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %27, align 4, !tbaa !12
  br label %282

313:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #15
  br label %314

314:                                              ; preds = %313, %276
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %315

315:                                              ; preds = %314, %127
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #15
  %316 = load i32, ptr %6, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_cygm_apply_coeffs_to_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [4 x double]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x [3 x double]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %11, align 8, !tbaa !189
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %61, %6
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %64

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, ptr %16, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !189
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x double], ptr %36, i64 %38
  %40 = load i32, ptr %16, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !191
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load i32, ptr %16, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !19
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = fmul reassoc nsz arcp contract afn double %43, %49
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [4 x double]], ptr %13, i64 0, i64 %52
  %54 = load i32, ptr %16, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x double], ptr %53, i64 0, i64 %55
  store double %50, ptr %56, align 8, !tbaa !191
  br label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !12
  br label %31

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !12
  br label %26

64:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %118, %64
  %66 = load i32, ptr %18, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %121

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %114, %69
  %71 = load i32, ptr %19, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %117

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 %76
  %78 = load i32, ptr %19, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %110, %74
  %82 = load i32, ptr %20, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %113

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [4 x double]], ptr %13, i64 0, i64 %87
  %89 = load i32, ptr %20, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x double], ptr %88, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !191
  %93 = load ptr, ptr %10, align 8, !tbaa !189
  %94 = load i32, ptr %20, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x double], ptr %93, i64 %95
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !191
  %101 = fmul reassoc nsz arcp contract afn double %92, %100
  %102 = load i32, ptr %18, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 %103
  %105 = load i32, ptr %19, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !191
  %109 = fadd reassoc nsz arcp contract afn double %108, %101
  store double %109, ptr %107, align 8, !tbaa !191
  br label %110

110:                                              ; preds = %85
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !12
  br label %81

113:                                              ; preds = %84
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !12
  br label %70

117:                                              ; preds = %73
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4, !tbaa !12
  br label %65

121:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %184, %121
  %123 = load i32, ptr %21, align 4, !tbaa !12
  %124 = load i32, ptr %9, align 4, !tbaa !12
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %187

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load i32, ptr %21, align 4, !tbaa !12
  %130 = mul nsw i32 %129, 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = load i32, ptr %21, align 4, !tbaa !12
  %135 = mul nsw i32 %134, 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  store ptr %137, ptr %23, align 8, !tbaa !10
  %138 = load ptr, ptr %23, align 8, !tbaa !10
  %139 = getelementptr inbounds float, ptr %138, i64 2
  store float 0.000000e+00, ptr %139, align 4, !tbaa !19
  %140 = load ptr, ptr %23, align 8, !tbaa !10
  %141 = getelementptr inbounds float, ptr %140, i64 1
  store float 0.000000e+00, ptr %141, align 4, !tbaa !19
  %142 = load ptr, ptr %23, align 8, !tbaa !10
  %143 = getelementptr inbounds float, ptr %142, i64 0
  store float 0.000000e+00, ptr %143, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %180, %127
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %183

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %176, %148
  %150 = load i32, ptr %25, align 4, !tbaa !12
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %179

153:                                              ; preds = %149
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 %155
  %157 = load i32, ptr %25, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !191
  %161 = load ptr, ptr %22, align 8, !tbaa !10
  %162 = load i32, ptr %25, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !19
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fmul reassoc nsz arcp contract afn double %160, %166
  %168 = load ptr, ptr %23, align 8, !tbaa !10
  %169 = load i32, ptr %24, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !19
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = fadd reassoc nsz arcp contract afn double %173, %167
  %175 = fptrunc reassoc nsz arcp contract afn double %174 to float
  store float %175, ptr %171, align 4, !tbaa !19
  br label %176

176:                                              ; preds = %153
  %177 = load i32, ptr %25, align 4, !tbaa !12
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !12
  br label %149

179:                                              ; preds = %152
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %24, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !12
  br label %144

183:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %21, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !12
  br label %122

187:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_cygm_to_rgb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %82, %3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %85

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = mul nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %61, %19
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %64

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x double], ptr %35, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !191
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double %42, %48
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fadd reassoc nsz arcp contract afn double %54, %49
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  store float %56, ptr %52, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !12
  br label %30

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !12
  br label %25

64:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %81

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %65

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !12
  br label %14

85:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_colorspaces_rgb_to_cygm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %82, %3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %85

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %61, %19
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %64

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], ptr %35, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !191
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double %42, %48
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fadd reassoc nsz arcp contract afn double %54, %49
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  store float %56, ptr %52, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !12
  br label %30

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !12
  br label %25

64:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %81

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %65

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !12
  br label %14

85:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @cmsCIEXYZ_to_xy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  store float %10, ptr %5, align 4, !tbaa !19
  %11 = getelementptr inbounds float, ptr %5, i64 1
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !21
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  store float %15, ptr %11, align 4, !tbaa !19
  %16 = getelementptr inbounds float, ptr %5, i64 2
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !22
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  store float %20, ptr %16, align 4, !tbaa !19
  %21 = getelementptr inbounds float, ptr %5, i64 3
  store float 0.000000e+00, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %22 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_D50_XYZ_to_xyY(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %25 = load float, ptr %24, align 16, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds float, ptr %26, i64 0
  store float %25, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float %29, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_D50_XYZ_to_xyY(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_vector_max(ptr noundef %7, ptr noundef %8, ptr noundef @dt_D50_XYZ_to_xyY.zero)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !19
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = fadd reassoc nsz arcp contract afn float %10, %12
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !19
  %16 = fadd reassoc nsz arcp contract afn float %13, %15
  store float %16, ptr %6, align 4, !tbaa !19
  %17 = load float, ptr %6, align 4, !tbaa !19
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %21 = load float, ptr %20, align 16, !tbaa !19
  %22 = load float, ptr %6, align 4, !tbaa !19
  %23 = fdiv reassoc nsz arcp contract afn float %21, %22
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  br label %27

25:                                               ; preds = %2
  %26 = load double, ptr @D50xyY, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi reassoc nsz arcp contract afn double [ %24, %19 ], [ %26, %25 ]
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !19
  %32 = load float, ptr %6, align 4, !tbaa !19
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = load float, ptr %6, align 4, !tbaa !19
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  br label %42

40:                                               ; preds = %27
  %41 = load double, ptr getelementptr inbounds nuw (%struct.cmsCIExyY, ptr @D50xyY, i32 0, i32 1), align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi reassoc nsz arcp contract afn double [ %39, %34 ], [ %41, %40 ]
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_colorspaces_get_primaries_and_whitepoint_from_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call ptr @cmsReadTag(ptr noundef %13, i32 noundef 1918392666)
  store ptr %14, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call ptr @cmsReadTag(ptr noundef %15, i32 noundef 1733843290)
  store ptr %16, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call ptr @cmsReadTag(ptr noundef %17, i32 noundef 1649957210)
  store ptr %18, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call ptr @cmsReadTag(ptr noundef %19, i32 noundef 2004119668)
  store ptr %20, ptr %11, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26, %23, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  call void @cmsCIEXYZ_to_xy(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 1
  %41 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  call void @cmsCIEXYZ_to_xy(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds [2 x float], ptr %43, i64 2
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 0
  call void @cmsCIEXYZ_to_xy(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !6
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  call void @cmsCIEXYZ_to_xy(ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare ptr @cmsReadTag(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x [4 x float]], align 64
  %8 = alloca i64, align 8
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 64 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !87
  br label %15

15:                                               ; preds = %58, %3
  %16 = load i64, ptr %8, align 8, !tbaa !87
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %61

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw [2 x float], ptr %20, i64 %21
  %23 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw [2 x float], ptr %25, i64 %26
  %28 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = fdiv reassoc nsz arcp contract afn float %24, %29
  %31 = load i64, ptr %8, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw [4 x [4 x float]], ptr %7, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  store float %30, ptr %33, align 16, !tbaa !19
  %34 = load i64, ptr %8, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw [4 x [4 x float]], ptr %7, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  store float 1.000000e+00, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load i64, ptr %8, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw [2 x float], ptr %37, i64 %38
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load i64, ptr %8, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw [2 x float], ptr %43, i64 %44
  %46 = getelementptr inbounds [2 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = fsub reassoc nsz arcp contract afn float %42, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load i64, ptr %8, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw [2 x float], ptr %49, i64 %50
  %52 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = fdiv reassoc nsz arcp contract afn float %48, %53
  %55 = load i64, ptr %8, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw [4 x [4 x float]], ptr %7, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  store float %54, ptr %57, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %19
  %59 = load i64, ptr %8, align 8, !tbaa !87
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !87
  br label %15

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 64 %9, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %64 = call i32 @mat3SSEinv(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !19
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = fdiv reassoc nsz arcp contract afn float %67, %70
  store float %71, ptr %11, align 4, !tbaa !19
  %72 = getelementptr inbounds float, ptr %11, i64 1
  store float 1.000000e+00, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds float, ptr %11, i64 2
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = fsub reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !19
  %85 = fdiv reassoc nsz arcp contract afn float %81, %84
  store float %85, ptr %73, align 4, !tbaa !19
  %86 = getelementptr inbounds float, ptr %11, i64 3
  %87 = getelementptr inbounds float, ptr %11, i64 4
  br label %88

88:                                               ; preds = %88, %61
  %89 = phi ptr [ %86, %61 ], [ %90, %88 ]
  store float 0.000000e+00, ptr %89, align 4, !tbaa !19
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %92, label %88

92:                                               ; preds = %88
  %93 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %95 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !87
  br label %96

96:                                               ; preds = %124, %92
  %97 = load i64, ptr %12, align 8, !tbaa !87
  %98 = icmp ult i64 %97, 3
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %127

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !87
  br label %101

101:                                              ; preds = %120, %100
  %102 = load i64, ptr %14, align 8, !tbaa !87
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %123

105:                                              ; preds = %101
  %106 = load i64, ptr %12, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !19
  %109 = load i64, ptr %12, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw [4 x [4 x float]], ptr %7, i64 0, i64 %109
  %111 = load i64, ptr %14, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw [4 x float], ptr %110, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !19
  %114 = fmul reassoc nsz arcp contract afn float %108, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = load i64, ptr %12, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw [4 x float], ptr %115, i64 %116
  %118 = load i64, ptr %14, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw [4 x float], ptr %117, i64 0, i64 %118
  store float %114, ptr %119, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %105
  %121 = load i64, ptr %14, align 8, !tbaa !87
  %122 = add i64 %121, 1
  store i64 %122, ptr %14, align 8, !tbaa !87
  br label %101

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %12, align 8, !tbaa !87
  %126 = add i64 %125, 1
  store i64 %126, ptr %12, align 8, !tbaa !87
  br label %96

127:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  ret void
}

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !87
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i64, ptr %7, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !87
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !87
  br label %8

48:                                               ; preds = %11
  ret void
}

declare i32 @cmsIsMatrixShaper(ptr noundef) #3

declare i32 @cmsIsCLUT(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @cmsIsToneCurveLinear(ptr noundef) #3

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @cmsReverseToneCurveEx(i32 noundef, ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) #3

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) #3

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) #3

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) #3

declare void @cmsSetPCS(ptr noundef, i32 noundef) #3

declare i32 @cmsLinkTag(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dt_colorspaces_create_srgb_profile() #0 {
  %1 = call ptr @_colorspaces_create_srgb_profile(i32 noundef 1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_srgb_profile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds [5 x double], ptr %3, i32 0, i32 0
  store double 2.400000e+00, ptr %6, align 16
  %7 = getelementptr inbounds [5 x double], ptr %3, i32 0, i32 1
  store double 0x3FEE54EDCD0AEB60, ptr %7, align 8
  %8 = getelementptr inbounds [5 x double], ptr %3, i32 0, i32 2
  store double 0x3FAAB1232F514A03, ptr %8, align 16
  %9 = getelementptr inbounds [5 x double], ptr %3, i32 0, i32 3
  store double 0x3FB3D0722149B580, ptr %9, align 8
  %10 = getelementptr inbounds [5 x double], ptr %3, i32 0, i32 4
  store double 4.045000e-02, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 0
  %12 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = call ptr @_create_lcms_profile(ptr noundef @.str.24, ptr noundef @.str.24, ptr noundef @D65xyY, ptr noundef @sRGB_Primaries, ptr noundef %13, ptr noundef null, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #15
  ret ptr %17
}

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_create_lcms_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %21 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %21, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %22 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %22, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %23 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %23, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %24 = call ptr @cmsMLUalloc(ptr noundef null, i32 noundef 1)
  store ptr %24, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %25, ptr %19, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %19, i64 1
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %27, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %19, i64 2
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %29, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  %32 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %33 = call ptr @cmsCreateRGBProfile(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !6
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr %20, align 8, !tbaa !6
  call void @cmsSetProfileVersion(ptr noundef %37, double noundef 2.400000e+00)
  br label %38

38:                                               ; preds = %36, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !6
  call void @cmsSetHeaderFlags(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %15, align 8, !tbaa !29
  %41 = call i32 @cmsMLUsetASCII(ptr noundef %40, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.173)
  %42 = load ptr, ptr %20, align 8, !tbaa !6
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %44 = call i32 @cmsWriteTag(ptr noundef %42, i32 noundef 1668313716, ptr noundef %43)
  %45 = load ptr, ptr %16, align 8, !tbaa !29
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = call i32 @cmsMLUsetASCII(ptr noundef %45, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %46)
  %48 = load ptr, ptr %20, align 8, !tbaa !6
  %49 = load ptr, ptr %16, align 8, !tbaa !29
  %50 = call i32 @cmsWriteTag(ptr noundef %48, i32 noundef 1684370275, ptr noundef %49)
  %51 = load ptr, ptr %17, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = call i32 @cmsMLUsetASCII(ptr noundef %51, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %52)
  %54 = load ptr, ptr %20, align 8, !tbaa !6
  %55 = load ptr, ptr %17, align 8, !tbaa !29
  %56 = call i32 @cmsWriteTag(ptr noundef %54, i32 noundef 1684890724, ptr noundef %55)
  %57 = load ptr, ptr %18, align 8, !tbaa !29
  %58 = call i32 @cmsMLUsetASCII(ptr noundef %57, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.174)
  %59 = load ptr, ptr %20, align 8, !tbaa !6
  %60 = load ptr, ptr %18, align 8, !tbaa !29
  %61 = call i32 @cmsWriteTag(ptr noundef %59, i32 noundef 1684893284, ptr noundef %60)
  %62 = load ptr, ptr %15, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !29
  call void @cmsMLUfree(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret ptr %66
}

declare void @cmsSetHeaderFlags(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dt_colorspaces_create_srgb_profile_v4() #0 {
  %1 = call ptr @_colorspaces_create_srgb_profile(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_transfer(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @g_malloc(i64 noundef %12) #19
  store ptr %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sitofp i32 %20 to float
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = sub nsw i32 %22, 1
  %24 = sitofp i32 %23 to float
  %25 = fdiv reassoc nsz arcp contract afn float %21, %24
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  store double %26, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load double, ptr %7, align 8, !tbaa !191
  %29 = call reassoc nsz arcp contract afn double %27(double noundef %28)
  %30 = fcmp reassoc nsz arcp contract afn olt double %29, 1.000000e+00
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = load double, ptr %7, align 8, !tbaa !191
  %34 = call reassoc nsz arcp contract afn double %32(double noundef %33)
  br label %36

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi reassoc nsz arcp contract afn double [ %34, %31 ], [ 1.000000e+00, %35 ]
  store double %37, ptr %8, align 8, !tbaa !191
  %38 = load double, ptr %8, align 8, !tbaa !191
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !12
  br label %14

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef null, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal double @_PQ_fct(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !191
  %9 = load double, ptr %3, align 8, !tbaa !191
  %10 = fcmp reassoc nsz arcp contract afn oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %37

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = load double, ptr %3, align 8, !tbaa !191
  store double %13, ptr %4, align 8, !tbaa !191
  %14 = load double, ptr %3, align 8, !tbaa !191
  %15 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %14)
  store double %15, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load double, ptr %3, align 8, !tbaa !191
  %17 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %16, double 0x3F89F9B5860989B1)
  store double %17, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load double, ptr %5, align 8, !tbaa !191
  %19 = fsub reassoc nsz arcp contract afn double %18, 0x3FEAC00000000000
  %20 = fcmp reassoc nsz arcp contract afn ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load double, ptr %5, align 8, !tbaa !191
  %23 = fsub reassoc nsz arcp contract afn double %22, 0x3FEAC00000000000
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi reassoc nsz arcp contract afn double [ %23, %21 ], [ 0.000000e+00, %24 ]
  store double %26, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load double, ptr %5, align 8, !tbaa !191
  %28 = fmul reassoc nsz arcp contract afn double 1.868750e+01, %27
  %29 = fsub reassoc nsz arcp contract afn double 0x4032DA0000000000, %28
  store double %29, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %30 = load double, ptr %6, align 8, !tbaa !191
  %31 = load double, ptr %7, align 8, !tbaa !191
  %32 = fdiv reassoc nsz arcp contract afn double %30, %31
  %33 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %32, double 0x40191C0D56E7162B)
  store double %33, ptr %8, align 8, !tbaa !191
  %34 = load double, ptr %8, align 8, !tbaa !191
  %35 = load double, ptr %4, align 8, !tbaa !191
  %36 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double %34, double %35)
  store double %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %37

37:                                               ; preds = %25, %11
  %38 = load double, ptr %2, align 8
  ret double %38
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #11

; Function Attrs: nounwind uwtable
define internal double @_HLG_fct(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load double, ptr %3, align 8, !tbaa !191
  %9 = fmul reassoc nsz arcp contract afn double %8, 0x3FEEB851EB851EB8
  %10 = fadd reassoc nsz arcp contract afn double %9, 4.000000e-02
  %11 = fcmp reassoc nsz arcp contract afn ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8, !tbaa !191
  %14 = fmul reassoc nsz arcp contract afn double %13, 0x3FEEB851EB851EB8
  %15 = fadd reassoc nsz arcp contract afn double %14, 4.000000e-02
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi reassoc nsz arcp contract afn double [ %15, %12 ], [ 0.000000e+00, %16 ]
  store double %18, ptr %4, align 8, !tbaa !191
  %19 = load double, ptr %4, align 8, !tbaa !191
  %20 = fcmp reassoc nsz arcp contract afn oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load double, ptr %4, align 8, !tbaa !191
  store double %23, ptr %6, align 8, !tbaa !191
  %24 = load double, ptr %4, align 8, !tbaa !191
  %25 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %24)
  store double %25, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !191
  %26 = load double, ptr %4, align 8, !tbaa !191
  %27 = fcmp reassoc nsz arcp contract afn ole double %26, 5.000000e-01
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load double, ptr %4, align 8, !tbaa !191
  %30 = load double, ptr %4, align 8, !tbaa !191
  %31 = fmul reassoc nsz arcp contract afn double %29, %30
  %32 = fdiv reassoc nsz arcp contract afn double %31, 3.000000e+00
  store double %32, ptr %7, align 8, !tbaa !191
  br label %40

33:                                               ; preds = %22
  %34 = load double, ptr %4, align 8, !tbaa !191
  %35 = fsub reassoc nsz arcp contract afn double %34, 0x3FE1EAC9E7FC395D
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x40165E05183E19B4
  %37 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %36)
  %38 = fadd reassoc nsz arcp contract afn double %37, 0x3FD23803FD659BE6
  %39 = fdiv reassoc nsz arcp contract afn double %38, 1.200000e+01
  store double %39, ptr %7, align 8, !tbaa !191
  br label %40

40:                                               ; preds = %33, %28
  %41 = load double, ptr %7, align 8, !tbaa !191
  %42 = load double, ptr %6, align 8, !tbaa !191
  %43 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double %41, double %42)
  store double %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %44

44:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %45 = load double, ptr %2, align 8
  ret double %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #11

declare ptr @cmsCreateXYZProfile() #3

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_lab_profile() #0 {
  %1 = call ptr @cmsD50_xyY()
  %2 = call ptr @cmsCreateLab4Profile(ptr noundef %1)
  ret ptr %2
}

declare ptr @cmsCreateLab4Profile(ptr noundef) #3

declare ptr @cmsD50_xyY() #3

; Function Attrs: nounwind uwtable
define internal ptr @_colorspaces_create_brg_profile() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #15
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 0
  store double 2.400000e+00, ptr %5, align 16
  %6 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 1
  store double 0x3FEE54EDCD0AEB60, ptr %6, align 8
  %7 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 2
  store double 0x3FAAB1232F514A03, ptr %7, align 16
  %8 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 3
  store double 0x3FB3D0722149B580, ptr %8, align 8
  %9 = getelementptr inbounds [5 x double], ptr %1, i32 0, i32 4
  store double 4.045000e-02, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %10 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 0
  %11 = call ptr @cmsBuildParametricToneCurve(ptr noundef null, i32 noundef 4, ptr noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._colorspaces_create_brg_profile.BRG_Primaries, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = call ptr @_create_lcms_profile(ptr noundef @.str.183, ptr noundef @.str.183, ptr noundef @D65xyY, ptr noundef %3, ptr noundef %12, ptr noundef null, i32 noundef 1)
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  call void @cmsFreeToneCurve(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #15
  ret ptr %15
}

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) #3

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare noalias ptr @g_build_filename(ptr noundef, ...) #3

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @g_dir_read_name(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @dt_read_file(ptr noundef, ptr noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare void @g_dir_close(ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_profiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %10, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %15 = call noalias ptr @g_utf8_casefold(ptr noundef %14, i64 noundef -1)
  store ptr %15, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %19 = call noalias ptr @g_utf8_casefold(ptr noundef %18, i64 noundef -1)
  store ptr %19, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = call i32 @g_strcmp0(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  call void @g_free(ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %25
}

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #3

declare ptr @gdk_monitor_get_display(ptr noundef) #3

declare i32 @gdk_display_get_n_monitors(ptr noundef) #3

declare ptr @gdk_display_get_monitor(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !89
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store <4 x float> %11, ptr %12, align 16, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_cms_curve_struct", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"double", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !18, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS25dt_profiled_colormatrix_t", !7, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"dt_profiled_colormatrix_t", !24, i64 0, !8, i64 8, !8, i64 20, !8, i64 32, !8, i64 44}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15_cms_MLU_struct", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18dt_iop_module_so_t", !7, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"darktable_t", !35, i64 0, !13, i64 4, !13, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !42, i64 88, !43, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !48, i64 136, !49, i64 144, !50, i64 152, !51, i64 160, !52, i64 168, !53, i64 176, !54, i64 184, !55, i64 192, !56, i64 200, !57, i64 208, !58, i64 216, !59, i64 224, !8, i64 232, !60, i64 2792, !60, i64 2832, !60, i64 2872, !60, i64 2912, !60, i64 2952, !24, i64 2992, !24, i64 3000, !24, i64 3008, !24, i64 3016, !24, i64 3024, !24, i64 3032, !24, i64 3040, !24, i64 3048, !24, i64 3056, !24, i64 3064, !24, i64 3072, !24, i64 3080, !24, i64 3088, !61, i64 3096, !36, i64 3104, !18, i64 3112, !36, i64 3120, !13, i64 3128, !8, i64 3132, !13, i64 3320, !13, i64 3324, !62, i64 3328, !63, i64 3336, !64, i64 3344, !67, i64 3384, !68, i64 3416}
!35 = !{!"dt_codepath_t", !13, i64 0}
!36 = !{!"p1 _ZTS6_GList", !7, i64 0}
!37 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!38 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!39 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!40 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!41 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!42 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!43 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!44 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!45 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!46 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!47 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!48 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!49 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!50 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!51 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!52 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!53 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!54 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!55 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!56 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!57 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!58 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!59 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!60 = !{!"dt_pthread_mutex_t", !8, i64 0}
!61 = !{!"", !13, i64 0}
!62 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!63 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!64 = !{!"dt_sys_resources_t", !65, i64 0, !65, i64 8, !66, i64 16, !66, i64 24, !13, i64 32}
!65 = !{!"long", !8, i64 0}
!66 = !{!"p1 int", !7, i64 0}
!67 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!68 = !{!"dt_gimp_t", !13, i64 0, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 28}
!69 = !{!36, !36, i64 0}
!70 = !{!71, !7, i64 0}
!71 = !{!"_GList", !7, i64 0, !36, i64 8, !36, i64 16}
!72 = !{!71, !36, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !7, i64 0}
!75 = !{!76, !7, i64 464}
!76 = !{!"dt_iop_module_so_t", !77, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !79, i64 488, !8, i64 496, !7, i64 520, !13, i64 528, !7, i64 536, !13, i64 544, !13, i64 548}
!77 = !{!"dt_action_t", !13, i64 0, !24, i64 8, !24, i64 16, !7, i64 24, !78, i64 32, !78, i64 40}
!78 = !{!"p1 _ZTS11dt_action_t", !7, i64 0}
!79 = !{!"p1 _ZTS8_GModule", !7, i64 0}
!80 = !{!34, !13, i64 8}
!81 = !{!34, !48, i64 136}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12sqlite3_stmt", !7, i64 0}
!86 = !{!34, !58, i64 216}
!87 = !{!65, !65, i64 0}
!88 = !{!66, !66, i64 0}
!89 = !{!8, !8, i64 0}
!90 = !{!58, !58, i64 0}
!91 = !{!92, !7, i64 2192}
!92 = !{!"dt_colorspaces_t", !36, i64 0, !8, i64 8, !24, i64 64, !24, i64 72, !13, i64 80, !24, i64 88, !24, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !8, i64 124, !8, i64 636, !8, i64 1148, !8, i64 1660, !13, i64 2172, !13, i64 2176, !13, i64 2180, !13, i64 2184, !7, i64 2192, !7, i64 2200, !7, i64 2208, !7, i64 2216}
!93 = !{!92, !7, i64 2200}
!94 = !{!92, !13, i64 108}
!95 = !{!96, !7, i64 1032}
!96 = !{!"dt_colorspaces_color_profile_t", !13, i64 0, !8, i64 4, !8, i64 516, !7, i64 1032, !13, i64 1040, !13, i64 1044, !13, i64 1048, !13, i64 1052, !13, i64 1056, !13, i64 1060}
!97 = !{!92, !13, i64 2172}
!98 = !{!92, !7, i64 2208}
!99 = !{!92, !7, i64 2216}
!100 = !{!92, !13, i64 112}
!101 = !{!92, !13, i64 2176}
!102 = !{!92, !36, i64 0}
!103 = !{!92, !13, i64 116}
!104 = !{!92, !13, i64 120}
!105 = !{!92, !13, i64 2180}
!106 = !{!92, !13, i64 2184}
!107 = !{!96, !13, i64 1040}
!108 = !{!96, !13, i64 1044}
!109 = !{!96, !13, i64 1048}
!110 = !{!96, !13, i64 1052}
!111 = !{!96, !13, i64 1056}
!112 = !{!96, !13, i64 1060}
!113 = !{!96, !13, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS18_cmsContext_struct", !7, i64 0}
!116 = !{!117, !18, i64 0}
!117 = !{!"", !17, i64 0, !17, i64 24, !17, i64 48}
!118 = !{!117, !18, i64 8}
!119 = !{!117, !18, i64 16}
!120 = !{!117, !18, i64 24}
!121 = !{!117, !18, i64 32}
!122 = !{!117, !18, i64 40}
!123 = !{!117, !18, i64 48}
!124 = !{!117, !18, i64 56}
!125 = !{!117, !18, i64 64}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS5_GDir", !7, i64 0}
!128 = !{!92, !24, i64 64}
!129 = !{!92, !24, i64 72}
!130 = !{!92, !24, i64 88}
!131 = !{!92, !24, i64 96}
!132 = !{!34, !39, i64 64}
!133 = !{!134, !156, i64 2608}
!134 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 16, !18, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !18, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !135, i64 88, !136, i64 96, !137, i64 112, !13, i64 1968, !13, i64 1972, !60, i64 1976, !13, i64 2016, !36, i64 2024, !13, i64 2032, !135, i64 2040, !13, i64 2048, !36, i64 2056, !36, i64 2064, !13, i64 2072, !36, i64 2080, !36, i64 2088, !66, i64 2096, !66, i64 2104, !13, i64 2112, !13, i64 2116, !36, i64 2120, !146, i64 2128, !147, i64 2136, !36, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !20, i64 2164, !20, i64 2168, !135, i64 2176, !13, i64 2184, !148, i64 2192, !153, i64 2344, !154, i64 2464, !155, i64 2488, !157, i64 2528, !158, i64 2560, !159, i64 2568, !160, i64 2584, !156, i64 2608, !156, i64 2616, !161, i64 2624, !161, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !36, i64 2816}
!135 = !{!"p1 _ZTS15dt_iop_module_t", !7, i64 0}
!136 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !7, i64 0}
!137 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !65, i64 552, !13, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !13, i64 1112, !8, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !20, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !65, i64 1440, !65, i64 1448, !65, i64 1456, !65, i64 1464, !13, i64 1472, !138, i64 1488, !8, i64 1616, !24, i64 1656, !13, i64 1664, !13, i64 1668, !142, i64 1672, !143, i64 1680, !144, i64 1704, !140, i64 1716, !8, i64 1718, !13, i64 1728, !13, i64 1732, !20, i64 1736, !20, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !36, i64 1824, !145, i64 1832, !13, i64 1840, !13, i64 1844}
!138 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !139, i64 48, !141, i64 64, !8, i64 96, !13, i64 112}
!139 = !{!"", !140, i64 0, !140, i64 2}
!140 = !{!"short", !8, i64 0}
!141 = !{!"", !13, i64 0, !8, i64 16}
!142 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!143 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!144 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!145 = !{!"p1 _ZTS16dt_cache_entry_t", !7, i64 0}
!146 = !{!"p1 _ZTS15dt_masks_form_t", !7, i64 0}
!147 = !{!"p1 _ZTS19dt_masks_form_gui_t", !7, i64 0}
!148 = !{!"", !149, i64 0, !135, i64 32, !150, i64 40, !152, i64 112}
!149 = !{!"dt_dev_proxy_exposure_t", !135, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!150 = !{!"", !151, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!151 = !{!"p1 _ZTS15dt_lib_module_t", !7, i64 0}
!152 = !{!"", !151, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!153 = !{!"dt_dev_chroma_t", !135, i64 0, !135, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !13, i64 112}
!154 = !{!"", !135, i64 0, !135, i64 8, !7, i64 16}
!155 = !{!"", !156, i64 0, !156, i64 8, !13, i64 16, !13, i64 20, !20, i64 24, !20, i64 28, !13, i64 32}
!156 = !{!"p1 _ZTS10_GtkWidget", !7, i64 0}
!157 = !{!"", !156, i64 0, !156, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !20, i64 28}
!158 = !{!"", !156, i64 0}
!159 = !{!"", !156, i64 0, !13, i64 8}
!160 = !{!"", !156, i64 0, !156, i64 8, !156, i64 16}
!161 = !{!"dt_dev_viewport_t", !156, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !136, i64 80}
!162 = !{!34, !44, i64 104}
!163 = !{!164, !165, i64 0}
!164 = !{!"dt_gui_gtk_t", !165, i64 0, !166, i64 8, !167, i64 56, !13, i64 80, !24, i64 88, !13, i64 96, !8, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !156, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !13, i64 1448, !13, i64 1452, !8, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !60, i64 5568}
!165 = !{!"p1 _ZTS7dt_ui_t", !7, i64 0}
!166 = !{!"dt_gui_widgets_t", !156, i64 0, !156, i64 8, !156, i64 16, !156, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!167 = !{!"dt_gui_scrollbars_t", !156, i64 0, !156, i64 8, !13, i64 16}
!168 = !{!156, !156, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10_GdkWindow", !7, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS10_GdkScreen", !7, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11_GdkDisplay", !7, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS8_GdkAtom", !7, i64 0}
!177 = !{!92, !13, i64 104}
!178 = !{!92, !13, i64 80}
!179 = !{!34, !13, i64 3128}
!180 = !{!34, !43, i64 96}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS11_GdkMonitor", !7, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS21dt_colorspaces_cicp_t", !7, i64 0}
!185 = !{!186, !13, i64 0}
!186 = !{!"dt_colorspaces_cicp_t", !13, i64 0, !13, i64 4, !13, i64 8}
!187 = !{!186, !13, i64 4}
!188 = !{!186, !13, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 double", !7, i64 0}
!191 = !{!18, !18, i64 0}
