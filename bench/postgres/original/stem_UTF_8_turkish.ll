target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_vowel = internal constant [27 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \08\00\00\00\00\00\00\01", align 16
@a_22 = internal constant [4 x %struct.among] [%struct.among { i32 4, ptr @s_22_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_22_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_22_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_22_3, i32 -1, i32 -1, ptr null }], align 16
@g_vowel1 = internal constant [27 x i8] c"\01@\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@g_vowel2 = internal constant [19 x i8] c"\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\82", align 16
@s_0 = internal constant [2 x i8] c"\C4\B1", align 1
@g_vowel3 = internal constant [27 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@g_vowel4 = internal constant [1 x i8] c"\11", align 1
@g_vowel5 = internal constant [1 x i8] c"A", align 1
@s_1 = internal constant [2 x i8] c"\C3\B6", align 1
@g_vowel6 = internal constant [1 x i8] c"A", align 1
@s_2 = internal constant [2 x i8] c"\C3\BC", align 1
@s_22_0 = internal constant [4 x i8] c"mi\C5\9F", align 1
@s_22_1 = internal constant [4 x i8] c"mu\C5\9F", align 1
@s_22_2 = internal constant [5 x i8] c"m\C4\B1\C5\9F", align 1
@s_22_3 = internal constant [5 x i8] c"m\C3\BC\C5\9F", align 1
@a_20 = internal constant [32 x %struct.among] [%struct.among { i32 2, ptr @s_20_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_20_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_11, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_12, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_13, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_14, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_15, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_16, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_17, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_18, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_19, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_20, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_21, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_22, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_23, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_24, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_20_25, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_20_26, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_20_27, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_28, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_29, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_30, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_31, i32 -1, i32 -1, ptr null }], align 16
@s_20_0 = internal constant [2 x i8] c"di", align 1
@s_20_1 = internal constant [2 x i8] c"ti", align 1
@s_20_2 = internal constant [3 x i8] c"dik", align 1
@s_20_3 = internal constant [3 x i8] c"tik", align 1
@s_20_4 = internal constant [3 x i8] c"duk", align 1
@s_20_5 = internal constant [3 x i8] c"tuk", align 1
@s_20_6 = internal constant [4 x i8] c"d\C4\B1k", align 1
@s_20_7 = internal constant [4 x i8] c"t\C4\B1k", align 1
@s_20_8 = internal constant [4 x i8] c"d\C3\BCk", align 1
@s_20_9 = internal constant [4 x i8] c"t\C3\BCk", align 1
@s_20_10 = internal constant [3 x i8] c"dim", align 1
@s_20_11 = internal constant [3 x i8] c"tim", align 1
@s_20_12 = internal constant [3 x i8] c"dum", align 1
@s_20_13 = internal constant [3 x i8] c"tum", align 1
@s_20_14 = internal constant [4 x i8] c"d\C4\B1m", align 1
@s_20_15 = internal constant [4 x i8] c"t\C4\B1m", align 1
@s_20_16 = internal constant [4 x i8] c"d\C3\BCm", align 1
@s_20_17 = internal constant [4 x i8] c"t\C3\BCm", align 1
@s_20_18 = internal constant [3 x i8] c"din", align 1
@s_20_19 = internal constant [3 x i8] c"tin", align 1
@s_20_20 = internal constant [3 x i8] c"dun", align 1
@s_20_21 = internal constant [3 x i8] c"tun", align 1
@s_20_22 = internal constant [4 x i8] c"d\C4\B1n", align 1
@s_20_23 = internal constant [4 x i8] c"t\C4\B1n", align 1
@s_20_24 = internal constant [4 x i8] c"d\C3\BCn", align 1
@s_20_25 = internal constant [4 x i8] c"t\C3\BCn", align 1
@s_20_26 = internal constant [2 x i8] c"du", align 1
@s_20_27 = internal constant [2 x i8] c"tu", align 1
@s_20_28 = internal constant [3 x i8] c"d\C4\B1", align 1
@s_20_29 = internal constant [3 x i8] c"t\C4\B1", align 1
@s_20_30 = internal constant [3 x i8] c"d\C3\BC", align 1
@s_20_31 = internal constant [3 x i8] c"t\C3\BC", align 1
@a_21 = internal constant [8 x %struct.among] [%struct.among { i32 2, ptr @s_21_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_21_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_7, i32 -1, i32 -1, ptr null }], align 16
@s_21_0 = internal constant [2 x i8] c"sa", align 1
@s_21_1 = internal constant [2 x i8] c"se", align 1
@s_21_2 = internal constant [3 x i8] c"sak", align 1
@s_21_3 = internal constant [3 x i8] c"sek", align 1
@s_21_4 = internal constant [3 x i8] c"sam", align 1
@s_21_5 = internal constant [3 x i8] c"sem", align 1
@s_21_6 = internal constant [3 x i8] c"san", align 1
@s_21_7 = internal constant [3 x i8] c"sen", align 1
@s_4 = internal constant [3 x i8] c"ken", align 1
@a_19 = internal constant [2 x %struct.among] [%struct.among { i32 7, ptr @s_19_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_19_1, i32 -1, i32 -1, ptr null }], align 16
@s_19_0 = internal constant [7 x i8] c"cas\C4\B1na", align 1
@s_19_1 = internal constant [6 x i8] c"cesine", align 1
@a_15 = internal constant [4 x %struct.among] [%struct.among { i32 5, ptr @s_15_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_15_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_15_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_15_3, i32 -1, i32 -1, ptr null }], align 16
@s_15_0 = internal constant [5 x i8] c"siniz", align 1
@s_15_1 = internal constant [5 x i8] c"sunuz", align 1
@s_15_2 = internal constant [7 x i8] c"s\C4\B1n\C4\B1z", align 1
@s_15_3 = internal constant [7 x i8] c"s\C3\BCn\C3\BCz", align 1
@a_16 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_16_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_1, i32 -1, i32 -1, ptr null }], align 16
@s_16_0 = internal constant [3 x i8] c"lar", align 1
@s_16_1 = internal constant [3 x i8] c"ler", align 1
@a_12 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_12_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_12_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_3, i32 -1, i32 -1, ptr null }], align 16
@s_12_0 = internal constant [2 x i8] c"im", align 1
@s_12_1 = internal constant [2 x i8] c"um", align 1
@s_12_2 = internal constant [3 x i8] c"\C4\B1m", align 1
@s_12_3 = internal constant [3 x i8] c"\C3\BCm", align 1
@a_13 = internal constant [4 x %struct.among] [%struct.among { i32 3, ptr @s_13_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_13_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_13_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_13_3, i32 -1, i32 -1, ptr null }], align 16
@s_13_0 = internal constant [3 x i8] c"sin", align 1
@s_13_1 = internal constant [3 x i8] c"sun", align 1
@s_13_2 = internal constant [4 x i8] c"s\C4\B1n", align 1
@s_13_3 = internal constant [4 x i8] c"s\C3\BCn", align 1
@a_14 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_14_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_14_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_14_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_14_3, i32 -1, i32 -1, ptr null }], align 16
@s_14_0 = internal constant [2 x i8] c"iz", align 1
@s_14_1 = internal constant [2 x i8] c"uz", align 1
@s_14_2 = internal constant [3 x i8] c"\C4\B1z", align 1
@s_14_3 = internal constant [3 x i8] c"\C3\BCz", align 1
@a_18 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_18_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_18_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_18_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_18_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_18_7, i32 -1, i32 -1, ptr null }], align 16
@s_18_0 = internal constant [3 x i8] c"dir", align 1
@s_18_1 = internal constant [3 x i8] c"tir", align 1
@s_18_2 = internal constant [3 x i8] c"dur", align 1
@s_18_3 = internal constant [3 x i8] c"tur", align 1
@s_18_4 = internal constant [4 x i8] c"d\C4\B1r", align 1
@s_18_5 = internal constant [4 x i8] c"t\C4\B1r", align 1
@s_18_6 = internal constant [4 x i8] c"d\C3\BCr", align 1
@s_18_7 = internal constant [4 x i8] c"t\C3\BCr", align 1
@a_17 = internal constant [4 x %struct.among] [%struct.among { i32 3, ptr @s_17_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_17_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_17_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_17_3, i32 -1, i32 -1, ptr null }], align 16
@s_17_0 = internal constant [3 x i8] c"niz", align 1
@s_17_1 = internal constant [3 x i8] c"nuz", align 1
@s_17_2 = internal constant [4 x i8] c"n\C4\B1z", align 1
@s_17_3 = internal constant [4 x i8] c"n\C3\BCz", align 1
@s_3 = internal constant [2 x i8] c"ki", align 1
@a_11 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_11_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_11_1, i32 -1, i32 -1, ptr null }], align 16
@s_11_0 = internal constant [2 x i8] c"ca", align 1
@s_11_1 = internal constant [2 x i8] c"ce", align 1
@a_1 = internal constant [2 x %struct.among] [%struct.among { i32 4, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_1, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [4 x i8] c"leri", align 1
@s_1_1 = internal constant [5 x i8] c"lar\C4\B1", align 1
@a_0 = internal constant [10 x %struct.among] [%struct.among { i32 1, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_9, i32 -1, i32 -1, ptr null }], align 16
@s_0_0 = internal constant [1 x i8] c"m", align 1
@s_0_1 = internal constant [1 x i8] c"n", align 1
@s_0_2 = internal constant [3 x i8] c"miz", align 1
@s_0_3 = internal constant [3 x i8] c"niz", align 1
@s_0_4 = internal constant [3 x i8] c"muz", align 1
@s_0_5 = internal constant [3 x i8] c"nuz", align 1
@s_0_6 = internal constant [4 x i8] c"m\C4\B1z", align 1
@s_0_7 = internal constant [4 x i8] c"n\C4\B1z", align 1
@s_0_8 = internal constant [4 x i8] c"m\C3\BCz", align 1
@s_0_9 = internal constant [4 x i8] c"n\C3\BCz", align 1
@g_U = internal constant [26 x i8] c"\01\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\01", align 16
@a_7 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_7_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_1, i32 -1, i32 -1, ptr null }], align 16
@s_7_0 = internal constant [3 x i8] c"nda", align 1
@s_7_1 = internal constant [3 x i8] c"nde", align 1
@a_5 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"na", align 1
@s_5_1 = internal constant [2 x i8] c"ne", align 1
@a_9 = internal constant [2 x %struct.among] [%struct.among { i32 4, ptr @s_9_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_9_1, i32 -1, i32 -1, ptr null }], align 16
@s_9_0 = internal constant [4 x i8] c"ndan", align 1
@s_9_1 = internal constant [4 x i8] c"nden", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"ni", align 1
@s_2_1 = internal constant [2 x i8] c"nu", align 1
@s_2_2 = internal constant [3 x i8] c"n\C4\B1", align 1
@s_2_3 = internal constant [3 x i8] c"n\C3\BC", align 1
@a_8 = internal constant [4 x %struct.among] [%struct.among { i32 3, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_3, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"dan", align 1
@s_8_1 = internal constant [3 x i8] c"tan", align 1
@s_8_2 = internal constant [3 x i8] c"den", align 1
@s_8_3 = internal constant [3 x i8] c"ten", align 1
@a_3 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_3, i32 -1, i32 -1, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"in", align 1
@s_3_1 = internal constant [2 x i8] c"un", align 1
@s_3_2 = internal constant [3 x i8] c"\C4\B1n", align 1
@s_3_3 = internal constant [3 x i8] c"\C3\BCn", align 1
@a_10 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_10_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_10_1, i32 -1, i32 -1, ptr null }], align 16
@s_10_0 = internal constant [2 x i8] c"la", align 1
@s_10_1 = internal constant [2 x i8] c"le", align 1
@a_6 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_6_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_3, i32 -1, i32 -1, ptr null }], align 16
@s_6_0 = internal constant [2 x i8] c"da", align 1
@s_6_1 = internal constant [2 x i8] c"ta", align 1
@s_6_2 = internal constant [2 x i8] c"de", align 1
@s_6_3 = internal constant [2 x i8] c"te", align 1
@a_4 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_4_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_4_1, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [1 x i8] c"a", align 1
@s_4_1 = internal constant [1 x i8] c"e", align 1
@s_16 = internal constant [2 x i8] c"ad", align 1
@s_17 = internal constant [3 x i8] c"soy", align 1
@s_9 = internal constant [2 x i8] c"\C4\B1", align 1
@s_10 = internal constant [2 x i8] c"\C4\B1", align 1
@s_11 = internal constant [1 x i8] c"i", align 1
@s_12 = internal constant [1 x i8] c"u", align 1
@s_13 = internal constant [2 x i8] c"\C3\B6", align 1
@s_14 = internal constant [2 x i8] c"\C3\BC", align 1
@s_15 = internal constant [2 x i8] c"\C3\BC", align 1
@a_23 = internal constant [4 x %struct.among] [%struct.among { i32 1, ptr @s_23_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_23_1, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_23_2, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_23_3, i32 -1, i32 4, ptr null }], align 16
@s_5 = internal constant [1 x i8] c"p", align 1
@s_6 = internal constant [2 x i8] c"\C3\A7", align 1
@s_7 = internal constant [1 x i8] c"t", align 1
@s_8 = internal constant [1 x i8] c"k", align 1
@s_23_0 = internal constant [1 x i8] c"b", align 1
@s_23_1 = internal constant [1 x i8] c"c", align 1
@s_23_2 = internal constant [1 x i8] c"d", align 1
@s_23_3 = internal constant [2 x i8] c"\C4\9F", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @turkish_UTF_8_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @r_more_than_one_syllable_word(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %89

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %29, %32
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @r_stem_nominal_verb_suffixes(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  br label %89

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %43, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %89

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @r_stem_noun_suffixes(ptr noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %2, align 4
  br label %89

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @r_postlude(ptr noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %69
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %2, align 4
  br label %89

88:                                               ; preds = %69
  store i32 1, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %86, %67, %54, %38, %14
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @r_more_than_one_syllable_word(ptr noundef %0) #0 {
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
  store i32 %10, ptr %4, align 4
  store i32 2, ptr %5, align 4
  br label %11

11:                                               ; preds = %20, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @out_grouping_U(ptr noundef %15, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %28

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %11

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @r_stem_nominal_verb_suffixes(ptr noundef %0) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i32, ptr %56, i64 0
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %67, %70
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @r_mark_ymUs_(ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %1
  br label %83

77:                                               ; preds = %1
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %2, align 4
  br label %763

82:                                               ; preds = %77
  br label %140

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @r_mark_yDU(ptr noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %102

96:                                               ; preds = %83
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %2, align 4
  br label %763

101:                                              ; preds = %96
  br label %140

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @r_mark_ysA(ptr noundef %110)
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %121

115:                                              ; preds = %102
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %2, align 4
  br label %763

120:                                              ; preds = %115
  br label %140

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sub i32 %124, %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @r_mark_yken(ptr noundef %129)
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  br label %141

134:                                              ; preds = %121
  %135 = load i32, ptr %9, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %2, align 4
  br label %763

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %120, %101, %82
  br label %750

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sub i32 %144, %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @r_mark_cAsInA(ptr noundef %149)
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %274

154:                                              ; preds = %141
  %155 = load i32, ptr %10, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4
  store i32 %158, ptr %2, align 4
  br label %763

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %162, %165
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @r_mark_sUnUz(ptr noundef %167)
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr %12, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  br label %178

172:                                              ; preds = %159
  %173 = load i32, ptr %12, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4
  store i32 %176, ptr %2, align 4
  br label %763

177:                                              ; preds = %172
  br label %262

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.SN_env, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @r_mark_lAr(ptr noundef %186)
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  br label %197

191:                                              ; preds = %178
  %192 = load i32, ptr %13, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %2, align 4
  br label %763

196:                                              ; preds = %191
  br label %262

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sub i32 %200, %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @r_mark_yUm(ptr noundef %205)
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  br label %216

210:                                              ; preds = %197
  %211 = load i32, ptr %14, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4
  store i32 %214, ptr %2, align 4
  br label %763

215:                                              ; preds = %210
  br label %262

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %11, align 4
  %221 = sub i32 %219, %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @r_mark_sUn(ptr noundef %224)
  store i32 %225, ptr %15, align 4
  %226 = load i32, ptr %15, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  br label %235

229:                                              ; preds = %216
  %230 = load i32, ptr %15, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %15, align 4
  store i32 %233, ptr %2, align 4
  br label %763

234:                                              ; preds = %229
  br label %262

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %11, align 4
  %240 = sub i32 %238, %239
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @r_mark_yUz(ptr noundef %243)
  store i32 %244, ptr %16, align 4
  %245 = load i32, ptr %16, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %235
  br label %254

248:                                              ; preds = %235
  %249 = load i32, ptr %16, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i32, ptr %16, align 4
  store i32 %252, ptr %2, align 4
  br label %763

253:                                              ; preds = %248
  br label %262

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %11, align 4
  %259 = sub i32 %257, %258
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %254, %253, %234, %215, %196, %177
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 @r_mark_ymUs_(ptr noundef %263)
  store i32 %264, ptr %17, align 4
  %265 = load i32, ptr %17, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  br label %274

268:                                              ; preds = %262
  %269 = load i32, ptr %17, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i32, ptr %17, align 4
  store i32 %272, ptr %2, align 4
  br label %763

273:                                              ; preds = %268
  br label %750

274:                                              ; preds = %267, %153
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.SN_env, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %4, align 4
  %279 = sub i32 %277, %278
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 1
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = call i32 @r_mark_lAr(ptr noundef %282)
  store i32 %283, ptr %18, align 4
  %284 = load i32, ptr %18, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %274
  br label %405

287:                                              ; preds = %274
  %288 = load i32, ptr %18, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i32, ptr %18, align 4
  store i32 %291, ptr %2, align 4
  br label %763

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.SN_env, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.SN_env, ptr %296, i32 0, i32 4
  store i32 %295, ptr %297, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @slice_del(ptr noundef %298)
  store i32 %299, ptr %19, align 4
  %300 = load i32, ptr %19, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %292
  %303 = load i32, ptr %19, align 4
  store i32 %303, ptr %2, align 4
  br label %763

304:                                              ; preds = %292
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.SN_env, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.SN_env, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = sub i32 %307, %310
  store i32 %311, ptr %20, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.SN_env, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.SN_env, ptr %315, i32 0, i32 5
  store i32 %314, ptr %316, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.SN_env, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.SN_env, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = sub i32 %319, %322
  store i32 %323, ptr %21, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = call i32 @r_mark_DUr(ptr noundef %324)
  store i32 %325, ptr %22, align 4
  %326 = load i32, ptr %22, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %304
  br label %335

329:                                              ; preds = %304
  %330 = load i32, ptr %22, align 4
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i32, ptr %22, align 4
  store i32 %333, ptr %2, align 4
  br label %763

334:                                              ; preds = %329
  br label %399

335:                                              ; preds = %328
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.SN_env, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %21, align 4
  %340 = sub i32 %338, %339
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 1
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = call i32 @r_mark_yDU(ptr noundef %343)
  store i32 %344, ptr %23, align 4
  %345 = load i32, ptr %23, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %335
  br label %354

348:                                              ; preds = %335
  %349 = load i32, ptr %23, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4
  store i32 %352, ptr %2, align 4
  br label %763

353:                                              ; preds = %348
  br label %399

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.SN_env, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %21, align 4
  %359 = sub i32 %357, %358
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = call i32 @r_mark_ysA(ptr noundef %362)
  store i32 %363, ptr %24, align 4
  %364 = load i32, ptr %24, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %354
  br label %373

367:                                              ; preds = %354
  %368 = load i32, ptr %24, align 4
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load i32, ptr %24, align 4
  store i32 %371, ptr %2, align 4
  br label %763

372:                                              ; preds = %367
  br label %399

373:                                              ; preds = %366
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.SN_env, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %21, align 4
  %378 = sub i32 %376, %377
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.SN_env, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 @r_mark_ymUs_(ptr noundef %381)
  store i32 %382, ptr %25, align 4
  %383 = load i32, ptr %25, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %373
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.SN_env, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %20, align 4
  %390 = sub i32 %388, %389
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.SN_env, ptr %391, i32 0, i32 1
  store i32 %390, ptr %392, align 8
  br label %400

393:                                              ; preds = %373
  %394 = load i32, ptr %25, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load i32, ptr %25, align 4
  store i32 %397, ptr %2, align 4
  br label %763

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %372, %353, %334
  br label %400

400:                                              ; preds = %399, %385
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.SN_env, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i32, ptr %403, i64 0
  store i32 0, ptr %404, align 4
  br label %750

405:                                              ; preds = %286
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.SN_env, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %4, align 4
  %410 = sub i32 %408, %409
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.SN_env, ptr %411, i32 0, i32 1
  store i32 %410, ptr %412, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = call i32 @r_mark_nUz(ptr noundef %413)
  store i32 %414, ptr %26, align 4
  %415 = load i32, ptr %26, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %405
  br label %462

418:                                              ; preds = %405
  %419 = load i32, ptr %26, align 4
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load i32, ptr %26, align 4
  store i32 %422, ptr %2, align 4
  br label %763

423:                                              ; preds = %418
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.SN_env, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.SN_env, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = sub i32 %426, %429
  store i32 %430, ptr %27, align 4
  %431 = load ptr, ptr %3, align 8
  %432 = call i32 @r_mark_yDU(ptr noundef %431)
  store i32 %432, ptr %28, align 4
  %433 = load i32, ptr %28, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %423
  br label %442

436:                                              ; preds = %423
  %437 = load i32, ptr %28, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load i32, ptr %28, align 4
  store i32 %440, ptr %2, align 4
  br label %763

441:                                              ; preds = %436
  br label %461

442:                                              ; preds = %435
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.SN_env, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %27, align 4
  %447 = sub i32 %445, %446
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.SN_env, ptr %448, i32 0, i32 1
  store i32 %447, ptr %449, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = call i32 @r_mark_ysA(ptr noundef %450)
  store i32 %451, ptr %29, align 4
  %452 = load i32, ptr %29, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %442
  br label %462

455:                                              ; preds = %442
  %456 = load i32, ptr %29, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load i32, ptr %29, align 4
  store i32 %459, ptr %2, align 4
  br label %763

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460, %441
  br label %750

462:                                              ; preds = %454, %417
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.SN_env, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %4, align 4
  %467 = sub i32 %465, %466
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.SN_env, ptr %468, i32 0, i32 1
  store i32 %467, ptr %469, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.SN_env, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.SN_env, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = sub i32 %472, %475
  store i32 %476, ptr %30, align 4
  %477 = load ptr, ptr %3, align 8
  %478 = call i32 @r_mark_sUnUz(ptr noundef %477)
  store i32 %478, ptr %31, align 4
  %479 = load i32, ptr %31, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %462
  br label %488

482:                                              ; preds = %462
  %483 = load i32, ptr %31, align 4
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr %31, align 4
  store i32 %486, ptr %2, align 4
  br label %763

487:                                              ; preds = %482
  br label %545

488:                                              ; preds = %481
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.SN_env, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %30, align 4
  %493 = sub i32 %491, %492
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.SN_env, ptr %494, i32 0, i32 1
  store i32 %493, ptr %495, align 8
  %496 = load ptr, ptr %3, align 8
  %497 = call i32 @r_mark_yUz(ptr noundef %496)
  store i32 %497, ptr %32, align 4
  %498 = load i32, ptr %32, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %488
  br label %507

501:                                              ; preds = %488
  %502 = load i32, ptr %32, align 4
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load i32, ptr %32, align 4
  store i32 %505, ptr %2, align 4
  br label %763

506:                                              ; preds = %501
  br label %545

507:                                              ; preds = %500
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.SN_env, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %30, align 4
  %512 = sub i32 %510, %511
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.SN_env, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = call i32 @r_mark_sUn(ptr noundef %515)
  store i32 %516, ptr %33, align 4
  %517 = load i32, ptr %33, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %507
  br label %526

520:                                              ; preds = %507
  %521 = load i32, ptr %33, align 4
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %33, align 4
  store i32 %524, ptr %2, align 4
  br label %763

525:                                              ; preds = %520
  br label %545

526:                                              ; preds = %519
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.SN_env, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %30, align 4
  %531 = sub i32 %529, %530
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.SN_env, ptr %532, i32 0, i32 1
  store i32 %531, ptr %533, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = call i32 @r_mark_yUm(ptr noundef %534)
  store i32 %535, ptr %34, align 4
  %536 = load i32, ptr %34, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %526
  br label %589

539:                                              ; preds = %526
  %540 = load i32, ptr %34, align 4
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = load i32, ptr %34, align 4
  store i32 %543, ptr %2, align 4
  br label %763

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544, %525, %506, %487
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.SN_env, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.SN_env, ptr %549, i32 0, i32 4
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %3, align 8
  %552 = call i32 @slice_del(ptr noundef %551)
  store i32 %552, ptr %35, align 4
  %553 = load i32, ptr %35, align 4
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %545
  %556 = load i32, ptr %35, align 4
  store i32 %556, ptr %2, align 4
  br label %763

557:                                              ; preds = %545
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.SN_env, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.SN_env, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = sub i32 %560, %563
  store i32 %564, ptr %36, align 4
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.SN_env, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.SN_env, ptr %568, i32 0, i32 5
  store i32 %567, ptr %569, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = call i32 @r_mark_ymUs_(ptr noundef %570)
  store i32 %571, ptr %37, align 4
  %572 = load i32, ptr %37, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %582

574:                                              ; preds = %557
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.SN_env, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %36, align 4
  %579 = sub i32 %577, %578
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.SN_env, ptr %580, i32 0, i32 1
  store i32 %579, ptr %581, align 8
  br label %588

582:                                              ; preds = %557
  %583 = load i32, ptr %37, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load i32, ptr %37, align 4
  store i32 %586, ptr %2, align 4
  br label %763

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587, %574
  br label %750

589:                                              ; preds = %538
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.SN_env, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %4, align 4
  %594 = sub i32 %592, %593
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.SN_env, ptr %595, i32 0, i32 1
  store i32 %594, ptr %596, align 8
  %597 = load ptr, ptr %3, align 8
  %598 = call i32 @r_mark_DUr(ptr noundef %597)
  store i32 %598, ptr %38, align 4
  %599 = load i32, ptr %38, align 4
  %600 = icmp sle i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %589
  %602 = load i32, ptr %38, align 4
  store i32 %602, ptr %2, align 4
  br label %763

603:                                              ; preds = %589
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.SN_env, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.SN_env, ptr %607, i32 0, i32 4
  store i32 %606, ptr %608, align 4
  %609 = load ptr, ptr %3, align 8
  %610 = call i32 @slice_del(ptr noundef %609)
  store i32 %610, ptr %39, align 4
  %611 = load i32, ptr %39, align 4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %603
  %614 = load i32, ptr %39, align 4
  store i32 %614, ptr %2, align 4
  br label %763

615:                                              ; preds = %603
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.SN_env, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.SN_env, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 8
  %622 = sub i32 %618, %621
  store i32 %622, ptr %40, align 4
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.SN_env, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds %struct.SN_env, ptr %626, i32 0, i32 5
  store i32 %625, ptr %627, align 8
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.SN_env, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.SN_env, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 8
  %634 = sub i32 %630, %633
  store i32 %634, ptr %41, align 4
  %635 = load ptr, ptr %3, align 8
  %636 = call i32 @r_mark_sUnUz(ptr noundef %635)
  store i32 %636, ptr %42, align 4
  %637 = load i32, ptr %42, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %615
  br label %646

640:                                              ; preds = %615
  %641 = load i32, ptr %42, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load i32, ptr %42, align 4
  store i32 %644, ptr %2, align 4
  br label %763

645:                                              ; preds = %640
  br label %730

646:                                              ; preds = %639
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds %struct.SN_env, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 4
  %650 = load i32, ptr %41, align 4
  %651 = sub i32 %649, %650
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds %struct.SN_env, ptr %652, i32 0, i32 1
  store i32 %651, ptr %653, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = call i32 @r_mark_lAr(ptr noundef %654)
  store i32 %655, ptr %43, align 4
  %656 = load i32, ptr %43, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %646
  br label %665

659:                                              ; preds = %646
  %660 = load i32, ptr %43, align 4
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = load i32, ptr %43, align 4
  store i32 %663, ptr %2, align 4
  br label %763

664:                                              ; preds = %659
  br label %730

665:                                              ; preds = %658
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.SN_env, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 4
  %669 = load i32, ptr %41, align 4
  %670 = sub i32 %668, %669
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds %struct.SN_env, ptr %671, i32 0, i32 1
  store i32 %670, ptr %672, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = call i32 @r_mark_yUm(ptr noundef %673)
  store i32 %674, ptr %44, align 4
  %675 = load i32, ptr %44, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %665
  br label %684

678:                                              ; preds = %665
  %679 = load i32, ptr %44, align 4
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load i32, ptr %44, align 4
  store i32 %682, ptr %2, align 4
  br label %763

683:                                              ; preds = %678
  br label %730

684:                                              ; preds = %677
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.SN_env, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 4
  %688 = load i32, ptr %41, align 4
  %689 = sub i32 %687, %688
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct.SN_env, ptr %690, i32 0, i32 1
  store i32 %689, ptr %691, align 8
  %692 = load ptr, ptr %3, align 8
  %693 = call i32 @r_mark_sUn(ptr noundef %692)
  store i32 %693, ptr %45, align 4
  %694 = load i32, ptr %45, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %684
  br label %703

697:                                              ; preds = %684
  %698 = load i32, ptr %45, align 4
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load i32, ptr %45, align 4
  store i32 %701, ptr %2, align 4
  br label %763

702:                                              ; preds = %697
  br label %730

703:                                              ; preds = %696
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds %struct.SN_env, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %41, align 4
  %708 = sub i32 %706, %707
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.SN_env, ptr %709, i32 0, i32 1
  store i32 %708, ptr %710, align 8
  %711 = load ptr, ptr %3, align 8
  %712 = call i32 @r_mark_yUz(ptr noundef %711)
  store i32 %712, ptr %46, align 4
  %713 = load i32, ptr %46, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %703
  br label %722

716:                                              ; preds = %703
  %717 = load i32, ptr %46, align 4
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = load i32, ptr %46, align 4
  store i32 %720, ptr %2, align 4
  br label %763

721:                                              ; preds = %716
  br label %730

722:                                              ; preds = %715
  %723 = load ptr, ptr %3, align 8
  %724 = getelementptr inbounds %struct.SN_env, ptr %723, i32 0, i32 2
  %725 = load i32, ptr %724, align 4
  %726 = load i32, ptr %41, align 4
  %727 = sub i32 %725, %726
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.SN_env, ptr %728, i32 0, i32 1
  store i32 %727, ptr %729, align 8
  br label %730

730:                                              ; preds = %722, %721, %702, %683, %664, %645
  %731 = load ptr, ptr %3, align 8
  %732 = call i32 @r_mark_ymUs_(ptr noundef %731)
  store i32 %732, ptr %47, align 4
  %733 = load i32, ptr %47, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %743

735:                                              ; preds = %730
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds %struct.SN_env, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 4
  %739 = load i32, ptr %40, align 4
  %740 = sub i32 %738, %739
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.SN_env, ptr %741, i32 0, i32 1
  store i32 %740, ptr %742, align 8
  br label %749

743:                                              ; preds = %730
  %744 = load i32, ptr %47, align 4
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = load i32, ptr %47, align 4
  store i32 %747, ptr %2, align 4
  br label %763

748:                                              ; preds = %743
  br label %749

749:                                              ; preds = %748, %735
  br label %750

750:                                              ; preds = %749, %588, %461, %400, %273, %140
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds %struct.SN_env, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 8
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.SN_env, ptr %754, i32 0, i32 4
  store i32 %753, ptr %755, align 4
  %756 = load ptr, ptr %3, align 8
  %757 = call i32 @slice_del(ptr noundef %756)
  store i32 %757, ptr %48, align 4
  %758 = load i32, ptr %48, align 4
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %750
  %761 = load i32, ptr %48, align 4
  store i32 %761, ptr %2, align 4
  br label %763

762:                                              ; preds = %750
  store i32 1, ptr %2, align 4
  br label %763

763:                                              ; preds = %762, %760, %746, %719, %700, %681, %662, %643, %613, %601, %585, %555, %542, %523, %504, %485, %458, %439, %421, %396, %370, %351, %332, %302, %290, %271, %251, %232, %213, %194, %175, %157, %137, %118, %99, %80
  %764 = load i32, ptr %2, align 4
  ret i32 %764
}

; Function Attrs: nounwind uwtable
define internal i32 @r_stem_noun_suffixes(ptr noundef %0) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  store i32 %114, ptr %4, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @r_mark_lAr(ptr noundef %120)
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %1
  br label %169

125:                                              ; preds = %1
  %126 = load i32, ptr %5, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  store i32 %129, ptr %2, align 4
  br label %1675

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @slice_del(ptr noundef %136)
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %6, align 4
  store i32 %141, ptr %2, align 4
  br label %1675

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %145, %148
  store i32 %149, ptr %7, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %150)
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %142
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %7, align 4
  %159 = sub i32 %157, %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  br label %168

162:                                              ; preds = %142
  %163 = load i32, ptr %8, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %2, align 4
  br label %1675

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %154
  br label %1674

169:                                              ; preds = %124
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sub i32 %172, %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @r_mark_ncA(ptr noundef %182)
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %169
  br label %434

187:                                              ; preds = %169
  %188 = load i32, ptr %9, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr %9, align 4
  store i32 %191, ptr %2, align 4
  br label %1675

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SN_env, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.SN_env, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @slice_del(ptr noundef %198)
  store i32 %199, ptr %10, align 4
  %200 = load i32, ptr %10, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = load i32, ptr %10, align 4
  store i32 %203, ptr %2, align 4
  br label %1675

204:                                              ; preds = %192
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sub i32 %207, %210
  store i32 %211, ptr %11, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.SN_env, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.SN_env, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = sub i32 %214, %217
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 5
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @r_mark_lArI(ptr noundef %224)
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %204
  br label %247

229:                                              ; preds = %204
  %230 = load i32, ptr %13, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %13, align 4
  store i32 %233, ptr %2, align 4
  br label %1675

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.SN_env, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.SN_env, ptr %238, i32 0, i32 4
  store i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @slice_del(ptr noundef %240)
  store i32 %241, ptr %14, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = load i32, ptr %14, align 4
  store i32 %245, ptr %2, align 4
  br label %1675

246:                                              ; preds = %234
  br label %432

247:                                              ; preds = %228
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SN_env, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %12, align 4
  %252 = sub i32 %250, %251
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 5
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = sub i32 %262, %265
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = call i32 @r_mark_possessives(ptr noundef %267)
  store i32 %268, ptr %16, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %247
  br label %278

272:                                              ; preds = %247
  %273 = load i32, ptr %16, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %16, align 4
  store i32 %276, ptr %2, align 4
  br label %1675

277:                                              ; preds = %272
  br label %297

278:                                              ; preds = %271
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %15, align 4
  %283 = sub i32 %281, %282
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.SN_env, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @r_mark_sU(ptr noundef %286)
  store i32 %287, ptr %17, align 4
  %288 = load i32, ptr %17, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %278
  br label %371

291:                                              ; preds = %278
  %292 = load i32, ptr %17, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load i32, ptr %17, align 4
  store i32 %295, ptr %2, align 4
  br label %1675

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %277
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SN_env, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.SN_env, ptr %301, i32 0, i32 4
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = call i32 @slice_del(ptr noundef %303)
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = load i32, ptr %18, align 4
  store i32 %308, ptr %2, align 4
  br label %1675

309:                                              ; preds = %297
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.SN_env, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.SN_env, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = sub i32 %312, %315
  store i32 %316, ptr %19, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.SN_env, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.SN_env, ptr %320, i32 0, i32 5
  store i32 %319, ptr %321, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = call i32 @r_mark_lAr(ptr noundef %322)
  store i32 %323, ptr %20, align 4
  %324 = load i32, ptr %20, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %309
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %19, align 4
  %331 = sub i32 %329, %330
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.SN_env, ptr %332, i32 0, i32 1
  store i32 %331, ptr %333, align 8
  br label %370

334:                                              ; preds = %309
  %335 = load i32, ptr %20, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i32, ptr %20, align 4
  store i32 %338, ptr %2, align 4
  br label %1675

339:                                              ; preds = %334
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.SN_env, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.SN_env, ptr %343, i32 0, i32 4
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 @slice_del(ptr noundef %345)
  store i32 %346, ptr %21, align 4
  %347 = load i32, ptr %21, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %339
  %350 = load i32, ptr %21, align 4
  store i32 %350, ptr %2, align 4
  br label %1675

351:                                              ; preds = %339
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %352)
  store i32 %353, ptr %22, align 4
  %354 = load i32, ptr %22, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %351
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.SN_env, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %19, align 4
  %361 = sub i32 %359, %360
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.SN_env, ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 8
  br label %370

364:                                              ; preds = %351
  %365 = load i32, ptr %22, align 4
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i32, ptr %22, align 4
  store i32 %368, ptr %2, align 4
  br label %1675

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369, %356, %326
  br label %432

371:                                              ; preds = %290
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.SN_env, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %12, align 4
  %376 = sub i32 %374, %375
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.SN_env, ptr %377, i32 0, i32 1
  store i32 %376, ptr %378, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.SN_env, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.SN_env, ptr %382, i32 0, i32 5
  store i32 %381, ptr %383, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = call i32 @r_mark_lAr(ptr noundef %384)
  store i32 %385, ptr %23, align 4
  %386 = load i32, ptr %23, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %371
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %11, align 4
  %393 = sub i32 %391, %392
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  br label %433

396:                                              ; preds = %371
  %397 = load i32, ptr %23, align 4
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %23, align 4
  store i32 %400, ptr %2, align 4
  br label %1675

401:                                              ; preds = %396
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.SN_env, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.SN_env, ptr %405, i32 0, i32 4
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 @slice_del(ptr noundef %407)
  store i32 %408, ptr %24, align 4
  %409 = load i32, ptr %24, align 4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %401
  %412 = load i32, ptr %24, align 4
  store i32 %412, ptr %2, align 4
  br label %1675

413:                                              ; preds = %401
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %414)
  store i32 %415, ptr %25, align 4
  %416 = load i32, ptr %25, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %413
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.SN_env, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %11, align 4
  %423 = sub i32 %421, %422
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.SN_env, ptr %424, i32 0, i32 1
  store i32 %423, ptr %425, align 8
  br label %433

426:                                              ; preds = %413
  %427 = load i32, ptr %25, align 4
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %2, align 4
  br label %1675

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431, %370, %246
  br label %433

433:                                              ; preds = %432, %418, %388
  br label %1674

434:                                              ; preds = %186
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.SN_env, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %4, align 4
  %439 = sub i32 %437, %438
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.SN_env, ptr %440, i32 0, i32 1
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.SN_env, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.SN_env, ptr %445, i32 0, i32 5
  store i32 %444, ptr %446, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.SN_env, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.SN_env, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = sub i32 %449, %452
  store i32 %453, ptr %26, align 4
  %454 = load ptr, ptr %3, align 8
  %455 = call i32 @r_mark_ndA(ptr noundef %454)
  store i32 %455, ptr %27, align 4
  %456 = load i32, ptr %27, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %434
  br label %465

459:                                              ; preds = %434
  %460 = load i32, ptr %27, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load i32, ptr %27, align 4
  store i32 %463, ptr %2, align 4
  br label %1675

464:                                              ; preds = %459
  br label %484

465:                                              ; preds = %458
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.SN_env, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %26, align 4
  %470 = sub i32 %468, %469
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.SN_env, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = call i32 @r_mark_nA(ptr noundef %473)
  store i32 %474, ptr %28, align 4
  %475 = load i32, ptr %28, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %465
  br label %627

478:                                              ; preds = %465
  %479 = load i32, ptr %28, align 4
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load i32, ptr %28, align 4
  store i32 %482, ptr %2, align 4
  br label %1675

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483, %464
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.SN_env, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.SN_env, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8
  %491 = sub i32 %487, %490
  store i32 %491, ptr %29, align 4
  %492 = load ptr, ptr %3, align 8
  %493 = call i32 @r_mark_lArI(ptr noundef %492)
  store i32 %493, ptr %30, align 4
  %494 = load i32, ptr %30, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %484
  br label %515

497:                                              ; preds = %484
  %498 = load i32, ptr %30, align 4
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, ptr %30, align 4
  store i32 %501, ptr %2, align 4
  br label %1675

502:                                              ; preds = %497
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.SN_env, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.SN_env, ptr %506, i32 0, i32 4
  store i32 %505, ptr %507, align 4
  %508 = load ptr, ptr %3, align 8
  %509 = call i32 @slice_del(ptr noundef %508)
  store i32 %509, ptr %31, align 4
  %510 = load i32, ptr %31, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %502
  %513 = load i32, ptr %31, align 4
  store i32 %513, ptr %2, align 4
  br label %1675

514:                                              ; preds = %502
  br label %626

515:                                              ; preds = %496
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.SN_env, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %29, align 4
  %520 = sub i32 %518, %519
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.SN_env, ptr %521, i32 0, i32 1
  store i32 %520, ptr %522, align 8
  %523 = load ptr, ptr %3, align 8
  %524 = call i32 @r_mark_sU(ptr noundef %523)
  store i32 %524, ptr %32, align 4
  %525 = load i32, ptr %32, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %515
  br label %607

528:                                              ; preds = %515
  %529 = load i32, ptr %32, align 4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load i32, ptr %32, align 4
  store i32 %532, ptr %2, align 4
  br label %1675

533:                                              ; preds = %528
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.SN_env, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.SN_env, ptr %537, i32 0, i32 4
  store i32 %536, ptr %538, align 4
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 @slice_del(ptr noundef %539)
  store i32 %540, ptr %33, align 4
  %541 = load i32, ptr %33, align 4
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %533
  %544 = load i32, ptr %33, align 4
  store i32 %544, ptr %2, align 4
  br label %1675

545:                                              ; preds = %533
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.SN_env, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.SN_env, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = sub i32 %548, %551
  store i32 %552, ptr %34, align 4
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.SN_env, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.SN_env, ptr %556, i32 0, i32 5
  store i32 %555, ptr %557, align 8
  %558 = load ptr, ptr %3, align 8
  %559 = call i32 @r_mark_lAr(ptr noundef %558)
  store i32 %559, ptr %35, align 4
  %560 = load i32, ptr %35, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %570

562:                                              ; preds = %545
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.SN_env, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %34, align 4
  %567 = sub i32 %565, %566
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.SN_env, ptr %568, i32 0, i32 1
  store i32 %567, ptr %569, align 8
  br label %606

570:                                              ; preds = %545
  %571 = load i32, ptr %35, align 4
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load i32, ptr %35, align 4
  store i32 %574, ptr %2, align 4
  br label %1675

575:                                              ; preds = %570
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.SN_env, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.SN_env, ptr %579, i32 0, i32 4
  store i32 %578, ptr %580, align 4
  %581 = load ptr, ptr %3, align 8
  %582 = call i32 @slice_del(ptr noundef %581)
  store i32 %582, ptr %36, align 4
  %583 = load i32, ptr %36, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %575
  %586 = load i32, ptr %36, align 4
  store i32 %586, ptr %2, align 4
  br label %1675

587:                                              ; preds = %575
  %588 = load ptr, ptr %3, align 8
  %589 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %588)
  store i32 %589, ptr %37, align 4
  %590 = load i32, ptr %37, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %600

592:                                              ; preds = %587
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.SN_env, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %34, align 4
  %597 = sub i32 %595, %596
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct.SN_env, ptr %598, i32 0, i32 1
  store i32 %597, ptr %599, align 8
  br label %606

600:                                              ; preds = %587
  %601 = load i32, ptr %37, align 4
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load i32, ptr %37, align 4
  store i32 %604, ptr %2, align 4
  br label %1675

605:                                              ; preds = %600
  br label %606

606:                                              ; preds = %605, %592, %562
  br label %626

607:                                              ; preds = %527
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.SN_env, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 4
  %611 = load i32, ptr %29, align 4
  %612 = sub i32 %610, %611
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.SN_env, ptr %613, i32 0, i32 1
  store i32 %612, ptr %614, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %615)
  store i32 %616, ptr %38, align 4
  %617 = load i32, ptr %38, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %607
  br label %627

620:                                              ; preds = %607
  %621 = load i32, ptr %38, align 4
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = load i32, ptr %38, align 4
  store i32 %624, ptr %2, align 4
  br label %1675

625:                                              ; preds = %620
  br label %626

626:                                              ; preds = %625, %606, %514
  br label %1674

627:                                              ; preds = %619, %477
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.SN_env, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = load i32, ptr %4, align 4
  %632 = sub i32 %630, %631
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.SN_env, ptr %633, i32 0, i32 1
  store i32 %632, ptr %634, align 8
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.SN_env, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.SN_env, ptr %638, i32 0, i32 5
  store i32 %637, ptr %639, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.SN_env, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.SN_env, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8
  %646 = sub i32 %642, %645
  store i32 %646, ptr %39, align 4
  %647 = load ptr, ptr %3, align 8
  %648 = call i32 @r_mark_ndAn(ptr noundef %647)
  store i32 %648, ptr %40, align 4
  %649 = load i32, ptr %40, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %627
  br label %658

652:                                              ; preds = %627
  %653 = load i32, ptr %40, align 4
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = load i32, ptr %40, align 4
  store i32 %656, ptr %2, align 4
  br label %1675

657:                                              ; preds = %652
  br label %677

658:                                              ; preds = %651
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds %struct.SN_env, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %39, align 4
  %663 = sub i32 %661, %662
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.SN_env, ptr %664, i32 0, i32 1
  store i32 %663, ptr %665, align 8
  %666 = load ptr, ptr %3, align 8
  %667 = call i32 @r_mark_nU(ptr noundef %666)
  store i32 %667, ptr %41, align 4
  %668 = load i32, ptr %41, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %658
  br label %789

671:                                              ; preds = %658
  %672 = load i32, ptr %41, align 4
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load i32, ptr %41, align 4
  store i32 %675, ptr %2, align 4
  br label %1675

676:                                              ; preds = %671
  br label %677

677:                                              ; preds = %676, %657
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds %struct.SN_env, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.SN_env, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  %684 = sub i32 %680, %683
  store i32 %684, ptr %42, align 4
  %685 = load ptr, ptr %3, align 8
  %686 = call i32 @r_mark_sU(ptr noundef %685)
  store i32 %686, ptr %43, align 4
  %687 = load i32, ptr %43, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %677
  br label %769

690:                                              ; preds = %677
  %691 = load i32, ptr %43, align 4
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = load i32, ptr %43, align 4
  store i32 %694, ptr %2, align 4
  br label %1675

695:                                              ; preds = %690
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.SN_env, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct.SN_env, ptr %699, i32 0, i32 4
  store i32 %698, ptr %700, align 4
  %701 = load ptr, ptr %3, align 8
  %702 = call i32 @slice_del(ptr noundef %701)
  store i32 %702, ptr %44, align 4
  %703 = load i32, ptr %44, align 4
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %695
  %706 = load i32, ptr %44, align 4
  store i32 %706, ptr %2, align 4
  br label %1675

707:                                              ; preds = %695
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds %struct.SN_env, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds %struct.SN_env, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8
  %714 = sub i32 %710, %713
  store i32 %714, ptr %45, align 4
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.SN_env, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.SN_env, ptr %718, i32 0, i32 5
  store i32 %717, ptr %719, align 8
  %720 = load ptr, ptr %3, align 8
  %721 = call i32 @r_mark_lAr(ptr noundef %720)
  store i32 %721, ptr %46, align 4
  %722 = load i32, ptr %46, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %732

724:                                              ; preds = %707
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.SN_env, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %45, align 4
  %729 = sub i32 %727, %728
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.SN_env, ptr %730, i32 0, i32 1
  store i32 %729, ptr %731, align 8
  br label %768

732:                                              ; preds = %707
  %733 = load i32, ptr %46, align 4
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load i32, ptr %46, align 4
  store i32 %736, ptr %2, align 4
  br label %1675

737:                                              ; preds = %732
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.SN_env, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.SN_env, ptr %741, i32 0, i32 4
  store i32 %740, ptr %742, align 4
  %743 = load ptr, ptr %3, align 8
  %744 = call i32 @slice_del(ptr noundef %743)
  store i32 %744, ptr %47, align 4
  %745 = load i32, ptr %47, align 4
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %737
  %748 = load i32, ptr %47, align 4
  store i32 %748, ptr %2, align 4
  br label %1675

749:                                              ; preds = %737
  %750 = load ptr, ptr %3, align 8
  %751 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %750)
  store i32 %751, ptr %48, align 4
  %752 = load i32, ptr %48, align 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %762

754:                                              ; preds = %749
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds %struct.SN_env, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 4
  %758 = load i32, ptr %45, align 4
  %759 = sub i32 %757, %758
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.SN_env, ptr %760, i32 0, i32 1
  store i32 %759, ptr %761, align 8
  br label %768

762:                                              ; preds = %749
  %763 = load i32, ptr %48, align 4
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = load i32, ptr %48, align 4
  store i32 %766, ptr %2, align 4
  br label %1675

767:                                              ; preds = %762
  br label %768

768:                                              ; preds = %767, %754, %724
  br label %788

769:                                              ; preds = %689
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds %struct.SN_env, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4
  %773 = load i32, ptr %42, align 4
  %774 = sub i32 %772, %773
  %775 = load ptr, ptr %3, align 8
  %776 = getelementptr inbounds %struct.SN_env, ptr %775, i32 0, i32 1
  store i32 %774, ptr %776, align 8
  %777 = load ptr, ptr %3, align 8
  %778 = call i32 @r_mark_lArI(ptr noundef %777)
  store i32 %778, ptr %49, align 4
  %779 = load i32, ptr %49, align 4
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %769
  br label %789

782:                                              ; preds = %769
  %783 = load i32, ptr %49, align 4
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = load i32, ptr %49, align 4
  store i32 %786, ptr %2, align 4
  br label %1675

787:                                              ; preds = %782
  br label %788

788:                                              ; preds = %787, %768
  br label %1674

789:                                              ; preds = %781, %670
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds %struct.SN_env, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 4
  %793 = load i32, ptr %4, align 4
  %794 = sub i32 %792, %793
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct.SN_env, ptr %795, i32 0, i32 1
  store i32 %794, ptr %796, align 8
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds %struct.SN_env, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 8
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds %struct.SN_env, ptr %800, i32 0, i32 5
  store i32 %799, ptr %801, align 8
  %802 = load ptr, ptr %3, align 8
  %803 = call i32 @r_mark_DAn(ptr noundef %802)
  store i32 %803, ptr %50, align 4
  %804 = load i32, ptr %50, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %789
  br label %1013

807:                                              ; preds = %789
  %808 = load i32, ptr %50, align 4
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = load i32, ptr %50, align 4
  store i32 %811, ptr %2, align 4
  br label %1675

812:                                              ; preds = %807
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds %struct.SN_env, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 8
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.SN_env, ptr %816, i32 0, i32 4
  store i32 %815, ptr %817, align 4
  %818 = load ptr, ptr %3, align 8
  %819 = call i32 @slice_del(ptr noundef %818)
  store i32 %819, ptr %51, align 4
  %820 = load i32, ptr %51, align 4
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %812
  %823 = load i32, ptr %51, align 4
  store i32 %823, ptr %2, align 4
  br label %1675

824:                                              ; preds = %812
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.SN_env, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 4
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds %struct.SN_env, ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 8
  %831 = sub i32 %827, %830
  store i32 %831, ptr %52, align 4
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds %struct.SN_env, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 8
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %struct.SN_env, ptr %835, i32 0, i32 5
  store i32 %834, ptr %836, align 8
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds %struct.SN_env, ptr %837, i32 0, i32 2
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds %struct.SN_env, ptr %840, i32 0, i32 1
  %842 = load i32, ptr %841, align 8
  %843 = sub i32 %839, %842
  store i32 %843, ptr %53, align 4
  %844 = load ptr, ptr %3, align 8
  %845 = call i32 @r_mark_possessives(ptr noundef %844)
  store i32 %845, ptr %54, align 4
  %846 = load i32, ptr %54, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %824
  br label %928

849:                                              ; preds = %824
  %850 = load i32, ptr %54, align 4
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = load i32, ptr %54, align 4
  store i32 %853, ptr %2, align 4
  br label %1675

854:                                              ; preds = %849
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds %struct.SN_env, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 8
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds %struct.SN_env, ptr %858, i32 0, i32 4
  store i32 %857, ptr %859, align 4
  %860 = load ptr, ptr %3, align 8
  %861 = call i32 @slice_del(ptr noundef %860)
  store i32 %861, ptr %55, align 4
  %862 = load i32, ptr %55, align 4
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %854
  %865 = load i32, ptr %55, align 4
  store i32 %865, ptr %2, align 4
  br label %1675

866:                                              ; preds = %854
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds %struct.SN_env, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 4
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds %struct.SN_env, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 8
  %873 = sub i32 %869, %872
  store i32 %873, ptr %56, align 4
  %874 = load ptr, ptr %3, align 8
  %875 = getelementptr inbounds %struct.SN_env, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 8
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds %struct.SN_env, ptr %877, i32 0, i32 5
  store i32 %876, ptr %878, align 8
  %879 = load ptr, ptr %3, align 8
  %880 = call i32 @r_mark_lAr(ptr noundef %879)
  store i32 %880, ptr %57, align 4
  %881 = load i32, ptr %57, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %891

883:                                              ; preds = %866
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds %struct.SN_env, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 4
  %887 = load i32, ptr %56, align 4
  %888 = sub i32 %886, %887
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds %struct.SN_env, ptr %889, i32 0, i32 1
  store i32 %888, ptr %890, align 8
  br label %927

891:                                              ; preds = %866
  %892 = load i32, ptr %57, align 4
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = load i32, ptr %57, align 4
  store i32 %895, ptr %2, align 4
  br label %1675

896:                                              ; preds = %891
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds %struct.SN_env, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 8
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds %struct.SN_env, ptr %900, i32 0, i32 4
  store i32 %899, ptr %901, align 4
  %902 = load ptr, ptr %3, align 8
  %903 = call i32 @slice_del(ptr noundef %902)
  store i32 %903, ptr %58, align 4
  %904 = load i32, ptr %58, align 4
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %896
  %907 = load i32, ptr %58, align 4
  store i32 %907, ptr %2, align 4
  br label %1675

908:                                              ; preds = %896
  %909 = load ptr, ptr %3, align 8
  %910 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %909)
  store i32 %910, ptr %59, align 4
  %911 = load i32, ptr %59, align 4
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %921

913:                                              ; preds = %908
  %914 = load ptr, ptr %3, align 8
  %915 = getelementptr inbounds %struct.SN_env, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 4
  %917 = load i32, ptr %56, align 4
  %918 = sub i32 %916, %917
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.SN_env, ptr %919, i32 0, i32 1
  store i32 %918, ptr %920, align 8
  br label %927

921:                                              ; preds = %908
  %922 = load i32, ptr %59, align 4
  %923 = icmp slt i32 %922, 0
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = load i32, ptr %59, align 4
  store i32 %925, ptr %2, align 4
  br label %1675

926:                                              ; preds = %921
  br label %927

927:                                              ; preds = %926, %913, %883
  br label %1011

928:                                              ; preds = %848
  %929 = load ptr, ptr %3, align 8
  %930 = getelementptr inbounds %struct.SN_env, ptr %929, i32 0, i32 2
  %931 = load i32, ptr %930, align 4
  %932 = load i32, ptr %53, align 4
  %933 = sub i32 %931, %932
  %934 = load ptr, ptr %3, align 8
  %935 = getelementptr inbounds %struct.SN_env, ptr %934, i32 0, i32 1
  store i32 %933, ptr %935, align 8
  %936 = load ptr, ptr %3, align 8
  %937 = call i32 @r_mark_lAr(ptr noundef %936)
  store i32 %937, ptr %60, align 4
  %938 = load i32, ptr %60, align 4
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %928
  br label %985

941:                                              ; preds = %928
  %942 = load i32, ptr %60, align 4
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = load i32, ptr %60, align 4
  store i32 %945, ptr %2, align 4
  br label %1675

946:                                              ; preds = %941
  %947 = load ptr, ptr %3, align 8
  %948 = getelementptr inbounds %struct.SN_env, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 8
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds %struct.SN_env, ptr %950, i32 0, i32 4
  store i32 %949, ptr %951, align 4
  %952 = load ptr, ptr %3, align 8
  %953 = call i32 @slice_del(ptr noundef %952)
  store i32 %953, ptr %61, align 4
  %954 = load i32, ptr %61, align 4
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %946
  %957 = load i32, ptr %61, align 4
  store i32 %957, ptr %2, align 4
  br label %1675

958:                                              ; preds = %946
  %959 = load ptr, ptr %3, align 8
  %960 = getelementptr inbounds %struct.SN_env, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 4
  %962 = load ptr, ptr %3, align 8
  %963 = getelementptr inbounds %struct.SN_env, ptr %962, i32 0, i32 1
  %964 = load i32, ptr %963, align 8
  %965 = sub i32 %961, %964
  store i32 %965, ptr %62, align 4
  %966 = load ptr, ptr %3, align 8
  %967 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %966)
  store i32 %967, ptr %63, align 4
  %968 = load i32, ptr %63, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %978

970:                                              ; preds = %958
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds %struct.SN_env, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 4
  %974 = load i32, ptr %62, align 4
  %975 = sub i32 %973, %974
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds %struct.SN_env, ptr %976, i32 0, i32 1
  store i32 %975, ptr %977, align 8
  br label %984

978:                                              ; preds = %958
  %979 = load i32, ptr %63, align 4
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = load i32, ptr %63, align 4
  store i32 %982, ptr %2, align 4
  br label %1675

983:                                              ; preds = %978
  br label %984

984:                                              ; preds = %983, %970
  br label %1011

985:                                              ; preds = %940
  %986 = load ptr, ptr %3, align 8
  %987 = getelementptr inbounds %struct.SN_env, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 4
  %989 = load i32, ptr %53, align 4
  %990 = sub i32 %988, %989
  %991 = load ptr, ptr %3, align 8
  %992 = getelementptr inbounds %struct.SN_env, ptr %991, i32 0, i32 1
  store i32 %990, ptr %992, align 8
  %993 = load ptr, ptr %3, align 8
  %994 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %993)
  store i32 %994, ptr %64, align 4
  %995 = load i32, ptr %64, align 4
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1005

997:                                              ; preds = %985
  %998 = load ptr, ptr %3, align 8
  %999 = getelementptr inbounds %struct.SN_env, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 4
  %1001 = load i32, ptr %52, align 4
  %1002 = sub i32 %1000, %1001
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds %struct.SN_env, ptr %1003, i32 0, i32 1
  store i32 %1002, ptr %1004, align 8
  br label %1012

1005:                                             ; preds = %985
  %1006 = load i32, ptr %64, align 4
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %64, align 4
  store i32 %1009, ptr %2, align 4
  br label %1675

1010:                                             ; preds = %1005
  br label %1011

1011:                                             ; preds = %1010, %984, %927
  br label %1012

1012:                                             ; preds = %1011, %997
  br label %1674

1013:                                             ; preds = %806
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds %struct.SN_env, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 4
  %1017 = load i32, ptr %4, align 4
  %1018 = sub i32 %1016, %1017
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds %struct.SN_env, ptr %1019, i32 0, i32 1
  store i32 %1018, ptr %1020, align 8
  %1021 = load ptr, ptr %3, align 8
  %1022 = getelementptr inbounds %struct.SN_env, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 8
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.SN_env, ptr %1024, i32 0, i32 5
  store i32 %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %3, align 8
  %1027 = getelementptr inbounds %struct.SN_env, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 4
  %1029 = load ptr, ptr %3, align 8
  %1030 = getelementptr inbounds %struct.SN_env, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 8
  %1032 = sub i32 %1028, %1031
  store i32 %1032, ptr %65, align 4
  %1033 = load ptr, ptr %3, align 8
  %1034 = call i32 @r_mark_nUn(ptr noundef %1033)
  store i32 %1034, ptr %66, align 4
  %1035 = load i32, ptr %66, align 4
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1013
  br label %1044

1038:                                             ; preds = %1013
  %1039 = load i32, ptr %66, align 4
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %66, align 4
  store i32 %1042, ptr %2, align 4
  br label %1675

1043:                                             ; preds = %1038
  br label %1063

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds %struct.SN_env, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 4
  %1048 = load i32, ptr %65, align 4
  %1049 = sub i32 %1047, %1048
  %1050 = load ptr, ptr %3, align 8
  %1051 = getelementptr inbounds %struct.SN_env, ptr %1050, i32 0, i32 1
  store i32 %1049, ptr %1051, align 8
  %1052 = load ptr, ptr %3, align 8
  %1053 = call i32 @r_mark_ylA(ptr noundef %1052)
  store i32 %1053, ptr %67, align 4
  %1054 = load i32, ptr %67, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1044
  br label %1281

1057:                                             ; preds = %1044
  %1058 = load i32, ptr %67, align 4
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %67, align 4
  store i32 %1061, ptr %2, align 4
  br label %1675

1062:                                             ; preds = %1057
  br label %1063

1063:                                             ; preds = %1062, %1043
  %1064 = load ptr, ptr %3, align 8
  %1065 = getelementptr inbounds %struct.SN_env, ptr %1064, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 8
  %1067 = load ptr, ptr %3, align 8
  %1068 = getelementptr inbounds %struct.SN_env, ptr %1067, i32 0, i32 4
  store i32 %1066, ptr %1068, align 4
  %1069 = load ptr, ptr %3, align 8
  %1070 = call i32 @slice_del(ptr noundef %1069)
  store i32 %1070, ptr %68, align 4
  %1071 = load i32, ptr %68, align 4
  %1072 = icmp slt i32 %1071, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1063
  %1074 = load i32, ptr %68, align 4
  store i32 %1074, ptr %2, align 4
  br label %1675

1075:                                             ; preds = %1063
  %1076 = load ptr, ptr %3, align 8
  %1077 = getelementptr inbounds %struct.SN_env, ptr %1076, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 4
  %1079 = load ptr, ptr %3, align 8
  %1080 = getelementptr inbounds %struct.SN_env, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 8
  %1082 = sub i32 %1078, %1081
  store i32 %1082, ptr %69, align 4
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds %struct.SN_env, ptr %1083, i32 0, i32 2
  %1085 = load i32, ptr %1084, align 4
  %1086 = load ptr, ptr %3, align 8
  %1087 = getelementptr inbounds %struct.SN_env, ptr %1086, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 8
  %1089 = sub i32 %1085, %1088
  store i32 %1089, ptr %70, align 4
  %1090 = load ptr, ptr %3, align 8
  %1091 = getelementptr inbounds %struct.SN_env, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 8
  %1093 = load ptr, ptr %3, align 8
  %1094 = getelementptr inbounds %struct.SN_env, ptr %1093, i32 0, i32 5
  store i32 %1092, ptr %1094, align 8
  %1095 = load ptr, ptr %3, align 8
  %1096 = call i32 @r_mark_lAr(ptr noundef %1095)
  store i32 %1096, ptr %71, align 4
  %1097 = load i32, ptr %71, align 4
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1075
  br label %1129

1100:                                             ; preds = %1075
  %1101 = load i32, ptr %71, align 4
  %1102 = icmp slt i32 %1101, 0
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %71, align 4
  store i32 %1104, ptr %2, align 4
  br label %1675

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %3, align 8
  %1107 = getelementptr inbounds %struct.SN_env, ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %1107, align 8
  %1109 = load ptr, ptr %3, align 8
  %1110 = getelementptr inbounds %struct.SN_env, ptr %1109, i32 0, i32 4
  store i32 %1108, ptr %1110, align 4
  %1111 = load ptr, ptr %3, align 8
  %1112 = call i32 @slice_del(ptr noundef %1111)
  store i32 %1112, ptr %72, align 4
  %1113 = load i32, ptr %72, align 4
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1105
  %1116 = load i32, ptr %72, align 4
  store i32 %1116, ptr %2, align 4
  br label %1675

1117:                                             ; preds = %1105
  %1118 = load ptr, ptr %3, align 8
  %1119 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1118)
  store i32 %1119, ptr %73, align 4
  %1120 = load i32, ptr %73, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1117
  br label %1129

1123:                                             ; preds = %1117
  %1124 = load i32, ptr %73, align 4
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = load i32, ptr %73, align 4
  store i32 %1127, ptr %2, align 4
  br label %1675

1128:                                             ; preds = %1123
  br label %1279

1129:                                             ; preds = %1122, %1099
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct.SN_env, ptr %1130, i32 0, i32 2
  %1132 = load i32, ptr %1131, align 4
  %1133 = load i32, ptr %70, align 4
  %1134 = sub i32 %1132, %1133
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds %struct.SN_env, ptr %1135, i32 0, i32 1
  store i32 %1134, ptr %1136, align 8
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds %struct.SN_env, ptr %1137, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 8
  %1140 = load ptr, ptr %3, align 8
  %1141 = getelementptr inbounds %struct.SN_env, ptr %1140, i32 0, i32 5
  store i32 %1139, ptr %1141, align 8
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds %struct.SN_env, ptr %1142, i32 0, i32 2
  %1144 = load i32, ptr %1143, align 4
  %1145 = load ptr, ptr %3, align 8
  %1146 = getelementptr inbounds %struct.SN_env, ptr %1145, i32 0, i32 1
  %1147 = load i32, ptr %1146, align 8
  %1148 = sub i32 %1144, %1147
  store i32 %1148, ptr %74, align 4
  %1149 = load ptr, ptr %3, align 8
  %1150 = call i32 @r_mark_possessives(ptr noundef %1149)
  store i32 %1150, ptr %75, align 4
  %1151 = load i32, ptr %75, align 4
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1129
  br label %1160

1154:                                             ; preds = %1129
  %1155 = load i32, ptr %75, align 4
  %1156 = icmp slt i32 %1155, 0
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %75, align 4
  store i32 %1158, ptr %2, align 4
  br label %1675

1159:                                             ; preds = %1154
  br label %1179

1160:                                             ; preds = %1153
  %1161 = load ptr, ptr %3, align 8
  %1162 = getelementptr inbounds %struct.SN_env, ptr %1161, i32 0, i32 2
  %1163 = load i32, ptr %1162, align 4
  %1164 = load i32, ptr %74, align 4
  %1165 = sub i32 %1163, %1164
  %1166 = load ptr, ptr %3, align 8
  %1167 = getelementptr inbounds %struct.SN_env, ptr %1166, i32 0, i32 1
  store i32 %1165, ptr %1167, align 8
  %1168 = load ptr, ptr %3, align 8
  %1169 = call i32 @r_mark_sU(ptr noundef %1168)
  store i32 %1169, ptr %76, align 4
  %1170 = load i32, ptr %76, align 4
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1160
  br label %1253

1173:                                             ; preds = %1160
  %1174 = load i32, ptr %76, align 4
  %1175 = icmp slt i32 %1174, 0
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1173
  %1177 = load i32, ptr %76, align 4
  store i32 %1177, ptr %2, align 4
  br label %1675

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178, %1159
  %1180 = load ptr, ptr %3, align 8
  %1181 = getelementptr inbounds %struct.SN_env, ptr %1180, i32 0, i32 1
  %1182 = load i32, ptr %1181, align 8
  %1183 = load ptr, ptr %3, align 8
  %1184 = getelementptr inbounds %struct.SN_env, ptr %1183, i32 0, i32 4
  store i32 %1182, ptr %1184, align 4
  %1185 = load ptr, ptr %3, align 8
  %1186 = call i32 @slice_del(ptr noundef %1185)
  store i32 %1186, ptr %77, align 4
  %1187 = load i32, ptr %77, align 4
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1179
  %1190 = load i32, ptr %77, align 4
  store i32 %1190, ptr %2, align 4
  br label %1675

1191:                                             ; preds = %1179
  %1192 = load ptr, ptr %3, align 8
  %1193 = getelementptr inbounds %struct.SN_env, ptr %1192, i32 0, i32 2
  %1194 = load i32, ptr %1193, align 4
  %1195 = load ptr, ptr %3, align 8
  %1196 = getelementptr inbounds %struct.SN_env, ptr %1195, i32 0, i32 1
  %1197 = load i32, ptr %1196, align 8
  %1198 = sub i32 %1194, %1197
  store i32 %1198, ptr %78, align 4
  %1199 = load ptr, ptr %3, align 8
  %1200 = getelementptr inbounds %struct.SN_env, ptr %1199, i32 0, i32 1
  %1201 = load i32, ptr %1200, align 8
  %1202 = load ptr, ptr %3, align 8
  %1203 = getelementptr inbounds %struct.SN_env, ptr %1202, i32 0, i32 5
  store i32 %1201, ptr %1203, align 8
  %1204 = load ptr, ptr %3, align 8
  %1205 = call i32 @r_mark_lAr(ptr noundef %1204)
  store i32 %1205, ptr %79, align 4
  %1206 = load i32, ptr %79, align 4
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1216

1208:                                             ; preds = %1191
  %1209 = load ptr, ptr %3, align 8
  %1210 = getelementptr inbounds %struct.SN_env, ptr %1209, i32 0, i32 2
  %1211 = load i32, ptr %1210, align 4
  %1212 = load i32, ptr %78, align 4
  %1213 = sub i32 %1211, %1212
  %1214 = load ptr, ptr %3, align 8
  %1215 = getelementptr inbounds %struct.SN_env, ptr %1214, i32 0, i32 1
  store i32 %1213, ptr %1215, align 8
  br label %1252

1216:                                             ; preds = %1191
  %1217 = load i32, ptr %79, align 4
  %1218 = icmp slt i32 %1217, 0
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %79, align 4
  store i32 %1220, ptr %2, align 4
  br label %1675

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %3, align 8
  %1223 = getelementptr inbounds %struct.SN_env, ptr %1222, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 8
  %1225 = load ptr, ptr %3, align 8
  %1226 = getelementptr inbounds %struct.SN_env, ptr %1225, i32 0, i32 4
  store i32 %1224, ptr %1226, align 4
  %1227 = load ptr, ptr %3, align 8
  %1228 = call i32 @slice_del(ptr noundef %1227)
  store i32 %1228, ptr %80, align 4
  %1229 = load i32, ptr %80, align 4
  %1230 = icmp slt i32 %1229, 0
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1221
  %1232 = load i32, ptr %80, align 4
  store i32 %1232, ptr %2, align 4
  br label %1675

1233:                                             ; preds = %1221
  %1234 = load ptr, ptr %3, align 8
  %1235 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1234)
  store i32 %1235, ptr %81, align 4
  %1236 = load i32, ptr %81, align 4
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %3, align 8
  %1240 = getelementptr inbounds %struct.SN_env, ptr %1239, i32 0, i32 2
  %1241 = load i32, ptr %1240, align 4
  %1242 = load i32, ptr %78, align 4
  %1243 = sub i32 %1241, %1242
  %1244 = load ptr, ptr %3, align 8
  %1245 = getelementptr inbounds %struct.SN_env, ptr %1244, i32 0, i32 1
  store i32 %1243, ptr %1245, align 8
  br label %1252

1246:                                             ; preds = %1233
  %1247 = load i32, ptr %81, align 4
  %1248 = icmp slt i32 %1247, 0
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %81, align 4
  store i32 %1250, ptr %2, align 4
  br label %1675

1251:                                             ; preds = %1246
  br label %1252

1252:                                             ; preds = %1251, %1238, %1208
  br label %1279

1253:                                             ; preds = %1172
  %1254 = load ptr, ptr %3, align 8
  %1255 = getelementptr inbounds %struct.SN_env, ptr %1254, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 4
  %1257 = load i32, ptr %70, align 4
  %1258 = sub i32 %1256, %1257
  %1259 = load ptr, ptr %3, align 8
  %1260 = getelementptr inbounds %struct.SN_env, ptr %1259, i32 0, i32 1
  store i32 %1258, ptr %1260, align 8
  %1261 = load ptr, ptr %3, align 8
  %1262 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1261)
  store i32 %1262, ptr %82, align 4
  %1263 = load i32, ptr %82, align 4
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1273

1265:                                             ; preds = %1253
  %1266 = load ptr, ptr %3, align 8
  %1267 = getelementptr inbounds %struct.SN_env, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 4
  %1269 = load i32, ptr %69, align 4
  %1270 = sub i32 %1268, %1269
  %1271 = load ptr, ptr %3, align 8
  %1272 = getelementptr inbounds %struct.SN_env, ptr %1271, i32 0, i32 1
  store i32 %1270, ptr %1272, align 8
  br label %1280

1273:                                             ; preds = %1253
  %1274 = load i32, ptr %82, align 4
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %82, align 4
  store i32 %1277, ptr %2, align 4
  br label %1675

1278:                                             ; preds = %1273
  br label %1279

1279:                                             ; preds = %1278, %1252, %1128
  br label %1280

1280:                                             ; preds = %1279, %1265
  br label %1674

1281:                                             ; preds = %1056
  %1282 = load ptr, ptr %3, align 8
  %1283 = getelementptr inbounds %struct.SN_env, ptr %1282, i32 0, i32 2
  %1284 = load i32, ptr %1283, align 4
  %1285 = load i32, ptr %4, align 4
  %1286 = sub i32 %1284, %1285
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds %struct.SN_env, ptr %1287, i32 0, i32 1
  store i32 %1286, ptr %1288, align 8
  %1289 = load ptr, ptr %3, align 8
  %1290 = getelementptr inbounds %struct.SN_env, ptr %1289, i32 0, i32 1
  %1291 = load i32, ptr %1290, align 8
  %1292 = load ptr, ptr %3, align 8
  %1293 = getelementptr inbounds %struct.SN_env, ptr %1292, i32 0, i32 5
  store i32 %1291, ptr %1293, align 8
  %1294 = load ptr, ptr %3, align 8
  %1295 = call i32 @r_mark_lArI(ptr noundef %1294)
  store i32 %1295, ptr %83, align 4
  %1296 = load i32, ptr %83, align 4
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1281
  br label %1317

1299:                                             ; preds = %1281
  %1300 = load i32, ptr %83, align 4
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %83, align 4
  store i32 %1303, ptr %2, align 4
  br label %1675

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %3, align 8
  %1306 = getelementptr inbounds %struct.SN_env, ptr %1305, i32 0, i32 1
  %1307 = load i32, ptr %1306, align 8
  %1308 = load ptr, ptr %3, align 8
  %1309 = getelementptr inbounds %struct.SN_env, ptr %1308, i32 0, i32 4
  store i32 %1307, ptr %1309, align 4
  %1310 = load ptr, ptr %3, align 8
  %1311 = call i32 @slice_del(ptr noundef %1310)
  store i32 %1311, ptr %84, align 4
  %1312 = load i32, ptr %84, align 4
  %1313 = icmp slt i32 %1312, 0
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %84, align 4
  store i32 %1315, ptr %2, align 4
  br label %1675

1316:                                             ; preds = %1304
  br label %1674

1317:                                             ; preds = %1298
  %1318 = load ptr, ptr %3, align 8
  %1319 = getelementptr inbounds %struct.SN_env, ptr %1318, i32 0, i32 2
  %1320 = load i32, ptr %1319, align 4
  %1321 = load i32, ptr %4, align 4
  %1322 = sub i32 %1320, %1321
  %1323 = load ptr, ptr %3, align 8
  %1324 = getelementptr inbounds %struct.SN_env, ptr %1323, i32 0, i32 1
  store i32 %1322, ptr %1324, align 8
  %1325 = load ptr, ptr %3, align 8
  %1326 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1325)
  store i32 %1326, ptr %85, align 4
  %1327 = load i32, ptr %85, align 4
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1317
  br label %1336

1330:                                             ; preds = %1317
  %1331 = load i32, ptr %85, align 4
  %1332 = icmp slt i32 %1331, 0
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %85, align 4
  store i32 %1334, ptr %2, align 4
  br label %1675

1335:                                             ; preds = %1330
  br label %1674

1336:                                             ; preds = %1329
  %1337 = load ptr, ptr %3, align 8
  %1338 = getelementptr inbounds %struct.SN_env, ptr %1337, i32 0, i32 2
  %1339 = load i32, ptr %1338, align 4
  %1340 = load i32, ptr %4, align 4
  %1341 = sub i32 %1339, %1340
  %1342 = load ptr, ptr %3, align 8
  %1343 = getelementptr inbounds %struct.SN_env, ptr %1342, i32 0, i32 1
  store i32 %1341, ptr %1343, align 8
  %1344 = load ptr, ptr %3, align 8
  %1345 = getelementptr inbounds %struct.SN_env, ptr %1344, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 8
  %1347 = load ptr, ptr %3, align 8
  %1348 = getelementptr inbounds %struct.SN_env, ptr %1347, i32 0, i32 5
  store i32 %1346, ptr %1348, align 8
  %1349 = load ptr, ptr %3, align 8
  %1350 = getelementptr inbounds %struct.SN_env, ptr %1349, i32 0, i32 2
  %1351 = load i32, ptr %1350, align 4
  %1352 = load ptr, ptr %3, align 8
  %1353 = getelementptr inbounds %struct.SN_env, ptr %1352, i32 0, i32 1
  %1354 = load i32, ptr %1353, align 8
  %1355 = sub i32 %1351, %1354
  store i32 %1355, ptr %86, align 4
  %1356 = load ptr, ptr %3, align 8
  %1357 = call i32 @r_mark_DA(ptr noundef %1356)
  store i32 %1357, ptr %87, align 4
  %1358 = load i32, ptr %87, align 4
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1336
  br label %1367

1361:                                             ; preds = %1336
  %1362 = load i32, ptr %87, align 4
  %1363 = icmp slt i32 %1362, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %87, align 4
  store i32 %1365, ptr %2, align 4
  br label %1675

1366:                                             ; preds = %1361
  br label %1405

1367:                                             ; preds = %1360
  %1368 = load ptr, ptr %3, align 8
  %1369 = getelementptr inbounds %struct.SN_env, ptr %1368, i32 0, i32 2
  %1370 = load i32, ptr %1369, align 4
  %1371 = load i32, ptr %86, align 4
  %1372 = sub i32 %1370, %1371
  %1373 = load ptr, ptr %3, align 8
  %1374 = getelementptr inbounds %struct.SN_env, ptr %1373, i32 0, i32 1
  store i32 %1372, ptr %1374, align 8
  %1375 = load ptr, ptr %3, align 8
  %1376 = call i32 @r_mark_yU(ptr noundef %1375)
  store i32 %1376, ptr %88, align 4
  %1377 = load i32, ptr %88, align 4
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1367
  br label %1386

1380:                                             ; preds = %1367
  %1381 = load i32, ptr %88, align 4
  %1382 = icmp slt i32 %1381, 0
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %88, align 4
  store i32 %1384, ptr %2, align 4
  br label %1675

1385:                                             ; preds = %1380
  br label %1405

1386:                                             ; preds = %1379
  %1387 = load ptr, ptr %3, align 8
  %1388 = getelementptr inbounds %struct.SN_env, ptr %1387, i32 0, i32 2
  %1389 = load i32, ptr %1388, align 4
  %1390 = load i32, ptr %86, align 4
  %1391 = sub i32 %1389, %1390
  %1392 = load ptr, ptr %3, align 8
  %1393 = getelementptr inbounds %struct.SN_env, ptr %1392, i32 0, i32 1
  store i32 %1391, ptr %1393, align 8
  %1394 = load ptr, ptr %3, align 8
  %1395 = call i32 @r_mark_yA(ptr noundef %1394)
  store i32 %1395, ptr %89, align 4
  %1396 = load i32, ptr %89, align 4
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1386
  br label %1554

1399:                                             ; preds = %1386
  %1400 = load i32, ptr %89, align 4
  %1401 = icmp slt i32 %1400, 0
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %89, align 4
  store i32 %1403, ptr %2, align 4
  br label %1675

1404:                                             ; preds = %1399
  br label %1405

1405:                                             ; preds = %1404, %1385, %1366
  %1406 = load ptr, ptr %3, align 8
  %1407 = getelementptr inbounds %struct.SN_env, ptr %1406, i32 0, i32 1
  %1408 = load i32, ptr %1407, align 8
  %1409 = load ptr, ptr %3, align 8
  %1410 = getelementptr inbounds %struct.SN_env, ptr %1409, i32 0, i32 4
  store i32 %1408, ptr %1410, align 4
  %1411 = load ptr, ptr %3, align 8
  %1412 = call i32 @slice_del(ptr noundef %1411)
  store i32 %1412, ptr %90, align 4
  %1413 = load i32, ptr %90, align 4
  %1414 = icmp slt i32 %1413, 0
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1405
  %1416 = load i32, ptr %90, align 4
  store i32 %1416, ptr %2, align 4
  br label %1675

1417:                                             ; preds = %1405
  %1418 = load ptr, ptr %3, align 8
  %1419 = getelementptr inbounds %struct.SN_env, ptr %1418, i32 0, i32 2
  %1420 = load i32, ptr %1419, align 4
  %1421 = load ptr, ptr %3, align 8
  %1422 = getelementptr inbounds %struct.SN_env, ptr %1421, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 8
  %1424 = sub i32 %1420, %1423
  store i32 %1424, ptr %91, align 4
  %1425 = load ptr, ptr %3, align 8
  %1426 = getelementptr inbounds %struct.SN_env, ptr %1425, i32 0, i32 1
  %1427 = load i32, ptr %1426, align 8
  %1428 = load ptr, ptr %3, align 8
  %1429 = getelementptr inbounds %struct.SN_env, ptr %1428, i32 0, i32 5
  store i32 %1427, ptr %1429, align 8
  %1430 = load ptr, ptr %3, align 8
  %1431 = getelementptr inbounds %struct.SN_env, ptr %1430, i32 0, i32 2
  %1432 = load i32, ptr %1431, align 4
  %1433 = load ptr, ptr %3, align 8
  %1434 = getelementptr inbounds %struct.SN_env, ptr %1433, i32 0, i32 1
  %1435 = load i32, ptr %1434, align 8
  %1436 = sub i32 %1432, %1435
  store i32 %1436, ptr %92, align 4
  %1437 = load ptr, ptr %3, align 8
  %1438 = call i32 @r_mark_possessives(ptr noundef %1437)
  store i32 %1438, ptr %93, align 4
  %1439 = load i32, ptr %93, align 4
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1417
  br label %1491

1442:                                             ; preds = %1417
  %1443 = load i32, ptr %93, align 4
  %1444 = icmp slt i32 %1443, 0
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1442
  %1446 = load i32, ptr %93, align 4
  store i32 %1446, ptr %2, align 4
  br label %1675

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %3, align 8
  %1449 = getelementptr inbounds %struct.SN_env, ptr %1448, i32 0, i32 1
  %1450 = load i32, ptr %1449, align 8
  %1451 = load ptr, ptr %3, align 8
  %1452 = getelementptr inbounds %struct.SN_env, ptr %1451, i32 0, i32 4
  store i32 %1450, ptr %1452, align 4
  %1453 = load ptr, ptr %3, align 8
  %1454 = call i32 @slice_del(ptr noundef %1453)
  store i32 %1454, ptr %94, align 4
  %1455 = load i32, ptr %94, align 4
  %1456 = icmp slt i32 %1455, 0
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %94, align 4
  store i32 %1458, ptr %2, align 4
  br label %1675

1459:                                             ; preds = %1447
  %1460 = load ptr, ptr %3, align 8
  %1461 = getelementptr inbounds %struct.SN_env, ptr %1460, i32 0, i32 2
  %1462 = load i32, ptr %1461, align 4
  %1463 = load ptr, ptr %3, align 8
  %1464 = getelementptr inbounds %struct.SN_env, ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 8
  %1466 = sub i32 %1462, %1465
  store i32 %1466, ptr %95, align 4
  %1467 = load ptr, ptr %3, align 8
  %1468 = getelementptr inbounds %struct.SN_env, ptr %1467, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 8
  %1470 = load ptr, ptr %3, align 8
  %1471 = getelementptr inbounds %struct.SN_env, ptr %1470, i32 0, i32 5
  store i32 %1469, ptr %1471, align 8
  %1472 = load ptr, ptr %3, align 8
  %1473 = call i32 @r_mark_lAr(ptr noundef %1472)
  store i32 %1473, ptr %96, align 4
  %1474 = load i32, ptr %96, align 4
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %1484

1476:                                             ; preds = %1459
  %1477 = load ptr, ptr %3, align 8
  %1478 = getelementptr inbounds %struct.SN_env, ptr %1477, i32 0, i32 2
  %1479 = load i32, ptr %1478, align 4
  %1480 = load i32, ptr %95, align 4
  %1481 = sub i32 %1479, %1480
  %1482 = load ptr, ptr %3, align 8
  %1483 = getelementptr inbounds %struct.SN_env, ptr %1482, i32 0, i32 1
  store i32 %1481, ptr %1483, align 8
  br label %1490

1484:                                             ; preds = %1459
  %1485 = load i32, ptr %96, align 4
  %1486 = icmp slt i32 %1485, 0
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %96, align 4
  store i32 %1488, ptr %2, align 4
  br label %1675

1489:                                             ; preds = %1484
  br label %1490

1490:                                             ; preds = %1489, %1476
  br label %1517

1491:                                             ; preds = %1441
  %1492 = load ptr, ptr %3, align 8
  %1493 = getelementptr inbounds %struct.SN_env, ptr %1492, i32 0, i32 2
  %1494 = load i32, ptr %1493, align 4
  %1495 = load i32, ptr %92, align 4
  %1496 = sub i32 %1494, %1495
  %1497 = load ptr, ptr %3, align 8
  %1498 = getelementptr inbounds %struct.SN_env, ptr %1497, i32 0, i32 1
  store i32 %1496, ptr %1498, align 8
  %1499 = load ptr, ptr %3, align 8
  %1500 = call i32 @r_mark_lAr(ptr noundef %1499)
  store i32 %1500, ptr %97, align 4
  %1501 = load i32, ptr %97, align 4
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1511

1503:                                             ; preds = %1491
  %1504 = load ptr, ptr %3, align 8
  %1505 = getelementptr inbounds %struct.SN_env, ptr %1504, i32 0, i32 2
  %1506 = load i32, ptr %1505, align 4
  %1507 = load i32, ptr %91, align 4
  %1508 = sub i32 %1506, %1507
  %1509 = load ptr, ptr %3, align 8
  %1510 = getelementptr inbounds %struct.SN_env, ptr %1509, i32 0, i32 1
  store i32 %1508, ptr %1510, align 8
  br label %1553

1511:                                             ; preds = %1491
  %1512 = load i32, ptr %97, align 4
  %1513 = icmp slt i32 %1512, 0
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1511
  %1515 = load i32, ptr %97, align 4
  store i32 %1515, ptr %2, align 4
  br label %1675

1516:                                             ; preds = %1511
  br label %1517

1517:                                             ; preds = %1516, %1490
  %1518 = load ptr, ptr %3, align 8
  %1519 = getelementptr inbounds %struct.SN_env, ptr %1518, i32 0, i32 1
  %1520 = load i32, ptr %1519, align 8
  %1521 = load ptr, ptr %3, align 8
  %1522 = getelementptr inbounds %struct.SN_env, ptr %1521, i32 0, i32 4
  store i32 %1520, ptr %1522, align 4
  %1523 = load ptr, ptr %3, align 8
  %1524 = call i32 @slice_del(ptr noundef %1523)
  store i32 %1524, ptr %98, align 4
  %1525 = load i32, ptr %98, align 4
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1517
  %1528 = load i32, ptr %98, align 4
  store i32 %1528, ptr %2, align 4
  br label %1675

1529:                                             ; preds = %1517
  %1530 = load ptr, ptr %3, align 8
  %1531 = getelementptr inbounds %struct.SN_env, ptr %1530, i32 0, i32 1
  %1532 = load i32, ptr %1531, align 8
  %1533 = load ptr, ptr %3, align 8
  %1534 = getelementptr inbounds %struct.SN_env, ptr %1533, i32 0, i32 5
  store i32 %1532, ptr %1534, align 8
  %1535 = load ptr, ptr %3, align 8
  %1536 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1535)
  store i32 %1536, ptr %99, align 4
  %1537 = load i32, ptr %99, align 4
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1547

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %3, align 8
  %1541 = getelementptr inbounds %struct.SN_env, ptr %1540, i32 0, i32 2
  %1542 = load i32, ptr %1541, align 4
  %1543 = load i32, ptr %91, align 4
  %1544 = sub i32 %1542, %1543
  %1545 = load ptr, ptr %3, align 8
  %1546 = getelementptr inbounds %struct.SN_env, ptr %1545, i32 0, i32 1
  store i32 %1544, ptr %1546, align 8
  br label %1553

1547:                                             ; preds = %1529
  %1548 = load i32, ptr %99, align 4
  %1549 = icmp slt i32 %1548, 0
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %99, align 4
  store i32 %1551, ptr %2, align 4
  br label %1675

1552:                                             ; preds = %1547
  br label %1553

1553:                                             ; preds = %1552, %1539, %1503
  br label %1674

1554:                                             ; preds = %1398
  %1555 = load ptr, ptr %3, align 8
  %1556 = getelementptr inbounds %struct.SN_env, ptr %1555, i32 0, i32 2
  %1557 = load i32, ptr %1556, align 4
  %1558 = load i32, ptr %4, align 4
  %1559 = sub i32 %1557, %1558
  %1560 = load ptr, ptr %3, align 8
  %1561 = getelementptr inbounds %struct.SN_env, ptr %1560, i32 0, i32 1
  store i32 %1559, ptr %1561, align 8
  %1562 = load ptr, ptr %3, align 8
  %1563 = getelementptr inbounds %struct.SN_env, ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 8
  %1565 = load ptr, ptr %3, align 8
  %1566 = getelementptr inbounds %struct.SN_env, ptr %1565, i32 0, i32 5
  store i32 %1564, ptr %1566, align 8
  %1567 = load ptr, ptr %3, align 8
  %1568 = getelementptr inbounds %struct.SN_env, ptr %1567, i32 0, i32 2
  %1569 = load i32, ptr %1568, align 4
  %1570 = load ptr, ptr %3, align 8
  %1571 = getelementptr inbounds %struct.SN_env, ptr %1570, i32 0, i32 1
  %1572 = load i32, ptr %1571, align 8
  %1573 = sub i32 %1569, %1572
  store i32 %1573, ptr %100, align 4
  %1574 = load ptr, ptr %3, align 8
  %1575 = call i32 @r_mark_possessives(ptr noundef %1574)
  store i32 %1575, ptr %101, align 4
  %1576 = load i32, ptr %101, align 4
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1554
  br label %1585

1579:                                             ; preds = %1554
  %1580 = load i32, ptr %101, align 4
  %1581 = icmp slt i32 %1580, 0
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %101, align 4
  store i32 %1583, ptr %2, align 4
  br label %1675

1584:                                             ; preds = %1579
  br label %1600

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %3, align 8
  %1587 = getelementptr inbounds %struct.SN_env, ptr %1586, i32 0, i32 2
  %1588 = load i32, ptr %1587, align 4
  %1589 = load i32, ptr %100, align 4
  %1590 = sub i32 %1588, %1589
  %1591 = load ptr, ptr %3, align 8
  %1592 = getelementptr inbounds %struct.SN_env, ptr %1591, i32 0, i32 1
  store i32 %1590, ptr %1592, align 8
  %1593 = load ptr, ptr %3, align 8
  %1594 = call i32 @r_mark_sU(ptr noundef %1593)
  store i32 %1594, ptr %102, align 4
  %1595 = load i32, ptr %102, align 4
  %1596 = icmp sle i32 %1595, 0
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1585
  %1598 = load i32, ptr %102, align 4
  store i32 %1598, ptr %2, align 4
  br label %1675

1599:                                             ; preds = %1585
  br label %1600

1600:                                             ; preds = %1599, %1584
  %1601 = load ptr, ptr %3, align 8
  %1602 = getelementptr inbounds %struct.SN_env, ptr %1601, i32 0, i32 1
  %1603 = load i32, ptr %1602, align 8
  %1604 = load ptr, ptr %3, align 8
  %1605 = getelementptr inbounds %struct.SN_env, ptr %1604, i32 0, i32 4
  store i32 %1603, ptr %1605, align 4
  %1606 = load ptr, ptr %3, align 8
  %1607 = call i32 @slice_del(ptr noundef %1606)
  store i32 %1607, ptr %103, align 4
  %1608 = load i32, ptr %103, align 4
  %1609 = icmp slt i32 %1608, 0
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1600
  %1611 = load i32, ptr %103, align 4
  store i32 %1611, ptr %2, align 4
  br label %1675

1612:                                             ; preds = %1600
  %1613 = load ptr, ptr %3, align 8
  %1614 = getelementptr inbounds %struct.SN_env, ptr %1613, i32 0, i32 2
  %1615 = load i32, ptr %1614, align 4
  %1616 = load ptr, ptr %3, align 8
  %1617 = getelementptr inbounds %struct.SN_env, ptr %1616, i32 0, i32 1
  %1618 = load i32, ptr %1617, align 8
  %1619 = sub i32 %1615, %1618
  store i32 %1619, ptr %104, align 4
  %1620 = load ptr, ptr %3, align 8
  %1621 = getelementptr inbounds %struct.SN_env, ptr %1620, i32 0, i32 1
  %1622 = load i32, ptr %1621, align 8
  %1623 = load ptr, ptr %3, align 8
  %1624 = getelementptr inbounds %struct.SN_env, ptr %1623, i32 0, i32 5
  store i32 %1622, ptr %1624, align 8
  %1625 = load ptr, ptr %3, align 8
  %1626 = call i32 @r_mark_lAr(ptr noundef %1625)
  store i32 %1626, ptr %105, align 4
  %1627 = load i32, ptr %105, align 4
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1637

1629:                                             ; preds = %1612
  %1630 = load ptr, ptr %3, align 8
  %1631 = getelementptr inbounds %struct.SN_env, ptr %1630, i32 0, i32 2
  %1632 = load i32, ptr %1631, align 4
  %1633 = load i32, ptr %104, align 4
  %1634 = sub i32 %1632, %1633
  %1635 = load ptr, ptr %3, align 8
  %1636 = getelementptr inbounds %struct.SN_env, ptr %1635, i32 0, i32 1
  store i32 %1634, ptr %1636, align 8
  br label %1673

1637:                                             ; preds = %1612
  %1638 = load i32, ptr %105, align 4
  %1639 = icmp slt i32 %1638, 0
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1637
  %1641 = load i32, ptr %105, align 4
  store i32 %1641, ptr %2, align 4
  br label %1675

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %3, align 8
  %1644 = getelementptr inbounds %struct.SN_env, ptr %1643, i32 0, i32 1
  %1645 = load i32, ptr %1644, align 8
  %1646 = load ptr, ptr %3, align 8
  %1647 = getelementptr inbounds %struct.SN_env, ptr %1646, i32 0, i32 4
  store i32 %1645, ptr %1647, align 4
  %1648 = load ptr, ptr %3, align 8
  %1649 = call i32 @slice_del(ptr noundef %1648)
  store i32 %1649, ptr %106, align 4
  %1650 = load i32, ptr %106, align 4
  %1651 = icmp slt i32 %1650, 0
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1642
  %1653 = load i32, ptr %106, align 4
  store i32 %1653, ptr %2, align 4
  br label %1675

1654:                                             ; preds = %1642
  %1655 = load ptr, ptr %3, align 8
  %1656 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1655)
  store i32 %1656, ptr %107, align 4
  %1657 = load i32, ptr %107, align 4
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1667

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %3, align 8
  %1661 = getelementptr inbounds %struct.SN_env, ptr %1660, i32 0, i32 2
  %1662 = load i32, ptr %1661, align 4
  %1663 = load i32, ptr %104, align 4
  %1664 = sub i32 %1662, %1663
  %1665 = load ptr, ptr %3, align 8
  %1666 = getelementptr inbounds %struct.SN_env, ptr %1665, i32 0, i32 1
  store i32 %1664, ptr %1666, align 8
  br label %1673

1667:                                             ; preds = %1654
  %1668 = load i32, ptr %107, align 4
  %1669 = icmp slt i32 %1668, 0
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1667
  %1671 = load i32, ptr %107, align 4
  store i32 %1671, ptr %2, align 4
  br label %1675

1672:                                             ; preds = %1667
  br label %1673

1673:                                             ; preds = %1672, %1659, %1629
  br label %1674

1674:                                             ; preds = %1673, %1553, %1335, %1316, %1280, %1012, %788, %626, %433, %168
  store i32 1, ptr %2, align 4
  br label %1675

1675:                                             ; preds = %1674, %1670, %1652, %1640, %1610, %1597, %1582, %1550, %1527, %1514, %1487, %1457, %1445, %1415, %1402, %1383, %1364, %1333, %1314, %1302, %1276, %1249, %1231, %1219, %1189, %1176, %1157, %1126, %1115, %1103, %1073, %1060, %1041, %1008, %981, %956, %944, %924, %906, %894, %864, %852, %822, %810, %785, %765, %747, %735, %705, %693, %674, %655, %623, %603, %585, %573, %543, %531, %512, %500, %481, %462, %429, %411, %399, %367, %349, %337, %307, %294, %275, %244, %232, %202, %190, %165, %140, %128
  %1676 = load i32, ptr %2, align 4
  ret i32 %1676
}

; Function Attrs: nounwind uwtable
define internal i32 @r_postlude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %22, %25
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @r_is_reserved_word(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  br label %38

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %2, align 4
  br label %93

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %93

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %48, %51
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @r_append_U_to_stems_ending_with_d_or_g(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %2, align 4
  br label %93

59:                                               ; preds = %38
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub i32 %62, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @r_post_process_last_consonants(ptr noundef %74)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %59
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %2, align 4
  br label %93

80:                                               ; preds = %59
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub i32 %83, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  store i32 1, ptr %2, align 4
  br label %93

93:                                               ; preds = %80, %78, %57, %37, %35
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden ptr @turkish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 1)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @turkish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ymUs_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %12
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
  %33 = icmp ne i32 %32, 159
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %12
  store i32 0, ptr %2, align 4
  br label %48

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_22, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %45, %39, %34, %10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yDU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @find_among_b(ptr noundef %13, ptr noundef @a_20, i32 noundef 32)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %22, %16, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ysA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 5
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %43, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  %40 = ashr i32 26658, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27, %13, %1
  store i32 0, ptr %2, align 4
  br label %57

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @find_among_b(ptr noundef %45, ptr noundef @a_21, i32 noundef 8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %54, %48, %43
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yken(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @eq_s_b(ptr noundef %5, i32 noundef 3, ptr noundef @s_4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %14, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_cAsInA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 97
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
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
  %37 = icmp ne i32 %36, 101
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %1
  store i32 0, ptr %2, align 4
  br label %45

39:                                               ; preds = %25, %12
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @find_among_b(ptr noundef %40, ptr noundef @a_19, i32 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %38
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_sUnUz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 122
  br i1 %24, label %25, label %26

25:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @find_among_b(ptr noundef %27, ptr noundef @a_15, i32 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %25
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_lAr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 114
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %11
  store i32 0, ptr %2, align 4
  br label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_16, i32 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yUm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %12
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
  %33 = icmp ne i32 %32, 109
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %12
  store i32 0, ptr %2, align 4
  br label %48

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_12, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %45, %39, %34, %10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_sUn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 110
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %11
  store i32 0, ptr %2, align 4
  br label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_13, i32 noundef 4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yUz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %12
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
  %33 = icmp ne i32 %32, 122
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %12
  store i32 0, ptr %2, align 4
  br label %48

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_14, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %45, %39, %34, %10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @slice_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_DUr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 114
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %11
  store i32 0, ptr %2, align 4
  br label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_18, i32 noundef 8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nUz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 122
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %11
  store i32 0, ptr %2, align 4
  br label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_17, i32 noundef 4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @r_check_vowel_harmony(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @out_grouping_b_U(ptr noundef %13, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %274

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 97
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %17
  br label %56

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @out_grouping_b_U(ptr noundef %51, ptr noundef @g_vowel1, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %56

55:                                               ; preds = %46
  br label %266

56:                                               ; preds = %54, %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub i32 %59, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 101
  br i1 %83, label %84, label %85

84:                                               ; preds = %71, %56
  br label %95

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @out_grouping_b_U(ptr noundef %90, ptr noundef @g_vowel2, i32 noundef 101, i32 noundef 252, i32 noundef 1)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %95

94:                                               ; preds = %85
  br label %266

95:                                               ; preds = %93, %84
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sub i32 %98, %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @eq_s_b(ptr noundef %103, i32 noundef 2, ptr noundef @s_0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  br label %113

107:                                              ; preds = %95
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @out_grouping_b_U(ptr noundef %108, ptr noundef @g_vowel3, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %113

112:                                              ; preds = %107
  br label %266

113:                                              ; preds = %111, %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %141, label %128

128:                                              ; preds = %113
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %131, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 105
  br i1 %140, label %141, label %142

141:                                              ; preds = %128, %113
  br label %152

142:                                              ; preds = %128
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @out_grouping_b_U(ptr noundef %147, ptr noundef @g_vowel4, i32 noundef 101, i32 noundef 105, i32 noundef 1)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %152

151:                                              ; preds = %142
  br label %266

152:                                              ; preds = %150, %141
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sub i32 %155, %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %180, label %167

167:                                              ; preds = %152
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 111
  br i1 %179, label %180, label %181

180:                                              ; preds = %167, %152
  br label %191

181:                                              ; preds = %167
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @out_grouping_b_U(ptr noundef %186, ptr noundef @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %191

190:                                              ; preds = %181
  br label %266

191:                                              ; preds = %189, %180
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %5, align 4
  %196 = sub i32 %194, %195
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @eq_s_b(ptr noundef %199, i32 noundef 2, ptr noundef @s_1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %191
  br label %209

203:                                              ; preds = %191
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @out_grouping_b_U(ptr noundef %204, ptr noundef @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %209

208:                                              ; preds = %203
  br label %266

209:                                              ; preds = %207, %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.SN_env, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sub i32 %212, %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.SN_env, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = icmp sle i32 %219, %222
  br i1 %223, label %237, label %224

224:                                              ; preds = %209
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sub i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %227, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 117
  br i1 %236, label %237, label %238

237:                                              ; preds = %224, %209
  br label %248

238:                                              ; preds = %224
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.SN_env, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @out_grouping_b_U(ptr noundef %243, ptr noundef @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %248

247:                                              ; preds = %238
  br label %266

248:                                              ; preds = %246, %237
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sub i32 %251, %252
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.SN_env, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @eq_s_b(ptr noundef %256, i32 noundef 2, ptr noundef @s_2)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %248
  store i32 0, ptr %2, align 4
  br label %274

260:                                              ; preds = %248
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @out_grouping_b_U(ptr noundef %261, ptr noundef @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 0, ptr %2, align 4
  br label %274

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %247, %208, %190, %151, %112, %94, %55
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %4, align 4
  %271 = sub i32 %269, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  store i32 1, ptr %2, align 4
  br label %274

274:                                              ; preds = %266, %264, %259, %16
  %275 = load i32, ptr %2, align 4
  ret i32 %275
}

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 121
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %1
  br label %62

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @in_grouping_b_U(ptr noundef %50, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sub i32 %57, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %161

62:                                               ; preds = %53, %37
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %72, %75
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %79, %82
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %62
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 121
  br i1 %103, label %104, label %105

104:                                              ; preds = %91, %62
  br label %117

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  store i32 0, ptr %2, align 4
  br label %162

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %127, %130
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @skip_b_utf8(ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef 1)
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  br label %162

145:                                              ; preds = %117
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @in_grouping_b_U(ptr noundef %149, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 0, ptr %2, align 4
  br label %162

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sub i32 %156, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %153, %54
  store i32 1, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %152, %144, %105
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_stem_suffix_chain_before_ki(ptr noundef %0) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @r_mark_ki(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %1
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %636

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  store i32 %64, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_mark_DA(ptr noundef %65)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %257

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  br label %636

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_del(ptr noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %2, align 4
  br label %636

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %90, %93
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %102, %105
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @r_mark_lAr(ptr noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %87
  br label %156

112:                                              ; preds = %87
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %2, align 4
  br label %636

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @slice_del(ptr noundef %123)
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %2, align 4
  br label %636

129:                                              ; preds = %117
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %132, %135
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %137)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %129
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sub i32 %144, %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %155

149:                                              ; preds = %129
  %150 = load i32, ptr %13, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %2, align 4
  br label %636

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %141
  br label %255

156:                                              ; preds = %111
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @r_mark_possessives(ptr noundef %164)
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %156
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sub i32 %171, %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.SN_env, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  br label %256

176:                                              ; preds = %156
  %177 = load i32, ptr %14, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4
  store i32 %180, ptr %2, align 4
  br label %636

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @slice_del(ptr noundef %187)
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %15, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, ptr %15, align 4
  store i32 %192, ptr %2, align 4
  br label %636

193:                                              ; preds = %181
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %196, %199
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.SN_env, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 5
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @r_mark_lAr(ptr noundef %206)
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %193
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %16, align 4
  %215 = sub i32 %213, %214
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8
  br label %254

218:                                              ; preds = %193
  %219 = load i32, ptr %17, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %17, align 4
  store i32 %222, ptr %2, align 4
  br label %636

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 4
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @slice_del(ptr noundef %229)
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %18, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load i32, ptr %18, align 4
  store i32 %234, ptr %2, align 4
  br label %636

235:                                              ; preds = %223
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %236)
  store i32 %237, ptr %19, align 4
  %238 = load i32, ptr %19, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %16, align 4
  %245 = sub i32 %243, %244
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.SN_env, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  br label %254

248:                                              ; preds = %235
  %249 = load i32, ptr %19, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i32, ptr %19, align 4
  store i32 %252, ptr %2, align 4
  br label %636

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %240, %210
  br label %255

255:                                              ; preds = %254, %155
  br label %256

256:                                              ; preds = %255, %168
  br label %635

257:                                              ; preds = %69
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %5, align 4
  %262 = sub i32 %260, %261
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @r_mark_nUn(ptr noundef %265)
  store i32 %266, ptr %20, align 4
  %267 = load i32, ptr %20, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %257
  br label %482

270:                                              ; preds = %257
  %271 = load i32, ptr %20, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr %20, align 4
  store i32 %274, ptr %2, align 4
  br label %636

275:                                              ; preds = %270
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.SN_env, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 4
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @slice_del(ptr noundef %281)
  store i32 %282, ptr %21, align 4
  %283 = load i32, ptr %21, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  %286 = load i32, ptr %21, align 4
  store i32 %286, ptr %2, align 4
  br label %636

287:                                              ; preds = %275
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.SN_env, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sub i32 %290, %293
  store i32 %294, ptr %22, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.SN_env, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SN_env, ptr %298, i32 0, i32 5
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.SN_env, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.SN_env, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = sub i32 %302, %305
  store i32 %306, ptr %23, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = call i32 @r_mark_lArI(ptr noundef %307)
  store i32 %308, ptr %24, align 4
  %309 = load i32, ptr %24, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %287
  br label %330

312:                                              ; preds = %287
  %313 = load i32, ptr %24, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load i32, ptr %24, align 4
  store i32 %316, ptr %2, align 4
  br label %636

317:                                              ; preds = %312
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.SN_env, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.SN_env, ptr %321, i32 0, i32 4
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @slice_del(ptr noundef %323)
  store i32 %324, ptr %25, align 4
  %325 = load i32, ptr %25, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = load i32, ptr %25, align 4
  store i32 %328, ptr %2, align 4
  br label %636

329:                                              ; preds = %317
  br label %480

330:                                              ; preds = %311
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.SN_env, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %23, align 4
  %335 = sub i32 %333, %334
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.SN_env, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.SN_env, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 5
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.SN_env, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = sub i32 %345, %348
  store i32 %349, ptr %26, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = call i32 @r_mark_possessives(ptr noundef %350)
  store i32 %351, ptr %27, align 4
  %352 = load i32, ptr %27, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %330
  br label %361

355:                                              ; preds = %330
  %356 = load i32, ptr %27, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load i32, ptr %27, align 4
  store i32 %359, ptr %2, align 4
  br label %636

360:                                              ; preds = %355
  br label %380

361:                                              ; preds = %354
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.SN_env, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %26, align 4
  %366 = sub i32 %364, %365
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.SN_env, ptr %367, i32 0, i32 1
  store i32 %366, ptr %368, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = call i32 @r_mark_sU(ptr noundef %369)
  store i32 %370, ptr %28, align 4
  %371 = load i32, ptr %28, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %361
  br label %454

374:                                              ; preds = %361
  %375 = load i32, ptr %28, align 4
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load i32, ptr %28, align 4
  store i32 %378, ptr %2, align 4
  br label %636

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379, %360
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.SN_env, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.SN_env, ptr %384, i32 0, i32 4
  store i32 %383, ptr %385, align 4
  %386 = load ptr, ptr %3, align 8
  %387 = call i32 @slice_del(ptr noundef %386)
  store i32 %387, ptr %29, align 4
  %388 = load i32, ptr %29, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = load i32, ptr %29, align 4
  store i32 %391, ptr %2, align 4
  br label %636

392:                                              ; preds = %380
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.SN_env, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.SN_env, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = sub i32 %395, %398
  store i32 %399, ptr %30, align 4
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.SN_env, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.SN_env, ptr %403, i32 0, i32 5
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = call i32 @r_mark_lAr(ptr noundef %405)
  store i32 %406, ptr %31, align 4
  %407 = load i32, ptr %31, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %392
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.SN_env, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %30, align 4
  %414 = sub i32 %412, %413
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.SN_env, ptr %415, i32 0, i32 1
  store i32 %414, ptr %416, align 8
  br label %453

417:                                              ; preds = %392
  %418 = load i32, ptr %31, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load i32, ptr %31, align 4
  store i32 %421, ptr %2, align 4
  br label %636

422:                                              ; preds = %417
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.SN_env, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.SN_env, ptr %426, i32 0, i32 4
  store i32 %425, ptr %427, align 4
  %428 = load ptr, ptr %3, align 8
  %429 = call i32 @slice_del(ptr noundef %428)
  store i32 %429, ptr %32, align 4
  %430 = load i32, ptr %32, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %422
  %433 = load i32, ptr %32, align 4
  store i32 %433, ptr %2, align 4
  br label %636

434:                                              ; preds = %422
  %435 = load ptr, ptr %3, align 8
  %436 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %435)
  store i32 %436, ptr %33, align 4
  %437 = load i32, ptr %33, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %434
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.SN_env, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %30, align 4
  %444 = sub i32 %442, %443
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.SN_env, ptr %445, i32 0, i32 1
  store i32 %444, ptr %446, align 8
  br label %453

447:                                              ; preds = %434
  %448 = load i32, ptr %33, align 4
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load i32, ptr %33, align 4
  store i32 %451, ptr %2, align 4
  br label %636

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452, %439, %409
  br label %480

454:                                              ; preds = %373
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.SN_env, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %23, align 4
  %459 = sub i32 %457, %458
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.SN_env, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %462)
  store i32 %463, ptr %34, align 4
  %464 = load i32, ptr %34, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %474

466:                                              ; preds = %454
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.SN_env, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %22, align 4
  %471 = sub i32 %469, %470
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.SN_env, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 8
  br label %481

474:                                              ; preds = %454
  %475 = load i32, ptr %34, align 4
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load i32, ptr %34, align 4
  store i32 %478, ptr %2, align 4
  br label %636

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479, %453, %329
  br label %481

481:                                              ; preds = %480, %466
  br label %635

482:                                              ; preds = %269
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.SN_env, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %5, align 4
  %487 = sub i32 %485, %486
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.SN_env, ptr %488, i32 0, i32 1
  store i32 %487, ptr %489, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = call i32 @r_mark_ndA(ptr noundef %490)
  store i32 %491, ptr %35, align 4
  %492 = load i32, ptr %35, align 4
  %493 = icmp sle i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %482
  %495 = load i32, ptr %35, align 4
  store i32 %495, ptr %2, align 4
  br label %636

496:                                              ; preds = %482
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.SN_env, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.SN_env, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = sub i32 %499, %502
  store i32 %503, ptr %36, align 4
  %504 = load ptr, ptr %3, align 8
  %505 = call i32 @r_mark_lArI(ptr noundef %504)
  store i32 %505, ptr %37, align 4
  %506 = load i32, ptr %37, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %496
  br label %527

509:                                              ; preds = %496
  %510 = load i32, ptr %37, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load i32, ptr %37, align 4
  store i32 %513, ptr %2, align 4
  br label %636

514:                                              ; preds = %509
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.SN_env, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.SN_env, ptr %518, i32 0, i32 4
  store i32 %517, ptr %519, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = call i32 @slice_del(ptr noundef %520)
  store i32 %521, ptr %38, align 4
  %522 = load i32, ptr %38, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %514
  %525 = load i32, ptr %38, align 4
  store i32 %525, ptr %2, align 4
  br label %636

526:                                              ; preds = %514
  br label %634

527:                                              ; preds = %508
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.SN_env, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %36, align 4
  %532 = sub i32 %530, %531
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.SN_env, ptr %533, i32 0, i32 1
  store i32 %532, ptr %534, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = call i32 @r_mark_sU(ptr noundef %535)
  store i32 %536, ptr %39, align 4
  %537 = load i32, ptr %39, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %527
  br label %619

540:                                              ; preds = %527
  %541 = load i32, ptr %39, align 4
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load i32, ptr %39, align 4
  store i32 %544, ptr %2, align 4
  br label %636

545:                                              ; preds = %540
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.SN_env, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.SN_env, ptr %549, i32 0, i32 4
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %3, align 8
  %552 = call i32 @slice_del(ptr noundef %551)
  store i32 %552, ptr %40, align 4
  %553 = load i32, ptr %40, align 4
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %545
  %556 = load i32, ptr %40, align 4
  store i32 %556, ptr %2, align 4
  br label %636

557:                                              ; preds = %545
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.SN_env, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.SN_env, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = sub i32 %560, %563
  store i32 %564, ptr %41, align 4
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.SN_env, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.SN_env, ptr %568, i32 0, i32 5
  store i32 %567, ptr %569, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = call i32 @r_mark_lAr(ptr noundef %570)
  store i32 %571, ptr %42, align 4
  %572 = load i32, ptr %42, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %582

574:                                              ; preds = %557
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.SN_env, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %41, align 4
  %579 = sub i32 %577, %578
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.SN_env, ptr %580, i32 0, i32 1
  store i32 %579, ptr %581, align 8
  br label %618

582:                                              ; preds = %557
  %583 = load i32, ptr %42, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load i32, ptr %42, align 4
  store i32 %586, ptr %2, align 4
  br label %636

587:                                              ; preds = %582
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.SN_env, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.SN_env, ptr %591, i32 0, i32 4
  store i32 %590, ptr %592, align 4
  %593 = load ptr, ptr %3, align 8
  %594 = call i32 @slice_del(ptr noundef %593)
  store i32 %594, ptr %43, align 4
  %595 = load i32, ptr %43, align 4
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %587
  %598 = load i32, ptr %43, align 4
  store i32 %598, ptr %2, align 4
  br label %636

599:                                              ; preds = %587
  %600 = load ptr, ptr %3, align 8
  %601 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %600)
  store i32 %601, ptr %44, align 4
  %602 = load i32, ptr %44, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %599
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.SN_env, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %41, align 4
  %609 = sub i32 %607, %608
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.SN_env, ptr %610, i32 0, i32 1
  store i32 %609, ptr %611, align 8
  br label %618

612:                                              ; preds = %599
  %613 = load i32, ptr %44, align 4
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load i32, ptr %44, align 4
  store i32 %616, ptr %2, align 4
  br label %636

617:                                              ; preds = %612
  br label %618

618:                                              ; preds = %617, %604, %574
  br label %634

619:                                              ; preds = %539
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.SN_env, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = load i32, ptr %36, align 4
  %624 = sub i32 %622, %623
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.SN_env, ptr %625, i32 0, i32 1
  store i32 %624, ptr %626, align 8
  %627 = load ptr, ptr %3, align 8
  %628 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %627)
  store i32 %628, ptr %45, align 4
  %629 = load i32, ptr %45, align 4
  %630 = icmp sle i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %619
  %632 = load i32, ptr %45, align 4
  store i32 %632, ptr %2, align 4
  br label %636

633:                                              ; preds = %619
  br label %634

634:                                              ; preds = %633, %618, %526
  br label %635

635:                                              ; preds = %634, %481, %256
  store i32 1, ptr %2, align 4
  br label %636

636:                                              ; preds = %635, %631, %615, %597, %585, %555, %543, %524, %512, %494, %477, %450, %432, %420, %390, %377, %358, %327, %315, %285, %273, %251, %233, %221, %191, %179, %152, %127, %115, %85, %73, %55
  %637 = load i32, ptr %2, align 4
  ret i32 %637
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ncA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %12
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
  %33 = icmp ne i32 %32, 97
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 101
  br i1 %46, label %47, label %48

47:                                               ; preds = %34, %12
  store i32 0, ptr %2, align 4
  br label %61

48:                                               ; preds = %34, %21
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_11, i32 noundef 2)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %61

60:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %52, %47, %10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_lArI(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 105
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
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
  %37 = icmp ne i32 %36, 177
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %1
  store i32 0, ptr %2, align 4
  br label %45

39:                                               ; preds = %25, %12
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @find_among_b(ptr noundef %40, ptr noundef @a_1, i32 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %38
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_possessives(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 5
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %42, label %26

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 31
  %39 = ashr i32 67133440, %38
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %26, %12, %1
  store i32 0, ptr %2, align 4
  br label %56

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @find_among_b(ptr noundef %44, ptr noundef @a_0, i32 noundef 10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @r_mark_suffix_with_optional_U_vowel(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  br label %56

55:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %53, %47, %42
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_sU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @in_grouping_b_U(ptr noundef %13, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @r_mark_suffix_with_optional_s_consonant(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %22, %16, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ndA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 101
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %11
  store i32 0, ptr %2, align 4
  br label %53

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_7, i32 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 101
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %11
  store i32 0, ptr %2, align 4
  br label %53

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_5, i32 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ndAn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 110
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %11
  store i32 0, ptr %2, align 4
  br label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_9, i32 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @find_among_b(ptr noundef %12, ptr noundef @a_2, i32 noundef 4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_DAn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 110
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %11
  store i32 0, ptr %2, align 4
  br label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_8, i32 noundef 4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nUn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %12
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
  %33 = icmp ne i32 %32, 110
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %12
  store i32 0, ptr %2, align 4
  br label %48

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_3, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %45, %39, %34, %10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ylA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %12
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
  %33 = icmp ne i32 %32, 97
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 101
  br i1 %46, label %47, label %48

47:                                               ; preds = %34, %12
  store i32 0, ptr %2, align 4
  br label %61

48:                                               ; preds = %34, %21
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_10, i32 noundef 2)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %61

60:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %52, %47, %10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_DA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @r_check_vowel_harmony(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 101
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %11
  store i32 0, ptr %2, align 4
  br label %53

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_6, i32 noundef 4)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @in_grouping_b_U(ptr noundef %13, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %22, %16, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %60

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 101
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %12
  store i32 0, ptr %2, align 4
  br label %60

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_4, i32 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  br label %60

59:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %57, %51, %46, %10
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ki(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @eq_s_b(ptr noundef %4, i32 noundef 2, ptr noundef @s_3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 110
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %1
  br label %62

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @in_grouping_b_U(ptr noundef %50, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sub i32 %57, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %161

62:                                               ; preds = %53, %37
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %72, %75
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %79, %82
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %62
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 110
  br i1 %103, label %104, label %105

104:                                              ; preds = %91, %62
  br label %117

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  store i32 0, ptr %2, align 4
  br label %162

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %127, %130
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @skip_b_utf8(ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef 1)
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  br label %162

145:                                              ; preds = %117
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @in_grouping_b_U(ptr noundef %149, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 0, ptr %2, align 4
  br label %162

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sub i32 %156, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %153, %54
  store i32 1, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %152, %144, %105
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_suffix_with_optional_U_vowel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @in_grouping_b_U(ptr noundef %17, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %41

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @out_grouping_b_U(ptr noundef %29, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %36, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %119

41:                                               ; preds = %32, %20
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub i32 %44, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %51, %54
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @in_grouping_b_U(ptr noundef %63, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %41
  br label %75

67:                                               ; preds = %41
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %70, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  store i32 0, ptr %2, align 4
  br label %120

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %85, %88
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @skip_b_utf8(ptr noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef 1)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %75
  store i32 0, ptr %2, align 4
  br label %120

103:                                              ; preds = %75
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @out_grouping_b_U(ptr noundef %107, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  br label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 %114, %115
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %33
  store i32 1, ptr %2, align 4
  br label %120

120:                                              ; preds = %119, %110, %102, %67
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_suffix_with_optional_s_consonant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 115
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %1
  br label %62

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @in_grouping_b_U(ptr noundef %50, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sub i32 %57, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %161

62:                                               ; preds = %53, %37
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %72, %75
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %79, %82
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %62
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 115
  br i1 %103, label %104, label %105

104:                                              ; preds = %91, %62
  br label %117

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  store i32 0, ptr %2, align 4
  br label %162

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %127, %130
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @skip_b_utf8(ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef 1)
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  br label %162

145:                                              ; preds = %117
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @in_grouping_b_U(ptr noundef %149, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 0, ptr %2, align 4
  br label %162

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sub i32 %156, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %153, %54
  store i32 1, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %152, %144, %105
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @r_is_reserved_word(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @eq_s_b(ptr noundef %5, i32 noundef 2, ptr noundef @s_16)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @eq_s_b(ptr noundef %17, i32 noundef 3, ptr noundef @s_17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %23, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %39

38:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37, %8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @r_append_U_to_stems_ending_with_d_or_g(ptr noundef %0) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %25, %28
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %32, %35
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %1
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
  %56 = icmp ne i32 %55, 100
  br i1 %56, label %57, label %58

57:                                               ; preds = %44, %1
  br label %63

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  br label %97

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sub i32 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 103
  br i1 %90, label %91, label %92

91:                                               ; preds = %78, %63
  store i32 0, ptr %2, align 4
  br label %498

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %58
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %107, %110
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %114, %117
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @out_grouping_b_U(ptr noundef %119, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %97
  br label %197

123:                                              ; preds = %97
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %126, %129
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = icmp sle i32 %133, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %123
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sub i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %141, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 97
  br i1 %150, label %151, label %152

151:                                              ; preds = %138, %123
  br label %157

152:                                              ; preds = %138
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8
  br label %170

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @eq_s_b(ptr noundef %165, i32 noundef 2, ptr noundef @s_9)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  br label %197

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %152
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %7, align 4
  %175 = sub i32 %173, %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @insert_s(ptr noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef 2, ptr noundef @s_10)
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  %192 = load i32, ptr %9, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %170
  %195 = load i32, ptr %9, align 4
  store i32 %195, ptr %2, align 4
  br label %498

196:                                              ; preds = %170
  br label %497

197:                                              ; preds = %168, %122
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sub i32 %200, %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sub i32 %207, %210
  store i32 %211, ptr %11, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @out_grouping_b_U(ptr noundef %212, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %197
  br label %311

216:                                              ; preds = %197
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = sub i32 %219, %222
  store i32 %223, ptr %12, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp sle i32 %226, %229
  br i1 %230, label %244, label %231

231:                                              ; preds = %216
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.SN_env, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sub i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %234, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 101
  br i1 %243, label %244, label %245

244:                                              ; preds = %231, %216
  br label %250

245:                                              ; preds = %231
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.SN_env, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8
  br label %284

250:                                              ; preds = %244
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %12, align 4
  %255 = sub i32 %253, %254
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.SN_env, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  %264 = icmp sle i32 %260, %263
  br i1 %264, label %278, label %265

265:                                              ; preds = %250
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.SN_env, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr %268, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 105
  br i1 %277, label %278, label %279

278:                                              ; preds = %265, %250
  br label %311

279:                                              ; preds = %265
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %279, %245
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.SN_env, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %11, align 4
  %289 = sub i32 %287, %288
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.SN_env, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.SN_env, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %14, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.SN_env, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.SN_env, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = call i32 @insert_s(ptr noundef %295, i32 noundef %298, i32 noundef %301, i32 noundef 1, ptr noundef @s_11)
  store i32 %302, ptr %13, align 4
  %303 = load i32, ptr %14, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.SN_env, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  %306 = load i32, ptr %13, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %284
  %309 = load i32, ptr %13, align 4
  store i32 %309, ptr %2, align 4
  br label %498

310:                                              ; preds = %284
  br label %497

311:                                              ; preds = %278, %215
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.SN_env, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %6, align 4
  %316 = sub i32 %314, %315
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.SN_env, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.SN_env, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.SN_env, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = sub i32 %321, %324
  store i32 %325, ptr %15, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = call i32 @out_grouping_b_U(ptr noundef %326, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %311
  br label %425

330:                                              ; preds = %311
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.SN_env, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.SN_env, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = sub i32 %333, %336
  store i32 %337, ptr %16, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.SN_env, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8
  %344 = icmp sle i32 %340, %343
  br i1 %344, label %358, label %345

345:                                              ; preds = %330
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = sub i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr i8, ptr %348, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp ne i32 %356, 111
  br i1 %357, label %358, label %359

358:                                              ; preds = %345, %330
  br label %364

359:                                              ; preds = %345
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 8
  br label %398

364:                                              ; preds = %358
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.SN_env, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %16, align 4
  %369 = sub i32 %367, %368
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.SN_env, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.SN_env, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.SN_env, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8
  %378 = icmp sle i32 %374, %377
  br i1 %378, label %392, label %379

379:                                              ; preds = %364
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.SN_env, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.SN_env, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = sub i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr i8, ptr %382, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 117
  br i1 %391, label %392, label %393

392:                                              ; preds = %379, %364
  br label %425

393:                                              ; preds = %379
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 8
  br label %398

398:                                              ; preds = %393, %359
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.SN_env, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %15, align 4
  %403 = sub i32 %401, %402
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.SN_env, ptr %404, i32 0, i32 1
  store i32 %403, ptr %405, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.SN_env, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %18, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.SN_env, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.SN_env, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = call i32 @insert_s(ptr noundef %409, i32 noundef %412, i32 noundef %415, i32 noundef 1, ptr noundef @s_12)
  store i32 %416, ptr %17, align 4
  %417 = load i32, ptr %18, align 4
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.SN_env, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 8
  %420 = load i32, ptr %17, align 4
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %398
  %423 = load i32, ptr %17, align 4
  store i32 %423, ptr %2, align 4
  br label %498

424:                                              ; preds = %398
  br label %497

425:                                              ; preds = %392, %329
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.SN_env, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %6, align 4
  %430 = sub i32 %428, %429
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.SN_env, ptr %431, i32 0, i32 1
  store i32 %430, ptr %432, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.SN_env, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.SN_env, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = sub i32 %435, %438
  store i32 %439, ptr %19, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = call i32 @out_grouping_b_U(ptr noundef %440, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %425
  store i32 0, ptr %2, align 4
  br label %498

444:                                              ; preds = %425
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.SN_env, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.SN_env, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = sub i32 %447, %450
  store i32 %451, ptr %20, align 4
  %452 = load ptr, ptr %3, align 8
  %453 = call i32 @eq_s_b(ptr noundef %452, i32 noundef 2, ptr noundef @s_13)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %444
  br label %457

456:                                              ; preds = %444
  br label %470

457:                                              ; preds = %455
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.SN_env, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %20, align 4
  %462 = sub i32 %460, %461
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.SN_env, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @eq_s_b(ptr noundef %465, i32 noundef 2, ptr noundef @s_14)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %457
  store i32 0, ptr %2, align 4
  br label %498

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469, %456
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.SN_env, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %19, align 4
  %475 = sub i32 %473, %474
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.SN_env, ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.SN_env, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  store i32 %480, ptr %22, align 4
  %481 = load ptr, ptr %3, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.SN_env, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.SN_env, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = call i32 @insert_s(ptr noundef %481, i32 noundef %484, i32 noundef %487, i32 noundef 2, ptr noundef @s_15)
  store i32 %488, ptr %21, align 4
  %489 = load i32, ptr %22, align 4
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.SN_env, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 8
  %492 = load i32, ptr %21, align 4
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %470
  %495 = load i32, ptr %21, align 4
  store i32 %495, ptr %2, align 4
  br label %498

496:                                              ; preds = %470
  br label %497

497:                                              ; preds = %496, %424, %310, %196
  store i32 1, ptr %2, align 4
  br label %498

498:                                              ; preds = %497, %494, %468, %443, %422, %308, %194, %91
  %499 = load i32, ptr %2, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define internal i32 @r_post_process_last_consonants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_23, i32 noundef 4)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %58 [
    i32 1, label %26
    i32 2, label %34
    i32 3, label %42
    i32 4, label %50
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @slice_from_s(ptr noundef %27, i32 noundef 1, ptr noundef @s_5)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %59

33:                                               ; preds = %26
  br label %58

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @slice_from_s(ptr noundef %35, i32 noundef 2, ptr noundef @s_6)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  br label %59

41:                                               ; preds = %34
  br label %58

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @slice_from_s(ptr noundef %43, i32 noundef 1, ptr noundef @s_7)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %2, align 4
  br label %59

49:                                               ; preds = %42
  br label %58

50:                                               ; preds = %19
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_from_s(ptr noundef %51, i32 noundef 1, ptr noundef @s_8)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %2, align 4
  br label %59

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %49, %41, %33, %19
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55, %47, %39, %31, %18
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
