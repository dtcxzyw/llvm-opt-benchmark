target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [3 x i8] c"\11A\10", align 1
@a_0 = internal constant [109 x %struct.among] [%struct.among { i32 4, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_3, i32 0, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_4, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_7, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_12, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_13, i32 12, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_14, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_15, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_0_16, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_17, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_18, i32 17, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_19, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_20, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_21, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_22, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_24, i32 23, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_25, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_26, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_27, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_28, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_29, i32 28, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_30, i32 29, i32 4, ptr null }, %struct.among { i32 4, ptr @s_0_31, i32 28, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_32, i32 28, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_33, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_34, i32 33, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_35, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_36, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_37, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_38, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_39, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_40, i32 39, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_41, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_42, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_43, i32 42, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_44, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_0_45, i32 44, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_46, i32 44, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_47, i32 44, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_48, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_49, i32 48, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_50, i32 48, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_51, i32 48, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_52, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_53, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_54, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_55, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_56, i32 55, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_57, i32 55, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_58, i32 55, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_59, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_60, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_61, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_62, i32 61, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_63, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_64, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_65, i32 64, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_66, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_67, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_68, i32 67, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_69, i32 67, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_70, i32 67, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_71, i32 70, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_72, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_0_73, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_74, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_75, i32 74, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_76, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_77, i32 76, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_78, i32 77, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_79, i32 76, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_80, i32 76, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_81, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_0_82, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_83, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_84, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_85, i32 84, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_86, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_87, i32 86, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_88, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_89, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_90, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_91, i32 90, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_92, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_93, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_94, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_95, i32 94, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_96, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_97, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_98, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_99, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_100, i32 99, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_101, i32 100, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_102, i32 100, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_103, i32 99, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_104, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_105, i32 104, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_106, i32 104, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_107, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_108, i32 -1, i32 1, ptr null }], align 16
@s_0 = internal constant [7 x i8] c"atseden", align 1
@s_1 = internal constant [7 x i8] c"arabera", align 1
@s_2 = internal constant [6 x i8] c"baditu", align 1
@s_0_0 = internal constant [4 x i8] c"idea", align 1
@s_0_1 = internal constant [5 x i8] c"bidea", align 1
@s_0_2 = internal constant [5 x i8] c"kidea", align 1
@s_0_3 = internal constant [5 x i8] c"pidea", align 1
@s_0_4 = internal constant [6 x i8] c"kundea", align 1
@s_0_5 = internal constant [5 x i8] c"galea", align 1
@s_0_6 = internal constant [6 x i8] c"tailea", align 1
@s_0_7 = internal constant [7 x i8] c"tzailea", align 1
@s_0_8 = internal constant [5 x i8] c"gunea", align 1
@s_0_9 = internal constant [5 x i8] c"kunea", align 1
@s_0_10 = internal constant [5 x i8] c"tzaga", align 1
@s_0_11 = internal constant [4 x i8] c"gaia", align 1
@s_0_12 = internal constant [5 x i8] c"aldia", align 1
@s_0_13 = internal constant [6 x i8] c"taldia", align 1
@s_0_14 = internal constant [5 x i8] c"karia", align 1
@s_0_15 = internal constant [6 x i8] c"garria", align 1
@s_0_16 = internal constant [6 x i8] c"karria", align 1
@s_0_17 = internal constant [2 x i8] c"ka", align 1
@s_0_18 = internal constant [5 x i8] c"tzaka", align 1
@s_0_19 = internal constant [2 x i8] c"la", align 1
@s_0_20 = internal constant [4 x i8] c"mena", align 1
@s_0_21 = internal constant [4 x i8] c"pena", align 1
@s_0_22 = internal constant [4 x i8] c"kina", align 1
@s_0_23 = internal constant [5 x i8] c"ezina", align 1
@s_0_24 = internal constant [6 x i8] c"tezina", align 1
@s_0_25 = internal constant [4 x i8] c"kuna", align 1
@s_0_26 = internal constant [4 x i8] c"tuna", align 1
@s_0_27 = internal constant [6 x i8] c"kizuna", align 1
@s_0_28 = internal constant [3 x i8] c"era", align 1
@s_0_29 = internal constant [4 x i8] c"bera", align 1
@s_0_30 = internal constant [7 x i8] c"arabera", align 1
@s_0_31 = internal constant [4 x i8] c"kera", align 1
@s_0_32 = internal constant [4 x i8] c"pera", align 1
@s_0_33 = internal constant [4 x i8] c"orra", align 1
@s_0_34 = internal constant [5 x i8] c"korra", align 1
@s_0_35 = internal constant [4 x i8] c"dura", align 1
@s_0_36 = internal constant [4 x i8] c"gura", align 1
@s_0_37 = internal constant [4 x i8] c"kura", align 1
@s_0_38 = internal constant [4 x i8] c"tura", align 1
@s_0_39 = internal constant [3 x i8] c"eta", align 1
@s_0_40 = internal constant [4 x i8] c"keta", align 1
@s_0_41 = internal constant [6 x i8] c"gailua", align 1
@s_0_42 = internal constant [3 x i8] c"eza", align 1
@s_0_43 = internal constant [6 x i8] c"erreza", align 1
@s_0_44 = internal constant [3 x i8] c"tza", align 1
@s_0_45 = internal constant [6 x i8] c"gaitza", align 1
@s_0_46 = internal constant [6 x i8] c"kaitza", align 1
@s_0_47 = internal constant [6 x i8] c"kuntza", align 1
@s_0_48 = internal constant [3 x i8] c"ide", align 1
@s_0_49 = internal constant [4 x i8] c"bide", align 1
@s_0_50 = internal constant [4 x i8] c"kide", align 1
@s_0_51 = internal constant [4 x i8] c"pide", align 1
@s_0_52 = internal constant [5 x i8] c"kunde", align 1
@s_0_53 = internal constant [5 x i8] c"tzake", align 1
@s_0_54 = internal constant [5 x i8] c"tzeke", align 1
@s_0_55 = internal constant [2 x i8] c"le", align 1
@s_0_56 = internal constant [4 x i8] c"gale", align 1
@s_0_57 = internal constant [5 x i8] c"taile", align 1
@s_0_58 = internal constant [6 x i8] c"tzaile", align 1
@s_0_59 = internal constant [4 x i8] c"gune", align 1
@s_0_60 = internal constant [4 x i8] c"kune", align 1
@s_0_61 = internal constant [3 x i8] c"tze", align 1
@s_0_62 = internal constant [4 x i8] c"atze", align 1
@s_0_63 = internal constant [3 x i8] c"gai", align 1
@s_0_64 = internal constant [4 x i8] c"aldi", align 1
@s_0_65 = internal constant [5 x i8] c"taldi", align 1
@s_0_66 = internal constant [2 x i8] c"ki", align 1
@s_0_67 = internal constant [3 x i8] c"ari", align 1
@s_0_68 = internal constant [4 x i8] c"kari", align 1
@s_0_69 = internal constant [4 x i8] c"lari", align 1
@s_0_70 = internal constant [4 x i8] c"tari", align 1
@s_0_71 = internal constant [5 x i8] c"etari", align 1
@s_0_72 = internal constant [5 x i8] c"garri", align 1
@s_0_73 = internal constant [5 x i8] c"karri", align 1
@s_0_74 = internal constant [5 x i8] c"arazi", align 1
@s_0_75 = internal constant [6 x i8] c"tarazi", align 1
@s_0_76 = internal constant [2 x i8] c"an", align 1
@s_0_77 = internal constant [3 x i8] c"ean", align 1
@s_0_78 = internal constant [4 x i8] c"rean", align 1
@s_0_79 = internal constant [3 x i8] c"kan", align 1
@s_0_80 = internal constant [4 x i8] c"etan", align 1
@s_0_81 = internal constant [7 x i8] c"atseden", align 1
@s_0_82 = internal constant [3 x i8] c"men", align 1
@s_0_83 = internal constant [3 x i8] c"pen", align 1
@s_0_84 = internal constant [3 x i8] c"kin", align 1
@s_0_85 = internal constant [5 x i8] c"rekin", align 1
@s_0_86 = internal constant [4 x i8] c"ezin", align 1
@s_0_87 = internal constant [5 x i8] c"tezin", align 1
@s_0_88 = internal constant [3 x i8] c"tun", align 1
@s_0_89 = internal constant [5 x i8] c"kizun", align 1
@s_0_90 = internal constant [2 x i8] c"go", align 1
@s_0_91 = internal constant [3 x i8] c"ago", align 1
@s_0_92 = internal constant [3 x i8] c"tio", align 1
@s_0_93 = internal constant [4 x i8] c"dako", align 1
@s_0_94 = internal constant [2 x i8] c"or", align 1
@s_0_95 = internal constant [3 x i8] c"kor", align 1
@s_0_96 = internal constant [4 x i8] c"tzat", align 1
@s_0_97 = internal constant [2 x i8] c"du", align 1
@s_0_98 = internal constant [5 x i8] c"gailu", align 1
@s_0_99 = internal constant [2 x i8] c"tu", align 1
@s_0_100 = internal constant [3 x i8] c"atu", align 1
@s_0_101 = internal constant [6 x i8] c"aldatu", align 1
@s_0_102 = internal constant [4 x i8] c"tatu", align 1
@s_0_103 = internal constant [6 x i8] c"baditu", align 1
@s_0_104 = internal constant [2 x i8] c"ez", align 1
@s_0_105 = internal constant [5 x i8] c"errez", align 1
@s_0_106 = internal constant [4 x i8] c"tzez", align 1
@s_0_107 = internal constant [5 x i8] c"gaitz", align 1
@s_0_108 = internal constant [5 x i8] c"kaitz", align 1
@a_1 = internal constant [295 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_2, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_5, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_6, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_7, i32 6, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_8, i32 6, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_10, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_11, i32 10, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_13, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_14, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_15, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_16, i32 15, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_17, i32 15, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_18, i32 15, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_19, i32 18, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_20, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_21, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_22, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_23, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_24, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_25, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_26, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_27, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_28, i32 27, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_29, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_30, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_31, i32 30, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_32, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_33, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_34, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_35, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_36, i32 35, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_37, i32 35, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_38, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_39, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_40, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_41, i32 40, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_42, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_43, i32 42, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_44, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_45, i32 44, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_46, i32 44, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_47, i32 44, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_48, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_49, i32 48, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_50, i32 48, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_51, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_52, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_53, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_54, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_55, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_56, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_57, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_58, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_59, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_60, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_61, i32 60, i32 3, ptr null }, %struct.among { i32 5, ptr @s_1_62, i32 60, i32 10, ptr null }, %struct.among { i32 3, ptr @s_1_63, i32 60, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_64, i32 60, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_65, i32 60, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_66, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_67, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_68, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_69, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_70, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_71, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_72, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_73, i32 72, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_74, i32 72, i32 1, ptr null }, %struct.among { i32 7, ptr @s_1_75, i32 74, i32 1, ptr null }, %struct.among { i32 7, ptr @s_1_76, i32 74, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_77, i32 74, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_78, i32 72, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_79, i32 78, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_80, i32 72, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_81, i32 72, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_82, i32 72, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_83, i32 72, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_84, i32 83, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_85, i32 83, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_86, i32 85, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_87, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_88, i32 87, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_89, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_90, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_91, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_92, i32 91, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_93, i32 91, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_94, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_95, i32 94, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_96, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_97, i32 96, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_98, i32 96, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_99, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_100, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_101, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_102, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_103, i32 102, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_104, i32 102, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_105, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_106, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_107, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_108, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_109, i32 108, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_110, i32 109, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_111, i32 109, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_112, i32 109, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_113, i32 109, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_114, i32 113, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_115, i32 109, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_116, i32 108, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_117, i32 108, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_118, i32 108, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_119, i32 108, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_120, i32 108, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_121, i32 108, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_122, i32 108, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_123, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_124, i32 123, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_125, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_126, i32 125, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_127, i32 126, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_128, i32 125, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_129, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_130, i32 129, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_131, i32 129, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_132, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_133, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_134, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_135, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_136, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_137, i32 136, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_138, i32 136, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_139, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_140, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_141, i32 140, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_142, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_143, i32 142, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_144, i32 142, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_145, i32 142, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_146, i32 145, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_147, i32 145, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_148, i32 145, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_149, i32 145, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_150, i32 145, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_151, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_152, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_153, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_154, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_155, i32 154, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_156, i32 154, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_157, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_158, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_159, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_160, i32 159, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_161, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_162, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_163, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_164, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_165, i32 164, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_166, i32 164, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_167, i32 166, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_168, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_169, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_170, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_171, i32 170, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_172, i32 170, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_173, i32 170, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_174, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_175, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_176, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_177, i32 176, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_178, i32 177, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_179, i32 176, i32 8, ptr null }, %struct.among { i32 5, ptr @s_1_180, i32 176, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_181, i32 176, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_182, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_183, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_184, i32 183, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_185, i32 183, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_186, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_187, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_188, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_189, i32 188, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_190, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_191, i32 190, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_192, i32 190, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_193, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_194, i32 193, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_195, i32 193, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_196, i32 193, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_197, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_1_198, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_199, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_200, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_201, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_202, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_203, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_204, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_205, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_206, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_207, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_208, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_209, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_210, i32 209, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_211, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_212, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_213, i32 212, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_214, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_1_215, i32 214, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_216, i32 215, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_217, i32 215, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_218, i32 215, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_219, i32 214, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_220, i32 214, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_221, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_222, i32 221, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_223, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_224, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_225, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_226, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_227, i32 226, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_228, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_229, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_230, i32 229, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_231, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_232, i32 231, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_233, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_234, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_235, i32 234, i32 5, ptr null }, %struct.among { i32 4, ptr @s_1_236, i32 234, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_237, i32 236, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_238, i32 234, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_239, i32 234, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_240, i32 234, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_241, i32 234, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_242, i32 241, i32 6, ptr null }, %struct.among { i32 3, ptr @s_1_243, i32 234, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_244, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_245, i32 244, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_246, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_247, i32 246, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_248, i32 247, i32 9, ptr null }, %struct.among { i32 4, ptr @s_1_249, i32 247, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_250, i32 247, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_251, i32 246, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_252, i32 246, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_253, i32 246, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_254, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_255, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_256, i32 255, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_257, i32 255, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_258, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_259, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_260, i32 259, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_261, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_262, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_263, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_264, i32 263, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_265, i32 263, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_266, i32 263, i32 7, ptr null }, %struct.among { i32 4, ptr @s_1_267, i32 263, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_268, i32 263, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_269, i32 263, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_270, i32 263, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_271, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_272, i32 271, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_273, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_274, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_275, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_276, i32 275, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_277, i32 275, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_278, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_279, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_1_280, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_281, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_282, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_283, i32 282, i32 4, ptr null }, %struct.among { i32 5, ptr @s_1_284, i32 282, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_285, i32 282, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_286, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_287, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_288, i32 287, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_289, i32 288, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_290, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_291, i32 290, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_292, i32 290, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_293, i32 290, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_294, i32 293, i32 1, ptr null }], align 16
@s_3 = internal constant [3 x i8] c"jok", align 1
@s_4 = internal constant [3 x i8] c"tra", align 1
@s_5 = internal constant [6 x i8] c"minutu", align 1
@s_6 = internal constant [5 x i8] c"zehar", align 1
@s_7 = internal constant [5 x i8] c"geldi", align 1
@s_8 = internal constant [5 x i8] c"igaro", align 1
@s_9 = internal constant [5 x i8] c"aurka", align 1
@s_1_0 = internal constant [3 x i8] c"ada", align 1
@s_1_1 = internal constant [4 x i8] c"kada", align 1
@s_1_2 = internal constant [4 x i8] c"anda", align 1
@s_1_3 = internal constant [5 x i8] c"denda", align 1
@s_1_4 = internal constant [5 x i8] c"gabea", align 1
@s_1_5 = internal constant [5 x i8] c"kabea", align 1
@s_1_6 = internal constant [5 x i8] c"aldea", align 1
@s_1_7 = internal constant [6 x i8] c"kaldea", align 1
@s_1_8 = internal constant [6 x i8] c"taldea", align 1
@s_1_9 = internal constant [5 x i8] c"ordea", align 1
@s_1_10 = internal constant [5 x i8] c"zalea", align 1
@s_1_11 = internal constant [6 x i8] c"tzalea", align 1
@s_1_12 = internal constant [5 x i8] c"gilea", align 1
@s_1_13 = internal constant [4 x i8] c"emea", align 1
@s_1_14 = internal constant [5 x i8] c"kumea", align 1
@s_1_15 = internal constant [3 x i8] c"nea", align 1
@s_1_16 = internal constant [4 x i8] c"enea", align 1
@s_1_17 = internal constant [6 x i8] c"zionea", align 1
@s_1_18 = internal constant [4 x i8] c"unea", align 1
@s_1_19 = internal constant [5 x i8] c"gunea", align 1
@s_1_20 = internal constant [3 x i8] c"pea", align 1
@s_1_21 = internal constant [6 x i8] c"aurrea", align 1
@s_1_22 = internal constant [3 x i8] c"tea", align 1
@s_1_23 = internal constant [5 x i8] c"kotea", align 1
@s_1_24 = internal constant [5 x i8] c"artea", align 1
@s_1_25 = internal constant [5 x i8] c"ostea", align 1
@s_1_26 = internal constant [5 x i8] c"etxea", align 1
@s_1_27 = internal constant [2 x i8] c"ga", align 1
@s_1_28 = internal constant [4 x i8] c"anga", align 1
@s_1_29 = internal constant [4 x i8] c"gaia", align 1
@s_1_30 = internal constant [5 x i8] c"aldia", align 1
@s_1_31 = internal constant [6 x i8] c"taldia", align 1
@s_1_32 = internal constant [6 x i8] c"handia", align 1
@s_1_33 = internal constant [6 x i8] c"mendia", align 1
@s_1_34 = internal constant [4 x i8] c"geia", align 1
@s_1_35 = internal constant [4 x i8] c"egia", align 1
@s_1_36 = internal constant [5 x i8] c"degia", align 1
@s_1_37 = internal constant [5 x i8] c"tegia", align 1
@s_1_38 = internal constant [5 x i8] c"nahia", align 1
@s_1_39 = internal constant [4 x i8] c"ohia", align 1
@s_1_40 = internal constant [3 x i8] c"kia", align 1
@s_1_41 = internal constant [5 x i8] c"tokia", align 1
@s_1_42 = internal constant [3 x i8] c"oia", align 1
@s_1_43 = internal constant [4 x i8] c"koia", align 1
@s_1_44 = internal constant [4 x i8] c"aria", align 1
@s_1_45 = internal constant [5 x i8] c"karia", align 1
@s_1_46 = internal constant [5 x i8] c"laria", align 1
@s_1_47 = internal constant [5 x i8] c"taria", align 1
@s_1_48 = internal constant [4 x i8] c"eria", align 1
@s_1_49 = internal constant [5 x i8] c"keria", align 1
@s_1_50 = internal constant [5 x i8] c"teria", align 1
@s_1_51 = internal constant [6 x i8] c"garria", align 1
@s_1_52 = internal constant [6 x i8] c"larria", align 1
@s_1_53 = internal constant [6 x i8] c"kirria", align 1
@s_1_54 = internal constant [5 x i8] c"duria", align 1
@s_1_55 = internal constant [4 x i8] c"asia", align 1
@s_1_56 = internal constant [3 x i8] c"tia", align 1
@s_1_57 = internal constant [4 x i8] c"ezia", align 1
@s_1_58 = internal constant [5 x i8] c"bizia", align 1
@s_1_59 = internal constant [6 x i8] c"ontzia", align 1
@s_1_60 = internal constant [2 x i8] c"ka", align 1
@s_1_61 = internal constant [4 x i8] c"joka", align 1
@s_1_62 = internal constant [5 x i8] c"aurka", align 1
@s_1_63 = internal constant [3 x i8] c"ska", align 1
@s_1_64 = internal constant [3 x i8] c"xka", align 1
@s_1_65 = internal constant [3 x i8] c"zka", align 1
@s_1_66 = internal constant [6 x i8] c"gibela", align 1
@s_1_67 = internal constant [4 x i8] c"gela", align 1
@s_1_68 = internal constant [5 x i8] c"kaila", align 1
@s_1_69 = internal constant [5 x i8] c"skila", align 1
@s_1_70 = internal constant [4 x i8] c"tila", align 1
@s_1_71 = internal constant [3 x i8] c"ola", align 1
@s_1_72 = internal constant [2 x i8] c"na", align 1
@s_1_73 = internal constant [4 x i8] c"kana", align 1
@s_1_74 = internal constant [3 x i8] c"ena", align 1
@s_1_75 = internal constant [7 x i8] c"garrena", align 1
@s_1_76 = internal constant [7 x i8] c"gerrena", align 1
@s_1_77 = internal constant [6 x i8] c"urrena", align 1
@s_1_78 = internal constant [5 x i8] c"zaina", align 1
@s_1_79 = internal constant [6 x i8] c"tzaina", align 1
@s_1_80 = internal constant [4 x i8] c"kina", align 1
@s_1_81 = internal constant [4 x i8] c"mina", align 1
@s_1_82 = internal constant [5 x i8] c"garna", align 1
@s_1_83 = internal constant [3 x i8] c"una", align 1
@s_1_84 = internal constant [4 x i8] c"duna", align 1
@s_1_85 = internal constant [5 x i8] c"asuna", align 1
@s_1_86 = internal constant [6 x i8] c"tasuna", align 1
@s_1_87 = internal constant [5 x i8] c"ondoa", align 1
@s_1_88 = internal constant [6 x i8] c"kondoa", align 1
@s_1_89 = internal constant [4 x i8] c"ngoa", align 1
@s_1_90 = internal constant [4 x i8] c"zioa", align 1
@s_1_91 = internal constant [3 x i8] c"koa", align 1
@s_1_92 = internal constant [5 x i8] c"takoa", align 1
@s_1_93 = internal constant [4 x i8] c"zkoa", align 1
@s_1_94 = internal constant [3 x i8] c"noa", align 1
@s_1_95 = internal constant [5 x i8] c"zinoa", align 1
@s_1_96 = internal constant [4 x i8] c"aroa", align 1
@s_1_97 = internal constant [5 x i8] c"taroa", align 1
@s_1_98 = internal constant [5 x i8] c"zaroa", align 1
@s_1_99 = internal constant [4 x i8] c"eroa", align 1
@s_1_100 = internal constant [4 x i8] c"oroa", align 1
@s_1_101 = internal constant [4 x i8] c"osoa", align 1
@s_1_102 = internal constant [3 x i8] c"toa", align 1
@s_1_103 = internal constant [4 x i8] c"ttoa", align 1
@s_1_104 = internal constant [4 x i8] c"ztoa", align 1
@s_1_105 = internal constant [4 x i8] c"txoa", align 1
@s_1_106 = internal constant [4 x i8] c"tzoa", align 1
@s_1_107 = internal constant [4 x i8] c"\C3\B1oa", align 1
@s_1_108 = internal constant [2 x i8] c"ra", align 1
@s_1_109 = internal constant [3 x i8] c"ara", align 1
@s_1_110 = internal constant [4 x i8] c"dara", align 1
@s_1_111 = internal constant [5 x i8] c"liara", align 1
@s_1_112 = internal constant [5 x i8] c"tiara", align 1
@s_1_113 = internal constant [4 x i8] c"tara", align 1
@s_1_114 = internal constant [5 x i8] c"etara", align 1
@s_1_115 = internal constant [5 x i8] c"tzara", align 1
@s_1_116 = internal constant [4 x i8] c"bera", align 1
@s_1_117 = internal constant [4 x i8] c"kera", align 1
@s_1_118 = internal constant [4 x i8] c"pera", align 1
@s_1_119 = internal constant [3 x i8] c"ora", align 1
@s_1_120 = internal constant [6 x i8] c"tzarra", align 1
@s_1_121 = internal constant [5 x i8] c"korra", align 1
@s_1_122 = internal constant [3 x i8] c"tra", align 1
@s_1_123 = internal constant [2 x i8] c"sa", align 1
@s_1_124 = internal constant [3 x i8] c"osa", align 1
@s_1_125 = internal constant [2 x i8] c"ta", align 1
@s_1_126 = internal constant [3 x i8] c"eta", align 1
@s_1_127 = internal constant [4 x i8] c"keta", align 1
@s_1_128 = internal constant [3 x i8] c"sta", align 1
@s_1_129 = internal constant [3 x i8] c"dua", align 1
@s_1_130 = internal constant [6 x i8] c"mendua", align 1
@s_1_131 = internal constant [5 x i8] c"ordua", align 1
@s_1_132 = internal constant [5 x i8] c"lekua", align 1
@s_1_133 = internal constant [5 x i8] c"burua", align 1
@s_1_134 = internal constant [5 x i8] c"durua", align 1
@s_1_135 = internal constant [4 x i8] c"tsua", align 1
@s_1_136 = internal constant [3 x i8] c"tua", align 1
@s_1_137 = internal constant [6 x i8] c"mentua", align 1
@s_1_138 = internal constant [5 x i8] c"estua", align 1
@s_1_139 = internal constant [4 x i8] c"txua", align 1
@s_1_140 = internal constant [3 x i8] c"zua", align 1
@s_1_141 = internal constant [4 x i8] c"tzua", align 1
@s_1_142 = internal constant [2 x i8] c"za", align 1
@s_1_143 = internal constant [3 x i8] c"eza", align 1
@s_1_144 = internal constant [5 x i8] c"eroza", align 1
@s_1_145 = internal constant [3 x i8] c"tza", align 1
@s_1_146 = internal constant [6 x i8] c"koitza", align 1
@s_1_147 = internal constant [5 x i8] c"antza", align 1
@s_1_148 = internal constant [6 x i8] c"gintza", align 1
@s_1_149 = internal constant [6 x i8] c"kintza", align 1
@s_1_150 = internal constant [6 x i8] c"kuntza", align 1
@s_1_151 = internal constant [4 x i8] c"gabe", align 1
@s_1_152 = internal constant [4 x i8] c"kabe", align 1
@s_1_153 = internal constant [4 x i8] c"kide", align 1
@s_1_154 = internal constant [4 x i8] c"alde", align 1
@s_1_155 = internal constant [5 x i8] c"kalde", align 1
@s_1_156 = internal constant [5 x i8] c"talde", align 1
@s_1_157 = internal constant [4 x i8] c"orde", align 1
@s_1_158 = internal constant [2 x i8] c"ge", align 1
@s_1_159 = internal constant [4 x i8] c"zale", align 1
@s_1_160 = internal constant [5 x i8] c"tzale", align 1
@s_1_161 = internal constant [4 x i8] c"gile", align 1
@s_1_162 = internal constant [3 x i8] c"eme", align 1
@s_1_163 = internal constant [4 x i8] c"kume", align 1
@s_1_164 = internal constant [2 x i8] c"ne", align 1
@s_1_165 = internal constant [5 x i8] c"zione", align 1
@s_1_166 = internal constant [3 x i8] c"une", align 1
@s_1_167 = internal constant [4 x i8] c"gune", align 1
@s_1_168 = internal constant [2 x i8] c"pe", align 1
@s_1_169 = internal constant [5 x i8] c"aurre", align 1
@s_1_170 = internal constant [2 x i8] c"te", align 1
@s_1_171 = internal constant [4 x i8] c"kote", align 1
@s_1_172 = internal constant [4 x i8] c"arte", align 1
@s_1_173 = internal constant [4 x i8] c"oste", align 1
@s_1_174 = internal constant [4 x i8] c"etxe", align 1
@s_1_175 = internal constant [3 x i8] c"gai", align 1
@s_1_176 = internal constant [2 x i8] c"di", align 1
@s_1_177 = internal constant [4 x i8] c"aldi", align 1
@s_1_178 = internal constant [5 x i8] c"taldi", align 1
@s_1_179 = internal constant [5 x i8] c"geldi", align 1
@s_1_180 = internal constant [5 x i8] c"handi", align 1
@s_1_181 = internal constant [5 x i8] c"mendi", align 1
@s_1_182 = internal constant [3 x i8] c"gei", align 1
@s_1_183 = internal constant [3 x i8] c"egi", align 1
@s_1_184 = internal constant [4 x i8] c"degi", align 1
@s_1_185 = internal constant [4 x i8] c"tegi", align 1
@s_1_186 = internal constant [4 x i8] c"nahi", align 1
@s_1_187 = internal constant [3 x i8] c"ohi", align 1
@s_1_188 = internal constant [2 x i8] c"ki", align 1
@s_1_189 = internal constant [4 x i8] c"toki", align 1
@s_1_190 = internal constant [2 x i8] c"oi", align 1
@s_1_191 = internal constant [3 x i8] c"goi", align 1
@s_1_192 = internal constant [3 x i8] c"koi", align 1
@s_1_193 = internal constant [3 x i8] c"ari", align 1
@s_1_194 = internal constant [4 x i8] c"kari", align 1
@s_1_195 = internal constant [4 x i8] c"lari", align 1
@s_1_196 = internal constant [4 x i8] c"tari", align 1
@s_1_197 = internal constant [5 x i8] c"garri", align 1
@s_1_198 = internal constant [5 x i8] c"larri", align 1
@s_1_199 = internal constant [5 x i8] c"kirri", align 1
@s_1_200 = internal constant [4 x i8] c"duri", align 1
@s_1_201 = internal constant [3 x i8] c"asi", align 1
@s_1_202 = internal constant [2 x i8] c"ti", align 1
@s_1_203 = internal constant [5 x i8] c"ontzi", align 1
@s_1_204 = internal constant [3 x i8] c"\C3\B1i", align 1
@s_1_205 = internal constant [2 x i8] c"ak", align 1
@s_1_206 = internal constant [2 x i8] c"ek", align 1
@s_1_207 = internal constant [5 x i8] c"tarik", align 1
@s_1_208 = internal constant [5 x i8] c"gibel", align 1
@s_1_209 = internal constant [3 x i8] c"ail", align 1
@s_1_210 = internal constant [4 x i8] c"kail", align 1
@s_1_211 = internal constant [3 x i8] c"kan", align 1
@s_1_212 = internal constant [3 x i8] c"tan", align 1
@s_1_213 = internal constant [4 x i8] c"etan", align 1
@s_1_214 = internal constant [2 x i8] c"en", align 1
@s_1_215 = internal constant [3 x i8] c"ren", align 1
@s_1_216 = internal constant [6 x i8] c"garren", align 1
@s_1_217 = internal constant [6 x i8] c"gerren", align 1
@s_1_218 = internal constant [5 x i8] c"urren", align 1
@s_1_219 = internal constant [3 x i8] c"ten", align 1
@s_1_220 = internal constant [4 x i8] c"tzen", align 1
@s_1_221 = internal constant [4 x i8] c"zain", align 1
@s_1_222 = internal constant [5 x i8] c"tzain", align 1
@s_1_223 = internal constant [3 x i8] c"kin", align 1
@s_1_224 = internal constant [3 x i8] c"min", align 1
@s_1_225 = internal constant [3 x i8] c"dun", align 1
@s_1_226 = internal constant [4 x i8] c"asun", align 1
@s_1_227 = internal constant [5 x i8] c"tasun", align 1
@s_1_228 = internal constant [5 x i8] c"aizun", align 1
@s_1_229 = internal constant [4 x i8] c"ondo", align 1
@s_1_230 = internal constant [5 x i8] c"kondo", align 1
@s_1_231 = internal constant [2 x i8] c"go", align 1
@s_1_232 = internal constant [3 x i8] c"ngo", align 1
@s_1_233 = internal constant [3 x i8] c"zio", align 1
@s_1_234 = internal constant [2 x i8] c"ko", align 1
@s_1_235 = internal constant [5 x i8] c"trako", align 1
@s_1_236 = internal constant [4 x i8] c"tako", align 1
@s_1_237 = internal constant [5 x i8] c"etako", align 1
@s_1_238 = internal constant [3 x i8] c"eko", align 1
@s_1_239 = internal constant [6 x i8] c"tariko", align 1
@s_1_240 = internal constant [3 x i8] c"sko", align 1
@s_1_241 = internal constant [4 x i8] c"tuko", align 1
@s_1_242 = internal constant [8 x i8] c"minutuko", align 1
@s_1_243 = internal constant [3 x i8] c"zko", align 1
@s_1_244 = internal constant [2 x i8] c"no", align 1
@s_1_245 = internal constant [4 x i8] c"zino", align 1
@s_1_246 = internal constant [2 x i8] c"ro", align 1
@s_1_247 = internal constant [3 x i8] c"aro", align 1
@s_1_248 = internal constant [5 x i8] c"igaro", align 1
@s_1_249 = internal constant [4 x i8] c"taro", align 1
@s_1_250 = internal constant [4 x i8] c"zaro", align 1
@s_1_251 = internal constant [3 x i8] c"ero", align 1
@s_1_252 = internal constant [4 x i8] c"giro", align 1
@s_1_253 = internal constant [3 x i8] c"oro", align 1
@s_1_254 = internal constant [3 x i8] c"oso", align 1
@s_1_255 = internal constant [2 x i8] c"to", align 1
@s_1_256 = internal constant [3 x i8] c"tto", align 1
@s_1_257 = internal constant [3 x i8] c"zto", align 1
@s_1_258 = internal constant [3 x i8] c"txo", align 1
@s_1_259 = internal constant [3 x i8] c"tzo", align 1
@s_1_260 = internal constant [6 x i8] c"gintzo", align 1
@s_1_261 = internal constant [3 x i8] c"\C3\B1o", align 1
@s_1_262 = internal constant [2 x i8] c"zp", align 1
@s_1_263 = internal constant [2 x i8] c"ar", align 1
@s_1_264 = internal constant [3 x i8] c"dar", align 1
@s_1_265 = internal constant [5 x i8] c"behar", align 1
@s_1_266 = internal constant [5 x i8] c"zehar", align 1
@s_1_267 = internal constant [4 x i8] c"liar", align 1
@s_1_268 = internal constant [4 x i8] c"tiar", align 1
@s_1_269 = internal constant [3 x i8] c"tar", align 1
@s_1_270 = internal constant [4 x i8] c"tzar", align 1
@s_1_271 = internal constant [2 x i8] c"or", align 1
@s_1_272 = internal constant [3 x i8] c"kor", align 1
@s_1_273 = internal constant [2 x i8] c"os", align 1
@s_1_274 = internal constant [3 x i8] c"ket", align 1
@s_1_275 = internal constant [2 x i8] c"du", align 1
@s_1_276 = internal constant [5 x i8] c"mendu", align 1
@s_1_277 = internal constant [4 x i8] c"ordu", align 1
@s_1_278 = internal constant [4 x i8] c"leku", align 1
@s_1_279 = internal constant [4 x i8] c"buru", align 1
@s_1_280 = internal constant [4 x i8] c"duru", align 1
@s_1_281 = internal constant [3 x i8] c"tsu", align 1
@s_1_282 = internal constant [2 x i8] c"tu", align 1
@s_1_283 = internal constant [4 x i8] c"tatu", align 1
@s_1_284 = internal constant [5 x i8] c"mentu", align 1
@s_1_285 = internal constant [4 x i8] c"estu", align 1
@s_1_286 = internal constant [3 x i8] c"txu", align 1
@s_1_287 = internal constant [2 x i8] c"zu", align 1
@s_1_288 = internal constant [3 x i8] c"tzu", align 1
@s_1_289 = internal constant [6 x i8] c"gintzu", align 1
@s_1_290 = internal constant [1 x i8] c"z", align 1
@s_1_291 = internal constant [2 x i8] c"ez", align 1
@s_1_292 = internal constant [4 x i8] c"eroz", align 1
@s_1_293 = internal constant [2 x i8] c"tz", align 1
@s_1_294 = internal constant [5 x i8] c"koitz", align 1
@a_2 = internal constant [19 x %struct.among] [%struct.among { i32 4, ptr @s_2_0, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_9, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_10, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_2_11, i32 10, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_12, i32 10, i32 1, ptr null }, %struct.among { i32 5, ptr @s_2_13, i32 12, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_14, i32 10, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_15, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_16, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_17, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_18, i32 -1, i32 1, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"z", align 1
@s_2_0 = internal constant [4 x i8] c"zlea", align 1
@s_2_1 = internal constant [5 x i8] c"keria", align 1
@s_2_2 = internal constant [2 x i8] c"la", align 1
@s_2_3 = internal constant [3 x i8] c"era", align 1
@s_2_4 = internal constant [4 x i8] c"dade", align 1
@s_2_5 = internal constant [4 x i8] c"tade", align 1
@s_2_6 = internal constant [4 x i8] c"date", align 1
@s_2_7 = internal constant [4 x i8] c"tate", align 1
@s_2_8 = internal constant [2 x i8] c"gi", align 1
@s_2_9 = internal constant [2 x i8] c"ki", align 1
@s_2_10 = internal constant [2 x i8] c"ik", align 1
@s_2_11 = internal constant [5 x i8] c"lanik", align 1
@s_2_12 = internal constant [3 x i8] c"rik", align 1
@s_2_13 = internal constant [5 x i8] c"larik", align 1
@s_2_14 = internal constant [4 x i8] c"ztik", align 1
@s_2_15 = internal constant [2 x i8] c"go", align 1
@s_2_16 = internal constant [2 x i8] c"ro", align 1
@s_2_17 = internal constant [3 x i8] c"ero", align 1
@s_2_18 = internal constant [2 x i8] c"to", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @basque_UTF_8_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @r_mark_regions(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %110

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %46, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @r_aditzak(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %47

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %110

46:                                               ; preds = %41
  br label %28

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %50, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %74, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @r_izenak(ptr noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %75

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %2, align 4
  br label %110

74:                                               ; preds = %69
  br label %56

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @r_adjetiboak(ptr noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %2, align 4
  br label %110

97:                                               ; preds = %83
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  store i32 1, ptr %2, align 4
  br label %110

110:                                              ; preds = %97, %95, %72, %44, %15
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 2
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 1
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 0
  store i32 %32, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @in_grouping_U(ptr noundef %43, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  br label %88

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @out_grouping_U(ptr noundef %51, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @out_grouping_U(ptr noundef %56, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8
  br label %87

67:                                               ; preds = %60, %54
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @in_grouping_U(ptr noundef %71, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @in_grouping_U(ptr noundef %76, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %81, %61
  br label %143

88:                                               ; preds = %80, %74, %46
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @out_grouping_U(ptr noundef %92, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %151

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @out_grouping_U(ptr noundef %100, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @out_grouping_U(ptr noundef %105, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, %111
  store i32 %115, ptr %113, align 8
  br label %142

116:                                              ; preds = %109, %103
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @in_grouping_U(ptr noundef %120, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %151

124:                                              ; preds = %116
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @skip_utf8(ptr noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef 1)
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %151

138:                                              ; preds = %124
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %110
  br label %143

143:                                              ; preds = %142, %87
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i32, ptr %149, i64 2
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %143, %137, %123, %95
  %152 = load i32, ptr %3, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = call i32 @out_grouping_U(ptr noundef %158, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %216

163:                                              ; preds = %151
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 @in_grouping_U(ptr noundef %169, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %216

174:                                              ; preds = %163
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, %175
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i32, ptr %185, i64 1
  store i32 %182, ptr %186, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 @out_grouping_U(ptr noundef %187, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  br label %216

192:                                              ; preds = %174
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, %193
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = call i32 @in_grouping_U(ptr noundef %198, ptr noundef @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %199, ptr %15, align 4
  %200 = load i32, ptr %15, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %216

203:                                              ; preds = %192
  %204 = load i32, ptr %15, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, %204
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.SN_env, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i32, ptr %214, i64 0
  store i32 %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %203, %202, %191, %173, %162
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @r_aditzak(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 5
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %55, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 31
  %52 = ashr i32 70566434, %51
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %39, %25, %1
  store i32 0, ptr %2, align 4
  br label %124

56:                                               ; preds = %39
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @find_among_b(ptr noundef %57, ptr noundef @a_0, i32 noundef 109)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %124

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %4, align 4
  switch i32 %68, label %123 [
    i32 1, label %69
    i32 2, label %84
    i32 3, label %99
    i32 4, label %107
    i32 5, label %115
  ]

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @r_RV(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %2, align 4
  br label %124

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_del(ptr noundef %77)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  br label %124

83:                                               ; preds = %76
  br label %123

84:                                               ; preds = %62
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @r_R2(ptr noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4
  store i32 %90, ptr %2, align 4
  br label %124

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @slice_del(ptr noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %2, align 4
  br label %124

98:                                               ; preds = %91
  br label %123

99:                                               ; preds = %62
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_from_s(ptr noundef %100, i32 noundef 7, ptr noundef @s_0)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %2, align 4
  br label %124

106:                                              ; preds = %99
  br label %123

107:                                              ; preds = %62
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @slice_from_s(ptr noundef %108, i32 noundef 7, ptr noundef @s_1)
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %2, align 4
  br label %124

114:                                              ; preds = %107
  br label %123

115:                                              ; preds = %62
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @slice_from_s(ptr noundef %116, i32 noundef 6, ptr noundef @s_2)
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %2, align 4
  br label %124

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %114, %106, %98, %83, %62
  store i32 1, ptr %2, align 4
  br label %124

124:                                              ; preds = %123, %120, %112, %104, %96, %89, %81, %74, %61, %55
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @r_izenak(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %60, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 5
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %60, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 31
  %57 = ashr i32 71162402, %56
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %44, %30, %1
  store i32 0, ptr %2, align 4
  br label %176

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @find_among_b(ptr noundef %62, ptr noundef @a_1, i32 noundef 295)
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %176

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %4, align 4
  switch i32 %73, label %175 [
    i32 1, label %74
    i32 2, label %89
    i32 3, label %104
    i32 4, label %112
    i32 5, label %127
    i32 6, label %135
    i32 7, label %143
    i32 8, label %151
    i32 9, label %159
    i32 10, label %167
  ]

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @r_RV(ptr noundef %75)
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %2, align 4
  br label %176

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_del(ptr noundef %82)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %2, align 4
  br label %176

88:                                               ; preds = %81
  br label %175

89:                                               ; preds = %67
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @r_R2(ptr noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %2, align 4
  br label %176

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @slice_del(ptr noundef %97)
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %2, align 4
  br label %176

103:                                              ; preds = %96
  br label %175

104:                                              ; preds = %67
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @slice_from_s(ptr noundef %105, i32 noundef 3, ptr noundef @s_3)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %2, align 4
  br label %176

111:                                              ; preds = %104
  br label %175

112:                                              ; preds = %67
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @r_R1(ptr noundef %113)
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %2, align 4
  br label %176

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @slice_del(ptr noundef %120)
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %11, align 4
  store i32 %125, ptr %2, align 4
  br label %176

126:                                              ; preds = %119
  br label %175

127:                                              ; preds = %67
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @slice_from_s(ptr noundef %128, i32 noundef 3, ptr noundef @s_4)
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %2, align 4
  br label %176

134:                                              ; preds = %127
  br label %175

135:                                              ; preds = %67
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @slice_from_s(ptr noundef %136, i32 noundef 6, ptr noundef @s_5)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %13, align 4
  store i32 %141, ptr %2, align 4
  br label %176

142:                                              ; preds = %135
  br label %175

143:                                              ; preds = %67
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @slice_from_s(ptr noundef %144, i32 noundef 5, ptr noundef @s_6)
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %2, align 4
  br label %176

150:                                              ; preds = %143
  br label %175

151:                                              ; preds = %67
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @slice_from_s(ptr noundef %152, i32 noundef 5, ptr noundef @s_7)
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %15, align 4
  store i32 %157, ptr %2, align 4
  br label %176

158:                                              ; preds = %151
  br label %175

159:                                              ; preds = %67
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @slice_from_s(ptr noundef %160, i32 noundef 5, ptr noundef @s_8)
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %16, align 4
  store i32 %165, ptr %2, align 4
  br label %176

166:                                              ; preds = %159
  br label %175

167:                                              ; preds = %67
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @slice_from_s(ptr noundef %168, i32 noundef 5, ptr noundef @s_9)
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %17, align 4
  store i32 %173, ptr %2, align 4
  br label %176

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %166, %158, %150, %142, %134, %126, %111, %103, %88, %67
  store i32 1, ptr %2, align 4
  br label %176

176:                                              ; preds = %175, %172, %164, %156, %148, %140, %132, %124, %117, %109, %101, %94, %86, %79, %66, %60
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @r_adjetiboak(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 5
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %51, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = ashr i32 35362, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  br label %89

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_2, i32 noundef 19)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %89

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %88 [
    i32 1, label %65
    i32 2, label %80
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @r_RV(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %2, align 4
  br label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_del(ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %2, align 4
  br label %89

79:                                               ; preds = %72
  br label %88

80:                                               ; preds = %58
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_from_s(ptr noundef %81, i32 noundef 1, ptr noundef @s_10)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %2, align 4
  br label %89

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %79, %58
  store i32 1, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %85, %77, %70, %57, %51
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden ptr @basque_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @basque_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @slice_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
