; ModuleID = 'bench/postgres/original/stem_UTF_8_turkish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_turkish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
define hidden i32 @turkish_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %r_stem_nominal_verb_suffixes.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %6 = phi i32 [ %10, %.lr.ph.i ], [ %4, %1 ]
  %.01214.i = phi i32 [ %9, %.lr.ph.i ], [ 2, %1 ]
  %7 = load i32, ptr %2, align 8
  %8 = add i32 %7, %6
  store i32 %8, ptr %2, align 8
  %9 = add i32 %.01214.i, -1
  %10 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %r_more_than_one_syllable_word.exit, label %.lr.ph.i

r_more_than_one_syllable_word.exit:               ; preds = %.lr.ph.i
  %12 = icmp sgt i32 %9, 0
  %spec.select23.i = select i1 %12, i32 %8, i32 %3
  store i32 %spec.select23.i, ptr %2, align 8
  br i1 %12, label %r_stem_nominal_verb_suffixes.exit.thread, label %13

13:                                               ; preds = %r_more_than_one_syllable_word.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %2, align 8
  %22 = sub i32 %20, %21
  %23 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i, label %r_mark_ymUs_.exit.thread.i, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 8
  %26 = add i32 %25, -3
  %27 = load i32, ptr %14, align 8
  %.not.i.i = icmp sgt i32 %26, %27
  br i1 %.not.i.i, label %28, label %r_mark_ymUs_.exit.thread.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = add i32 %25, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not13.i.i = icmp eq i8 %33, -97
  br i1 %.not13.i.i, label %34, label %r_mark_ymUs_.exit.thread.i

34:                                               ; preds = %28
  %35 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #2
  %.not14.i.i = icmp eq i32 %35, 0
  br i1 %.not14.i.i, label %r_mark_ymUs_.exit.thread.i, label %r_mark_ymUs_.exit.i

r_mark_ymUs_.exit.i:                              ; preds = %34
  %36 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %r_mark_ymUs_.exit.thread.i, label %318

r_mark_ymUs_.exit.thread.i:                       ; preds = %r_mark_ymUs_.exit.i, %34, %28, %24, %13
  %38 = load i32, ptr %15, align 4
  %39 = sub i32 %38, %22
  store i32 %39, ptr %2, align 8
  %40 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i295.i = icmp eq i32 %40, 0
  br i1 %.not.not.i295.i, label %r_mark_yDU.exit.thread.i, label %41

41:                                               ; preds = %r_mark_ymUs_.exit.thread.i
  %42 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #2
  %.not.i296.i = icmp eq i32 %42, 0
  br i1 %.not.i296.i, label %r_mark_yDU.exit.thread.i, label %r_mark_yDU.exit.i

r_mark_yDU.exit.i:                                ; preds = %41
  %43 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %r_mark_yDU.exit.thread.i, label %318

r_mark_yDU.exit.thread.i:                         ; preds = %r_mark_yDU.exit.i, %41, %r_mark_ymUs_.exit.thread.i
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %45, %22
  store i32 %46, ptr %2, align 8
  %47 = add i32 %46, -1
  %48 = load i32, ptr %14, align 8
  %.not.i298.i = icmp sgt i32 %47, %48
  br i1 %.not.i298.i, label %49, label %r_mark_ysA.exit.thread.i

49:                                               ; preds = %r_mark_yDU.exit.thread.i
  %50 = load ptr, ptr %0, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.mask.i.i = and i32 %54, 224
  %.not12.i.i = icmp eq i32 %.mask.i.i, 96
  br i1 %.not12.i.i, label %55, label %r_mark_ysA.exit.thread.i

55:                                               ; preds = %49
  %56 = and i32 %54, 31
  %57 = lshr i32 26658, %56
  %58 = and i32 %57, 1
  %.not13.i300.i = icmp eq i32 %58, 0
  br i1 %.not13.i300.i, label %r_mark_ysA.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #2
  %.not14.i301.i = icmp eq i32 %60, 0
  br i1 %.not14.i301.i, label %r_mark_ysA.exit.thread.i, label %r_mark_ysA.exit.i

r_mark_ysA.exit.i:                                ; preds = %59
  %61 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %r_mark_ysA.exit.thread.i, label %318

r_mark_ysA.exit.thread.i:                         ; preds = %r_mark_ysA.exit.i, %59, %55, %49, %r_mark_yDU.exit.thread.i
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, %22
  store i32 %64, ptr %2, align 8
  %65 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %.not.i302.i = icmp eq i32 %65, 0
  br i1 %.not.i302.i, label %r_mark_yken.exit.thread.i, label %r_mark_yken.exit.i

r_mark_yken.exit.i:                               ; preds = %r_mark_ysA.exit.thread.i
  %66 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %r_mark_yken.exit.thread.i, label %318

r_mark_yken.exit.thread.i:                        ; preds = %r_mark_yken.exit.i, %r_mark_ysA.exit.thread.i
  %68 = load i32, ptr %15, align 4
  %69 = sub i32 %68, %22
  store i32 %69, ptr %2, align 8
  %70 = add i32 %69, -5
  %71 = load i32, ptr %14, align 8
  %.not.i87 = icmp sgt i32 %70, %71
  br i1 %.not.i87, label %72, label %r_mark_cAsInA.exit.thread

72:                                               ; preds = %r_mark_yken.exit.thread.i
  %73 = load ptr, ptr %0, align 8
  %74 = add i32 %69, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %r_mark_cAsInA.exit.thread [
    i8 97, label %r_mark_cAsInA.exit
    i8 101, label %r_mark_cAsInA.exit
  ]

r_mark_cAsInA.exit:                               ; preds = %72, %72
  %78 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_19, i32 noundef 2) #2
  %.not10.i89.not = icmp eq i32 %78, 0
  br i1 %.not10.i89.not, label %r_mark_cAsInA.exit.thread, label %79

79:                                               ; preds = %r_mark_cAsInA.exit
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %2, align 8
  %82 = sub i32 %80, %81
  %83 = add i32 %81, -4
  %84 = load i32, ptr %14, align 8
  %.not.i81 = icmp sgt i32 %83, %84
  br i1 %.not.i81, label %85, label %r_mark_sUnUz.exit86.thread

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8
  %87 = add i32 %81, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %.not5.i83 = icmp eq i8 %90, 122
  br i1 %.not5.i83, label %r_mark_sUnUz.exit86, label %r_mark_sUnUz.exit86.thread

r_mark_sUnUz.exit86:                              ; preds = %85
  %91 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #2
  %.not6.i84.not = icmp eq i32 %91, 0
  br i1 %.not6.i84.not, label %r_mark_sUnUz.exit86.r_mark_sUnUz.exit86.thread_crit_edge, label %134

r_mark_sUnUz.exit86.r_mark_sUnUz.exit86.thread_crit_edge: ; preds = %r_mark_sUnUz.exit86
  %.pre = load i32, ptr %15, align 4
  br label %r_mark_sUnUz.exit86.thread

r_mark_sUnUz.exit86.thread:                       ; preds = %r_mark_sUnUz.exit86.r_mark_sUnUz.exit86.thread_crit_edge, %79, %85
  %92 = phi i32 [ %.pre, %r_mark_sUnUz.exit86.r_mark_sUnUz.exit86.thread_crit_edge ], [ %80, %79 ], [ %80, %85 ]
  %93 = sub i32 %92, %82
  store i32 %93, ptr %2, align 8
  %94 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i74 = icmp eq i32 %94, 0
  br i1 %.not.not.i74, label %r_mark_lAr.exit80.thread, label %95

95:                                               ; preds = %r_mark_sUnUz.exit86.thread
  %96 = load i32, ptr %2, align 8
  %97 = add i32 %96, -2
  %98 = load i32, ptr %14, align 8
  %.not.i75 = icmp sgt i32 %97, %98
  br i1 %.not.i75, label %99, label %r_mark_lAr.exit80.thread

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  %101 = add i32 %96, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not9.i77 = icmp eq i8 %104, 114
  br i1 %.not9.i77, label %r_mark_lAr.exit80, label %r_mark_lAr.exit80.thread

r_mark_lAr.exit80:                                ; preds = %99
  %105 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i78.not = icmp eq i32 %105, 0
  br i1 %.not10.i78.not, label %r_mark_lAr.exit80.thread, label %134

r_mark_lAr.exit80.thread:                         ; preds = %95, %99, %r_mark_sUnUz.exit86.thread, %r_mark_lAr.exit80
  %106 = load i32, ptr %15, align 4
  %107 = sub i32 %106, %82
  store i32 %107, ptr %2, align 8
  %108 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i70 = icmp eq i32 %108, 0
  br i1 %.not.not.i70, label %r_mark_yUm.exit.thread, label %109

109:                                              ; preds = %r_mark_lAr.exit80.thread
  %110 = load i32, ptr %2, align 8
  %111 = add i32 %110, -1
  %112 = load i32, ptr %14, align 8
  %.not.i71 = icmp sgt i32 %111, %112
  br i1 %.not.i71, label %113, label %r_mark_yUm.exit.thread

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not14.i73 = icmp eq i8 %117, 109
  br i1 %.not14.i73, label %118, label %r_mark_yUm.exit.thread

118:                                              ; preds = %113
  %119 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 4) #2
  %.not15.i = icmp eq i32 %119, 0
  br i1 %.not15.i, label %r_mark_yUm.exit.thread, label %r_mark_yUm.exit

r_mark_yUm.exit:                                  ; preds = %118
  %120 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %r_mark_yUm.exit.thread, label %134

r_mark_yUm.exit.thread:                           ; preds = %118, %109, %113, %r_mark_lAr.exit80.thread, %r_mark_yUm.exit
  %122 = load i32, ptr %15, align 4
  %123 = sub i32 %122, %82
  store i32 %123, ptr %2, align 8
  %124 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0), !range !4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %r_mark_yUm.exit.thread
  %127 = load i32, ptr %15, align 4
  %128 = sub i32 %127, %82
  store i32 %128, ptr %2, align 8
  %129 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0), !range !4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %132, %82
  store i32 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %126, %r_mark_yUm.exit.thread, %r_mark_yUm.exit, %r_mark_lAr.exit80, %r_mark_sUnUz.exit86
  %135 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i67 = icmp eq i32 %135, 0
  br i1 %.not.not.i67, label %r_mark_cAsInA.exit.thread, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %2, align 8
  %138 = add i32 %137, -3
  %139 = load i32, ptr %14, align 8
  %.not.i68 = icmp sgt i32 %138, %139
  br i1 %.not.i68, label %140, label %r_mark_cAsInA.exit.thread

140:                                              ; preds = %136
  %141 = load ptr, ptr %0, align 8
  %142 = add i32 %137, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %.not13.i = icmp eq i8 %145, -97
  br i1 %.not13.i, label %146, label %r_mark_cAsInA.exit.thread

146:                                              ; preds = %140
  %147 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #2
  %.not14.i = icmp eq i32 %147, 0
  br i1 %.not14.i, label %r_mark_cAsInA.exit.thread, label %r_mark_ymUs_.exit

r_mark_ymUs_.exit:                                ; preds = %146
  %148 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %r_mark_cAsInA.exit.thread, label %318

r_mark_cAsInA.exit.thread:                        ; preds = %146, %136, %140, %134, %r_mark_yken.exit.thread.i, %72, %r_mark_ymUs_.exit, %r_mark_cAsInA.exit
  %150 = load i32, ptr %15, align 4
  %151 = sub i32 %150, %22
  store i32 %151, ptr %2, align 8
  %152 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i61 = icmp eq i32 %152, 0
  br i1 %.not.not.i61, label %r_mark_lAr.exit.thread, label %153

153:                                              ; preds = %r_mark_cAsInA.exit.thread
  %154 = load i32, ptr %2, align 8
  %155 = add i32 %154, -2
  %156 = load i32, ptr %14, align 8
  %.not.i62 = icmp sgt i32 %155, %156
  br i1 %.not.i62, label %157, label %r_mark_lAr.exit.thread

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8
  %159 = add i32 %154, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %.not9.i64 = icmp eq i8 %162, 114
  br i1 %.not9.i64, label %r_mark_lAr.exit, label %r_mark_lAr.exit.thread

r_mark_lAr.exit:                                  ; preds = %157
  %163 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i65.not = icmp eq i32 %163, 0
  br i1 %.not10.i65.not, label %r_mark_lAr.exit.thread, label %164

164:                                              ; preds = %r_mark_lAr.exit
  %165 = load i32, ptr %2, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %165, ptr %166, align 4
  %167 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %r_stem_nominal_verb_suffixes.exit.thread, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %2, align 8
  %.neg.i = sub i32 %171, %170
  store i32 %171, ptr %17, align 8
  %172 = sub i32 %170, %171
  %173 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i55 = icmp eq i32 %173, 0
  br i1 %.not.not.i55, label %r_mark_DUr.exit.thread, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %2, align 8
  %176 = add i32 %175, -2
  %177 = load i32, ptr %14, align 8
  %.not.i56 = icmp sgt i32 %176, %177
  br i1 %.not.i56, label %178, label %r_mark_DUr.exit.thread

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = add i32 %175, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %.not9.i58 = icmp eq i8 %183, 114
  br i1 %.not9.i58, label %r_mark_DUr.exit, label %r_mark_DUr.exit.thread

r_mark_DUr.exit:                                  ; preds = %178
  %184 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 8) #2
  %.not10.i59.not = icmp eq i32 %184, 0
  br i1 %.not10.i59.not, label %r_mark_DUr.exit.thread, label %206

r_mark_DUr.exit.thread:                           ; preds = %174, %178, %169, %r_mark_DUr.exit
  %185 = load i32, ptr %15, align 4
  %186 = sub i32 %185, %172
  store i32 %186, ptr %2, align 8
  %187 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i51 = icmp eq i32 %187, 0
  br i1 %.not.not.i51, label %r_mark_yDU.exit54.thread, label %188

188:                                              ; preds = %r_mark_DUr.exit.thread
  %189 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #2
  %.not.i52 = icmp eq i32 %189, 0
  br i1 %.not.i52, label %r_mark_yDU.exit54.thread, label %r_mark_yDU.exit54

r_mark_yDU.exit54:                                ; preds = %188
  %190 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %r_mark_yDU.exit54.thread, label %206

r_mark_yDU.exit54.thread:                         ; preds = %188, %r_mark_DUr.exit.thread, %r_mark_yDU.exit54
  %192 = load i32, ptr %15, align 4
  %193 = sub i32 %192, %172
  store i32 %193, ptr %2, align 8
  %194 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0), !range !4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %r_mark_yDU.exit54.thread
  %197 = load i32, ptr %15, align 4
  %198 = sub i32 %197, %172
  store i32 %198, ptr %2, align 8
  %199 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0), !range !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %.neg.i, %202
  store i32 %203, ptr %2, align 8
  br label %206

204:                                              ; preds = %196
  %205 = icmp slt i32 %199, 0
  br i1 %205, label %r_stem_nominal_verb_suffixes.exit.thread, label %206

206:                                              ; preds = %204, %201, %r_mark_yDU.exit54.thread, %r_mark_yDU.exit54, %r_mark_DUr.exit
  %207 = load ptr, ptr %18, align 8
  store i32 0, ptr %207, align 4
  br label %318

r_mark_lAr.exit.thread:                           ; preds = %153, %157, %r_mark_cAsInA.exit.thread, %r_mark_lAr.exit
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %208, %22
  store i32 %209, ptr %2, align 8
  %210 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i47 = icmp eq i32 %210, 0
  br i1 %.not.not.i47, label %r_mark_nUz.exit.thread, label %211

211:                                              ; preds = %r_mark_lAr.exit.thread
  %212 = load i32, ptr %2, align 8
  %213 = add i32 %212, -2
  %214 = load i32, ptr %14, align 8
  %.not.i48 = icmp sgt i32 %213, %214
  br i1 %.not.i48, label %215, label %r_mark_nUz.exit.thread

215:                                              ; preds = %211
  %216 = load ptr, ptr %0, align 8
  %217 = add i32 %212, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1
  %.not9.i = icmp eq i8 %220, 122
  br i1 %.not9.i, label %r_mark_nUz.exit, label %r_mark_nUz.exit.thread

r_mark_nUz.exit:                                  ; preds = %215
  %221 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 4) #2
  %.not10.i.not = icmp eq i32 %221, 0
  br i1 %.not10.i.not, label %r_mark_nUz.exit.thread, label %222

222:                                              ; preds = %r_mark_nUz.exit
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %2, align 8
  %225 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i44 = icmp eq i32 %225, 0
  br i1 %.not.not.i44, label %r_mark_yDU.exit.thread, label %226

226:                                              ; preds = %222
  %227 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #2
  %.not.i45 = icmp eq i32 %227, 0
  br i1 %.not.i45, label %r_mark_yDU.exit.thread, label %r_mark_yDU.exit

r_mark_yDU.exit:                                  ; preds = %226
  %228 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %r_mark_yDU.exit.thread, label %318

r_mark_yDU.exit.thread:                           ; preds = %226, %222, %r_mark_yDU.exit
  %.neg292.i = sub i32 %224, %223
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %.neg292.i, %230
  store i32 %231, ptr %2, align 8
  %232 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0), !range !4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %r_mark_nUz.exit.thread, label %318

r_mark_nUz.exit.thread:                           ; preds = %211, %215, %r_mark_lAr.exit.thread, %r_mark_yDU.exit.thread, %r_mark_nUz.exit
  %234 = load i32, ptr %15, align 4
  %235 = sub i32 %234, %22
  store i32 %235, ptr %2, align 8
  %236 = add i32 %235, -4
  %237 = load i32, ptr %14, align 8
  %.not.i41 = icmp sgt i32 %236, %237
  br i1 %.not.i41, label %238, label %r_mark_sUnUz.exit.thread

238:                                              ; preds = %r_mark_nUz.exit.thread
  %239 = load ptr, ptr %0, align 8
  %240 = add i32 %235, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %.not5.i = icmp eq i8 %243, 122
  br i1 %.not5.i, label %r_mark_sUnUz.exit, label %r_mark_sUnUz.exit.thread

r_mark_sUnUz.exit:                                ; preds = %238
  %244 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #2
  %.not6.i.not = icmp eq i32 %244, 0
  br i1 %.not6.i.not, label %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge, label %257

r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge: ; preds = %r_mark_sUnUz.exit
  %.pre153 = load i32, ptr %15, align 4
  %.pre154 = sub i32 %.pre153, %22
  br label %r_mark_sUnUz.exit.thread

r_mark_sUnUz.exit.thread:                         ; preds = %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge, %r_mark_nUz.exit.thread, %238
  %.pre-phi = phi i32 [ %.pre154, %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge ], [ %235, %r_mark_nUz.exit.thread ], [ %235, %238 ]
  store i32 %.pre-phi, ptr %2, align 8
  %245 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0), !range !4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %r_mark_sUnUz.exit.thread
  %248 = load i32, ptr %15, align 4
  %249 = sub i32 %248, %22
  store i32 %249, ptr %2, align 8
  %250 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0), !range !4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load i32, ptr %15, align 4
  %254 = sub i32 %253, %22
  store i32 %254, ptr %2, align 8
  %255 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0), !range !4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %272, label %257

257:                                              ; preds = %252, %247, %r_mark_sUnUz.exit.thread, %r_mark_sUnUz.exit
  %258 = load i32, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %258, ptr %259, align 4
  %260 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %r_stem_nominal_verb_suffixes.exit.thread, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %2, align 8
  store i32 %264, ptr %17, align 8
  %265 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0), !range !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %.neg293.i = sub i32 %264, %263
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %.neg293.i, %268
  store i32 %269, ptr %2, align 8
  br label %318

270:                                              ; preds = %262
  %271 = icmp slt i32 %265, 0
  br i1 %271, label %r_stem_nominal_verb_suffixes.exit.thread, label %318

272:                                              ; preds = %252
  %273 = load i32, ptr %15, align 4
  %274 = sub i32 %273, %22
  store i32 %274, ptr %2, align 8
  %275 = tail call fastcc i32 @r_mark_DUr(ptr noundef nonnull %0), !range !4
  %.not.not.i = icmp eq i32 %275, 0
  br i1 %.not.not.i, label %r_stem_nominal_verb_suffixes.exit, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %2, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %277, ptr %278, align 4
  %279 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %r_stem_nominal_verb_suffixes.exit.thread, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %15, align 4
  %283 = load i32, ptr %2, align 8
  %.neg294.i = sub i32 %283, %282
  store i32 %283, ptr %17, align 8
  %284 = sub i32 %282, %283
  %285 = tail call fastcc i32 @r_mark_sUnUz(ptr noundef nonnull %0), !range !4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %310

287:                                              ; preds = %281
  %288 = load i32, ptr %15, align 4
  %289 = sub i32 %288, %284
  store i32 %289, ptr %2, align 8
  %290 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %287
  %293 = load i32, ptr %15, align 4
  %294 = sub i32 %293, %284
  store i32 %294, ptr %2, align 8
  %295 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0), !range !4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %292
  %298 = load i32, ptr %15, align 4
  %299 = sub i32 %298, %284
  store i32 %299, ptr %2, align 8
  %300 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0), !range !4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load i32, ptr %15, align 4
  %304 = sub i32 %303, %284
  store i32 %304, ptr %2, align 8
  %305 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0), !range !4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, ptr %15, align 4
  %309 = sub i32 %308, %284
  store i32 %309, ptr %2, align 8
  br label %310

310:                                              ; preds = %307, %302, %297, %292, %287, %281
  %311 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0), !range !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %15, align 4
  %315 = add i32 %.neg294.i, %314
  store i32 %315, ptr %2, align 8
  br label %318

316:                                              ; preds = %310
  %317 = icmp slt i32 %311, 0
  br i1 %317, label %r_stem_nominal_verb_suffixes.exit.thread, label %318

318:                                              ; preds = %r_mark_ymUs_.exit, %316, %313, %270, %267, %r_mark_yDU.exit.thread, %r_mark_yDU.exit, %206, %r_mark_yken.exit.i, %r_mark_ysA.exit.i, %r_mark_yDU.exit.i, %r_mark_ymUs_.exit.i
  %319 = load i32, ptr %2, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %319, ptr %320, align 4
  %321 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_nominal_verb_suffixes.exit

r_stem_nominal_verb_suffixes.exit:                ; preds = %272, %318
  %323 = load i32, ptr %15, align 4
  store i32 %323, ptr %2, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = load i32, ptr %324, align 4
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %r_stem_nominal_verb_suffixes.exit.thread, label %326

326:                                              ; preds = %r_stem_nominal_verb_suffixes.exit
  store i32 %323, ptr %17, align 8
  %327 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i.i33 = icmp eq i32 %327, 0
  br i1 %.not.not.i.i33, label %r_mark_lAr.exit.thread.i, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %2, align 8
  %330 = add i32 %329, -2
  %331 = load i32, ptr %14, align 8
  %.not.i.i34 = icmp sgt i32 %330, %331
  br i1 %.not.i.i34, label %332, label %r_mark_lAr.exit.thread.i

332:                                              ; preds = %328
  %333 = load ptr, ptr %0, align 8
  %334 = add i32 %329, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %.not9.i.i = icmp eq i8 %337, 114
  br i1 %.not9.i.i, label %r_mark_lAr.exit.i, label %r_mark_lAr.exit.thread.i

r_mark_lAr.exit.i:                                ; preds = %332
  %338 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i.not.i = icmp eq i32 %338, 0
  br i1 %.not10.i.not.i, label %r_mark_lAr.exit.thread.i, label %339

339:                                              ; preds = %r_mark_lAr.exit.i
  %340 = load i32, ptr %2, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %340, ptr %341, align 4
  %342 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %r_stem_nominal_verb_suffixes.exit.thread, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %2, align 8
  %347 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %.neg.i36 = sub i32 %346, %345
  %350 = load i32, ptr %15, align 4
  %351 = add i32 %.neg.i36, %350
  br label %.sink.split.i

352:                                              ; preds = %344
  %353 = icmp slt i32 %347, 0
  br i1 %353, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_mark_lAr.exit.thread.i:                         ; preds = %r_mark_lAr.exit.i, %332, %328, %326
  %354 = load i32, ptr %15, align 4
  store i32 %354, ptr %2, align 8
  store i32 %354, ptr %17, align 8
  %355 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i660.i = icmp eq i32 %355, 0
  br i1 %.not.not.i660.i, label %r_mark_ncA.exit.thread.i, label %356

356:                                              ; preds = %r_mark_lAr.exit.thread.i
  %357 = load i32, ptr %2, align 8
  %358 = add i32 %357, -1
  %359 = load i32, ptr %14, align 8
  %.not.i661.i = icmp sgt i32 %358, %359
  br i1 %.not.i661.i, label %360, label %r_mark_ncA.exit.thread.i

360:                                              ; preds = %356
  %361 = load ptr, ptr %0, align 8
  %362 = sext i32 %358 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = load i8, ptr %363, align 1
  switch i8 %364, label %r_mark_ncA.exit.thread.i [
    i8 97, label %365
    i8 101, label %365
  ]

365:                                              ; preds = %360, %360
  %366 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 2) #2
  %.not19.i.i = icmp eq i32 %366, 0
  br i1 %.not19.i.i, label %r_mark_ncA.exit.thread.i, label %r_mark_ncA.exit.i

r_mark_ncA.exit.i:                                ; preds = %365
  %367 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0), !range !4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %r_mark_ncA.exit.thread.i, label %369

369:                                              ; preds = %r_mark_ncA.exit.i
  %370 = load i32, ptr %2, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %370, ptr %371, align 4
  %372 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %r_stem_nominal_verb_suffixes.exit.thread, label %374

374:                                              ; preds = %369
  %375 = load i32, ptr %15, align 4
  %376 = load i32, ptr %2, align 8
  %377 = sub i32 %375, %376
  store i32 %376, ptr %17, align 8
  %378 = add i32 %376, -3
  %379 = load i32, ptr %14, align 8
  %.not.i663.i = icmp sgt i32 %378, %379
  br i1 %.not.i663.i, label %380, label %r_mark_lArI.exit.thread.i

380:                                              ; preds = %374
  %381 = load ptr, ptr %0, align 8
  %382 = add i32 %376, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr i8, ptr %381, i64 %383
  %385 = load i8, ptr %384, align 1
  switch i8 %385, label %r_mark_lArI.exit.thread.i [
    i8 105, label %r_mark_lArI.exit.i
    i8 -79, label %r_mark_lArI.exit.i
  ]

r_mark_lArI.exit.i:                               ; preds = %380, %380
  %386 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i665.not.i = icmp eq i32 %386, 0
  br i1 %.not10.i665.not.i, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, label %387

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i: ; preds = %r_mark_lArI.exit.i
  %.pre.i = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit.thread.i

387:                                              ; preds = %r_mark_lArI.exit.i
  %388 = load i32, ptr %2, align 8
  store i32 %388, ptr %371, align 4
  %389 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_mark_lArI.exit.thread.i:                        ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, %380, %374
  %391 = phi i32 [ %.pre.i, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i ], [ %375, %374 ], [ %375, %380 ]
  %392 = sub i32 %391, %377
  store i32 %392, ptr %2, align 8
  store i32 %392, ptr %17, align 8
  %393 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0), !range !5
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %r_mark_lArI.exit.thread.i
  %396 = icmp slt i32 %393, 0
  br i1 %396, label %r_stem_nominal_verb_suffixes.exit.thread, label %404

397:                                              ; preds = %r_mark_lArI.exit.thread.i
  %398 = load i32, ptr %15, align 4
  %399 = sub i32 %398, %377
  store i32 %399, ptr %2, align 8
  %400 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0), !range !5
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %429, label %402

402:                                              ; preds = %397
  %403 = icmp slt i32 %400, 0
  br i1 %403, label %r_stem_nominal_verb_suffixes.exit.thread, label %404

404:                                              ; preds = %402, %395
  %405 = load i32, ptr %2, align 8
  store i32 %405, ptr %371, align 4
  %406 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %r_stem_nominal_verb_suffixes.exit.thread, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %15, align 4
  %410 = load i32, ptr %2, align 8
  %411 = sub i32 %409, %410
  store i32 %410, ptr %17, align 8
  %412 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i32, ptr %15, align 4
  %416 = sub i32 %415, %411
  br label %.sink.split.i

417:                                              ; preds = %408
  %418 = load i32, ptr %2, align 8
  store i32 %418, ptr %371, align 4
  %419 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %r_stem_nominal_verb_suffixes.exit.thread, label %421

421:                                              ; preds = %417
  %422 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, ptr %15, align 4
  %426 = sub i32 %425, %411
  br label %.sink.split.i

427:                                              ; preds = %421
  %428 = icmp slt i32 %422, 0
  br i1 %428, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

429:                                              ; preds = %397
  %430 = load i32, ptr %15, align 4
  %431 = sub i32 %430, %377
  store i32 %431, ptr %2, align 8
  store i32 %431, ptr %17, align 8
  %432 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load i32, ptr %15, align 4
  %436 = sub i32 %435, %377
  br label %.sink.split.i

437:                                              ; preds = %429
  %438 = load i32, ptr %2, align 8
  store i32 %438, ptr %371, align 4
  %439 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %r_stem_nominal_verb_suffixes.exit.thread, label %441

441:                                              ; preds = %437
  %442 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, ptr %15, align 4
  %446 = sub i32 %445, %377
  br label %.sink.split.i

447:                                              ; preds = %441
  %448 = icmp slt i32 %442, 0
  br i1 %448, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_mark_ncA.exit.thread.i:                         ; preds = %r_mark_ncA.exit.i, %365, %360, %356, %r_mark_lAr.exit.thread.i
  %449 = load i32, ptr %15, align 4
  store i32 %449, ptr %2, align 8
  store i32 %449, ptr %17, align 8
  %450 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i667.i = icmp eq i32 %450, 0
  br i1 %.not.not.i667.i, label %r_mark_ndA.exit.thread.i, label %451

451:                                              ; preds = %r_mark_ncA.exit.thread.i
  %452 = load i32, ptr %2, align 8
  %453 = add i32 %452, -2
  %454 = load i32, ptr %14, align 8
  %.not.i668.i = icmp sgt i32 %453, %454
  br i1 %.not.i668.i, label %455, label %r_mark_ndA.exit.thread.i

455:                                              ; preds = %451
  %456 = load ptr, ptr %0, align 8
  %457 = add i32 %452, -1
  %458 = sext i32 %457 to i64
  %459 = getelementptr i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1
  switch i8 %460, label %r_mark_ndA.exit.thread.i [
    i8 97, label %r_mark_ndA.exit.i
    i8 101, label %r_mark_ndA.exit.i
  ]

r_mark_ndA.exit.i:                                ; preds = %455, %455
  %461 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #2
  %.not14.i.not.i = icmp eq i32 %461, 0
  br i1 %.not14.i.not.i, label %r_mark_ndA.exit.thread.i, label %474

r_mark_ndA.exit.thread.i:                         ; preds = %r_mark_ndA.exit.i, %455, %451, %r_mark_ncA.exit.thread.i
  %462 = load i32, ptr %15, align 4
  store i32 %462, ptr %2, align 8
  %463 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i671.i = icmp eq i32 %463, 0
  br i1 %.not.not.i671.i, label %r_mark_nA.exit.thread.i, label %464

464:                                              ; preds = %r_mark_ndA.exit.thread.i
  %465 = load i32, ptr %2, align 8
  %466 = add i32 %465, -1
  %467 = load i32, ptr %14, align 8
  %.not.i672.i = icmp sgt i32 %466, %467
  br i1 %.not.i672.i, label %468, label %r_mark_nA.exit.thread.i

468:                                              ; preds = %464
  %469 = load ptr, ptr %0, align 8
  %470 = sext i32 %466 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = load i8, ptr %471, align 1
  switch i8 %472, label %r_mark_nA.exit.thread.i [
    i8 97, label %r_mark_nA.exit.i
    i8 101, label %r_mark_nA.exit.i
  ]

r_mark_nA.exit.i:                                 ; preds = %468, %468
  %473 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 2) #2
  %.not15.i.not.i = icmp eq i32 %473, 0
  br i1 %.not15.i.not.i, label %r_mark_nA.exit.thread.i, label %474

474:                                              ; preds = %r_mark_nA.exit.i, %r_mark_ndA.exit.i
  %475 = load i32, ptr %15, align 4
  %476 = load i32, ptr %2, align 8
  %477 = sub i32 %475, %476
  %478 = add i32 %476, -3
  %479 = load i32, ptr %14, align 8
  %.not.i675.i = icmp sgt i32 %478, %479
  br i1 %.not.i675.i, label %480, label %r_mark_lArI.exit679.thread.i

480:                                              ; preds = %474
  %481 = load ptr, ptr %0, align 8
  %482 = add i32 %476, -1
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1
  switch i8 %485, label %r_mark_lArI.exit679.thread.i [
    i8 105, label %r_mark_lArI.exit679.i
    i8 -79, label %r_mark_lArI.exit679.i
  ]

r_mark_lArI.exit679.i:                            ; preds = %480, %480
  %486 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i677.not.i = icmp eq i32 %486, 0
  br i1 %.not10.i677.not.i, label %r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i, label %487

r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i: ; preds = %r_mark_lArI.exit679.i
  %.pre699.i = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit679.thread.i

487:                                              ; preds = %r_mark_lArI.exit679.i
  %488 = load i32, ptr %2, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %488, ptr %489, align 4
  %490 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_mark_lArI.exit679.thread.i:                     ; preds = %r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i, %480, %474
  %492 = phi i32 [ %.pre699.i, %r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i ], [ %475, %474 ], [ %475, %480 ]
  %493 = sub i32 %492, %477
  store i32 %493, ptr %2, align 8
  %494 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0), !range !5
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %524, label %496

496:                                              ; preds = %r_mark_lArI.exit679.thread.i
  %497 = icmp slt i32 %494, 0
  br i1 %497, label %r_stem_nominal_verb_suffixes.exit.thread, label %498

498:                                              ; preds = %496
  %499 = load i32, ptr %2, align 8
  %500 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %499, ptr %500, align 4
  %501 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %r_stem_nominal_verb_suffixes.exit.thread, label %503

503:                                              ; preds = %498
  %504 = load i32, ptr %15, align 4
  %505 = load i32, ptr %2, align 8
  %506 = sub i32 %504, %505
  store i32 %505, ptr %17, align 8
  %507 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %503
  %510 = load i32, ptr %15, align 4
  %511 = sub i32 %510, %506
  br label %.sink.split.i

512:                                              ; preds = %503
  %513 = load i32, ptr %2, align 8
  store i32 %513, ptr %500, align 4
  %514 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %r_stem_nominal_verb_suffixes.exit.thread, label %516

516:                                              ; preds = %512
  %517 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, ptr %15, align 4
  %521 = sub i32 %520, %506
  br label %.sink.split.i

522:                                              ; preds = %516
  %523 = icmp slt i32 %517, 0
  br i1 %523, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

524:                                              ; preds = %r_mark_lArI.exit679.thread.i
  %525 = load i32, ptr %15, align 4
  %526 = sub i32 %525, %477
  store i32 %526, ptr %2, align 8
  %527 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %r_mark_nA.exit.thread.i, label %529

529:                                              ; preds = %524
  %530 = icmp slt i32 %527, 0
  br i1 %530, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_mark_nA.exit.thread.i:                          ; preds = %524, %r_mark_nA.exit.i, %468, %464, %r_mark_ndA.exit.thread.i
  %531 = load i32, ptr %15, align 4
  store i32 %531, ptr %2, align 8
  store i32 %531, ptr %17, align 8
  %532 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i680.i = icmp eq i32 %532, 0
  br i1 %.not.not.i680.i, label %r_mark_ndAn.exit.thread.i, label %533

533:                                              ; preds = %r_mark_nA.exit.thread.i
  %534 = load i32, ptr %2, align 8
  %535 = add i32 %534, -3
  %536 = load i32, ptr %14, align 8
  %.not.i681.i = icmp sgt i32 %535, %536
  br i1 %.not.i681.i, label %537, label %r_mark_ndAn.exit.thread.i

537:                                              ; preds = %533
  %538 = load ptr, ptr %0, align 8
  %539 = add i32 %534, -1
  %540 = sext i32 %539 to i64
  %541 = getelementptr i8, ptr %538, i64 %540
  %542 = load i8, ptr %541, align 1
  %.not9.i683.i = icmp eq i8 %542, 110
  br i1 %.not9.i683.i, label %r_mark_ndAn.exit.i, label %r_mark_ndAn.exit.thread.i

r_mark_ndAn.exit.i:                               ; preds = %537
  %543 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 2) #2
  %.not10.i684.not.i = icmp eq i32 %543, 0
  br i1 %.not10.i684.not.i, label %r_mark_ndAn.exit.thread.i, label %547

r_mark_ndAn.exit.thread.i:                        ; preds = %r_mark_ndAn.exit.i, %537, %533, %r_mark_nA.exit.thread.i
  %544 = load i32, ptr %15, align 4
  store i32 %544, ptr %2, align 8
  %545 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i113 = icmp eq i32 %545, 0
  br i1 %.not.not.i113, label %r_mark_nU.exit.thread, label %r_mark_nU.exit

r_mark_nU.exit:                                   ; preds = %r_mark_ndAn.exit.thread.i
  %546 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not.i114.not = icmp eq i32 %546, 0
  br i1 %.not.i114.not, label %r_mark_nU.exit.thread, label %547

547:                                              ; preds = %r_mark_nU.exit, %r_mark_ndAn.exit.i
  %548 = load i32, ptr %15, align 4
  %549 = load i32, ptr %2, align 8
  %550 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0), !range !5
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %589, label %552

552:                                              ; preds = %547
  %553 = icmp slt i32 %550, 0
  br i1 %553, label %r_stem_nominal_verb_suffixes.exit.thread, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr %2, align 8
  %556 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %555, ptr %556, align 4
  %557 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %r_stem_nominal_verb_suffixes.exit.thread, label %559

559:                                              ; preds = %554
  %560 = load i32, ptr %15, align 4
  %561 = load i32, ptr %2, align 8
  %562 = sub i32 %560, %561
  store i32 %561, ptr %17, align 8
  %563 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i106 = icmp eq i32 %563, 0
  br i1 %.not.not.i106, label %r_mark_lAr.exit112.thread, label %564

564:                                              ; preds = %559
  %565 = load i32, ptr %2, align 8
  %566 = add i32 %565, -2
  %567 = load i32, ptr %14, align 8
  %.not.i107 = icmp sgt i32 %566, %567
  br i1 %.not.i107, label %568, label %r_mark_lAr.exit112.thread

568:                                              ; preds = %564
  %569 = load ptr, ptr %0, align 8
  %570 = add i32 %565, -1
  %571 = sext i32 %570 to i64
  %572 = getelementptr i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %.not9.i109 = icmp eq i8 %573, 114
  br i1 %.not9.i109, label %r_mark_lAr.exit112, label %r_mark_lAr.exit112.thread

r_mark_lAr.exit112:                               ; preds = %568
  %574 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i110.not = icmp eq i32 %574, 0
  br i1 %.not10.i110.not, label %r_mark_lAr.exit112.thread, label %577

r_mark_lAr.exit112.thread:                        ; preds = %564, %568, %559, %r_mark_lAr.exit112
  %575 = load i32, ptr %15, align 4
  %576 = sub i32 %575, %562
  br label %.sink.split.i

577:                                              ; preds = %r_mark_lAr.exit112
  %578 = load i32, ptr %2, align 8
  store i32 %578, ptr %556, align 4
  %579 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %r_stem_nominal_verb_suffixes.exit.thread, label %581

581:                                              ; preds = %577
  %582 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i32, ptr %15, align 4
  %586 = sub i32 %585, %562
  br label %.sink.split.i

587:                                              ; preds = %581
  %588 = icmp slt i32 %582, 0
  br i1 %588, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

589:                                              ; preds = %547
  %.neg655.i = sub i32 %549, %548
  %590 = load i32, ptr %15, align 4
  %591 = add i32 %590, %.neg655.i
  store i32 %591, ptr %2, align 8
  %592 = add i32 %591, -3
  %593 = load i32, ptr %14, align 8
  %.not.i102 = icmp sgt i32 %592, %593
  br i1 %.not.i102, label %594, label %r_mark_nU.exit.thread

594:                                              ; preds = %589
  %595 = load ptr, ptr %0, align 8
  %596 = add i32 %591, -1
  %597 = sext i32 %596 to i64
  %598 = getelementptr i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1
  switch i8 %599, label %r_mark_nU.exit.thread [
    i8 105, label %r_mark_lArI.exit
    i8 -79, label %r_mark_lArI.exit
  ]

r_mark_lArI.exit:                                 ; preds = %594, %594
  %600 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i104.not = icmp eq i32 %600, 0
  br i1 %.not10.i104.not, label %r_mark_nU.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_mark_nU.exit.thread:                            ; preds = %589, %594, %r_mark_ndAn.exit.thread.i, %r_mark_lArI.exit, %r_mark_nU.exit
  %601 = load i32, ptr %15, align 4
  store i32 %601, ptr %2, align 8
  store i32 %601, ptr %17, align 8
  %602 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i96 = icmp eq i32 %602, 0
  br i1 %.not.not.i96, label %r_mark_DAn.exit.thread, label %603

603:                                              ; preds = %r_mark_nU.exit.thread
  %604 = load i32, ptr %2, align 8
  %605 = add i32 %604, -2
  %606 = load i32, ptr %14, align 8
  %.not.i97 = icmp sgt i32 %605, %606
  br i1 %.not.i97, label %607, label %r_mark_DAn.exit.thread

607:                                              ; preds = %603
  %608 = load ptr, ptr %0, align 8
  %609 = add i32 %604, -1
  %610 = sext i32 %609 to i64
  %611 = getelementptr i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1
  %.not9.i99 = icmp eq i8 %612, 110
  br i1 %.not9.i99, label %r_mark_DAn.exit, label %r_mark_DAn.exit.thread

r_mark_DAn.exit:                                  ; preds = %607
  %613 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not10.i100.not = icmp eq i32 %613, 0
  br i1 %.not10.i100.not, label %r_mark_DAn.exit.thread, label %614

614:                                              ; preds = %r_mark_DAn.exit
  %615 = load i32, ptr %2, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %615, ptr %616, align 4
  %617 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %r_stem_nominal_verb_suffixes.exit.thread, label %619

619:                                              ; preds = %614
  %620 = load i32, ptr %15, align 4
  %621 = load i32, ptr %2, align 8
  %.neg657.i = sub i32 %621, %620
  store i32 %621, ptr %17, align 8
  %622 = sub i32 %620, %621
  %623 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0), !range !5
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %652, label %625

625:                                              ; preds = %619
  %626 = icmp slt i32 %623, 0
  br i1 %626, label %r_stem_nominal_verb_suffixes.exit.thread, label %627

627:                                              ; preds = %625
  %628 = load i32, ptr %2, align 8
  store i32 %628, ptr %616, align 4
  %629 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %r_stem_nominal_verb_suffixes.exit.thread, label %631

631:                                              ; preds = %627
  %632 = load i32, ptr %15, align 4
  %633 = load i32, ptr %2, align 8
  %634 = sub i32 %632, %633
  store i32 %633, ptr %17, align 8
  %635 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %631
  %638 = load i32, ptr %15, align 4
  %639 = sub i32 %638, %634
  br label %.sink.split.i

640:                                              ; preds = %631
  %641 = load i32, ptr %2, align 8
  store i32 %641, ptr %616, align 4
  %642 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %r_stem_nominal_verb_suffixes.exit.thread, label %644

644:                                              ; preds = %640
  %645 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i32, ptr %15, align 4
  %649 = sub i32 %648, %634
  br label %.sink.split.i

650:                                              ; preds = %644
  %651 = icmp slt i32 %645, 0
  br i1 %651, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

652:                                              ; preds = %619
  %653 = load i32, ptr %15, align 4
  %654 = sub i32 %653, %622
  store i32 %654, ptr %2, align 8
  %655 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %671, label %657

657:                                              ; preds = %652
  %658 = load i32, ptr %2, align 8
  store i32 %658, ptr %616, align 4
  %659 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %r_stem_nominal_verb_suffixes.exit.thread, label %661

661:                                              ; preds = %657
  %662 = load i32, ptr %15, align 4
  %663 = load i32, ptr %2, align 8
  %664 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %661
  %.neg656.i = sub i32 %663, %662
  %667 = load i32, ptr %15, align 4
  %668 = add i32 %.neg656.i, %667
  br label %.sink.split.i

669:                                              ; preds = %661
  %670 = icmp slt i32 %664, 0
  br i1 %670, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

671:                                              ; preds = %652
  %672 = load i32, ptr %15, align 4
  %673 = sub i32 %672, %622
  store i32 %673, ptr %2, align 8
  %674 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %671
  %677 = load i32, ptr %15, align 4
  %678 = add i32 %.neg657.i, %677
  br label %.sink.split.i

679:                                              ; preds = %671
  %680 = icmp slt i32 %674, 0
  br i1 %680, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_mark_DAn.exit.thread:                           ; preds = %603, %607, %r_mark_nU.exit.thread, %r_mark_DAn.exit
  %681 = load i32, ptr %15, align 4
  store i32 %681, ptr %2, align 8
  store i32 %681, ptr %17, align 8
  %682 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i91 = icmp eq i32 %682, 0
  br i1 %.not.not.i91, label %r_mark_nUn.exit.thread, label %683

683:                                              ; preds = %r_mark_DAn.exit.thread
  %684 = load i32, ptr %2, align 8
  %685 = add i32 %684, -1
  %686 = load i32, ptr %14, align 8
  %.not.i92 = icmp sgt i32 %685, %686
  br i1 %.not.i92, label %687, label %r_mark_nUn.exit.thread

687:                                              ; preds = %683
  %688 = load ptr, ptr %0, align 8
  %689 = sext i32 %685 to i64
  %690 = getelementptr i8, ptr %688, i64 %689
  %691 = load i8, ptr %690, align 1
  %.not14.i94 = icmp eq i8 %691, 110
  br i1 %.not14.i94, label %692, label %r_mark_nUn.exit.thread

692:                                              ; preds = %687
  %693 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #2
  %.not15.i95 = icmp eq i32 %693, 0
  br i1 %.not15.i95, label %r_mark_nUn.exit.thread, label %r_mark_nUn.exit

r_mark_nUn.exit:                                  ; preds = %692
  %694 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0), !range !4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %r_mark_nUn.exit.thread, label %699

r_mark_nUn.exit.thread:                           ; preds = %692, %683, %687, %r_mark_DAn.exit.thread, %r_mark_nUn.exit
  %696 = load i32, ptr %15, align 4
  store i32 %696, ptr %2, align 8
  %697 = tail call fastcc i32 @r_mark_ylA(ptr noundef nonnull %0), !range !4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %768, label %699

699:                                              ; preds = %r_mark_nUn.exit.thread, %r_mark_nUn.exit
  %700 = load i32, ptr %2, align 8
  %701 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %700, ptr %701, align 4
  %702 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %r_stem_nominal_verb_suffixes.exit.thread, label %704

704:                                              ; preds = %699
  %705 = load i32, ptr %15, align 4
  %706 = load i32, ptr %2, align 8
  %707 = sub i32 %705, %706
  store i32 %706, ptr %17, align 8
  %708 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %719, label %710

710:                                              ; preds = %704
  %711 = load i32, ptr %2, align 8
  store i32 %711, ptr %701, align 4
  %712 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %r_stem_nominal_verb_suffixes.exit.thread, label %714

714:                                              ; preds = %710
  %715 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %719, label %717

717:                                              ; preds = %714
  %718 = icmp slt i32 %715, 0
  br i1 %718, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

719:                                              ; preds = %714, %704
  %720 = load i32, ptr %15, align 4
  %721 = sub i32 %720, %707
  store i32 %721, ptr %2, align 8
  store i32 %721, ptr %17, align 8
  %722 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0), !range !5
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %726, label %724

724:                                              ; preds = %719
  %725 = icmp slt i32 %722, 0
  br i1 %725, label %r_stem_nominal_verb_suffixes.exit.thread, label %733

726:                                              ; preds = %719
  %727 = load i32, ptr %15, align 4
  %728 = sub i32 %727, %707
  store i32 %728, ptr %2, align 8
  %729 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0), !range !5
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %758, label %731

731:                                              ; preds = %726
  %732 = icmp slt i32 %729, 0
  br i1 %732, label %r_stem_nominal_verb_suffixes.exit.thread, label %733

733:                                              ; preds = %731, %724
  %734 = load i32, ptr %2, align 8
  store i32 %734, ptr %701, align 4
  %735 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %r_stem_nominal_verb_suffixes.exit.thread, label %737

737:                                              ; preds = %733
  %738 = load i32, ptr %15, align 4
  %739 = load i32, ptr %2, align 8
  %740 = sub i32 %738, %739
  store i32 %739, ptr %17, align 8
  %741 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %737
  %744 = load i32, ptr %15, align 4
  %745 = sub i32 %744, %740
  br label %.sink.split.i

746:                                              ; preds = %737
  %747 = load i32, ptr %2, align 8
  store i32 %747, ptr %701, align 4
  %748 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %r_stem_nominal_verb_suffixes.exit.thread, label %750

750:                                              ; preds = %746
  %751 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load i32, ptr %15, align 4
  %755 = sub i32 %754, %740
  br label %.sink.split.i

756:                                              ; preds = %750
  %757 = icmp slt i32 %751, 0
  br i1 %757, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

758:                                              ; preds = %726
  %759 = load i32, ptr %15, align 4
  %760 = sub i32 %759, %707
  store i32 %760, ptr %2, align 8
  %761 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %766

763:                                              ; preds = %758
  %764 = load i32, ptr %15, align 4
  %765 = sub i32 %764, %707
  br label %.sink.split.i

766:                                              ; preds = %758
  %767 = icmp slt i32 %761, 0
  br i1 %767, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

768:                                              ; preds = %r_mark_nUn.exit.thread
  %769 = load i32, ptr %15, align 4
  store i32 %769, ptr %2, align 8
  store i32 %769, ptr %17, align 8
  %770 = tail call fastcc i32 @r_mark_lArI(ptr noundef nonnull %0), !range !4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %768
  %773 = load i32, ptr %2, align 8
  %774 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %773, ptr %774, align 4
  %775 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

777:                                              ; preds = %768
  %778 = load i32, ptr %15, align 4
  store i32 %778, ptr %2, align 8
  %779 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %783, label %781

781:                                              ; preds = %777
  %782 = icmp slt i32 %779, 0
  br i1 %782, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

783:                                              ; preds = %777
  %784 = load i32, ptr %15, align 4
  store i32 %784, ptr %2, align 8
  store i32 %784, ptr %17, align 8
  %785 = tail call fastcc i32 @r_mark_DA(ptr noundef nonnull %0), !range !4
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %795

787:                                              ; preds = %783
  %788 = load i32, ptr %15, align 4
  store i32 %788, ptr %2, align 8
  %789 = tail call fastcc i32 @r_mark_yU(ptr noundef nonnull %0), !range !4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %795

791:                                              ; preds = %787
  %792 = load i32, ptr %15, align 4
  store i32 %792, ptr %2, align 8
  %793 = tail call fastcc i32 @r_mark_yA(ptr noundef nonnull %0), !range !4
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %841, label %795

795:                                              ; preds = %791, %787, %783
  %796 = load i32, ptr %2, align 8
  %797 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %796, ptr %797, align 4
  %798 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %r_stem_nominal_verb_suffixes.exit.thread, label %800

800:                                              ; preds = %795
  %801 = load i32, ptr %15, align 4
  %802 = load i32, ptr %2, align 8
  %803 = sub i32 %801, %802
  store i32 %802, ptr %17, align 8
  %804 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0), !range !5
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %820, label %806

806:                                              ; preds = %800
  %807 = icmp slt i32 %804, 0
  br i1 %807, label %r_stem_nominal_verb_suffixes.exit.thread, label %808

808:                                              ; preds = %806
  %809 = load i32, ptr %2, align 8
  store i32 %809, ptr %797, align 4
  %810 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %r_stem_nominal_verb_suffixes.exit.thread, label %812

812:                                              ; preds = %808
  %813 = load i32, ptr %15, align 4
  %814 = load i32, ptr %2, align 8
  store i32 %814, ptr %17, align 8
  %815 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %828

817:                                              ; preds = %812
  %.neg658.i = sub i32 %814, %813
  %818 = load i32, ptr %15, align 4
  %819 = add i32 %.neg658.i, %818
  store i32 %819, ptr %2, align 8
  br label %828

820:                                              ; preds = %800
  %.neg659.i = sub i32 %802, %801
  %821 = load i32, ptr %15, align 4
  %822 = add i32 %.neg659.i, %821
  store i32 %822, ptr %2, align 8
  %823 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %820
  %826 = load i32, ptr %15, align 4
  %827 = sub i32 %826, %803
  br label %.sink.split.i

828:                                              ; preds = %820, %817, %812
  %829 = load i32, ptr %2, align 8
  store i32 %829, ptr %797, align 4
  %830 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %r_stem_nominal_verb_suffixes.exit.thread, label %832

832:                                              ; preds = %828
  %833 = load i32, ptr %2, align 8
  store i32 %833, ptr %17, align 8
  %834 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %832
  %837 = load i32, ptr %15, align 4
  %838 = sub i32 %837, %803
  br label %.sink.split.i

839:                                              ; preds = %832
  %840 = icmp slt i32 %834, 0
  br i1 %840, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

841:                                              ; preds = %791
  %842 = load i32, ptr %15, align 4
  store i32 %842, ptr %2, align 8
  store i32 %842, ptr %17, align 8
  %843 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0), !range !5
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %847, label %845

845:                                              ; preds = %841
  %846 = icmp slt i32 %843, 0
  br i1 %846, label %r_stem_nominal_verb_suffixes.exit.thread, label %851

847:                                              ; preds = %841
  %848 = load i32, ptr %15, align 4
  store i32 %848, ptr %2, align 8
  %849 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0), !range !5
  %850 = icmp slt i32 %849, 1
  br i1 %850, label %r_stem_noun_suffixes.exit, label %851

851:                                              ; preds = %847, %845
  %852 = load i32, ptr %2, align 8
  %853 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %852, ptr %853, align 4
  %854 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %r_stem_nominal_verb_suffixes.exit.thread, label %856

856:                                              ; preds = %851
  %857 = load i32, ptr %15, align 4
  %858 = load i32, ptr %2, align 8
  %859 = sub i32 %857, %858
  store i32 %858, ptr %17, align 8
  %860 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %865

862:                                              ; preds = %856
  %863 = load i32, ptr %15, align 4
  %864 = sub i32 %863, %859
  br label %.sink.split.i

865:                                              ; preds = %856
  %866 = load i32, ptr %2, align 8
  store i32 %866, ptr %853, align 4
  %867 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %r_stem_nominal_verb_suffixes.exit.thread, label %869

869:                                              ; preds = %865
  %870 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load i32, ptr %15, align 4
  %874 = sub i32 %873, %859
  br label %.sink.split.i

875:                                              ; preds = %869
  %876 = icmp slt i32 %870, 0
  br i1 %876, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

.sink.split.i:                                    ; preds = %872, %862, %836, %825, %763, %753, %743, %676, %666, %647, %637, %584, %r_mark_lAr.exit112.thread, %519, %509, %444, %434, %424, %414, %349
  %.sink.i = phi i32 [ %864, %862 ], [ %874, %872 ], [ %827, %825 ], [ %838, %836 ], [ %765, %763 ], [ %745, %743 ], [ %755, %753 ], [ %678, %676 ], [ %668, %666 ], [ %639, %637 ], [ %649, %647 ], [ %586, %584 ], [ %576, %r_mark_lAr.exit112.thread ], [ %521, %519 ], [ %511, %509 ], [ %436, %434 ], [ %446, %444 ], [ %416, %414 ], [ %426, %424 ], [ %351, %349 ]
  store i32 %.sink.i, ptr %2, align 8
  br label %r_stem_noun_suffixes.exit.thread137

r_stem_noun_suffixes.exit:                        ; preds = %847
  %877 = icmp slt i32 %849, 0
  br i1 %877, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread137

r_stem_noun_suffixes.exit.thread137:              ; preds = %.sink.split.i, %875, %839, %781, %772, %766, %756, %717, %679, %669, %650, %r_mark_lArI.exit, %587, %529, %522, %487, %447, %427, %387, %352, %r_stem_noun_suffixes.exit
  %878 = load i32, ptr %15, align 4
  store i32 %878, ptr %2, align 8
  %879 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %.not.i.i37 = icmp eq i32 %879, 0
  %.pre42.i = load i32, ptr %15, align 4
  br i1 %.not.i.i37, label %.r_is_reserved_word.exit.thread_crit_edge.i, label %880

.r_is_reserved_word.exit.thread_crit_edge.i:      ; preds = %r_stem_noun_suffixes.exit.thread137
  %.pre43.i = load i32, ptr %14, align 8
  br label %r_is_reserved_word.exit.thread.i

880:                                              ; preds = %r_stem_noun_suffixes.exit.thread137
  %881 = load i32, ptr %2, align 8
  %882 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #2
  %.not9.i.i38 = icmp eq i32 %882, 0
  br i1 %.not9.i.i38, label %883, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %880
  %.pre.i.i = load i32, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

883:                                              ; preds = %880
  %.neg.i.i = sub i32 %881, %.pre42.i
  %884 = load i32, ptr %15, align 4
  %885 = add i32 %884, %.neg.i.i
  store i32 %885, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

r_is_reserved_word.exit.i:                        ; preds = %883, %._crit_edge.i.i
  %886 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %885, %883 ]
  %887 = load i32, ptr %14, align 8
  %.not.i = icmp sgt i32 %886, %887
  br i1 %.not.i, label %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, label %r_stem_nominal_verb_suffixes.exit.thread

r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i: ; preds = %r_is_reserved_word.exit.i
  %.pre.i40 = load i32, ptr %15, align 4
  br label %r_is_reserved_word.exit.thread.i

r_is_reserved_word.exit.thread.i:                 ; preds = %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, %.r_is_reserved_word.exit.thread_crit_edge.i
  %888 = phi i32 [ %887, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre43.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  %889 = phi i32 [ %.pre.i40, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre42.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  store i32 %889, ptr %2, align 8
  %.not.i34.i = icmp sgt i32 %889, %888
  br i1 %.not.i34.i, label %890, label %960

890:                                              ; preds = %r_is_reserved_word.exit.thread.i
  %891 = load ptr, ptr %0, align 8
  %892 = sext i32 %889 to i64
  %893 = getelementptr i8, ptr %891, i64 %892
  %894 = getelementptr i8, ptr %893, i64 -1
  %895 = load i8, ptr %894, align 1
  switch i8 %895, label %960 [
    i8 100, label %896
    i8 103, label %896
  ]

896:                                              ; preds = %890, %890
  %897 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %914, label %899

899:                                              ; preds = %896
  %900 = load i32, ptr %2, align 8
  %901 = load i32, ptr %14, align 8
  %.not149.i.i = icmp sgt i32 %900, %901
  br i1 %.not149.i.i, label %902, label %908

902:                                              ; preds = %899
  %903 = load ptr, ptr %0, align 8
  %904 = sext i32 %900 to i64
  %905 = getelementptr i8, ptr %903, i64 %904
  %906 = getelementptr i8, ptr %905, i64 -1
  %907 = load i8, ptr %906, align 1
  %.not150.i.i = icmp eq i8 %907, 97
  br i1 %.not150.i.i, label %910, label %908

908:                                              ; preds = %902, %899
  %909 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not151.i.i = icmp eq i32 %909, 0
  br i1 %.not151.i.i, label %914, label %910

910:                                              ; preds = %908, %902
  %911 = load i32, ptr %15, align 4
  store i32 %911, ptr %2, align 8
  %912 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %911, i32 noundef %911, i32 noundef 2, ptr noundef nonnull @s_10) #2
  store i32 %911, ptr %2, align 8
  %913 = icmp slt i32 %912, 0
  br i1 %913, label %r_stem_nominal_verb_suffixes.exit.thread, label %960

914:                                              ; preds = %908, %896
  %915 = load i32, ptr %15, align 4
  store i32 %915, ptr %2, align 8
  %916 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %917 = icmp slt i32 %916, 0
  %.pre.i36.i = load i32, ptr %15, align 4
  br i1 %917, label %930, label %918

918:                                              ; preds = %914
  %919 = load i32, ptr %2, align 8
  %920 = load i32, ptr %14, align 8
  %.not152.i.i = icmp sgt i32 %919, %920
  br i1 %.not152.i.i, label %921, label %930

921:                                              ; preds = %918
  %922 = load ptr, ptr %0, align 8
  %923 = sext i32 %919 to i64
  %924 = getelementptr i8, ptr %922, i64 %923
  %925 = getelementptr i8, ptr %924, i64 -1
  %926 = load i8, ptr %925, align 1
  switch i8 %926, label %930 [
    i8 101, label %927
    i8 105, label %927
  ]

927:                                              ; preds = %921, %921
  store i32 %.pre.i36.i, ptr %2, align 8
  %928 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre.i36.i, i32 noundef %.pre.i36.i, i32 noundef 1, ptr noundef nonnull @s_11) #2
  store i32 %.pre.i36.i, ptr %2, align 8
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %r_stem_nominal_verb_suffixes.exit.thread, label %960

930:                                              ; preds = %921, %918, %914
  store i32 %.pre.i36.i, ptr %2, align 8
  %931 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %932 = icmp slt i32 %931, 0
  %.pre169.i.i = load i32, ptr %15, align 4
  br i1 %932, label %945, label %933

933:                                              ; preds = %930
  %934 = load i32, ptr %2, align 8
  %935 = load i32, ptr %14, align 8
  %.not158.i.i = icmp sgt i32 %934, %935
  br i1 %.not158.i.i, label %936, label %945

936:                                              ; preds = %933
  %937 = load ptr, ptr %0, align 8
  %938 = sext i32 %934 to i64
  %939 = getelementptr i8, ptr %937, i64 %938
  %940 = getelementptr i8, ptr %939, i64 -1
  %941 = load i8, ptr %940, align 1
  switch i8 %941, label %945 [
    i8 111, label %942
    i8 117, label %942
  ]

942:                                              ; preds = %936, %936
  store i32 %.pre169.i.i, ptr %2, align 8
  %943 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre169.i.i, i32 noundef %.pre169.i.i, i32 noundef 1, ptr noundef nonnull @s_12) #2
  store i32 %.pre169.i.i, ptr %2, align 8
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %r_stem_nominal_verb_suffixes.exit.thread, label %960

945:                                              ; preds = %936, %933, %930
  store i32 %.pre169.i.i, ptr %2, align 8
  %946 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %960, label %948

948:                                              ; preds = %945
  %949 = load i32, ptr %15, align 4
  %950 = load i32, ptr %2, align 8
  %951 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %.not164.i.i = icmp eq i32 %951, 0
  br i1 %.not164.i.i, label %952, label %956

952:                                              ; preds = %948
  %.neg165.i.i = sub i32 %950, %949
  %953 = load i32, ptr %15, align 4
  %954 = add i32 %.neg165.i.i, %953
  store i32 %954, ptr %2, align 8
  %955 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %.not166.i.i = icmp eq i32 %955, 0
  br i1 %.not166.i.i, label %960, label %956

956:                                              ; preds = %952, %948
  %957 = load i32, ptr %15, align 4
  store i32 %957, ptr %2, align 8
  %958 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %957, i32 noundef %957, i32 noundef 2, ptr noundef nonnull @s_15) #2
  store i32 %957, ptr %2, align 8
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %r_stem_nominal_verb_suffixes.exit.thread, label %960

960:                                              ; preds = %956, %952, %945, %942, %927, %910, %890, %r_is_reserved_word.exit.thread.i
  %961 = load i32, ptr %15, align 4
  store i32 %961, ptr %2, align 8
  store i32 %961, ptr %17, align 8
  %962 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 4) #2
  %.not.i37.i = icmp eq i32 %962, 0
  br i1 %.not.i37.i, label %r_postlude.exit, label %963

963:                                              ; preds = %960
  %964 = load i32, ptr %2, align 8
  %965 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %964, ptr %965, align 4
  switch i32 %962, label %r_postlude.exit [
    i32 1, label %966
    i32 2, label %969
    i32 3, label %972
    i32 4, label %975
  ]

966:                                              ; preds = %963
  %967 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

969:                                              ; preds = %963
  %970 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #2
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

972:                                              ; preds = %963
  %973 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

975:                                              ; preds = %963
  %976 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

r_postlude.exit:                                  ; preds = %960, %963, %966, %969, %972, %975
  %978 = load i32, ptr %14, align 8
  br label %r_stem_nominal_verb_suffixes.exit.thread.sink.split

r_stem_nominal_verb_suffixes.exit.thread.sink.split: ; preds = %1, %r_postlude.exit
  %.sink = phi i32 [ %978, %r_postlude.exit ], [ %3, %1 ]
  %.0.ph = phi i32 [ 1, %r_postlude.exit ], [ 0, %1 ]
  store i32 %.sink, ptr %2, align 8
  br label %r_stem_nominal_verb_suffixes.exit.thread

r_stem_nominal_verb_suffixes.exit.thread:         ; preds = %r_stem_nominal_verb_suffixes.exit.thread.sink.split, %875, %865, %851, %845, %839, %828, %808, %806, %795, %781, %772, %766, %756, %746, %733, %731, %724, %717, %710, %699, %679, %669, %657, %650, %640, %627, %625, %614, %587, %577, %554, %552, %529, %522, %512, %498, %496, %487, %447, %437, %427, %417, %404, %402, %395, %387, %369, %352, %339, %318, %316, %276, %270, %257, %204, %164, %r_is_reserved_word.exit.i, %910, %927, %942, %956, %975, %972, %969, %966, %r_stem_noun_suffixes.exit, %r_stem_nominal_verb_suffixes.exit, %r_more_than_one_syllable_word.exit
  %.0 = phi i32 [ 0, %r_more_than_one_syllable_word.exit ], [ 0, %r_stem_nominal_verb_suffixes.exit ], [ %849, %r_stem_noun_suffixes.exit ], [ %967, %966 ], [ %970, %969 ], [ %973, %972 ], [ %976, %975 ], [ %958, %956 ], [ %943, %942 ], [ %928, %927 ], [ %912, %910 ], [ 0, %r_is_reserved_word.exit.i ], [ %311, %316 ], [ %279, %276 ], [ %265, %270 ], [ %260, %257 ], [ %199, %204 ], [ %167, %164 ], [ %321, %318 ], [ %870, %875 ], [ %867, %865 ], [ %854, %851 ], [ %843, %845 ], [ %834, %839 ], [ %830, %828 ], [ %810, %808 ], [ %804, %806 ], [ %798, %795 ], [ %779, %781 ], [ %775, %772 ], [ %761, %766 ], [ %751, %756 ], [ %748, %746 ], [ %735, %733 ], [ %729, %731 ], [ %722, %724 ], [ %715, %717 ], [ %712, %710 ], [ %702, %699 ], [ %674, %679 ], [ %664, %669 ], [ %659, %657 ], [ %645, %650 ], [ %642, %640 ], [ %629, %627 ], [ %623, %625 ], [ %617, %614 ], [ %582, %587 ], [ %579, %577 ], [ %557, %554 ], [ %550, %552 ], [ %527, %529 ], [ %517, %522 ], [ %514, %512 ], [ %501, %498 ], [ %494, %496 ], [ %490, %487 ], [ %442, %447 ], [ %439, %437 ], [ %422, %427 ], [ %419, %417 ], [ %406, %404 ], [ %400, %402 ], [ %393, %395 ], [ %389, %387 ], [ %372, %369 ], [ %347, %352 ], [ %342, %339 ], [ %.0.ph, %r_stem_nominal_verb_suffixes.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @turkish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 1) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @turkish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_ymUs_(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not13 = icmp eq i8 %14, -97
  br i1 %.not13, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #2
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  br label %19

19:                                               ; preds = %17, %15, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %15 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_ysA(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.mask = and i32 %12, 224
  %.not12 = icmp eq i32 %.mask, 96
  br i1 %.not12, label %13, label %21

13:                                               ; preds = %7
  %14 = and i32 %12, 31
  %15 = lshr i32 26658, %14
  %16 = and i32 %15, 1
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #2
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  br label %21

21:                                               ; preds = %19, %17, %1, %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %17 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_mark_sUnUz(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not5 = icmp eq i8 %12, 122
  br i1 %.not5, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #2
  %.not6 = icmp ne i32 %14, 0
  %. = zext i1 %.not6 to i32
  br label %15

15:                                               ; preds = %13, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_mark_lAr(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not9 = icmp eq i8 %14, 114
  br i1 %.not9, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10 = icmp ne i32 %16, 0
  %. = zext i1 %.not10 to i32
  br label %17

17:                                               ; preds = %15, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_yUm(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not14 = icmp eq i8 %13, 109
  br i1 %.not14, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 4) #2
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  br label %18

18:                                               ; preds = %16, %14, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_mark_sUn(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not9 = icmp eq i8 %14, 110
  br i1 %.not9, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 4) #2
  %.not10 = icmp ne i32 %16, 0
  %. = zext i1 %.not10 to i32
  br label %17

17:                                               ; preds = %15, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_yUz(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not14 = icmp eq i8 %13, 122
  br i1 %.not14, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 4) #2
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  br label %18

18:                                               ; preds = %16, %14, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_mark_DUr(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not9 = icmp eq i8 %14, 114
  br i1 %.not9, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 8) #2
  %.not10 = icmp ne i32 %16, 0
  %. = zext i1 %.not10 to i32
  br label %17

17:                                               ; preds = %15, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_check_vowel_harmony(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %91, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 8
  %11 = sub i32 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %.not = icmp sgt i32 %10, %13
  br i1 %.not, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = add nsw i32 %10, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not70 = icmp eq i8 %19, 97
  br i1 %.not70, label %20, label %23

20:                                               ; preds = %14
  store i32 %16, ptr %4, align 8
  %21 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel1, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %2, align 4
  %.pre83 = load i32, ptr %12, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %8, %14
  %24 = phi i32 [ %.pre83, %._crit_edge ], [ %13, %8 ], [ %13, %14 ]
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %9, %8 ], [ %9, %14 ]
  %26 = sub i32 %25, %11
  store i32 %26, ptr %4, align 8
  %.not71 = icmp sgt i32 %26, %24
  br i1 %.not71, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not72 = icmp eq i8 %32, 101
  br i1 %.not72, label %33, label %36

33:                                               ; preds = %27
  store i32 %29, ptr %4, align 8
  %34 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel2, i32 noundef 101, i32 noundef 252, i32 noundef 1) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %._crit_edge84, label %88

._crit_edge84:                                    ; preds = %33
  %.pre85 = load i32, ptr %2, align 4
  %.pre93 = sub i32 %.pre85, %11
  br label %36

36:                                               ; preds = %._crit_edge84, %23, %27
  %.pre-phi = phi i32 [ %.pre93, %._crit_edge84 ], [ %26, %23 ], [ %26, %27 ]
  store i32 %.pre-phi, ptr %4, align 8
  %37 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel3, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %2, align 4
  %43 = sub i32 %42, %11
  store i32 %43, ptr %4, align 8
  %44 = load i32, ptr %12, align 8
  %.not74 = icmp sgt i32 %43, %44
  br i1 %.not74, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not75 = icmp eq i8 %50, 105
  br i1 %.not75, label %51, label %54

51:                                               ; preds = %45
  store i32 %47, ptr %4, align 8
  %52 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel4, i32 noundef 101, i32 noundef 105, i32 noundef 1) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %._crit_edge86, label %88

._crit_edge86:                                    ; preds = %51
  %.pre87 = load i32, ptr %2, align 4
  %.pre88 = load i32, ptr %12, align 8
  %.pre94 = sub i32 %.pre87, %11
  br label %54

54:                                               ; preds = %._crit_edge86, %41, %45
  %.pre-phi95 = phi i32 [ %.pre94, %._crit_edge86 ], [ %43, %41 ], [ %43, %45 ]
  %55 = phi i32 [ %.pre88, %._crit_edge86 ], [ %44, %41 ], [ %44, %45 ]
  store i32 %.pre-phi95, ptr %4, align 8
  %.not76 = icmp sgt i32 %.pre-phi95, %55
  br i1 %.not76, label %56, label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = add nsw i32 %.pre-phi95, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not77 = icmp eq i8 %61, 111
  br i1 %.not77, label %62, label %65

62:                                               ; preds = %56
  store i32 %58, ptr %4, align 8
  %63 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %._crit_edge89, label %88

._crit_edge89:                                    ; preds = %62
  %.pre90 = load i32, ptr %2, align 4
  %.pre96 = sub i32 %.pre90, %11
  br label %65

65:                                               ; preds = %._crit_edge89, %54, %56
  %.pre-phi97 = phi i32 [ %.pre96, %._crit_edge89 ], [ %.pre-phi95, %54 ], [ %.pre-phi95, %56 ]
  store i32 %.pre-phi97, ptr %4, align 8
  %66 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %.not78 = icmp eq i32 %66, 0
  br i1 %.not78, label %70, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67, %65
  %71 = load i32, ptr %2, align 4
  %72 = sub i32 %71, %11
  store i32 %72, ptr %4, align 8
  %73 = load i32, ptr %12, align 8
  %.not79 = icmp sgt i32 %72, %73
  br i1 %.not79, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = add nsw i32 %72, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not80 = icmp eq i8 %79, 117
  br i1 %.not80, label %80, label %83

80:                                               ; preds = %74
  store i32 %76, ptr %4, align 8
  %81 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1) #2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %._crit_edge91, label %88

._crit_edge91:                                    ; preds = %80
  %.pre92 = load i32, ptr %2, align 4
  %.pre98 = sub i32 %.pre92, %11
  br label %83

83:                                               ; preds = %._crit_edge91, %70, %74
  %.pre-phi99 = phi i32 [ %.pre98, %._crit_edge91 ], [ %72, %70 ], [ %72, %74 ]
  store i32 %.pre-phi99, ptr %4, align 8
  %84 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %91, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85, %80, %67, %62, %51, %38, %33, %20
  %89 = load i32, ptr %2, align 4
  %90 = add i32 %.neg, %89
  store i32 %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %85, %83, %1, %88
  %.0 = phi i32 [ 1, %88 ], [ 0, %1 ], [ 0, %83 ], [ 0, %85 ]
  ret i32 %.0
}

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg48 = sub i32 %5, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  %.pre54.pre55 = load ptr, ptr %0, align 8
  br i1 %.not, label %8, label %17

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %.pre54.pre55, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not46 = icmp eq i8 %12, 121
  br i1 %.not46, label %13, label %17

13:                                               ; preds = %8
  store i32 %9, ptr %4, align 8
  %14 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not47 = icmp eq i32 %14, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not47, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre53 = load i32, ptr %6, align 8
  %.pre54.pre = load ptr, ptr %0, align 8
  br label %17

15:                                               ; preds = %13
  %.neg = sub i32 %9, %3
  %16 = add i32 %.neg, %.pre
  br label %34

17:                                               ; preds = %._crit_edge, %1, %8
  %.pre54 = phi ptr [ %.pre54.pre, %._crit_edge ], [ %.pre54.pre55, %1 ], [ %.pre54.pre55, %8 ]
  %18 = phi i32 [ %.pre53, %._crit_edge ], [ %7, %1 ], [ %7, %8 ]
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ], [ %3, %8 ]
  %20 = add i32 %19, %.neg48
  store i32 %20, ptr %4, align 8
  %.not49 = icmp sgt i32 %20, %18
  br i1 %.not49, label %21, label %26

21:                                               ; preds = %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr i8, ptr %.pre54, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %.not50 = icmp eq i8 %25, 121
  br i1 %.not50, label %35, label %26

26:                                               ; preds = %17, %21
  %27 = tail call i32 @skip_b_utf8(ptr noundef %.pre54, i32 noundef %20, i32 noundef %18, i32 noundef 1) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  store i32 %27, ptr %4, align 8
  %30 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not51 = icmp eq i32 %30, 0
  br i1 %.not51, label %31, label %35

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, %.neg48
  br label %34

34:                                               ; preds = %31, %15
  %storemerge = phi i32 [ %16, %15 ], [ %33, %31 ]
  store i32 %storemerge, ptr %4, align 8
  br label %35

35:                                               ; preds = %21, %29, %26, %34
  %.0 = phi i32 [ 1, %34 ], [ 0, %26 ], [ 0, %29 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @eq_s_b(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %r_mark_ndA.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 8
  %10 = sub i32 %8, %9
  %11 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %r_mark_DA.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i254 = icmp sgt i32 %14, %16
  br i1 %.not.i254, label %17, label %r_mark_DA.exit.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = sext i32 %14 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %r_mark_DA.exit.thread [
    i8 97, label %r_mark_DA.exit
    i8 101, label %r_mark_DA.exit
  ]

r_mark_DA.exit:                                   ; preds = %17, %17
  %22 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 4) #2
  %.not15.i.not = icmp eq i32 %22, 0
  br i1 %.not15.i.not, label %r_mark_DA.exit.thread, label %23

23:                                               ; preds = %r_mark_DA.exit
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %r_mark_ndA.exit.thread, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 8
  %.neg251 = sub i32 %30, %29
  store i32 %30, ptr %4, align 8
  %31 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i256 = icmp eq i32 %31, 0
  br i1 %.not.not.i256, label %r_mark_lAr.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 8
  %34 = add i32 %33, -2
  %35 = load i32, ptr %15, align 8
  %.not.i257 = icmp sgt i32 %34, %35
  br i1 %.not.i257, label %36, label %r_mark_lAr.exit.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = add i32 %33, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not9.i = icmp eq i8 %41, 114
  br i1 %.not9.i, label %r_mark_lAr.exit, label %r_mark_lAr.exit.thread

r_mark_lAr.exit:                                  ; preds = %36
  %42 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i.not = icmp eq i32 %42, 0
  br i1 %.not10.i.not, label %r_mark_lAr.exit.thread, label %43

43:                                               ; preds = %r_mark_lAr.exit
  %44 = load i32, ptr %2, align 8
  store i32 %44, ptr %25, align 4
  %45 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %r_mark_ndA.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %2, align 8
  %50 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %.neg = sub i32 %49, %48
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %.neg, %53
  br label %.sink.split

55:                                               ; preds = %47
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %r_mark_ndA.exit.thread, label %257

r_mark_lAr.exit.thread:                           ; preds = %32, %36, %28, %r_mark_lAr.exit
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %.neg251
  store i32 %58, ptr %2, align 8
  %59 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0), !range !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %r_mark_lAr.exit.thread
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %.neg251
  br label %.sink.split

64:                                               ; preds = %r_mark_lAr.exit.thread
  %65 = icmp slt i32 %59, 0
  br i1 %65, label %r_mark_ndA.exit.thread, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %2, align 8
  store i32 %67, ptr %25, align 4
  %68 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %r_mark_ndA.exit.thread, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %2, align 8
  %73 = sub i32 %71, %72
  store i32 %72, ptr %4, align 8
  %74 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i260 = icmp eq i32 %74, 0
  br i1 %.not.not.i260, label %r_mark_lAr.exit266.thread, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %2, align 8
  %77 = add i32 %76, -2
  %78 = load i32, ptr %15, align 8
  %.not.i261 = icmp sgt i32 %77, %78
  br i1 %.not.i261, label %79, label %r_mark_lAr.exit266.thread

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8
  %81 = add i32 %76, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %.not9.i263 = icmp eq i8 %84, 114
  br i1 %.not9.i263, label %r_mark_lAr.exit266, label %r_mark_lAr.exit266.thread

r_mark_lAr.exit266:                               ; preds = %79
  %85 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i264.not = icmp eq i32 %85, 0
  br i1 %.not10.i264.not, label %r_mark_lAr.exit266.thread, label %88

r_mark_lAr.exit266.thread:                        ; preds = %75, %79, %70, %r_mark_lAr.exit266
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %86, %73
  br label %.sink.split

88:                                               ; preds = %r_mark_lAr.exit266
  %89 = load i32, ptr %2, align 8
  store i32 %89, ptr %25, align 4
  %90 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %r_mark_ndA.exit.thread, label %92

92:                                               ; preds = %88
  %93 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = sub i32 %96, %73
  br label %.sink.split

98:                                               ; preds = %92
  %99 = icmp slt i32 %93, 0
  br i1 %99, label %r_mark_ndA.exit.thread, label %257

r_mark_DA.exit.thread:                            ; preds = %12, %17, %6, %r_mark_DA.exit
  %100 = load i32, ptr %7, align 4
  %101 = sub i32 %100, %10
  store i32 %101, ptr %2, align 8
  %102 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i267 = icmp eq i32 %102, 0
  br i1 %.not.not.i267, label %r_mark_nUn.exit.thread, label %103

103:                                              ; preds = %r_mark_DA.exit.thread
  %104 = load i32, ptr %2, align 8
  %105 = add i32 %104, -1
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load i32, ptr %106, align 8
  %.not.i268 = icmp sgt i32 %105, %107
  br i1 %.not.i268, label %108, label %r_mark_nUn.exit.thread

108:                                              ; preds = %103
  %109 = load ptr, ptr %0, align 8
  %110 = sext i32 %105 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not14.i = icmp eq i8 %112, 110
  br i1 %.not14.i, label %113, label %r_mark_nUn.exit.thread

113:                                              ; preds = %108
  %114 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #2
  %.not15.i270 = icmp eq i32 %114, 0
  br i1 %.not15.i270, label %r_mark_nUn.exit.thread, label %r_mark_nUn.exit

r_mark_nUn.exit:                                  ; preds = %113
  %115 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0), !range !4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %r_mark_nUn.exit.thread, label %117

117:                                              ; preds = %r_mark_nUn.exit
  %118 = load i32, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %118, ptr %119, align 4
  %120 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %r_mark_ndA.exit.thread, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %2, align 8
  %.neg252 = sub i32 %124, %123
  store i32 %124, ptr %4, align 8
  %125 = sub i32 %123, %124
  %126 = add i32 %124, -3
  %127 = load i32, ptr %106, align 8
  %.not.i271 = icmp sgt i32 %126, %127
  br i1 %.not.i271, label %128, label %r_mark_lArI.exit.thread

128:                                              ; preds = %122
  %129 = load ptr, ptr %0, align 8
  %130 = add i32 %124, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %r_mark_lArI.exit.thread [
    i8 105, label %r_mark_lArI.exit
    i8 -79, label %r_mark_lArI.exit
  ]

r_mark_lArI.exit:                                 ; preds = %128, %128
  %134 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i273.not = icmp eq i32 %134, 0
  br i1 %.not10.i273.not, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, label %135

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge: ; preds = %r_mark_lArI.exit
  %.pre = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit.thread

135:                                              ; preds = %r_mark_lArI.exit
  %136 = load i32, ptr %2, align 8
  store i32 %136, ptr %119, align 4
  %137 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %r_mark_ndA.exit.thread, label %257

r_mark_lArI.exit.thread:                          ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, %122, %128
  %139 = phi i32 [ %.pre, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge ], [ %123, %122 ], [ %123, %128 ]
  %140 = sub i32 %139, %125
  store i32 %140, ptr %2, align 8
  store i32 %140, ptr %4, align 8
  %141 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0), !range !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %r_mark_lArI.exit.thread
  %144 = icmp slt i32 %141, 0
  br i1 %144, label %r_mark_ndA.exit.thread, label %152

145:                                              ; preds = %r_mark_lArI.exit.thread
  %146 = load i32, ptr %7, align 4
  %147 = sub i32 %146, %125
  store i32 %147, ptr %2, align 8
  %148 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0), !range !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %145
  %151 = icmp slt i32 %148, 0
  br i1 %151, label %r_mark_ndA.exit.thread, label %152

152:                                              ; preds = %150, %143
  %153 = load i32, ptr %2, align 8
  store i32 %153, ptr %119, align 4
  %154 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_mark_ndA.exit.thread, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %2, align 8
  %159 = sub i32 %157, %158
  store i32 %158, ptr %4, align 8
  %160 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = sub i32 %163, %159
  br label %.sink.split

165:                                              ; preds = %156
  %166 = load i32, ptr %2, align 8
  store i32 %166, ptr %119, align 4
  %167 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %r_mark_ndA.exit.thread, label %169

169:                                              ; preds = %165
  %170 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4
  %174 = sub i32 %173, %159
  br label %.sink.split

175:                                              ; preds = %169
  %176 = icmp slt i32 %170, 0
  br i1 %176, label %r_mark_ndA.exit.thread, label %257

177:                                              ; preds = %145
  %178 = load i32, ptr %7, align 4
  %179 = sub i32 %178, %125
  store i32 %179, ptr %2, align 8
  %180 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %.neg252, %183
  br label %.sink.split

185:                                              ; preds = %177
  %186 = icmp slt i32 %180, 0
  br i1 %186, label %r_mark_ndA.exit.thread, label %257

r_mark_nUn.exit.thread:                           ; preds = %113, %103, %108, %r_mark_DA.exit.thread, %r_mark_nUn.exit
  %187 = load i32, ptr %7, align 4
  %188 = sub i32 %187, %10
  store i32 %188, ptr %2, align 8
  %189 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0), !range !4
  %.not.not.i275 = icmp eq i32 %189, 0
  br i1 %.not.not.i275, label %r_mark_ndA.exit.thread, label %190

190:                                              ; preds = %r_mark_nUn.exit.thread
  %191 = load i32, ptr %2, align 8
  %192 = add i32 %191, -2
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  %194 = load i32, ptr %193, align 8
  %.not.i276 = icmp sgt i32 %192, %194
  br i1 %.not.i276, label %195, label %r_mark_ndA.exit.thread

195:                                              ; preds = %190
  %196 = load ptr, ptr %0, align 8
  %197 = add i32 %191, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %r_mark_ndA.exit.thread [
    i8 97, label %r_mark_ndA.exit
    i8 101, label %r_mark_ndA.exit
  ]

r_mark_ndA.exit:                                  ; preds = %195, %195
  %201 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #2
  %.not14.i278.not = icmp eq i32 %201, 0
  br i1 %.not14.i278.not, label %r_mark_ndA.exit.thread, label %202

202:                                              ; preds = %r_mark_ndA.exit
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %2, align 8
  %205 = sub i32 %203, %204
  %206 = add i32 %204, -3
  %207 = load i32, ptr %193, align 8
  %.not.i280 = icmp sgt i32 %206, %207
  br i1 %.not.i280, label %208, label %r_mark_lArI.exit284.thread

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8
  %210 = add i32 %204, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  switch i8 %213, label %r_mark_lArI.exit284.thread [
    i8 105, label %r_mark_lArI.exit284
    i8 -79, label %r_mark_lArI.exit284
  ]

r_mark_lArI.exit284:                              ; preds = %208, %208
  %214 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i282.not = icmp eq i32 %214, 0
  br i1 %.not10.i282.not, label %r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge, label %215

r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge: ; preds = %r_mark_lArI.exit284
  %.pre295 = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit284.thread

215:                                              ; preds = %r_mark_lArI.exit284
  %216 = load i32, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %216, ptr %217, align 4
  %218 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %r_mark_ndA.exit.thread, label %257

r_mark_lArI.exit284.thread:                       ; preds = %r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge, %202, %208
  %220 = phi i32 [ %.pre295, %r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge ], [ %203, %202 ], [ %203, %208 ]
  %221 = sub i32 %220, %205
  store i32 %221, ptr %2, align 8
  %222 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0), !range !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %252, label %224

224:                                              ; preds = %r_mark_lArI.exit284.thread
  %225 = icmp slt i32 %222, 0
  br i1 %225, label %r_mark_ndA.exit.thread, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %2, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %227, ptr %228, align 4
  %229 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %r_mark_ndA.exit.thread, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %2, align 8
  %234 = sub i32 %232, %233
  store i32 %233, ptr %4, align 8
  %235 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0), !range !4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load i32, ptr %7, align 4
  %239 = sub i32 %238, %234
  br label %.sink.split

240:                                              ; preds = %231
  %241 = load i32, ptr %2, align 8
  store i32 %241, ptr %228, align 4
  %242 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %r_mark_ndA.exit.thread, label %244

244:                                              ; preds = %240
  %245 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %7, align 4
  %249 = sub i32 %248, %234
  br label %.sink.split

250:                                              ; preds = %244
  %251 = icmp slt i32 %245, 0
  br i1 %251, label %r_mark_ndA.exit.thread, label %257

252:                                              ; preds = %r_mark_lArI.exit284.thread
  %253 = load i32, ptr %7, align 4
  %254 = sub i32 %253, %205
  store i32 %254, ptr %2, align 8
  %255 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0), !range !5
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %r_mark_ndA.exit.thread, label %257

.sink.split:                                      ; preds = %52, %95, %r_mark_lAr.exit266.thread, %61, %172, %162, %182, %237, %247
  %.sink = phi i32 [ %249, %247 ], [ %239, %237 ], [ %184, %182 ], [ %164, %162 ], [ %174, %172 ], [ %63, %61 ], [ %87, %r_mark_lAr.exit266.thread ], [ %97, %95 ], [ %54, %52 ]
  store i32 %.sink, ptr %2, align 8
  br label %257

257:                                              ; preds = %.sink.split, %215, %250, %252, %185, %175, %135, %98, %55
  br label %r_mark_ndA.exit.thread

r_mark_ndA.exit.thread:                           ; preds = %190, %195, %r_mark_nUn.exit.thread, %252, %250, %240, %226, %224, %215, %r_mark_ndA.exit, %185, %175, %165, %152, %150, %143, %135, %117, %98, %88, %66, %64, %55, %43, %23, %1, %257
  %.0 = phi i32 [ 1, %257 ], [ 0, %1 ], [ %26, %23 ], [ %45, %43 ], [ %50, %55 ], [ %59, %64 ], [ %68, %66 ], [ %90, %88 ], [ %93, %98 ], [ %120, %117 ], [ %137, %135 ], [ %141, %143 ], [ %148, %150 ], [ %154, %152 ], [ %167, %165 ], [ %170, %175 ], [ %180, %185 ], [ 0, %r_mark_ndA.exit ], [ %218, %215 ], [ %222, %224 ], [ %229, %226 ], [ %242, %240 ], [ %245, %250 ], [ %255, %252 ], [ 0, %r_mark_nUn.exit.thread ], [ 0, %195 ], [ 0, %190 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_mark_lArI(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %15 [
    i8 105, label %13
    i8 -79, label %13
  ]

13:                                               ; preds = %7, %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10 = icmp ne i32 %14, 0
  %. = zext i1 %.not10 to i32
  br label %15

15:                                               ; preds = %13, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_possessives(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %6, label %46

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.mask = and i32 %12, 224
  %.not12 = icmp eq i32 %.mask, 96
  br i1 %.not12, label %13, label %46

13:                                               ; preds = %6
  %14 = and i32 %12, 31
  %15 = lshr i32 67133440, %14
  %16 = and i32 %15, 1
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %46, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 10) #2
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %46, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %2, align 8
  %.neg37.i = sub i32 %22, %21
  %23 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %20, align 4
  %26 = load i32, ptr %2, align 8
  %27 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %28, label %30

28:                                               ; preds = %24
  %.neg.i = sub i32 %26, %25
  %29 = load i32, ptr %20, align 4
  br label %r_mark_suffix_with_optional_U_vowel.exit

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %20, align 4
  %32 = add i32 %31, %.neg37.i
  store i32 %32, ptr %2, align 8
  %33 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #2
  %.not38.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %20, align 4
  %35 = add i32 %34, %.neg37.i
  store i32 %35, ptr %2, align 8
  br i1 %.not38.i, label %46, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %4, align 8
  %39 = tail call i32 @skip_b_utf8(ptr noundef %37, i32 noundef %35, i32 noundef %38, i32 noundef 1) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  store i32 %39, ptr %2, align 8
  %42 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not39.i = icmp eq i32 %42, 0
  br i1 %.not39.i, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %20, align 4
  br label %r_mark_suffix_with_optional_U_vowel.exit

r_mark_suffix_with_optional_U_vowel.exit:         ; preds = %28, %43
  %.neg37.sink.i = phi i32 [ %.neg37.i, %43 ], [ %29, %28 ]
  %.sink.i = phi i32 [ %44, %43 ], [ %.neg.i, %28 ]
  %45 = add i32 %.sink.i, %.neg37.sink.i
  store i32 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %r_mark_suffix_with_optional_U_vowel.exit, %36, %41, %30, %17, %1, %6, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %6 ], [ 0, %1 ], [ 0, %17 ], [ 1, %r_mark_suffix_with_optional_U_vowel.exit ], [ 0, %36 ], [ 0, %41 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_sU(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %38, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.neg48.i = sub i32 %9, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp sgt i32 %9, %11
  %.pre54.pre55.i = load ptr, ptr %0, align 8
  br i1 %.not.i, label %12, label %21

12:                                               ; preds = %5
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %.pre54.pre55.i, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not46.i = icmp eq i8 %16, 115
  br i1 %.not46.i, label %17, label %21

17:                                               ; preds = %12
  store i32 %13, ptr %8, align 8
  %18 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not47.i = icmp eq i32 %18, 0
  %.pre.i = load i32, ptr %6, align 4
  br i1 %.not47.i, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre53.i = load i32, ptr %10, align 8
  %.pre54.pre.i = load ptr, ptr %0, align 8
  br label %21

19:                                               ; preds = %17
  %.neg.i = sub i32 %13, %7
  %20 = add i32 %.neg.i, %.pre.i
  br label %r_mark_suffix_with_optional_s_consonant.exit

21:                                               ; preds = %._crit_edge.i, %12, %5
  %.pre54.i = phi ptr [ %.pre54.pre.i, %._crit_edge.i ], [ %.pre54.pre55.i, %5 ], [ %.pre54.pre55.i, %12 ]
  %22 = phi i32 [ %.pre53.i, %._crit_edge.i ], [ %11, %5 ], [ %11, %12 ]
  %23 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %5 ], [ %7, %12 ]
  %24 = add i32 %23, %.neg48.i
  store i32 %24, ptr %8, align 8
  %.not49.i = icmp sgt i32 %24, %22
  br i1 %.not49.i, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr i8, ptr %.pre54.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %.not50.i = icmp eq i8 %29, 115
  br i1 %.not50.i, label %38, label %30

30:                                               ; preds = %25, %21
  %31 = tail call i32 @skip_b_utf8(ptr noundef %.pre54.i, i32 noundef %24, i32 noundef %22, i32 noundef 1) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  store i32 %31, ptr %8, align 8
  %34 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not51.i = icmp eq i32 %34, 0
  br i1 %.not51.i, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %.neg48.i
  br label %r_mark_suffix_with_optional_s_consonant.exit

r_mark_suffix_with_optional_s_consonant.exit:     ; preds = %19, %35
  %storemerge.i = phi i32 [ %20, %19 ], [ %37, %35 ]
  store i32 %storemerge.i, ptr %8, align 8
  br label %38

38:                                               ; preds = %r_mark_suffix_with_optional_s_consonant.exit, %30, %33, %25, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %r_mark_suffix_with_optional_s_consonant.exit ], [ 0, %30 ], [ 0, %33 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_ylA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %18 [
    i8 97, label %14
    i8 101, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 2) #2
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  br label %18

18:                                               ; preds = %16, %14, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_mark_DA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 97, label %14
    i8 101, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 4) #2
  %.not15 = icmp ne i32 %15, 0
  %. = zext i1 %.not15 to i32
  br label %16

16:                                               ; preds = %14, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_yU(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0), !range !4
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_yA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0), !range !4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %18 [
    i8 97, label %14
    i8 101, label %14
  ]

14:                                               ; preds = %8, %8
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 2) #2
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0), !range !4
  br label %18

18:                                               ; preds = %16, %14, %3, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg48 = sub i32 %5, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  %.pre54.pre55 = load ptr, ptr %0, align 8
  br i1 %.not, label %8, label %17

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %.pre54.pre55, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not46 = icmp eq i8 %12, 110
  br i1 %.not46, label %13, label %17

13:                                               ; preds = %8
  store i32 %9, ptr %4, align 8
  %14 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not47 = icmp eq i32 %14, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not47, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre53 = load i32, ptr %6, align 8
  %.pre54.pre = load ptr, ptr %0, align 8
  br label %17

15:                                               ; preds = %13
  %.neg = sub i32 %9, %3
  %16 = add i32 %.neg, %.pre
  br label %34

17:                                               ; preds = %._crit_edge, %1, %8
  %.pre54 = phi ptr [ %.pre54.pre, %._crit_edge ], [ %.pre54.pre55, %1 ], [ %.pre54.pre55, %8 ]
  %18 = phi i32 [ %.pre53, %._crit_edge ], [ %7, %1 ], [ %7, %8 ]
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ], [ %3, %8 ]
  %20 = add i32 %19, %.neg48
  store i32 %20, ptr %4, align 8
  %.not49 = icmp sgt i32 %20, %18
  br i1 %.not49, label %21, label %26

21:                                               ; preds = %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr i8, ptr %.pre54, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %.not50 = icmp eq i8 %25, 110
  br i1 %.not50, label %35, label %26

26:                                               ; preds = %17, %21
  %27 = tail call i32 @skip_b_utf8(ptr noundef %.pre54, i32 noundef %20, i32 noundef %18, i32 noundef 1) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  store i32 %27, ptr %4, align 8
  %30 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not51 = icmp eq i32 %30, 0
  br i1 %.not51, label %31, label %35

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, %.neg48
  br label %34

34:                                               ; preds = %31, %15
  %storemerge = phi i32 [ %16, %15 ], [ %33, %31 ]
  store i32 %storemerge, ptr %4, align 8
  br label %35

35:                                               ; preds = %21, %29, %26, %34
  %.0 = phi i32 [ 1, %34 ], [ 0, %26 ], [ 0, %29 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -2147483648, i32 2}
