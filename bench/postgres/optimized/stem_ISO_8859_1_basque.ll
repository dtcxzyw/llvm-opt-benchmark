; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_basque.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_basque.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
@a_1 = internal constant [295 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_2, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_5, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_6, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_7, i32 6, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_8, i32 6, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_10, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_11, i32 10, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_13, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_14, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_15, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_16, i32 15, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_17, i32 15, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_18, i32 15, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_19, i32 18, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_20, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_21, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_22, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_23, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_24, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_25, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_26, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_27, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_28, i32 27, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_29, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_30, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_31, i32 30, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_32, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_33, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_34, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_35, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_36, i32 35, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_37, i32 35, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_38, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_39, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_40, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_41, i32 40, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_42, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_43, i32 42, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_44, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_45, i32 44, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_46, i32 44, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_47, i32 44, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_48, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_49, i32 48, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_50, i32 48, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_51, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_52, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_53, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_54, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_55, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_56, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_57, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_58, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_59, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_60, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_61, i32 60, i32 3, ptr null }, %struct.among { i32 5, ptr @s_1_62, i32 60, i32 10, ptr null }, %struct.among { i32 3, ptr @s_1_63, i32 60, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_64, i32 60, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_65, i32 60, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_66, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_67, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_68, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_69, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_70, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_71, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_72, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_73, i32 72, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_74, i32 72, i32 1, ptr null }, %struct.among { i32 7, ptr @s_1_75, i32 74, i32 1, ptr null }, %struct.among { i32 7, ptr @s_1_76, i32 74, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_77, i32 74, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_78, i32 72, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_79, i32 78, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_80, i32 72, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_81, i32 72, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_82, i32 72, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_83, i32 72, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_84, i32 83, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_85, i32 83, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_86, i32 85, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_87, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_88, i32 87, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_89, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_90, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_91, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_92, i32 91, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_93, i32 91, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_94, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_95, i32 94, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_96, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_97, i32 96, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_98, i32 96, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_99, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_100, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_101, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_102, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_103, i32 102, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_104, i32 102, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_105, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_106, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_107, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_108, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_109, i32 108, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_110, i32 109, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_111, i32 109, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_112, i32 109, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_113, i32 109, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_114, i32 113, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_115, i32 109, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_116, i32 108, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_117, i32 108, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_118, i32 108, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_119, i32 108, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_120, i32 108, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_121, i32 108, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_122, i32 108, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_123, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_124, i32 123, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_125, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_126, i32 125, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_127, i32 126, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_128, i32 125, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_129, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_130, i32 129, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_131, i32 129, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_132, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_133, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_134, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_135, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_136, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_137, i32 136, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_138, i32 136, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_139, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_140, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_141, i32 140, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_142, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_143, i32 142, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_144, i32 142, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_145, i32 142, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_146, i32 145, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_147, i32 145, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_148, i32 145, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_149, i32 145, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_150, i32 145, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_151, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_152, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_153, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_154, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_155, i32 154, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_156, i32 154, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_157, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_158, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_159, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_160, i32 159, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_161, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_162, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_163, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_164, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_165, i32 164, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_166, i32 164, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_167, i32 166, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_168, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_169, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_170, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_171, i32 170, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_172, i32 170, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_173, i32 170, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_174, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_175, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_176, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_177, i32 176, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_178, i32 177, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_179, i32 176, i32 8, ptr null }, %struct.among { i32 5, ptr @s_1_180, i32 176, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_181, i32 176, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_182, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_183, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_184, i32 183, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_185, i32 183, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_186, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_187, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_188, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_189, i32 188, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_190, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_191, i32 190, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_192, i32 190, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_193, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_194, i32 193, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_195, i32 193, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_196, i32 193, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_197, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_1_198, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_199, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_200, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_201, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_202, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_203, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_204, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_205, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_206, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_207, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_208, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_209, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_210, i32 209, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_211, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_212, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_213, i32 212, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_214, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_1_215, i32 214, i32 2, ptr null }, %struct.among { i32 6, ptr @s_1_216, i32 215, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_217, i32 215, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_218, i32 215, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_219, i32 214, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_220, i32 214, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_221, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_222, i32 221, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_223, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_224, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_225, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_226, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_227, i32 226, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_228, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_229, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_230, i32 229, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_231, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_232, i32 231, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_233, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_234, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_235, i32 234, i32 5, ptr null }, %struct.among { i32 4, ptr @s_1_236, i32 234, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_237, i32 236, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_238, i32 234, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_239, i32 234, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_240, i32 234, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_241, i32 234, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_242, i32 241, i32 6, ptr null }, %struct.among { i32 3, ptr @s_1_243, i32 234, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_244, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_245, i32 244, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_246, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_247, i32 246, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_248, i32 247, i32 9, ptr null }, %struct.among { i32 4, ptr @s_1_249, i32 247, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_250, i32 247, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_251, i32 246, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_252, i32 246, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_253, i32 246, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_254, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_255, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_256, i32 255, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_257, i32 255, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_258, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_259, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_260, i32 259, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_261, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_262, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_263, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_264, i32 263, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_265, i32 263, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_266, i32 263, i32 7, ptr null }, %struct.among { i32 4, ptr @s_1_267, i32 263, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_268, i32 263, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_269, i32 263, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_270, i32 263, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_271, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_272, i32 271, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_273, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_274, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_275, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_276, i32 275, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_277, i32 275, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_278, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_279, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_1_280, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_281, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_282, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_283, i32 282, i32 4, ptr null }, %struct.among { i32 5, ptr @s_1_284, i32 282, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_285, i32 282, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_286, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_287, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_288, i32 287, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_289, i32 288, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_290, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_291, i32 290, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_292, i32 290, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_293, i32 290, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_294, i32 293, i32 1, ptr null }], align 16
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
@s_1_107 = internal constant [3 x i8] c"\F1oa", align 1
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
@s_1_204 = internal constant [2 x i8] c"\F1i", align 1
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
@s_1_261 = internal constant [2 x i8] c"\F1o", align 1
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
define hidden range(i32 -2147483648, 2) i32 @basque_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  store i32 %3, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @in_grouping(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0) #2
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %31

14:                                               ; preds = %1
  %15 = load i32, ptr %11, align 8
  %16 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0) #2
  %.not70.i = icmp eq i32 %16, 0
  br i1 %.not70.i, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 8
  %22 = add i32 %21, %18
  br label %49

23:                                               ; preds = %17, %14
  store i32 %15, ptr %11, align 8
  %24 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0) #2
  %.not71.i = icmp eq i32 %24, 0
  br i1 %.not71.i, label %25, label %31

25:                                               ; preds = %23
  %26 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 8
  %30 = add i32 %29, %26
  br label %49

31:                                               ; preds = %25, %23, %1
  store i32 %12, ptr %11, align 8
  %32 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %32, 0
  br i1 %.not72.i, label %33, label %53

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 8
  %35 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %35, 0
  br i1 %.not73.i, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 8
  %41 = add i32 %40, %37
  br label %49

42:                                               ; preds = %36, %33
  store i32 %34, ptr %11, align 8
  %43 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %43, 0
  br i1 %.not74.i, label %44, label %53

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 8
  %46 = load i32, ptr %2, align 4
  %.not75.i = icmp slt i32 %45, %46
  br i1 %.not75.i, label %47, label %53

47:                                               ; preds = %44
  %48 = add nsw i32 %45, 1
  br label %49

49:                                               ; preds = %47, %39, %28, %20
  %50 = phi i32 [ %41, %39 ], [ %48, %47 ], [ %22, %20 ], [ %30, %28 ]
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %44, %42, %31
  store i32 %12, ptr %11, align 8
  %54 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %r_mark_regions.exit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 8
  %58 = add i32 %57, %54
  store i32 %58, ptr %11, align 8
  %59 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1) #2
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %r_mark_regions.exit, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 8
  %63 = add i32 %62, %59
  store i32 %63, ptr %11, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4
  %66 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %r_mark_regions.exit, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 8
  %70 = add i32 %69, %66
  store i32 %70, ptr %11, align 8
  %71 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 117, i32 noundef 1) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %r_mark_regions.exit, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 8
  %75 = add i32 %74, %71
  %76 = load ptr, ptr %4, align 8
  store i32 %75, ptr %76, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %53, %56, %61, %68, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %12, ptr %77, align 8
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %78, ptr %79, align 8
  %80 = add i32 %78, -1
  %.not.i4069 = icmp sgt i32 %80, %12
  br i1 %.not.i4069, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %r_mark_regions.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 20
  %82 = load ptr, ptr %0, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %.mask.i118 = and i32 %86, 224
  %.not43.i119 = icmp eq i32 %.mask.i118, 96
  br i1 %.not43.i119, label %.lr.ph120, label %._crit_edge.loopexit

87:                                               ; preds = %r_aditzak.exit
  %88 = load ptr, ptr %0, align 8
  %89 = sext i32 %123 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %.mask.i = and i32 %92, 224
  %.not43.i = icmp eq i32 %.mask.i, 96
  br i1 %.not43.i, label %.lr.ph120, label %._crit_edge.loopexit

.lr.ph120:                                        ; preds = %.lr.ph, %87
  %93 = phi i32 [ %92, %87 ], [ %86, %.lr.ph ]
  %94 = phi i32 [ %121, %87 ], [ %78, %.lr.ph ]
  %95 = phi i32 [ %122, %87 ], [ %78, %.lr.ph ]
  %96 = and i32 %93, 31
  %97 = lshr i32 70566434, %96
  %98 = and i32 %97, 1
  %.not44.i = icmp eq i32 %98, 0
  br i1 %.not44.i, label %._crit_edge.loopexit, label %99

99:                                               ; preds = %.lr.ph120
  %100 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 109) #2
  %.not45.i = icmp eq i32 %100, 0
  br i1 %.not45.i, label %._crit_edge.loopexit, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %11, align 8
  store i32 %102, ptr %81, align 4
  switch i32 %100, label %r_aditzak.exit [
    i32 1, label %103
    i32 2, label %108
    i32 3, label %112
    i32 4, label %115
    i32 5, label %118
  ]

103:                                              ; preds = %101
  %.val48.i = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load i32, ptr %104, align 4
  %.not.i.not.i = icmp sgt i32 %.val48.val.i, %102
  br i1 %.not.i.not.i, label %._crit_edge.loopexit, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %r_adjetiboak.exit, label %r_aditzak.exit

108:                                              ; preds = %101
  %.val50.i = load ptr, ptr %4, align 8
  %.val50.val.i = load i32, ptr %.val50.i, align 4
  %.not.i51.not.i = icmp sgt i32 %.val50.val.i, %102
  br i1 %.not.i51.not.i, label %._crit_edge.loopexit, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %r_adjetiboak.exit, label %r_aditzak.exit

112:                                              ; preds = %101
  %113 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @s_0) #2
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %r_adjetiboak.exit, label %r_aditzak.exit

115:                                              ; preds = %101
  %116 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @s_1) #2
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %r_adjetiboak.exit, label %r_aditzak.exit

118:                                              ; preds = %101
  %119 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_2) #2
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %r_adjetiboak.exit, label %r_aditzak.exit

r_aditzak.exit:                                   ; preds = %101, %105, %109, %112, %115, %118
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %11, align 8
  store i32 %122, ptr %79, align 8
  %123 = add i32 %122, -1
  %124 = load i32, ptr %77, align 8
  %.not.i40 = icmp sgt i32 %123, %124
  br i1 %.not.i40, label %87, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %108, %103, %99, %r_aditzak.exit, %87, %.lr.ph120, %.lr.ph
  %.lcssa67.ph = phi i32 [ %78, %.lr.ph ], [ %94, %108 ], [ %94, %103 ], [ %94, %99 ], [ %121, %r_aditzak.exit ], [ %121, %87 ], [ %94, %.lr.ph120 ]
  %.lcssa65.ph = phi i32 [ %78, %.lr.ph ], [ %95, %108 ], [ %95, %103 ], [ %95, %99 ], [ %122, %r_aditzak.exit ], [ %122, %87 ], [ %95, %.lr.ph120 ]
  %.pre = load i32, ptr %2, align 4
  %.pre111 = load i32, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %r_mark_regions.exit
  %125 = phi i32 [ %12, %r_mark_regions.exit ], [ %.pre111, %._crit_edge.loopexit ]
  %126 = phi i32 [ %78, %r_mark_regions.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa67 = phi i32 [ %78, %r_mark_regions.exit ], [ %.lcssa67.ph, %._crit_edge.loopexit ]
  %.lcssa65 = phi i32 [ %78, %r_mark_regions.exit ], [ %.lcssa65.ph, %._crit_edge.loopexit ]
  %.neg = sub i32 %.lcssa65, %.lcssa67
  %127 = add i32 %.neg, %126
  store i32 %127, ptr %11, align 8
  store i32 %127, ptr %79, align 8
  %.not.i4186 = icmp sgt i32 %127, %125
  br i1 %.not.i4186, label %.lr.ph88, label %r_izenak.exit

.lr.ph88:                                         ; preds = %._crit_edge
  %128 = getelementptr inbounds i8, ptr %0, i64 20
  %129 = load ptr, ptr %0, align 8
  %130 = sext i32 %127 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %.mask.i43136 = and i32 %134, 224
  %.not67.i137 = icmp eq i32 %.mask.i43136, 96
  br i1 %.not67.i137, label %.lr.ph138, label %r_izenak.exit.loopexit

135:                                              ; preds = %187
  %136 = load ptr, ptr %0, align 8
  %137 = sext i32 %189 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %.mask.i43 = and i32 %141, 224
  %.not67.i = icmp eq i32 %.mask.i43, 96
  br i1 %.not67.i, label %.lr.ph138, label %r_izenak.exit.loopexit

.lr.ph138:                                        ; preds = %.lr.ph88, %135
  %142 = phi i32 [ %141, %135 ], [ %134, %.lr.ph88 ]
  %143 = phi i32 [ %188, %135 ], [ %126, %.lr.ph88 ]
  %144 = phi i32 [ %189, %135 ], [ %127, %.lr.ph88 ]
  %145 = and i32 %142, 31
  %146 = lshr i32 71162402, %145
  %147 = and i32 %146, 1
  %.not68.i = icmp eq i32 %147, 0
  br i1 %.not68.i, label %r_izenak.exit.loopexit, label %148

148:                                              ; preds = %.lr.ph138
  %149 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 295) #2
  %.not69.i = icmp eq i32 %149, 0
  br i1 %.not69.i, label %r_izenak.exit.loopexit, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %11, align 8
  store i32 %151, ptr %128, align 4
  switch i32 %149, label %187 [
    i32 1, label %152
    i32 2, label %157
    i32 3, label %161
    i32 4, label %164
    i32 5, label %169
    i32 6, label %172
    i32 7, label %175
    i32 8, label %178
    i32 9, label %181
    i32 10, label %184
  ]

152:                                              ; preds = %150
  %.val73.i = load ptr, ptr %4, align 8
  %153 = getelementptr i8, ptr %.val73.i, i64 8
  %.val73.val.i = load i32, ptr %153, align 4
  %.not.i.not.i44 = icmp sgt i32 %.val73.val.i, %151
  br i1 %.not.i.not.i44, label %r_izenak.exit.loopexit, label %154

154:                                              ; preds = %152
  %155 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_adjetiboak.exit, label %187

157:                                              ; preds = %150
  %.val75.i = load ptr, ptr %4, align 8
  %.val75.val.i = load i32, ptr %.val75.i, align 4
  %.not.i78.not.i = icmp sgt i32 %.val75.val.i, %151
  br i1 %.not.i78.not.i, label %r_izenak.exit.loopexit, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %r_adjetiboak.exit, label %187

161:                                              ; preds = %150
  %162 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_3) #2
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %r_adjetiboak.exit, label %187

164:                                              ; preds = %150
  %.val77.i = load ptr, ptr %4, align 8
  %165 = getelementptr i8, ptr %.val77.i, i64 4
  %.val77.val.i = load i32, ptr %165, align 4
  %.not.i80.not.i = icmp sgt i32 %.val77.val.i, %151
  br i1 %.not.i80.not.i, label %r_izenak.exit.loopexit, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %r_adjetiboak.exit, label %187

169:                                              ; preds = %150
  %170 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %r_adjetiboak.exit, label %187

172:                                              ; preds = %150
  %173 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_5) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_adjetiboak.exit, label %187

175:                                              ; preds = %150
  %176 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_6) #2
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %r_adjetiboak.exit, label %187

178:                                              ; preds = %150
  %179 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_7) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_adjetiboak.exit, label %187

181:                                              ; preds = %150
  %182 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_8) #2
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %r_adjetiboak.exit, label %187

184:                                              ; preds = %150
  %185 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_9) #2
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %r_adjetiboak.exit, label %187

187:                                              ; preds = %150, %154, %158, %161, %166, %169, %172, %175, %178, %181, %184
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %11, align 8
  store i32 %189, ptr %79, align 8
  %190 = load i32, ptr %77, align 8
  %.not.i41 = icmp sgt i32 %189, %190
  br i1 %.not.i41, label %135, label %r_izenak.exit.loopexit

r_izenak.exit.loopexit:                           ; preds = %187, %135, %.lr.ph138, %148, %152, %157, %164, %.lr.ph88
  %.lcssa61.ph = phi i32 [ %126, %.lr.ph88 ], [ %188, %187 ], [ %188, %135 ], [ %143, %.lr.ph138 ], [ %143, %148 ], [ %143, %152 ], [ %143, %157 ], [ %143, %164 ]
  %.lcssa.ph = phi i32 [ %127, %.lr.ph88 ], [ %189, %187 ], [ %189, %135 ], [ %144, %.lr.ph138 ], [ %144, %148 ], [ %144, %152 ], [ %144, %157 ], [ %144, %164 ]
  %.pre112 = load i32, ptr %2, align 4
  %.pre113 = load i32, ptr %77, align 8
  br label %r_izenak.exit

r_izenak.exit:                                    ; preds = %r_izenak.exit.loopexit, %._crit_edge
  %191 = phi i32 [ %125, %._crit_edge ], [ %.pre113, %r_izenak.exit.loopexit ]
  %192 = phi i32 [ %126, %._crit_edge ], [ %.pre112, %r_izenak.exit.loopexit ]
  %.lcssa61 = phi i32 [ %126, %._crit_edge ], [ %.lcssa61.ph, %r_izenak.exit.loopexit ]
  %.lcssa = phi i32 [ %127, %._crit_edge ], [ %.lcssa.ph, %r_izenak.exit.loopexit ]
  %.neg39 = sub i32 %.lcssa, %.lcssa61
  %193 = add i32 %192, %.neg39
  store i32 %193, ptr %11, align 8
  store i32 %193, ptr %79, align 8
  %194 = add i32 %193, -1
  %.not.i45 = icmp sgt i32 %194, %191
  br i1 %.not.i45, label %195, label %218

195:                                              ; preds = %r_izenak.exit
  %196 = load ptr, ptr %0, align 8
  %197 = sext i32 %194 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %.mask.i47 = and i32 %200, 224
  %.not27.i = icmp eq i32 %.mask.i47, 96
  br i1 %.not27.i, label %201, label %218

201:                                              ; preds = %195
  %202 = and i32 %200, 31
  %203 = lshr i32 35362, %202
  %204 = and i32 %203, 1
  %.not28.i = icmp eq i32 %204, 0
  br i1 %.not28.i, label %218, label %205

205:                                              ; preds = %201
  %206 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 19) #2
  %.not29.i = icmp eq i32 %206, 0
  br i1 %.not29.i, label %218, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %11, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %208, ptr %209, align 4
  switch i32 %206, label %218 [
    i32 1, label %210
    i32 2, label %215
  ]

210:                                              ; preds = %207
  %.val31.i = load ptr, ptr %4, align 8
  %211 = getelementptr i8, ptr %.val31.i, i64 8
  %.val31.val.i = load i32, ptr %211, align 4
  %.not.i.not.i48 = icmp sgt i32 %.val31.val.i, %208
  br i1 %.not.i.not.i48, label %218, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %r_adjetiboak.exit, label %218

215:                                              ; preds = %207
  %216 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %r_adjetiboak.exit, label %218

218:                                              ; preds = %207, %212, %215, %201, %195, %r_izenak.exit, %205, %210
  %219 = load i32, ptr %77, align 8
  store i32 %219, ptr %11, align 8
  br label %r_adjetiboak.exit

r_adjetiboak.exit:                                ; preds = %118, %115, %112, %109, %105, %154, %158, %161, %166, %169, %172, %175, %178, %181, %184, %215, %212, %218
  %.0 = phi i32 [ 1, %218 ], [ %213, %212 ], [ %216, %215 ], [ %185, %184 ], [ %182, %181 ], [ %179, %178 ], [ %176, %175 ], [ %173, %172 ], [ %170, %169 ], [ %167, %166 ], [ %162, %161 ], [ %159, %158 ], [ %155, %154 ], [ %106, %105 ], [ %110, %109 ], [ %113, %112 ], [ %116, %115 ], [ %119, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @basque_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @basque_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
