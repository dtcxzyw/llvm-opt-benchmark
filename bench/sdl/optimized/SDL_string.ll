; ModuleID = 'bench/sdl/original/SDL_string.ll'
source_filename = "bench/sdl/original/SDL_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CaseFoldMapping1_16 = type { i16, i16 }
%struct.CaseFoldMapping2_16 = type { i16, i16, i16 }
%struct.CaseFoldMapping3_16 = type { i16, i16, i16, i16 }
%struct.CaseFoldMapping1_32 = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ntoa_table = internal unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"WCHAR_T\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Formatted output changed between two runs\00", align 1
@case_fold1_16_000 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 514, i16 515 }, %struct.CaseFoldMapping1_16 { i16 1028, i16 1108 }, %struct.CaseFoldMapping1_16 { i16 7710, i16 7711 }, %struct.CaseFoldMapping1_16 { i16 11308, i16 11356 }, %struct.CaseFoldMapping1_16 { i16 -21589, i16 5083 }], align 16
@case_fold1_16_001 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 256, i16 257 }, %struct.CaseFoldMapping1_16 { i16 1029, i16 1109 }, %struct.CaseFoldMapping1_16 { i16 1284, i16 1285 }, %struct.CaseFoldMapping1_16 { i16 11309, i16 11357 }, %struct.CaseFoldMapping1_16 { i16 -22618, i16 -22617 }, %struct.CaseFoldMapping1_16 { i16 -21590, i16 5082 }], align 16
@case_fold1_16_002 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 512, i16 513 }, %struct.CaseFoldMapping1_16 { i16 1030, i16 1110 }, %struct.CaseFoldMapping1_16 { i16 7708, i16 7709 }, %struct.CaseFoldMapping1_16 { i16 7965, i16 7957 }, %struct.CaseFoldMapping1_16 { i16 11310, i16 11358 }, %struct.CaseFoldMapping1_16 { i16 -21591, i16 5081 }], align 16
@case_fold1_16_003 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 258, i16 259 }, %struct.CaseFoldMapping1_16 { i16 1031, i16 1111 }, %struct.CaseFoldMapping1_16 { i16 1286, i16 1287 }, %struct.CaseFoldMapping1_16 { i16 7964, i16 7956 }, %struct.CaseFoldMapping1_16 { i16 11311, i16 11359 }, %struct.CaseFoldMapping1_16 { i16 -22620, i16 -22619 }, %struct.CaseFoldMapping1_16 { i16 -21592, i16 5080 }], align 16
@case_fold1_16_004 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 518, i16 519 }, %struct.CaseFoldMapping1_16 { i16 1024, i16 1104 }, %struct.CaseFoldMapping1_16 { i16 7706, i16 7707 }, %struct.CaseFoldMapping1_16 { i16 7963, i16 7955 }, %struct.CaseFoldMapping1_16 { i16 11304, i16 11352 }, %struct.CaseFoldMapping1_16 { i16 -21585, i16 5087 }], align 16
@case_fold1_16_005 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 260, i16 261 }, %struct.CaseFoldMapping1_16 { i16 1025, i16 1105 }, %struct.CaseFoldMapping1_16 { i16 1280, i16 1281 }, %struct.CaseFoldMapping1_16 { i16 7962, i16 7954 }, %struct.CaseFoldMapping1_16 { i16 11305, i16 11353 }, %struct.CaseFoldMapping1_16 { i16 -22622, i16 -22621 }, %struct.CaseFoldMapping1_16 { i16 -21586, i16 5086 }], align 16
@case_fold1_16_006 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 516, i16 517 }, %struct.CaseFoldMapping1_16 { i16 1026, i16 1106 }, %struct.CaseFoldMapping1_16 { i16 7704, i16 7705 }, %struct.CaseFoldMapping1_16 { i16 7961, i16 7953 }, %struct.CaseFoldMapping1_16 { i16 11306, i16 11354 }, %struct.CaseFoldMapping1_16 { i16 -21587, i16 5085 }], align 16
@case_fold1_16_007 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 262, i16 263 }, %struct.CaseFoldMapping1_16 { i16 1027, i16 1107 }, %struct.CaseFoldMapping1_16 { i16 1282, i16 1283 }, %struct.CaseFoldMapping1_16 { i16 7960, i16 7952 }, %struct.CaseFoldMapping1_16 { i16 8486, i16 969 }, %struct.CaseFoldMapping1_16 { i16 11307, i16 11355 }, %struct.CaseFoldMapping1_16 { i16 -22624, i16 -22623 }, %struct.CaseFoldMapping1_16 { i16 -21588, i16 5084 }], align 16
@case_fold1_16_008 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 522, i16 523 }, %struct.CaseFoldMapping1_16 { i16 1036, i16 1116 }, %struct.CaseFoldMapping1_16 { i16 7702, i16 7703 }, %struct.CaseFoldMapping1_16 { i16 11300, i16 11348 }, %struct.CaseFoldMapping1_16 { i16 -21597, i16 5075 }], align 16
@case_fold1_16_009 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 264, i16 265 }, %struct.CaseFoldMapping1_16 { i16 1037, i16 1117 }, %struct.CaseFoldMapping1_16 { i16 1292, i16 1293 }, %struct.CaseFoldMapping1_16 { i16 11301, i16 11349 }, %struct.CaseFoldMapping1_16 { i16 -22610, i16 618 }, %struct.CaseFoldMapping1_16 { i16 -21598, i16 5074 }], align 16
@case_fold1_16_010 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 520, i16 521 }, %struct.CaseFoldMapping1_16 { i16 1038, i16 1118 }, %struct.CaseFoldMapping1_16 { i16 7700, i16 7701 }, %struct.CaseFoldMapping1_16 { i16 8491, i16 229 }, %struct.CaseFoldMapping1_16 { i16 11302, i16 11350 }, %struct.CaseFoldMapping1_16 { i16 -22611, i16 620 }, %struct.CaseFoldMapping1_16 { i16 -21599, i16 5073 }], align 16
@case_fold1_16_011 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 266, i16 267 }, %struct.CaseFoldMapping1_16 { i16 1039, i16 1119 }, %struct.CaseFoldMapping1_16 { i16 1294, i16 1295 }, %struct.CaseFoldMapping1_16 { i16 8490, i16 107 }, %struct.CaseFoldMapping1_16 { i16 11303, i16 11351 }, %struct.CaseFoldMapping1_16 { i16 -22612, i16 609 }, %struct.CaseFoldMapping1_16 { i16 -21600, i16 5072 }], align 16
@case_fold1_16_012 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 526, i16 527 }, %struct.CaseFoldMapping1_16 { i16 1032, i16 1112 }, %struct.CaseFoldMapping1_16 { i16 7698, i16 7699 }, %struct.CaseFoldMapping1_16 { i16 11296, i16 11344 }, %struct.CaseFoldMapping1_16 { i16 -22613, i16 604 }, %struct.CaseFoldMapping1_16 { i16 -21593, i16 5079 }], align 16
@case_fold1_16_013 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 268, i16 269 }, %struct.CaseFoldMapping1_16 { i16 1033, i16 1113 }, %struct.CaseFoldMapping1_16 { i16 1288, i16 1289 }, %struct.CaseFoldMapping1_16 { i16 11297, i16 11345 }, %struct.CaseFoldMapping1_16 { i16 -22614, i16 614 }, %struct.CaseFoldMapping1_16 { i16 -21594, i16 5078 }], align 16
@case_fold1_16_014 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 524, i16 525 }, %struct.CaseFoldMapping1_16 { i16 1034, i16 1114 }, %struct.CaseFoldMapping1_16 { i16 7696, i16 7697 }, %struct.CaseFoldMapping1_16 { i16 11298, i16 11346 }, %struct.CaseFoldMapping1_16 { i16 -21595, i16 5077 }], align 16
@case_fold1_16_015 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 270, i16 271 }, %struct.CaseFoldMapping1_16 { i16 1035, i16 1115 }, %struct.CaseFoldMapping1_16 { i16 1290, i16 1291 }, %struct.CaseFoldMapping1_16 { i16 11299, i16 11347 }, %struct.CaseFoldMapping1_16 { i16 -22616, i16 -22615 }, %struct.CaseFoldMapping1_16 { i16 -21596, i16 5076 }], align 16
@case_fold1_16_016 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 530, i16 531 }, %struct.CaseFoldMapping1_16 { i16 1044, i16 1076 }, %struct.CaseFoldMapping1_16 { i16 7694, i16 7695 }, %struct.CaseFoldMapping1_16 { i16 7951, i16 7943 }, %struct.CaseFoldMapping1_16 { i16 -21573, i16 5099 }], align 16
@case_fold1_16_017 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 272, i16 273 }, %struct.CaseFoldMapping1_16 { i16 1045, i16 1077 }, %struct.CaseFoldMapping1_16 { i16 1300, i16 1301 }, %struct.CaseFoldMapping1_16 { i16 7950, i16 7942 }, %struct.CaseFoldMapping1_16 { i16 -22602, i16 -22601 }, %struct.CaseFoldMapping1_16 { i16 -21574, i16 5098 }], align 16
@case_fold1_16_018 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 528, i16 529 }, %struct.CaseFoldMapping1_16 { i16 1046, i16 1078 }, %struct.CaseFoldMapping1_16 { i16 7692, i16 7693 }, %struct.CaseFoldMapping1_16 { i16 7949, i16 7941 }, %struct.CaseFoldMapping1_16 { i16 -21575, i16 5097 }], align 16
@case_fold1_16_019 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 274, i16 275 }, %struct.CaseFoldMapping1_16 { i16 1047, i16 1079 }, %struct.CaseFoldMapping1_16 { i16 1302, i16 1303 }, %struct.CaseFoldMapping1_16 { i16 7948, i16 7940 }, %struct.CaseFoldMapping1_16 { i16 8498, i16 8526 }, %struct.CaseFoldMapping1_16 { i16 -22604, i16 -22603 }, %struct.CaseFoldMapping1_16 { i16 -21576, i16 5096 }], align 16
@case_fold1_16_020 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 534, i16 535 }, %struct.CaseFoldMapping1_16 { i16 1040, i16 1072 }, %struct.CaseFoldMapping1_16 { i16 7690, i16 7691 }, %struct.CaseFoldMapping1_16 { i16 7947, i16 7939 }, %struct.CaseFoldMapping1_16 { i16 -22605, i16 -21677 }, %struct.CaseFoldMapping1_16 { i16 -21569, i16 5103 }], align 16
@case_fold1_16_021 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 276, i16 277 }, %struct.CaseFoldMapping1_16 { i16 1041, i16 1073 }, %struct.CaseFoldMapping1_16 { i16 1296, i16 1297 }, %struct.CaseFoldMapping1_16 { i16 7946, i16 7938 }, %struct.CaseFoldMapping1_16 { i16 -22606, i16 669 }, %struct.CaseFoldMapping1_16 { i16 -21570, i16 5102 }], align 16
@case_fold1_16_022 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 532, i16 533 }, %struct.CaseFoldMapping1_16 { i16 1042, i16 1074 }, %struct.CaseFoldMapping1_16 { i16 7688, i16 7689 }, %struct.CaseFoldMapping1_16 { i16 7945, i16 7937 }, %struct.CaseFoldMapping1_16 { i16 -22607, i16 647 }, %struct.CaseFoldMapping1_16 { i16 -21571, i16 5101 }], align 16
@case_fold1_16_023 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 278, i16 279 }, %struct.CaseFoldMapping1_16 { i16 1043, i16 1075 }, %struct.CaseFoldMapping1_16 { i16 1298, i16 1299 }, %struct.CaseFoldMapping1_16 { i16 7944, i16 7936 }, %struct.CaseFoldMapping1_16 { i16 -22608, i16 670 }, %struct.CaseFoldMapping1_16 { i16 -21572, i16 5100 }], align 16
@case_fold1_16_024 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 538, i16 539 }, %struct.CaseFoldMapping1_16 { i16 1052, i16 1084 }, %struct.CaseFoldMapping1_16 { i16 7686, i16 7687 }, %struct.CaseFoldMapping1_16 { i16 -21581, i16 5091 }], align 16
@case_fold1_16_025 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 280, i16 281 }, %struct.CaseFoldMapping1_16 { i16 1053, i16 1085 }, %struct.CaseFoldMapping1_16 { i16 1308, i16 1309 }, %struct.CaseFoldMapping1_16 { i16 -22594, i16 -22593 }, %struct.CaseFoldMapping1_16 { i16 -21582, i16 5090 }], align 16
@case_fold1_16_026 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 536, i16 537 }, %struct.CaseFoldMapping1_16 { i16 1054, i16 1086 }, %struct.CaseFoldMapping1_16 { i16 7684, i16 7685 }, %struct.CaseFoldMapping1_16 { i16 -21583, i16 5089 }], align 16
@case_fold1_16_027 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 282, i16 283 }, %struct.CaseFoldMapping1_16 { i16 1055, i16 1087 }, %struct.CaseFoldMapping1_16 { i16 1310, i16 1311 }, %struct.CaseFoldMapping1_16 { i16 -22596, i16 -22595 }, %struct.CaseFoldMapping1_16 { i16 -21584, i16 5088 }], align 16
@case_fold1_16_028 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 542, i16 543 }, %struct.CaseFoldMapping1_16 { i16 1048, i16 1080 }, %struct.CaseFoldMapping1_16 { i16 7682, i16 7683 }, %struct.CaseFoldMapping1_16 { i16 -21577, i16 5095 }], align 16
@case_fold1_16_029 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 284, i16 285 }, %struct.CaseFoldMapping1_16 { i16 1049, i16 1081 }, %struct.CaseFoldMapping1_16 { i16 1304, i16 1305 }, %struct.CaseFoldMapping1_16 { i16 -22598, i16 -22597 }, %struct.CaseFoldMapping1_16 { i16 -21578, i16 5094 }], align 16
@case_fold1_16_030 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 540, i16 541 }, %struct.CaseFoldMapping1_16 { i16 1050, i16 1082 }, %struct.CaseFoldMapping1_16 { i16 7680, i16 7681 }, %struct.CaseFoldMapping1_16 { i16 -21579, i16 5093 }], align 16
@case_fold1_16_031 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 286, i16 287 }, %struct.CaseFoldMapping1_16 { i16 1051, i16 1083 }, %struct.CaseFoldMapping1_16 { i16 1306, i16 1307 }, %struct.CaseFoldMapping1_16 { i16 -22600, i16 -22599 }, %struct.CaseFoldMapping1_16 { i16 -21580, i16 5092 }], align 16
@case_fold1_16_032 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 546, i16 547 }, %struct.CaseFoldMapping1_16 { i16 1060, i16 1092 }, %struct.CaseFoldMapping1_16 { i16 7742, i16 7743 }, %struct.CaseFoldMapping1_16 { i16 7999, i16 7991 }, %struct.CaseFoldMapping1_16 { i16 11276, i16 11324 }, %struct.CaseFoldMapping1_16 { i16 -22906, i16 -22905 }, %struct.CaseFoldMapping1_16 { i16 -21621, i16 5051 }], align 16
@case_fold1_16_033 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 288, i16 289 }, %struct.CaseFoldMapping1_16 { i16 1061, i16 1093 }, %struct.CaseFoldMapping1_16 { i16 1316, i16 1317 }, %struct.CaseFoldMapping1_16 { i16 7998, i16 7990 }, %struct.CaseFoldMapping1_16 { i16 11277, i16 11325 }, %struct.CaseFoldMapping1_16 { i16 -22650, i16 -22649 }, %struct.CaseFoldMapping1_16 { i16 -21622, i16 5050 }], align 16
@case_fold1_16_034 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 544, i16 414 }, %struct.CaseFoldMapping1_16 { i16 1062, i16 1094 }, %struct.CaseFoldMapping1_16 { i16 7740, i16 7741 }, %struct.CaseFoldMapping1_16 { i16 7997, i16 7989 }, %struct.CaseFoldMapping1_16 { i16 11278, i16 11326 }, %struct.CaseFoldMapping1_16 { i16 -22908, i16 -22907 }, %struct.CaseFoldMapping1_16 { i16 -21623, i16 5049 }], align 16
@case_fold1_16_035 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 290, i16 291 }, %struct.CaseFoldMapping1_16 { i16 1063, i16 1095 }, %struct.CaseFoldMapping1_16 { i16 1318, i16 1319 }, %struct.CaseFoldMapping1_16 { i16 7996, i16 7988 }, %struct.CaseFoldMapping1_16 { i16 11279, i16 11327 }, %struct.CaseFoldMapping1_16 { i16 -22652, i16 -22651 }, %struct.CaseFoldMapping1_16 { i16 -21624, i16 5048 }], align 16
@case_fold1_16_036 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 550, i16 551 }, %struct.CaseFoldMapping1_16 { i16 1056, i16 1088 }, %struct.CaseFoldMapping1_16 { i16 7738, i16 7739 }, %struct.CaseFoldMapping1_16 { i16 7995, i16 7987 }, %struct.CaseFoldMapping1_16 { i16 11272, i16 11320 }, %struct.CaseFoldMapping1_16 { i16 -22910, i16 -22909 }, %struct.CaseFoldMapping1_16 { i16 -21617, i16 5055 }], align 16
@case_fold1_16_037 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 292, i16 293 }, %struct.CaseFoldMapping1_16 { i16 1057, i16 1089 }, %struct.CaseFoldMapping1_16 { i16 1312, i16 1313 }, %struct.CaseFoldMapping1_16 { i16 7994, i16 7986 }, %struct.CaseFoldMapping1_16 { i16 11273, i16 11321 }, %struct.CaseFoldMapping1_16 { i16 -22654, i16 -22653 }, %struct.CaseFoldMapping1_16 { i16 -21618, i16 5054 }], align 16
@case_fold1_16_038 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 548, i16 549 }, %struct.CaseFoldMapping1_16 { i16 1058, i16 1090 }, %struct.CaseFoldMapping1_16 { i16 7736, i16 7737 }, %struct.CaseFoldMapping1_16 { i16 7993, i16 7985 }, %struct.CaseFoldMapping1_16 { i16 11274, i16 11322 }, %struct.CaseFoldMapping1_16 { i16 -22912, i16 -22911 }, %struct.CaseFoldMapping1_16 { i16 -21619, i16 5053 }], align 16
@case_fold1_16_039 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 294, i16 295 }, %struct.CaseFoldMapping1_16 { i16 1059, i16 1091 }, %struct.CaseFoldMapping1_16 { i16 1314, i16 1315 }, %struct.CaseFoldMapping1_16 { i16 7992, i16 7984 }, %struct.CaseFoldMapping1_16 { i16 11275, i16 11323 }, %struct.CaseFoldMapping1_16 { i16 -22656, i16 -22655 }, %struct.CaseFoldMapping1_16 { i16 -21620, i16 5052 }], align 16
@case_fold1_16_040 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 554, i16 555 }, %struct.CaseFoldMapping1_16 { i16 1068, i16 1100 }, %struct.CaseFoldMapping1_16 { i16 7734, i16 7735 }, %struct.CaseFoldMapping1_16 { i16 11268, i16 11316 }, %struct.CaseFoldMapping1_16 { i16 -22898, i16 -22897 }, %struct.CaseFoldMapping1_16 { i16 -21629, i16 5043 }], align 16
@case_fold1_16_041 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 296, i16 297 }, %struct.CaseFoldMapping1_16 { i16 1069, i16 1101 }, %struct.CaseFoldMapping1_16 { i16 1324, i16 1325 }, %struct.CaseFoldMapping1_16 { i16 11269, i16 11317 }, %struct.CaseFoldMapping1_16 { i16 -21630, i16 5042 }], align 16
@case_fold1_16_042 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 552, i16 553 }, %struct.CaseFoldMapping1_16 { i16 1070, i16 1102 }, %struct.CaseFoldMapping1_16 { i16 7732, i16 7733 }, %struct.CaseFoldMapping1_16 { i16 11270, i16 11318 }, %struct.CaseFoldMapping1_16 { i16 -22900, i16 -22899 }, %struct.CaseFoldMapping1_16 { i16 -22643, i16 613 }, %struct.CaseFoldMapping1_16 { i16 -21631, i16 5041 }], align 16
@case_fold1_16_043 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 298, i16 299 }, %struct.CaseFoldMapping1_16 { i16 1071, i16 1103 }, %struct.CaseFoldMapping1_16 { i16 1326, i16 1327 }, %struct.CaseFoldMapping1_16 { i16 11271, i16 11319 }, %struct.CaseFoldMapping1_16 { i16 -21632, i16 5040 }], align 16
@case_fold1_16_044 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 558, i16 559 }, %struct.CaseFoldMapping1_16 { i16 1064, i16 1096 }, %struct.CaseFoldMapping1_16 { i16 7730, i16 7731 }, %struct.CaseFoldMapping1_16 { i16 11264, i16 11312 }, %struct.CaseFoldMapping1_16 { i16 -22902, i16 -22901 }, %struct.CaseFoldMapping1_16 { i16 -22645, i16 -22644 }, %struct.CaseFoldMapping1_16 { i16 -21625, i16 5047 }], align 16
@case_fold1_16_045 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 300, i16 301 }, %struct.CaseFoldMapping1_16 { i16 1065, i16 1097 }, %struct.CaseFoldMapping1_16 { i16 1320, i16 1321 }, %struct.CaseFoldMapping1_16 { i16 11265, i16 11313 }, %struct.CaseFoldMapping1_16 { i16 -21626, i16 5046 }], align 16
@case_fold1_16_046 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 556, i16 557 }, %struct.CaseFoldMapping1_16 { i16 1066, i16 1098 }, %struct.CaseFoldMapping1_16 { i16 7728, i16 7729 }, %struct.CaseFoldMapping1_16 { i16 11266, i16 11314 }, %struct.CaseFoldMapping1_16 { i16 -22904, i16 -22903 }, %struct.CaseFoldMapping1_16 { i16 -21627, i16 5045 }], align 16
@case_fold1_16_047 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 302, i16 303 }, %struct.CaseFoldMapping1_16 { i16 1067, i16 1099 }, %struct.CaseFoldMapping1_16 { i16 1322, i16 1323 }, %struct.CaseFoldMapping1_16 { i16 11267, i16 11315 }, %struct.CaseFoldMapping1_16 { i16 -21628, i16 5044 }], align 16
@case_fold1_16_048 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 562, i16 563 }, %struct.CaseFoldMapping1_16 { i16 1333, i16 1381 }, %struct.CaseFoldMapping1_16 { i16 7726, i16 7727 }, %struct.CaseFoldMapping1_16 { i16 7983, i16 7975 }, %struct.CaseFoldMapping1_16 { i16 11292, i16 11340 }, %struct.CaseFoldMapping1_16 { i16 -22890, i16 -22889 }, %struct.CaseFoldMapping1_16 { i16 -21605, i16 5067 }], align 16
@case_fold1_16_049 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1332, i16 1380 }, %struct.CaseFoldMapping1_16 { i16 7982, i16 7974 }, %struct.CaseFoldMapping1_16 { i16 11293, i16 11341 }, %struct.CaseFoldMapping1_16 { i16 -22634, i16 -22633 }, %struct.CaseFoldMapping1_16 { i16 -21606, i16 5066 }], align 16
@case_fold1_16_050 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 560, i16 561 }, %struct.CaseFoldMapping1_16 { i16 1335, i16 1383 }, %struct.CaseFoldMapping1_16 { i16 7724, i16 7725 }, %struct.CaseFoldMapping1_16 { i16 7981, i16 7973 }, %struct.CaseFoldMapping1_16 { i16 11294, i16 11342 }, %struct.CaseFoldMapping1_16 { i16 -22892, i16 -22891 }, %struct.CaseFoldMapping1_16 { i16 -21607, i16 5065 }], align 16
@case_fold1_16_051 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 306, i16 307 }, %struct.CaseFoldMapping1_16 { i16 1334, i16 1382 }, %struct.CaseFoldMapping1_16 { i16 7980, i16 7972 }, %struct.CaseFoldMapping1_16 { i16 11295, i16 11343 }, %struct.CaseFoldMapping1_16 { i16 -21608, i16 5064 }], align 16
@case_fold1_16_052 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1329, i16 1377 }, %struct.CaseFoldMapping1_16 { i16 7722, i16 7723 }, %struct.CaseFoldMapping1_16 { i16 7979, i16 7971 }, %struct.CaseFoldMapping1_16 { i16 11288, i16 11336 }, %struct.CaseFoldMapping1_16 { i16 -22894, i16 -22893 }, %struct.CaseFoldMapping1_16 { i16 -21601, i16 5071 }], align 16
@case_fold1_16_053 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 308, i16 309 }, %struct.CaseFoldMapping1_16 { i16 7978, i16 7970 }, %struct.CaseFoldMapping1_16 { i16 11289, i16 11337 }, %struct.CaseFoldMapping1_16 { i16 -22638, i16 -22637 }, %struct.CaseFoldMapping1_16 { i16 -21602, i16 5070 }], align 16
@case_fold1_16_054 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1331, i16 1379 }, %struct.CaseFoldMapping1_16 { i16 7720, i16 7721 }, %struct.CaseFoldMapping1_16 { i16 7977, i16 7969 }, %struct.CaseFoldMapping1_16 { i16 11290, i16 11338 }, %struct.CaseFoldMapping1_16 { i16 -22896, i16 -22895 }, %struct.CaseFoldMapping1_16 { i16 -21603, i16 5069 }], align 16
@case_fold1_16_055 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 310, i16 311 }, %struct.CaseFoldMapping1_16 { i16 1330, i16 1378 }, %struct.CaseFoldMapping1_16 { i16 7976, i16 7968 }, %struct.CaseFoldMapping1_16 { i16 11291, i16 11339 }, %struct.CaseFoldMapping1_16 { i16 -22640, i16 -22639 }, %struct.CaseFoldMapping1_16 { i16 -21604, i16 5068 }], align 16
@case_fold1_16_056 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 313, i16 314 }, %struct.CaseFoldMapping1_16 { i16 570, i16 11365 }, %struct.CaseFoldMapping1_16 { i16 1341, i16 1389 }, %struct.CaseFoldMapping1_16 { i16 7718, i16 7719 }, %struct.CaseFoldMapping1_16 { i16 11284, i16 11332 }, %struct.CaseFoldMapping1_16 { i16 -21613, i16 5059 }], align 16
@case_fold1_16_057 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 571, i16 572 }, %struct.CaseFoldMapping1_16 { i16 1340, i16 1388 }, %struct.CaseFoldMapping1_16 { i16 11285, i16 11333 }, %struct.CaseFoldMapping1_16 { i16 -22626, i16 -22625 }, %struct.CaseFoldMapping1_16 { i16 -21614, i16 5058 }], align 16
@case_fold1_16_058 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 315, i16 316 }, %struct.CaseFoldMapping1_16 { i16 1343, i16 1391 }, %struct.CaseFoldMapping1_16 { i16 7716, i16 7717 }, %struct.CaseFoldMapping1_16 { i16 11286, i16 11334 }, %struct.CaseFoldMapping1_16 { i16 -21615, i16 5057 }], align 16
@case_fold1_16_059 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1342, i16 1390 }, %struct.CaseFoldMapping1_16 { i16 11287, i16 11335 }, %struct.CaseFoldMapping1_16 { i16 -22628, i16 -22627 }, %struct.CaseFoldMapping1_16 { i16 -21616, i16 5056 }], align 16
@case_fold1_16_060 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 317, i16 318 }, %struct.CaseFoldMapping1_16 { i16 574, i16 11366 }, %struct.CaseFoldMapping1_16 { i16 1337, i16 1385 }, %struct.CaseFoldMapping1_16 { i16 7714, i16 7715 }, %struct.CaseFoldMapping1_16 { i16 11280, i16 11328 }, %struct.CaseFoldMapping1_16 { i16 -22886, i16 -22885 }, %struct.CaseFoldMapping1_16 { i16 -21609, i16 5063 }], align 16
@case_fold1_16_061 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1336, i16 1384 }, %struct.CaseFoldMapping1_16 { i16 11281, i16 11329 }, %struct.CaseFoldMapping1_16 { i16 -22630, i16 -22629 }, %struct.CaseFoldMapping1_16 { i16 -21610, i16 5062 }], align 16
@case_fold1_16_062 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 319, i16 320 }, %struct.CaseFoldMapping1_16 { i16 1339, i16 1387 }, %struct.CaseFoldMapping1_16 { i16 7712, i16 7713 }, %struct.CaseFoldMapping1_16 { i16 11282, i16 11330 }, %struct.CaseFoldMapping1_16 { i16 -22888, i16 -22887 }, %struct.CaseFoldMapping1_16 { i16 -21611, i16 5061 }], align 16
@case_fold1_16_063 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 573, i16 410 }, %struct.CaseFoldMapping1_16 { i16 1338, i16 1386 }, %struct.CaseFoldMapping1_16 { i16 11283, i16 11331 }, %struct.CaseFoldMapping1_16 { i16 -22632, i16 -22631 }, %struct.CaseFoldMapping1_16 { i16 -21612, i16 5060 }], align 16
@case_fold1_16_064 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 321, i16 322 }, %struct.CaseFoldMapping1_16 { i16 1349, i16 1397 }, %struct.CaseFoldMapping1_16 { i16 7774, i16 7775 }, %struct.CaseFoldMapping1_16 { i16 8031, i16 8023 }, %struct.CaseFoldMapping1_16 { i16 8545, i16 8561 }], align 16
@case_fold1_16_065 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 579, i16 384 }, %struct.CaseFoldMapping1_16 { i16 1348, i16 1396 }, %struct.CaseFoldMapping1_16 { i16 8544, i16 8560 }, %struct.CaseFoldMapping1_16 { i16 11373, i16 593 }], align 16
@case_fold1_16_066 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 323, i16 324 }, %struct.CaseFoldMapping1_16 { i16 1351, i16 1399 }, %struct.CaseFoldMapping1_16 { i16 7772, i16 7773 }, %struct.CaseFoldMapping1_16 { i16 8029, i16 8021 }, %struct.CaseFoldMapping1_16 { i16 8547, i16 8563 }, %struct.CaseFoldMapping1_16 { i16 11374, i16 625 }], align 16
@case_fold1_16_067 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 577, i16 578 }, %struct.CaseFoldMapping1_16 { i16 1350, i16 1398 }, %struct.CaseFoldMapping1_16 { i16 8546, i16 8562 }, %struct.CaseFoldMapping1_16 { i16 11375, i16 592 }], align 16
@case_fold1_16_068 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 325, i16 326 }, %struct.CaseFoldMapping1_16 { i16 582, i16 583 }, %struct.CaseFoldMapping1_16 { i16 1345, i16 1393 }, %struct.CaseFoldMapping1_16 { i16 7770, i16 7771 }, %struct.CaseFoldMapping1_16 { i16 8027, i16 8019 }, %struct.CaseFoldMapping1_16 { i16 8549, i16 8565 }], align 16
@case_fold1_16_069 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1344, i16 1392 }, %struct.CaseFoldMapping1_16 { i16 8548, i16 8564 }, %struct.CaseFoldMapping1_16 { i16 11369, i16 11370 }], align 2
@case_fold1_16_070 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 327, i16 328 }, %struct.CaseFoldMapping1_16 { i16 580, i16 649 }, %struct.CaseFoldMapping1_16 { i16 837, i16 953 }, %struct.CaseFoldMapping1_16 { i16 1347, i16 1395 }, %struct.CaseFoldMapping1_16 { i16 7768, i16 7769 }, %struct.CaseFoldMapping1_16 { i16 8025, i16 8017 }, %struct.CaseFoldMapping1_16 { i16 8551, i16 8567 }], align 16
@case_fold1_16_071 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 581, i16 652 }, %struct.CaseFoldMapping1_16 { i16 1346, i16 1394 }, %struct.CaseFoldMapping1_16 { i16 8550, i16 8566 }, %struct.CaseFoldMapping1_16 { i16 11371, i16 11372 }], align 16
@case_fold1_16_072 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 586, i16 587 }, %struct.CaseFoldMapping1_16 { i16 1357, i16 1405 }, %struct.CaseFoldMapping1_16 { i16 7766, i16 7767 }, %struct.CaseFoldMapping1_16 { i16 8553, i16 8569 }, %struct.CaseFoldMapping1_16 { i16 11364, i16 637 }], align 16
@case_fold1_16_073 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1356, i16 1404 }, %struct.CaseFoldMapping1_16 { i16 8552, i16 8568 }], align 2
@case_fold1_16_074 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 584, i16 585 }, %struct.CaseFoldMapping1_16 { i16 1359, i16 1407 }, %struct.CaseFoldMapping1_16 { i16 7764, i16 7765 }, %struct.CaseFoldMapping1_16 { i16 8555, i16 8571 }], align 16
@case_fold1_16_075 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 330, i16 331 }, %struct.CaseFoldMapping1_16 { i16 1358, i16 1406 }, %struct.CaseFoldMapping1_16 { i16 8554, i16 8570 }, %struct.CaseFoldMapping1_16 { i16 11367, i16 11368 }], align 16
@case_fold1_16_076 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 590, i16 591 }, %struct.CaseFoldMapping1_16 { i16 1353, i16 1401 }, %struct.CaseFoldMapping1_16 { i16 7762, i16 7763 }, %struct.CaseFoldMapping1_16 { i16 8557, i16 8573 }, %struct.CaseFoldMapping1_16 { i16 11360, i16 11361 }], align 16
@case_fold1_16_077 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 332, i16 333 }, %struct.CaseFoldMapping1_16 { i16 1352, i16 1400 }, %struct.CaseFoldMapping1_16 { i16 8556, i16 8572 }], align 2
@case_fold1_16_078 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 588, i16 589 }, %struct.CaseFoldMapping1_16 { i16 1355, i16 1403 }, %struct.CaseFoldMapping1_16 { i16 7760, i16 7761 }, %struct.CaseFoldMapping1_16 { i16 8559, i16 8575 }, %struct.CaseFoldMapping1_16 { i16 11362, i16 619 }], align 16
@case_fold1_16_079 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 334, i16 335 }, %struct.CaseFoldMapping1_16 { i16 1354, i16 1402 }, %struct.CaseFoldMapping1_16 { i16 8558, i16 8574 }, %struct.CaseFoldMapping1_16 { i16 11363, i16 7549 }], align 16
@case_fold1_16_080 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1365, i16 1413 }, %struct.CaseFoldMapping1_16 { i16 7758, i16 7759 }], align 2
@case_fold1_16_081 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 336, i16 337 }, %struct.CaseFoldMapping1_16 { i16 1364, i16 1412 }], align 2
@case_fold1_16_082 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7756, i16 7757 }, %struct.CaseFoldMapping1_16 { i16 8013, i16 8005 }, %struct.CaseFoldMapping1_16 { i16 11390, i16 575 }, %struct.CaseFoldMapping1_16 { i16 -22539, i16 -22538 }], align 16
@case_fold1_16_083 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 338, i16 339 }, %struct.CaseFoldMapping1_16 { i16 1366, i16 1414 }, %struct.CaseFoldMapping1_16 { i16 8012, i16 8004 }, %struct.CaseFoldMapping1_16 { i16 11391, i16 576 }], align 16
@case_fold1_16_084 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1361, i16 1409 }, %struct.CaseFoldMapping1_16 { i16 7754, i16 7755 }, %struct.CaseFoldMapping1_16 { i16 8011, i16 8003 }], align 2
@case_fold1_16_085 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 340, i16 341 }, %struct.CaseFoldMapping1_16 { i16 1360, i16 1408 }, %struct.CaseFoldMapping1_16 { i16 8010, i16 8002 }], align 2
@case_fold1_16_086 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1363, i16 1411 }, %struct.CaseFoldMapping1_16 { i16 7752, i16 7753 }, %struct.CaseFoldMapping1_16 { i16 8009, i16 8001 }], align 2
@case_fold1_16_087 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 342, i16 343 }, %struct.CaseFoldMapping1_16 { i16 1362, i16 1410 }, %struct.CaseFoldMapping1_16 { i16 8008, i16 8000 }], align 2
@case_fold1_16_088 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7750, i16 7751 }], align 2
@case_fold1_16_089 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 344, i16 345 }, %struct.CaseFoldMapping1_16 { i16 11381, i16 11382 }], align 2
@case_fold1_16_090 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7748, i16 7749 }], align 2
@case_fold1_16_091 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 346, i16 347 }], align 2
@case_fold1_16_092 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7746, i16 7747 }, %struct.CaseFoldMapping1_16 { i16 11376, i16 594 }], align 2
@case_fold1_16_093 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 348, i16 349 }], align 2
@case_fold1_16_094 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7744, i16 7745 }, %struct.CaseFoldMapping1_16 { i16 11378, i16 11379 }], align 2
@case_fold1_16_095 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 350, i16 351 }], align 2
@case_fold1_16_096 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1124, i16 1125 }, %struct.CaseFoldMapping1_16 { i16 7806, i16 7807 }, %struct.CaseFoldMapping1_16 { i16 -22585, i16 -22584 }], align 2
@case_fold1_16_097 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 352, i16 353 }, %struct.CaseFoldMapping1_16 { i16 -22586, i16 7566 }], align 2
@case_fold1_16_098 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1126, i16 1127 }, %struct.CaseFoldMapping1_16 { i16 7804, i16 7805 }, %struct.CaseFoldMapping1_16 { i16 -22587, i16 642 }], align 2
@case_fold1_16_099 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 354, i16 355 }, %struct.CaseFoldMapping1_16 { i16 -22588, i16 -22636 }], align 2
@case_fold1_16_100 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1120, i16 1121 }, %struct.CaseFoldMapping1_16 { i16 7802, i16 7803 }], align 2
@case_fold1_16_101 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 356, i16 357 }, %struct.CaseFoldMapping1_16 { i16 -22590, i16 -22589 }], align 2
@case_fold1_16_102 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1122, i16 1123 }, %struct.CaseFoldMapping1_16 { i16 7800, i16 7801 }], align 2
@case_fold1_16_103 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 358, i16 359 }, %struct.CaseFoldMapping1_16 { i16 -22592, i16 -22591 }], align 2
@case_fold1_16_104 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1132, i16 1133 }, %struct.CaseFoldMapping1_16 { i16 7798, i16 7799 }], align 2
@case_fold1_16_105 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 360, i16 361 }], align 2
@case_fold1_16_106 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1134, i16 1135 }, %struct.CaseFoldMapping1_16 { i16 7796, i16 7797 }], align 2
@case_fold1_16_107 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 362, i16 363 }], align 2
@case_fold1_16_108 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1128, i16 1129 }, %struct.CaseFoldMapping1_16 { i16 7794, i16 7795 }], align 2
@case_fold1_16_109 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 364, i16 365 }], align 2
@case_fold1_16_110 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1130, i16 1131 }, %struct.CaseFoldMapping1_16 { i16 7792, i16 7793 }, %struct.CaseFoldMapping1_16 { i16 -22583, i16 -22582 }], align 2
@case_fold1_16_111 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 366, i16 367 }], align 2
@case_fold1_16_112 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1140, i16 1141 }, %struct.CaseFoldMapping1_16 { i16 7790, i16 7791 }, %struct.CaseFoldMapping1_16 { i16 8047, i16 8039 }], align 2
@case_fold1_16_113 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 368, i16 369 }, %struct.CaseFoldMapping1_16 { i16 882, i16 883 }, %struct.CaseFoldMapping1_16 { i16 8046, i16 8038 }, %struct.CaseFoldMapping1_16 { i16 -22570, i16 -22569 }], align 16
@case_fold1_16_114 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1142, i16 1143 }, %struct.CaseFoldMapping1_16 { i16 7788, i16 7789 }, %struct.CaseFoldMapping1_16 { i16 8045, i16 8037 }], align 2
@case_fold1_16_115 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 370, i16 371 }, %struct.CaseFoldMapping1_16 { i16 880, i16 881 }, %struct.CaseFoldMapping1_16 { i16 8044, i16 8036 }], align 2
@case_fold1_16_116 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1136, i16 1137 }, %struct.CaseFoldMapping1_16 { i16 7786, i16 7787 }, %struct.CaseFoldMapping1_16 { i16 8043, i16 8035 }], align 2
@case_fold1_16_117 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 372, i16 373 }, %struct.CaseFoldMapping1_16 { i16 886, i16 887 }, %struct.CaseFoldMapping1_16 { i16 8042, i16 8034 }], align 2
@case_fold1_16_118 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1138, i16 1139 }, %struct.CaseFoldMapping1_16 { i16 7784, i16 7785 }, %struct.CaseFoldMapping1_16 { i16 8041, i16 8033 }], align 2
@case_fold1_16_119 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 374, i16 375 }, %struct.CaseFoldMapping1_16 { i16 8040, i16 8032 }, %struct.CaseFoldMapping1_16 { i16 -22576, i16 -22575 }], align 2
@case_fold1_16_120 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 377, i16 378 }, %struct.CaseFoldMapping1_16 { i16 1148, i16 1149 }, %struct.CaseFoldMapping1_16 { i16 7782, i16 7783 }], align 2
@case_fold1_16_121 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 376, i16 255 }], align 2
@case_fold1_16_122 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 379, i16 380 }, %struct.CaseFoldMapping1_16 { i16 1150, i16 1151 }, %struct.CaseFoldMapping1_16 { i16 7780, i16 7781 }], align 2
@case_fold1_16_124 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 381, i16 382 }, %struct.CaseFoldMapping1_16 { i16 895, i16 1011 }, %struct.CaseFoldMapping1_16 { i16 1144, i16 1145 }, %struct.CaseFoldMapping1_16 { i16 7778, i16 7779 }], align 16
@case_fold1_16_126 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 383, i16 115 }, %struct.CaseFoldMapping1_16 { i16 1146, i16 1147 }, %struct.CaseFoldMapping1_16 { i16 7776, i16 7777 }], align 2
@case_fold1_16_127 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 -22568, i16 -22567 }], align 2
@case_fold1_16_128 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 385, i16 595 }, %struct.CaseFoldMapping1_16 { i16 7324, i16 4316 }, %struct.CaseFoldMapping1_16 { i16 11436, i16 11437 }], align 2
@case_fold1_16_129 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7325, i16 4317 }, %struct.CaseFoldMapping1_16 { i16 -22746, i16 -22745 }], align 2
@case_fold1_16_130 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7326, i16 4318 }, %struct.CaseFoldMapping1_16 { i16 11438, i16 11439 }], align 2
@case_fold1_16_131 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 386, i16 387 }, %struct.CaseFoldMapping1_16 { i16 7327, i16 4319 }, %struct.CaseFoldMapping1_16 { i16 -22748, i16 -22747 }], align 2
@case_fold1_16_132 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1152, i16 1153 }, %struct.CaseFoldMapping1_16 { i16 7320, i16 4312 }, %struct.CaseFoldMapping1_16 { i16 11432, i16 11433 }], align 2
@case_fold1_16_133 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 388, i16 389 }, %struct.CaseFoldMapping1_16 { i16 902, i16 940 }, %struct.CaseFoldMapping1_16 { i16 7321, i16 4313 }, %struct.CaseFoldMapping1_16 { i16 7835, i16 7777 }, %struct.CaseFoldMapping1_16 { i16 -22750, i16 -22749 }], align 16
@case_fold1_16_134 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 391, i16 392 }, %struct.CaseFoldMapping1_16 { i16 7322, i16 4314 }, %struct.CaseFoldMapping1_16 { i16 11434, i16 11435 }], align 2
@case_fold1_16_135 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 390, i16 596 }, %struct.CaseFoldMapping1_16 { i16 7323, i16 4315 }], align 2
@case_fold1_16_136 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 393, i16 598 }, %struct.CaseFoldMapping1_16 { i16 1164, i16 1165 }, %struct.CaseFoldMapping1_16 { i16 7316, i16 4308 }, %struct.CaseFoldMapping1_16 { i16 11428, i16 11429 }], align 16
@case_fold1_16_137 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 906, i16 943 }, %struct.CaseFoldMapping1_16 { i16 7317, i16 4309 }, %struct.CaseFoldMapping1_16 { i16 -22738, i16 -22737 }], align 2
@case_fold1_16_138 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 395, i16 396 }, %struct.CaseFoldMapping1_16 { i16 905, i16 942 }, %struct.CaseFoldMapping1_16 { i16 1166, i16 1167 }, %struct.CaseFoldMapping1_16 { i16 7318, i16 4310 }, %struct.CaseFoldMapping1_16 { i16 7828, i16 7829 }, %struct.CaseFoldMapping1_16 { i16 11430, i16 11431 }], align 16
@case_fold1_16_139 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 394, i16 599 }, %struct.CaseFoldMapping1_16 { i16 904, i16 941 }, %struct.CaseFoldMapping1_16 { i16 7319, i16 4311 }, %struct.CaseFoldMapping1_16 { i16 -22740, i16 -22739 }], align 16
@case_fold1_16_140 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 911, i16 974 }, %struct.CaseFoldMapping1_16 { i16 7312, i16 4304 }, %struct.CaseFoldMapping1_16 { i16 7826, i16 7827 }, %struct.CaseFoldMapping1_16 { i16 11424, i16 11425 }], align 16
@case_fold1_16_141 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 910, i16 973 }, %struct.CaseFoldMapping1_16 { i16 7313, i16 4305 }, %struct.CaseFoldMapping1_16 { i16 -22742, i16 -22741 }], align 2
@case_fold1_16_142 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 399, i16 601 }, %struct.CaseFoldMapping1_16 { i16 1162, i16 1163 }, %struct.CaseFoldMapping1_16 { i16 7314, i16 4306 }, %struct.CaseFoldMapping1_16 { i16 7824, i16 7825 }, %struct.CaseFoldMapping1_16 { i16 11426, i16 11427 }], align 16
@case_fold1_16_143 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 398, i16 477 }, %struct.CaseFoldMapping1_16 { i16 908, i16 972 }, %struct.CaseFoldMapping1_16 { i16 7315, i16 4307 }, %struct.CaseFoldMapping1_16 { i16 -22744, i16 -22743 }], align 16
@case_fold1_16_144 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 401, i16 402 }, %struct.CaseFoldMapping1_16 { i16 915, i16 947 }, %struct.CaseFoldMapping1_16 { i16 1172, i16 1173 }, %struct.CaseFoldMapping1_16 { i16 7822, i16 7823 }, %struct.CaseFoldMapping1_16 { i16 11452, i16 11453 }], align 16
@case_fold1_16_145 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 400, i16 603 }, %struct.CaseFoldMapping1_16 { i16 914, i16 946 }, %struct.CaseFoldMapping1_16 { i16 -22730, i16 -22729 }], align 2
@case_fold1_16_146 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 403, i16 608 }, %struct.CaseFoldMapping1_16 { i16 913, i16 945 }, %struct.CaseFoldMapping1_16 { i16 1174, i16 1175 }, %struct.CaseFoldMapping1_16 { i16 7820, i16 7821 }, %struct.CaseFoldMapping1_16 { i16 9398, i16 9424 }, %struct.CaseFoldMapping1_16 { i16 11454, i16 11455 }], align 16
@case_fold1_16_147 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 9399, i16 9425 }, %struct.CaseFoldMapping1_16 { i16 -22732, i16 -22731 }], align 2
@case_fold1_16_148 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 919, i16 951 }, %struct.CaseFoldMapping1_16 { i16 1168, i16 1169 }, %struct.CaseFoldMapping1_16 { i16 7304, i16 -22965 }, %struct.CaseFoldMapping1_16 { i16 7818, i16 7819 }, %struct.CaseFoldMapping1_16 { i16 11448, i16 11449 }], align 16
@case_fold1_16_149 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 404, i16 611 }, %struct.CaseFoldMapping1_16 { i16 918, i16 950 }, %struct.CaseFoldMapping1_16 { i16 -22734, i16 -22733 }], align 2
@case_fold1_16_150 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 407, i16 616 }, %struct.CaseFoldMapping1_16 { i16 917, i16 949 }, %struct.CaseFoldMapping1_16 { i16 1170, i16 1171 }, %struct.CaseFoldMapping1_16 { i16 7816, i16 7817 }, %struct.CaseFoldMapping1_16 { i16 11450, i16 11451 }], align 16
@case_fold1_16_151 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 406, i16 617 }, %struct.CaseFoldMapping1_16 { i16 916, i16 948 }], align 2
@case_fold1_16_152 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 923, i16 955 }, %struct.CaseFoldMapping1_16 { i16 1180, i16 1181 }, %struct.CaseFoldMapping1_16 { i16 7300, i16 1090 }, %struct.CaseFoldMapping1_16 { i16 7814, i16 7815 }, %struct.CaseFoldMapping1_16 { i16 9404, i16 9430 }, %struct.CaseFoldMapping1_16 { i16 11444, i16 11445 }], align 16
@case_fold1_16_153 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 408, i16 409 }, %struct.CaseFoldMapping1_16 { i16 922, i16 954 }, %struct.CaseFoldMapping1_16 { i16 7301, i16 1090 }, %struct.CaseFoldMapping1_16 { i16 9405, i16 9431 }, %struct.CaseFoldMapping1_16 { i16 -22722, i16 -22721 }], align 16
@case_fold1_16_154 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 921, i16 953 }, %struct.CaseFoldMapping1_16 { i16 1182, i16 1183 }, %struct.CaseFoldMapping1_16 { i16 7302, i16 1098 }, %struct.CaseFoldMapping1_16 { i16 7812, i16 7813 }, %struct.CaseFoldMapping1_16 { i16 9406, i16 9432 }, %struct.CaseFoldMapping1_16 { i16 11446, i16 11447 }], align 16
@case_fold1_16_155 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 920, i16 952 }, %struct.CaseFoldMapping1_16 { i16 7303, i16 1123 }, %struct.CaseFoldMapping1_16 { i16 9407, i16 9433 }, %struct.CaseFoldMapping1_16 { i16 -22724, i16 -22723 }], align 16
@case_fold1_16_156 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 413, i16 626 }, %struct.CaseFoldMapping1_16 { i16 927, i16 959 }, %struct.CaseFoldMapping1_16 { i16 1176, i16 1177 }, %struct.CaseFoldMapping1_16 { i16 7296, i16 1074 }, %struct.CaseFoldMapping1_16 { i16 7810, i16 7811 }, %struct.CaseFoldMapping1_16 { i16 9400, i16 9426 }, %struct.CaseFoldMapping1_16 { i16 11440, i16 11441 }], align 16
@case_fold1_16_157 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 412, i16 623 }, %struct.CaseFoldMapping1_16 { i16 926, i16 958 }, %struct.CaseFoldMapping1_16 { i16 7297, i16 1076 }, %struct.CaseFoldMapping1_16 { i16 9401, i16 9427 }, %struct.CaseFoldMapping1_16 { i16 -22726, i16 -22725 }], align 16
@case_fold1_16_158 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 415, i16 629 }, %struct.CaseFoldMapping1_16 { i16 925, i16 957 }, %struct.CaseFoldMapping1_16 { i16 1178, i16 1179 }, %struct.CaseFoldMapping1_16 { i16 7298, i16 1086 }, %struct.CaseFoldMapping1_16 { i16 7808, i16 7809 }, %struct.CaseFoldMapping1_16 { i16 9402, i16 9428 }, %struct.CaseFoldMapping1_16 { i16 11442, i16 11443 }], align 16
@case_fold1_16_159 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 924, i16 956 }, %struct.CaseFoldMapping1_16 { i16 7299, i16 1089 }, %struct.CaseFoldMapping1_16 { i16 9403, i16 9429 }, %struct.CaseFoldMapping1_16 { i16 -22728, i16 -22727 }], align 16
@case_fold1_16_160 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 931, i16 963 }, %struct.CaseFoldMapping1_16 { i16 1188, i16 1189 }, %struct.CaseFoldMapping1_16 { i16 4272, i16 11536 }, %struct.CaseFoldMapping1_16 { i16 7870, i16 7871 }, %struct.CaseFoldMapping1_16 { i16 11404, i16 11405 }], align 16
@case_fold1_16_161 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 416, i16 417 }, %struct.CaseFoldMapping1_16 { i16 4273, i16 11537 }, %struct.CaseFoldMapping1_16 { i16 7357, i16 4349 }, %struct.CaseFoldMapping1_16 { i16 8126, i16 953 }], align 16
@case_fold1_16_162 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 929, i16 961 }, %struct.CaseFoldMapping1_16 { i16 1190, i16 1191 }, %struct.CaseFoldMapping1_16 { i16 4274, i16 11538 }, %struct.CaseFoldMapping1_16 { i16 7358, i16 4350 }, %struct.CaseFoldMapping1_16 { i16 7868, i16 7869 }, %struct.CaseFoldMapping1_16 { i16 8579, i16 8580 }, %struct.CaseFoldMapping1_16 { i16 11406, i16 11407 }], align 16
@case_fold1_16_163 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 418, i16 419 }, %struct.CaseFoldMapping1_16 { i16 928, i16 960 }, %struct.CaseFoldMapping1_16 { i16 4275, i16 11539 }, %struct.CaseFoldMapping1_16 { i16 7359, i16 4351 }], align 16
@case_fold1_16_164 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 935, i16 967 }, %struct.CaseFoldMapping1_16 { i16 1184, i16 1185 }, %struct.CaseFoldMapping1_16 { i16 4276, i16 11540 }, %struct.CaseFoldMapping1_16 { i16 7352, i16 4344 }, %struct.CaseFoldMapping1_16 { i16 7866, i16 7867 }, %struct.CaseFoldMapping1_16 { i16 8123, i16 8049 }, %struct.CaseFoldMapping1_16 { i16 11400, i16 11401 }], align 16
@case_fold1_16_165 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 420, i16 421 }, %struct.CaseFoldMapping1_16 { i16 934, i16 966 }, %struct.CaseFoldMapping1_16 { i16 4277, i16 11541 }, %struct.CaseFoldMapping1_16 { i16 7353, i16 4345 }, %struct.CaseFoldMapping1_16 { i16 8122, i16 8048 }], align 16
@case_fold1_16_166 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 423, i16 424 }, %struct.CaseFoldMapping1_16 { i16 933, i16 965 }, %struct.CaseFoldMapping1_16 { i16 1186, i16 1187 }, %struct.CaseFoldMapping1_16 { i16 4278, i16 11542 }, %struct.CaseFoldMapping1_16 { i16 7354, i16 4346 }, %struct.CaseFoldMapping1_16 { i16 7864, i16 7865 }, %struct.CaseFoldMapping1_16 { i16 8121, i16 8113 }, %struct.CaseFoldMapping1_16 { i16 11402, i16 11403 }], align 16
@case_fold1_16_167 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 422, i16 640 }, %struct.CaseFoldMapping1_16 { i16 932, i16 964 }, %struct.CaseFoldMapping1_16 { i16 4279, i16 11543 }, %struct.CaseFoldMapping1_16 { i16 8120, i16 8112 }], align 16
@case_fold1_16_168 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 425, i16 643 }, %struct.CaseFoldMapping1_16 { i16 939, i16 971 }, %struct.CaseFoldMapping1_16 { i16 1196, i16 1197 }, %struct.CaseFoldMapping1_16 { i16 4280, i16 11544 }, %struct.CaseFoldMapping1_16 { i16 7348, i16 4340 }, %struct.CaseFoldMapping1_16 { i16 7862, i16 7863 }, %struct.CaseFoldMapping1_16 { i16 11396, i16 11397 }], align 16
@case_fold1_16_169 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 938, i16 970 }, %struct.CaseFoldMapping1_16 { i16 4281, i16 11545 }, %struct.CaseFoldMapping1_16 { i16 7349, i16 4341 }], align 2
@case_fold1_16_170 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 937, i16 969 }, %struct.CaseFoldMapping1_16 { i16 1198, i16 1199 }, %struct.CaseFoldMapping1_16 { i16 4282, i16 11546 }, %struct.CaseFoldMapping1_16 { i16 7350, i16 4342 }, %struct.CaseFoldMapping1_16 { i16 7860, i16 7861 }, %struct.CaseFoldMapping1_16 { i16 11398, i16 11399 }], align 16
@case_fold1_16_171 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 936, i16 968 }, %struct.CaseFoldMapping1_16 { i16 4283, i16 11547 }, %struct.CaseFoldMapping1_16 { i16 7351, i16 4343 }], align 2
@case_fold1_16_172 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1192, i16 1193 }, %struct.CaseFoldMapping1_16 { i16 4284, i16 11548 }, %struct.CaseFoldMapping1_16 { i16 7344, i16 4336 }, %struct.CaseFoldMapping1_16 { i16 7858, i16 7859 }, %struct.CaseFoldMapping1_16 { i16 11392, i16 11393 }], align 16
@case_fold1_16_173 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 428, i16 429 }, %struct.CaseFoldMapping1_16 { i16 4285, i16 11549 }, %struct.CaseFoldMapping1_16 { i16 7345, i16 4337 }], align 2
@case_fold1_16_174 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 431, i16 432 }, %struct.CaseFoldMapping1_16 { i16 1194, i16 1195 }, %struct.CaseFoldMapping1_16 { i16 4286, i16 11550 }, %struct.CaseFoldMapping1_16 { i16 7346, i16 4338 }, %struct.CaseFoldMapping1_16 { i16 7856, i16 7857 }, %struct.CaseFoldMapping1_16 { i16 11394, i16 11395 }], align 16
@case_fold1_16_175 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 430, i16 648 }, %struct.CaseFoldMapping1_16 { i16 4287, i16 11551 }, %struct.CaseFoldMapping1_16 { i16 7347, i16 4339 }], align 2
@case_fold1_16_176 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 433, i16 650 }, %struct.CaseFoldMapping1_16 { i16 1204, i16 1205 }, %struct.CaseFoldMapping1_16 { i16 4256, i16 11520 }, %struct.CaseFoldMapping1_16 { i16 7340, i16 4332 }, %struct.CaseFoldMapping1_16 { i16 7854, i16 7855 }, %struct.CaseFoldMapping1_16 { i16 11420, i16 11421 }], align 16
@case_fold1_16_177 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4257, i16 11521 }, %struct.CaseFoldMapping1_16 { i16 7341, i16 4333 }], align 2
@case_fold1_16_178 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 435, i16 436 }, %struct.CaseFoldMapping1_16 { i16 1206, i16 1207 }, %struct.CaseFoldMapping1_16 { i16 4258, i16 11522 }, %struct.CaseFoldMapping1_16 { i16 7342, i16 4334 }, %struct.CaseFoldMapping1_16 { i16 7852, i16 7853 }, %struct.CaseFoldMapping1_16 { i16 11422, i16 11423 }], align 16
@case_fold1_16_179 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 434, i16 651 }, %struct.CaseFoldMapping1_16 { i16 4259, i16 11523 }, %struct.CaseFoldMapping1_16 { i16 7343, i16 4335 }], align 2
@case_fold1_16_180 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 437, i16 438 }, %struct.CaseFoldMapping1_16 { i16 1200, i16 1201 }, %struct.CaseFoldMapping1_16 { i16 4260, i16 11524 }, %struct.CaseFoldMapping1_16 { i16 7336, i16 4328 }, %struct.CaseFoldMapping1_16 { i16 7850, i16 7851 }, %struct.CaseFoldMapping1_16 { i16 11416, i16 11417 }], align 16
@case_fold1_16_181 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 181, i16 956 }, %struct.CaseFoldMapping1_16 { i16 4261, i16 11525 }, %struct.CaseFoldMapping1_16 { i16 7337, i16 4329 }], align 2
@case_fold1_16_182 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 439, i16 658 }, %struct.CaseFoldMapping1_16 { i16 1202, i16 1203 }, %struct.CaseFoldMapping1_16 { i16 4262, i16 11526 }, %struct.CaseFoldMapping1_16 { i16 7338, i16 4330 }, %struct.CaseFoldMapping1_16 { i16 7848, i16 7849 }, %struct.CaseFoldMapping1_16 { i16 11418, i16 11419 }], align 16
@case_fold1_16_183 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4263, i16 11527 }, %struct.CaseFoldMapping1_16 { i16 7339, i16 4331 }], align 2
@case_fold1_16_184 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1212, i16 1213 }, %struct.CaseFoldMapping1_16 { i16 4264, i16 11528 }, %struct.CaseFoldMapping1_16 { i16 7332, i16 4324 }, %struct.CaseFoldMapping1_16 { i16 7846, i16 7847 }, %struct.CaseFoldMapping1_16 { i16 11412, i16 11413 }], align 16
@case_fold1_16_185 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 440, i16 441 }, %struct.CaseFoldMapping1_16 { i16 4265, i16 11529 }, %struct.CaseFoldMapping1_16 { i16 7333, i16 4325 }], align 2
@case_fold1_16_186 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1214, i16 1215 }, %struct.CaseFoldMapping1_16 { i16 4266, i16 11530 }, %struct.CaseFoldMapping1_16 { i16 7334, i16 4326 }, %struct.CaseFoldMapping1_16 { i16 7844, i16 7845 }, %struct.CaseFoldMapping1_16 { i16 11414, i16 11415 }], align 16
@case_fold1_16_187 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4267, i16 11531 }, %struct.CaseFoldMapping1_16 { i16 7335, i16 4327 }], align 2
@case_fold1_16_188 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1208, i16 1209 }, %struct.CaseFoldMapping1_16 { i16 4268, i16 11532 }, %struct.CaseFoldMapping1_16 { i16 7328, i16 4320 }, %struct.CaseFoldMapping1_16 { i16 7842, i16 7843 }, %struct.CaseFoldMapping1_16 { i16 11408, i16 11409 }], align 16
@case_fold1_16_189 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 444, i16 445 }, %struct.CaseFoldMapping1_16 { i16 4269, i16 11533 }, %struct.CaseFoldMapping1_16 { i16 7329, i16 4321 }], align 2
@case_fold1_16_190 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1210, i16 1211 }, %struct.CaseFoldMapping1_16 { i16 4270, i16 11534 }, %struct.CaseFoldMapping1_16 { i16 7330, i16 4322 }, %struct.CaseFoldMapping1_16 { i16 7840, i16 7841 }, %struct.CaseFoldMapping1_16 { i16 11410, i16 11411 }], align 16
@case_fold1_16_191 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4271, i16 11535 }, %struct.CaseFoldMapping1_16 { i16 7331, i16 4323 }], align 2
@case_fold1_16_192 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 192, i16 224 }, %struct.CaseFoldMapping1_16 { i16 7902, i16 7903 }, %struct.CaseFoldMapping1_16 { i16 -22938, i16 -22937 }], align 2
@case_fold1_16_193 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 193, i16 225 }, %struct.CaseFoldMapping1_16 { i16 962, i16 963 }, %struct.CaseFoldMapping1_16 { i16 1221, i16 1222 }, %struct.CaseFoldMapping1_16 { i16 11501, i16 11502 }, %struct.CaseFoldMapping1_16 { i16 -22682, i16 -22681 }], align 16
@case_fold1_16_194 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 194, i16 226 }, %struct.CaseFoldMapping1_16 { i16 7900, i16 7901 }, %struct.CaseFoldMapping1_16 { i16 -22940, i16 -22939 }], align 2
@case_fold1_16_195 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 195, i16 227 }, %struct.CaseFoldMapping1_16 { i16 1223, i16 1224 }, %struct.CaseFoldMapping1_16 { i16 -22684, i16 -22683 }], align 2
@case_fold1_16_196 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 196, i16 228 }, %struct.CaseFoldMapping1_16 { i16 453, i16 454 }, %struct.CaseFoldMapping1_16 { i16 1216, i16 1231 }, %struct.CaseFoldMapping1_16 { i16 7898, i16 7899 }, %struct.CaseFoldMapping1_16 { i16 8155, i16 8055 }, %struct.CaseFoldMapping1_16 { i16 -22942, i16 -22941 }], align 16
@case_fold1_16_197 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 197, i16 229 }, %struct.CaseFoldMapping1_16 { i16 452, i16 454 }, %struct.CaseFoldMapping1_16 { i16 1217, i16 1218 }, %struct.CaseFoldMapping1_16 { i16 8154, i16 8054 }, %struct.CaseFoldMapping1_16 { i16 -22686, i16 -22685 }, %struct.CaseFoldMapping1_16 { i16 -198, i16 -166 }], align 16
@case_fold1_16_198 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 198, i16 230 }, %struct.CaseFoldMapping1_16 { i16 455, i16 457 }, %struct.CaseFoldMapping1_16 { i16 7896, i16 7897 }, %struct.CaseFoldMapping1_16 { i16 8153, i16 8145 }, %struct.CaseFoldMapping1_16 { i16 -22944, i16 -22943 }, %struct.CaseFoldMapping1_16 { i16 -199, i16 -167 }], align 16
@case_fold1_16_199 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 199, i16 231 }, %struct.CaseFoldMapping1_16 { i16 1219, i16 1220 }, %struct.CaseFoldMapping1_16 { i16 8152, i16 8144 }, %struct.CaseFoldMapping1_16 { i16 11499, i16 11500 }, %struct.CaseFoldMapping1_16 { i16 -22688, i16 -22687 }, %struct.CaseFoldMapping1_16 { i16 -200, i16 -168 }], align 16
@case_fold1_16_200 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 200, i16 232 }, %struct.CaseFoldMapping1_16 { i16 7894, i16 7895 }, %struct.CaseFoldMapping1_16 { i16 -201, i16 -169 }], align 2
@case_fold1_16_201 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 201, i16 233 }, %struct.CaseFoldMapping1_16 { i16 456, i16 457 }, %struct.CaseFoldMapping1_16 { i16 1229, i16 1230 }, %struct.CaseFoldMapping1_16 { i16 -22674, i16 -22673 }, %struct.CaseFoldMapping1_16 { i16 -202, i16 -170 }], align 16
@case_fold1_16_202 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 202, i16 234 }, %struct.CaseFoldMapping1_16 { i16 459, i16 460 }, %struct.CaseFoldMapping1_16 { i16 7892, i16 7893 }, %struct.CaseFoldMapping1_16 { i16 -22932, i16 -22931 }, %struct.CaseFoldMapping1_16 { i16 -203, i16 -171 }], align 16
@case_fold1_16_203 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 203, i16 235 }, %struct.CaseFoldMapping1_16 { i16 458, i16 460 }, %struct.CaseFoldMapping1_16 { i16 -22676, i16 -22675 }, %struct.CaseFoldMapping1_16 { i16 -204, i16 -172 }], align 16
@case_fold1_16_204 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 204, i16 236 }, %struct.CaseFoldMapping1_16 { i16 461, i16 462 }, %struct.CaseFoldMapping1_16 { i16 975, i16 983 }, %struct.CaseFoldMapping1_16 { i16 7890, i16 7891 }, %struct.CaseFoldMapping1_16 { i16 11488, i16 11489 }, %struct.CaseFoldMapping1_16 { i16 -22934, i16 -22933 }, %struct.CaseFoldMapping1_16 { i16 -205, i16 -173 }], align 16
@case_fold1_16_205 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 205, i16 237 }, %struct.CaseFoldMapping1_16 { i16 1225, i16 1226 }, %struct.CaseFoldMapping1_16 { i16 -22678, i16 -22677 }, %struct.CaseFoldMapping1_16 { i16 -206, i16 -174 }], align 16
@case_fold1_16_206 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 206, i16 238 }, %struct.CaseFoldMapping1_16 { i16 463, i16 464 }, %struct.CaseFoldMapping1_16 { i16 7888, i16 7889 }, %struct.CaseFoldMapping1_16 { i16 11490, i16 11491 }, %struct.CaseFoldMapping1_16 { i16 -22936, i16 -22935 }, %struct.CaseFoldMapping1_16 { i16 -207, i16 -175 }], align 16
@case_fold1_16_207 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 207, i16 239 }, %struct.CaseFoldMapping1_16 { i16 1227, i16 1228 }, %struct.CaseFoldMapping1_16 { i16 -22680, i16 -22679 }, %struct.CaseFoldMapping1_16 { i16 -208, i16 -176 }], align 16
@case_fold1_16_208 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 208, i16 240 }, %struct.CaseFoldMapping1_16 { i16 465, i16 466 }, %struct.CaseFoldMapping1_16 { i16 1236, i16 1237 }, %struct.CaseFoldMapping1_16 { i16 4288, i16 11552 }, %struct.CaseFoldMapping1_16 { i16 7886, i16 7887 }, %struct.CaseFoldMapping1_16 { i16 -21637, i16 5035 }, %struct.CaseFoldMapping1_16 { i16 -209, i16 -177 }], align 16
@case_fold1_16_209 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 209, i16 241 }, %struct.CaseFoldMapping1_16 { i16 4289, i16 11553 }, %struct.CaseFoldMapping1_16 { i16 -21638, i16 5034 }, %struct.CaseFoldMapping1_16 { i16 -210, i16 -178 }], align 16
@case_fold1_16_210 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 210, i16 242 }, %struct.CaseFoldMapping1_16 { i16 467, i16 468 }, %struct.CaseFoldMapping1_16 { i16 977, i16 952 }, %struct.CaseFoldMapping1_16 { i16 1238, i16 1239 }, %struct.CaseFoldMapping1_16 { i16 4290, i16 11554 }, %struct.CaseFoldMapping1_16 { i16 7884, i16 7885 }, %struct.CaseFoldMapping1_16 { i16 -21639, i16 5033 }, %struct.CaseFoldMapping1_16 { i16 -211, i16 -179 }], align 16
@case_fold1_16_211 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 211, i16 243 }, %struct.CaseFoldMapping1_16 { i16 976, i16 946 }, %struct.CaseFoldMapping1_16 { i16 4291, i16 11555 }, %struct.CaseFoldMapping1_16 { i16 -21640, i16 5032 }, %struct.CaseFoldMapping1_16 { i16 -212, i16 -180 }], align 16
@case_fold1_16_212 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 212, i16 244 }, %struct.CaseFoldMapping1_16 { i16 469, i16 470 }, %struct.CaseFoldMapping1_16 { i16 1232, i16 1233 }, %struct.CaseFoldMapping1_16 { i16 4292, i16 11556 }, %struct.CaseFoldMapping1_16 { i16 7882, i16 7883 }, %struct.CaseFoldMapping1_16 { i16 8139, i16 8053 }, %struct.CaseFoldMapping1_16 { i16 -21633, i16 5039 }, %struct.CaseFoldMapping1_16 { i16 -213, i16 -181 }], align 16
@case_fold1_16_213 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 213, i16 245 }, %struct.CaseFoldMapping1_16 { i16 982, i16 960 }, %struct.CaseFoldMapping1_16 { i16 4293, i16 11557 }, %struct.CaseFoldMapping1_16 { i16 8138, i16 8052 }, %struct.CaseFoldMapping1_16 { i16 -21634, i16 5038 }, %struct.CaseFoldMapping1_16 { i16 -214, i16 -182 }], align 16
@case_fold1_16_214 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 214, i16 246 }, %struct.CaseFoldMapping1_16 { i16 471, i16 472 }, %struct.CaseFoldMapping1_16 { i16 981, i16 966 }, %struct.CaseFoldMapping1_16 { i16 1234, i16 1235 }, %struct.CaseFoldMapping1_16 { i16 7880, i16 7881 }, %struct.CaseFoldMapping1_16 { i16 8137, i16 8051 }, %struct.CaseFoldMapping1_16 { i16 -21635, i16 5037 }, %struct.CaseFoldMapping1_16 { i16 -215, i16 -183 }], align 16
@case_fold1_16_215 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4295, i16 11559 }, %struct.CaseFoldMapping1_16 { i16 8136, i16 8050 }, %struct.CaseFoldMapping1_16 { i16 -21636, i16 5036 }, %struct.CaseFoldMapping1_16 { i16 -216, i16 -184 }], align 16
@case_fold1_16_216 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 216, i16 248 }, %struct.CaseFoldMapping1_16 { i16 473, i16 474 }, %struct.CaseFoldMapping1_16 { i16 1244, i16 1245 }, %struct.CaseFoldMapping1_16 { i16 7878, i16 7879 }, %struct.CaseFoldMapping1_16 { i16 -21645, i16 5027 }, %struct.CaseFoldMapping1_16 { i16 -217, i16 -185 }], align 16
@case_fold1_16_217 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 217, i16 249 }, %struct.CaseFoldMapping1_16 { i16 986, i16 987 }, %struct.CaseFoldMapping1_16 { i16 -22658, i16 -22657 }, %struct.CaseFoldMapping1_16 { i16 -21646, i16 5026 }, %struct.CaseFoldMapping1_16 { i16 -218, i16 -186 }], align 16
@case_fold1_16_218 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 218, i16 250 }, %struct.CaseFoldMapping1_16 { i16 475, i16 476 }, %struct.CaseFoldMapping1_16 { i16 1246, i16 1247 }, %struct.CaseFoldMapping1_16 { i16 7876, i16 7877 }, %struct.CaseFoldMapping1_16 { i16 -22659, i16 7545 }, %struct.CaseFoldMapping1_16 { i16 -21647, i16 5025 }, %struct.CaseFoldMapping1_16 { i16 -219, i16 -187 }], align 16
@case_fold1_16_219 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 219, i16 251 }, %struct.CaseFoldMapping1_16 { i16 984, i16 985 }, %struct.CaseFoldMapping1_16 { i16 -21648, i16 5024 }, %struct.CaseFoldMapping1_16 { i16 -220, i16 -188 }], align 16
@case_fold1_16_220 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 220, i16 252 }, %struct.CaseFoldMapping1_16 { i16 1240, i16 1241 }, %struct.CaseFoldMapping1_16 { i16 7874, i16 7875 }, %struct.CaseFoldMapping1_16 { i16 -22661, i16 -22660 }, %struct.CaseFoldMapping1_16 { i16 -21641, i16 5031 }, %struct.CaseFoldMapping1_16 { i16 -221, i16 -189 }], align 16
@case_fold1_16_221 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 221, i16 253 }, %struct.CaseFoldMapping1_16 { i16 990, i16 991 }, %struct.CaseFoldMapping1_16 { i16 4301, i16 11565 }, %struct.CaseFoldMapping1_16 { i16 -21642, i16 5030 }, %struct.CaseFoldMapping1_16 { i16 -222, i16 -190 }], align 16
@case_fold1_16_222 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 222, i16 254 }, %struct.CaseFoldMapping1_16 { i16 1242, i16 1243 }, %struct.CaseFoldMapping1_16 { i16 7872, i16 7873 }, %struct.CaseFoldMapping1_16 { i16 11506, i16 11507 }, %struct.CaseFoldMapping1_16 { i16 -22663, i16 -22662 }, %struct.CaseFoldMapping1_16 { i16 -21643, i16 5029 }, %struct.CaseFoldMapping1_16 { i16 -223, i16 -191 }], align 16
@case_fold1_16_223 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 478, i16 479 }, %struct.CaseFoldMapping1_16 { i16 988, i16 989 }, %struct.CaseFoldMapping1_16 { i16 -21644, i16 5028 }], align 2
@case_fold1_16_224 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1252, i16 1253 }, %struct.CaseFoldMapping1_16 { i16 7934, i16 7935 }, %struct.CaseFoldMapping1_16 { i16 9412, i16 9438 }, %struct.CaseFoldMapping1_16 { i16 11468, i16 11469 }, %struct.CaseFoldMapping1_16 { i16 -22970, i16 -22969 }], align 16
@case_fold1_16_225 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 480, i16 481 }, %struct.CaseFoldMapping1_16 { i16 994, i16 995 }, %struct.CaseFoldMapping1_16 { i16 9413, i16 9439 }, %struct.CaseFoldMapping1_16 { i16 -22714, i16 -22713 }], align 16
@case_fold1_16_226 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1254, i16 1255 }, %struct.CaseFoldMapping1_16 { i16 7932, i16 7933 }, %struct.CaseFoldMapping1_16 { i16 9414, i16 9440 }, %struct.CaseFoldMapping1_16 { i16 11470, i16 11471 }, %struct.CaseFoldMapping1_16 { i16 -22972, i16 -22971 }], align 16
@case_fold1_16_227 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 482, i16 483 }, %struct.CaseFoldMapping1_16 { i16 992, i16 993 }, %struct.CaseFoldMapping1_16 { i16 9415, i16 9441 }, %struct.CaseFoldMapping1_16 { i16 -22716, i16 -22715 }], align 16
@case_fold1_16_228 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1248, i16 1249 }, %struct.CaseFoldMapping1_16 { i16 7930, i16 7931 }, %struct.CaseFoldMapping1_16 { i16 8187, i16 8061 }, %struct.CaseFoldMapping1_16 { i16 9408, i16 9434 }, %struct.CaseFoldMapping1_16 { i16 11464, i16 11465 }, %struct.CaseFoldMapping1_16 { i16 -22974, i16 -22973 }], align 16
@case_fold1_16_229 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 484, i16 485 }, %struct.CaseFoldMapping1_16 { i16 998, i16 999 }, %struct.CaseFoldMapping1_16 { i16 8186, i16 8060 }, %struct.CaseFoldMapping1_16 { i16 9409, i16 9435 }, %struct.CaseFoldMapping1_16 { i16 -22718, i16 -22717 }], align 16
@case_fold1_16_230 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1250, i16 1251 }, %struct.CaseFoldMapping1_16 { i16 7928, i16 7929 }, %struct.CaseFoldMapping1_16 { i16 8185, i16 8057 }, %struct.CaseFoldMapping1_16 { i16 9410, i16 9436 }, %struct.CaseFoldMapping1_16 { i16 11466, i16 11467 }, %struct.CaseFoldMapping1_16 { i16 -22976, i16 -22975 }], align 16
@case_fold1_16_231 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 486, i16 487 }, %struct.CaseFoldMapping1_16 { i16 996, i16 997 }, %struct.CaseFoldMapping1_16 { i16 8184, i16 8056 }, %struct.CaseFoldMapping1_16 { i16 9411, i16 9437 }, %struct.CaseFoldMapping1_16 { i16 -22720, i16 -22719 }], align 16
@case_fold1_16_232 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1260, i16 1261 }, %struct.CaseFoldMapping1_16 { i16 5115, i16 5107 }, %struct.CaseFoldMapping1_16 { i16 7926, i16 7927 }, %struct.CaseFoldMapping1_16 { i16 9420, i16 9446 }, %struct.CaseFoldMapping1_16 { i16 11460, i16 11461 }, %struct.CaseFoldMapping1_16 { i16 -22962, i16 -22961 }], align 16
@case_fold1_16_233 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 488, i16 489 }, %struct.CaseFoldMapping1_16 { i16 1002, i16 1003 }, %struct.CaseFoldMapping1_16 { i16 5114, i16 5106 }, %struct.CaseFoldMapping1_16 { i16 9421, i16 9447 }, %struct.CaseFoldMapping1_16 { i16 -22706, i16 -22705 }], align 16
@case_fold1_16_234 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1262, i16 1263 }, %struct.CaseFoldMapping1_16 { i16 5113, i16 5105 }, %struct.CaseFoldMapping1_16 { i16 7924, i16 7925 }, %struct.CaseFoldMapping1_16 { i16 9422, i16 9448 }, %struct.CaseFoldMapping1_16 { i16 11462, i16 11463 }, %struct.CaseFoldMapping1_16 { i16 -22964, i16 -22963 }], align 16
@case_fold1_16_235 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 490, i16 491 }, %struct.CaseFoldMapping1_16 { i16 1000, i16 1001 }, %struct.CaseFoldMapping1_16 { i16 5112, i16 5104 }, %struct.CaseFoldMapping1_16 { i16 9423, i16 9449 }, %struct.CaseFoldMapping1_16 { i16 -22708, i16 -22707 }], align 16
@case_fold1_16_236 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1256, i16 1257 }, %struct.CaseFoldMapping1_16 { i16 7922, i16 7923 }, %struct.CaseFoldMapping1_16 { i16 9416, i16 9442 }, %struct.CaseFoldMapping1_16 { i16 11456, i16 11457 }, %struct.CaseFoldMapping1_16 { i16 -22966, i16 -22965 }], align 16
@case_fold1_16_237 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 492, i16 493 }, %struct.CaseFoldMapping1_16 { i16 1006, i16 1007 }, %struct.CaseFoldMapping1_16 { i16 9417, i16 9443 }, %struct.CaseFoldMapping1_16 { i16 -22710, i16 -22709 }], align 16
@case_fold1_16_238 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1258, i16 1259 }, %struct.CaseFoldMapping1_16 { i16 5117, i16 5109 }, %struct.CaseFoldMapping1_16 { i16 7920, i16 7921 }, %struct.CaseFoldMapping1_16 { i16 9418, i16 9444 }, %struct.CaseFoldMapping1_16 { i16 11458, i16 11459 }, %struct.CaseFoldMapping1_16 { i16 -22968, i16 -22967 }], align 16
@case_fold1_16_239 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 494, i16 495 }, %struct.CaseFoldMapping1_16 { i16 1004, i16 1005 }, %struct.CaseFoldMapping1_16 { i16 5116, i16 5108 }, %struct.CaseFoldMapping1_16 { i16 9419, i16 9445 }, %struct.CaseFoldMapping1_16 { i16 -22712, i16 -22711 }], align 16
@case_fold1_16_240 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 497, i16 499 }, %struct.CaseFoldMapping1_16 { i16 1268, i16 1269 }, %struct.CaseFoldMapping1_16 { i16 7918, i16 7919 }, %struct.CaseFoldMapping1_16 { i16 11484, i16 11485 }, %struct.CaseFoldMapping1_16 { i16 -22954, i16 -22953 }], align 16
@case_fold1_16_241 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 -22698, i16 -22697 }], align 2
@case_fold1_16_242 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1009, i16 961 }, %struct.CaseFoldMapping1_16 { i16 1270, i16 1271 }, %struct.CaseFoldMapping1_16 { i16 7916, i16 7917 }, %struct.CaseFoldMapping1_16 { i16 11486, i16 11487 }, %struct.CaseFoldMapping1_16 { i16 -22956, i16 -22955 }], align 16
@case_fold1_16_243 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 498, i16 499 }, %struct.CaseFoldMapping1_16 { i16 1008, i16 954 }, %struct.CaseFoldMapping1_16 { i16 8172, i16 8165 }, %struct.CaseFoldMapping1_16 { i16 -22700, i16 -22699 }], align 16
@case_fold1_16_244 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1015, i16 1016 }, %struct.CaseFoldMapping1_16 { i16 1264, i16 1265 }, %struct.CaseFoldMapping1_16 { i16 7914, i16 7915 }, %struct.CaseFoldMapping1_16 { i16 8171, i16 8059 }, %struct.CaseFoldMapping1_16 { i16 11480, i16 11481 }, %struct.CaseFoldMapping1_16 { i16 -22958, i16 -22957 }], align 16
@case_fold1_16_245 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 500, i16 501 }, %struct.CaseFoldMapping1_16 { i16 8170, i16 8058 }, %struct.CaseFoldMapping1_16 { i16 -22702, i16 -22701 }], align 2
@case_fold1_16_246 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 503, i16 447 }, %struct.CaseFoldMapping1_16 { i16 1013, i16 949 }, %struct.CaseFoldMapping1_16 { i16 1266, i16 1267 }, %struct.CaseFoldMapping1_16 { i16 7912, i16 7913 }, %struct.CaseFoldMapping1_16 { i16 8169, i16 8161 }, %struct.CaseFoldMapping1_16 { i16 11482, i16 11483 }, %struct.CaseFoldMapping1_16 { i16 -22960, i16 -22959 }], align 16
@case_fold1_16_247 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 502, i16 405 }, %struct.CaseFoldMapping1_16 { i16 1012, i16 952 }, %struct.CaseFoldMapping1_16 { i16 8168, i16 8160 }, %struct.CaseFoldMapping1_16 { i16 -22704, i16 -22703 }], align 16
@case_fold1_16_248 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1276, i16 1277 }, %struct.CaseFoldMapping1_16 { i16 7910, i16 7911 }, %struct.CaseFoldMapping1_16 { i16 11476, i16 11477 }, %struct.CaseFoldMapping1_16 { i16 -22946, i16 -22945 }], align 16
@case_fold1_16_249 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 504, i16 505 }, %struct.CaseFoldMapping1_16 { i16 1018, i16 1019 }, %struct.CaseFoldMapping1_16 { i16 -22690, i16 -22689 }], align 2
@case_fold1_16_250 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1017, i16 1010 }, %struct.CaseFoldMapping1_16 { i16 1278, i16 1279 }, %struct.CaseFoldMapping1_16 { i16 7908, i16 7909 }, %struct.CaseFoldMapping1_16 { i16 11478, i16 11479 }, %struct.CaseFoldMapping1_16 { i16 -22948, i16 -22947 }], align 16
@case_fold1_16_251 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 506, i16 507 }, %struct.CaseFoldMapping1_16 { i16 -22692, i16 -22691 }], align 2
@case_fold1_16_252 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1023, i16 893 }, %struct.CaseFoldMapping1_16 { i16 1272, i16 1273 }, %struct.CaseFoldMapping1_16 { i16 7906, i16 7907 }, %struct.CaseFoldMapping1_16 { i16 11472, i16 11473 }, %struct.CaseFoldMapping1_16 { i16 -22950, i16 -22949 }], align 16
@case_fold1_16_253 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 508, i16 509 }, %struct.CaseFoldMapping1_16 { i16 1022, i16 892 }, %struct.CaseFoldMapping1_16 { i16 -22694, i16 -22693 }], align 2
@case_fold1_16_254 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1021, i16 891 }, %struct.CaseFoldMapping1_16 { i16 1274, i16 1275 }, %struct.CaseFoldMapping1_16 { i16 7904, i16 7905 }, %struct.CaseFoldMapping1_16 { i16 11474, i16 11475 }, %struct.CaseFoldMapping1_16 { i16 -22952, i16 -22951 }], align 16
@case_fold1_16_255 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 510, i16 511 }, %struct.CaseFoldMapping1_16 { i16 -22696, i16 -22695 }], align 2
@case_fold_hash1_16 = internal unnamed_addr constant [256 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold1_16_000, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_001, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_002, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_003, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_004, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_005, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_006, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_007, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_008, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_009, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_010, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_011, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_012, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_013, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_014, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_015, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_016, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_017, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_018, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_019, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_020, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_021, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_022, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_023, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_024, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_025, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_026, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_027, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_028, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_029, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_030, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_031, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_032, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_033, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_034, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_035, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_036, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_037, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_038, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_039, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_040, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_041, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_042, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_043, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_044, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_045, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_046, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_047, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_048, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_049, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_050, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_051, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_052, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_053, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_054, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_055, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_056, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_057, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_058, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_059, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_060, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_061, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_062, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_063, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_064, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_065, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_066, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_067, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_068, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_069, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_070, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_071, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_072, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_073, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_074, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_075, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_076, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_077, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_078, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_079, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_080, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_081, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_082, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_083, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_084, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_085, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_086, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_087, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_088, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_089, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_090, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_091, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_092, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_093, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_094, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_095, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_096, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_097, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_098, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_099, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_100, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_101, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_102, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_103, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_104, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_105, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_106, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_107, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_108, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_109, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_110, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_111, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_112, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_113, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_114, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_115, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_116, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_117, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_118, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_119, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_120, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_121, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_122, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_124, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_126, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_127, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_128, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_129, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_130, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_131, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_132, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_133, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_134, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_135, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_136, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_137, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_138, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_139, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_140, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_141, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_142, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_143, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_144, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_145, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_146, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_147, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_148, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_149, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_150, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_151, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_152, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_153, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_154, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_155, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_156, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_157, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_158, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_159, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_160, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_161, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_162, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_163, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_164, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_165, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_166, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_167, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_168, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_169, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_170, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_171, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_172, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_173, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_174, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_175, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_176, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_177, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_178, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_179, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_180, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_181, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_182, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_183, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_184, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_185, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_186, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_187, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_188, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_189, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_190, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_191, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_192, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_193, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_194, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_195, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_196, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_197, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_198, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_199, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_200, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_201, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_202, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_203, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_204, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_205, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_206, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_207, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_208, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_209, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_210, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_211, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_212, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_213, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_214, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_215, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_216, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_217, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_218, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_219, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_220, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_221, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_222, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_223, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_224, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_225, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_226, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_227, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_228, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_229, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_230, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_231, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_232, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_233, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_234, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_235, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_236, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_237, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_238, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_239, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_240, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_241, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_242, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_243, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_244, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_245, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_246, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_247, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_248, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_249, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_250, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_251, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_252, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_253, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_254, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_255, i8 2, [7 x i8] zeroinitializer }], align 16
@case_fold2_16_000 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7838, i16 115, i16 115 }, %struct.CaseFoldMapping2_16 { i16 8079, i16 7943, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8095, i16 7975, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8111, i16 8039, i16 953 }], align 16
@case_fold2_16_001 = internal constant [5 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 304, i16 105, i16 775 }, %struct.CaseFoldMapping2_16 { i16 496, i16 106, i16 780 }, %struct.CaseFoldMapping2_16 { i16 8078, i16 7942, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8094, i16 7974, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8110, i16 8038, i16 953 }], align 16
@case_fold2_16_002 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 1415, i16 1381, i16 1410 }, %struct.CaseFoldMapping2_16 { i16 8077, i16 7941, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8093, i16 7973, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8109, i16 8037, i16 953 }], align 16
@case_fold2_16_003 = internal constant [6 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8076, i16 7940, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8092, i16 7972, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8108, i16 8036, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8124, i16 945, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8140, i16 951, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8188, i16 969, i16 953 }], align 16
@case_fold2_16_004 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7834, i16 97, i16 702 }, %struct.CaseFoldMapping2_16 { i16 8075, i16 7939, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8091, i16 7971, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8107, i16 8035, i16 953 }], align 16
@case_fold2_16_005 = internal constant [3 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8074, i16 7938, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8090, i16 7970, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8106, i16 8034, i16 953 }], align 16
@case_fold2_16_006 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7832, i16 119, i16 778 }, %struct.CaseFoldMapping2_16 { i16 8073, i16 7937, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8089, i16 7969, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8105, i16 8033, i16 953 }], align 16
@case_fold2_16_007 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7833, i16 121, i16 778 }, %struct.CaseFoldMapping2_16 { i16 8072, i16 7936, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8088, i16 7968, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8104, i16 8032, i16 953 }], align 16
@case_fold2_16_008 = internal constant [6 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 329, i16 700, i16 110 }, %struct.CaseFoldMapping2_16 { i16 7830, i16 104, i16 817 }, %struct.CaseFoldMapping2_16 { i16 8071, i16 7943, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8087, i16 7975, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8103, i16 8039, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1261, i16 1396, i16 1398 }], align 16
@case_fold2_16_009 = internal constant [10 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7831, i16 116, i16 776 }, %struct.CaseFoldMapping2_16 { i16 8070, i16 7942, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8086, i16 7974, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8102, i16 8038, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8118, i16 945, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8134, i16 951, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8150, i16 953, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8166, i16 965, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8182, i16 969, i16 834 }, %struct.CaseFoldMapping2_16 { i16 -1278, i16 102, i16 108 }], align 16
@case_fold2_16_010 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8069, i16 7941, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8085, i16 7973, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8101, i16 8037, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1279, i16 102, i16 105 }], align 16
@case_fold2_16_011 = internal constant [8 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8068, i16 7940, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8084, i16 7972, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8100, i16 8036, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8116, i16 940, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8132, i16 942, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8164, i16 961, i16 787 }, %struct.CaseFoldMapping2_16 { i16 8180, i16 974, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1280, i16 102, i16 102 }], align 16
@case_fold2_16_012 = internal constant [7 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8067, i16 7939, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8083, i16 7971, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8099, i16 8035, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8115, i16 945, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8131, i16 951, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8179, i16 969, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1257, i16 1396, i16 1389 }], align 16
@case_fold2_16_013 = internal constant [8 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8066, i16 7938, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8082, i16 7970, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8098, i16 8034, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8114, i16 8048, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8130, i16 8052, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8178, i16 8060, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1274, i16 115, i16 116 }, %struct.CaseFoldMapping2_16 { i16 -1258, i16 1406, i16 1398 }], align 16
@case_fold2_16_014 = internal constant [5 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8065, i16 7937, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8081, i16 7969, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8097, i16 8033, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1275, i16 115, i16 116 }, %struct.CaseFoldMapping2_16 { i16 -1259, i16 1396, i16 1387 }], align 16
@case_fold2_16_015 = internal constant [6 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 223, i16 115, i16 115 }, %struct.CaseFoldMapping2_16 { i16 8016, i16 965, i16 787 }, %struct.CaseFoldMapping2_16 { i16 8064, i16 7936, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8080, i16 7968, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8096, i16 8032, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1260, i16 1396, i16 1381 }], align 16
@case_fold_hash2_16 = internal unnamed_addr constant [16 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold2_16_000, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_001, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_002, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_003, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_004, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_005, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_006, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_007, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_008, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_009, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_010, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_011, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_012, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_013, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_014, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_015, i8 6, [7 x i8] zeroinitializer }], align 16
@case_fold3_16_000 = internal constant [8 x %struct.CaseFoldMapping3_16] [%struct.CaseFoldMapping3_16 { i16 8119, i16 945, i16 834, i16 953 }, %struct.CaseFoldMapping3_16 { i16 8135, i16 951, i16 834, i16 953 }, %struct.CaseFoldMapping3_16 { i16 8147, i16 953, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 8151, i16 953, i16 776, i16 834 }, %struct.CaseFoldMapping3_16 { i16 8163, i16 965, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 8167, i16 965, i16 776, i16 834 }, %struct.CaseFoldMapping3_16 { i16 8183, i16 969, i16 834, i16 953 }, %struct.CaseFoldMapping3_16 { i16 -1277, i16 102, i16 102, i16 105 }], align 16
@case_fold3_16_001 = internal constant [4 x %struct.CaseFoldMapping3_16] [%struct.CaseFoldMapping3_16 { i16 8018, i16 965, i16 787, i16 768 }, %struct.CaseFoldMapping3_16 { i16 8022, i16 965, i16 787, i16 834 }, %struct.CaseFoldMapping3_16 { i16 8146, i16 953, i16 776, i16 768 }, %struct.CaseFoldMapping3_16 { i16 8162, i16 965, i16 776, i16 768 }], align 16
@case_fold3_16_003 = internal constant [4 x %struct.CaseFoldMapping3_16] [%struct.CaseFoldMapping3_16 { i16 912, i16 953, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 944, i16 965, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 8020, i16 965, i16 787, i16 769 }, %struct.CaseFoldMapping3_16 { i16 -1276, i16 102, i16 102, i16 108 }], align 16
@case_fold_hash3_16 = internal unnamed_addr constant [4 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold3_16_000, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold3_16_001, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @case_fold3_16_003, i8 4, [7 x i8] zeroinitializer }], align 16
@case_fold1_32_000 = internal constant [17 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66564, i32 66604 }, %struct.CaseFoldMapping1_32 { i32 66580, i32 66620 }, %struct.CaseFoldMapping1_32 { i32 66596, i32 66636 }, %struct.CaseFoldMapping1_32 { i32 66740, i32 66780 }, %struct.CaseFoldMapping1_32 { i32 66756, i32 66796 }, %struct.CaseFoldMapping1_32 { i32 66933, i32 66972 }, %struct.CaseFoldMapping1_32 { i32 66949, i32 66988 }, %struct.CaseFoldMapping1_32 { i32 66965, i32 67004 }, %struct.CaseFoldMapping1_32 { i32 68748, i32 68812 }, %struct.CaseFoldMapping1_32 { i32 68764, i32 68828 }, %struct.CaseFoldMapping1_32 { i32 68780, i32 68844 }, %struct.CaseFoldMapping1_32 { i32 71848, i32 71880 }, %struct.CaseFoldMapping1_32 { i32 71864, i32 71896 }, %struct.CaseFoldMapping1_32 { i32 93774, i32 93806 }, %struct.CaseFoldMapping1_32 { i32 93790, i32 93822 }, %struct.CaseFoldMapping1_32 { i32 125193, i32 125227 }, %struct.CaseFoldMapping1_32 { i32 125209, i32 125243 }], align 16
@case_fold1_32_001 = internal constant [17 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66565, i32 66605 }, %struct.CaseFoldMapping1_32 { i32 66581, i32 66621 }, %struct.CaseFoldMapping1_32 { i32 66597, i32 66637 }, %struct.CaseFoldMapping1_32 { i32 66741, i32 66781 }, %struct.CaseFoldMapping1_32 { i32 66757, i32 66797 }, %struct.CaseFoldMapping1_32 { i32 66932, i32 66971 }, %struct.CaseFoldMapping1_32 { i32 66948, i32 66987 }, %struct.CaseFoldMapping1_32 { i32 66964, i32 67003 }, %struct.CaseFoldMapping1_32 { i32 68749, i32 68813 }, %struct.CaseFoldMapping1_32 { i32 68765, i32 68829 }, %struct.CaseFoldMapping1_32 { i32 68781, i32 68845 }, %struct.CaseFoldMapping1_32 { i32 71849, i32 71881 }, %struct.CaseFoldMapping1_32 { i32 71865, i32 71897 }, %struct.CaseFoldMapping1_32 { i32 93775, i32 93807 }, %struct.CaseFoldMapping1_32 { i32 93791, i32 93823 }, %struct.CaseFoldMapping1_32 { i32 125192, i32 125226 }, %struct.CaseFoldMapping1_32 { i32 125208, i32 125242 }], align 16
@case_fold1_32_002 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66566, i32 66606 }, %struct.CaseFoldMapping1_32 { i32 66582, i32 66622 }, %struct.CaseFoldMapping1_32 { i32 66598, i32 66638 }, %struct.CaseFoldMapping1_32 { i32 66742, i32 66782 }, %struct.CaseFoldMapping1_32 { i32 66758, i32 66798 }, %struct.CaseFoldMapping1_32 { i32 66935, i32 66974 }, %struct.CaseFoldMapping1_32 { i32 66951, i32 66990 }, %struct.CaseFoldMapping1_32 { i32 68750, i32 68814 }, %struct.CaseFoldMapping1_32 { i32 68766, i32 68830 }, %struct.CaseFoldMapping1_32 { i32 68782, i32 68846 }, %struct.CaseFoldMapping1_32 { i32 71850, i32 71882 }, %struct.CaseFoldMapping1_32 { i32 71866, i32 71898 }, %struct.CaseFoldMapping1_32 { i32 93772, i32 93804 }, %struct.CaseFoldMapping1_32 { i32 93788, i32 93820 }, %struct.CaseFoldMapping1_32 { i32 125195, i32 125229 }, %struct.CaseFoldMapping1_32 { i32 125211, i32 125245 }], align 16
@case_fold1_32_003 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66567, i32 66607 }, %struct.CaseFoldMapping1_32 { i32 66583, i32 66623 }, %struct.CaseFoldMapping1_32 { i32 66599, i32 66639 }, %struct.CaseFoldMapping1_32 { i32 66743, i32 66783 }, %struct.CaseFoldMapping1_32 { i32 66759, i32 66799 }, %struct.CaseFoldMapping1_32 { i32 66934, i32 66973 }, %struct.CaseFoldMapping1_32 { i32 66950, i32 66989 }, %struct.CaseFoldMapping1_32 { i32 68751, i32 68815 }, %struct.CaseFoldMapping1_32 { i32 68767, i32 68831 }, %struct.CaseFoldMapping1_32 { i32 68783, i32 68847 }, %struct.CaseFoldMapping1_32 { i32 71851, i32 71883 }, %struct.CaseFoldMapping1_32 { i32 71867, i32 71899 }, %struct.CaseFoldMapping1_32 { i32 93773, i32 93805 }, %struct.CaseFoldMapping1_32 { i32 93789, i32 93821 }, %struct.CaseFoldMapping1_32 { i32 125194, i32 125228 }, %struct.CaseFoldMapping1_32 { i32 125210, i32 125244 }], align 16
@case_fold1_32_004 = internal constant [18 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66560, i32 66600 }, %struct.CaseFoldMapping1_32 { i32 66576, i32 66616 }, %struct.CaseFoldMapping1_32 { i32 66592, i32 66632 }, %struct.CaseFoldMapping1_32 { i32 66736, i32 66776 }, %struct.CaseFoldMapping1_32 { i32 66752, i32 66792 }, %struct.CaseFoldMapping1_32 { i32 66768, i32 66808 }, %struct.CaseFoldMapping1_32 { i32 66929, i32 66968 }, %struct.CaseFoldMapping1_32 { i32 66945, i32 66984 }, %struct.CaseFoldMapping1_32 { i32 66961, i32 67000 }, %struct.CaseFoldMapping1_32 { i32 68744, i32 68808 }, %struct.CaseFoldMapping1_32 { i32 68760, i32 68824 }, %struct.CaseFoldMapping1_32 { i32 68776, i32 68840 }, %struct.CaseFoldMapping1_32 { i32 71852, i32 71884 }, %struct.CaseFoldMapping1_32 { i32 71868, i32 71900 }, %struct.CaseFoldMapping1_32 { i32 93770, i32 93802 }, %struct.CaseFoldMapping1_32 { i32 93786, i32 93818 }, %struct.CaseFoldMapping1_32 { i32 125197, i32 125231 }, %struct.CaseFoldMapping1_32 { i32 125213, i32 125247 }], align 16
@case_fold1_32_005 = internal constant [18 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66561, i32 66601 }, %struct.CaseFoldMapping1_32 { i32 66577, i32 66617 }, %struct.CaseFoldMapping1_32 { i32 66593, i32 66633 }, %struct.CaseFoldMapping1_32 { i32 66737, i32 66777 }, %struct.CaseFoldMapping1_32 { i32 66753, i32 66793 }, %struct.CaseFoldMapping1_32 { i32 66769, i32 66809 }, %struct.CaseFoldMapping1_32 { i32 66928, i32 66967 }, %struct.CaseFoldMapping1_32 { i32 66944, i32 66983 }, %struct.CaseFoldMapping1_32 { i32 66960, i32 66999 }, %struct.CaseFoldMapping1_32 { i32 68745, i32 68809 }, %struct.CaseFoldMapping1_32 { i32 68761, i32 68825 }, %struct.CaseFoldMapping1_32 { i32 68777, i32 68841 }, %struct.CaseFoldMapping1_32 { i32 71853, i32 71885 }, %struct.CaseFoldMapping1_32 { i32 71869, i32 71901 }, %struct.CaseFoldMapping1_32 { i32 93771, i32 93803 }, %struct.CaseFoldMapping1_32 { i32 93787, i32 93819 }, %struct.CaseFoldMapping1_32 { i32 125196, i32 125230 }, %struct.CaseFoldMapping1_32 { i32 125212, i32 125246 }], align 16
@case_fold1_32_006 = internal constant [17 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66562, i32 66602 }, %struct.CaseFoldMapping1_32 { i32 66578, i32 66618 }, %struct.CaseFoldMapping1_32 { i32 66594, i32 66634 }, %struct.CaseFoldMapping1_32 { i32 66738, i32 66778 }, %struct.CaseFoldMapping1_32 { i32 66754, i32 66794 }, %struct.CaseFoldMapping1_32 { i32 66770, i32 66810 }, %struct.CaseFoldMapping1_32 { i32 66931, i32 66970 }, %struct.CaseFoldMapping1_32 { i32 66947, i32 66986 }, %struct.CaseFoldMapping1_32 { i32 68746, i32 68810 }, %struct.CaseFoldMapping1_32 { i32 68762, i32 68826 }, %struct.CaseFoldMapping1_32 { i32 68778, i32 68842 }, %struct.CaseFoldMapping1_32 { i32 71854, i32 71886 }, %struct.CaseFoldMapping1_32 { i32 71870, i32 71902 }, %struct.CaseFoldMapping1_32 { i32 93768, i32 93800 }, %struct.CaseFoldMapping1_32 { i32 93784, i32 93816 }, %struct.CaseFoldMapping1_32 { i32 125199, i32 125233 }, %struct.CaseFoldMapping1_32 { i32 125215, i32 125249 }], align 16
@case_fold1_32_007 = internal constant [18 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66563, i32 66603 }, %struct.CaseFoldMapping1_32 { i32 66579, i32 66619 }, %struct.CaseFoldMapping1_32 { i32 66595, i32 66635 }, %struct.CaseFoldMapping1_32 { i32 66739, i32 66779 }, %struct.CaseFoldMapping1_32 { i32 66755, i32 66795 }, %struct.CaseFoldMapping1_32 { i32 66771, i32 66811 }, %struct.CaseFoldMapping1_32 { i32 66930, i32 66969 }, %struct.CaseFoldMapping1_32 { i32 66946, i32 66985 }, %struct.CaseFoldMapping1_32 { i32 66962, i32 67001 }, %struct.CaseFoldMapping1_32 { i32 68747, i32 68811 }, %struct.CaseFoldMapping1_32 { i32 68763, i32 68827 }, %struct.CaseFoldMapping1_32 { i32 68779, i32 68843 }, %struct.CaseFoldMapping1_32 { i32 71855, i32 71887 }, %struct.CaseFoldMapping1_32 { i32 71871, i32 71903 }, %struct.CaseFoldMapping1_32 { i32 93769, i32 93801 }, %struct.CaseFoldMapping1_32 { i32 93785, i32 93817 }, %struct.CaseFoldMapping1_32 { i32 125198, i32 125232 }, %struct.CaseFoldMapping1_32 { i32 125214, i32 125248 }], align 16
@case_fold1_32_008 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66572, i32 66612 }, %struct.CaseFoldMapping1_32 { i32 66588, i32 66628 }, %struct.CaseFoldMapping1_32 { i32 66748, i32 66788 }, %struct.CaseFoldMapping1_32 { i32 66764, i32 66804 }, %struct.CaseFoldMapping1_32 { i32 66941, i32 66980 }, %struct.CaseFoldMapping1_32 { i32 66957, i32 66996 }, %struct.CaseFoldMapping1_32 { i32 68740, i32 68804 }, %struct.CaseFoldMapping1_32 { i32 68756, i32 68820 }, %struct.CaseFoldMapping1_32 { i32 68772, i32 68836 }, %struct.CaseFoldMapping1_32 { i32 71840, i32 71872 }, %struct.CaseFoldMapping1_32 { i32 71856, i32 71888 }, %struct.CaseFoldMapping1_32 { i32 93766, i32 93798 }, %struct.CaseFoldMapping1_32 { i32 93782, i32 93814 }, %struct.CaseFoldMapping1_32 { i32 125185, i32 125219 }, %struct.CaseFoldMapping1_32 { i32 125201, i32 125235 }, %struct.CaseFoldMapping1_32 { i32 125217, i32 125251 }], align 16
@case_fold1_32_009 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66573, i32 66613 }, %struct.CaseFoldMapping1_32 { i32 66589, i32 66629 }, %struct.CaseFoldMapping1_32 { i32 66749, i32 66789 }, %struct.CaseFoldMapping1_32 { i32 66765, i32 66805 }, %struct.CaseFoldMapping1_32 { i32 66940, i32 66979 }, %struct.CaseFoldMapping1_32 { i32 66956, i32 66995 }, %struct.CaseFoldMapping1_32 { i32 68741, i32 68805 }, %struct.CaseFoldMapping1_32 { i32 68757, i32 68821 }, %struct.CaseFoldMapping1_32 { i32 68773, i32 68837 }, %struct.CaseFoldMapping1_32 { i32 71841, i32 71873 }, %struct.CaseFoldMapping1_32 { i32 71857, i32 71889 }, %struct.CaseFoldMapping1_32 { i32 93767, i32 93799 }, %struct.CaseFoldMapping1_32 { i32 93783, i32 93815 }, %struct.CaseFoldMapping1_32 { i32 125184, i32 125218 }, %struct.CaseFoldMapping1_32 { i32 125200, i32 125234 }, %struct.CaseFoldMapping1_32 { i32 125216, i32 125250 }], align 16
@case_fold1_32_010 = internal constant [15 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66574, i32 66614 }, %struct.CaseFoldMapping1_32 { i32 66590, i32 66630 }, %struct.CaseFoldMapping1_32 { i32 66750, i32 66790 }, %struct.CaseFoldMapping1_32 { i32 66766, i32 66806 }, %struct.CaseFoldMapping1_32 { i32 66943, i32 66982 }, %struct.CaseFoldMapping1_32 { i32 66959, i32 66998 }, %struct.CaseFoldMapping1_32 { i32 68742, i32 68806 }, %struct.CaseFoldMapping1_32 { i32 68758, i32 68822 }, %struct.CaseFoldMapping1_32 { i32 68774, i32 68838 }, %struct.CaseFoldMapping1_32 { i32 71842, i32 71874 }, %struct.CaseFoldMapping1_32 { i32 71858, i32 71890 }, %struct.CaseFoldMapping1_32 { i32 93764, i32 93796 }, %struct.CaseFoldMapping1_32 { i32 93780, i32 93812 }, %struct.CaseFoldMapping1_32 { i32 125187, i32 125221 }, %struct.CaseFoldMapping1_32 { i32 125203, i32 125237 }], align 16
@case_fold1_32_011 = internal constant [15 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66575, i32 66615 }, %struct.CaseFoldMapping1_32 { i32 66591, i32 66631 }, %struct.CaseFoldMapping1_32 { i32 66751, i32 66791 }, %struct.CaseFoldMapping1_32 { i32 66767, i32 66807 }, %struct.CaseFoldMapping1_32 { i32 66942, i32 66981 }, %struct.CaseFoldMapping1_32 { i32 66958, i32 66997 }, %struct.CaseFoldMapping1_32 { i32 68743, i32 68807 }, %struct.CaseFoldMapping1_32 { i32 68759, i32 68823 }, %struct.CaseFoldMapping1_32 { i32 68775, i32 68839 }, %struct.CaseFoldMapping1_32 { i32 71843, i32 71875 }, %struct.CaseFoldMapping1_32 { i32 71859, i32 71891 }, %struct.CaseFoldMapping1_32 { i32 93765, i32 93797 }, %struct.CaseFoldMapping1_32 { i32 93781, i32 93813 }, %struct.CaseFoldMapping1_32 { i32 125186, i32 125220 }, %struct.CaseFoldMapping1_32 { i32 125202, i32 125236 }], align 16
@case_fold1_32_012 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66568, i32 66608 }, %struct.CaseFoldMapping1_32 { i32 66584, i32 66624 }, %struct.CaseFoldMapping1_32 { i32 66744, i32 66784 }, %struct.CaseFoldMapping1_32 { i32 66760, i32 66800 }, %struct.CaseFoldMapping1_32 { i32 66937, i32 66976 }, %struct.CaseFoldMapping1_32 { i32 66953, i32 66992 }, %struct.CaseFoldMapping1_32 { i32 68736, i32 68800 }, %struct.CaseFoldMapping1_32 { i32 68752, i32 68816 }, %struct.CaseFoldMapping1_32 { i32 68768, i32 68832 }, %struct.CaseFoldMapping1_32 { i32 68784, i32 68848 }, %struct.CaseFoldMapping1_32 { i32 71844, i32 71876 }, %struct.CaseFoldMapping1_32 { i32 71860, i32 71892 }, %struct.CaseFoldMapping1_32 { i32 93762, i32 93794 }, %struct.CaseFoldMapping1_32 { i32 93778, i32 93810 }, %struct.CaseFoldMapping1_32 { i32 125189, i32 125223 }, %struct.CaseFoldMapping1_32 { i32 125205, i32 125239 }], align 16
@case_fold1_32_013 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66569, i32 66609 }, %struct.CaseFoldMapping1_32 { i32 66585, i32 66625 }, %struct.CaseFoldMapping1_32 { i32 66745, i32 66785 }, %struct.CaseFoldMapping1_32 { i32 66761, i32 66801 }, %struct.CaseFoldMapping1_32 { i32 66936, i32 66975 }, %struct.CaseFoldMapping1_32 { i32 66952, i32 66991 }, %struct.CaseFoldMapping1_32 { i32 68737, i32 68801 }, %struct.CaseFoldMapping1_32 { i32 68753, i32 68817 }, %struct.CaseFoldMapping1_32 { i32 68769, i32 68833 }, %struct.CaseFoldMapping1_32 { i32 68785, i32 68849 }, %struct.CaseFoldMapping1_32 { i32 71845, i32 71877 }, %struct.CaseFoldMapping1_32 { i32 71861, i32 71893 }, %struct.CaseFoldMapping1_32 { i32 93763, i32 93795 }, %struct.CaseFoldMapping1_32 { i32 93779, i32 93811 }, %struct.CaseFoldMapping1_32 { i32 125188, i32 125222 }, %struct.CaseFoldMapping1_32 { i32 125204, i32 125238 }], align 16
@case_fold1_32_014 = internal constant [14 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66570, i32 66610 }, %struct.CaseFoldMapping1_32 { i32 66586, i32 66626 }, %struct.CaseFoldMapping1_32 { i32 66746, i32 66786 }, %struct.CaseFoldMapping1_32 { i32 66762, i32 66802 }, %struct.CaseFoldMapping1_32 { i32 68738, i32 68802 }, %struct.CaseFoldMapping1_32 { i32 68754, i32 68818 }, %struct.CaseFoldMapping1_32 { i32 68770, i32 68834 }, %struct.CaseFoldMapping1_32 { i32 68786, i32 68850 }, %struct.CaseFoldMapping1_32 { i32 71846, i32 71878 }, %struct.CaseFoldMapping1_32 { i32 71862, i32 71894 }, %struct.CaseFoldMapping1_32 { i32 93760, i32 93792 }, %struct.CaseFoldMapping1_32 { i32 93776, i32 93808 }, %struct.CaseFoldMapping1_32 { i32 125191, i32 125225 }, %struct.CaseFoldMapping1_32 { i32 125207, i32 125241 }], align 16
@case_fold1_32_015 = internal constant [15 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66571, i32 66611 }, %struct.CaseFoldMapping1_32 { i32 66587, i32 66627 }, %struct.CaseFoldMapping1_32 { i32 66747, i32 66787 }, %struct.CaseFoldMapping1_32 { i32 66763, i32 66803 }, %struct.CaseFoldMapping1_32 { i32 66938, i32 66977 }, %struct.CaseFoldMapping1_32 { i32 66954, i32 66993 }, %struct.CaseFoldMapping1_32 { i32 68739, i32 68803 }, %struct.CaseFoldMapping1_32 { i32 68755, i32 68819 }, %struct.CaseFoldMapping1_32 { i32 68771, i32 68835 }, %struct.CaseFoldMapping1_32 { i32 71847, i32 71879 }, %struct.CaseFoldMapping1_32 { i32 71863, i32 71895 }, %struct.CaseFoldMapping1_32 { i32 93761, i32 93793 }, %struct.CaseFoldMapping1_32 { i32 93777, i32 93809 }, %struct.CaseFoldMapping1_32 { i32 125190, i32 125224 }, %struct.CaseFoldMapping1_32 { i32 125206, i32 125240 }], align 16
@case_fold_hash1_32 = internal unnamed_addr constant [16 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold1_32_000, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_001, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_002, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_003, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_004, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_005, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_006, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_007, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_008, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_009, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_010, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_011, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_012, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_013, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_014, i8 14, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_015, i8 15, [7 x i8] zeroinitializer }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = icmp ugt i32 %0, 1114111
  %5 = and i32 %0, 2095104
  %or.cond = icmp eq i32 %5, 55296
  %6 = or i1 %4, %or.cond
  %.035 = select i1 %6, i32 65533, i32 %0
  %7 = icmp samesign ult i32 %.035, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = trunc nuw nsw i32 %.035 to i8
  store i8 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ult i32 %.035, 2048
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = lshr i32 %.035, 6
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %1, align 1
  %17 = trunc i32 %.035 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %56

22:                                               ; preds = %11
  %23 = icmp samesign ult i32 %.035, 65536
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %23, label %25, label %38

25:                                               ; preds = %22
  %26 = lshr i32 %.035, 12
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %1, align 1
  %29 = lshr i32 %.035, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %24, align 1
  %33 = trunc i32 %.035 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %56

38:                                               ; preds = %22
  %39 = lshr i32 %.035, 18
  %40 = trunc nuw nsw i32 %39 to i8
  %41 = or disjoint i8 %40, -16
  store i8 %41, ptr %1, align 1
  %42 = lshr i32 %.035, 12
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  store i8 %45, ptr %24, align 1
  %46 = lshr i32 %.035, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %49, ptr %50, align 1
  %51 = trunc i32 %.035 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %56

56:                                               ; preds = %8, %25, %38, %13, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %8 ], [ %21, %13 ], [ %37, %25 ], [ %55, %38 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 1, 4) i32 @SDL_CaseFoldUnicode(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -65
  %or.cond = icmp ult i32 %5, 26
  br i1 %or.cond, label %6, label %.thread127

6:                                                ; preds = %4
  %7 = or disjoint i32 %0, 32
  store i32 %7, ptr %1, align 4
  br label %.thread124

8:                                                ; preds = %2
  %9 = icmp ult i32 %0, 65536
  %10 = lshr i32 %0, 8
  %11 = xor i32 %10, %0
  br i1 %9, label %12, label %.critedge114.lr.ph

12:                                               ; preds = %8
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %.critedge.lr.ph [
    i8 125, label %.lr.ph
    i8 123, label %.lr.ph
  ]

.critedge.lr.ph:                                  ; preds = %12
  %.mask = and i32 %11, 255
  %13 = zext nneg i32 %.mask to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr @case_fold_hash1_16, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = load ptr, ptr %14, align 16
  %18 = tail call i8 @llvm.umax.i8(i8 %16, i8 1)
  %wide.trip.count163 = zext i8 %18 to i64
  br label %.critedge

19:                                               ; preds = %.critedge
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.lr.ph, label %.critedge, !llvm.loop !3

.critedge:                                        ; preds = %.critedge.lr.ph, %19
  %indvars.iv159 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next160, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv159
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %.not107 = icmp eq i32 %0, %22
  br i1 %.not107, label %.thread, label %19

.thread:                                          ; preds = %.critedge
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv159
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %1, align 4
  br label %.thread124

.lr.ph:                                           ; preds = %19, %12, %12
  %27 = and i32 %11, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr @case_fold_hash2_16, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %29, align 16
  %33 = tail call i8 @llvm.umax.i8(i8 %31, i8 1)
  %wide.trip.count169 = zext i8 %33 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge143, label %35, !llvm.loop !5

35:                                               ; preds = %.lr.ph, %34
  %indvars.iv165 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next166, %34 ]
  %36 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %indvars.iv165
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %.not109 = icmp eq i32 %0, %38
  br i1 %.not109, label %.thread119, label %34

.thread119:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %44, ptr %45, align 4
  br label %.thread124

._crit_edge143:                                   ; preds = %34
  %46 = and i32 %11, 3
  %.not112146.not = icmp eq i32 %46, 2
  br i1 %.not112146.not, label %.thread127, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge143
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr @case_fold_hash3_16, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = load ptr, ptr %48, align 16
  %52 = tail call i8 @llvm.umax.i8(i8 %50, i8 1)
  %wide.trip.count175 = zext i8 %52 to i64
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count175
  br i1 %exitcond176.not, label %.thread127, label %54, !llvm.loop !6

54:                                               ; preds = %.lr.ph149, %53
  %indvars.iv171 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next172, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv171
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %.not111 = icmp eq i32 %0, %57
  br i1 %.not111, label %.thread122, label %53

.thread122:                                       ; preds = %54
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv171
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %1, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %68, ptr %69, align 4
  br label %.thread124

.critedge114.lr.ph:                               ; preds = %8
  %70 = and i32 %11, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr @case_fold_hash1_32, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = load ptr, ptr %72, align 16
  %76 = tail call i8 @llvm.umax.i8(i8 %74, i8 1)
  %wide.trip.count = zext i8 %76 to i64
  br label %.critedge114

77:                                               ; preds = %.critedge114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread127, label %.critedge114, !llvm.loop !7

.critedge114:                                     ; preds = %.critedge114.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.critedge114.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %79, %0
  br i1 %.not, label %80, label %77

80:                                               ; preds = %.critedge114
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %1, align 4
  br label %.thread124

.thread127:                                       ; preds = %77, %53, %._crit_edge143, %4
  store i32 %0, ptr %1, align 4
  br label %.thread124

.thread124:                                       ; preds = %.thread122, %.thread119, %.thread, %80, %.thread127, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %.thread127 ], [ 1, %80 ], [ 3, %.thread122 ], [ 2, %.thread119 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 1966080) i32 @SDL_StepUTF8_REAL(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @StepUTF8(ptr noundef %0, i64 noundef 4)
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = tail call fastcc i32 @StepUTF8(ptr noundef nonnull %0, i64 noundef %7)
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %.neg = sub i64 %11, %10
  %12 = load i64, ptr %1, align 8
  %13 = add i64 %.neg, %12
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %5, %3
  %.0 = phi i32 [ %8, %5 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 1966080) i32 @StepUTF8(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i8 %5, -1
  br i1 %9, label %.thread.sink.split, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, 224
  %12 = icmp eq i32 %11, 192
  %13 = icmp ne i64 %1, 1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 192
  %19 = icmp eq i32 %18, 128
  br i1 %19, label %20, label %.critedge.thread

20:                                               ; preds = %14
  %21 = shl nuw nsw i32 %6, 6
  %22 = and i32 %21, 1984
  %23 = icmp samesign ult i32 %22, 128
  br i1 %23, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %20
  %24 = and i32 %17, 63
  %25 = or disjoint i32 %24, %22
  br label %.thread.sink.split

26:                                               ; preds = %10
  %27 = and i32 %6, 240
  %28 = icmp eq i32 %27, 224
  %29 = icmp ugt i64 %1, 2
  %or.cond8 = and i1 %29, %28
  br i1 %or.cond8, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 192
  %35 = icmp eq i32 %34, 128
  br i1 %35, label %36, label %.critedge.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 192
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %42, label %.critedge.thread

42:                                               ; preds = %36
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i32 %43, 4032
  %45 = shl nuw nsw i32 %6, 12
  %46 = and i32 %45, 61440
  %47 = or disjoint i32 %44, %46
  %48 = icmp samesign ugt i32 %47, 2047
  br i1 %48, label %49, label %.critedge.thread

49:                                               ; preds = %42
  %50 = and i32 %39, 63
  %51 = or disjoint i32 %50, %47
  %52 = icmp samesign ult i32 %47, 55296
  %53 = icmp samesign ugt i32 %46, 57343
  %or.cond10 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond10, label %.thread.sink.split, label %.critedge.thread

54:                                               ; preds = %26
  %55 = and i32 %6, 248
  %56 = icmp eq i32 %55, 240
  %57 = icmp ugt i64 %1, 3
  %or.cond12 = and i1 %57, %56
  br i1 %or.cond12, label %58, label %.critedge.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %60 to i32
  %64 = and i32 %63, 192
  %65 = icmp eq i32 %64, 128
  br i1 %65, label %66, label %.critedge.thread

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 192
  %71 = icmp eq i32 %70, 128
  br i1 %71, label %72, label %.critedge.thread

72:                                               ; preds = %66
  %73 = zext i8 %62 to i32
  %74 = and i32 %73, 192
  %75 = icmp eq i32 %74, 128
  br i1 %75, label %76, label %.critedge.thread

76:                                               ; preds = %72
  %77 = shl nuw nsw i32 %63, 12
  %78 = and i32 %77, 126976
  %79 = shl nuw nsw i32 %6, 18
  %80 = and i32 %79, 1835008
  %81 = or disjoint i32 %78, %80
  %82 = icmp samesign ult i32 %81, 65536
  br i1 %82, label %.critedge.thread, label %.critedge80

.critedge80:                                      ; preds = %76
  %83 = shl nuw nsw i32 %69, 6
  %84 = and i32 %83, 4032
  %85 = and i32 %73, 63
  %86 = or disjoint i32 %85, %84
  %87 = or disjoint i32 %86, %81
  br label %.thread.sink.split

.critedge.thread:                                 ; preds = %58, %66, %72, %76, %30, %36, %42, %49, %14, %20, %54
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %49, %8, %.critedge.thread, %.critedge, %.critedge80
  %.sink93 = phi i64 [ 4, %.critedge80 ], [ 1, %8 ], [ 2, %.critedge ], [ 1, %.critedge.thread ], [ 3, %49 ]
  %.0.ph = phi i32 [ %87, %.critedge80 ], [ %6, %8 ], [ %25, %.critedge ], [ 65533, %.critedge.thread ], [ %51, %49 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink93
  store ptr %88, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %4
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %.0.ph, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 1966080) i32 @SDL_StepBackUTF8_REAL(ptr noundef readnone captures(address) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not11 = icmp ugt ptr %6, %0
  br i1 %.not11, label %8, label %22

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = sub i64 %3, %7
  %scevgep = getelementptr i8, ptr %6, i64 %9
  br label %10

10:                                               ; preds = %13, %8
  %11 = phi ptr [ %14, %13 ], [ %6, %8 ]
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, -64
  br i1 %16, label %10, label %17, !llvm.loop !8

17:                                               ; preds = %10, %13
  %18 = phi ptr [ %scevgep, %10 ], [ %14, %13 ]
  store ptr %18, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %7, %19
  store ptr %18, ptr %1, align 8
  %21 = call fastcc i32 @StepUTF8(ptr noundef nonnull %4, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %2, %5, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SDL_memcmp_REAL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #24
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SDL_strlen_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SDL_strnlen_REAL(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strnlen(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SDL_wcslen_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #24
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i64 @SDL_wcsnlen_REAL(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i64 @wcsnlen(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @wcsnlen(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcslcpy_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @wcslcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @wcslcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcslcat_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @wcslcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @wcslcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_wcsdup_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call i64 @wcslen(ptr noundef readonly %0) #24
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 4
  %5 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %0, i64 %4, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  ret ptr %5
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden noundef ptr @SDL_wcsnstr_REAL(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = tail call i64 @wcslen(ptr noundef readonly %1) #24
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %.not18 = icmp ult i64 %2, %4
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.01420 = phi i64 [ %12, %10 ], [ %2, %.preheader ]
  %.01519 = phi ptr [ %11, %10 ], [ %0, %.preheader ]
  %6 = load i32, ptr %.01519, align 4
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @wcsncmp(ptr noundef nonnull readonly %.01519, ptr noundef readonly %1, i64 noundef %4) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %12 = add i64 %.01420, -1
  %.not = icmp ult i64 %12, %4
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %7, %10, %.lr.ph, %.preheader, %3
  %.0 = phi ptr [ %0, %3 ], [ null, %.preheader ], [ null, %10 ], [ %.01519, %7 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @SDL_wcsncmp_REAL(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @wcsncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #24
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden ptr @SDL_wcsstr_REAL(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = tail call ptr @wcsstr(ptr noundef %0, ptr noundef %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsstr(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @SDL_wcscmp_REAL(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = tail call i32 @wcscmp(ptr noundef %0, ptr noundef %1) #24
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 2) i32 @SDL_wcscasecmp_REAL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %29, %2
  %.032 = phi ptr [ %0, %2 ], [ %.133, %29 ]
  %.029 = phi ptr [ %1, %2 ], [ %.130, %29 ]
  %.023 = phi i32 [ 0, %2 ], [ %.124, %29 ]
  %.021 = phi i32 [ 0, %2 ], [ %.122, %29 ]
  %.019 = phi i32 [ 0, %2 ], [ %.120, %29 ]
  %.015 = phi i32 [ 0, %2 ], [ %.116, %29 ]
  %.not = icmp eq i32 %.015, %.023
  br i1 %.not, label %StepUTF32.exit, label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %.023, 1
  %8 = sext i32 %.023 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  br label %15

StepUTF32.exit:                                   ; preds = %5
  %10 = load i32, ptr %.032, align 4
  %11 = icmp eq i32 %10, 0
  %12 = icmp ugt i32 %10, 1114111
  %13 = select i1 %12, i32 65533, i32 %10
  %.234.idx = select i1 %11, i64 0, i64 4
  %.234 = getelementptr inbounds nuw i8, ptr %.032, i64 %.234.idx
  %14 = call i32 @SDL_CaseFoldUnicode(i32 noundef %13, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %StepUTF32.exit, %6
  %.133 = phi ptr [ %.234, %StepUTF32.exit ], [ %.032, %6 ]
  %.124 = phi i32 [ 1, %StepUTF32.exit ], [ %7, %6 ]
  %.018.in = phi ptr [ %3, %StepUTF32.exit ], [ %9, %6 ]
  %.116 = phi i32 [ %14, %StepUTF32.exit ], [ %.015, %6 ]
  %.018 = load i32, ptr %.018.in, align 4
  %.not25 = icmp eq i32 %.021, %.019
  br i1 %.not25, label %StepUTF32.exit27, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.019, 1
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %4, i64 %18
  br label %25

StepUTF32.exit27:                                 ; preds = %15
  %20 = load i32, ptr %.029, align 4
  %21 = icmp eq i32 %20, 0
  %22 = icmp ugt i32 %20, 1114111
  %23 = select i1 %22, i32 65533, i32 %20
  %.231.idx = select i1 %21, i64 0, i64 4
  %.231 = getelementptr inbounds nuw i8, ptr %.029, i64 %.231.idx
  %24 = call i32 @SDL_CaseFoldUnicode(i32 noundef %23, ptr noundef nonnull %4)
  br label %25

25:                                               ; preds = %StepUTF32.exit27, %16
  %.130 = phi ptr [ %.231, %StepUTF32.exit27 ], [ %.029, %16 ]
  %.122 = phi i32 [ %24, %StepUTF32.exit27 ], [ %.021, %16 ]
  %.120 = phi i32 [ 1, %StepUTF32.exit27 ], [ %17, %16 ]
  %.017.in = phi ptr [ %4, %StepUTF32.exit27 ], [ %19, %16 ]
  %.017 = load i32, ptr %.017.in, align 4
  %26 = icmp ult i32 %.018, %.017
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i32 %.018, %.017
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %.018, 0
  br i1 %30, label %.thread, label %5

.thread:                                          ; preds = %25, %27, %29
  %.2 = phi i32 [ 0, %29 ], [ -1, %25 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 2) i32 @SDL_wcsncasecmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %48, %3
  %.049 = phi ptr [ %0, %3 ], [ %.150, %48 ]
  %.046 = phi ptr [ %1, %3 ], [ %.147, %48 ]
  %.035 = phi i64 [ %2, %3 ], [ %.136, %48 ]
  %.033 = phi i32 [ 0, %3 ], [ %.134, %48 ]
  %.031 = phi i32 [ 0, %3 ], [ %.132, %48 ]
  %.029 = phi i32 [ 0, %3 ], [ %.130, %48 ]
  %.027 = phi i32 [ 0, %3 ], [ %.128, %48 ]
  %.023 = phi i64 [ %2, %3 ], [ %.124, %48 ]
  %.not = icmp eq i32 %.033, %.031
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %.031, 1
  %9 = sext i32 %.031 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 %9
  br label %25

11:                                               ; preds = %6
  %.not.i = icmp eq i64 %.023, 0
  br i1 %.not.i, label %StepUTF32.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %.049, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %StepUTF32.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %17 = icmp ugt i32 %13, 1114111
  %18 = select i1 %17, i32 65533, i32 %13
  br label %StepUTF32.exit

StepUTF32.exit:                                   ; preds = %11, %12, %15
  %.251 = phi ptr [ %.049, %11 ], [ %.049, %12 ], [ %16, %15 ]
  %.0.i = phi i32 [ 0, %11 ], [ 0, %12 ], [ %18, %15 ]
  %19 = call i32 @SDL_CaseFoldUnicode(i32 noundef %.0.i, ptr noundef nonnull %4)
  %20 = ptrtoint ptr %.251 to i64
  %21 = ptrtoint ptr %.049 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = sub i64 %.023, %23
  br label %25

25:                                               ; preds = %StepUTF32.exit, %7
  %.150 = phi ptr [ %.251, %StepUTF32.exit ], [ %.049, %7 ]
  %.134 = phi i32 [ %19, %StepUTF32.exit ], [ %.033, %7 ]
  %.132 = phi i32 [ 1, %StepUTF32.exit ], [ %8, %7 ]
  %.026.in = phi ptr [ %4, %StepUTF32.exit ], [ %10, %7 ]
  %.124 = phi i64 [ %24, %StepUTF32.exit ], [ %.023, %7 ]
  %.026 = load i32, ptr %.026.in, align 4
  %.not37 = icmp eq i32 %.029, %.027
  br i1 %.not37, label %30, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.027, 1
  %28 = sext i32 %.027 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %5, i64 %28
  br label %44

30:                                               ; preds = %25
  %.not.i38 = icmp eq i64 %.035, 0
  br i1 %.not.i38, label %StepUTF32.exit40, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %.046, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %StepUTF32.exit40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %36 = icmp ugt i32 %32, 1114111
  %37 = select i1 %36, i32 65533, i32 %32
  br label %StepUTF32.exit40

StepUTF32.exit40:                                 ; preds = %30, %31, %34
  %.248 = phi ptr [ %.046, %30 ], [ %.046, %31 ], [ %35, %34 ]
  %.0.i39 = phi i32 [ 0, %30 ], [ 0, %31 ], [ %37, %34 ]
  %38 = call i32 @SDL_CaseFoldUnicode(i32 noundef %.0.i39, ptr noundef nonnull %5)
  %39 = ptrtoint ptr %.248 to i64
  %40 = ptrtoint ptr %.046 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = sub i64 %.035, %42
  br label %44

44:                                               ; preds = %StepUTF32.exit40, %26
  %.147 = phi ptr [ %.248, %StepUTF32.exit40 ], [ %.046, %26 ]
  %.136 = phi i64 [ %43, %StepUTF32.exit40 ], [ %.035, %26 ]
  %.130 = phi i32 [ %38, %StepUTF32.exit40 ], [ %.029, %26 ]
  %.128 = phi i32 [ 1, %StepUTF32.exit40 ], [ %27, %26 ]
  %.025.in = phi ptr [ %5, %StepUTF32.exit40 ], [ %29, %26 ]
  %.025 = load i32, ptr %.025.in, align 4
  %45 = icmp ult i32 %.026, %.025
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i32 %.026, %.025
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %.026, 0
  br i1 %49, label %.thread, label %6

.thread:                                          ; preds = %44, %46, %48
  %.2 = phi i32 [ 0, %48 ], [ -1, %44 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcstol_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @__isoc23_wcstol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @__isoc23_wcstol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define hidden i64 @SDL_strlcpy_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = tail call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, -1) i64 @SDL_utf8strlcpy_REAL(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #15 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %6 = add i64 %2, -1
  %7 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %.not40 = icmp eq i64 %7, 0
  br i1 %.not40, label %23, label %8

8:                                                ; preds = %4
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, 64
  %or.cond = icmp ult i8 %12, 53
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %8
  %or.cond5 = icmp sgt i8 %11, -65
  %.not4148 = icmp eq i64 %9, 0
  %or.cond50 = or i1 %or.cond5, %.not4148
  br i1 %or.cond50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %UTF8_GetTrailingBytes.exit
  %.049 = phi i64 [ %22, %UTF8_GetTrailingBytes.exit ], [ %9, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.049
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -32
  %or.cond.i = icmp eq i8 %16, -64
  br i1 %or.cond.i, label %select.unfold, label %17

17:                                               ; preds = %.lr.ph
  %18 = and i8 %15, -16
  %or.cond5.i = icmp eq i8 %18, -32
  br i1 %or.cond5.i, label %select.unfold, label %19

19:                                               ; preds = %17
  %20 = add i8 %15, 16
  %or.cond8.i = icmp ult i8 %20, 5
  br i1 %or.cond8.i, label %select.unfold, label %UTF8_GetTrailingBytes.exit

select.unfold:                                    ; preds = %19, %17, %.lr.ph
  %.0.i.ph = phi i64 [ 3, %17 ], [ 2, %.lr.ph ], [ 4, %19 ]
  %21 = sub i64 %7, %.049
  %.not43 = icmp eq i64 %21, %.0.i.ph
  %spec.select = select i1 %.not43, i64 %7, i64 %.049
  br label %.loopexit

UTF8_GetTrailingBytes.exit:                       ; preds = %19
  %22 = add i64 %.049, -1
  %.not41 = icmp eq i64 %22, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %UTF8_GetTrailingBytes.exit, %8, %select.unfold, %13
  %.2 = phi i64 [ %9, %8 ], [ %7, %13 ], [ %spec.select, %select.unfold ], [ %7, %UTF8_GetTrailingBytes.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %1, i64 %.2, i1 false)
  br label %23

23:                                               ; preds = %.loopexit, %4
  %.1 = phi i64 [ %.2, %.loopexit ], [ 0, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %3
  %.035 = phi i64 [ %.1, %23 ], [ 0, %3 ]
  ret i64 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @SDL_utf8strlen_REAL(ptr noundef %0) local_unnamed_addr #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %3, %1
  %.0 = phi i64 [ 0, %1 ], [ %5, %3 ]
  %4 = call fastcc i32 @StepUTF8(ptr noundef nonnull %2, i64 noundef 4)
  %.not = icmp eq i32 %4, 0
  %5 = add i64 %.0, 1
  br i1 %.not, label %6, label %3, !llvm.loop !11

6:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @SDL_utf8strnlen_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call fastcc i32 @StepUTF8(ptr noundef nonnull %3, i64 noundef %1)
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %.06 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %.035 = phi i64 [ %9, %.lr.ph ], [ %1, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %.neg.i = add i64 %.035, %6
  %9 = sub i64 %.neg.i, %8
  %10 = add i64 %.06, 1
  %11 = call fastcc i32 @StepUTF8(ptr noundef nonnull %3, i64 noundef %9)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %10, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define hidden i64 @SDL_strlcat_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = tail call i64 @strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_strdup_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %3) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_strndup_REAL(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strnlen(ptr noundef readonly %0, i64 noundef %1) #24
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %3
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %2
  ret ptr %5
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @SDL_strrev_REAL(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #15 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %3 = lshr i64 %2, 1
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i64 [ %5, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.pn15 = phi ptr [ %.011, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.01214 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.011 = getelementptr i8, ptr %.pn15, i64 -1
  %5 = add nsw i64 %.016, -1
  %6 = load i8, ptr %.01214, align 1
  %7 = load i8, ptr %.011, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.01214, i64 1
  store i8 %7, ptr %.01214, align 1
  store i8 %6, ptr %.011, align 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_strupr_REAL(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  %.not7 = icmp eq i8 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @SDL_toupper_REAL(i32 noundef %4) #25
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %.08, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0
}

declare i32 @SDL_toupper_REAL(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_strlwr_REAL(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  %.not7 = icmp eq i8 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @SDL_tolower_REAL(i32 noundef %4) #25
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %.08, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0
}

declare i32 @SDL_tolower_REAL(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SDL_strchr_REAL(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SDL_strrchr_REAL(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden noundef ptr @SDL_strnstr_REAL(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #16 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %.not16 = icmp ult i64 %2, %4
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.01218 = phi i64 [ %12, %10 ], [ %2, %.preheader ]
  %.01317 = phi ptr [ %11, %10 ], [ %0, %.preheader ]
  %6 = load i8, ptr %.01317, align 1
  %.not15 = icmp eq i8 %6, 0
  br i1 %.not15, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly %.01317, ptr noundef nonnull readonly %1, i64 noundef %4) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.01317, i64 1
  %12 = add i64 %.01218, -1
  %.not = icmp ult i64 %12, %4
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %7, %10, %.lr.ph, %.preheader, %3
  %.0 = phi ptr [ %0, %3 ], [ null, %.preheader ], [ null, %10 ], [ %.01317, %7 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SDL_strncmp_REAL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #24
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SDL_strstr_REAL(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @SDL_strcasestr_REAL(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #17 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call fastcc i32 @StepUTF8(ptr noundef nonnull %3, i64 noundef 4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %5, !llvm.loop !17

11:                                               ; preds = %5, %9
  %.0 = phi ptr [ null, %9 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 2) i32 @SDL_strncasecmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %8

8:                                                ; preds = %40, %3
  %9 = phi ptr [ %1, %3 ], [ %36, %40 ]
  %10 = phi ptr [ %0, %3 ], [ %23, %40 ]
  %.033 = phi i64 [ %2, %3 ], [ %.134, %40 ]
  %.031 = phi i32 [ 0, %3 ], [ %.132, %40 ]
  %.029 = phi i32 [ 0, %3 ], [ %.130, %40 ]
  %.027 = phi i32 [ 0, %3 ], [ %.128, %40 ]
  %.025 = phi i32 [ 0, %3 ], [ %.126, %40 ]
  %.021 = phi i64 [ %2, %3 ], [ %.122, %40 ]
  %.not = icmp eq i32 %.031, %.029
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.029, 1
  %13 = sext i32 %.029 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %6, i64 %13
  br label %22

15:                                               ; preds = %8
  %16 = call fastcc i32 @StepUTF8(ptr noundef nonnull %4, i64 noundef %.021)
  %17 = call i32 @SDL_CaseFoldUnicode(i32 noundef %16, ptr noundef nonnull %6)
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %.neg = add i64 %.021, %20
  %21 = sub i64 %.neg, %19
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi ptr [ %10, %11 ], [ %18, %15 ]
  %.132 = phi i32 [ %.031, %11 ], [ %17, %15 ]
  %.130 = phi i32 [ %12, %11 ], [ 1, %15 ]
  %.024.in = phi ptr [ %14, %11 ], [ %6, %15 ]
  %.122 = phi i64 [ %.021, %11 ], [ %21, %15 ]
  %.024 = load i32, ptr %.024.in, align 4
  %.not35 = icmp eq i32 %.027, %.025
  br i1 %.not35, label %28, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.025, 1
  %26 = sext i32 %.025 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %7, i64 %26
  br label %35

28:                                               ; preds = %22
  %29 = call fastcc i32 @StepUTF8(ptr noundef nonnull %5, i64 noundef %.033)
  %30 = call i32 @SDL_CaseFoldUnicode(i32 noundef %29, ptr noundef nonnull %7)
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %9 to i64
  %.neg36 = add i64 %.033, %33
  %34 = sub i64 %.neg36, %32
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi ptr [ %9, %24 ], [ %31, %28 ]
  %.134 = phi i64 [ %.033, %24 ], [ %34, %28 ]
  %.128 = phi i32 [ %.027, %24 ], [ %30, %28 ]
  %.126 = phi i32 [ %25, %24 ], [ 1, %28 ]
  %.023.in = phi ptr [ %27, %24 ], [ %7, %28 ]
  %.023 = load i32, ptr %.023.in, align 4
  %37 = icmp ult i32 %.024, %.023
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = icmp ugt i32 %.024, %.023
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %.024, 0
  br i1 %41, label %.thread, label %8

.thread:                                          ; preds = %35, %38, %40
  %.2 = phi i32 [ 0, %40 ], [ -1, %35 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @SDL_itoa_REAL(i32 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  %7 = sub nsw i64 0, %4
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %9, %.preheader.i.i
  %.015.i.i = phi ptr [ %6, %.preheader.i.i ], [ %13, %9 ]
  %.01114.i.i = phi i64 [ %7, %.preheader.i.i ], [ %14, %9 ]
  %10 = urem i64 %.01114.i.i, %8
  %11 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  store i8 %12, ptr %.015.i.i, align 1
  %14 = udiv i64 %.01114.i.i, %8
  %.not13.i.i = icmp ult i64 %.01114.i.i, %8
  br i1 %.not13.i.i, label %.loopexit.i.i, label %9, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %9
  store i8 0, ptr %13, align 1
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #24
  %16 = lshr i64 %15, 1
  %.not13.i.i.i = icmp eq i64 %16, 0
  br i1 %.not13.i.i.i, label %SDL_ltoa_REAL.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.loopexit.i.i
  %17 = getelementptr i8, ptr %6, i64 %15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i ]
  %.pn15.i.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i ]
  %.01214.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i ]
  %.011.i.i.i = getelementptr i8, ptr %.pn15.i.i.i, i64 -1
  %18 = add nsw i64 %.016.i.i.i, -1
  %19 = load i8, ptr %.01214.i.i.i, align 1
  %20 = load i8, ptr %.011.i.i.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 1
  store i8 %20, ptr %.01214.i.i.i, align 1
  store i8 %19, ptr %.011.i.i.i, align 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %SDL_ltoa_REAL.exit, label %.lr.ph.i.i.i, !llvm.loop !13

22:                                               ; preds = %3
  %.not.i9.i = icmp eq i32 %0, 0
  br i1 %.not.i9.i, label %30, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %22
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %24, %.preheader.i10.i
  %.015.i11.i = phi ptr [ %1, %.preheader.i10.i ], [ %28, %24 ]
  %.01114.i12.i = phi i64 [ %4, %.preheader.i10.i ], [ %29, %24 ]
  %25 = urem i64 %.01114.i12.i, %23
  %26 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.015.i11.i, i64 1
  store i8 %27, ptr %.015.i11.i, align 1
  %29 = udiv i64 %.01114.i12.i, %23
  %.not13.i13.i = icmp ult i64 %.01114.i12.i, %23
  br i1 %.not13.i13.i, label %.loopexit.i14.i, label %24, !llvm.loop !18

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  br label %.loopexit.i14.i

.loopexit.i14.i:                                  ; preds = %24, %30
  %.1.i15.i = phi ptr [ %31, %30 ], [ %28, %24 ]
  store i8 0, ptr %.1.i15.i, align 1
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %33 = lshr i64 %32, 1
  %.not13.i.i16.i = icmp eq i64 %33, 0
  br i1 %.not13.i.i16.i, label %SDL_ltoa_REAL.exit, label %.lr.ph.preheader.i.i17.i

.lr.ph.preheader.i.i17.i:                         ; preds = %.loopexit.i14.i
  %34 = getelementptr i8, ptr %1, i64 %32
  br label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %.lr.ph.i.i18.i, %.lr.ph.preheader.i.i17.i
  %.016.i.i19.i = phi i64 [ %35, %.lr.ph.i.i18.i ], [ %33, %.lr.ph.preheader.i.i17.i ]
  %.pn15.i.i20.i = phi ptr [ %.011.i.i22.i, %.lr.ph.i.i18.i ], [ %34, %.lr.ph.preheader.i.i17.i ]
  %.01214.i.i21.i = phi ptr [ %38, %.lr.ph.i.i18.i ], [ %1, %.lr.ph.preheader.i.i17.i ]
  %.011.i.i22.i = getelementptr i8, ptr %.pn15.i.i20.i, i64 -1
  %35 = add nsw i64 %.016.i.i19.i, -1
  %36 = load i8, ptr %.01214.i.i21.i, align 1
  %37 = load i8, ptr %.011.i.i22.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i21.i, i64 1
  store i8 %37, ptr %.01214.i.i21.i, align 1
  store i8 %36, ptr %.011.i.i22.i, align 1
  %.not.i.i23.i = icmp eq i64 %35, 0
  br i1 %.not.i.i23.i, label %SDL_ltoa_REAL.exit, label %.lr.ph.i.i18.i, !llvm.loop !13

SDL_ltoa_REAL.exit:                               ; preds = %.lr.ph.i.i18.i, %.lr.ph.i.i.i, %.loopexit.i.i, %.loopexit.i14.i
  ret ptr %1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @SDL_ltoa_REAL(i64 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  %6 = sub nsw i64 0, %0
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %.015.i = phi ptr [ %5, %.preheader.i ], [ %12, %8 ]
  %.01114.i = phi i64 [ %6, %.preheader.i ], [ %13, %8 ]
  %9 = urem i64 %.01114.i, %7
  %10 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  store i8 %11, ptr %.015.i, align 1
  %13 = udiv i64 %.01114.i, %7
  %.not13.i = icmp ult i64 %.01114.i, %7
  br i1 %.not13.i, label %.loopexit.i, label %8, !llvm.loop !18

.loopexit.i:                                      ; preds = %8
  store i8 0, ptr %12, align 1
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #24
  %15 = lshr i64 %14, 1
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %SDL_ultoa_REAL.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %16 = getelementptr i8, ptr %5, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.pn15.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %.01214.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %5, %.lr.ph.preheader.i.i ]
  %.011.i.i = getelementptr i8, ptr %.pn15.i.i, i64 -1
  %17 = add nsw i64 %.016.i.i, -1
  %18 = load i8, ptr %.01214.i.i, align 1
  %19 = load i8, ptr %.011.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 1
  store i8 %19, ptr %.01214.i.i, align 1
  store i8 %18, ptr %.011.i.i, align 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %SDL_ultoa_REAL.exit, label %.lr.ph.i.i, !llvm.loop !13

21:                                               ; preds = %3
  %.not.i9 = icmp eq i64 %0, 0
  br i1 %.not.i9, label %29, label %.preheader.i10

.preheader.i10:                                   ; preds = %21
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %23, %.preheader.i10
  %.015.i11 = phi ptr [ %1, %.preheader.i10 ], [ %27, %23 ]
  %.01114.i12 = phi i64 [ %0, %.preheader.i10 ], [ %28, %23 ]
  %24 = urem i64 %.01114.i12, %22
  %25 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.015.i11, i64 1
  store i8 %26, ptr %.015.i11, align 1
  %28 = udiv i64 %.01114.i12, %22
  %.not13.i13 = icmp ult i64 %.01114.i12, %22
  br i1 %.not13.i13, label %.loopexit.i14, label %23, !llvm.loop !18

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  br label %.loopexit.i14

.loopexit.i14:                                    ; preds = %23, %29
  %.1.i15 = phi ptr [ %30, %29 ], [ %27, %23 ]
  store i8 0, ptr %.1.i15, align 1
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %32 = lshr i64 %31, 1
  %.not13.i.i16 = icmp eq i64 %32, 0
  br i1 %.not13.i.i16, label %SDL_ultoa_REAL.exit, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %.loopexit.i14
  %33 = getelementptr i8, ptr %1, i64 %31
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i.i18, %.lr.ph.preheader.i.i17
  %.016.i.i19 = phi i64 [ %34, %.lr.ph.i.i18 ], [ %32, %.lr.ph.preheader.i.i17 ]
  %.pn15.i.i20 = phi ptr [ %.011.i.i22, %.lr.ph.i.i18 ], [ %33, %.lr.ph.preheader.i.i17 ]
  %.01214.i.i21 = phi ptr [ %37, %.lr.ph.i.i18 ], [ %1, %.lr.ph.preheader.i.i17 ]
  %.011.i.i22 = getelementptr i8, ptr %.pn15.i.i20, i64 -1
  %34 = add nsw i64 %.016.i.i19, -1
  %35 = load i8, ptr %.01214.i.i21, align 1
  %36 = load i8, ptr %.011.i.i22, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i21, i64 1
  store i8 %36, ptr %.01214.i.i21, align 1
  store i8 %35, ptr %.011.i.i22, align 1
  %.not.i.i23 = icmp eq i64 %34, 0
  br i1 %.not.i.i23, label %SDL_ultoa_REAL.exit, label %.lr.ph.i.i18, !llvm.loop !13

SDL_ultoa_REAL.exit:                              ; preds = %.lr.ph.i.i18, %.lr.ph.i.i, %.loopexit.i14, %.loopexit.i
  ret ptr %1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @SDL_uitoa_REAL(i32 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #15 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = zext i32 %0 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %.preheader.i
  %.015.i = phi ptr [ %1, %.preheader.i ], [ %10, %6 ]
  %.01114.i = phi i64 [ %4, %.preheader.i ], [ %11, %6 ]
  %7 = urem i64 %.01114.i, %5
  %8 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  store i8 %9, ptr %.015.i, align 1
  %11 = udiv i64 %.01114.i, %5
  %.not13.i = icmp ult i64 %.01114.i, %5
  br i1 %.not13.i, label %.loopexit.i, label %6, !llvm.loop !18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %6, %12
  %.1.i = phi ptr [ %13, %12 ], [ %10, %6 ]
  store i8 0, ptr %.1.i, align 1
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %15 = lshr i64 %14, 1
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %SDL_ultoa_REAL.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %16 = getelementptr i8, ptr %1, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.pn15.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %.01214.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.011.i.i = getelementptr i8, ptr %.pn15.i.i, i64 -1
  %17 = add nsw i64 %.016.i.i, -1
  %18 = load i8, ptr %.01214.i.i, align 1
  %19 = load i8, ptr %.011.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 1
  store i8 %19, ptr %.01214.i.i, align 1
  store i8 %18, ptr %.011.i.i, align 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %SDL_ultoa_REAL.exit, label %.lr.ph.i.i, !llvm.loop !13

SDL_ultoa_REAL.exit:                              ; preds = %.lr.ph.i.i, %.loopexit.i
  ret ptr %1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @SDL_ultoa_REAL(i64 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #15 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %.preheader, %5
  %.015 = phi ptr [ %1, %.preheader ], [ %9, %5 ]
  %.01114 = phi i64 [ %0, %.preheader ], [ %10, %5 ]
  %6 = urem i64 %.01114, %4
  %7 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 %8, ptr %.015, align 1
  %10 = udiv i64 %.01114, %4
  %.not13 = icmp ult i64 %.01114, %4
  br i1 %.not13, label %.loopexit, label %5, !llvm.loop !18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %11
  %.1 = phi ptr [ %12, %11 ], [ %9, %5 ]
  store i8 0, ptr %.1, align 1
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %14 = lshr i64 %13, 1
  %.not13.i = icmp eq i64 %14, 0
  br i1 %.not13.i, label %SDL_strrev_REAL.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %15 = getelementptr i8, ptr %1, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %16, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.pn15.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.01214.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.011.i = getelementptr i8, ptr %.pn15.i, i64 -1
  %16 = add nsw i64 %.016.i, -1
  %17 = load i8, ptr %.01214.i, align 1
  %18 = load i8, ptr %.011.i, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 1
  store i8 %18, ptr %.01214.i, align 1
  store i8 %17, ptr %.011.i, align 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %SDL_strrev_REAL.exit, label %.lr.ph.i, !llvm.loop !13

SDL_strrev_REAL.exit:                             ; preds = %.lr.ph.i, %.loopexit
  ret ptr %1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @SDL_lltoa_REAL(i64 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  %6 = sub nsw i64 0, %0
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %.015.i = phi ptr [ %5, %.preheader.i ], [ %12, %8 ]
  %.01114.i = phi i64 [ %6, %.preheader.i ], [ %13, %8 ]
  %9 = urem i64 %.01114.i, %7
  %10 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  store i8 %11, ptr %.015.i, align 1
  %13 = udiv i64 %.01114.i, %7
  %.not13.i = icmp ult i64 %.01114.i, %7
  br i1 %.not13.i, label %.loopexit.i, label %8, !llvm.loop !19

.loopexit.i:                                      ; preds = %8
  store i8 0, ptr %12, align 1
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #24
  %15 = lshr i64 %14, 1
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %SDL_ulltoa_REAL.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %16 = getelementptr i8, ptr %5, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.pn15.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %.01214.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %5, %.lr.ph.preheader.i.i ]
  %.011.i.i = getelementptr i8, ptr %.pn15.i.i, i64 -1
  %17 = add nsw i64 %.016.i.i, -1
  %18 = load i8, ptr %.01214.i.i, align 1
  %19 = load i8, ptr %.011.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 1
  store i8 %19, ptr %.01214.i.i, align 1
  store i8 %18, ptr %.011.i.i, align 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %SDL_ulltoa_REAL.exit, label %.lr.ph.i.i, !llvm.loop !13

21:                                               ; preds = %3
  %.not.i9 = icmp eq i64 %0, 0
  br i1 %.not.i9, label %29, label %.preheader.i10

.preheader.i10:                                   ; preds = %21
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %23, %.preheader.i10
  %.015.i11 = phi ptr [ %1, %.preheader.i10 ], [ %27, %23 ]
  %.01114.i12 = phi i64 [ %0, %.preheader.i10 ], [ %28, %23 ]
  %24 = urem i64 %.01114.i12, %22
  %25 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.015.i11, i64 1
  store i8 %26, ptr %.015.i11, align 1
  %28 = udiv i64 %.01114.i12, %22
  %.not13.i13 = icmp ult i64 %.01114.i12, %22
  br i1 %.not13.i13, label %.loopexit.i14, label %23, !llvm.loop !19

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  br label %.loopexit.i14

.loopexit.i14:                                    ; preds = %23, %29
  %.1.i15 = phi ptr [ %30, %29 ], [ %27, %23 ]
  store i8 0, ptr %.1.i15, align 1
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %32 = lshr i64 %31, 1
  %.not13.i.i16 = icmp eq i64 %32, 0
  br i1 %.not13.i.i16, label %SDL_ulltoa_REAL.exit, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %.loopexit.i14
  %33 = getelementptr i8, ptr %1, i64 %31
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i.i18, %.lr.ph.preheader.i.i17
  %.016.i.i19 = phi i64 [ %34, %.lr.ph.i.i18 ], [ %32, %.lr.ph.preheader.i.i17 ]
  %.pn15.i.i20 = phi ptr [ %.011.i.i22, %.lr.ph.i.i18 ], [ %33, %.lr.ph.preheader.i.i17 ]
  %.01214.i.i21 = phi ptr [ %37, %.lr.ph.i.i18 ], [ %1, %.lr.ph.preheader.i.i17 ]
  %.011.i.i22 = getelementptr i8, ptr %.pn15.i.i20, i64 -1
  %34 = add nsw i64 %.016.i.i19, -1
  %35 = load i8, ptr %.01214.i.i21, align 1
  %36 = load i8, ptr %.011.i.i22, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i21, i64 1
  store i8 %36, ptr %.01214.i.i21, align 1
  store i8 %35, ptr %.011.i.i22, align 1
  %.not.i.i23 = icmp eq i64 %34, 0
  br i1 %.not.i.i23, label %SDL_ulltoa_REAL.exit, label %.lr.ph.i.i18, !llvm.loop !13

SDL_ulltoa_REAL.exit:                             ; preds = %.lr.ph.i.i18, %.lr.ph.i.i, %.loopexit.i14, %.loopexit.i
  ret ptr %1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @SDL_ulltoa_REAL(i64 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #15 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %.preheader, %5
  %.015 = phi ptr [ %1, %.preheader ], [ %9, %5 ]
  %.01114 = phi i64 [ %0, %.preheader ], [ %10, %5 ]
  %6 = urem i64 %.01114, %4
  %7 = getelementptr inbounds nuw i8, ptr @ntoa_table, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 %8, ptr %.015, align 1
  %10 = udiv i64 %.01114, %4
  %.not13 = icmp ult i64 %.01114, %4
  br i1 %.not13, label %.loopexit, label %5, !llvm.loop !19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %11
  %.1 = phi ptr [ %12, %11 ], [ %9, %5 ]
  store i8 0, ptr %.1, align 1
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %14 = lshr i64 %13, 1
  %.not13.i = icmp eq i64 %14, 0
  br i1 %.not13.i, label %SDL_strrev_REAL.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %15 = getelementptr i8, ptr %1, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %16, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.pn15.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.01214.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.011.i = getelementptr i8, ptr %.pn15.i, i64 -1
  %16 = add nsw i64 %.016.i, -1
  %17 = load i8, ptr %.01214.i, align 1
  %18 = load i8, ptr %.011.i, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 1
  store i8 %18, ptr %.01214.i, align 1
  store i8 %17, ptr %.011.i, align 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %SDL_strrev_REAL.exit, label %.lr.ph.i, !llvm.loop !13

SDL_strrev_REAL.exit:                             ; preds = %.lr.ph.i, %.loopexit
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_atoi_REAL(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #25
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden double @SDL_atof_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = tail call double @strtod(ptr noundef nonnull captures(none) %0, ptr noundef null) #25
  ret double %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtol_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtoul_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @__isoc23_strtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtoll_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtoull_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i64 @__isoc23_strtoull(ptr noundef %0, ptr noundef %1, i32 noundef %2) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden double @SDL_strtod_REAL(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call double @strtod(ptr noundef %0, ptr noundef %1) #25
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SDL_strcmp_REAL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #24
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 2) i32 @SDL_strcasecmp_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %27, %2
  %.022 = phi i32 [ 0, %2 ], [ %.123, %27 ]
  %.020 = phi i32 [ 0, %2 ], [ %.121, %27 ]
  %.018 = phi i32 [ 0, %2 ], [ %.119, %27 ]
  %.014 = phi i32 [ 0, %2 ], [ %.115, %27 ]
  %.not = icmp eq i32 %.014, %.022
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.022, 1
  %10 = sext i32 %.022 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  br label %15

12:                                               ; preds = %7
  %13 = call fastcc i32 @StepUTF8(ptr noundef nonnull %3, i64 noundef 4)
  %14 = call i32 @SDL_CaseFoldUnicode(i32 noundef %13, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %12, %8
  %.123 = phi i32 [ %9, %8 ], [ 1, %12 ]
  %.017.in = phi ptr [ %11, %8 ], [ %5, %12 ]
  %.115 = phi i32 [ %.014, %8 ], [ %14, %12 ]
  %.017 = load i32, ptr %.017.in, align 4
  %.not24 = icmp eq i32 %.020, %.018
  br i1 %.not24, label %20, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.018, 1
  %18 = sext i32 %.018 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %6, i64 %18
  br label %23

20:                                               ; preds = %15
  %21 = call fastcc i32 @StepUTF8(ptr noundef nonnull %4, i64 noundef 4)
  %22 = call i32 @SDL_CaseFoldUnicode(i32 noundef %21, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %20, %16
  %.121 = phi i32 [ %.020, %16 ], [ %22, %20 ]
  %.119 = phi i32 [ %17, %16 ], [ 1, %20 ]
  %.016.in = phi ptr [ %19, %16 ], [ %6, %20 ]
  %.016 = load i32, ptr %.016.in, align 4
  %24 = icmp ult i32 %.017, %.016
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i32 %.017, %.016
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %.017, 0
  br i1 %28, label %.thread, label %7

.thread:                                          ; preds = %23, %25, %27
  %.2 = phi i32 [ 0, %27 ], [ -1, %23 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_sscanf_REAL(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @__isoc23_vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_vsscanf_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @__isoc23_vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nounwind
declare i32 @__isoc23_vsscanf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @SDL_snprintf_REAL(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ...) local_unnamed_addr #13 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str, ptr %2
  %5 = call noundef i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @SDL_vsnprintf_REAL(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #13 {
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %2
  %5 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef %3) #25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_swprintf_REAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @SDL_vswprintf_REAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_vswprintf_REAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @wcslen(ptr noundef nonnull readonly %2) #24
  %9 = shl i64 %8, 2
  %10 = add i64 %9, 4
  %11 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, i64 noundef %10) #25
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %40, label %12

12:                                               ; preds = %7, %4
  %.038 = phi ptr [ %11, %7 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %3)
  %.not.i = icmp eq ptr %.038, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str, ptr %.038
  %13 = call noundef i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @SDL_free_REAL(ptr noundef %.038) #25
  br label %39

16:                                               ; preds = %12
  %17 = icmp samesign ult i32 %13, 64
  %.pre = add nuw nsw i32 %13, 1
  %.pre62 = zext nneg i32 %.pre to i64
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %13, 127
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %18
  %20 = alloca i8, i64 %.pre62, align 16
  br label %24

21:                                               ; preds = %18
  %22 = call noalias ptr @SDL_malloc_REAL(i64 noundef %.pre62) #25
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %23, label %24

23:                                               ; preds = %21
  call void @SDL_free_REAL(ptr noundef %.038) #25
  br label %39

24:                                               ; preds = %.thread, %21
  %25 = phi ptr [ %20, %.thread ], [ %22, %21 ]
  %26 = call noundef i32 @vsnprintf(ptr noundef nonnull %25, i64 noundef %.pre62, ptr noundef nonnull %spec.store.select.i, ptr noundef %3) #25
  %.not54 = icmp sgt i32 %26, %13
  br i1 %.not54, label %.thread60, label %._crit_edge

.thread60:                                        ; preds = %24
  call void @SDL_free_REAL(ptr noundef %.038) #25
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #25
  %28 = zext i1 %27 to i32
  br label %39

._crit_edge:                                      ; preds = %16, %24
  %.042 = phi i1 [ %19, %24 ], [ false, %16 ]
  %.041 = phi ptr [ %25, %24 ], [ null, %16 ]
  %.040 = phi ptr [ %25, %24 ], [ %5, %16 ]
  call void @SDL_free_REAL(ptr noundef %.038) #25
  %29 = call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %.040, i64 noundef %.pre62) #25
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %36, label %30

30:                                               ; preds = %._crit_edge
  %.not56 = icmp eq ptr %0, null
  br i1 %.not56, label %33, label %31

31:                                               ; preds = %30
  %32 = call i64 @wcslcpy(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %1) #25
  br label %33

33:                                               ; preds = %31, %30
  %34 = call i64 @wcslen(ptr noundef nonnull readonly %29) #24
  %35 = trunc i64 %34 to i32
  call void @SDL_free_REAL(ptr noundef nonnull %29) #25
  br label %36

36:                                               ; preds = %._crit_edge, %33
  %.039 = phi i32 [ %35, %33 ], [ -1, %._crit_edge ]
  %37 = icmp eq ptr %.041, null
  %or.cond = or i1 %.042, %37
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %36
  call void @SDL_free_REAL(ptr noundef nonnull %.041) #25
  br label %39

39:                                               ; preds = %.thread60, %23, %38, %36, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %23 ], [ %28, %.thread60 ], [ %.039, %38 ], [ %.039, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %7, %39
  %.0 = phi i32 [ %.1, %39 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #9

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @SDL_asprintf_REAL(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1, ...) local_unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8
  %5 = call noalias ptr @SDL_malloc_REAL(i64 noundef 100) #25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %SDL_vasprintf_REAL.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not.i.i = icmp eq ptr %1, null
  %spec.store.select.i.i = select i1 %.not.i.i, ptr @.str, ptr %1
  br label %6

6:                                                ; preds = %14, %.preheader.i
  %.022.i = phi i32 [ %15, %14 ], [ 100, %.preheader.i ]
  %.021.i = phi ptr [ %17, %14 ], [ %5, %.preheader.i ]
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %7 = zext nneg i32 %.022.i to i64
  %8 = call noundef i32 @vsnprintf(ptr noundef nonnull %.021.i, i64 noundef %7, ptr noundef nonnull %spec.store.select.i.i, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @SDL_free_REAL(ptr noundef nonnull %.021.i) #25
  br label %SDL_vasprintf_REAL.exit

11:                                               ; preds = %6
  %12 = icmp samesign ult i32 %8, %.022.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr %.021.i, ptr %0, align 8
  br label %SDL_vasprintf_REAL.exit

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %8, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call ptr @SDL_realloc_REAL(ptr noundef nonnull %.021.i, i64 noundef %16) #26
  %.not26.i = icmp eq ptr %17, null
  br i1 %.not26.i, label %18, label %6

18:                                               ; preds = %14
  call void @SDL_free_REAL(ptr noundef nonnull %.021.i) #25
  br label %SDL_vasprintf_REAL.exit

SDL_vasprintf_REAL.exit:                          ; preds = %2, %10, %13, %18
  %.0.i = phi i32 [ %8, %10 ], [ %8, %13 ], [ -1, %18 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @SDL_vasprintf_REAL(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %5 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 100) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %.not.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str, ptr %1
  br label %6

6:                                                ; preds = %.preheader, %14
  %.022 = phi i32 [ %15, %14 ], [ 100, %.preheader ]
  %.021 = phi ptr [ %17, %14 ], [ %5, %.preheader ]
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %7 = zext nneg i32 %.022 to i64
  %8 = call noundef i32 @vsnprintf(ptr noundef nonnull %.021, i64 noundef %7, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @SDL_free_REAL(ptr noundef nonnull %.021) #25
  br label %19

11:                                               ; preds = %6
  %12 = icmp samesign ult i32 %8, %.022
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr %.021, ptr %0, align 8
  br label %19

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %8, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call ptr @SDL_realloc_REAL(ptr noundef nonnull %.021, i64 noundef %16) #26
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %6

18:                                               ; preds = %14
  call void @SDL_free_REAL(ptr noundef nonnull %.021) #25
  br label %19

19:                                               ; preds = %3, %18, %13, %10
  %.0 = phi i32 [ %8, %10 ], [ %8, %13 ], [ -1, %18 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SDL_strpbrk_REAL(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
