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
define hidden range(i32 -2147483648, 2) i32 @turkish_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  %23 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
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
  %36 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %r_mark_ymUs_.exit.thread.i, label %312

r_mark_ymUs_.exit.thread.i:                       ; preds = %r_mark_ymUs_.exit.i, %34, %28, %24, %13
  %38 = load i32, ptr %15, align 4
  %39 = sub i32 %38, %22
  store i32 %39, ptr %2, align 8
  %40 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i295.i = icmp eq i32 %40, 0
  br i1 %.not.not.i295.i, label %r_mark_yDU.exit.thread.i, label %41

41:                                               ; preds = %r_mark_ymUs_.exit.thread.i
  %42 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #2
  %.not.i296.i = icmp eq i32 %42, 0
  br i1 %.not.i296.i, label %r_mark_yDU.exit.thread.i, label %r_mark_yDU.exit.i

r_mark_yDU.exit.i:                                ; preds = %41
  %43 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %r_mark_yDU.exit.thread.i, label %312

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
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, 26658
  %.not13.i300.i = icmp eq i32 %58, 0
  br i1 %.not13.i300.i, label %r_mark_ysA.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #2
  %.not14.i301.i = icmp eq i32 %60, 0
  br i1 %.not14.i301.i, label %r_mark_ysA.exit.thread.i, label %r_mark_ysA.exit.i

r_mark_ysA.exit.i:                                ; preds = %59
  %61 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %r_mark_ysA.exit.thread.i, label %312

r_mark_ysA.exit.thread.i:                         ; preds = %r_mark_ysA.exit.i, %59, %55, %49, %r_mark_yDU.exit.thread.i
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, %22
  store i32 %64, ptr %2, align 8
  %65 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %.not.i302.i = icmp eq i32 %65, 0
  br i1 %.not.i302.i, label %r_mark_yken.exit.thread.i, label %r_mark_yken.exit.i

r_mark_yken.exit.i:                               ; preds = %r_mark_ysA.exit.thread.i
  %66 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %r_mark_yken.exit.thread.i, label %312

r_mark_yken.exit.thread.i:                        ; preds = %r_mark_yken.exit.i, %r_mark_ysA.exit.thread.i
  %68 = load i32, ptr %15, align 4
  %69 = sub i32 %68, %22
  store i32 %69, ptr %2, align 8
  %70 = add i32 %69, -5
  %71 = load i32, ptr %14, align 8
  %.not.i88 = icmp sgt i32 %70, %71
  br i1 %.not.i88, label %72, label %r_mark_cAsInA.exit.thread

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
  %.not10.i90.not = icmp eq i32 %78, 0
  br i1 %.not10.i90.not, label %r_mark_cAsInA.exit.thread, label %79

79:                                               ; preds = %r_mark_cAsInA.exit
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %2, align 8
  %82 = sub i32 %80, %81
  %83 = add i32 %81, -4
  %84 = load i32, ptr %14, align 8
  %.not.i82 = icmp sgt i32 %83, %84
  br i1 %.not.i82, label %85, label %r_mark_sUnUz.exit87.thread

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8
  %87 = add i32 %81, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %.not5.i84 = icmp eq i8 %90, 122
  br i1 %.not5.i84, label %r_mark_sUnUz.exit87, label %r_mark_sUnUz.exit87.thread

r_mark_sUnUz.exit87:                              ; preds = %85
  %91 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #2
  %.not6.i85.not = icmp eq i32 %91, 0
  br i1 %.not6.i85.not, label %r_mark_sUnUz.exit87.r_mark_sUnUz.exit87.thread_crit_edge, label %134

r_mark_sUnUz.exit87.r_mark_sUnUz.exit87.thread_crit_edge: ; preds = %r_mark_sUnUz.exit87
  %.pre = load i32, ptr %15, align 4
  br label %r_mark_sUnUz.exit87.thread

r_mark_sUnUz.exit87.thread:                       ; preds = %r_mark_sUnUz.exit87.r_mark_sUnUz.exit87.thread_crit_edge, %79, %85
  %92 = phi i32 [ %.pre, %r_mark_sUnUz.exit87.r_mark_sUnUz.exit87.thread_crit_edge ], [ %80, %79 ], [ %80, %85 ]
  %93 = sub i32 %92, %82
  store i32 %93, ptr %2, align 8
  %94 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i75 = icmp eq i32 %94, 0
  br i1 %.not.not.i75, label %r_mark_lAr.exit81.thread, label %95

95:                                               ; preds = %r_mark_sUnUz.exit87.thread
  %96 = load i32, ptr %2, align 8
  %97 = add i32 %96, -2
  %98 = load i32, ptr %14, align 8
  %.not.i76 = icmp sgt i32 %97, %98
  br i1 %.not.i76, label %99, label %r_mark_lAr.exit81.thread

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  %101 = add i32 %96, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not9.i78 = icmp eq i8 %104, 114
  br i1 %.not9.i78, label %r_mark_lAr.exit81, label %r_mark_lAr.exit81.thread

r_mark_lAr.exit81:                                ; preds = %99
  %105 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i79.not = icmp eq i32 %105, 0
  br i1 %.not10.i79.not, label %r_mark_lAr.exit81.thread, label %134

r_mark_lAr.exit81.thread:                         ; preds = %95, %99, %r_mark_sUnUz.exit87.thread, %r_mark_lAr.exit81
  %106 = load i32, ptr %15, align 4
  %107 = sub i32 %106, %82
  store i32 %107, ptr %2, align 8
  %108 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i71 = icmp eq i32 %108, 0
  br i1 %.not.not.i71, label %r_mark_yUm.exit.thread, label %109

109:                                              ; preds = %r_mark_lAr.exit81.thread
  %110 = load i32, ptr %2, align 8
  %111 = add i32 %110, -1
  %112 = load i32, ptr %14, align 8
  %.not.i72 = icmp sgt i32 %111, %112
  br i1 %.not.i72, label %113, label %r_mark_yUm.exit.thread

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not14.i74 = icmp eq i8 %117, 109
  br i1 %.not14.i74, label %118, label %r_mark_yUm.exit.thread

118:                                              ; preds = %113
  %119 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 4) #2
  %.not15.i = icmp eq i32 %119, 0
  br i1 %.not15.i, label %r_mark_yUm.exit.thread, label %r_mark_yUm.exit

r_mark_yUm.exit:                                  ; preds = %118
  %120 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %r_mark_yUm.exit.thread, label %134

r_mark_yUm.exit.thread:                           ; preds = %118, %109, %113, %r_mark_lAr.exit81.thread, %r_mark_yUm.exit
  %122 = load i32, ptr %15, align 4
  %123 = sub i32 %122, %82
  store i32 %123, ptr %2, align 8
  %124 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %r_mark_yUm.exit.thread
  %127 = load i32, ptr %15, align 4
  %128 = sub i32 %127, %82
  store i32 %128, ptr %2, align 8
  %129 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %132, %82
  store i32 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %126, %r_mark_yUm.exit.thread, %r_mark_yUm.exit, %r_mark_lAr.exit81, %r_mark_sUnUz.exit87
  %135 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i68 = icmp eq i32 %135, 0
  br i1 %.not.not.i68, label %r_mark_cAsInA.exit.thread, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %2, align 8
  %138 = add i32 %137, -3
  %139 = load i32, ptr %14, align 8
  %.not.i69 = icmp sgt i32 %138, %139
  br i1 %.not.i69, label %140, label %r_mark_cAsInA.exit.thread

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
  %148 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %r_mark_cAsInA.exit.thread, label %312

r_mark_cAsInA.exit.thread:                        ; preds = %146, %136, %140, %134, %r_mark_yken.exit.thread.i, %72, %r_mark_ymUs_.exit, %r_mark_cAsInA.exit
  %150 = load i32, ptr %15, align 4
  %151 = sub i32 %150, %22
  store i32 %151, ptr %2, align 8
  %152 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i62 = icmp eq i32 %152, 0
  br i1 %.not.not.i62, label %r_mark_lAr.exit.thread, label %153

153:                                              ; preds = %r_mark_cAsInA.exit.thread
  %154 = load i32, ptr %2, align 8
  %155 = add i32 %154, -2
  %156 = load i32, ptr %14, align 8
  %.not.i63 = icmp sgt i32 %155, %156
  br i1 %.not.i63, label %157, label %r_mark_lAr.exit.thread

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8
  %159 = add i32 %154, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %.not9.i65 = icmp eq i8 %162, 114
  br i1 %.not9.i65, label %r_mark_lAr.exit, label %r_mark_lAr.exit.thread

r_mark_lAr.exit:                                  ; preds = %157
  %163 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i66.not = icmp eq i32 %163, 0
  br i1 %.not10.i66.not, label %r_mark_lAr.exit.thread, label %164

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
  %173 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i56 = icmp eq i32 %173, 0
  br i1 %.not.not.i56, label %r_mark_DUr.exit.thread, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %2, align 8
  %176 = add i32 %175, -2
  %177 = load i32, ptr %14, align 8
  %.not.i57 = icmp sgt i32 %176, %177
  br i1 %.not.i57, label %178, label %r_mark_DUr.exit.thread

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = add i32 %175, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %.not9.i59 = icmp eq i8 %183, 114
  br i1 %.not9.i59, label %r_mark_DUr.exit, label %r_mark_DUr.exit.thread

r_mark_DUr.exit:                                  ; preds = %178
  %184 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 8) #2
  %.not10.i60.not = icmp eq i32 %184, 0
  br i1 %.not10.i60.not, label %r_mark_DUr.exit.thread, label %204

r_mark_DUr.exit.thread:                           ; preds = %174, %178, %169, %r_mark_DUr.exit
  %185 = load i32, ptr %15, align 4
  %186 = sub i32 %185, %172
  store i32 %186, ptr %2, align 8
  %187 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i52 = icmp eq i32 %187, 0
  br i1 %.not.not.i52, label %r_mark_yDU.exit55.thread, label %188

188:                                              ; preds = %r_mark_DUr.exit.thread
  %189 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #2
  %.not.i53 = icmp eq i32 %189, 0
  br i1 %.not.i53, label %r_mark_yDU.exit55.thread, label %r_mark_yDU.exit55

r_mark_yDU.exit55:                                ; preds = %188
  %190 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %r_mark_yDU.exit55.thread, label %204

r_mark_yDU.exit55.thread:                         ; preds = %188, %r_mark_DUr.exit.thread, %r_mark_yDU.exit55
  %192 = load i32, ptr %15, align 4
  %193 = sub i32 %192, %172
  store i32 %193, ptr %2, align 8
  %194 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %r_mark_yDU.exit55.thread
  %197 = load i32, ptr %15, align 4
  %198 = sub i32 %197, %172
  store i32 %198, ptr %2, align 8
  %199 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %.neg.i, %202
  store i32 %203, ptr %2, align 8
  br label %204

204:                                              ; preds = %201, %196, %r_mark_yDU.exit55.thread, %r_mark_yDU.exit55, %r_mark_DUr.exit
  %205 = load ptr, ptr %18, align 8
  store i32 0, ptr %205, align 4
  br label %312

r_mark_lAr.exit.thread:                           ; preds = %153, %157, %r_mark_cAsInA.exit.thread, %r_mark_lAr.exit
  %206 = load i32, ptr %15, align 4
  %207 = sub i32 %206, %22
  store i32 %207, ptr %2, align 8
  %208 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i48 = icmp eq i32 %208, 0
  br i1 %.not.not.i48, label %r_mark_nUz.exit.thread, label %209

209:                                              ; preds = %r_mark_lAr.exit.thread
  %210 = load i32, ptr %2, align 8
  %211 = add i32 %210, -2
  %212 = load i32, ptr %14, align 8
  %.not.i49 = icmp sgt i32 %211, %212
  br i1 %.not.i49, label %213, label %r_mark_nUz.exit.thread

213:                                              ; preds = %209
  %214 = load ptr, ptr %0, align 8
  %215 = add i32 %210, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %.not9.i = icmp eq i8 %218, 122
  br i1 %.not9.i, label %r_mark_nUz.exit, label %r_mark_nUz.exit.thread

r_mark_nUz.exit:                                  ; preds = %213
  %219 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 4) #2
  %.not10.i.not = icmp eq i32 %219, 0
  br i1 %.not10.i.not, label %r_mark_nUz.exit.thread, label %220

220:                                              ; preds = %r_mark_nUz.exit
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %2, align 8
  %223 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i45 = icmp eq i32 %223, 0
  br i1 %.not.not.i45, label %r_mark_yDU.exit.thread, label %224

224:                                              ; preds = %220
  %225 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #2
  %.not.i46 = icmp eq i32 %225, 0
  br i1 %.not.i46, label %r_mark_yDU.exit.thread, label %r_mark_yDU.exit

r_mark_yDU.exit:                                  ; preds = %224
  %226 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %r_mark_yDU.exit.thread, label %312

r_mark_yDU.exit.thread:                           ; preds = %224, %220, %r_mark_yDU.exit
  %.neg292.i = sub i32 %222, %221
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %.neg292.i, %228
  store i32 %229, ptr %2, align 8
  %230 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %r_mark_nUz.exit.thread, label %312

r_mark_nUz.exit.thread:                           ; preds = %209, %213, %r_mark_lAr.exit.thread, %r_mark_yDU.exit.thread, %r_mark_nUz.exit
  %232 = load i32, ptr %15, align 4
  %233 = sub i32 %232, %22
  store i32 %233, ptr %2, align 8
  %234 = add i32 %233, -4
  %235 = load i32, ptr %14, align 8
  %.not.i42 = icmp sgt i32 %234, %235
  br i1 %.not.i42, label %236, label %r_mark_sUnUz.exit.thread

236:                                              ; preds = %r_mark_nUz.exit.thread
  %237 = load ptr, ptr %0, align 8
  %238 = add i32 %233, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %.not5.i = icmp eq i8 %241, 122
  br i1 %.not5.i, label %r_mark_sUnUz.exit, label %r_mark_sUnUz.exit.thread

r_mark_sUnUz.exit:                                ; preds = %236
  %242 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #2
  %.not6.i.not = icmp eq i32 %242, 0
  br i1 %.not6.i.not, label %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge, label %255

r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge: ; preds = %r_mark_sUnUz.exit
  %.pre152 = load i32, ptr %15, align 4
  %.pre153 = sub i32 %.pre152, %22
  br label %r_mark_sUnUz.exit.thread

r_mark_sUnUz.exit.thread:                         ; preds = %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge, %r_mark_nUz.exit.thread, %236
  %.pre-phi = phi i32 [ %.pre153, %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge ], [ %233, %r_mark_nUz.exit.thread ], [ %233, %236 ]
  store i32 %.pre-phi, ptr %2, align 8
  %243 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %r_mark_sUnUz.exit.thread
  %246 = load i32, ptr %15, align 4
  %247 = sub i32 %246, %22
  store i32 %247, ptr %2, align 8
  %248 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load i32, ptr %15, align 4
  %252 = sub i32 %251, %22
  store i32 %252, ptr %2, align 8
  %253 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %250, %245, %r_mark_sUnUz.exit.thread, %r_mark_sUnUz.exit
  %256 = load i32, ptr %2, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %256, ptr %257, align 4
  %258 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %r_stem_nominal_verb_suffixes.exit.thread, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %2, align 8
  store i32 %262, ptr %17, align 8
  %263 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %312

265:                                              ; preds = %260
  %.neg293.i = sub i32 %262, %261
  %266 = load i32, ptr %15, align 4
  %267 = add i32 %.neg293.i, %266
  store i32 %267, ptr %2, align 8
  br label %312

268:                                              ; preds = %250
  %269 = load i32, ptr %15, align 4
  %270 = sub i32 %269, %22
  store i32 %270, ptr %2, align 8
  %271 = tail call fastcc i32 @r_mark_DUr(ptr noundef nonnull %0)
  %.not.not.i = icmp eq i32 %271, 0
  br i1 %.not.not.i, label %r_stem_nominal_verb_suffixes.exit, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %2, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %273, ptr %274, align 4
  %275 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %r_stem_nominal_verb_suffixes.exit.thread, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %2, align 8
  %.neg294.i = sub i32 %279, %278
  store i32 %279, ptr %17, align 8
  %280 = sub i32 %278, %279
  %281 = tail call fastcc i32 @r_mark_sUnUz(ptr noundef nonnull %0)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %306

283:                                              ; preds = %277
  %284 = load i32, ptr %15, align 4
  %285 = sub i32 %284, %280
  store i32 %285, ptr %2, align 8
  %286 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %306

288:                                              ; preds = %283
  %289 = load i32, ptr %15, align 4
  %290 = sub i32 %289, %280
  store i32 %290, ptr %2, align 8
  %291 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %288
  %294 = load i32, ptr %15, align 4
  %295 = sub i32 %294, %280
  store i32 %295, ptr %2, align 8
  %296 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = load i32, ptr %15, align 4
  %300 = sub i32 %299, %280
  store i32 %300, ptr %2, align 8
  %301 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load i32, ptr %15, align 4
  %305 = sub i32 %304, %280
  store i32 %305, ptr %2, align 8
  br label %306

306:                                              ; preds = %303, %298, %293, %288, %283, %277
  %307 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %.neg294.i, %310
  store i32 %311, ptr %2, align 8
  br label %312

312:                                              ; preds = %309, %306, %265, %260, %r_mark_yDU.exit.thread, %r_mark_yDU.exit, %204, %r_mark_ymUs_.exit, %r_mark_yken.exit.i, %r_mark_ysA.exit.i, %r_mark_yDU.exit.i, %r_mark_ymUs_.exit.i
  %313 = load i32, ptr %2, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %313, ptr %314, align 4
  %315 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_nominal_verb_suffixes.exit

r_stem_nominal_verb_suffixes.exit:                ; preds = %268, %312
  %317 = load i32, ptr %15, align 4
  store i32 %317, ptr %2, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %318, align 4
  %.not = icmp eq i32 %319, 0
  br i1 %.not, label %r_stem_nominal_verb_suffixes.exit.thread, label %320

320:                                              ; preds = %r_stem_nominal_verb_suffixes.exit
  store i32 %317, ptr %17, align 8
  %321 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i.i33 = icmp eq i32 %321, 0
  br i1 %.not.not.i.i33, label %r_mark_lAr.exit.thread.i, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %2, align 8
  %324 = add i32 %323, -2
  %325 = load i32, ptr %14, align 8
  %.not.i.i34 = icmp sgt i32 %324, %325
  br i1 %.not.i.i34, label %326, label %r_mark_lAr.exit.thread.i

326:                                              ; preds = %322
  %327 = load ptr, ptr %0, align 8
  %328 = add i32 %323, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1
  %.not9.i.i = icmp eq i8 %331, 114
  br i1 %.not9.i.i, label %r_mark_lAr.exit.i, label %r_mark_lAr.exit.thread.i

r_mark_lAr.exit.i:                                ; preds = %326
  %332 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i.not.i = icmp eq i32 %332, 0
  br i1 %.not10.i.not.i, label %r_mark_lAr.exit.thread.i, label %333

333:                                              ; preds = %r_mark_lAr.exit.i
  %334 = load i32, ptr %2, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %334, ptr %335, align 4
  %336 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %r_stem_nominal_verb_suffixes.exit.thread, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %2, align 8
  %341 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %.neg.i37 = sub i32 %340, %339
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %.neg.i37, %344
  br label %.sink.split.i

346:                                              ; preds = %338
  %347 = icmp slt i32 %341, 0
  br i1 %347, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_mark_lAr.exit.thread.i:                         ; preds = %r_mark_lAr.exit.i, %326, %322, %320
  %348 = load i32, ptr %15, align 4
  store i32 %348, ptr %2, align 8
  store i32 %348, ptr %17, align 8
  %349 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i660.i = icmp eq i32 %349, 0
  br i1 %.not.not.i660.i, label %r_mark_ncA.exit.thread.i, label %350

350:                                              ; preds = %r_mark_lAr.exit.thread.i
  %351 = load i32, ptr %2, align 8
  %352 = add i32 %351, -1
  %353 = load i32, ptr %14, align 8
  %.not.i661.i = icmp sgt i32 %352, %353
  br i1 %.not.i661.i, label %354, label %r_mark_ncA.exit.thread.i

354:                                              ; preds = %350
  %355 = load ptr, ptr %0, align 8
  %356 = sext i32 %352 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = load i8, ptr %357, align 1
  switch i8 %358, label %r_mark_ncA.exit.thread.i [
    i8 97, label %359
    i8 101, label %359
  ]

359:                                              ; preds = %354, %354
  %360 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 2) #2
  %.not19.i.i = icmp eq i32 %360, 0
  br i1 %.not19.i.i, label %r_mark_ncA.exit.thread.i, label %r_mark_ncA.exit.i

r_mark_ncA.exit.i:                                ; preds = %359
  %361 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %r_mark_ncA.exit.thread.i, label %363

363:                                              ; preds = %r_mark_ncA.exit.i
  %364 = load i32, ptr %2, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %364, ptr %365, align 4
  %366 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %r_stem_nominal_verb_suffixes.exit.thread, label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %2, align 8
  %371 = sub i32 %369, %370
  store i32 %370, ptr %17, align 8
  %372 = add i32 %370, -3
  %373 = load i32, ptr %14, align 8
  %.not.i663.i = icmp sgt i32 %372, %373
  br i1 %.not.i663.i, label %374, label %r_mark_lArI.exit.thread.i

374:                                              ; preds = %368
  %375 = load ptr, ptr %0, align 8
  %376 = add i32 %370, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  switch i8 %379, label %r_mark_lArI.exit.thread.i [
    i8 105, label %r_mark_lArI.exit.i
    i8 -79, label %r_mark_lArI.exit.i
  ]

r_mark_lArI.exit.i:                               ; preds = %374, %374
  %380 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i665.not.i = icmp eq i32 %380, 0
  br i1 %.not10.i665.not.i, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, label %381

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i: ; preds = %r_mark_lArI.exit.i
  %.pre.i = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit.thread.i

381:                                              ; preds = %r_mark_lArI.exit.i
  %382 = load i32, ptr %2, align 8
  store i32 %382, ptr %365, align 4
  %383 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_mark_lArI.exit.thread.i:                        ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, %374, %368
  %385 = phi i32 [ %.pre.i, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i ], [ %369, %368 ], [ %369, %374 ]
  %386 = sub i32 %385, %371
  store i32 %386, ptr %2, align 8
  store i32 %386, ptr %17, align 8
  %387 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %r_mark_lArI.exit.thread.i
  %390 = load i32, ptr %15, align 4
  %391 = sub i32 %390, %371
  store i32 %391, ptr %2, align 8
  %392 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %419, label %394

394:                                              ; preds = %389, %r_mark_lArI.exit.thread.i
  %395 = load i32, ptr %2, align 8
  store i32 %395, ptr %365, align 4
  %396 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %r_stem_nominal_verb_suffixes.exit.thread, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %15, align 4
  %400 = load i32, ptr %2, align 8
  %401 = sub i32 %399, %400
  store i32 %400, ptr %17, align 8
  %402 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %398
  %405 = load i32, ptr %15, align 4
  %406 = sub i32 %405, %401
  br label %.sink.split.i

407:                                              ; preds = %398
  %408 = load i32, ptr %2, align 8
  store i32 %408, ptr %365, align 4
  %409 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %r_stem_nominal_verb_suffixes.exit.thread, label %411

411:                                              ; preds = %407
  %412 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %15, align 4
  %416 = sub i32 %415, %401
  br label %.sink.split.i

417:                                              ; preds = %411
  %418 = icmp slt i32 %412, 0
  br i1 %418, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

419:                                              ; preds = %389
  %420 = load i32, ptr %15, align 4
  %421 = sub i32 %420, %371
  store i32 %421, ptr %2, align 8
  store i32 %421, ptr %17, align 8
  %422 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load i32, ptr %15, align 4
  %426 = sub i32 %425, %371
  br label %.sink.split.i

427:                                              ; preds = %419
  %428 = load i32, ptr %2, align 8
  store i32 %428, ptr %365, align 4
  %429 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %r_stem_nominal_verb_suffixes.exit.thread, label %431

431:                                              ; preds = %427
  %432 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr %15, align 4
  %436 = sub i32 %435, %371
  br label %.sink.split.i

437:                                              ; preds = %431
  %438 = icmp slt i32 %432, 0
  br i1 %438, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_mark_ncA.exit.thread.i:                         ; preds = %r_mark_ncA.exit.i, %359, %354, %350, %r_mark_lAr.exit.thread.i
  %439 = load i32, ptr %15, align 4
  store i32 %439, ptr %2, align 8
  store i32 %439, ptr %17, align 8
  %440 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i667.i = icmp eq i32 %440, 0
  br i1 %.not.not.i667.i, label %r_mark_ndA.exit.thread.i, label %441

441:                                              ; preds = %r_mark_ncA.exit.thread.i
  %442 = load i32, ptr %2, align 8
  %443 = add i32 %442, -2
  %444 = load i32, ptr %14, align 8
  %.not.i668.i = icmp sgt i32 %443, %444
  br i1 %.not.i668.i, label %445, label %r_mark_ndA.exit.thread.i

445:                                              ; preds = %441
  %446 = load ptr, ptr %0, align 8
  %447 = add i32 %442, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %446, i64 %448
  %450 = load i8, ptr %449, align 1
  switch i8 %450, label %r_mark_ndA.exit.thread.i [
    i8 97, label %r_mark_ndA.exit.i
    i8 101, label %r_mark_ndA.exit.i
  ]

r_mark_ndA.exit.i:                                ; preds = %445, %445
  %451 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #2
  %.not14.i.not.i = icmp eq i32 %451, 0
  br i1 %.not14.i.not.i, label %r_mark_ndA.exit.thread.i, label %464

r_mark_ndA.exit.thread.i:                         ; preds = %r_mark_ndA.exit.i, %445, %441, %r_mark_ncA.exit.thread.i
  %452 = load i32, ptr %15, align 4
  store i32 %452, ptr %2, align 8
  %453 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i671.i = icmp eq i32 %453, 0
  br i1 %.not.not.i671.i, label %r_mark_nA.exit.thread.i, label %454

454:                                              ; preds = %r_mark_ndA.exit.thread.i
  %455 = load i32, ptr %2, align 8
  %456 = add i32 %455, -1
  %457 = load i32, ptr %14, align 8
  %.not.i672.i = icmp sgt i32 %456, %457
  br i1 %.not.i672.i, label %458, label %r_mark_nA.exit.thread.i

458:                                              ; preds = %454
  %459 = load ptr, ptr %0, align 8
  %460 = sext i32 %456 to i64
  %461 = getelementptr i8, ptr %459, i64 %460
  %462 = load i8, ptr %461, align 1
  switch i8 %462, label %r_mark_nA.exit.thread.i [
    i8 97, label %r_mark_nA.exit.i
    i8 101, label %r_mark_nA.exit.i
  ]

r_mark_nA.exit.i:                                 ; preds = %458, %458
  %463 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 2) #2
  %.not15.i.not.i = icmp eq i32 %463, 0
  br i1 %.not15.i.not.i, label %r_mark_nA.exit.thread.i, label %464

464:                                              ; preds = %r_mark_nA.exit.i, %r_mark_ndA.exit.i
  %465 = load i32, ptr %15, align 4
  %466 = load i32, ptr %2, align 8
  %467 = sub i32 %465, %466
  %468 = add i32 %466, -3
  %469 = load i32, ptr %14, align 8
  %.not.i675.i = icmp sgt i32 %468, %469
  br i1 %.not.i675.i, label %470, label %r_mark_lArI.exit679.thread.i

470:                                              ; preds = %464
  %471 = load ptr, ptr %0, align 8
  %472 = add i32 %466, -1
  %473 = sext i32 %472 to i64
  %474 = getelementptr i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1
  switch i8 %475, label %r_mark_lArI.exit679.thread.i [
    i8 105, label %r_mark_lArI.exit679.i
    i8 -79, label %r_mark_lArI.exit679.i
  ]

r_mark_lArI.exit679.i:                            ; preds = %470, %470
  %476 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i677.not.i = icmp eq i32 %476, 0
  br i1 %.not10.i677.not.i, label %r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i, label %477

r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i: ; preds = %r_mark_lArI.exit679.i
  %.pre699.i = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit679.thread.i

477:                                              ; preds = %r_mark_lArI.exit679.i
  %478 = load i32, ptr %2, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %478, ptr %479, align 4
  %480 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_mark_lArI.exit679.thread.i:                     ; preds = %r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i, %470, %464
  %482 = phi i32 [ %.pre699.i, %r_mark_lArI.exit679.r_mark_lArI.exit679.thread_crit_edge.i ], [ %465, %464 ], [ %465, %470 ]
  %483 = sub i32 %482, %467
  store i32 %483, ptr %2, align 8
  %484 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %512, label %486

486:                                              ; preds = %r_mark_lArI.exit679.thread.i
  %487 = load i32, ptr %2, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %487, ptr %488, align 4
  %489 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %r_stem_nominal_verb_suffixes.exit.thread, label %491

491:                                              ; preds = %486
  %492 = load i32, ptr %15, align 4
  %493 = load i32, ptr %2, align 8
  %494 = sub i32 %492, %493
  store i32 %493, ptr %17, align 8
  %495 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %491
  %498 = load i32, ptr %15, align 4
  %499 = sub i32 %498, %494
  br label %.sink.split.i

500:                                              ; preds = %491
  %501 = load i32, ptr %2, align 8
  store i32 %501, ptr %488, align 4
  %502 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %r_stem_nominal_verb_suffixes.exit.thread, label %504

504:                                              ; preds = %500
  %505 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, ptr %15, align 4
  %509 = sub i32 %508, %494
  br label %.sink.split.i

510:                                              ; preds = %504
  %511 = icmp slt i32 %505, 0
  br i1 %511, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

512:                                              ; preds = %r_mark_lArI.exit679.thread.i
  %513 = load i32, ptr %15, align 4
  %514 = sub i32 %513, %467
  store i32 %514, ptr %2, align 8
  %515 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %r_mark_nA.exit.thread.i, label %517

517:                                              ; preds = %512
  %518 = icmp slt i32 %515, 0
  br i1 %518, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_mark_nA.exit.thread.i:                          ; preds = %512, %r_mark_nA.exit.i, %458, %454, %r_mark_ndA.exit.thread.i
  %519 = load i32, ptr %15, align 4
  store i32 %519, ptr %2, align 8
  store i32 %519, ptr %17, align 8
  %520 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i680.i = icmp eq i32 %520, 0
  br i1 %.not.not.i680.i, label %r_mark_ndAn.exit.thread.i, label %521

521:                                              ; preds = %r_mark_nA.exit.thread.i
  %522 = load i32, ptr %2, align 8
  %523 = add i32 %522, -3
  %524 = load i32, ptr %14, align 8
  %.not.i681.i = icmp sgt i32 %523, %524
  br i1 %.not.i681.i, label %525, label %r_mark_ndAn.exit.thread.i

525:                                              ; preds = %521
  %526 = load ptr, ptr %0, align 8
  %527 = add i32 %522, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr i8, ptr %526, i64 %528
  %530 = load i8, ptr %529, align 1
  %.not9.i683.i = icmp eq i8 %530, 110
  br i1 %.not9.i683.i, label %r_mark_ndAn.exit.i, label %r_mark_ndAn.exit.thread.i

r_mark_ndAn.exit.i:                               ; preds = %525
  %531 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 2) #2
  %.not10.i684.not.i = icmp eq i32 %531, 0
  br i1 %.not10.i684.not.i, label %r_mark_ndAn.exit.thread.i, label %535

r_mark_ndAn.exit.thread.i:                        ; preds = %r_mark_ndAn.exit.i, %525, %521, %r_mark_nA.exit.thread.i
  %532 = load i32, ptr %15, align 4
  store i32 %532, ptr %2, align 8
  %533 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i114 = icmp eq i32 %533, 0
  br i1 %.not.not.i114, label %r_mark_nU.exit.thread, label %r_mark_nU.exit

r_mark_nU.exit:                                   ; preds = %r_mark_ndAn.exit.thread.i
  %534 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not.i115.not = icmp eq i32 %534, 0
  br i1 %.not.i115.not, label %r_mark_nU.exit.thread, label %535

535:                                              ; preds = %r_mark_nU.exit, %r_mark_ndAn.exit.i
  %536 = load i32, ptr %15, align 4
  %537 = load i32, ptr %2, align 8
  %538 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %575, label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %2, align 8
  %542 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %541, ptr %542, align 4
  %543 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %r_stem_nominal_verb_suffixes.exit.thread, label %545

545:                                              ; preds = %540
  %546 = load i32, ptr %15, align 4
  %547 = load i32, ptr %2, align 8
  %548 = sub i32 %546, %547
  store i32 %547, ptr %17, align 8
  %549 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i107 = icmp eq i32 %549, 0
  br i1 %.not.not.i107, label %r_mark_lAr.exit113.thread, label %550

550:                                              ; preds = %545
  %551 = load i32, ptr %2, align 8
  %552 = add i32 %551, -2
  %553 = load i32, ptr %14, align 8
  %.not.i108 = icmp sgt i32 %552, %553
  br i1 %.not.i108, label %554, label %r_mark_lAr.exit113.thread

554:                                              ; preds = %550
  %555 = load ptr, ptr %0, align 8
  %556 = add i32 %551, -1
  %557 = sext i32 %556 to i64
  %558 = getelementptr i8, ptr %555, i64 %557
  %559 = load i8, ptr %558, align 1
  %.not9.i110 = icmp eq i8 %559, 114
  br i1 %.not9.i110, label %r_mark_lAr.exit113, label %r_mark_lAr.exit113.thread

r_mark_lAr.exit113:                               ; preds = %554
  %560 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i111.not = icmp eq i32 %560, 0
  br i1 %.not10.i111.not, label %r_mark_lAr.exit113.thread, label %563

r_mark_lAr.exit113.thread:                        ; preds = %550, %554, %545, %r_mark_lAr.exit113
  %561 = load i32, ptr %15, align 4
  %562 = sub i32 %561, %548
  br label %.sink.split.i

563:                                              ; preds = %r_mark_lAr.exit113
  %564 = load i32, ptr %2, align 8
  store i32 %564, ptr %542, align 4
  %565 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %r_stem_nominal_verb_suffixes.exit.thread, label %567

567:                                              ; preds = %563
  %568 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i32, ptr %15, align 4
  %572 = sub i32 %571, %548
  br label %.sink.split.i

573:                                              ; preds = %567
  %574 = icmp slt i32 %568, 0
  br i1 %574, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

575:                                              ; preds = %535
  %.neg655.i = sub i32 %537, %536
  %576 = load i32, ptr %15, align 4
  %577 = add i32 %576, %.neg655.i
  store i32 %577, ptr %2, align 8
  %578 = add i32 %577, -3
  %579 = load i32, ptr %14, align 8
  %.not.i103 = icmp sgt i32 %578, %579
  br i1 %.not.i103, label %580, label %r_mark_nU.exit.thread

580:                                              ; preds = %575
  %581 = load ptr, ptr %0, align 8
  %582 = add i32 %577, -1
  %583 = sext i32 %582 to i64
  %584 = getelementptr i8, ptr %581, i64 %583
  %585 = load i8, ptr %584, align 1
  switch i8 %585, label %r_mark_nU.exit.thread [
    i8 105, label %r_mark_lArI.exit
    i8 -79, label %r_mark_lArI.exit
  ]

r_mark_lArI.exit:                                 ; preds = %580, %580
  %586 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i105.not = icmp eq i32 %586, 0
  br i1 %.not10.i105.not, label %r_mark_nU.exit.thread, label %r_stem_noun_suffixes.exit

r_mark_nU.exit.thread:                            ; preds = %575, %580, %r_mark_ndAn.exit.thread.i, %r_mark_lArI.exit, %r_mark_nU.exit
  %587 = load i32, ptr %15, align 4
  store i32 %587, ptr %2, align 8
  store i32 %587, ptr %17, align 8
  %588 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i97 = icmp eq i32 %588, 0
  br i1 %.not.not.i97, label %r_mark_DAn.exit.thread, label %589

589:                                              ; preds = %r_mark_nU.exit.thread
  %590 = load i32, ptr %2, align 8
  %591 = add i32 %590, -2
  %592 = load i32, ptr %14, align 8
  %.not.i98 = icmp sgt i32 %591, %592
  br i1 %.not.i98, label %593, label %r_mark_DAn.exit.thread

593:                                              ; preds = %589
  %594 = load ptr, ptr %0, align 8
  %595 = add i32 %590, -1
  %596 = sext i32 %595 to i64
  %597 = getelementptr i8, ptr %594, i64 %596
  %598 = load i8, ptr %597, align 1
  %.not9.i100 = icmp eq i8 %598, 110
  br i1 %.not9.i100, label %r_mark_DAn.exit, label %r_mark_DAn.exit.thread

r_mark_DAn.exit:                                  ; preds = %593
  %599 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not10.i101.not = icmp eq i32 %599, 0
  br i1 %.not10.i101.not, label %r_mark_DAn.exit.thread, label %600

600:                                              ; preds = %r_mark_DAn.exit
  %601 = load i32, ptr %2, align 8
  %602 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %601, ptr %602, align 4
  %603 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %r_stem_nominal_verb_suffixes.exit.thread, label %605

605:                                              ; preds = %600
  %606 = load i32, ptr %15, align 4
  %607 = load i32, ptr %2, align 8
  %.neg657.i = sub i32 %607, %606
  store i32 %607, ptr %17, align 8
  %608 = sub i32 %606, %607
  %609 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %636, label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %2, align 8
  store i32 %612, ptr %602, align 4
  %613 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %r_stem_nominal_verb_suffixes.exit.thread, label %615

615:                                              ; preds = %611
  %616 = load i32, ptr %15, align 4
  %617 = load i32, ptr %2, align 8
  %618 = sub i32 %616, %617
  store i32 %617, ptr %17, align 8
  %619 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %615
  %622 = load i32, ptr %15, align 4
  %623 = sub i32 %622, %618
  br label %.sink.split.i

624:                                              ; preds = %615
  %625 = load i32, ptr %2, align 8
  store i32 %625, ptr %602, align 4
  %626 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %r_stem_nominal_verb_suffixes.exit.thread, label %628

628:                                              ; preds = %624
  %629 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load i32, ptr %15, align 4
  %633 = sub i32 %632, %618
  br label %.sink.split.i

634:                                              ; preds = %628
  %635 = icmp slt i32 %629, 0
  br i1 %635, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

636:                                              ; preds = %605
  %637 = load i32, ptr %15, align 4
  %638 = sub i32 %637, %608
  store i32 %638, ptr %2, align 8
  %639 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %655, label %641

641:                                              ; preds = %636
  %642 = load i32, ptr %2, align 8
  store i32 %642, ptr %602, align 4
  %643 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %r_stem_nominal_verb_suffixes.exit.thread, label %645

645:                                              ; preds = %641
  %646 = load i32, ptr %15, align 4
  %647 = load i32, ptr %2, align 8
  %648 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %645
  %.neg656.i = sub i32 %647, %646
  %651 = load i32, ptr %15, align 4
  %652 = add i32 %.neg656.i, %651
  br label %.sink.split.i

653:                                              ; preds = %645
  %654 = icmp slt i32 %648, 0
  br i1 %654, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

655:                                              ; preds = %636
  %656 = load i32, ptr %15, align 4
  %657 = sub i32 %656, %608
  store i32 %657, ptr %2, align 8
  %658 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %655
  %661 = load i32, ptr %15, align 4
  %662 = add i32 %.neg657.i, %661
  br label %.sink.split.i

663:                                              ; preds = %655
  %664 = icmp slt i32 %658, 0
  br i1 %664, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_mark_DAn.exit.thread:                           ; preds = %589, %593, %r_mark_nU.exit.thread, %r_mark_DAn.exit
  %665 = load i32, ptr %15, align 4
  store i32 %665, ptr %2, align 8
  store i32 %665, ptr %17, align 8
  %666 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i92 = icmp eq i32 %666, 0
  br i1 %.not.not.i92, label %r_mark_nUn.exit.thread, label %667

667:                                              ; preds = %r_mark_DAn.exit.thread
  %668 = load i32, ptr %2, align 8
  %669 = add i32 %668, -1
  %670 = load i32, ptr %14, align 8
  %.not.i93 = icmp sgt i32 %669, %670
  br i1 %.not.i93, label %671, label %r_mark_nUn.exit.thread

671:                                              ; preds = %667
  %672 = load ptr, ptr %0, align 8
  %673 = sext i32 %669 to i64
  %674 = getelementptr i8, ptr %672, i64 %673
  %675 = load i8, ptr %674, align 1
  %.not14.i95 = icmp eq i8 %675, 110
  br i1 %.not14.i95, label %676, label %r_mark_nUn.exit.thread

676:                                              ; preds = %671
  %677 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #2
  %.not15.i96 = icmp eq i32 %677, 0
  br i1 %.not15.i96, label %r_mark_nUn.exit.thread, label %r_mark_nUn.exit

r_mark_nUn.exit:                                  ; preds = %676
  %678 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %r_mark_nUn.exit.thread, label %683

r_mark_nUn.exit.thread:                           ; preds = %676, %667, %671, %r_mark_DAn.exit.thread, %r_mark_nUn.exit
  %680 = load i32, ptr %15, align 4
  store i32 %680, ptr %2, align 8
  %681 = tail call fastcc i32 @r_mark_ylA(ptr noundef nonnull %0)
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %748, label %683

683:                                              ; preds = %r_mark_nUn.exit.thread, %r_mark_nUn.exit
  %684 = load i32, ptr %2, align 8
  %685 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %684, ptr %685, align 4
  %686 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %r_stem_nominal_verb_suffixes.exit.thread, label %688

688:                                              ; preds = %683
  %689 = load i32, ptr %15, align 4
  %690 = load i32, ptr %2, align 8
  %691 = sub i32 %689, %690
  store i32 %690, ptr %17, align 8
  %692 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %703, label %694

694:                                              ; preds = %688
  %695 = load i32, ptr %2, align 8
  store i32 %695, ptr %685, align 4
  %696 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %r_stem_nominal_verb_suffixes.exit.thread, label %698

698:                                              ; preds = %694
  %699 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %698
  %702 = icmp slt i32 %699, 0
  br i1 %702, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

703:                                              ; preds = %698, %688
  %704 = load i32, ptr %15, align 4
  %705 = sub i32 %704, %691
  store i32 %705, ptr %2, align 8
  store i32 %705, ptr %17, align 8
  %706 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load i32, ptr %15, align 4
  %710 = sub i32 %709, %691
  store i32 %710, ptr %2, align 8
  %711 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %738, label %713

713:                                              ; preds = %708, %703
  %714 = load i32, ptr %2, align 8
  store i32 %714, ptr %685, align 4
  %715 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %r_stem_nominal_verb_suffixes.exit.thread, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %15, align 4
  %719 = load i32, ptr %2, align 8
  %720 = sub i32 %718, %719
  store i32 %719, ptr %17, align 8
  %721 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %717
  %724 = load i32, ptr %15, align 4
  %725 = sub i32 %724, %720
  br label %.sink.split.i

726:                                              ; preds = %717
  %727 = load i32, ptr %2, align 8
  store i32 %727, ptr %685, align 4
  %728 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %r_stem_nominal_verb_suffixes.exit.thread, label %730

730:                                              ; preds = %726
  %731 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load i32, ptr %15, align 4
  %735 = sub i32 %734, %720
  br label %.sink.split.i

736:                                              ; preds = %730
  %737 = icmp slt i32 %731, 0
  br i1 %737, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

738:                                              ; preds = %708
  %739 = load i32, ptr %15, align 4
  %740 = sub i32 %739, %691
  store i32 %740, ptr %2, align 8
  %741 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %738
  %744 = load i32, ptr %15, align 4
  %745 = sub i32 %744, %691
  br label %.sink.split.i

746:                                              ; preds = %738
  %747 = icmp slt i32 %741, 0
  br i1 %747, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

748:                                              ; preds = %r_mark_nUn.exit.thread
  %749 = load i32, ptr %15, align 4
  store i32 %749, ptr %2, align 8
  store i32 %749, ptr %17, align 8
  %750 = tail call fastcc i32 @r_mark_lArI(ptr noundef nonnull %0)
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %757, label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %2, align 8
  %754 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %753, ptr %754, align 4
  %755 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

757:                                              ; preds = %748
  %758 = load i32, ptr %15, align 4
  store i32 %758, ptr %2, align 8
  %759 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %763, label %761

761:                                              ; preds = %757
  %762 = icmp slt i32 %759, 0
  br i1 %762, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

763:                                              ; preds = %757
  %764 = load i32, ptr %15, align 4
  store i32 %764, ptr %2, align 8
  store i32 %764, ptr %17, align 8
  %765 = tail call fastcc i32 @r_mark_DA(ptr noundef nonnull %0)
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %763
  %768 = load i32, ptr %15, align 4
  store i32 %768, ptr %2, align 8
  %769 = tail call fastcc i32 @r_mark_yU(ptr noundef nonnull %0)
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %775

771:                                              ; preds = %767
  %772 = load i32, ptr %15, align 4
  store i32 %772, ptr %2, align 8
  %773 = tail call fastcc i32 @r_mark_yA(ptr noundef nonnull %0)
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %819, label %775

775:                                              ; preds = %771, %767, %763
  %776 = load i32, ptr %2, align 8
  %777 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %776, ptr %777, align 4
  %778 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %r_stem_nominal_verb_suffixes.exit.thread, label %780

780:                                              ; preds = %775
  %781 = load i32, ptr %15, align 4
  %782 = load i32, ptr %2, align 8
  %783 = sub i32 %781, %782
  store i32 %782, ptr %17, align 8
  %784 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %798, label %786

786:                                              ; preds = %780
  %787 = load i32, ptr %2, align 8
  store i32 %787, ptr %777, align 4
  %788 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %r_stem_nominal_verb_suffixes.exit.thread, label %790

790:                                              ; preds = %786
  %791 = load i32, ptr %15, align 4
  %792 = load i32, ptr %2, align 8
  store i32 %792, ptr %17, align 8
  %793 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %806

795:                                              ; preds = %790
  %.neg658.i = sub i32 %792, %791
  %796 = load i32, ptr %15, align 4
  %797 = add i32 %.neg658.i, %796
  store i32 %797, ptr %2, align 8
  br label %806

798:                                              ; preds = %780
  %.neg659.i = sub i32 %782, %781
  %799 = load i32, ptr %15, align 4
  %800 = add i32 %.neg659.i, %799
  store i32 %800, ptr %2, align 8
  %801 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = load i32, ptr %15, align 4
  %805 = sub i32 %804, %783
  br label %.sink.split.i

806:                                              ; preds = %798, %795, %790
  %807 = load i32, ptr %2, align 8
  store i32 %807, ptr %777, align 4
  %808 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %r_stem_nominal_verb_suffixes.exit.thread, label %810

810:                                              ; preds = %806
  %811 = load i32, ptr %2, align 8
  store i32 %811, ptr %17, align 8
  %812 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = load i32, ptr %15, align 4
  %816 = sub i32 %815, %783
  br label %.sink.split.i

817:                                              ; preds = %810
  %818 = icmp slt i32 %812, 0
  br i1 %818, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

819:                                              ; preds = %771
  %820 = load i32, ptr %15, align 4
  store i32 %820, ptr %2, align 8
  store i32 %820, ptr %17, align 8
  %821 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %826

823:                                              ; preds = %819
  %824 = load i32, ptr %15, align 4
  store i32 %824, ptr %2, align 8
  %825 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %.not.not.i36 = icmp eq i32 %825, 0
  br i1 %.not.not.i36, label %r_stem_noun_suffixes.exit, label %826

826:                                              ; preds = %823, %819
  %827 = load i32, ptr %2, align 8
  %828 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %827, ptr %828, align 4
  %829 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %r_stem_nominal_verb_suffixes.exit.thread, label %831

831:                                              ; preds = %826
  %832 = load i32, ptr %15, align 4
  %833 = load i32, ptr %2, align 8
  %834 = sub i32 %832, %833
  store i32 %833, ptr %17, align 8
  %835 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %840

837:                                              ; preds = %831
  %838 = load i32, ptr %15, align 4
  %839 = sub i32 %838, %834
  br label %.sink.split.i

840:                                              ; preds = %831
  %841 = load i32, ptr %2, align 8
  store i32 %841, ptr %828, align 4
  %842 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %r_stem_nominal_verb_suffixes.exit.thread, label %844

844:                                              ; preds = %840
  %845 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i32, ptr %15, align 4
  %849 = sub i32 %848, %834
  br label %.sink.split.i

850:                                              ; preds = %844
  %851 = icmp slt i32 %845, 0
  br i1 %851, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

.sink.split.i:                                    ; preds = %847, %837, %814, %803, %743, %733, %723, %660, %650, %631, %621, %570, %r_mark_lAr.exit113.thread, %507, %497, %434, %424, %414, %404, %343
  %.sink.i = phi i32 [ %839, %837 ], [ %849, %847 ], [ %805, %803 ], [ %816, %814 ], [ %745, %743 ], [ %725, %723 ], [ %735, %733 ], [ %662, %660 ], [ %652, %650 ], [ %623, %621 ], [ %633, %631 ], [ %572, %570 ], [ %562, %r_mark_lAr.exit113.thread ], [ %509, %507 ], [ %499, %497 ], [ %426, %424 ], [ %436, %434 ], [ %406, %404 ], [ %416, %414 ], [ %345, %343 ]
  store i32 %.sink.i, ptr %2, align 8
  br label %r_stem_noun_suffixes.exit

r_stem_noun_suffixes.exit:                        ; preds = %346, %381, %417, %437, %477, %510, %517, %573, %r_mark_lArI.exit, %634, %653, %663, %701, %736, %746, %752, %761, %817, %850, %.sink.split.i, %823
  %852 = load i32, ptr %15, align 4
  store i32 %852, ptr %2, align 8
  %853 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %.not.i.i38 = icmp eq i32 %853, 0
  %.pre42.i = load i32, ptr %15, align 4
  br i1 %.not.i.i38, label %.r_is_reserved_word.exit.thread_crit_edge.i, label %854

.r_is_reserved_word.exit.thread_crit_edge.i:      ; preds = %r_stem_noun_suffixes.exit
  %.pre43.i = load i32, ptr %14, align 8
  br label %r_is_reserved_word.exit.thread.i

854:                                              ; preds = %r_stem_noun_suffixes.exit
  %855 = load i32, ptr %2, align 8
  %856 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #2
  %.not9.i.i39 = icmp eq i32 %856, 0
  br i1 %.not9.i.i39, label %857, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %854
  %.pre.i.i = load i32, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

857:                                              ; preds = %854
  %.neg.i.i = sub i32 %855, %.pre42.i
  %858 = load i32, ptr %15, align 4
  %859 = add i32 %858, %.neg.i.i
  store i32 %859, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

r_is_reserved_word.exit.i:                        ; preds = %857, %._crit_edge.i.i
  %860 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %859, %857 ]
  %861 = load i32, ptr %14, align 8
  %.not.i = icmp sgt i32 %860, %861
  br i1 %.not.i, label %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, label %r_stem_nominal_verb_suffixes.exit.thread

r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i: ; preds = %r_is_reserved_word.exit.i
  %.pre.i41 = load i32, ptr %15, align 4
  br label %r_is_reserved_word.exit.thread.i

r_is_reserved_word.exit.thread.i:                 ; preds = %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, %.r_is_reserved_word.exit.thread_crit_edge.i
  %862 = phi i32 [ %861, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre43.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  %863 = phi i32 [ %.pre.i41, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre42.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  store i32 %863, ptr %2, align 8
  %.not.i34.i = icmp sgt i32 %863, %862
  br i1 %.not.i34.i, label %864, label %934

864:                                              ; preds = %r_is_reserved_word.exit.thread.i
  %865 = load ptr, ptr %0, align 8
  %866 = sext i32 %863 to i64
  %867 = getelementptr i8, ptr %865, i64 %866
  %868 = getelementptr i8, ptr %867, i64 -1
  %869 = load i8, ptr %868, align 1
  switch i8 %869, label %934 [
    i8 100, label %870
    i8 103, label %870
  ]

870:                                              ; preds = %864, %864
  %871 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %888, label %873

873:                                              ; preds = %870
  %874 = load i32, ptr %2, align 8
  %875 = load i32, ptr %14, align 8
  %.not149.i.i = icmp sgt i32 %874, %875
  br i1 %.not149.i.i, label %876, label %882

876:                                              ; preds = %873
  %877 = load ptr, ptr %0, align 8
  %878 = sext i32 %874 to i64
  %879 = getelementptr i8, ptr %877, i64 %878
  %880 = getelementptr i8, ptr %879, i64 -1
  %881 = load i8, ptr %880, align 1
  %.not150.i.i = icmp eq i8 %881, 97
  br i1 %.not150.i.i, label %884, label %882

882:                                              ; preds = %876, %873
  %883 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not151.i.i = icmp eq i32 %883, 0
  br i1 %.not151.i.i, label %888, label %884

884:                                              ; preds = %882, %876
  %885 = load i32, ptr %15, align 4
  store i32 %885, ptr %2, align 8
  %886 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %885, i32 noundef %885, i32 noundef 2, ptr noundef nonnull @s_10) #2
  store i32 %885, ptr %2, align 8
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %r_stem_nominal_verb_suffixes.exit.thread, label %934

888:                                              ; preds = %882, %870
  %889 = load i32, ptr %15, align 4
  store i32 %889, ptr %2, align 8
  %890 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %891 = icmp slt i32 %890, 0
  %.pre.i36.i = load i32, ptr %15, align 4
  br i1 %891, label %904, label %892

892:                                              ; preds = %888
  %893 = load i32, ptr %2, align 8
  %894 = load i32, ptr %14, align 8
  %.not152.i.i = icmp sgt i32 %893, %894
  br i1 %.not152.i.i, label %895, label %904

895:                                              ; preds = %892
  %896 = load ptr, ptr %0, align 8
  %897 = sext i32 %893 to i64
  %898 = getelementptr i8, ptr %896, i64 %897
  %899 = getelementptr i8, ptr %898, i64 -1
  %900 = load i8, ptr %899, align 1
  switch i8 %900, label %904 [
    i8 101, label %901
    i8 105, label %901
  ]

901:                                              ; preds = %895, %895
  store i32 %.pre.i36.i, ptr %2, align 8
  %902 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre.i36.i, i32 noundef %.pre.i36.i, i32 noundef 1, ptr noundef nonnull @s_11) #2
  store i32 %.pre.i36.i, ptr %2, align 8
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %r_stem_nominal_verb_suffixes.exit.thread, label %934

904:                                              ; preds = %895, %892, %888
  store i32 %.pre.i36.i, ptr %2, align 8
  %905 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %906 = icmp slt i32 %905, 0
  %.pre169.i.i = load i32, ptr %15, align 4
  br i1 %906, label %919, label %907

907:                                              ; preds = %904
  %908 = load i32, ptr %2, align 8
  %909 = load i32, ptr %14, align 8
  %.not158.i.i = icmp sgt i32 %908, %909
  br i1 %.not158.i.i, label %910, label %919

910:                                              ; preds = %907
  %911 = load ptr, ptr %0, align 8
  %912 = sext i32 %908 to i64
  %913 = getelementptr i8, ptr %911, i64 %912
  %914 = getelementptr i8, ptr %913, i64 -1
  %915 = load i8, ptr %914, align 1
  switch i8 %915, label %919 [
    i8 111, label %916
    i8 117, label %916
  ]

916:                                              ; preds = %910, %910
  store i32 %.pre169.i.i, ptr %2, align 8
  %917 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre169.i.i, i32 noundef %.pre169.i.i, i32 noundef 1, ptr noundef nonnull @s_12) #2
  store i32 %.pre169.i.i, ptr %2, align 8
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %r_stem_nominal_verb_suffixes.exit.thread, label %934

919:                                              ; preds = %910, %907, %904
  store i32 %.pre169.i.i, ptr %2, align 8
  %920 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #2
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %934, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %15, align 4
  %924 = load i32, ptr %2, align 8
  %925 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %.not164.i.i = icmp eq i32 %925, 0
  br i1 %.not164.i.i, label %926, label %930

926:                                              ; preds = %922
  %.neg165.i.i = sub i32 %924, %923
  %927 = load i32, ptr %15, align 4
  %928 = add i32 %.neg165.i.i, %927
  store i32 %928, ptr %2, align 8
  %929 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %.not166.i.i = icmp eq i32 %929, 0
  br i1 %.not166.i.i, label %934, label %930

930:                                              ; preds = %926, %922
  %931 = load i32, ptr %15, align 4
  store i32 %931, ptr %2, align 8
  %932 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %931, i32 noundef %931, i32 noundef 2, ptr noundef nonnull @s_15) #2
  store i32 %931, ptr %2, align 8
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %r_stem_nominal_verb_suffixes.exit.thread, label %934

934:                                              ; preds = %930, %926, %919, %916, %901, %884, %864, %r_is_reserved_word.exit.thread.i
  %935 = load i32, ptr %15, align 4
  store i32 %935, ptr %2, align 8
  store i32 %935, ptr %17, align 8
  %936 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 4) #2
  %.not.i37.i = icmp eq i32 %936, 0
  br i1 %.not.i37.i, label %r_postlude.exit, label %937

937:                                              ; preds = %934
  %938 = load i32, ptr %2, align 8
  %939 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %938, ptr %939, align 4
  switch i32 %936, label %r_postlude.exit [
    i32 1, label %940
    i32 2, label %943
    i32 3, label %946
    i32 4, label %949
  ]

940:                                              ; preds = %937
  %941 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

943:                                              ; preds = %937
  %944 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #2
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

946:                                              ; preds = %937
  %947 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

949:                                              ; preds = %937
  %950 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %r_stem_nominal_verb_suffixes.exit.thread, label %r_postlude.exit

r_postlude.exit:                                  ; preds = %934, %937, %940, %943, %946, %949
  %952 = load i32, ptr %14, align 8
  br label %r_stem_nominal_verb_suffixes.exit.thread.sink.split

r_stem_nominal_verb_suffixes.exit.thread.sink.split: ; preds = %1, %r_postlude.exit
  %.sink = phi i32 [ %952, %r_postlude.exit ], [ %3, %1 ]
  %.0.ph = phi i32 [ 1, %r_postlude.exit ], [ 0, %1 ]
  store i32 %.sink, ptr %2, align 8
  br label %r_stem_nominal_verb_suffixes.exit.thread

r_stem_nominal_verb_suffixes.exit.thread:         ; preds = %r_stem_nominal_verb_suffixes.exit.thread.sink.split, %850, %840, %826, %817, %806, %786, %775, %761, %752, %746, %736, %726, %713, %701, %694, %683, %663, %653, %641, %634, %624, %611, %600, %573, %563, %540, %517, %510, %500, %486, %477, %437, %427, %417, %407, %394, %381, %363, %346, %333, %312, %272, %255, %164, %r_is_reserved_word.exit.i, %884, %901, %916, %930, %949, %946, %943, %940, %r_stem_nominal_verb_suffixes.exit, %r_more_than_one_syllable_word.exit
  %.0 = phi i32 [ 0, %r_more_than_one_syllable_word.exit ], [ 0, %r_stem_nominal_verb_suffixes.exit ], [ %941, %940 ], [ %944, %943 ], [ %947, %946 ], [ %950, %949 ], [ %932, %930 ], [ %917, %916 ], [ %902, %901 ], [ %886, %884 ], [ 0, %r_is_reserved_word.exit.i ], [ %275, %272 ], [ %258, %255 ], [ %167, %164 ], [ %315, %312 ], [ %845, %850 ], [ %842, %840 ], [ %829, %826 ], [ %812, %817 ], [ %808, %806 ], [ %788, %786 ], [ %778, %775 ], [ %759, %761 ], [ %755, %752 ], [ %741, %746 ], [ %731, %736 ], [ %728, %726 ], [ %715, %713 ], [ %699, %701 ], [ %696, %694 ], [ %686, %683 ], [ %658, %663 ], [ %648, %653 ], [ %643, %641 ], [ %629, %634 ], [ %626, %624 ], [ %613, %611 ], [ %603, %600 ], [ %568, %573 ], [ %565, %563 ], [ %543, %540 ], [ %515, %517 ], [ %505, %510 ], [ %502, %500 ], [ %489, %486 ], [ %480, %477 ], [ %432, %437 ], [ %429, %427 ], [ %412, %417 ], [ %409, %407 ], [ %396, %394 ], [ %383, %381 ], [ %366, %363 ], [ %341, %346 ], [ %336, %333 ], [ %.0.ph, %r_stem_nominal_verb_suffixes.exit.thread.sink.split ]
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
define internal fastcc range(i32 0, 2) i32 @r_mark_ymUs_(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
  %18 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %15, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %15 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_ysA(ptr noundef %0) unnamed_addr #0 {
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
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 26658
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #2
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %19, %17, %1, %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %17 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_sUnUz(ptr noundef %0) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @r_mark_lAr(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
define internal fastcc range(i32 0, 2) i32 @r_mark_yUm(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %14, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_sUn(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
define internal fastcc range(i32 0, 2) i32 @r_mark_yUz(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %14, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_DUr(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
define internal fastcc range(i32 0, 2) i32 @r_check_vowel_harmony(ptr noundef %0) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0) unnamed_addr #0 {
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_stem_suffix_chain_before_ki(ptr noundef %0) unnamed_addr #0 {
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
  %11 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
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
  %31 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
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
  %50 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %.neg = sub i32 %49, %48
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %.neg, %53
  br label %.sink.split

55:                                               ; preds = %47
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %r_mark_ndA.exit.thread, label %249

r_mark_lAr.exit.thread:                           ; preds = %32, %36, %28, %r_mark_lAr.exit
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %.neg251
  store i32 %58, ptr %2, align 8
  %59 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %r_mark_lAr.exit.thread
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %.neg251
  br label %.sink.split

64:                                               ; preds = %r_mark_lAr.exit.thread
  %65 = load i32, ptr %2, align 8
  store i32 %65, ptr %25, align 4
  %66 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %r_mark_ndA.exit.thread, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 8
  %71 = sub i32 %69, %70
  store i32 %70, ptr %4, align 8
  %72 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i260 = icmp eq i32 %72, 0
  br i1 %.not.not.i260, label %r_mark_lAr.exit266.thread, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 8
  %75 = add i32 %74, -2
  %76 = load i32, ptr %15, align 8
  %.not.i261 = icmp sgt i32 %75, %76
  br i1 %.not.i261, label %77, label %r_mark_lAr.exit266.thread

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8
  %79 = add i32 %74, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not9.i263 = icmp eq i8 %82, 114
  br i1 %.not9.i263, label %r_mark_lAr.exit266, label %r_mark_lAr.exit266.thread

r_mark_lAr.exit266:                               ; preds = %77
  %83 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #2
  %.not10.i264.not = icmp eq i32 %83, 0
  br i1 %.not10.i264.not, label %r_mark_lAr.exit266.thread, label %86

r_mark_lAr.exit266.thread:                        ; preds = %73, %77, %68, %r_mark_lAr.exit266
  %84 = load i32, ptr %7, align 4
  %85 = sub i32 %84, %71
  br label %.sink.split

86:                                               ; preds = %r_mark_lAr.exit266
  %87 = load i32, ptr %2, align 8
  store i32 %87, ptr %25, align 4
  %88 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %r_mark_ndA.exit.thread, label %90

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = sub i32 %94, %71
  br label %.sink.split

96:                                               ; preds = %90
  %97 = icmp slt i32 %91, 0
  br i1 %97, label %r_mark_ndA.exit.thread, label %249

r_mark_DA.exit.thread:                            ; preds = %12, %17, %6, %r_mark_DA.exit
  %98 = load i32, ptr %7, align 4
  %99 = sub i32 %98, %10
  store i32 %99, ptr %2, align 8
  %100 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i267 = icmp eq i32 %100, 0
  br i1 %.not.not.i267, label %r_mark_nUn.exit.thread, label %101

101:                                              ; preds = %r_mark_DA.exit.thread
  %102 = load i32, ptr %2, align 8
  %103 = add i32 %102, -1
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  %.not.i268 = icmp sgt i32 %103, %105
  br i1 %.not.i268, label %106, label %r_mark_nUn.exit.thread

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8
  %108 = sext i32 %103 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not14.i = icmp eq i8 %110, 110
  br i1 %.not14.i, label %111, label %r_mark_nUn.exit.thread

111:                                              ; preds = %106
  %112 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #2
  %.not15.i270 = icmp eq i32 %112, 0
  br i1 %.not15.i270, label %r_mark_nUn.exit.thread, label %r_mark_nUn.exit

r_mark_nUn.exit:                                  ; preds = %111
  %113 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %r_mark_nUn.exit.thread, label %115

115:                                              ; preds = %r_mark_nUn.exit
  %116 = load i32, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %116, ptr %117, align 4
  %118 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %r_mark_ndA.exit.thread, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %2, align 8
  %.neg252 = sub i32 %122, %121
  store i32 %122, ptr %4, align 8
  %123 = sub i32 %121, %122
  %124 = add i32 %122, -3
  %125 = load i32, ptr %104, align 8
  %.not.i271 = icmp sgt i32 %124, %125
  br i1 %.not.i271, label %126, label %r_mark_lArI.exit.thread

126:                                              ; preds = %120
  %127 = load ptr, ptr %0, align 8
  %128 = add i32 %122, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %r_mark_lArI.exit.thread [
    i8 105, label %r_mark_lArI.exit
    i8 -79, label %r_mark_lArI.exit
  ]

r_mark_lArI.exit:                                 ; preds = %126, %126
  %132 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i273.not = icmp eq i32 %132, 0
  br i1 %.not10.i273.not, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, label %133

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge: ; preds = %r_mark_lArI.exit
  %.pre = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit.thread

133:                                              ; preds = %r_mark_lArI.exit
  %134 = load i32, ptr %2, align 8
  store i32 %134, ptr %117, align 4
  %135 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %r_mark_ndA.exit.thread, label %249

r_mark_lArI.exit.thread:                          ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, %120, %126
  %137 = phi i32 [ %.pre, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge ], [ %121, %120 ], [ %121, %126 ]
  %138 = sub i32 %137, %123
  store i32 %138, ptr %2, align 8
  store i32 %138, ptr %4, align 8
  %139 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %r_mark_lArI.exit.thread
  %142 = load i32, ptr %7, align 4
  %143 = sub i32 %142, %123
  store i32 %143, ptr %2, align 8
  %144 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %171, label %146

146:                                              ; preds = %141, %r_mark_lArI.exit.thread
  %147 = load i32, ptr %2, align 8
  store i32 %147, ptr %117, align 4
  %148 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %r_mark_ndA.exit.thread, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %2, align 8
  %153 = sub i32 %151, %152
  store i32 %152, ptr %4, align 8
  %154 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %7, align 4
  %158 = sub i32 %157, %153
  br label %.sink.split

159:                                              ; preds = %150
  %160 = load i32, ptr %2, align 8
  store i32 %160, ptr %117, align 4
  %161 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %r_mark_ndA.exit.thread, label %163

163:                                              ; preds = %159
  %164 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4
  %168 = sub i32 %167, %153
  br label %.sink.split

169:                                              ; preds = %163
  %170 = icmp slt i32 %164, 0
  br i1 %170, label %r_mark_ndA.exit.thread, label %249

171:                                              ; preds = %141
  %172 = load i32, ptr %7, align 4
  %173 = sub i32 %172, %123
  store i32 %173, ptr %2, align 8
  %174 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %.neg252, %177
  br label %.sink.split

179:                                              ; preds = %171
  %180 = icmp slt i32 %174, 0
  br i1 %180, label %r_mark_ndA.exit.thread, label %249

r_mark_nUn.exit.thread:                           ; preds = %111, %101, %106, %r_mark_DA.exit.thread, %r_mark_nUn.exit
  %181 = load i32, ptr %7, align 4
  %182 = sub i32 %181, %10
  store i32 %182, ptr %2, align 8
  %183 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.i275 = icmp eq i32 %183, 0
  br i1 %.not.not.i275, label %r_mark_ndA.exit.thread, label %184

184:                                              ; preds = %r_mark_nUn.exit.thread
  %185 = load i32, ptr %2, align 8
  %186 = add i32 %185, -2
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  %188 = load i32, ptr %187, align 8
  %.not.i276 = icmp sgt i32 %186, %188
  br i1 %.not.i276, label %189, label %r_mark_ndA.exit.thread

189:                                              ; preds = %184
  %190 = load ptr, ptr %0, align 8
  %191 = add i32 %185, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  switch i8 %194, label %r_mark_ndA.exit.thread [
    i8 97, label %r_mark_ndA.exit
    i8 101, label %r_mark_ndA.exit
  ]

r_mark_ndA.exit:                                  ; preds = %189, %189
  %195 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #2
  %.not14.i278.not = icmp eq i32 %195, 0
  br i1 %.not14.i278.not, label %r_mark_ndA.exit.thread, label %196

196:                                              ; preds = %r_mark_ndA.exit
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %2, align 8
  %199 = sub i32 %197, %198
  %200 = add i32 %198, -3
  %201 = load i32, ptr %187, align 8
  %.not.i280 = icmp sgt i32 %200, %201
  br i1 %.not.i280, label %202, label %r_mark_lArI.exit284.thread

202:                                              ; preds = %196
  %203 = load ptr, ptr %0, align 8
  %204 = add i32 %198, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  switch i8 %207, label %r_mark_lArI.exit284.thread [
    i8 105, label %r_mark_lArI.exit284
    i8 -79, label %r_mark_lArI.exit284
  ]

r_mark_lArI.exit284:                              ; preds = %202, %202
  %208 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not10.i282.not = icmp eq i32 %208, 0
  br i1 %.not10.i282.not, label %r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge, label %209

r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge: ; preds = %r_mark_lArI.exit284
  %.pre295 = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit284.thread

209:                                              ; preds = %r_mark_lArI.exit284
  %210 = load i32, ptr %2, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %210, ptr %211, align 4
  %212 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %r_mark_ndA.exit.thread, label %249

r_mark_lArI.exit284.thread:                       ; preds = %r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge, %196, %202
  %214 = phi i32 [ %.pre295, %r_mark_lArI.exit284.r_mark_lArI.exit284.thread_crit_edge ], [ %197, %196 ], [ %197, %202 ]
  %215 = sub i32 %214, %199
  store i32 %215, ptr %2, align 8
  %216 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %244, label %218

218:                                              ; preds = %r_mark_lArI.exit284.thread
  %219 = load i32, ptr %2, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %219, ptr %220, align 4
  %221 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %r_mark_ndA.exit.thread, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %2, align 8
  %226 = sub i32 %224, %225
  store i32 %225, ptr %4, align 8
  %227 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load i32, ptr %7, align 4
  %231 = sub i32 %230, %226
  br label %.sink.split

232:                                              ; preds = %223
  %233 = load i32, ptr %2, align 8
  store i32 %233, ptr %220, align 4
  %234 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %r_mark_ndA.exit.thread, label %236

236:                                              ; preds = %232
  %237 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %7, align 4
  %241 = sub i32 %240, %226
  br label %.sink.split

242:                                              ; preds = %236
  %243 = icmp slt i32 %237, 0
  br i1 %243, label %r_mark_ndA.exit.thread, label %249

244:                                              ; preds = %r_mark_lArI.exit284.thread
  %245 = load i32, ptr %7, align 4
  %246 = sub i32 %245, %199
  store i32 %246, ptr %2, align 8
  %247 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %r_mark_ndA.exit.thread, label %249

.sink.split:                                      ; preds = %52, %93, %r_mark_lAr.exit266.thread, %61, %166, %156, %176, %229, %239
  %.sink = phi i32 [ %241, %239 ], [ %231, %229 ], [ %178, %176 ], [ %158, %156 ], [ %168, %166 ], [ %63, %61 ], [ %85, %r_mark_lAr.exit266.thread ], [ %95, %93 ], [ %54, %52 ]
  store i32 %.sink, ptr %2, align 8
  br label %249

249:                                              ; preds = %.sink.split, %209, %242, %244, %179, %169, %133, %96, %55
  br label %r_mark_ndA.exit.thread

r_mark_ndA.exit.thread:                           ; preds = %184, %189, %r_mark_nUn.exit.thread, %244, %242, %232, %218, %209, %r_mark_ndA.exit, %179, %169, %159, %146, %133, %115, %96, %86, %64, %55, %43, %23, %1, %249
  %.0 = phi i32 [ 1, %249 ], [ 0, %1 ], [ %26, %23 ], [ %45, %43 ], [ %50, %55 ], [ %66, %64 ], [ %88, %86 ], [ %91, %96 ], [ %118, %115 ], [ %135, %133 ], [ %148, %146 ], [ %161, %159 ], [ %164, %169 ], [ %174, %179 ], [ 0, %r_mark_ndA.exit ], [ %212, %209 ], [ %221, %218 ], [ %234, %232 ], [ %237, %242 ], [ %247, %244 ], [ 0, %r_mark_nUn.exit.thread ], [ 0, %189 ], [ 0, %184 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_lArI(ptr noundef %0) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @r_mark_possessives(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %6, label %47

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.mask = and i32 %12, 224
  %.not12 = icmp eq i32 %.mask, 96
  br i1 %.not12, label %13, label %47

13:                                               ; preds = %6
  %14 = and i32 %12, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 67133440
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %47, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 10) #2
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %47, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %2, align 8
  %.neg37.i = sub i32 %22, %21
  %23 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %20, align 4
  %26 = load i32, ptr %2, align 8
  %27 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %28, label %31

28:                                               ; preds = %24
  %.neg.i = sub i32 %26, %25
  %29 = load i32, ptr %20, align 4
  %30 = add i32 %.neg.i, %29
  br label %r_mark_suffix_with_optional_U_vowel.exit

31:                                               ; preds = %24, %19
  %32 = load i32, ptr %20, align 4
  %33 = add i32 %32, %.neg37.i
  store i32 %33, ptr %2, align 8
  %34 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #2
  %.not38.i = icmp eq i32 %34, 0
  %35 = load i32, ptr %20, align 4
  %36 = add i32 %35, %.neg37.i
  store i32 %36, ptr %2, align 8
  br i1 %.not38.i, label %47, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %4, align 8
  %40 = tail call i32 @skip_b_utf8(ptr noundef %38, i32 noundef %36, i32 noundef %39, i32 noundef 1) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  store i32 %40, ptr %2, align 8
  %43 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #2
  %.not39.i = icmp eq i32 %43, 0
  br i1 %.not39.i, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %20, align 4
  %46 = add i32 %45, %.neg37.i
  br label %r_mark_suffix_with_optional_U_vowel.exit

r_mark_suffix_with_optional_U_vowel.exit:         ; preds = %28, %44
  %storemerge.i = phi i32 [ %30, %28 ], [ %46, %44 ]
  store i32 %storemerge.i, ptr %2, align 8
  br label %47

47:                                               ; preds = %r_mark_suffix_with_optional_U_vowel.exit, %37, %42, %31, %17, %1, %6, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %6 ], [ 0, %1 ], [ 0, %17 ], [ 1, %r_mark_suffix_with_optional_U_vowel.exit ], [ 0, %37 ], [ 0, %42 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_sU(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
define internal fastcc range(i32 0, 2) i32 @r_mark_ylA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %14, %3, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_DA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
define internal fastcc range(i32 0, 2) i32 @r_mark_yU(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_yA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
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
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %14, %3, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %0) unnamed_addr #0 {
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
