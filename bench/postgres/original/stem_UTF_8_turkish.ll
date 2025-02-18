target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_vowel = internal constant [27 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \08\00\00\00\00\00\00\01", align 16
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
@a_22 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_22_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_22_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_22_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_22_3, i32 -1, i32 -1, ptr null }], align 16
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
@a_20 = internal constant [32 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_20_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_20_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_11, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_12, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_13, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_14, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_15, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_16, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_17, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_18, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_19, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_20, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_21, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_22, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_23, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_24, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_20_25, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_20_26, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_20_27, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_28, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_29, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_30, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_31, i32 -1, i32 -1, ptr null }], align 16
@s_21_0 = internal constant [2 x i8] c"sa", align 1
@s_21_1 = internal constant [2 x i8] c"se", align 1
@s_21_2 = internal constant [3 x i8] c"sak", align 1
@s_21_3 = internal constant [3 x i8] c"sek", align 1
@s_21_4 = internal constant [3 x i8] c"sam", align 1
@s_21_5 = internal constant [3 x i8] c"sem", align 1
@s_21_6 = internal constant [3 x i8] c"san", align 1
@s_21_7 = internal constant [3 x i8] c"sen", align 1
@a_21 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_21_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_21_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_7, i32 -1, i32 -1, ptr null }], align 16
@s_4 = internal constant [3 x i8] c"ken", align 1
@s_19_0 = internal constant [7 x i8] c"cas\C4\B1na", align 1
@s_19_1 = internal constant [6 x i8] c"cesine", align 1
@a_19 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_19_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_19_1, i32 -1, i32 -1, ptr null }], align 16
@s_15_0 = internal constant [5 x i8] c"siniz", align 1
@s_15_1 = internal constant [5 x i8] c"sunuz", align 1
@s_15_2 = internal constant [7 x i8] c"s\C4\B1n\C4\B1z", align 1
@s_15_3 = internal constant [7 x i8] c"s\C3\BCn\C3\BCz", align 1
@a_15 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_15_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_15_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_15_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_15_3, i32 -1, i32 -1, ptr null }], align 16
@s_16_0 = internal constant [3 x i8] c"lar", align 1
@s_16_1 = internal constant [3 x i8] c"ler", align 1
@a_16 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_1, i32 -1, i32 -1, ptr null }], align 16
@s_12_0 = internal constant [2 x i8] c"im", align 1
@s_12_1 = internal constant [2 x i8] c"um", align 1
@s_12_2 = internal constant [3 x i8] c"\C4\B1m", align 1
@s_12_3 = internal constant [3 x i8] c"\C3\BCm", align 1
@a_12 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_12_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_12_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_3, i32 -1, i32 -1, ptr null }], align 16
@s_13_0 = internal constant [3 x i8] c"sin", align 1
@s_13_1 = internal constant [3 x i8] c"sun", align 1
@s_13_2 = internal constant [4 x i8] c"s\C4\B1n", align 1
@s_13_3 = internal constant [4 x i8] c"s\C3\BCn", align 1
@a_13 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_13_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_13_3, i32 -1, i32 -1, ptr null }], align 16
@s_14_0 = internal constant [2 x i8] c"iz", align 1
@s_14_1 = internal constant [2 x i8] c"uz", align 1
@s_14_2 = internal constant [3 x i8] c"\C4\B1z", align 1
@s_14_3 = internal constant [3 x i8] c"\C3\BCz", align 1
@a_14 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_14_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_14_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_14_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_14_3, i32 -1, i32 -1, ptr null }], align 16
@s_18_0 = internal constant [3 x i8] c"dir", align 1
@s_18_1 = internal constant [3 x i8] c"tir", align 1
@s_18_2 = internal constant [3 x i8] c"dur", align 1
@s_18_3 = internal constant [3 x i8] c"tur", align 1
@s_18_4 = internal constant [4 x i8] c"d\C4\B1r", align 1
@s_18_5 = internal constant [4 x i8] c"t\C4\B1r", align 1
@s_18_6 = internal constant [4 x i8] c"d\C3\BCr", align 1
@s_18_7 = internal constant [4 x i8] c"t\C3\BCr", align 1
@a_18 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_7, i32 -1, i32 -1, ptr null }], align 16
@s_17_0 = internal constant [3 x i8] c"niz", align 1
@s_17_1 = internal constant [3 x i8] c"nuz", align 1
@s_17_2 = internal constant [4 x i8] c"n\C4\B1z", align 1
@s_17_3 = internal constant [4 x i8] c"n\C3\BCz", align 1
@a_17 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_17_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_17_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_3, i32 -1, i32 -1, ptr null }], align 16
@s_3 = internal constant [2 x i8] c"ki", align 1
@s_11_0 = internal constant [2 x i8] c"ca", align 1
@s_11_1 = internal constant [2 x i8] c"ce", align 1
@a_11 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_1, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [4 x i8] c"leri", align 1
@s_1_1 = internal constant [5 x i8] c"lar\C4\B1", align 1
@a_1 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }], align 16
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
@a_0 = internal constant [10 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 -1, ptr null }], align 16
@g_U = internal constant [26 x i8] c"\01\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\01", align 16
@s_7_0 = internal constant [3 x i8] c"nda", align 1
@s_7_1 = internal constant [3 x i8] c"nde", align 1
@a_7 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"na", align 1
@s_5_1 = internal constant [2 x i8] c"ne", align 1
@a_5 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 -1, ptr null }], align 16
@s_9_0 = internal constant [4 x i8] c"ndan", align 1
@s_9_1 = internal constant [4 x i8] c"nden", align 1
@a_9 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_9_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_9_1, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"ni", align 1
@s_2_1 = internal constant [2 x i8] c"nu", align 1
@s_2_2 = internal constant [3 x i8] c"n\C4\B1", align 1
@s_2_3 = internal constant [3 x i8] c"n\C3\BC", align 1
@a_2 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"dan", align 1
@s_8_1 = internal constant [3 x i8] c"tan", align 1
@s_8_2 = internal constant [3 x i8] c"den", align 1
@s_8_3 = internal constant [3 x i8] c"ten", align 1
@a_8 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_3, i32 -1, i32 -1, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"in", align 1
@s_3_1 = internal constant [2 x i8] c"un", align 1
@s_3_2 = internal constant [3 x i8] c"\C4\B1n", align 1
@s_3_3 = internal constant [3 x i8] c"\C3\BCn", align 1
@a_3 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 -1, ptr null }], align 16
@s_10_0 = internal constant [2 x i8] c"la", align 1
@s_10_1 = internal constant [2 x i8] c"le", align 1
@a_10 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_1, i32 -1, i32 -1, ptr null }], align 16
@s_6_0 = internal constant [2 x i8] c"da", align 1
@s_6_1 = internal constant [2 x i8] c"ta", align 1
@s_6_2 = internal constant [2 x i8] c"de", align 1
@s_6_3 = internal constant [2 x i8] c"te", align 1
@a_6 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [1 x i8] c"a", align 1
@s_4_1 = internal constant [1 x i8] c"e", align 1
@a_4 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 -1, ptr null }], align 16
@s_16 = internal constant [2 x i8] c"ad", align 1
@s_17 = internal constant [3 x i8] c"soy", align 1
@s_9 = internal constant [2 x i8] c"\C4\B1", align 1
@s_10 = internal constant [2 x i8] c"\C4\B1", align 1
@s_11 = internal constant [1 x i8] c"i", align 1
@s_12 = internal constant [1 x i8] c"u", align 1
@s_13 = internal constant [2 x i8] c"\C3\B6", align 1
@s_14 = internal constant [2 x i8] c"\C3\BC", align 1
@s_15 = internal constant [2 x i8] c"\C3\BC", align 1
@s_5 = internal constant [1 x i8] c"p", align 1
@s_6 = internal constant [2 x i8] c"\C3\A7", align 1
@s_7 = internal constant [1 x i8] c"t", align 1
@s_8 = internal constant [1 x i8] c"k", align 1
@s_23_0 = internal constant [1 x i8] c"b", align 1
@s_23_1 = internal constant [1 x i8] c"c", align 1
@s_23_2 = internal constant [1 x i8] c"d", align 1
@s_23_3 = internal constant [2 x i8] c"\C4\9F", align 1
@a_23 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_23_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_23_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_23_2, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_23_3, i32 -1, i32 4, ptr null }], align 16

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @r_more_than_one_syllable_word(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %110 [
    i32 0, label %20
    i32 1, label %108
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %33, %36
  store i32 %37, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @r_stem_nominal_verb_suffixes(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 %50, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %110 [
    i32 0, label %57
    i32 1, label %108
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %108

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @r_stem_noun_suffixes(ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %90 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %8, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %110 [
    i32 0, label %92
    i32 1, label %108
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @r_postlude(ptr noundef %98)
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

104:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %106 = load i32, ptr %5, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %105
  store i32 1, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %105, %90, %64, %55, %18
  %109 = load i32, ptr %2, align 4
  ret i32 %109

110:                                              ; preds = %105, %90, %55, %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_more_than_one_syllable_word(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 2, ptr %5, align 4
  br label %12

12:                                               ; preds = %37, %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @out_grouping_U(ptr noundef %17, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 4, ptr %8, align 4
  br label %28

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %37 [
    i32 0, label %30
    i32 4, label %33
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %5, align 4
  store i32 2, ptr %8, align 4
  br label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  store i32 3, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %55 [
    i32 2, label %12
    i32 3, label %39
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %50, %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %49 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  store i32 %65, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @r_mark_ymUs_(ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %1
  store i32 2, ptr %7, align 4
  br label %84

78:                                               ; preds = %1
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %77, %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %153 [
    i32 0, label %86
    i32 2, label %87
  ]

86:                                               ; preds = %84
  store i32 3, ptr %7, align 4
  br label %153

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sub i32 %90, %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @r_mark_yDU(ptr noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 4, ptr %7, align 4
  br label %106

100:                                              ; preds = %87
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %99, %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %153 [
    i32 0, label %108
    i32 4, label %109
  ]

108:                                              ; preds = %106
  store i32 3, ptr %7, align 4
  br label %153

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @r_mark_ysA(ptr noundef %117)
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i32 5, ptr %7, align 4
  br label %128

122:                                              ; preds = %109
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %121, %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %153 [
    i32 0, label %130
    i32 5, label %131
  ]

130:                                              ; preds = %128
  store i32 3, ptr %7, align 4
  br label %153

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sub i32 %134, %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @r_mark_yken(ptr noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  store i32 6, ptr %7, align 4
  br label %150

144:                                              ; preds = %131
  %145 = load i32, ptr %10, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

149:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %143, %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %130, %108, %86, %152, %150, %128, %106, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %880 [
    i32 0, label %155
    i32 3, label %156
    i32 6, label %157
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  store i32 7, ptr %7, align 4
  br label %880

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @r_mark_cAsInA(ptr noundef %165)
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 8, ptr %7, align 4
  br label %176

170:                                              ; preds = %157
  %171 = load i32, ptr %11, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %176

175:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %169, %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %880 [
    i32 0, label %178
    i32 8, label %314
  ]

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %181, %184
  store i32 %185, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @r_mark_sUnUz(ptr noundef %186)
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  store i32 9, ptr %7, align 4
  br label %197

191:                                              ; preds = %178
  %192 = load i32, ptr %13, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %197

196:                                              ; preds = %191
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %190, %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %296 [
    i32 0, label %199
    i32 9, label %200
  ]

199:                                              ; preds = %197
  store i32 10, ptr %7, align 4
  br label %296

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %12, align 4
  %205 = sub i32 %203, %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @r_mark_lAr(ptr noundef %208)
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %14, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  store i32 11, ptr %7, align 4
  br label %219

213:                                              ; preds = %200
  %214 = load i32, ptr %14, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, ptr %14, align 4
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %219

218:                                              ; preds = %213
  store i32 0, ptr %7, align 4
  br label %219

219:                                              ; preds = %212, %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %220 = load i32, ptr %7, align 4
  switch i32 %220, label %296 [
    i32 0, label %221
    i32 11, label %222
  ]

221:                                              ; preds = %219
  store i32 10, ptr %7, align 4
  br label %296

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %12, align 4
  %227 = sub i32 %225, %226
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SN_env, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @r_mark_yUm(ptr noundef %230)
  store i32 %231, ptr %15, align 4
  %232 = load i32, ptr %15, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %222
  store i32 12, ptr %7, align 4
  br label %241

235:                                              ; preds = %222
  %236 = load i32, ptr %15, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %15, align 4
  store i32 %239, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %241

240:                                              ; preds = %235
  store i32 0, ptr %7, align 4
  br label %241

241:                                              ; preds = %234, %240, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %242 = load i32, ptr %7, align 4
  switch i32 %242, label %296 [
    i32 0, label %243
    i32 12, label %244
  ]

243:                                              ; preds = %241
  store i32 10, ptr %7, align 4
  br label %296

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.SN_env, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %12, align 4
  %249 = sub i32 %247, %248
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %252 = load ptr, ptr %3, align 8
  %253 = call i32 @r_mark_sUn(ptr noundef %252)
  store i32 %253, ptr %16, align 4
  %254 = load i32, ptr %16, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  store i32 13, ptr %7, align 4
  br label %263

257:                                              ; preds = %244
  %258 = load i32, ptr %16, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %16, align 4
  store i32 %261, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %263

262:                                              ; preds = %257
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %256, %262, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %264 = load i32, ptr %7, align 4
  switch i32 %264, label %296 [
    i32 0, label %265
    i32 13, label %266
  ]

265:                                              ; preds = %263
  store i32 10, ptr %7, align 4
  br label %296

266:                                              ; preds = %263
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %12, align 4
  %271 = sub i32 %269, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SN_env, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @r_mark_yUz(ptr noundef %274)
  store i32 %275, ptr %17, align 4
  %276 = load i32, ptr %17, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %266
  store i32 14, ptr %7, align 4
  br label %285

279:                                              ; preds = %266
  %280 = load i32, ptr %17, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %17, align 4
  store i32 %283, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %285

284:                                              ; preds = %279
  store i32 0, ptr %7, align 4
  br label %285

285:                                              ; preds = %278, %284, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %286 = load i32, ptr %7, align 4
  switch i32 %286, label %296 [
    i32 0, label %287
    i32 14, label %288
  ]

287:                                              ; preds = %285
  store i32 10, ptr %7, align 4
  br label %296

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.SN_env, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %12, align 4
  %293 = sub i32 %291, %292
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SN_env, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  store i32 0, ptr %7, align 4
  br label %296

296:                                              ; preds = %287, %265, %243, %221, %199, %288, %285, %263, %241, %219, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %297 = load i32, ptr %7, align 4
  switch i32 %297, label %880 [
    i32 0, label %298
    i32 10, label %299
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @r_mark_ymUs_(ptr noundef %300)
  store i32 %301, ptr %18, align 4
  %302 = load i32, ptr %18, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 8, ptr %7, align 4
  br label %311

305:                                              ; preds = %299
  %306 = load i32, ptr %18, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %18, align 4
  store i32 %309, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %311

310:                                              ; preds = %305
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %304, %310, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %312 = load i32, ptr %7, align 4
  switch i32 %312, label %880 [
    i32 0, label %313
    i32 8, label %314
  ]

313:                                              ; preds = %311
  store i32 7, ptr %7, align 4
  br label %880

314:                                              ; preds = %311, %176
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.SN_env, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %4, align 4
  %319 = sub i32 %317, %318
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.SN_env, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %322 = load ptr, ptr %3, align 8
  %323 = call i32 @r_mark_lAr(ptr noundef %322)
  store i32 %323, ptr %19, align 4
  %324 = load i32, ptr %19, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %314
  store i32 15, ptr %7, align 4
  br label %333

327:                                              ; preds = %314
  %328 = load i32, ptr %19, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %19, align 4
  store i32 %331, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %333

332:                                              ; preds = %327
  store i32 0, ptr %7, align 4
  br label %333

333:                                              ; preds = %326, %332, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %334 = load i32, ptr %7, align 4
  switch i32 %334, label %880 [
    i32 0, label %335
    i32 15, label %469
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.SN_env, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SN_env, ptr %339, i32 0, i32 4
  store i32 %338, ptr %340, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %341 = load ptr, ptr %3, align 8
  %342 = call i32 @slice_del(ptr noundef %341)
  store i32 %342, ptr %20, align 4
  %343 = load i32, ptr %20, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  %346 = load i32, ptr %20, align 4
  store i32 %346, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %348

347:                                              ; preds = %335
  store i32 0, ptr %7, align 4
  br label %348

348:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %349 = load i32, ptr %7, align 4
  switch i32 %349, label %880 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.SN_env, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.SN_env, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = sub i32 %353, %356
  store i32 %357, ptr %21, align 4
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.SN_env, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.SN_env, ptr %361, i32 0, i32 5
  store i32 %360, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.SN_env, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SN_env, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = sub i32 %365, %368
  store i32 %369, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @r_mark_DUr(ptr noundef %370)
  store i32 %371, ptr %23, align 4
  %372 = load i32, ptr %23, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %350
  store i32 16, ptr %7, align 4
  br label %381

375:                                              ; preds = %350
  %376 = load i32, ptr %23, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, ptr %23, align 4
  store i32 %379, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %381

380:                                              ; preds = %375
  store i32 0, ptr %7, align 4
  br label %381

381:                                              ; preds = %374, %380, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %382 = load i32, ptr %7, align 4
  switch i32 %382, label %457 [
    i32 0, label %383
    i32 16, label %384
  ]

383:                                              ; preds = %381
  store i32 17, ptr %7, align 4
  br label %457

384:                                              ; preds = %381
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SN_env, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %22, align 4
  %389 = sub i32 %387, %388
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.SN_env, ptr %390, i32 0, i32 1
  store i32 %389, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %392 = load ptr, ptr %3, align 8
  %393 = call i32 @r_mark_yDU(ptr noundef %392)
  store i32 %393, ptr %24, align 4
  %394 = load i32, ptr %24, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %384
  store i32 18, ptr %7, align 4
  br label %403

397:                                              ; preds = %384
  %398 = load i32, ptr %24, align 4
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i32, ptr %24, align 4
  store i32 %401, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %403

402:                                              ; preds = %397
  store i32 0, ptr %7, align 4
  br label %403

403:                                              ; preds = %396, %402, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %404 = load i32, ptr %7, align 4
  switch i32 %404, label %457 [
    i32 0, label %405
    i32 18, label %406
  ]

405:                                              ; preds = %403
  store i32 17, ptr %7, align 4
  br label %457

406:                                              ; preds = %403
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.SN_env, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %22, align 4
  %411 = sub i32 %409, %410
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.SN_env, ptr %412, i32 0, i32 1
  store i32 %411, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @r_mark_ysA(ptr noundef %414)
  store i32 %415, ptr %25, align 4
  %416 = load i32, ptr %25, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %406
  store i32 19, ptr %7, align 4
  br label %425

419:                                              ; preds = %406
  %420 = load i32, ptr %25, align 4
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load i32, ptr %25, align 4
  store i32 %423, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %425

424:                                              ; preds = %419
  store i32 0, ptr %7, align 4
  br label %425

425:                                              ; preds = %418, %424, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %426 = load i32, ptr %7, align 4
  switch i32 %426, label %457 [
    i32 0, label %427
    i32 19, label %428
  ]

427:                                              ; preds = %425
  store i32 17, ptr %7, align 4
  br label %457

428:                                              ; preds = %425
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.SN_env, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %22, align 4
  %433 = sub i32 %431, %432
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.SN_env, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %436 = load ptr, ptr %3, align 8
  %437 = call i32 @r_mark_ymUs_(ptr noundef %436)
  store i32 %437, ptr %26, align 4
  %438 = load i32, ptr %26, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %428
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.SN_env, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %21, align 4
  %445 = sub i32 %443, %444
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.SN_env, ptr %446, i32 0, i32 1
  store i32 %445, ptr %447, align 8
  store i32 20, ptr %7, align 4
  br label %454

448:                                              ; preds = %428
  %449 = load i32, ptr %26, align 4
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load i32, ptr %26, align 4
  store i32 %452, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

453:                                              ; preds = %448
  store i32 0, ptr %7, align 4
  br label %454

454:                                              ; preds = %440, %453, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %455 = load i32, ptr %7, align 4
  switch i32 %455, label %457 [
    i32 0, label %456
  ]

456:                                              ; preds = %454
  store i32 0, ptr %7, align 4
  br label %457

457:                                              ; preds = %427, %405, %383, %456, %454, %425, %403, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %458 = load i32, ptr %7, align 4
  switch i32 %458, label %462 [
    i32 0, label %459
    i32 17, label %460
    i32 20, label %461
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %457
  br label %461

461:                                              ; preds = %460, %457
  store i32 0, ptr %7, align 4
  br label %462

462:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %463 = load i32, ptr %7, align 4
  switch i32 %463, label %880 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.SN_env, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  store i32 0, ptr %468, align 4
  store i32 7, ptr %7, align 4
  br label %880

469:                                              ; preds = %333
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.SN_env, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %4, align 4
  %474 = sub i32 %472, %473
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.SN_env, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %477 = load ptr, ptr %3, align 8
  %478 = call i32 @r_mark_nUz(ptr noundef %477)
  store i32 %478, ptr %27, align 4
  %479 = load i32, ptr %27, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %469
  store i32 21, ptr %7, align 4
  br label %488

482:                                              ; preds = %469
  %483 = load i32, ptr %27, align 4
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr %27, align 4
  store i32 %486, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %488

487:                                              ; preds = %482
  store i32 0, ptr %7, align 4
  br label %488

488:                                              ; preds = %481, %487, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %489 = load i32, ptr %7, align 4
  switch i32 %489, label %880 [
    i32 0, label %490
    i32 21, label %538
  ]

490:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds nuw %struct.SN_env, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw %struct.SN_env, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = sub i32 %493, %496
  store i32 %497, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %498 = load ptr, ptr %3, align 8
  %499 = call i32 @r_mark_yDU(ptr noundef %498)
  store i32 %499, ptr %29, align 4
  %500 = load i32, ptr %29, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %490
  store i32 22, ptr %7, align 4
  br label %509

503:                                              ; preds = %490
  %504 = load i32, ptr %29, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load i32, ptr %29, align 4
  store i32 %507, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %509

508:                                              ; preds = %503
  store i32 0, ptr %7, align 4
  br label %509

509:                                              ; preds = %502, %508, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %510 = load i32, ptr %7, align 4
  switch i32 %510, label %534 [
    i32 0, label %511
    i32 22, label %512
  ]

511:                                              ; preds = %509
  store i32 23, ptr %7, align 4
  br label %534

512:                                              ; preds = %509
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.SN_env, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %28, align 4
  %517 = sub i32 %515, %516
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds nuw %struct.SN_env, ptr %518, i32 0, i32 1
  store i32 %517, ptr %519, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %520 = load ptr, ptr %3, align 8
  %521 = call i32 @r_mark_ysA(ptr noundef %520)
  store i32 %521, ptr %30, align 4
  %522 = load i32, ptr %30, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %512
  store i32 21, ptr %7, align 4
  br label %531

525:                                              ; preds = %512
  %526 = load i32, ptr %30, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load i32, ptr %30, align 4
  store i32 %529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %531

530:                                              ; preds = %525
  store i32 0, ptr %7, align 4
  br label %531

531:                                              ; preds = %524, %530, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %532 = load i32, ptr %7, align 4
  switch i32 %532, label %534 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  store i32 0, ptr %7, align 4
  br label %534

534:                                              ; preds = %511, %533, %531, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %535 = load i32, ptr %7, align 4
  switch i32 %535, label %880 [
    i32 0, label %536
    i32 23, label %537
    i32 21, label %538
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %534
  store i32 7, ptr %7, align 4
  br label %880

538:                                              ; preds = %534, %488
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds nuw %struct.SN_env, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %4, align 4
  %543 = sub i32 %541, %542
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds nuw %struct.SN_env, ptr %544, i32 0, i32 1
  store i32 %543, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds nuw %struct.SN_env, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct.SN_env, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = sub i32 %548, %551
  store i32 %552, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %553 = load ptr, ptr %3, align 8
  %554 = call i32 @r_mark_sUnUz(ptr noundef %553)
  store i32 %554, ptr %32, align 4
  %555 = load i32, ptr %32, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %538
  store i32 24, ptr %7, align 4
  br label %564

558:                                              ; preds = %538
  %559 = load i32, ptr %32, align 4
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load i32, ptr %32, align 4
  store i32 %562, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %564

563:                                              ; preds = %558
  store i32 0, ptr %7, align 4
  br label %564

564:                                              ; preds = %557, %563, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %565 = load i32, ptr %7, align 4
  switch i32 %565, label %633 [
    i32 0, label %566
    i32 24, label %567
  ]

566:                                              ; preds = %564
  store i32 25, ptr %7, align 4
  br label %633

567:                                              ; preds = %564
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds nuw %struct.SN_env, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %31, align 4
  %572 = sub i32 %570, %571
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds nuw %struct.SN_env, ptr %573, i32 0, i32 1
  store i32 %572, ptr %574, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %575 = load ptr, ptr %3, align 8
  %576 = call i32 @r_mark_yUz(ptr noundef %575)
  store i32 %576, ptr %33, align 4
  %577 = load i32, ptr %33, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %567
  store i32 26, ptr %7, align 4
  br label %586

580:                                              ; preds = %567
  %581 = load i32, ptr %33, align 4
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = load i32, ptr %33, align 4
  store i32 %584, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %586

585:                                              ; preds = %580
  store i32 0, ptr %7, align 4
  br label %586

586:                                              ; preds = %579, %585, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %587 = load i32, ptr %7, align 4
  switch i32 %587, label %633 [
    i32 0, label %588
    i32 26, label %589
  ]

588:                                              ; preds = %586
  store i32 25, ptr %7, align 4
  br label %633

589:                                              ; preds = %586
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds nuw %struct.SN_env, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %31, align 4
  %594 = sub i32 %592, %593
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds nuw %struct.SN_env, ptr %595, i32 0, i32 1
  store i32 %594, ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %597 = load ptr, ptr %3, align 8
  %598 = call i32 @r_mark_sUn(ptr noundef %597)
  store i32 %598, ptr %34, align 4
  %599 = load i32, ptr %34, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %589
  store i32 27, ptr %7, align 4
  br label %608

602:                                              ; preds = %589
  %603 = load i32, ptr %34, align 4
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load i32, ptr %34, align 4
  store i32 %606, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %608

607:                                              ; preds = %602
  store i32 0, ptr %7, align 4
  br label %608

608:                                              ; preds = %601, %607, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %609 = load i32, ptr %7, align 4
  switch i32 %609, label %633 [
    i32 0, label %610
    i32 27, label %611
  ]

610:                                              ; preds = %608
  store i32 25, ptr %7, align 4
  br label %633

611:                                              ; preds = %608
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds nuw %struct.SN_env, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %31, align 4
  %616 = sub i32 %614, %615
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.SN_env, ptr %617, i32 0, i32 1
  store i32 %616, ptr %618, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %619 = load ptr, ptr %3, align 8
  %620 = call i32 @r_mark_yUm(ptr noundef %619)
  store i32 %620, ptr %35, align 4
  %621 = load i32, ptr %35, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %611
  store i32 28, ptr %7, align 4
  br label %630

624:                                              ; preds = %611
  %625 = load i32, ptr %35, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load i32, ptr %35, align 4
  store i32 %628, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %630

629:                                              ; preds = %624
  store i32 0, ptr %7, align 4
  br label %630

630:                                              ; preds = %623, %629, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %631 = load i32, ptr %7, align 4
  switch i32 %631, label %633 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  store i32 0, ptr %7, align 4
  br label %633

633:                                              ; preds = %610, %588, %566, %632, %630, %608, %586, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %634 = load i32, ptr %7, align 4
  switch i32 %634, label %880 [
    i32 0, label %635
    i32 25, label %636
    i32 28, label %689
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635, %633
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds nuw %struct.SN_env, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds nuw %struct.SN_env, ptr %640, i32 0, i32 4
  store i32 %639, ptr %641, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %642 = load ptr, ptr %3, align 8
  %643 = call i32 @slice_del(ptr noundef %642)
  store i32 %643, ptr %36, align 4
  %644 = load i32, ptr %36, align 4
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %636
  %647 = load i32, ptr %36, align 4
  store i32 %647, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %649

648:                                              ; preds = %636
  store i32 0, ptr %7, align 4
  br label %649

649:                                              ; preds = %648, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %650 = load i32, ptr %7, align 4
  switch i32 %650, label %880 [
    i32 0, label %651
  ]

651:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.SN_env, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.SN_env, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  %658 = sub i32 %654, %657
  store i32 %658, ptr %37, align 4
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw %struct.SN_env, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 8
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds nuw %struct.SN_env, ptr %662, i32 0, i32 5
  store i32 %661, ptr %663, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %664 = load ptr, ptr %3, align 8
  %665 = call i32 @r_mark_ymUs_(ptr noundef %664)
  store i32 %665, ptr %38, align 4
  %666 = load i32, ptr %38, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %676

668:                                              ; preds = %651
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.SN_env, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 4
  %672 = load i32, ptr %37, align 4
  %673 = sub i32 %671, %672
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds nuw %struct.SN_env, ptr %674, i32 0, i32 1
  store i32 %673, ptr %675, align 8
  store i32 29, ptr %7, align 4
  br label %682

676:                                              ; preds = %651
  %677 = load i32, ptr %38, align 4
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load i32, ptr %38, align 4
  store i32 %680, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %682

681:                                              ; preds = %676
  store i32 0, ptr %7, align 4
  br label %682

682:                                              ; preds = %668, %681, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %683 = load i32, ptr %7, align 4
  switch i32 %683, label %686 [
    i32 0, label %684
    i32 29, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  store i32 0, ptr %7, align 4
  br label %686

686:                                              ; preds = %685, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %687 = load i32, ptr %7, align 4
  switch i32 %687, label %880 [
    i32 0, label %688
  ]

688:                                              ; preds = %686
  store i32 7, ptr %7, align 4
  br label %880

689:                                              ; preds = %633
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds nuw %struct.SN_env, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %4, align 4
  %694 = sub i32 %692, %693
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds nuw %struct.SN_env, ptr %695, i32 0, i32 1
  store i32 %694, ptr %696, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %697 = load ptr, ptr %3, align 8
  %698 = call i32 @r_mark_DUr(ptr noundef %697)
  store i32 %698, ptr %39, align 4
  %699 = load i32, ptr %39, align 4
  %700 = icmp sle i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %689
  %702 = load i32, ptr %39, align 4
  store i32 %702, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %704

703:                                              ; preds = %689
  store i32 0, ptr %7, align 4
  br label %704

704:                                              ; preds = %703, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %705 = load i32, ptr %7, align 4
  switch i32 %705, label %880 [
    i32 0, label %706
  ]

706:                                              ; preds = %704
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds nuw %struct.SN_env, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds nuw %struct.SN_env, ptr %710, i32 0, i32 4
  store i32 %709, ptr %711, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %712 = load ptr, ptr %3, align 8
  %713 = call i32 @slice_del(ptr noundef %712)
  store i32 %713, ptr %40, align 4
  %714 = load i32, ptr %40, align 4
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %706
  %717 = load i32, ptr %40, align 4
  store i32 %717, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %719

718:                                              ; preds = %706
  store i32 0, ptr %7, align 4
  br label %719

719:                                              ; preds = %718, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %720 = load i32, ptr %7, align 4
  switch i32 %720, label %880 [
    i32 0, label %721
  ]

721:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds nuw %struct.SN_env, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds nuw %struct.SN_env, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = sub i32 %724, %727
  store i32 %728, ptr %41, align 4
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds nuw %struct.SN_env, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds nuw %struct.SN_env, ptr %732, i32 0, i32 5
  store i32 %731, ptr %733, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds nuw %struct.SN_env, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds nuw %struct.SN_env, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8
  %740 = sub i32 %736, %739
  store i32 %740, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %741 = load ptr, ptr %3, align 8
  %742 = call i32 @r_mark_sUnUz(ptr noundef %741)
  store i32 %742, ptr %43, align 4
  %743 = load i32, ptr %43, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %721
  store i32 30, ptr %7, align 4
  br label %752

746:                                              ; preds = %721
  %747 = load i32, ptr %43, align 4
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = load i32, ptr %43, align 4
  store i32 %750, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %752

751:                                              ; preds = %746
  store i32 0, ptr %7, align 4
  br label %752

752:                                              ; preds = %745, %751, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %753 = load i32, ptr %7, align 4
  switch i32 %753, label %851 [
    i32 0, label %754
    i32 30, label %755
  ]

754:                                              ; preds = %752
  store i32 31, ptr %7, align 4
  br label %851

755:                                              ; preds = %752
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds nuw %struct.SN_env, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 4
  %759 = load i32, ptr %42, align 4
  %760 = sub i32 %758, %759
  %761 = load ptr, ptr %3, align 8
  %762 = getelementptr inbounds nuw %struct.SN_env, ptr %761, i32 0, i32 1
  store i32 %760, ptr %762, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %763 = load ptr, ptr %3, align 8
  %764 = call i32 @r_mark_lAr(ptr noundef %763)
  store i32 %764, ptr %44, align 4
  %765 = load i32, ptr %44, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %755
  store i32 32, ptr %7, align 4
  br label %774

768:                                              ; preds = %755
  %769 = load i32, ptr %44, align 4
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = load i32, ptr %44, align 4
  store i32 %772, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %774

773:                                              ; preds = %768
  store i32 0, ptr %7, align 4
  br label %774

774:                                              ; preds = %767, %773, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  %775 = load i32, ptr %7, align 4
  switch i32 %775, label %851 [
    i32 0, label %776
    i32 32, label %777
  ]

776:                                              ; preds = %774
  store i32 31, ptr %7, align 4
  br label %851

777:                                              ; preds = %774
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds nuw %struct.SN_env, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 4
  %781 = load i32, ptr %42, align 4
  %782 = sub i32 %780, %781
  %783 = load ptr, ptr %3, align 8
  %784 = getelementptr inbounds nuw %struct.SN_env, ptr %783, i32 0, i32 1
  store i32 %782, ptr %784, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %785 = load ptr, ptr %3, align 8
  %786 = call i32 @r_mark_yUm(ptr noundef %785)
  store i32 %786, ptr %45, align 4
  %787 = load i32, ptr %45, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %777
  store i32 33, ptr %7, align 4
  br label %796

790:                                              ; preds = %777
  %791 = load i32, ptr %45, align 4
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = load i32, ptr %45, align 4
  store i32 %794, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %796

795:                                              ; preds = %790
  store i32 0, ptr %7, align 4
  br label %796

796:                                              ; preds = %789, %795, %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %797 = load i32, ptr %7, align 4
  switch i32 %797, label %851 [
    i32 0, label %798
    i32 33, label %799
  ]

798:                                              ; preds = %796
  store i32 31, ptr %7, align 4
  br label %851

799:                                              ; preds = %796
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds nuw %struct.SN_env, ptr %800, i32 0, i32 2
  %802 = load i32, ptr %801, align 4
  %803 = load i32, ptr %42, align 4
  %804 = sub i32 %802, %803
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds nuw %struct.SN_env, ptr %805, i32 0, i32 1
  store i32 %804, ptr %806, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %807 = load ptr, ptr %3, align 8
  %808 = call i32 @r_mark_sUn(ptr noundef %807)
  store i32 %808, ptr %46, align 4
  %809 = load i32, ptr %46, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %799
  store i32 34, ptr %7, align 4
  br label %818

812:                                              ; preds = %799
  %813 = load i32, ptr %46, align 4
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = load i32, ptr %46, align 4
  store i32 %816, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %818

817:                                              ; preds = %812
  store i32 0, ptr %7, align 4
  br label %818

818:                                              ; preds = %811, %817, %815
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %819 = load i32, ptr %7, align 4
  switch i32 %819, label %851 [
    i32 0, label %820
    i32 34, label %821
  ]

820:                                              ; preds = %818
  store i32 31, ptr %7, align 4
  br label %851

821:                                              ; preds = %818
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds nuw %struct.SN_env, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 4
  %825 = load i32, ptr %42, align 4
  %826 = sub i32 %824, %825
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds nuw %struct.SN_env, ptr %827, i32 0, i32 1
  store i32 %826, ptr %828, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %829 = load ptr, ptr %3, align 8
  %830 = call i32 @r_mark_yUz(ptr noundef %829)
  store i32 %830, ptr %47, align 4
  %831 = load i32, ptr %47, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %821
  store i32 35, ptr %7, align 4
  br label %840

834:                                              ; preds = %821
  %835 = load i32, ptr %47, align 4
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = load i32, ptr %47, align 4
  store i32 %838, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %840

839:                                              ; preds = %834
  store i32 0, ptr %7, align 4
  br label %840

840:                                              ; preds = %833, %839, %837
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %841 = load i32, ptr %7, align 4
  switch i32 %841, label %851 [
    i32 0, label %842
    i32 35, label %843
  ]

842:                                              ; preds = %840
  store i32 31, ptr %7, align 4
  br label %851

843:                                              ; preds = %840
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds nuw %struct.SN_env, ptr %844, i32 0, i32 2
  %846 = load i32, ptr %845, align 4
  %847 = load i32, ptr %42, align 4
  %848 = sub i32 %846, %847
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds nuw %struct.SN_env, ptr %849, i32 0, i32 1
  store i32 %848, ptr %850, align 8
  store i32 0, ptr %7, align 4
  br label %851

851:                                              ; preds = %842, %820, %798, %776, %754, %843, %840, %818, %796, %774, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %852 = load i32, ptr %7, align 4
  switch i32 %852, label %877 [
    i32 0, label %853
    i32 31, label %854
  ]

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853, %851
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %855 = load ptr, ptr %3, align 8
  %856 = call i32 @r_mark_ymUs_(ptr noundef %855)
  store i32 %856, ptr %48, align 4
  %857 = load i32, ptr %48, align 4
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %867

859:                                              ; preds = %854
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds nuw %struct.SN_env, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %861, align 4
  %863 = load i32, ptr %41, align 4
  %864 = sub i32 %862, %863
  %865 = load ptr, ptr %3, align 8
  %866 = getelementptr inbounds nuw %struct.SN_env, ptr %865, i32 0, i32 1
  store i32 %864, ptr %866, align 8
  store i32 36, ptr %7, align 4
  br label %873

867:                                              ; preds = %854
  %868 = load i32, ptr %48, align 4
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  %871 = load i32, ptr %48, align 4
  store i32 %871, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %873

872:                                              ; preds = %867
  store i32 0, ptr %7, align 4
  br label %873

873:                                              ; preds = %859, %872, %870
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %874 = load i32, ptr %7, align 4
  switch i32 %874, label %877 [
    i32 0, label %875
    i32 36, label %876
  ]

875:                                              ; preds = %873
  br label %876

876:                                              ; preds = %875, %873
  store i32 0, ptr %7, align 4
  br label %877

877:                                              ; preds = %876, %873, %851
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %878 = load i32, ptr %7, align 4
  switch i32 %878, label %880 [
    i32 0, label %879
  ]

879:                                              ; preds = %877
  store i32 0, ptr %7, align 4
  br label %880

880:                                              ; preds = %688, %537, %464, %313, %156, %879, %877, %719, %704, %686, %649, %633, %534, %488, %462, %348, %333, %311, %296, %176, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %881 = load i32, ptr %7, align 4
  switch i32 %881, label %901 [
    i32 0, label %882
    i32 1, label %899
    i32 7, label %883
  ]

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882, %880
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds nuw %struct.SN_env, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 8
  %887 = load ptr, ptr %3, align 8
  %888 = getelementptr inbounds nuw %struct.SN_env, ptr %887, i32 0, i32 4
  store i32 %886, ptr %888, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %889 = load ptr, ptr %3, align 8
  %890 = call i32 @slice_del(ptr noundef %889)
  store i32 %890, ptr %49, align 4
  %891 = load i32, ptr %49, align 4
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %893, label %895

893:                                              ; preds = %883
  %894 = load i32, ptr %49, align 4
  store i32 %894, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %896

895:                                              ; preds = %883
  store i32 0, ptr %7, align 4
  br label %896

896:                                              ; preds = %895, %893
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %897 = load i32, ptr %7, align 4
  switch i32 %897, label %901 [
    i32 0, label %898
    i32 1, label %899
  ]

898:                                              ; preds = %896
  store i32 1, ptr %2, align 4
  br label %899

899:                                              ; preds = %898, %896, %880
  %900 = load i32, ptr %2, align 4
  ret i32 %900

901:                                              ; preds = %896, %880
  unreachable
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
  %108 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %111, %114
  store i32 %115, ptr %4, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 5
  store i32 %118, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @r_mark_lAr(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %1
  store i32 2, ptr %6, align 4
  br label %132

126:                                              ; preds = %1
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

131:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %125, %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %1984 [
    i32 0, label %134
    i32 2, label %182
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @slice_del(ptr noundef %140)
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %7, align 4
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

146:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %148 = load i32, ptr %6, align 4
  switch i32 %148, label %1984 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %152, %155
  store i32 %156, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %157)
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %149
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %8, align 4
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  store i32 3, ptr %6, align 4
  br label %175

169:                                              ; preds = %149
  %170 = load i32, ptr %9, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %9, align 4
  store i32 %173, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

174:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %161, %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %176 = load i32, ptr %6, align 4
  switch i32 %176, label %179 [
    i32 0, label %177
    i32 3, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %180 = load i32, ptr %6, align 4
  switch i32 %180, label %1984 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  store i32 4, ptr %6, align 4
  br label %1984

182:                                              ; preds = %132
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %4, align 4
  %187 = sub i32 %185, %186
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.SN_env, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 5
  store i32 %192, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @r_mark_ncA(ptr noundef %195)
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %182
  store i32 5, ptr %6, align 4
  br label %206

200:                                              ; preds = %182
  %201 = load i32, ptr %10, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %206

205:                                              ; preds = %200
  store i32 0, ptr %6, align 4
  br label %206

206:                                              ; preds = %199, %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %207 = load i32, ptr %6, align 4
  switch i32 %207, label %1984 [
    i32 0, label %208
    i32 5, label %498
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SN_env, ptr %212, i32 0, i32 4
  store i32 %211, ptr %213, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @slice_del(ptr noundef %214)
  store i32 %215, ptr %11, align 4
  %216 = load i32, ptr %11, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = load i32, ptr %11, align 4
  store i32 %219, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %221

220:                                              ; preds = %208
  store i32 0, ptr %6, align 4
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %222 = load i32, ptr %6, align 4
  switch i32 %222, label %1984 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SN_env, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sub i32 %226, %229
  store i32 %230, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.SN_env, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sub i32 %233, %236
  store i32 %237, ptr %13, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SN_env, ptr %241, i32 0, i32 5
  store i32 %240, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @r_mark_lArI(ptr noundef %243)
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %14, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %223
  store i32 6, ptr %6, align 4
  br label %254

248:                                              ; preds = %223
  %249 = load i32, ptr %14, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %254

253:                                              ; preds = %248
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %247, %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %255 = load i32, ptr %6, align 4
  switch i32 %255, label %490 [
    i32 0, label %256
    i32 6, label %272
  ]

256:                                              ; preds = %254
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SN_env, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.SN_env, ptr %260, i32 0, i32 4
  store i32 %259, ptr %261, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @slice_del(ptr noundef %262)
  store i32 %263, ptr %15, align 4
  %264 = load i32, ptr %15, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = load i32, ptr %15, align 4
  store i32 %267, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %269

268:                                              ; preds = %256
  store i32 0, ptr %6, align 4
  br label %269

269:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %270 = load i32, ptr %6, align 4
  switch i32 %270, label %490 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  store i32 7, ptr %6, align 4
  br label %490

272:                                              ; preds = %254
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %13, align 4
  %277 = sub i32 %275, %276
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.SN_env, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.SN_env, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SN_env, ptr %283, i32 0, i32 5
  store i32 %282, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.SN_env, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SN_env, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = sub i32 %287, %290
  store i32 %291, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @r_mark_possessives(ptr noundef %292)
  store i32 %293, ptr %17, align 4
  %294 = load i32, ptr %17, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %272
  store i32 8, ptr %6, align 4
  br label %303

297:                                              ; preds = %272
  %298 = load i32, ptr %17, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i32, ptr %17, align 4
  store i32 %301, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %303

302:                                              ; preds = %297
  store i32 0, ptr %6, align 4
  br label %303

303:                                              ; preds = %296, %302, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %304 = load i32, ptr %6, align 4
  switch i32 %304, label %328 [
    i32 0, label %305
    i32 8, label %306
  ]

305:                                              ; preds = %303
  store i32 9, ptr %6, align 4
  br label %328

306:                                              ; preds = %303
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.SN_env, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %16, align 4
  %311 = sub i32 %309, %310
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SN_env, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %314 = load ptr, ptr %3, align 8
  %315 = call i32 @r_mark_sU(ptr noundef %314)
  store i32 %315, ptr %18, align 4
  %316 = load i32, ptr %18, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %306
  store i32 10, ptr %6, align 4
  br label %325

319:                                              ; preds = %306
  %320 = load i32, ptr %18, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load i32, ptr %18, align 4
  store i32 %323, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

324:                                              ; preds = %319
  store i32 0, ptr %6, align 4
  br label %325

325:                                              ; preds = %318, %324, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %326 = load i32, ptr %6, align 4
  switch i32 %326, label %328 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  store i32 0, ptr %6, align 4
  br label %328

328:                                              ; preds = %305, %327, %325, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %329 = load i32, ptr %6, align 4
  switch i32 %329, label %490 [
    i32 0, label %330
    i32 9, label %331
    i32 10, label %420
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SN_env, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.SN_env, ptr %335, i32 0, i32 4
  store i32 %334, ptr %336, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @slice_del(ptr noundef %337)
  store i32 %338, ptr %19, align 4
  %339 = load i32, ptr %19, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = load i32, ptr %19, align 4
  store i32 %342, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %344

343:                                              ; preds = %331
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %345 = load i32, ptr %6, align 4
  switch i32 %345, label %490 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SN_env, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SN_env, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = sub i32 %349, %352
  store i32 %353, ptr %20, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.SN_env, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.SN_env, ptr %357, i32 0, i32 5
  store i32 %356, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %359 = load ptr, ptr %3, align 8
  %360 = call i32 @r_mark_lAr(ptr noundef %359)
  store i32 %360, ptr %21, align 4
  %361 = load i32, ptr %21, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %346
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.SN_env, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %20, align 4
  %368 = sub i32 %366, %367
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %struct.SN_env, ptr %369, i32 0, i32 1
  store i32 %368, ptr %370, align 8
  store i32 11, ptr %6, align 4
  br label %377

371:                                              ; preds = %346
  %372 = load i32, ptr %21, align 4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i32, ptr %21, align 4
  store i32 %375, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %377

376:                                              ; preds = %371
  store i32 0, ptr %6, align 4
  br label %377

377:                                              ; preds = %363, %376, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %378 = load i32, ptr %6, align 4
  switch i32 %378, label %417 [
    i32 0, label %379
    i32 11, label %416
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.SN_env, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.SN_env, ptr %383, i32 0, i32 4
  store i32 %382, ptr %384, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %385 = load ptr, ptr %3, align 8
  %386 = call i32 @slice_del(ptr noundef %385)
  store i32 %386, ptr %22, align 4
  %387 = load i32, ptr %22, align 4
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %379
  %390 = load i32, ptr %22, align 4
  store i32 %390, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

391:                                              ; preds = %379
  store i32 0, ptr %6, align 4
  br label %392

392:                                              ; preds = %391, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %393 = load i32, ptr %6, align 4
  switch i32 %393, label %417 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %395 = load ptr, ptr %3, align 8
  %396 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %395)
  store i32 %396, ptr %23, align 4
  %397 = load i32, ptr %23, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %394
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %20, align 4
  %404 = sub i32 %402, %403
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 8
  store i32 11, ptr %6, align 4
  br label %413

407:                                              ; preds = %394
  %408 = load i32, ptr %23, align 4
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i32, ptr %23, align 4
  store i32 %411, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %413

412:                                              ; preds = %407
  store i32 0, ptr %6, align 4
  br label %413

413:                                              ; preds = %399, %412, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %414 = load i32, ptr %6, align 4
  switch i32 %414, label %417 [
    i32 0, label %415
    i32 11, label %416
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %413, %377
  store i32 0, ptr %6, align 4
  br label %417

417:                                              ; preds = %416, %413, %392, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %418 = load i32, ptr %6, align 4
  switch i32 %418, label %490 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  store i32 7, ptr %6, align 4
  br label %490

420:                                              ; preds = %328
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds nuw %struct.SN_env, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %13, align 4
  %425 = sub i32 %423, %424
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.SN_env, ptr %426, i32 0, i32 1
  store i32 %425, ptr %427, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.SN_env, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SN_env, ptr %431, i32 0, i32 5
  store i32 %430, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %433 = load ptr, ptr %3, align 8
  %434 = call i32 @r_mark_lAr(ptr noundef %433)
  store i32 %434, ptr %24, align 4
  %435 = load i32, ptr %24, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %420
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw %struct.SN_env, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %12, align 4
  %442 = sub i32 %440, %441
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.SN_env, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 8
  store i32 12, ptr %6, align 4
  br label %451

445:                                              ; preds = %420
  %446 = load i32, ptr %24, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load i32, ptr %24, align 4
  store i32 %449, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %451

450:                                              ; preds = %445
  store i32 0, ptr %6, align 4
  br label %451

451:                                              ; preds = %437, %450, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %452 = load i32, ptr %6, align 4
  switch i32 %452, label %490 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw %struct.SN_env, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.SN_env, ptr %457, i32 0, i32 4
  store i32 %456, ptr %458, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %459 = load ptr, ptr %3, align 8
  %460 = call i32 @slice_del(ptr noundef %459)
  store i32 %460, ptr %25, align 4
  %461 = load i32, ptr %25, align 4
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  %464 = load i32, ptr %25, align 4
  store i32 %464, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %466

465:                                              ; preds = %453
  store i32 0, ptr %6, align 4
  br label %466

466:                                              ; preds = %465, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %467 = load i32, ptr %6, align 4
  switch i32 %467, label %490 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %469 = load ptr, ptr %3, align 8
  %470 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %469)
  store i32 %470, ptr %26, align 4
  %471 = load i32, ptr %26, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %468
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw %struct.SN_env, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %12, align 4
  %478 = sub i32 %476, %477
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds nuw %struct.SN_env, ptr %479, i32 0, i32 1
  store i32 %478, ptr %480, align 8
  store i32 12, ptr %6, align 4
  br label %487

481:                                              ; preds = %468
  %482 = load i32, ptr %26, align 4
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load i32, ptr %26, align 4
  store i32 %485, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %487

486:                                              ; preds = %481
  store i32 0, ptr %6, align 4
  br label %487

487:                                              ; preds = %473, %486, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %488 = load i32, ptr %6, align 4
  switch i32 %488, label %490 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  store i32 0, ptr %6, align 4
  br label %490

490:                                              ; preds = %419, %271, %489, %487, %466, %451, %417, %344, %328, %269, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %491 = load i32, ptr %6, align 4
  switch i32 %491, label %495 [
    i32 0, label %492
    i32 7, label %493
    i32 12, label %494
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %490
  br label %494

494:                                              ; preds = %493, %490
  store i32 0, ptr %6, align 4
  br label %495

495:                                              ; preds = %494, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %496 = load i32, ptr %6, align 4
  switch i32 %496, label %1984 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  store i32 4, ptr %6, align 4
  br label %1984

498:                                              ; preds = %206
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds nuw %struct.SN_env, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %4, align 4
  %503 = sub i32 %501, %502
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw %struct.SN_env, ptr %504, i32 0, i32 1
  store i32 %503, ptr %505, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds nuw %struct.SN_env, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw %struct.SN_env, ptr %509, i32 0, i32 5
  store i32 %508, ptr %510, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds nuw %struct.SN_env, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.SN_env, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = sub i32 %513, %516
  store i32 %517, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %518 = load ptr, ptr %3, align 8
  %519 = call i32 @r_mark_ndA(ptr noundef %518)
  store i32 %519, ptr %28, align 4
  %520 = load i32, ptr %28, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %498
  store i32 13, ptr %6, align 4
  br label %529

523:                                              ; preds = %498
  %524 = load i32, ptr %28, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load i32, ptr %28, align 4
  store i32 %527, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %529

528:                                              ; preds = %523
  store i32 0, ptr %6, align 4
  br label %529

529:                                              ; preds = %522, %528, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %530 = load i32, ptr %6, align 4
  switch i32 %530, label %554 [
    i32 0, label %531
    i32 13, label %532
  ]

531:                                              ; preds = %529
  store i32 14, ptr %6, align 4
  br label %554

532:                                              ; preds = %529
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.SN_env, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %27, align 4
  %537 = sub i32 %535, %536
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.SN_env, ptr %538, i32 0, i32 1
  store i32 %537, ptr %539, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %540 = load ptr, ptr %3, align 8
  %541 = call i32 @r_mark_nA(ptr noundef %540)
  store i32 %541, ptr %29, align 4
  %542 = load i32, ptr %29, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %532
  store i32 15, ptr %6, align 4
  br label %551

545:                                              ; preds = %532
  %546 = load i32, ptr %29, align 4
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load i32, ptr %29, align 4
  store i32 %549, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %551

550:                                              ; preds = %545
  store i32 0, ptr %6, align 4
  br label %551

551:                                              ; preds = %544, %550, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %552 = load i32, ptr %6, align 4
  switch i32 %552, label %554 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  store i32 0, ptr %6, align 4
  br label %554

554:                                              ; preds = %531, %553, %551, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %555 = load i32, ptr %6, align 4
  switch i32 %555, label %1984 [
    i32 0, label %556
    i32 14, label %557
    i32 15, label %730
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds nuw %struct.SN_env, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %struct.SN_env, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = sub i32 %560, %563
  store i32 %564, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %565 = load ptr, ptr %3, align 8
  %566 = call i32 @r_mark_lArI(ptr noundef %565)
  store i32 %566, ptr %31, align 4
  %567 = load i32, ptr %31, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %557
  store i32 16, ptr %6, align 4
  br label %576

570:                                              ; preds = %557
  %571 = load i32, ptr %31, align 4
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load i32, ptr %31, align 4
  store i32 %574, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %576

575:                                              ; preds = %570
  store i32 0, ptr %6, align 4
  br label %576

576:                                              ; preds = %569, %575, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %577 = load i32, ptr %6, align 4
  switch i32 %577, label %726 [
    i32 0, label %578
    i32 16, label %594
  ]

578:                                              ; preds = %576
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds nuw %struct.SN_env, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds nuw %struct.SN_env, ptr %582, i32 0, i32 4
  store i32 %581, ptr %583, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %584 = load ptr, ptr %3, align 8
  %585 = call i32 @slice_del(ptr noundef %584)
  store i32 %585, ptr %32, align 4
  %586 = load i32, ptr %32, align 4
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %578
  %589 = load i32, ptr %32, align 4
  store i32 %589, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %591

590:                                              ; preds = %578
  store i32 0, ptr %6, align 4
  br label %591

591:                                              ; preds = %590, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %592 = load i32, ptr %6, align 4
  switch i32 %592, label %726 [
    i32 0, label %593
  ]

593:                                              ; preds = %591
  store i32 17, ptr %6, align 4
  br label %726

594:                                              ; preds = %576
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds nuw %struct.SN_env, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %30, align 4
  %599 = sub i32 %597, %598
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw %struct.SN_env, ptr %600, i32 0, i32 1
  store i32 %599, ptr %601, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %602 = load ptr, ptr %3, align 8
  %603 = call i32 @r_mark_sU(ptr noundef %602)
  store i32 %603, ptr %33, align 4
  %604 = load i32, ptr %33, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %594
  store i32 18, ptr %6, align 4
  br label %613

607:                                              ; preds = %594
  %608 = load i32, ptr %33, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load i32, ptr %33, align 4
  store i32 %611, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %613

612:                                              ; preds = %607
  store i32 0, ptr %6, align 4
  br label %613

613:                                              ; preds = %606, %612, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %614 = load i32, ptr %6, align 4
  switch i32 %614, label %726 [
    i32 0, label %615
    i32 18, label %704
  ]

615:                                              ; preds = %613
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds nuw %struct.SN_env, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds nuw %struct.SN_env, ptr %619, i32 0, i32 4
  store i32 %618, ptr %620, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %621 = load ptr, ptr %3, align 8
  %622 = call i32 @slice_del(ptr noundef %621)
  store i32 %622, ptr %34, align 4
  %623 = load i32, ptr %34, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %615
  %626 = load i32, ptr %34, align 4
  store i32 %626, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %628

627:                                              ; preds = %615
  store i32 0, ptr %6, align 4
  br label %628

628:                                              ; preds = %627, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %629 = load i32, ptr %6, align 4
  switch i32 %629, label %726 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds nuw %struct.SN_env, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds nuw %struct.SN_env, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = sub i32 %633, %636
  store i32 %637, ptr %35, align 4
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %struct.SN_env, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds nuw %struct.SN_env, ptr %641, i32 0, i32 5
  store i32 %640, ptr %642, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %643 = load ptr, ptr %3, align 8
  %644 = call i32 @r_mark_lAr(ptr noundef %643)
  store i32 %644, ptr %36, align 4
  %645 = load i32, ptr %36, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %655

647:                                              ; preds = %630
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds nuw %struct.SN_env, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 4
  %651 = load i32, ptr %35, align 4
  %652 = sub i32 %650, %651
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds nuw %struct.SN_env, ptr %653, i32 0, i32 1
  store i32 %652, ptr %654, align 8
  store i32 19, ptr %6, align 4
  br label %661

655:                                              ; preds = %630
  %656 = load i32, ptr %36, align 4
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load i32, ptr %36, align 4
  store i32 %659, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %661

660:                                              ; preds = %655
  store i32 0, ptr %6, align 4
  br label %661

661:                                              ; preds = %647, %660, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %662 = load i32, ptr %6, align 4
  switch i32 %662, label %701 [
    i32 0, label %663
    i32 19, label %700
  ]

663:                                              ; preds = %661
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.SN_env, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 8
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds nuw %struct.SN_env, ptr %667, i32 0, i32 4
  store i32 %666, ptr %668, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %669 = load ptr, ptr %3, align 8
  %670 = call i32 @slice_del(ptr noundef %669)
  store i32 %670, ptr %37, align 4
  %671 = load i32, ptr %37, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %663
  %674 = load i32, ptr %37, align 4
  store i32 %674, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %676

675:                                              ; preds = %663
  store i32 0, ptr %6, align 4
  br label %676

676:                                              ; preds = %675, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %677 = load i32, ptr %6, align 4
  switch i32 %677, label %701 [
    i32 0, label %678
  ]

678:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %679 = load ptr, ptr %3, align 8
  %680 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %679)
  store i32 %680, ptr %38, align 4
  %681 = load i32, ptr %38, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %691

683:                                              ; preds = %678
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds nuw %struct.SN_env, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %35, align 4
  %688 = sub i32 %686, %687
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds nuw %struct.SN_env, ptr %689, i32 0, i32 1
  store i32 %688, ptr %690, align 8
  store i32 19, ptr %6, align 4
  br label %697

691:                                              ; preds = %678
  %692 = load i32, ptr %38, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load i32, ptr %38, align 4
  store i32 %695, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %697

696:                                              ; preds = %691
  store i32 0, ptr %6, align 4
  br label %697

697:                                              ; preds = %683, %696, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %698 = load i32, ptr %6, align 4
  switch i32 %698, label %701 [
    i32 0, label %699
    i32 19, label %700
  ]

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %699, %697, %661
  store i32 0, ptr %6, align 4
  br label %701

701:                                              ; preds = %700, %697, %676, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %702 = load i32, ptr %6, align 4
  switch i32 %702, label %726 [
    i32 0, label %703
  ]

703:                                              ; preds = %701
  store i32 17, ptr %6, align 4
  br label %726

704:                                              ; preds = %613
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds nuw %struct.SN_env, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %30, align 4
  %709 = sub i32 %707, %708
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds nuw %struct.SN_env, ptr %710, i32 0, i32 1
  store i32 %709, ptr %711, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %712 = load ptr, ptr %3, align 8
  %713 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %712)
  store i32 %713, ptr %39, align 4
  %714 = load i32, ptr %39, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %704
  store i32 15, ptr %6, align 4
  br label %723

717:                                              ; preds = %704
  %718 = load i32, ptr %39, align 4
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load i32, ptr %39, align 4
  store i32 %721, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %723

722:                                              ; preds = %717
  store i32 0, ptr %6, align 4
  br label %723

723:                                              ; preds = %716, %722, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %724 = load i32, ptr %6, align 4
  switch i32 %724, label %726 [
    i32 0, label %725
  ]

725:                                              ; preds = %723
  store i32 0, ptr %6, align 4
  br label %726

726:                                              ; preds = %703, %593, %725, %723, %701, %628, %613, %591, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %727 = load i32, ptr %6, align 4
  switch i32 %727, label %1984 [
    i32 0, label %728
    i32 17, label %729
    i32 15, label %730
  ]

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728, %726
  store i32 4, ptr %6, align 4
  br label %1984

730:                                              ; preds = %726, %554
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds nuw %struct.SN_env, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %4, align 4
  %735 = sub i32 %733, %734
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds nuw %struct.SN_env, ptr %736, i32 0, i32 1
  store i32 %735, ptr %737, align 8
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds nuw %struct.SN_env, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds nuw %struct.SN_env, ptr %741, i32 0, i32 5
  store i32 %740, ptr %742, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds nuw %struct.SN_env, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw %struct.SN_env, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 8
  %749 = sub i32 %745, %748
  store i32 %749, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %750 = load ptr, ptr %3, align 8
  %751 = call i32 @r_mark_ndAn(ptr noundef %750)
  store i32 %751, ptr %41, align 4
  %752 = load i32, ptr %41, align 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %730
  store i32 20, ptr %6, align 4
  br label %761

755:                                              ; preds = %730
  %756 = load i32, ptr %41, align 4
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = load i32, ptr %41, align 4
  store i32 %759, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %761

760:                                              ; preds = %755
  store i32 0, ptr %6, align 4
  br label %761

761:                                              ; preds = %754, %760, %758
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %762 = load i32, ptr %6, align 4
  switch i32 %762, label %786 [
    i32 0, label %763
    i32 20, label %764
  ]

763:                                              ; preds = %761
  store i32 21, ptr %6, align 4
  br label %786

764:                                              ; preds = %761
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds nuw %struct.SN_env, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 4
  %768 = load i32, ptr %40, align 4
  %769 = sub i32 %767, %768
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds nuw %struct.SN_env, ptr %770, i32 0, i32 1
  store i32 %769, ptr %771, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %772 = load ptr, ptr %3, align 8
  %773 = call i32 @r_mark_nU(ptr noundef %772)
  store i32 %773, ptr %42, align 4
  %774 = load i32, ptr %42, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %764
  store i32 22, ptr %6, align 4
  br label %783

777:                                              ; preds = %764
  %778 = load i32, ptr %42, align 4
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = load i32, ptr %42, align 4
  store i32 %781, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %783

782:                                              ; preds = %777
  store i32 0, ptr %6, align 4
  br label %783

783:                                              ; preds = %776, %782, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %784 = load i32, ptr %6, align 4
  switch i32 %784, label %786 [
    i32 0, label %785
  ]

785:                                              ; preds = %783
  store i32 0, ptr %6, align 4
  br label %786

786:                                              ; preds = %763, %785, %783, %761
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %787 = load i32, ptr %6, align 4
  switch i32 %787, label %1984 [
    i32 0, label %788
    i32 21, label %789
    i32 22, label %925
  ]

788:                                              ; preds = %786
  br label %789

789:                                              ; preds = %788, %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds nuw %struct.SN_env, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 4
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds nuw %struct.SN_env, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = sub i32 %792, %795
  store i32 %796, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %797 = load ptr, ptr %3, align 8
  %798 = call i32 @r_mark_sU(ptr noundef %797)
  store i32 %798, ptr %44, align 4
  %799 = load i32, ptr %44, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %789
  store i32 23, ptr %6, align 4
  br label %808

802:                                              ; preds = %789
  %803 = load i32, ptr %44, align 4
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load i32, ptr %44, align 4
  store i32 %806, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %808

807:                                              ; preds = %802
  store i32 0, ptr %6, align 4
  br label %808

808:                                              ; preds = %801, %807, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  %809 = load i32, ptr %6, align 4
  switch i32 %809, label %921 [
    i32 0, label %810
    i32 23, label %899
  ]

810:                                              ; preds = %808
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds nuw %struct.SN_env, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds nuw %struct.SN_env, ptr %814, i32 0, i32 4
  store i32 %813, ptr %815, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %816 = load ptr, ptr %3, align 8
  %817 = call i32 @slice_del(ptr noundef %816)
  store i32 %817, ptr %45, align 4
  %818 = load i32, ptr %45, align 4
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %810
  %821 = load i32, ptr %45, align 4
  store i32 %821, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %823

822:                                              ; preds = %810
  store i32 0, ptr %6, align 4
  br label %823

823:                                              ; preds = %822, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %824 = load i32, ptr %6, align 4
  switch i32 %824, label %921 [
    i32 0, label %825
  ]

825:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds nuw %struct.SN_env, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds nuw %struct.SN_env, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 8
  %832 = sub i32 %828, %831
  store i32 %832, ptr %46, align 4
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds nuw %struct.SN_env, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds nuw %struct.SN_env, ptr %836, i32 0, i32 5
  store i32 %835, ptr %837, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %838 = load ptr, ptr %3, align 8
  %839 = call i32 @r_mark_lAr(ptr noundef %838)
  store i32 %839, ptr %47, align 4
  %840 = load i32, ptr %47, align 4
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %850

842:                                              ; preds = %825
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds nuw %struct.SN_env, ptr %843, i32 0, i32 2
  %845 = load i32, ptr %844, align 4
  %846 = load i32, ptr %46, align 4
  %847 = sub i32 %845, %846
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds nuw %struct.SN_env, ptr %848, i32 0, i32 1
  store i32 %847, ptr %849, align 8
  store i32 24, ptr %6, align 4
  br label %856

850:                                              ; preds = %825
  %851 = load i32, ptr %47, align 4
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = load i32, ptr %47, align 4
  store i32 %854, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %856

855:                                              ; preds = %850
  store i32 0, ptr %6, align 4
  br label %856

856:                                              ; preds = %842, %855, %853
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %857 = load i32, ptr %6, align 4
  switch i32 %857, label %896 [
    i32 0, label %858
    i32 24, label %895
  ]

858:                                              ; preds = %856
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds nuw %struct.SN_env, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds nuw %struct.SN_env, ptr %862, i32 0, i32 4
  store i32 %861, ptr %863, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %864 = load ptr, ptr %3, align 8
  %865 = call i32 @slice_del(ptr noundef %864)
  store i32 %865, ptr %48, align 4
  %866 = load i32, ptr %48, align 4
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %858
  %869 = load i32, ptr %48, align 4
  store i32 %869, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %871

870:                                              ; preds = %858
  store i32 0, ptr %6, align 4
  br label %871

871:                                              ; preds = %870, %868
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %872 = load i32, ptr %6, align 4
  switch i32 %872, label %896 [
    i32 0, label %873
  ]

873:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %874 = load ptr, ptr %3, align 8
  %875 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %874)
  store i32 %875, ptr %49, align 4
  %876 = load i32, ptr %49, align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %886

878:                                              ; preds = %873
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds nuw %struct.SN_env, ptr %879, i32 0, i32 2
  %881 = load i32, ptr %880, align 4
  %882 = load i32, ptr %46, align 4
  %883 = sub i32 %881, %882
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds nuw %struct.SN_env, ptr %884, i32 0, i32 1
  store i32 %883, ptr %885, align 8
  store i32 24, ptr %6, align 4
  br label %892

886:                                              ; preds = %873
  %887 = load i32, ptr %49, align 4
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = load i32, ptr %49, align 4
  store i32 %890, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %892

891:                                              ; preds = %886
  store i32 0, ptr %6, align 4
  br label %892

892:                                              ; preds = %878, %891, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %893 = load i32, ptr %6, align 4
  switch i32 %893, label %896 [
    i32 0, label %894
    i32 24, label %895
  ]

894:                                              ; preds = %892
  br label %895

895:                                              ; preds = %894, %892, %856
  store i32 0, ptr %6, align 4
  br label %896

896:                                              ; preds = %895, %892, %871, %856
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %897 = load i32, ptr %6, align 4
  switch i32 %897, label %921 [
    i32 0, label %898
  ]

898:                                              ; preds = %896
  store i32 25, ptr %6, align 4
  br label %921

899:                                              ; preds = %808
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds nuw %struct.SN_env, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 4
  %903 = load i32, ptr %43, align 4
  %904 = sub i32 %902, %903
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds nuw %struct.SN_env, ptr %905, i32 0, i32 1
  store i32 %904, ptr %906, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %907 = load ptr, ptr %3, align 8
  %908 = call i32 @r_mark_lArI(ptr noundef %907)
  store i32 %908, ptr %50, align 4
  %909 = load i32, ptr %50, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %899
  store i32 22, ptr %6, align 4
  br label %918

912:                                              ; preds = %899
  %913 = load i32, ptr %50, align 4
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = load i32, ptr %50, align 4
  store i32 %916, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %918

917:                                              ; preds = %912
  store i32 0, ptr %6, align 4
  br label %918

918:                                              ; preds = %911, %917, %915
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  %919 = load i32, ptr %6, align 4
  switch i32 %919, label %921 [
    i32 0, label %920
  ]

920:                                              ; preds = %918
  store i32 0, ptr %6, align 4
  br label %921

921:                                              ; preds = %898, %920, %918, %896, %823, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %922 = load i32, ptr %6, align 4
  switch i32 %922, label %1984 [
    i32 0, label %923
    i32 25, label %924
    i32 22, label %925
  ]

923:                                              ; preds = %921
  br label %924

924:                                              ; preds = %923, %921
  store i32 4, ptr %6, align 4
  br label %1984

925:                                              ; preds = %921, %786
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds nuw %struct.SN_env, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 4
  %929 = load i32, ptr %4, align 4
  %930 = sub i32 %928, %929
  %931 = load ptr, ptr %3, align 8
  %932 = getelementptr inbounds nuw %struct.SN_env, ptr %931, i32 0, i32 1
  store i32 %930, ptr %932, align 8
  %933 = load ptr, ptr %3, align 8
  %934 = getelementptr inbounds nuw %struct.SN_env, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 8
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds nuw %struct.SN_env, ptr %936, i32 0, i32 5
  store i32 %935, ptr %937, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %938 = load ptr, ptr %3, align 8
  %939 = call i32 @r_mark_DAn(ptr noundef %938)
  store i32 %939, ptr %51, align 4
  %940 = load i32, ptr %51, align 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %925
  store i32 26, ptr %6, align 4
  br label %949

943:                                              ; preds = %925
  %944 = load i32, ptr %51, align 4
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = load i32, ptr %51, align 4
  store i32 %947, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %949

948:                                              ; preds = %943
  store i32 0, ptr %6, align 4
  br label %949

949:                                              ; preds = %942, %948, %946
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %950 = load i32, ptr %6, align 4
  switch i32 %950, label %1984 [
    i32 0, label %951
    i32 26, label %1194
  ]

951:                                              ; preds = %949
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds nuw %struct.SN_env, ptr %952, i32 0, i32 1
  %954 = load i32, ptr %953, align 8
  %955 = load ptr, ptr %3, align 8
  %956 = getelementptr inbounds nuw %struct.SN_env, ptr %955, i32 0, i32 4
  store i32 %954, ptr %956, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %957 = load ptr, ptr %3, align 8
  %958 = call i32 @slice_del(ptr noundef %957)
  store i32 %958, ptr %52, align 4
  %959 = load i32, ptr %52, align 4
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %951
  %962 = load i32, ptr %52, align 4
  store i32 %962, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %964

963:                                              ; preds = %951
  store i32 0, ptr %6, align 4
  br label %964

964:                                              ; preds = %963, %961
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %965 = load i32, ptr %6, align 4
  switch i32 %965, label %1984 [
    i32 0, label %966
  ]

966:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds nuw %struct.SN_env, ptr %967, i32 0, i32 2
  %969 = load i32, ptr %968, align 4
  %970 = load ptr, ptr %3, align 8
  %971 = getelementptr inbounds nuw %struct.SN_env, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 8
  %973 = sub i32 %969, %972
  store i32 %973, ptr %53, align 4
  %974 = load ptr, ptr %3, align 8
  %975 = getelementptr inbounds nuw %struct.SN_env, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 8
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds nuw %struct.SN_env, ptr %977, i32 0, i32 5
  store i32 %976, ptr %978, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds nuw %struct.SN_env, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 4
  %982 = load ptr, ptr %3, align 8
  %983 = getelementptr inbounds nuw %struct.SN_env, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 8
  %985 = sub i32 %981, %984
  store i32 %985, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %986 = load ptr, ptr %3, align 8
  %987 = call i32 @r_mark_possessives(ptr noundef %986)
  store i32 %987, ptr %55, align 4
  %988 = load i32, ptr %55, align 4
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %966
  store i32 27, ptr %6, align 4
  br label %997

991:                                              ; preds = %966
  %992 = load i32, ptr %55, align 4
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %991
  %995 = load i32, ptr %55, align 4
  store i32 %995, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %997

996:                                              ; preds = %991
  store i32 0, ptr %6, align 4
  br label %997

997:                                              ; preds = %990, %996, %994
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  %998 = load i32, ptr %6, align 4
  switch i32 %998, label %1186 [
    i32 0, label %999
    i32 27, label %1088
  ]

999:                                              ; preds = %997
  %1000 = load ptr, ptr %3, align 8
  %1001 = getelementptr inbounds nuw %struct.SN_env, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 8
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds nuw %struct.SN_env, ptr %1003, i32 0, i32 4
  store i32 %1002, ptr %1004, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %1005 = load ptr, ptr %3, align 8
  %1006 = call i32 @slice_del(ptr noundef %1005)
  store i32 %1006, ptr %56, align 4
  %1007 = load i32, ptr %56, align 4
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %999
  %1010 = load i32, ptr %56, align 4
  store i32 %1010, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1012

1011:                                             ; preds = %999
  store i32 0, ptr %6, align 4
  br label %1012

1012:                                             ; preds = %1011, %1009
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  %1013 = load i32, ptr %6, align 4
  switch i32 %1013, label %1186 [
    i32 0, label %1014
  ]

1014:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %1015 = load ptr, ptr %3, align 8
  %1016 = getelementptr inbounds nuw %struct.SN_env, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4
  %1018 = load ptr, ptr %3, align 8
  %1019 = getelementptr inbounds nuw %struct.SN_env, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 8
  %1021 = sub i32 %1017, %1020
  store i32 %1021, ptr %57, align 4
  %1022 = load ptr, ptr %3, align 8
  %1023 = getelementptr inbounds nuw %struct.SN_env, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds nuw %struct.SN_env, ptr %1025, i32 0, i32 5
  store i32 %1024, ptr %1026, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %1027 = load ptr, ptr %3, align 8
  %1028 = call i32 @r_mark_lAr(ptr noundef %1027)
  store i32 %1028, ptr %58, align 4
  %1029 = load i32, ptr %58, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1014
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds nuw %struct.SN_env, ptr %1032, i32 0, i32 2
  %1034 = load i32, ptr %1033, align 4
  %1035 = load i32, ptr %57, align 4
  %1036 = sub i32 %1034, %1035
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds nuw %struct.SN_env, ptr %1037, i32 0, i32 1
  store i32 %1036, ptr %1038, align 8
  store i32 28, ptr %6, align 4
  br label %1045

1039:                                             ; preds = %1014
  %1040 = load i32, ptr %58, align 4
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %58, align 4
  store i32 %1043, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1045

1044:                                             ; preds = %1039
  store i32 0, ptr %6, align 4
  br label %1045

1045:                                             ; preds = %1031, %1044, %1042
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  %1046 = load i32, ptr %6, align 4
  switch i32 %1046, label %1085 [
    i32 0, label %1047
    i32 28, label %1084
  ]

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %3, align 8
  %1049 = getelementptr inbounds nuw %struct.SN_env, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 8
  %1051 = load ptr, ptr %3, align 8
  %1052 = getelementptr inbounds nuw %struct.SN_env, ptr %1051, i32 0, i32 4
  store i32 %1050, ptr %1052, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %1053 = load ptr, ptr %3, align 8
  %1054 = call i32 @slice_del(ptr noundef %1053)
  store i32 %1054, ptr %59, align 4
  %1055 = load i32, ptr %59, align 4
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1047
  %1058 = load i32, ptr %59, align 4
  store i32 %1058, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1060

1059:                                             ; preds = %1047
  store i32 0, ptr %6, align 4
  br label %1060

1060:                                             ; preds = %1059, %1057
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  %1061 = load i32, ptr %6, align 4
  switch i32 %1061, label %1085 [
    i32 0, label %1062
  ]

1062:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %1063 = load ptr, ptr %3, align 8
  %1064 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1063)
  store i32 %1064, ptr %60, align 4
  %1065 = load i32, ptr %60, align 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %3, align 8
  %1069 = getelementptr inbounds nuw %struct.SN_env, ptr %1068, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4
  %1071 = load i32, ptr %57, align 4
  %1072 = sub i32 %1070, %1071
  %1073 = load ptr, ptr %3, align 8
  %1074 = getelementptr inbounds nuw %struct.SN_env, ptr %1073, i32 0, i32 1
  store i32 %1072, ptr %1074, align 8
  store i32 28, ptr %6, align 4
  br label %1081

1075:                                             ; preds = %1062
  %1076 = load i32, ptr %60, align 4
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %60, align 4
  store i32 %1079, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1081

1080:                                             ; preds = %1075
  store i32 0, ptr %6, align 4
  br label %1081

1081:                                             ; preds = %1067, %1080, %1078
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  %1082 = load i32, ptr %6, align 4
  switch i32 %1082, label %1085 [
    i32 0, label %1083
    i32 28, label %1084
  ]

1083:                                             ; preds = %1081
  br label %1084

1084:                                             ; preds = %1083, %1081, %1045
  store i32 0, ptr %6, align 4
  br label %1085

1085:                                             ; preds = %1084, %1081, %1060, %1045
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  %1086 = load i32, ptr %6, align 4
  switch i32 %1086, label %1186 [
    i32 0, label %1087
  ]

1087:                                             ; preds = %1085
  store i32 29, ptr %6, align 4
  br label %1186

1088:                                             ; preds = %997
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds nuw %struct.SN_env, ptr %1089, i32 0, i32 2
  %1091 = load i32, ptr %1090, align 4
  %1092 = load i32, ptr %54, align 4
  %1093 = sub i32 %1091, %1092
  %1094 = load ptr, ptr %3, align 8
  %1095 = getelementptr inbounds nuw %struct.SN_env, ptr %1094, i32 0, i32 1
  store i32 %1093, ptr %1095, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %1096 = load ptr, ptr %3, align 8
  %1097 = call i32 @r_mark_lAr(ptr noundef %1096)
  store i32 %1097, ptr %61, align 4
  %1098 = load i32, ptr %61, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1088
  store i32 30, ptr %6, align 4
  br label %1107

1101:                                             ; preds = %1088
  %1102 = load i32, ptr %61, align 4
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %61, align 4
  store i32 %1105, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1107

1106:                                             ; preds = %1101
  store i32 0, ptr %6, align 4
  br label %1107

1107:                                             ; preds = %1100, %1106, %1104
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  %1108 = load i32, ptr %6, align 4
  switch i32 %1108, label %1186 [
    i32 0, label %1109
    i32 30, label %1157
  ]

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %3, align 8
  %1111 = getelementptr inbounds nuw %struct.SN_env, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 8
  %1113 = load ptr, ptr %3, align 8
  %1114 = getelementptr inbounds nuw %struct.SN_env, ptr %1113, i32 0, i32 4
  store i32 %1112, ptr %1114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %1115 = load ptr, ptr %3, align 8
  %1116 = call i32 @slice_del(ptr noundef %1115)
  store i32 %1116, ptr %62, align 4
  %1117 = load i32, ptr %62, align 4
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1109
  %1120 = load i32, ptr %62, align 4
  store i32 %1120, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1122

1121:                                             ; preds = %1109
  store i32 0, ptr %6, align 4
  br label %1122

1122:                                             ; preds = %1121, %1119
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  %1123 = load i32, ptr %6, align 4
  switch i32 %1123, label %1186 [
    i32 0, label %1124
  ]

1124:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %1125 = load ptr, ptr %3, align 8
  %1126 = getelementptr inbounds nuw %struct.SN_env, ptr %1125, i32 0, i32 2
  %1127 = load i32, ptr %1126, align 4
  %1128 = load ptr, ptr %3, align 8
  %1129 = getelementptr inbounds nuw %struct.SN_env, ptr %1128, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 8
  %1131 = sub i32 %1127, %1130
  store i32 %1131, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %1132 = load ptr, ptr %3, align 8
  %1133 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1132)
  store i32 %1133, ptr %64, align 4
  %1134 = load i32, ptr %64, align 4
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1124
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds nuw %struct.SN_env, ptr %1137, i32 0, i32 2
  %1139 = load i32, ptr %1138, align 4
  %1140 = load i32, ptr %63, align 4
  %1141 = sub i32 %1139, %1140
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds nuw %struct.SN_env, ptr %1142, i32 0, i32 1
  store i32 %1141, ptr %1143, align 8
  store i32 31, ptr %6, align 4
  br label %1150

1144:                                             ; preds = %1124
  %1145 = load i32, ptr %64, align 4
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %64, align 4
  store i32 %1148, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1150

1149:                                             ; preds = %1144
  store i32 0, ptr %6, align 4
  br label %1150

1150:                                             ; preds = %1136, %1149, %1147
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  %1151 = load i32, ptr %6, align 4
  switch i32 %1151, label %1154 [
    i32 0, label %1152
    i32 31, label %1153
  ]

1152:                                             ; preds = %1150
  br label %1153

1153:                                             ; preds = %1152, %1150
  store i32 0, ptr %6, align 4
  br label %1154

1154:                                             ; preds = %1153, %1150
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  %1155 = load i32, ptr %6, align 4
  switch i32 %1155, label %1186 [
    i32 0, label %1156
  ]

1156:                                             ; preds = %1154
  store i32 29, ptr %6, align 4
  br label %1186

1157:                                             ; preds = %1107
  %1158 = load ptr, ptr %3, align 8
  %1159 = getelementptr inbounds nuw %struct.SN_env, ptr %1158, i32 0, i32 2
  %1160 = load i32, ptr %1159, align 4
  %1161 = load i32, ptr %54, align 4
  %1162 = sub i32 %1160, %1161
  %1163 = load ptr, ptr %3, align 8
  %1164 = getelementptr inbounds nuw %struct.SN_env, ptr %1163, i32 0, i32 1
  store i32 %1162, ptr %1164, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %1165 = load ptr, ptr %3, align 8
  %1166 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1165)
  store i32 %1166, ptr %65, align 4
  %1167 = load i32, ptr %65, align 4
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1157
  %1170 = load ptr, ptr %3, align 8
  %1171 = getelementptr inbounds nuw %struct.SN_env, ptr %1170, i32 0, i32 2
  %1172 = load i32, ptr %1171, align 4
  %1173 = load i32, ptr %53, align 4
  %1174 = sub i32 %1172, %1173
  %1175 = load ptr, ptr %3, align 8
  %1176 = getelementptr inbounds nuw %struct.SN_env, ptr %1175, i32 0, i32 1
  store i32 %1174, ptr %1176, align 8
  store i32 32, ptr %6, align 4
  br label %1183

1177:                                             ; preds = %1157
  %1178 = load i32, ptr %65, align 4
  %1179 = icmp slt i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %65, align 4
  store i32 %1181, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1183

1182:                                             ; preds = %1177
  store i32 0, ptr %6, align 4
  br label %1183

1183:                                             ; preds = %1169, %1182, %1180
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %1184 = load i32, ptr %6, align 4
  switch i32 %1184, label %1186 [
    i32 0, label %1185
  ]

1185:                                             ; preds = %1183
  store i32 0, ptr %6, align 4
  br label %1186

1186:                                             ; preds = %1156, %1087, %1185, %1183, %1154, %1122, %1107, %1085, %1012, %997
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  %1187 = load i32, ptr %6, align 4
  switch i32 %1187, label %1191 [
    i32 0, label %1188
    i32 29, label %1189
    i32 32, label %1190
  ]

1188:                                             ; preds = %1186
  br label %1189

1189:                                             ; preds = %1188, %1186
  br label %1190

1190:                                             ; preds = %1189, %1186
  store i32 0, ptr %6, align 4
  br label %1191

1191:                                             ; preds = %1190, %1186
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %1192 = load i32, ptr %6, align 4
  switch i32 %1192, label %1984 [
    i32 0, label %1193
  ]

1193:                                             ; preds = %1191
  store i32 4, ptr %6, align 4
  br label %1984

1194:                                             ; preds = %949
  %1195 = load ptr, ptr %3, align 8
  %1196 = getelementptr inbounds nuw %struct.SN_env, ptr %1195, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 4
  %1198 = load i32, ptr %4, align 4
  %1199 = sub i32 %1197, %1198
  %1200 = load ptr, ptr %3, align 8
  %1201 = getelementptr inbounds nuw %struct.SN_env, ptr %1200, i32 0, i32 1
  store i32 %1199, ptr %1201, align 8
  %1202 = load ptr, ptr %3, align 8
  %1203 = getelementptr inbounds nuw %struct.SN_env, ptr %1202, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 8
  %1205 = load ptr, ptr %3, align 8
  %1206 = getelementptr inbounds nuw %struct.SN_env, ptr %1205, i32 0, i32 5
  store i32 %1204, ptr %1206, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %1207 = load ptr, ptr %3, align 8
  %1208 = getelementptr inbounds nuw %struct.SN_env, ptr %1207, i32 0, i32 2
  %1209 = load i32, ptr %1208, align 4
  %1210 = load ptr, ptr %3, align 8
  %1211 = getelementptr inbounds nuw %struct.SN_env, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 8
  %1213 = sub i32 %1209, %1212
  store i32 %1213, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %1214 = load ptr, ptr %3, align 8
  %1215 = call i32 @r_mark_nUn(ptr noundef %1214)
  store i32 %1215, ptr %67, align 4
  %1216 = load i32, ptr %67, align 4
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1194
  store i32 33, ptr %6, align 4
  br label %1225

1219:                                             ; preds = %1194
  %1220 = load i32, ptr %67, align 4
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %67, align 4
  store i32 %1223, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1225

1224:                                             ; preds = %1219
  store i32 0, ptr %6, align 4
  br label %1225

1225:                                             ; preds = %1218, %1224, %1222
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  %1226 = load i32, ptr %6, align 4
  switch i32 %1226, label %1250 [
    i32 0, label %1227
    i32 33, label %1228
  ]

1227:                                             ; preds = %1225
  store i32 34, ptr %6, align 4
  br label %1250

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %3, align 8
  %1230 = getelementptr inbounds nuw %struct.SN_env, ptr %1229, i32 0, i32 2
  %1231 = load i32, ptr %1230, align 4
  %1232 = load i32, ptr %66, align 4
  %1233 = sub i32 %1231, %1232
  %1234 = load ptr, ptr %3, align 8
  %1235 = getelementptr inbounds nuw %struct.SN_env, ptr %1234, i32 0, i32 1
  store i32 %1233, ptr %1235, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %1236 = load ptr, ptr %3, align 8
  %1237 = call i32 @r_mark_ylA(ptr noundef %1236)
  store i32 %1237, ptr %68, align 4
  %1238 = load i32, ptr %68, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1228
  store i32 35, ptr %6, align 4
  br label %1247

1241:                                             ; preds = %1228
  %1242 = load i32, ptr %68, align 4
  %1243 = icmp slt i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %68, align 4
  store i32 %1245, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1247

1246:                                             ; preds = %1241
  store i32 0, ptr %6, align 4
  br label %1247

1247:                                             ; preds = %1240, %1246, %1244
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  %1248 = load i32, ptr %6, align 4
  switch i32 %1248, label %1250 [
    i32 0, label %1249
  ]

1249:                                             ; preds = %1247
  store i32 0, ptr %6, align 4
  br label %1250

1250:                                             ; preds = %1227, %1249, %1247, %1225
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  %1251 = load i32, ptr %6, align 4
  switch i32 %1251, label %1984 [
    i32 0, label %1252
    i32 34, label %1253
    i32 35, label %1516
  ]

1252:                                             ; preds = %1250
  br label %1253

1253:                                             ; preds = %1252, %1250
  %1254 = load ptr, ptr %3, align 8
  %1255 = getelementptr inbounds nuw %struct.SN_env, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 8
  %1257 = load ptr, ptr %3, align 8
  %1258 = getelementptr inbounds nuw %struct.SN_env, ptr %1257, i32 0, i32 4
  store i32 %1256, ptr %1258, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %1259 = load ptr, ptr %3, align 8
  %1260 = call i32 @slice_del(ptr noundef %1259)
  store i32 %1260, ptr %69, align 4
  %1261 = load i32, ptr %69, align 4
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1253
  %1264 = load i32, ptr %69, align 4
  store i32 %1264, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1266

1265:                                             ; preds = %1253
  store i32 0, ptr %6, align 4
  br label %1266

1266:                                             ; preds = %1265, %1263
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  %1267 = load i32, ptr %6, align 4
  switch i32 %1267, label %1984 [
    i32 0, label %1268
  ]

1268:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %1269 = load ptr, ptr %3, align 8
  %1270 = getelementptr inbounds nuw %struct.SN_env, ptr %1269, i32 0, i32 2
  %1271 = load i32, ptr %1270, align 4
  %1272 = load ptr, ptr %3, align 8
  %1273 = getelementptr inbounds nuw %struct.SN_env, ptr %1272, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 8
  %1275 = sub i32 %1271, %1274
  store i32 %1275, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1276 = load ptr, ptr %3, align 8
  %1277 = getelementptr inbounds nuw %struct.SN_env, ptr %1276, i32 0, i32 2
  %1278 = load i32, ptr %1277, align 4
  %1279 = load ptr, ptr %3, align 8
  %1280 = getelementptr inbounds nuw %struct.SN_env, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 8
  %1282 = sub i32 %1278, %1281
  store i32 %1282, ptr %71, align 4
  %1283 = load ptr, ptr %3, align 8
  %1284 = getelementptr inbounds nuw %struct.SN_env, ptr %1283, i32 0, i32 1
  %1285 = load i32, ptr %1284, align 8
  %1286 = load ptr, ptr %3, align 8
  %1287 = getelementptr inbounds nuw %struct.SN_env, ptr %1286, i32 0, i32 5
  store i32 %1285, ptr %1287, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1288 = load ptr, ptr %3, align 8
  %1289 = call i32 @r_mark_lAr(ptr noundef %1288)
  store i32 %1289, ptr %72, align 4
  %1290 = load i32, ptr %72, align 4
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1268
  store i32 36, ptr %6, align 4
  br label %1299

1293:                                             ; preds = %1268
  %1294 = load i32, ptr %72, align 4
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %72, align 4
  store i32 %1297, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1299

1298:                                             ; preds = %1293
  store i32 0, ptr %6, align 4
  br label %1299

1299:                                             ; preds = %1292, %1298, %1296
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  %1300 = load i32, ptr %6, align 4
  switch i32 %1300, label %1508 [
    i32 0, label %1301
    i32 36, label %1331
  ]

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %3, align 8
  %1303 = getelementptr inbounds nuw %struct.SN_env, ptr %1302, i32 0, i32 1
  %1304 = load i32, ptr %1303, align 8
  %1305 = load ptr, ptr %3, align 8
  %1306 = getelementptr inbounds nuw %struct.SN_env, ptr %1305, i32 0, i32 4
  store i32 %1304, ptr %1306, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1307 = load ptr, ptr %3, align 8
  %1308 = call i32 @slice_del(ptr noundef %1307)
  store i32 %1308, ptr %73, align 4
  %1309 = load i32, ptr %73, align 4
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1301
  %1312 = load i32, ptr %73, align 4
  store i32 %1312, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1314

1313:                                             ; preds = %1301
  store i32 0, ptr %6, align 4
  br label %1314

1314:                                             ; preds = %1313, %1311
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  %1315 = load i32, ptr %6, align 4
  switch i32 %1315, label %1508 [
    i32 0, label %1316
  ]

1316:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %1317 = load ptr, ptr %3, align 8
  %1318 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1317)
  store i32 %1318, ptr %74, align 4
  %1319 = load i32, ptr %74, align 4
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1316
  store i32 36, ptr %6, align 4
  br label %1328

1322:                                             ; preds = %1316
  %1323 = load i32, ptr %74, align 4
  %1324 = icmp slt i32 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %74, align 4
  store i32 %1326, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1328

1327:                                             ; preds = %1322
  store i32 0, ptr %6, align 4
  br label %1328

1328:                                             ; preds = %1321, %1327, %1325
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  %1329 = load i32, ptr %6, align 4
  switch i32 %1329, label %1508 [
    i32 0, label %1330
    i32 36, label %1331
  ]

1330:                                             ; preds = %1328
  store i32 37, ptr %6, align 4
  br label %1508

1331:                                             ; preds = %1328, %1299
  %1332 = load ptr, ptr %3, align 8
  %1333 = getelementptr inbounds nuw %struct.SN_env, ptr %1332, i32 0, i32 2
  %1334 = load i32, ptr %1333, align 4
  %1335 = load i32, ptr %71, align 4
  %1336 = sub i32 %1334, %1335
  %1337 = load ptr, ptr %3, align 8
  %1338 = getelementptr inbounds nuw %struct.SN_env, ptr %1337, i32 0, i32 1
  store i32 %1336, ptr %1338, align 8
  %1339 = load ptr, ptr %3, align 8
  %1340 = getelementptr inbounds nuw %struct.SN_env, ptr %1339, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 8
  %1342 = load ptr, ptr %3, align 8
  %1343 = getelementptr inbounds nuw %struct.SN_env, ptr %1342, i32 0, i32 5
  store i32 %1341, ptr %1343, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %1344 = load ptr, ptr %3, align 8
  %1345 = getelementptr inbounds nuw %struct.SN_env, ptr %1344, i32 0, i32 2
  %1346 = load i32, ptr %1345, align 4
  %1347 = load ptr, ptr %3, align 8
  %1348 = getelementptr inbounds nuw %struct.SN_env, ptr %1347, i32 0, i32 1
  %1349 = load i32, ptr %1348, align 8
  %1350 = sub i32 %1346, %1349
  store i32 %1350, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %1351 = load ptr, ptr %3, align 8
  %1352 = call i32 @r_mark_possessives(ptr noundef %1351)
  store i32 %1352, ptr %76, align 4
  %1353 = load i32, ptr %76, align 4
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1331
  store i32 38, ptr %6, align 4
  br label %1362

1356:                                             ; preds = %1331
  %1357 = load i32, ptr %76, align 4
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %76, align 4
  store i32 %1360, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1362

1361:                                             ; preds = %1356
  store i32 0, ptr %6, align 4
  br label %1362

1362:                                             ; preds = %1355, %1361, %1359
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  %1363 = load i32, ptr %6, align 4
  switch i32 %1363, label %1387 [
    i32 0, label %1364
    i32 38, label %1365
  ]

1364:                                             ; preds = %1362
  store i32 39, ptr %6, align 4
  br label %1387

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %3, align 8
  %1367 = getelementptr inbounds nuw %struct.SN_env, ptr %1366, i32 0, i32 2
  %1368 = load i32, ptr %1367, align 4
  %1369 = load i32, ptr %75, align 4
  %1370 = sub i32 %1368, %1369
  %1371 = load ptr, ptr %3, align 8
  %1372 = getelementptr inbounds nuw %struct.SN_env, ptr %1371, i32 0, i32 1
  store i32 %1370, ptr %1372, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %1373 = load ptr, ptr %3, align 8
  %1374 = call i32 @r_mark_sU(ptr noundef %1373)
  store i32 %1374, ptr %77, align 4
  %1375 = load i32, ptr %77, align 4
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1365
  store i32 40, ptr %6, align 4
  br label %1384

1378:                                             ; preds = %1365
  %1379 = load i32, ptr %77, align 4
  %1380 = icmp slt i32 %1379, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %77, align 4
  store i32 %1382, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1384

1383:                                             ; preds = %1378
  store i32 0, ptr %6, align 4
  br label %1384

1384:                                             ; preds = %1377, %1383, %1381
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  %1385 = load i32, ptr %6, align 4
  switch i32 %1385, label %1387 [
    i32 0, label %1386
  ]

1386:                                             ; preds = %1384
  store i32 0, ptr %6, align 4
  br label %1387

1387:                                             ; preds = %1364, %1386, %1384, %1362
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %1388 = load i32, ptr %6, align 4
  switch i32 %1388, label %1508 [
    i32 0, label %1389
    i32 39, label %1390
    i32 40, label %1479
  ]

1389:                                             ; preds = %1387
  br label %1390

1390:                                             ; preds = %1389, %1387
  %1391 = load ptr, ptr %3, align 8
  %1392 = getelementptr inbounds nuw %struct.SN_env, ptr %1391, i32 0, i32 1
  %1393 = load i32, ptr %1392, align 8
  %1394 = load ptr, ptr %3, align 8
  %1395 = getelementptr inbounds nuw %struct.SN_env, ptr %1394, i32 0, i32 4
  store i32 %1393, ptr %1395, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %1396 = load ptr, ptr %3, align 8
  %1397 = call i32 @slice_del(ptr noundef %1396)
  store i32 %1397, ptr %78, align 4
  %1398 = load i32, ptr %78, align 4
  %1399 = icmp slt i32 %1398, 0
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1390
  %1401 = load i32, ptr %78, align 4
  store i32 %1401, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1403

1402:                                             ; preds = %1390
  store i32 0, ptr %6, align 4
  br label %1403

1403:                                             ; preds = %1402, %1400
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  %1404 = load i32, ptr %6, align 4
  switch i32 %1404, label %1508 [
    i32 0, label %1405
  ]

1405:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %1406 = load ptr, ptr %3, align 8
  %1407 = getelementptr inbounds nuw %struct.SN_env, ptr %1406, i32 0, i32 2
  %1408 = load i32, ptr %1407, align 4
  %1409 = load ptr, ptr %3, align 8
  %1410 = getelementptr inbounds nuw %struct.SN_env, ptr %1409, i32 0, i32 1
  %1411 = load i32, ptr %1410, align 8
  %1412 = sub i32 %1408, %1411
  store i32 %1412, ptr %79, align 4
  %1413 = load ptr, ptr %3, align 8
  %1414 = getelementptr inbounds nuw %struct.SN_env, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 8
  %1416 = load ptr, ptr %3, align 8
  %1417 = getelementptr inbounds nuw %struct.SN_env, ptr %1416, i32 0, i32 5
  store i32 %1415, ptr %1417, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %1418 = load ptr, ptr %3, align 8
  %1419 = call i32 @r_mark_lAr(ptr noundef %1418)
  store i32 %1419, ptr %80, align 4
  %1420 = load i32, ptr %80, align 4
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1430

1422:                                             ; preds = %1405
  %1423 = load ptr, ptr %3, align 8
  %1424 = getelementptr inbounds nuw %struct.SN_env, ptr %1423, i32 0, i32 2
  %1425 = load i32, ptr %1424, align 4
  %1426 = load i32, ptr %79, align 4
  %1427 = sub i32 %1425, %1426
  %1428 = load ptr, ptr %3, align 8
  %1429 = getelementptr inbounds nuw %struct.SN_env, ptr %1428, i32 0, i32 1
  store i32 %1427, ptr %1429, align 8
  store i32 41, ptr %6, align 4
  br label %1436

1430:                                             ; preds = %1405
  %1431 = load i32, ptr %80, align 4
  %1432 = icmp slt i32 %1431, 0
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %80, align 4
  store i32 %1434, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1436

1435:                                             ; preds = %1430
  store i32 0, ptr %6, align 4
  br label %1436

1436:                                             ; preds = %1422, %1435, %1433
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  %1437 = load i32, ptr %6, align 4
  switch i32 %1437, label %1476 [
    i32 0, label %1438
    i32 41, label %1475
  ]

1438:                                             ; preds = %1436
  %1439 = load ptr, ptr %3, align 8
  %1440 = getelementptr inbounds nuw %struct.SN_env, ptr %1439, i32 0, i32 1
  %1441 = load i32, ptr %1440, align 8
  %1442 = load ptr, ptr %3, align 8
  %1443 = getelementptr inbounds nuw %struct.SN_env, ptr %1442, i32 0, i32 4
  store i32 %1441, ptr %1443, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %1444 = load ptr, ptr %3, align 8
  %1445 = call i32 @slice_del(ptr noundef %1444)
  store i32 %1445, ptr %81, align 4
  %1446 = load i32, ptr %81, align 4
  %1447 = icmp slt i32 %1446, 0
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1438
  %1449 = load i32, ptr %81, align 4
  store i32 %1449, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1451

1450:                                             ; preds = %1438
  store i32 0, ptr %6, align 4
  br label %1451

1451:                                             ; preds = %1450, %1448
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  %1452 = load i32, ptr %6, align 4
  switch i32 %1452, label %1476 [
    i32 0, label %1453
  ]

1453:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %1454 = load ptr, ptr %3, align 8
  %1455 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1454)
  store i32 %1455, ptr %82, align 4
  %1456 = load i32, ptr %82, align 4
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1466

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds nuw %struct.SN_env, ptr %1459, i32 0, i32 2
  %1461 = load i32, ptr %1460, align 4
  %1462 = load i32, ptr %79, align 4
  %1463 = sub i32 %1461, %1462
  %1464 = load ptr, ptr %3, align 8
  %1465 = getelementptr inbounds nuw %struct.SN_env, ptr %1464, i32 0, i32 1
  store i32 %1463, ptr %1465, align 8
  store i32 41, ptr %6, align 4
  br label %1472

1466:                                             ; preds = %1453
  %1467 = load i32, ptr %82, align 4
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1466
  %1470 = load i32, ptr %82, align 4
  store i32 %1470, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1472

1471:                                             ; preds = %1466
  store i32 0, ptr %6, align 4
  br label %1472

1472:                                             ; preds = %1458, %1471, %1469
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  %1473 = load i32, ptr %6, align 4
  switch i32 %1473, label %1476 [
    i32 0, label %1474
    i32 41, label %1475
  ]

1474:                                             ; preds = %1472
  br label %1475

1475:                                             ; preds = %1474, %1472, %1436
  store i32 0, ptr %6, align 4
  br label %1476

1476:                                             ; preds = %1475, %1472, %1451, %1436
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  %1477 = load i32, ptr %6, align 4
  switch i32 %1477, label %1508 [
    i32 0, label %1478
  ]

1478:                                             ; preds = %1476
  store i32 37, ptr %6, align 4
  br label %1508

1479:                                             ; preds = %1387
  %1480 = load ptr, ptr %3, align 8
  %1481 = getelementptr inbounds nuw %struct.SN_env, ptr %1480, i32 0, i32 2
  %1482 = load i32, ptr %1481, align 4
  %1483 = load i32, ptr %71, align 4
  %1484 = sub i32 %1482, %1483
  %1485 = load ptr, ptr %3, align 8
  %1486 = getelementptr inbounds nuw %struct.SN_env, ptr %1485, i32 0, i32 1
  store i32 %1484, ptr %1486, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  %1487 = load ptr, ptr %3, align 8
  %1488 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1487)
  store i32 %1488, ptr %83, align 4
  %1489 = load i32, ptr %83, align 4
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1479
  %1492 = load ptr, ptr %3, align 8
  %1493 = getelementptr inbounds nuw %struct.SN_env, ptr %1492, i32 0, i32 2
  %1494 = load i32, ptr %1493, align 4
  %1495 = load i32, ptr %70, align 4
  %1496 = sub i32 %1494, %1495
  %1497 = load ptr, ptr %3, align 8
  %1498 = getelementptr inbounds nuw %struct.SN_env, ptr %1497, i32 0, i32 1
  store i32 %1496, ptr %1498, align 8
  store i32 42, ptr %6, align 4
  br label %1505

1499:                                             ; preds = %1479
  %1500 = load i32, ptr %83, align 4
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %83, align 4
  store i32 %1503, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1505

1504:                                             ; preds = %1499
  store i32 0, ptr %6, align 4
  br label %1505

1505:                                             ; preds = %1491, %1504, %1502
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  %1506 = load i32, ptr %6, align 4
  switch i32 %1506, label %1508 [
    i32 0, label %1507
  ]

1507:                                             ; preds = %1505
  store i32 0, ptr %6, align 4
  br label %1508

1508:                                             ; preds = %1478, %1330, %1507, %1505, %1476, %1403, %1387, %1328, %1314, %1299
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  %1509 = load i32, ptr %6, align 4
  switch i32 %1509, label %1513 [
    i32 0, label %1510
    i32 37, label %1511
    i32 42, label %1512
  ]

1510:                                             ; preds = %1508
  br label %1511

1511:                                             ; preds = %1510, %1508
  br label %1512

1512:                                             ; preds = %1511, %1508
  store i32 0, ptr %6, align 4
  br label %1513

1513:                                             ; preds = %1512, %1508
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  %1514 = load i32, ptr %6, align 4
  switch i32 %1514, label %1984 [
    i32 0, label %1515
  ]

1515:                                             ; preds = %1513
  store i32 4, ptr %6, align 4
  br label %1984

1516:                                             ; preds = %1250
  %1517 = load ptr, ptr %3, align 8
  %1518 = getelementptr inbounds nuw %struct.SN_env, ptr %1517, i32 0, i32 2
  %1519 = load i32, ptr %1518, align 4
  %1520 = load i32, ptr %4, align 4
  %1521 = sub i32 %1519, %1520
  %1522 = load ptr, ptr %3, align 8
  %1523 = getelementptr inbounds nuw %struct.SN_env, ptr %1522, i32 0, i32 1
  store i32 %1521, ptr %1523, align 8
  %1524 = load ptr, ptr %3, align 8
  %1525 = getelementptr inbounds nuw %struct.SN_env, ptr %1524, i32 0, i32 1
  %1526 = load i32, ptr %1525, align 8
  %1527 = load ptr, ptr %3, align 8
  %1528 = getelementptr inbounds nuw %struct.SN_env, ptr %1527, i32 0, i32 5
  store i32 %1526, ptr %1528, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %1529 = load ptr, ptr %3, align 8
  %1530 = call i32 @r_mark_lArI(ptr noundef %1529)
  store i32 %1530, ptr %84, align 4
  %1531 = load i32, ptr %84, align 4
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1516
  store i32 43, ptr %6, align 4
  br label %1540

1534:                                             ; preds = %1516
  %1535 = load i32, ptr %84, align 4
  %1536 = icmp slt i32 %1535, 0
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1534
  %1538 = load i32, ptr %84, align 4
  store i32 %1538, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1540

1539:                                             ; preds = %1534
  store i32 0, ptr %6, align 4
  br label %1540

1540:                                             ; preds = %1533, %1539, %1537
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  %1541 = load i32, ptr %6, align 4
  switch i32 %1541, label %1984 [
    i32 0, label %1542
    i32 43, label %1558
  ]

1542:                                             ; preds = %1540
  %1543 = load ptr, ptr %3, align 8
  %1544 = getelementptr inbounds nuw %struct.SN_env, ptr %1543, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 8
  %1546 = load ptr, ptr %3, align 8
  %1547 = getelementptr inbounds nuw %struct.SN_env, ptr %1546, i32 0, i32 4
  store i32 %1545, ptr %1547, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  %1548 = load ptr, ptr %3, align 8
  %1549 = call i32 @slice_del(ptr noundef %1548)
  store i32 %1549, ptr %85, align 4
  %1550 = load i32, ptr %85, align 4
  %1551 = icmp slt i32 %1550, 0
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1542
  %1553 = load i32, ptr %85, align 4
  store i32 %1553, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1555

1554:                                             ; preds = %1542
  store i32 0, ptr %6, align 4
  br label %1555

1555:                                             ; preds = %1554, %1552
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  %1556 = load i32, ptr %6, align 4
  switch i32 %1556, label %1984 [
    i32 0, label %1557
  ]

1557:                                             ; preds = %1555
  store i32 4, ptr %6, align 4
  br label %1984

1558:                                             ; preds = %1540
  %1559 = load ptr, ptr %3, align 8
  %1560 = getelementptr inbounds nuw %struct.SN_env, ptr %1559, i32 0, i32 2
  %1561 = load i32, ptr %1560, align 4
  %1562 = load i32, ptr %4, align 4
  %1563 = sub i32 %1561, %1562
  %1564 = load ptr, ptr %3, align 8
  %1565 = getelementptr inbounds nuw %struct.SN_env, ptr %1564, i32 0, i32 1
  store i32 %1563, ptr %1565, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %1566 = load ptr, ptr %3, align 8
  %1567 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1566)
  store i32 %1567, ptr %86, align 4
  %1568 = load i32, ptr %86, align 4
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1558
  store i32 44, ptr %6, align 4
  br label %1577

1571:                                             ; preds = %1558
  %1572 = load i32, ptr %86, align 4
  %1573 = icmp slt i32 %1572, 0
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %86, align 4
  store i32 %1575, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1577

1576:                                             ; preds = %1571
  store i32 0, ptr %6, align 4
  br label %1577

1577:                                             ; preds = %1570, %1576, %1574
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  %1578 = load i32, ptr %6, align 4
  switch i32 %1578, label %1984 [
    i32 0, label %1579
    i32 44, label %1580
  ]

1579:                                             ; preds = %1577
  store i32 4, ptr %6, align 4
  br label %1984

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %3, align 8
  %1582 = getelementptr inbounds nuw %struct.SN_env, ptr %1581, i32 0, i32 2
  %1583 = load i32, ptr %1582, align 4
  %1584 = load i32, ptr %4, align 4
  %1585 = sub i32 %1583, %1584
  %1586 = load ptr, ptr %3, align 8
  %1587 = getelementptr inbounds nuw %struct.SN_env, ptr %1586, i32 0, i32 1
  store i32 %1585, ptr %1587, align 8
  %1588 = load ptr, ptr %3, align 8
  %1589 = getelementptr inbounds nuw %struct.SN_env, ptr %1588, i32 0, i32 1
  %1590 = load i32, ptr %1589, align 8
  %1591 = load ptr, ptr %3, align 8
  %1592 = getelementptr inbounds nuw %struct.SN_env, ptr %1591, i32 0, i32 5
  store i32 %1590, ptr %1592, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  %1593 = load ptr, ptr %3, align 8
  %1594 = getelementptr inbounds nuw %struct.SN_env, ptr %1593, i32 0, i32 2
  %1595 = load i32, ptr %1594, align 4
  %1596 = load ptr, ptr %3, align 8
  %1597 = getelementptr inbounds nuw %struct.SN_env, ptr %1596, i32 0, i32 1
  %1598 = load i32, ptr %1597, align 8
  %1599 = sub i32 %1595, %1598
  store i32 %1599, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  %1600 = load ptr, ptr %3, align 8
  %1601 = call i32 @r_mark_DA(ptr noundef %1600)
  store i32 %1601, ptr %88, align 4
  %1602 = load i32, ptr %88, align 4
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1580
  store i32 45, ptr %6, align 4
  br label %1611

1605:                                             ; preds = %1580
  %1606 = load i32, ptr %88, align 4
  %1607 = icmp slt i32 %1606, 0
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %88, align 4
  store i32 %1609, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1611

1610:                                             ; preds = %1605
  store i32 0, ptr %6, align 4
  br label %1611

1611:                                             ; preds = %1604, %1610, %1608
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  %1612 = load i32, ptr %6, align 4
  switch i32 %1612, label %1658 [
    i32 0, label %1613
    i32 45, label %1614
  ]

1613:                                             ; preds = %1611
  store i32 46, ptr %6, align 4
  br label %1658

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %3, align 8
  %1616 = getelementptr inbounds nuw %struct.SN_env, ptr %1615, i32 0, i32 2
  %1617 = load i32, ptr %1616, align 4
  %1618 = load i32, ptr %87, align 4
  %1619 = sub i32 %1617, %1618
  %1620 = load ptr, ptr %3, align 8
  %1621 = getelementptr inbounds nuw %struct.SN_env, ptr %1620, i32 0, i32 1
  store i32 %1619, ptr %1621, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  %1622 = load ptr, ptr %3, align 8
  %1623 = call i32 @r_mark_yU(ptr noundef %1622)
  store i32 %1623, ptr %89, align 4
  %1624 = load i32, ptr %89, align 4
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1614
  store i32 47, ptr %6, align 4
  br label %1633

1627:                                             ; preds = %1614
  %1628 = load i32, ptr %89, align 4
  %1629 = icmp slt i32 %1628, 0
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1627
  %1631 = load i32, ptr %89, align 4
  store i32 %1631, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1633

1632:                                             ; preds = %1627
  store i32 0, ptr %6, align 4
  br label %1633

1633:                                             ; preds = %1626, %1632, %1630
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  %1634 = load i32, ptr %6, align 4
  switch i32 %1634, label %1658 [
    i32 0, label %1635
    i32 47, label %1636
  ]

1635:                                             ; preds = %1633
  store i32 46, ptr %6, align 4
  br label %1658

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %3, align 8
  %1638 = getelementptr inbounds nuw %struct.SN_env, ptr %1637, i32 0, i32 2
  %1639 = load i32, ptr %1638, align 4
  %1640 = load i32, ptr %87, align 4
  %1641 = sub i32 %1639, %1640
  %1642 = load ptr, ptr %3, align 8
  %1643 = getelementptr inbounds nuw %struct.SN_env, ptr %1642, i32 0, i32 1
  store i32 %1641, ptr %1643, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  %1644 = load ptr, ptr %3, align 8
  %1645 = call i32 @r_mark_yA(ptr noundef %1644)
  store i32 %1645, ptr %90, align 4
  %1646 = load i32, ptr %90, align 4
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1636
  store i32 48, ptr %6, align 4
  br label %1655

1649:                                             ; preds = %1636
  %1650 = load i32, ptr %90, align 4
  %1651 = icmp slt i32 %1650, 0
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1649
  %1653 = load i32, ptr %90, align 4
  store i32 %1653, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1655

1654:                                             ; preds = %1649
  store i32 0, ptr %6, align 4
  br label %1655

1655:                                             ; preds = %1648, %1654, %1652
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  %1656 = load i32, ptr %6, align 4
  switch i32 %1656, label %1658 [
    i32 0, label %1657
  ]

1657:                                             ; preds = %1655
  store i32 0, ptr %6, align 4
  br label %1658

1658:                                             ; preds = %1635, %1613, %1657, %1655, %1633, %1611
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  %1659 = load i32, ptr %6, align 4
  switch i32 %1659, label %1984 [
    i32 0, label %1660
    i32 46, label %1661
    i32 48, label %1840
  ]

1660:                                             ; preds = %1658
  br label %1661

1661:                                             ; preds = %1660, %1658
  %1662 = load ptr, ptr %3, align 8
  %1663 = getelementptr inbounds nuw %struct.SN_env, ptr %1662, i32 0, i32 1
  %1664 = load i32, ptr %1663, align 8
  %1665 = load ptr, ptr %3, align 8
  %1666 = getelementptr inbounds nuw %struct.SN_env, ptr %1665, i32 0, i32 4
  store i32 %1664, ptr %1666, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #3
  %1667 = load ptr, ptr %3, align 8
  %1668 = call i32 @slice_del(ptr noundef %1667)
  store i32 %1668, ptr %91, align 4
  %1669 = load i32, ptr %91, align 4
  %1670 = icmp slt i32 %1669, 0
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1661
  %1672 = load i32, ptr %91, align 4
  store i32 %1672, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1674

1673:                                             ; preds = %1661
  store i32 0, ptr %6, align 4
  br label %1674

1674:                                             ; preds = %1673, %1671
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #3
  %1675 = load i32, ptr %6, align 4
  switch i32 %1675, label %1984 [
    i32 0, label %1676
  ]

1676:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  %1677 = load ptr, ptr %3, align 8
  %1678 = getelementptr inbounds nuw %struct.SN_env, ptr %1677, i32 0, i32 2
  %1679 = load i32, ptr %1678, align 4
  %1680 = load ptr, ptr %3, align 8
  %1681 = getelementptr inbounds nuw %struct.SN_env, ptr %1680, i32 0, i32 1
  %1682 = load i32, ptr %1681, align 8
  %1683 = sub i32 %1679, %1682
  store i32 %1683, ptr %92, align 4
  %1684 = load ptr, ptr %3, align 8
  %1685 = getelementptr inbounds nuw %struct.SN_env, ptr %1684, i32 0, i32 1
  %1686 = load i32, ptr %1685, align 8
  %1687 = load ptr, ptr %3, align 8
  %1688 = getelementptr inbounds nuw %struct.SN_env, ptr %1687, i32 0, i32 5
  store i32 %1686, ptr %1688, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  %1689 = load ptr, ptr %3, align 8
  %1690 = getelementptr inbounds nuw %struct.SN_env, ptr %1689, i32 0, i32 2
  %1691 = load i32, ptr %1690, align 4
  %1692 = load ptr, ptr %3, align 8
  %1693 = getelementptr inbounds nuw %struct.SN_env, ptr %1692, i32 0, i32 1
  %1694 = load i32, ptr %1693, align 8
  %1695 = sub i32 %1691, %1694
  store i32 %1695, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  %1696 = load ptr, ptr %3, align 8
  %1697 = call i32 @r_mark_possessives(ptr noundef %1696)
  store i32 %1697, ptr %94, align 4
  %1698 = load i32, ptr %94, align 4
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1676
  store i32 49, ptr %6, align 4
  br label %1707

1701:                                             ; preds = %1676
  %1702 = load i32, ptr %94, align 4
  %1703 = icmp slt i32 %1702, 0
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1701
  %1705 = load i32, ptr %94, align 4
  store i32 %1705, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1707

1706:                                             ; preds = %1701
  store i32 0, ptr %6, align 4
  br label %1707

1707:                                             ; preds = %1700, %1706, %1704
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  %1708 = load i32, ptr %6, align 4
  switch i32 %1708, label %1791 [
    i32 0, label %1709
    i32 49, label %1762
  ]

1709:                                             ; preds = %1707
  %1710 = load ptr, ptr %3, align 8
  %1711 = getelementptr inbounds nuw %struct.SN_env, ptr %1710, i32 0, i32 1
  %1712 = load i32, ptr %1711, align 8
  %1713 = load ptr, ptr %3, align 8
  %1714 = getelementptr inbounds nuw %struct.SN_env, ptr %1713, i32 0, i32 4
  store i32 %1712, ptr %1714, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  %1715 = load ptr, ptr %3, align 8
  %1716 = call i32 @slice_del(ptr noundef %1715)
  store i32 %1716, ptr %95, align 4
  %1717 = load i32, ptr %95, align 4
  %1718 = icmp slt i32 %1717, 0
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1709
  %1720 = load i32, ptr %95, align 4
  store i32 %1720, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1722

1721:                                             ; preds = %1709
  store i32 0, ptr %6, align 4
  br label %1722

1722:                                             ; preds = %1721, %1719
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  %1723 = load i32, ptr %6, align 4
  switch i32 %1723, label %1791 [
    i32 0, label %1724
  ]

1724:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #3
  %1725 = load ptr, ptr %3, align 8
  %1726 = getelementptr inbounds nuw %struct.SN_env, ptr %1725, i32 0, i32 2
  %1727 = load i32, ptr %1726, align 4
  %1728 = load ptr, ptr %3, align 8
  %1729 = getelementptr inbounds nuw %struct.SN_env, ptr %1728, i32 0, i32 1
  %1730 = load i32, ptr %1729, align 8
  %1731 = sub i32 %1727, %1730
  store i32 %1731, ptr %96, align 4
  %1732 = load ptr, ptr %3, align 8
  %1733 = getelementptr inbounds nuw %struct.SN_env, ptr %1732, i32 0, i32 1
  %1734 = load i32, ptr %1733, align 8
  %1735 = load ptr, ptr %3, align 8
  %1736 = getelementptr inbounds nuw %struct.SN_env, ptr %1735, i32 0, i32 5
  store i32 %1734, ptr %1736, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  %1737 = load ptr, ptr %3, align 8
  %1738 = call i32 @r_mark_lAr(ptr noundef %1737)
  store i32 %1738, ptr %97, align 4
  %1739 = load i32, ptr %97, align 4
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1724
  %1742 = load ptr, ptr %3, align 8
  %1743 = getelementptr inbounds nuw %struct.SN_env, ptr %1742, i32 0, i32 2
  %1744 = load i32, ptr %1743, align 4
  %1745 = load i32, ptr %96, align 4
  %1746 = sub i32 %1744, %1745
  %1747 = load ptr, ptr %3, align 8
  %1748 = getelementptr inbounds nuw %struct.SN_env, ptr %1747, i32 0, i32 1
  store i32 %1746, ptr %1748, align 8
  store i32 50, ptr %6, align 4
  br label %1755

1749:                                             ; preds = %1724
  %1750 = load i32, ptr %97, align 4
  %1751 = icmp slt i32 %1750, 0
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1749
  %1753 = load i32, ptr %97, align 4
  store i32 %1753, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1755

1754:                                             ; preds = %1749
  store i32 0, ptr %6, align 4
  br label %1755

1755:                                             ; preds = %1741, %1754, %1752
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  %1756 = load i32, ptr %6, align 4
  switch i32 %1756, label %1759 [
    i32 0, label %1757
    i32 50, label %1758
  ]

1757:                                             ; preds = %1755
  br label %1758

1758:                                             ; preds = %1757, %1755
  store i32 0, ptr %6, align 4
  br label %1759

1759:                                             ; preds = %1758, %1755
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #3
  %1760 = load i32, ptr %6, align 4
  switch i32 %1760, label %1791 [
    i32 0, label %1761
  ]

1761:                                             ; preds = %1759
  store i32 51, ptr %6, align 4
  br label %1791

1762:                                             ; preds = %1707
  %1763 = load ptr, ptr %3, align 8
  %1764 = getelementptr inbounds nuw %struct.SN_env, ptr %1763, i32 0, i32 2
  %1765 = load i32, ptr %1764, align 4
  %1766 = load i32, ptr %93, align 4
  %1767 = sub i32 %1765, %1766
  %1768 = load ptr, ptr %3, align 8
  %1769 = getelementptr inbounds nuw %struct.SN_env, ptr %1768, i32 0, i32 1
  store i32 %1767, ptr %1769, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  %1770 = load ptr, ptr %3, align 8
  %1771 = call i32 @r_mark_lAr(ptr noundef %1770)
  store i32 %1771, ptr %98, align 4
  %1772 = load i32, ptr %98, align 4
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %1782

1774:                                             ; preds = %1762
  %1775 = load ptr, ptr %3, align 8
  %1776 = getelementptr inbounds nuw %struct.SN_env, ptr %1775, i32 0, i32 2
  %1777 = load i32, ptr %1776, align 4
  %1778 = load i32, ptr %92, align 4
  %1779 = sub i32 %1777, %1778
  %1780 = load ptr, ptr %3, align 8
  %1781 = getelementptr inbounds nuw %struct.SN_env, ptr %1780, i32 0, i32 1
  store i32 %1779, ptr %1781, align 8
  store i32 52, ptr %6, align 4
  br label %1788

1782:                                             ; preds = %1762
  %1783 = load i32, ptr %98, align 4
  %1784 = icmp slt i32 %1783, 0
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %98, align 4
  store i32 %1786, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1788

1787:                                             ; preds = %1782
  store i32 0, ptr %6, align 4
  br label %1788

1788:                                             ; preds = %1774, %1787, %1785
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  %1789 = load i32, ptr %6, align 4
  switch i32 %1789, label %1791 [
    i32 0, label %1790
  ]

1790:                                             ; preds = %1788
  store i32 0, ptr %6, align 4
  br label %1791

1791:                                             ; preds = %1761, %1790, %1788, %1759, %1722, %1707
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  %1792 = load i32, ptr %6, align 4
  switch i32 %1792, label %1837 [
    i32 0, label %1793
    i32 51, label %1794
    i32 52, label %1836
  ]

1793:                                             ; preds = %1791
  br label %1794

1794:                                             ; preds = %1793, %1791
  %1795 = load ptr, ptr %3, align 8
  %1796 = getelementptr inbounds nuw %struct.SN_env, ptr %1795, i32 0, i32 1
  %1797 = load i32, ptr %1796, align 8
  %1798 = load ptr, ptr %3, align 8
  %1799 = getelementptr inbounds nuw %struct.SN_env, ptr %1798, i32 0, i32 4
  store i32 %1797, ptr %1799, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  %1800 = load ptr, ptr %3, align 8
  %1801 = call i32 @slice_del(ptr noundef %1800)
  store i32 %1801, ptr %99, align 4
  %1802 = load i32, ptr %99, align 4
  %1803 = icmp slt i32 %1802, 0
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1794
  %1805 = load i32, ptr %99, align 4
  store i32 %1805, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1807

1806:                                             ; preds = %1794
  store i32 0, ptr %6, align 4
  br label %1807

1807:                                             ; preds = %1806, %1804
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  %1808 = load i32, ptr %6, align 4
  switch i32 %1808, label %1837 [
    i32 0, label %1809
  ]

1809:                                             ; preds = %1807
  %1810 = load ptr, ptr %3, align 8
  %1811 = getelementptr inbounds nuw %struct.SN_env, ptr %1810, i32 0, i32 1
  %1812 = load i32, ptr %1811, align 8
  %1813 = load ptr, ptr %3, align 8
  %1814 = getelementptr inbounds nuw %struct.SN_env, ptr %1813, i32 0, i32 5
  store i32 %1812, ptr %1814, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  %1815 = load ptr, ptr %3, align 8
  %1816 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1815)
  store i32 %1816, ptr %100, align 4
  %1817 = load i32, ptr %100, align 4
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %1819, label %1827

1819:                                             ; preds = %1809
  %1820 = load ptr, ptr %3, align 8
  %1821 = getelementptr inbounds nuw %struct.SN_env, ptr %1820, i32 0, i32 2
  %1822 = load i32, ptr %1821, align 4
  %1823 = load i32, ptr %92, align 4
  %1824 = sub i32 %1822, %1823
  %1825 = load ptr, ptr %3, align 8
  %1826 = getelementptr inbounds nuw %struct.SN_env, ptr %1825, i32 0, i32 1
  store i32 %1824, ptr %1826, align 8
  store i32 52, ptr %6, align 4
  br label %1833

1827:                                             ; preds = %1809
  %1828 = load i32, ptr %100, align 4
  %1829 = icmp slt i32 %1828, 0
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %100, align 4
  store i32 %1831, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1833

1832:                                             ; preds = %1827
  store i32 0, ptr %6, align 4
  br label %1833

1833:                                             ; preds = %1819, %1832, %1830
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  %1834 = load i32, ptr %6, align 4
  switch i32 %1834, label %1837 [
    i32 0, label %1835
    i32 52, label %1836
  ]

1835:                                             ; preds = %1833
  br label %1836

1836:                                             ; preds = %1835, %1833, %1791
  store i32 0, ptr %6, align 4
  br label %1837

1837:                                             ; preds = %1836, %1833, %1807, %1791
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  %1838 = load i32, ptr %6, align 4
  switch i32 %1838, label %1984 [
    i32 0, label %1839
  ]

1839:                                             ; preds = %1837
  store i32 4, ptr %6, align 4
  br label %1984

1840:                                             ; preds = %1658
  %1841 = load ptr, ptr %3, align 8
  %1842 = getelementptr inbounds nuw %struct.SN_env, ptr %1841, i32 0, i32 2
  %1843 = load i32, ptr %1842, align 4
  %1844 = load i32, ptr %4, align 4
  %1845 = sub i32 %1843, %1844
  %1846 = load ptr, ptr %3, align 8
  %1847 = getelementptr inbounds nuw %struct.SN_env, ptr %1846, i32 0, i32 1
  store i32 %1845, ptr %1847, align 8
  %1848 = load ptr, ptr %3, align 8
  %1849 = getelementptr inbounds nuw %struct.SN_env, ptr %1848, i32 0, i32 1
  %1850 = load i32, ptr %1849, align 8
  %1851 = load ptr, ptr %3, align 8
  %1852 = getelementptr inbounds nuw %struct.SN_env, ptr %1851, i32 0, i32 5
  store i32 %1850, ptr %1852, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #3
  %1853 = load ptr, ptr %3, align 8
  %1854 = getelementptr inbounds nuw %struct.SN_env, ptr %1853, i32 0, i32 2
  %1855 = load i32, ptr %1854, align 4
  %1856 = load ptr, ptr %3, align 8
  %1857 = getelementptr inbounds nuw %struct.SN_env, ptr %1856, i32 0, i32 1
  %1858 = load i32, ptr %1857, align 8
  %1859 = sub i32 %1855, %1858
  store i32 %1859, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %1860 = load ptr, ptr %3, align 8
  %1861 = call i32 @r_mark_possessives(ptr noundef %1860)
  store i32 %1861, ptr %102, align 4
  %1862 = load i32, ptr %102, align 4
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1865

1864:                                             ; preds = %1840
  store i32 53, ptr %6, align 4
  br label %1871

1865:                                             ; preds = %1840
  %1866 = load i32, ptr %102, align 4
  %1867 = icmp slt i32 %1866, 0
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %102, align 4
  store i32 %1869, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1871

1870:                                             ; preds = %1865
  store i32 0, ptr %6, align 4
  br label %1871

1871:                                             ; preds = %1864, %1870, %1868
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  %1872 = load i32, ptr %6, align 4
  switch i32 %1872, label %1892 [
    i32 0, label %1873
    i32 53, label %1874
  ]

1873:                                             ; preds = %1871
  store i32 54, ptr %6, align 4
  br label %1892

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %3, align 8
  %1876 = getelementptr inbounds nuw %struct.SN_env, ptr %1875, i32 0, i32 2
  %1877 = load i32, ptr %1876, align 4
  %1878 = load i32, ptr %101, align 4
  %1879 = sub i32 %1877, %1878
  %1880 = load ptr, ptr %3, align 8
  %1881 = getelementptr inbounds nuw %struct.SN_env, ptr %1880, i32 0, i32 1
  store i32 %1879, ptr %1881, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #3
  %1882 = load ptr, ptr %3, align 8
  %1883 = call i32 @r_mark_sU(ptr noundef %1882)
  store i32 %1883, ptr %103, align 4
  %1884 = load i32, ptr %103, align 4
  %1885 = icmp sle i32 %1884, 0
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1874
  %1887 = load i32, ptr %103, align 4
  store i32 %1887, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1889

1888:                                             ; preds = %1874
  store i32 0, ptr %6, align 4
  br label %1889

1889:                                             ; preds = %1888, %1886
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #3
  %1890 = load i32, ptr %6, align 4
  switch i32 %1890, label %1892 [
    i32 0, label %1891
  ]

1891:                                             ; preds = %1889
  store i32 0, ptr %6, align 4
  br label %1892

1892:                                             ; preds = %1873, %1891, %1889, %1871
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #3
  %1893 = load i32, ptr %6, align 4
  switch i32 %1893, label %1984 [
    i32 0, label %1894
    i32 54, label %1895
  ]

1894:                                             ; preds = %1892
  br label %1895

1895:                                             ; preds = %1894, %1892
  %1896 = load ptr, ptr %3, align 8
  %1897 = getelementptr inbounds nuw %struct.SN_env, ptr %1896, i32 0, i32 1
  %1898 = load i32, ptr %1897, align 8
  %1899 = load ptr, ptr %3, align 8
  %1900 = getelementptr inbounds nuw %struct.SN_env, ptr %1899, i32 0, i32 4
  store i32 %1898, ptr %1900, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  %1901 = load ptr, ptr %3, align 8
  %1902 = call i32 @slice_del(ptr noundef %1901)
  store i32 %1902, ptr %104, align 4
  %1903 = load i32, ptr %104, align 4
  %1904 = icmp slt i32 %1903, 0
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1895
  %1906 = load i32, ptr %104, align 4
  store i32 %1906, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1908

1907:                                             ; preds = %1895
  store i32 0, ptr %6, align 4
  br label %1908

1908:                                             ; preds = %1907, %1905
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  %1909 = load i32, ptr %6, align 4
  switch i32 %1909, label %1984 [
    i32 0, label %1910
  ]

1910:                                             ; preds = %1908
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #3
  %1911 = load ptr, ptr %3, align 8
  %1912 = getelementptr inbounds nuw %struct.SN_env, ptr %1911, i32 0, i32 2
  %1913 = load i32, ptr %1912, align 4
  %1914 = load ptr, ptr %3, align 8
  %1915 = getelementptr inbounds nuw %struct.SN_env, ptr %1914, i32 0, i32 1
  %1916 = load i32, ptr %1915, align 8
  %1917 = sub i32 %1913, %1916
  store i32 %1917, ptr %105, align 4
  %1918 = load ptr, ptr %3, align 8
  %1919 = getelementptr inbounds nuw %struct.SN_env, ptr %1918, i32 0, i32 1
  %1920 = load i32, ptr %1919, align 8
  %1921 = load ptr, ptr %3, align 8
  %1922 = getelementptr inbounds nuw %struct.SN_env, ptr %1921, i32 0, i32 5
  store i32 %1920, ptr %1922, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #3
  %1923 = load ptr, ptr %3, align 8
  %1924 = call i32 @r_mark_lAr(ptr noundef %1923)
  store i32 %1924, ptr %106, align 4
  %1925 = load i32, ptr %106, align 4
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %1935

1927:                                             ; preds = %1910
  %1928 = load ptr, ptr %3, align 8
  %1929 = getelementptr inbounds nuw %struct.SN_env, ptr %1928, i32 0, i32 2
  %1930 = load i32, ptr %1929, align 4
  %1931 = load i32, ptr %105, align 4
  %1932 = sub i32 %1930, %1931
  %1933 = load ptr, ptr %3, align 8
  %1934 = getelementptr inbounds nuw %struct.SN_env, ptr %1933, i32 0, i32 1
  store i32 %1932, ptr %1934, align 8
  store i32 55, ptr %6, align 4
  br label %1941

1935:                                             ; preds = %1910
  %1936 = load i32, ptr %106, align 4
  %1937 = icmp slt i32 %1936, 0
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1935
  %1939 = load i32, ptr %106, align 4
  store i32 %1939, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1941

1940:                                             ; preds = %1935
  store i32 0, ptr %6, align 4
  br label %1941

1941:                                             ; preds = %1927, %1940, %1938
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #3
  %1942 = load i32, ptr %6, align 4
  switch i32 %1942, label %1981 [
    i32 0, label %1943
    i32 55, label %1980
  ]

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %3, align 8
  %1945 = getelementptr inbounds nuw %struct.SN_env, ptr %1944, i32 0, i32 1
  %1946 = load i32, ptr %1945, align 8
  %1947 = load ptr, ptr %3, align 8
  %1948 = getelementptr inbounds nuw %struct.SN_env, ptr %1947, i32 0, i32 4
  store i32 %1946, ptr %1948, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #3
  %1949 = load ptr, ptr %3, align 8
  %1950 = call i32 @slice_del(ptr noundef %1949)
  store i32 %1950, ptr %107, align 4
  %1951 = load i32, ptr %107, align 4
  %1952 = icmp slt i32 %1951, 0
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1943
  %1954 = load i32, ptr %107, align 4
  store i32 %1954, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1956

1955:                                             ; preds = %1943
  store i32 0, ptr %6, align 4
  br label %1956

1956:                                             ; preds = %1955, %1953
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #3
  %1957 = load i32, ptr %6, align 4
  switch i32 %1957, label %1981 [
    i32 0, label %1958
  ]

1958:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #3
  %1959 = load ptr, ptr %3, align 8
  %1960 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %1959)
  store i32 %1960, ptr %108, align 4
  %1961 = load i32, ptr %108, align 4
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %1971

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %3, align 8
  %1965 = getelementptr inbounds nuw %struct.SN_env, ptr %1964, i32 0, i32 2
  %1966 = load i32, ptr %1965, align 4
  %1967 = load i32, ptr %105, align 4
  %1968 = sub i32 %1966, %1967
  %1969 = load ptr, ptr %3, align 8
  %1970 = getelementptr inbounds nuw %struct.SN_env, ptr %1969, i32 0, i32 1
  store i32 %1968, ptr %1970, align 8
  store i32 55, ptr %6, align 4
  br label %1977

1971:                                             ; preds = %1958
  %1972 = load i32, ptr %108, align 4
  %1973 = icmp slt i32 %1972, 0
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1971
  %1975 = load i32, ptr %108, align 4
  store i32 %1975, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1977

1976:                                             ; preds = %1971
  store i32 0, ptr %6, align 4
  br label %1977

1977:                                             ; preds = %1963, %1976, %1974
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #3
  %1978 = load i32, ptr %6, align 4
  switch i32 %1978, label %1981 [
    i32 0, label %1979
    i32 55, label %1980
  ]

1979:                                             ; preds = %1977
  br label %1980

1980:                                             ; preds = %1979, %1977, %1941
  store i32 0, ptr %6, align 4
  br label %1981

1981:                                             ; preds = %1980, %1977, %1956, %1941
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #3
  %1982 = load i32, ptr %6, align 4
  switch i32 %1982, label %1984 [
    i32 0, label %1983
  ]

1983:                                             ; preds = %1981
  store i32 0, ptr %6, align 4
  br label %1984

1984:                                             ; preds = %1839, %1579, %1557, %1515, %1193, %924, %729, %497, %181, %1983, %1981, %1908, %1892, %1837, %1674, %1658, %1577, %1555, %1540, %1513, %1266, %1250, %1191, %964, %949, %921, %786, %726, %554, %495, %221, %206, %179, %147, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %1985 = load i32, ptr %6, align 4
  switch i32 %1985, label %1990 [
    i32 0, label %1986
    i32 1, label %1988
    i32 4, label %1987
  ]

1986:                                             ; preds = %1984
  br label %1987

1987:                                             ; preds = %1986, %1984
  store i32 1, ptr %2, align 4
  br label %1988

1988:                                             ; preds = %1987, %1984
  %1989 = load i32, ptr %2, align 4
  ret i32 %1989

1990:                                             ; preds = %1984
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %23, %26
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @r_is_reserved_word(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 2, ptr %6, align 4
  br label %39

33:                                               ; preds = %1
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %32, %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %50 [
    i32 0, label %41
    i32 2, label %42
  ]

41:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub i32 %45, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %42, %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %114 [
    i32 0, label %52
    i32 1, label %112
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @r_append_U_to_stems_ending_with_d_or_g(ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %77 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %114 [
    i32 0, label %79
    i32 1, label %112
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %82, %85
  store i32 %86, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @r_post_process_last_consonants(ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

93:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %114 [
    i32 0, label %106
    i32 1, label %112
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  store i32 1, ptr %2, align 4
  br label %112

112:                                              ; preds = %106, %104, %77, %50
  %113 = load i32, ptr %2, align 4
  ret i32 %113

114:                                              ; preds = %104, %77, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @turkish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 1)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @turkish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ymUs_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %57 [
    i32 0, label %16
    i32 1, label %55
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 159
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %16
  store i32 0, ptr %2, align 4
  br label %55

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @find_among_b(ptr noundef %40, ptr noundef @a_22, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %38, %14
  %56 = load i32, ptr %2, align 4
  ret i32 %56

57:                                               ; preds = %52, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yDU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 1, label %32
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @find_among_b(ptr noundef %17, ptr noundef @a_20, i32 noundef 32)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %32

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %29, %20, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33

34:                                               ; preds = %29, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ysA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 5
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %44, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 31
  %41 = ashr i32 26658, %40
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %28, %14, %1
  store i32 0, ptr %2, align 4
  br label %61

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @find_among_b(ptr noundef %46, ptr noundef @a_21, i32 noundef 8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %61

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %44
  %62 = load i32, ptr %2, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yken(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @eq_s_b(ptr noundef %6, i32 noundef 3, ptr noundef @s_4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22

23:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_cAsInA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 97
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
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
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %46 [
    i32 0, label %15
    i32 1, label %44
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 114
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %15
  store i32 0, ptr %2, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @find_among_b(ptr noundef %39, ptr noundef @a_16, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %13
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yUm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %57 [
    i32 0, label %16
    i32 1, label %55
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 109
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %16
  store i32 0, ptr %2, align 4
  br label %55

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @find_among_b(ptr noundef %40, ptr noundef @a_12, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %38, %14
  %56 = load i32, ptr %2, align 4
  ret i32 %56

57:                                               ; preds = %52, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_sUn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %46 [
    i32 0, label %15
    i32 1, label %44
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 110
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %15
  store i32 0, ptr %2, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @find_among_b(ptr noundef %39, ptr noundef @a_13, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %13
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yUz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %57 [
    i32 0, label %16
    i32 1, label %55
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 122
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %16
  store i32 0, ptr %2, align 4
  br label %55

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @find_among_b(ptr noundef %40, ptr noundef @a_14, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %38, %14
  %56 = load i32, ptr %2, align 4
  ret i32 %56

57:                                               ; preds = %52, %14
  unreachable
}

declare i32 @slice_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_DUr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %46 [
    i32 0, label %15
    i32 1, label %44
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 114
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %15
  store i32 0, ptr %2, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @find_among_b(ptr noundef %39, ptr noundef @a_18, i32 noundef 8)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %13
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nUz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %46 [
    i32 0, label %15
    i32 1, label %44
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 122
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %15
  store i32 0, ptr %2, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @find_among_b(ptr noundef %39, ptr noundef @a_17, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %13
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_check_vowel_harmony(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %9, %12
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @out_grouping_b_U(ptr noundef %14, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %278

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 97
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %18
  br label %57

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @out_grouping_b_U(ptr noundef %52, ptr noundef @g_vowel1, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %57

56:                                               ; preds = %47
  store i32 3, ptr %5, align 4
  br label %267

57:                                               ; preds = %55, %46
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %60, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 101
  br i1 %84, label %85, label %86

85:                                               ; preds = %72, %57
  br label %96

86:                                               ; preds = %72
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @out_grouping_b_U(ptr noundef %91, ptr noundef @g_vowel2, i32 noundef 101, i32 noundef 252, i32 noundef 1)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %96

95:                                               ; preds = %86
  store i32 3, ptr %5, align 4
  br label %267

96:                                               ; preds = %94, %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @eq_s_b(ptr noundef %104, i32 noundef 2, ptr noundef @s_0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  br label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @out_grouping_b_U(ptr noundef %109, ptr noundef @g_vowel3, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %114

113:                                              ; preds = %108
  store i32 3, ptr %5, align 4
  br label %267

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %114
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 105
  br i1 %141, label %142, label %143

142:                                              ; preds = %129, %114
  br label %153

143:                                              ; preds = %129
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @out_grouping_b_U(ptr noundef %148, ptr noundef @g_vowel4, i32 noundef 101, i32 noundef 105, i32 noundef 1)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %153

152:                                              ; preds = %143
  store i32 3, ptr %5, align 4
  br label %267

153:                                              ; preds = %151, %142
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %6, align 4
  %158 = sub i32 %156, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = icmp sle i32 %163, %166
  br i1 %167, label %181, label %168

168:                                              ; preds = %153
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 111
  br i1 %180, label %181, label %182

181:                                              ; preds = %168, %153
  br label %192

182:                                              ; preds = %168
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @out_grouping_b_U(ptr noundef %187, ptr noundef @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %192

191:                                              ; preds = %182
  store i32 3, ptr %5, align 4
  br label %267

192:                                              ; preds = %190, %181
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %6, align 4
  %197 = sub i32 %195, %196
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @eq_s_b(ptr noundef %200, i32 noundef 2, ptr noundef @s_1)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %192
  br label %210

204:                                              ; preds = %192
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @out_grouping_b_U(ptr noundef %205, ptr noundef @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %210

209:                                              ; preds = %204
  store i32 3, ptr %5, align 4
  br label %267

210:                                              ; preds = %208, %203
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.SN_env, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %6, align 4
  %215 = sub i32 %213, %214
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SN_env, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SN_env, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = icmp sle i32 %220, %223
  br i1 %224, label %238, label %225

225:                                              ; preds = %210
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SN_env, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SN_env, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = sub i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 117
  br i1 %237, label %238, label %239

238:                                              ; preds = %225, %210
  br label %249

239:                                              ; preds = %225
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @out_grouping_b_U(ptr noundef %244, ptr noundef @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %249

248:                                              ; preds = %239
  store i32 3, ptr %5, align 4
  br label %267

249:                                              ; preds = %247, %238
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %6, align 4
  %254 = sub i32 %252, %253
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.SN_env, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @eq_s_b(ptr noundef %257, i32 noundef 2, ptr noundef @s_2)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %249
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %267

261:                                              ; preds = %249
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @out_grouping_b_U(ptr noundef %262, ptr noundef @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %267

266:                                              ; preds = %261
  store i32 0, ptr %5, align 4
  br label %267

267:                                              ; preds = %248, %209, %191, %152, %113, %95, %56, %266, %265, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %268 = load i32, ptr %5, align 4
  switch i32 %268, label %278 [
    i32 0, label %269
    i32 3, label %270
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SN_env, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sub i32 %273, %274
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  store i32 0, ptr %5, align 4
  br label %278

278:                                              ; preds = %270, %267, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %279 = load i32, ptr %5, align 4
  switch i32 %279, label %283 [
    i32 0, label %280
    i32 1, label %281
  ]

280:                                              ; preds = %278
  store i32 1, ptr %2, align 4
  br label %281

281:                                              ; preds = %280, %278
  %282 = load i32, ptr %2, align 4
  ret i32 %282

283:                                              ; preds = %278
  unreachable
}

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 121
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %1
  br label %66

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @in_grouping_b_U(ptr noundef %51, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  br label %63

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub i32 %58, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %177 [
    i32 0, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %63
  store i32 3, ptr %6, align 4
  br label %177

66:                                               ; preds = %63, %38
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sub i32 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %76, %79
  store i32 %80, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %83, %86
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %66
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 121
  br i1 %107, label %108, label %109

108:                                              ; preds = %95, %66
  store i32 4, ptr %6, align 4
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %132 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %124, %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %177 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SN_env, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @skip_b_utf8(ptr noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef 1)
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %159

155:                                              ; preds = %134
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %160 = load i32, ptr %6, align 4
  switch i32 %160, label %174 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @in_grouping_b_U(ptr noundef %162, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %166, %165, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %65, %176, %174, %132, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %178 = load i32, ptr %6, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
    i32 1, label %181
    i32 3, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  store i32 1, ptr %2, align 4
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i32, ptr %2, align 4
  ret i32 %182

183:                                              ; preds = %177
  unreachable
}

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %46 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @r_mark_ki(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %1
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %765 [
    i32 0, label %61
    i32 1, label %763
  ]

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %64, %67
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @r_mark_DA(ptr noundef %69)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 2, ptr %5, align 4
  br label %80

74:                                               ; preds = %61
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %73, %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %759 [
    i32 0, label %82
    i32 2, label %303
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_del(ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %759 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %100, %103
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %112, %115
  store i32 %116, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @r_mark_lAr(ptr noundef %117)
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %97
  store i32 3, ptr %5, align 4
  br label %128

122:                                              ; preds = %97
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

127:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %121, %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %129 = load i32, ptr %5, align 4
  switch i32 %129, label %295 [
    i32 0, label %130
    i32 3, label %178
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SN_env, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @slice_del(ptr noundef %136)
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %143

142:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %144 = load i32, ptr %5, align 4
  switch i32 %144, label %295 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sub i32 %148, %151
  store i32 %152, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %153)
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %14, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %145
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %13, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  store i32 4, ptr %5, align 4
  br label %171

165:                                              ; preds = %145
  %166 = load i32, ptr %14, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

170:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %171

171:                                              ; preds = %157, %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %172 = load i32, ptr %5, align 4
  switch i32 %172, label %175 [
    i32 0, label %173
    i32 4, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  store i32 0, ptr %5, align 4
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %176 = load i32, ptr %5, align 4
  switch i32 %176, label %295 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 5, ptr %5, align 4
  br label %295

178:                                              ; preds = %128
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @r_mark_possessives(ptr noundef %186)
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %15, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %178
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %9, align 4
  %195 = sub i32 %193, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8
  store i32 6, ptr %5, align 4
  br label %204

198:                                              ; preds = %178
  %199 = load i32, ptr %15, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %15, align 4
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %204

203:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %190, %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %205 = load i32, ptr %5, align 4
  switch i32 %205, label %295 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 4
  store i32 %209, ptr %211, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @slice_del(ptr noundef %212)
  store i32 %213, ptr %16, align 4
  %214 = load i32, ptr %16, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = load i32, ptr %16, align 4
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %219

218:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %220 = load i32, ptr %5, align 4
  switch i32 %220, label %295 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = sub i32 %224, %227
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SN_env, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SN_env, ptr %232, i32 0, i32 5
  store i32 %231, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @r_mark_lAr(ptr noundef %234)
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %221
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SN_env, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %17, align 4
  %243 = sub i32 %241, %242
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.SN_env, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8
  store i32 7, ptr %5, align 4
  br label %252

246:                                              ; preds = %221
  %247 = load i32, ptr %18, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %18, align 4
  store i32 %250, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %252

251:                                              ; preds = %246
  store i32 0, ptr %5, align 4
  br label %252

252:                                              ; preds = %238, %251, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %253 = load i32, ptr %5, align 4
  switch i32 %253, label %292 [
    i32 0, label %254
    i32 7, label %291
  ]

254:                                              ; preds = %252
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.SN_env, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.SN_env, ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @slice_del(ptr noundef %260)
  store i32 %261, ptr %19, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  %265 = load i32, ptr %19, align 4
  store i32 %265, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %267

266:                                              ; preds = %254
  store i32 0, ptr %5, align 4
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %268 = load i32, ptr %5, align 4
  switch i32 %268, label %292 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %270 = load ptr, ptr %3, align 8
  %271 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %270)
  store i32 %271, ptr %20, align 4
  %272 = load i32, ptr %20, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SN_env, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %17, align 4
  %279 = sub i32 %277, %278
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.SN_env, ptr %280, i32 0, i32 1
  store i32 %279, ptr %281, align 8
  store i32 7, ptr %5, align 4
  br label %288

282:                                              ; preds = %269
  %283 = load i32, ptr %20, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %288

287:                                              ; preds = %282
  store i32 0, ptr %5, align 4
  br label %288

288:                                              ; preds = %274, %287, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %289 = load i32, ptr %5, align 4
  switch i32 %289, label %292 [
    i32 0, label %290
    i32 7, label %291
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288, %252
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %291, %288, %267, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %293 = load i32, ptr %5, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %177, %294, %292, %219, %204, %175, %143, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %296 = load i32, ptr %5, align 4
  switch i32 %296, label %300 [
    i32 0, label %297
    i32 5, label %298
    i32 6, label %299
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %295
  br label %299

299:                                              ; preds = %298, %295
  store i32 0, ptr %5, align 4
  br label %300

300:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %301 = load i32, ptr %5, align 4
  switch i32 %301, label %759 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  store i32 8, ptr %5, align 4
  br label %759

303:                                              ; preds = %80
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %6, align 4
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.SN_env, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @r_mark_nUn(ptr noundef %311)
  store i32 %312, ptr %21, align 4
  %313 = load i32, ptr %21, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %303
  store i32 9, ptr %5, align 4
  br label %322

316:                                              ; preds = %303
  %317 = load i32, ptr %21, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %21, align 4
  store i32 %320, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %322

321:                                              ; preds = %316
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %315, %321, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %323 = load i32, ptr %5, align 4
  switch i32 %323, label %759 [
    i32 0, label %324
    i32 9, label %573
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.SN_env, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.SN_env, ptr %328, i32 0, i32 4
  store i32 %327, ptr %329, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 @slice_del(ptr noundef %330)
  store i32 %331, ptr %22, align 4
  %332 = load i32, ptr %22, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  %335 = load i32, ptr %22, align 4
  store i32 %335, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %337

336:                                              ; preds = %324
  store i32 0, ptr %5, align 4
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %338 = load i32, ptr %5, align 4
  switch i32 %338, label %759 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SN_env, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.SN_env, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sub i32 %342, %345
  store i32 %346, ptr %23, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SN_env, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SN_env, ptr %350, i32 0, i32 5
  store i32 %349, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.SN_env, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SN_env, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = sub i32 %354, %357
  store i32 %358, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %359 = load ptr, ptr %3, align 8
  %360 = call i32 @r_mark_lArI(ptr noundef %359)
  store i32 %360, ptr %25, align 4
  %361 = load i32, ptr %25, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %339
  store i32 10, ptr %5, align 4
  br label %370

364:                                              ; preds = %339
  %365 = load i32, ptr %25, align 4
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i32, ptr %25, align 4
  store i32 %368, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %370

369:                                              ; preds = %364
  store i32 0, ptr %5, align 4
  br label %370

370:                                              ; preds = %363, %369, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %371 = load i32, ptr %5, align 4
  switch i32 %371, label %565 [
    i32 0, label %372
    i32 10, label %388
  ]

372:                                              ; preds = %370
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.SN_env, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds nuw %struct.SN_env, ptr %376, i32 0, i32 4
  store i32 %375, ptr %377, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @slice_del(ptr noundef %378)
  store i32 %379, ptr %26, align 4
  %380 = load i32, ptr %26, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = load i32, ptr %26, align 4
  store i32 %383, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %385

384:                                              ; preds = %372
  store i32 0, ptr %5, align 4
  br label %385

385:                                              ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %386 = load i32, ptr %5, align 4
  switch i32 %386, label %565 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  store i32 11, ptr %5, align 4
  br label %565

388:                                              ; preds = %370
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.SN_env, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %24, align 4
  %393 = sub i32 %391, %392
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.SN_env, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.SN_env, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.SN_env, ptr %399, i32 0, i32 5
  store i32 %398, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.SN_env, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.SN_env, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = sub i32 %403, %406
  store i32 %407, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @r_mark_possessives(ptr noundef %408)
  store i32 %409, ptr %28, align 4
  %410 = load i32, ptr %28, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %388
  store i32 12, ptr %5, align 4
  br label %419

413:                                              ; preds = %388
  %414 = load i32, ptr %28, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load i32, ptr %28, align 4
  store i32 %417, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %419

418:                                              ; preds = %413
  store i32 0, ptr %5, align 4
  br label %419

419:                                              ; preds = %412, %418, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %420 = load i32, ptr %5, align 4
  switch i32 %420, label %444 [
    i32 0, label %421
    i32 12, label %422
  ]

421:                                              ; preds = %419
  store i32 13, ptr %5, align 4
  br label %444

422:                                              ; preds = %419
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.SN_env, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %27, align 4
  %427 = sub i32 %425, %426
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.SN_env, ptr %428, i32 0, i32 1
  store i32 %427, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @r_mark_sU(ptr noundef %430)
  store i32 %431, ptr %29, align 4
  %432 = load i32, ptr %29, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %422
  store i32 14, ptr %5, align 4
  br label %441

435:                                              ; preds = %422
  %436 = load i32, ptr %29, align 4
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load i32, ptr %29, align 4
  store i32 %439, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %441

440:                                              ; preds = %435
  store i32 0, ptr %5, align 4
  br label %441

441:                                              ; preds = %434, %440, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %442 = load i32, ptr %5, align 4
  switch i32 %442, label %444 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  store i32 0, ptr %5, align 4
  br label %444

444:                                              ; preds = %421, %443, %441, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %445 = load i32, ptr %5, align 4
  switch i32 %445, label %565 [
    i32 0, label %446
    i32 13, label %447
    i32 14, label %536
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %444
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.SN_env, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw %struct.SN_env, ptr %451, i32 0, i32 4
  store i32 %450, ptr %452, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %453 = load ptr, ptr %3, align 8
  %454 = call i32 @slice_del(ptr noundef %453)
  store i32 %454, ptr %30, align 4
  %455 = load i32, ptr %30, align 4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  %458 = load i32, ptr %30, align 4
  store i32 %458, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %460

459:                                              ; preds = %447
  store i32 0, ptr %5, align 4
  br label %460

460:                                              ; preds = %459, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %461 = load i32, ptr %5, align 4
  switch i32 %461, label %565 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.SN_env, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.SN_env, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = sub i32 %465, %468
  store i32 %469, ptr %31, align 4
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.SN_env, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.SN_env, ptr %473, i32 0, i32 5
  store i32 %472, ptr %474, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %475 = load ptr, ptr %3, align 8
  %476 = call i32 @r_mark_lAr(ptr noundef %475)
  store i32 %476, ptr %32, align 4
  %477 = load i32, ptr %32, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %487

479:                                              ; preds = %462
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.SN_env, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %31, align 4
  %484 = sub i32 %482, %483
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.SN_env, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 8
  store i32 15, ptr %5, align 4
  br label %493

487:                                              ; preds = %462
  %488 = load i32, ptr %32, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load i32, ptr %32, align 4
  store i32 %491, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %493

492:                                              ; preds = %487
  store i32 0, ptr %5, align 4
  br label %493

493:                                              ; preds = %479, %492, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %494 = load i32, ptr %5, align 4
  switch i32 %494, label %533 [
    i32 0, label %495
    i32 15, label %532
  ]

495:                                              ; preds = %493
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds nuw %struct.SN_env, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds nuw %struct.SN_env, ptr %499, i32 0, i32 4
  store i32 %498, ptr %500, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %501 = load ptr, ptr %3, align 8
  %502 = call i32 @slice_del(ptr noundef %501)
  store i32 %502, ptr %33, align 4
  %503 = load i32, ptr %33, align 4
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %495
  %506 = load i32, ptr %33, align 4
  store i32 %506, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %508

507:                                              ; preds = %495
  store i32 0, ptr %5, align 4
  br label %508

508:                                              ; preds = %507, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %509 = load i32, ptr %5, align 4
  switch i32 %509, label %533 [
    i32 0, label %510
  ]

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %511 = load ptr, ptr %3, align 8
  %512 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %511)
  store i32 %512, ptr %34, align 4
  %513 = load i32, ptr %34, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %523

515:                                              ; preds = %510
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds nuw %struct.SN_env, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %31, align 4
  %520 = sub i32 %518, %519
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw %struct.SN_env, ptr %521, i32 0, i32 1
  store i32 %520, ptr %522, align 8
  store i32 15, ptr %5, align 4
  br label %529

523:                                              ; preds = %510
  %524 = load i32, ptr %34, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load i32, ptr %34, align 4
  store i32 %527, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %529

528:                                              ; preds = %523
  store i32 0, ptr %5, align 4
  br label %529

529:                                              ; preds = %515, %528, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %530 = load i32, ptr %5, align 4
  switch i32 %530, label %533 [
    i32 0, label %531
    i32 15, label %532
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531, %529, %493
  store i32 0, ptr %5, align 4
  br label %533

533:                                              ; preds = %532, %529, %508, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %534 = load i32, ptr %5, align 4
  switch i32 %534, label %565 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  store i32 11, ptr %5, align 4
  br label %565

536:                                              ; preds = %444
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds nuw %struct.SN_env, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %24, align 4
  %541 = sub i32 %539, %540
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds nuw %struct.SN_env, ptr %542, i32 0, i32 1
  store i32 %541, ptr %543, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %544 = load ptr, ptr %3, align 8
  %545 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %544)
  store i32 %545, ptr %35, align 4
  %546 = load i32, ptr %35, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %556

548:                                              ; preds = %536
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct.SN_env, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %23, align 4
  %553 = sub i32 %551, %552
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds nuw %struct.SN_env, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 8
  store i32 16, ptr %5, align 4
  br label %562

556:                                              ; preds = %536
  %557 = load i32, ptr %35, align 4
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load i32, ptr %35, align 4
  store i32 %560, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %562

561:                                              ; preds = %556
  store i32 0, ptr %5, align 4
  br label %562

562:                                              ; preds = %548, %561, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %563 = load i32, ptr %5, align 4
  switch i32 %563, label %565 [
    i32 0, label %564
  ]

564:                                              ; preds = %562
  store i32 0, ptr %5, align 4
  br label %565

565:                                              ; preds = %535, %387, %564, %562, %533, %460, %444, %385, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %566 = load i32, ptr %5, align 4
  switch i32 %566, label %570 [
    i32 0, label %567
    i32 11, label %568
    i32 16, label %569
  ]

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567, %565
  br label %569

569:                                              ; preds = %568, %565
  store i32 0, ptr %5, align 4
  br label %570

570:                                              ; preds = %569, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %571 = load i32, ptr %5, align 4
  switch i32 %571, label %759 [
    i32 0, label %572
  ]

572:                                              ; preds = %570
  store i32 8, ptr %5, align 4
  br label %759

573:                                              ; preds = %322
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds nuw %struct.SN_env, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %6, align 4
  %578 = sub i32 %576, %577
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds nuw %struct.SN_env, ptr %579, i32 0, i32 1
  store i32 %578, ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %581 = load ptr, ptr %3, align 8
  %582 = call i32 @r_mark_ndA(ptr noundef %581)
  store i32 %582, ptr %36, align 4
  %583 = load i32, ptr %36, align 4
  %584 = icmp sle i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %573
  %586 = load i32, ptr %36, align 4
  store i32 %586, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %588

587:                                              ; preds = %573
  store i32 0, ptr %5, align 4
  br label %588

588:                                              ; preds = %587, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %589 = load i32, ptr %5, align 4
  switch i32 %589, label %759 [
    i32 0, label %590
  ]

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.SN_env, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds nuw %struct.SN_env, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  %597 = sub i32 %593, %596
  store i32 %597, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %598 = load ptr, ptr %3, align 8
  %599 = call i32 @r_mark_lArI(ptr noundef %598)
  store i32 %599, ptr %38, align 4
  %600 = load i32, ptr %38, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %590
  store i32 17, ptr %5, align 4
  br label %609

603:                                              ; preds = %590
  %604 = load i32, ptr %38, align 4
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load i32, ptr %38, align 4
  store i32 %607, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %609

608:                                              ; preds = %603
  store i32 0, ptr %5, align 4
  br label %609

609:                                              ; preds = %602, %608, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %610 = load i32, ptr %5, align 4
  switch i32 %610, label %755 [
    i32 0, label %611
    i32 17, label %627
  ]

611:                                              ; preds = %609
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds nuw %struct.SN_env, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds nuw %struct.SN_env, ptr %615, i32 0, i32 4
  store i32 %614, ptr %616, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %617 = load ptr, ptr %3, align 8
  %618 = call i32 @slice_del(ptr noundef %617)
  store i32 %618, ptr %39, align 4
  %619 = load i32, ptr %39, align 4
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %611
  %622 = load i32, ptr %39, align 4
  store i32 %622, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %624

623:                                              ; preds = %611
  store i32 0, ptr %5, align 4
  br label %624

624:                                              ; preds = %623, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %625 = load i32, ptr %5, align 4
  switch i32 %625, label %755 [
    i32 0, label %626
  ]

626:                                              ; preds = %624
  store i32 18, ptr %5, align 4
  br label %755

627:                                              ; preds = %609
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds nuw %struct.SN_env, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = load i32, ptr %37, align 4
  %632 = sub i32 %630, %631
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds nuw %struct.SN_env, ptr %633, i32 0, i32 1
  store i32 %632, ptr %634, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %635 = load ptr, ptr %3, align 8
  %636 = call i32 @r_mark_sU(ptr noundef %635)
  store i32 %636, ptr %40, align 4
  %637 = load i32, ptr %40, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %627
  store i32 19, ptr %5, align 4
  br label %646

640:                                              ; preds = %627
  %641 = load i32, ptr %40, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load i32, ptr %40, align 4
  store i32 %644, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %646

645:                                              ; preds = %640
  store i32 0, ptr %5, align 4
  br label %646

646:                                              ; preds = %639, %645, %643
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %647 = load i32, ptr %5, align 4
  switch i32 %647, label %755 [
    i32 0, label %648
    i32 19, label %737
  ]

648:                                              ; preds = %646
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds nuw %struct.SN_env, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.SN_env, ptr %652, i32 0, i32 4
  store i32 %651, ptr %653, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %654 = load ptr, ptr %3, align 8
  %655 = call i32 @slice_del(ptr noundef %654)
  store i32 %655, ptr %41, align 4
  %656 = load i32, ptr %41, align 4
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %648
  %659 = load i32, ptr %41, align 4
  store i32 %659, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %661

660:                                              ; preds = %648
  store i32 0, ptr %5, align 4
  br label %661

661:                                              ; preds = %660, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %662 = load i32, ptr %5, align 4
  switch i32 %662, label %755 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.SN_env, ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds nuw %struct.SN_env, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 8
  %670 = sub i32 %666, %669
  store i32 %670, ptr %42, align 4
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds nuw %struct.SN_env, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds nuw %struct.SN_env, ptr %674, i32 0, i32 5
  store i32 %673, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %676 = load ptr, ptr %3, align 8
  %677 = call i32 @r_mark_lAr(ptr noundef %676)
  store i32 %677, ptr %43, align 4
  %678 = load i32, ptr %43, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %688

680:                                              ; preds = %663
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.SN_env, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 4
  %684 = load i32, ptr %42, align 4
  %685 = sub i32 %683, %684
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds nuw %struct.SN_env, ptr %686, i32 0, i32 1
  store i32 %685, ptr %687, align 8
  store i32 20, ptr %5, align 4
  br label %694

688:                                              ; preds = %663
  %689 = load i32, ptr %43, align 4
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = load i32, ptr %43, align 4
  store i32 %692, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %694

693:                                              ; preds = %688
  store i32 0, ptr %5, align 4
  br label %694

694:                                              ; preds = %680, %693, %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %695 = load i32, ptr %5, align 4
  switch i32 %695, label %734 [
    i32 0, label %696
    i32 20, label %733
  ]

696:                                              ; preds = %694
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds nuw %struct.SN_env, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds nuw %struct.SN_env, ptr %700, i32 0, i32 4
  store i32 %699, ptr %701, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %702 = load ptr, ptr %3, align 8
  %703 = call i32 @slice_del(ptr noundef %702)
  store i32 %703, ptr %44, align 4
  %704 = load i32, ptr %44, align 4
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %696
  %707 = load i32, ptr %44, align 4
  store i32 %707, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %709

708:                                              ; preds = %696
  store i32 0, ptr %5, align 4
  br label %709

709:                                              ; preds = %708, %706
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  %710 = load i32, ptr %5, align 4
  switch i32 %710, label %734 [
    i32 0, label %711
  ]

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %712 = load ptr, ptr %3, align 8
  %713 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %712)
  store i32 %713, ptr %45, align 4
  %714 = load i32, ptr %45, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %711
  %717 = load ptr, ptr %3, align 8
  %718 = getelementptr inbounds nuw %struct.SN_env, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = load i32, ptr %42, align 4
  %721 = sub i32 %719, %720
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds nuw %struct.SN_env, ptr %722, i32 0, i32 1
  store i32 %721, ptr %723, align 8
  store i32 20, ptr %5, align 4
  br label %730

724:                                              ; preds = %711
  %725 = load i32, ptr %45, align 4
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = load i32, ptr %45, align 4
  store i32 %728, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %730

729:                                              ; preds = %724
  store i32 0, ptr %5, align 4
  br label %730

730:                                              ; preds = %716, %729, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %731 = load i32, ptr %5, align 4
  switch i32 %731, label %734 [
    i32 0, label %732
    i32 20, label %733
  ]

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732, %730, %694
  store i32 0, ptr %5, align 4
  br label %734

734:                                              ; preds = %733, %730, %709, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %735 = load i32, ptr %5, align 4
  switch i32 %735, label %755 [
    i32 0, label %736
  ]

736:                                              ; preds = %734
  store i32 18, ptr %5, align 4
  br label %755

737:                                              ; preds = %646
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds nuw %struct.SN_env, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4
  %741 = load i32, ptr %37, align 4
  %742 = sub i32 %740, %741
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds nuw %struct.SN_env, ptr %743, i32 0, i32 1
  store i32 %742, ptr %744, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %745 = load ptr, ptr %3, align 8
  %746 = call i32 @r_stem_suffix_chain_before_ki(ptr noundef %745)
  store i32 %746, ptr %46, align 4
  %747 = load i32, ptr %46, align 4
  %748 = icmp sle i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %737
  %750 = load i32, ptr %46, align 4
  store i32 %750, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %752

751:                                              ; preds = %737
  store i32 0, ptr %5, align 4
  br label %752

752:                                              ; preds = %751, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %753 = load i32, ptr %5, align 4
  switch i32 %753, label %755 [
    i32 0, label %754
  ]

754:                                              ; preds = %752
  store i32 0, ptr %5, align 4
  br label %755

755:                                              ; preds = %736, %626, %754, %752, %734, %661, %646, %624, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %756 = load i32, ptr %5, align 4
  switch i32 %756, label %759 [
    i32 0, label %757
    i32 18, label %758
  ]

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %755
  store i32 0, ptr %5, align 4
  br label %759

759:                                              ; preds = %572, %302, %758, %755, %588, %570, %337, %322, %300, %95, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %760 = load i32, ptr %5, align 4
  switch i32 %760, label %765 [
    i32 0, label %761
    i32 1, label %763
    i32 8, label %762
  ]

761:                                              ; preds = %759
  br label %762

762:                                              ; preds = %761, %759
  store i32 1, ptr %2, align 4
  br label %763

763:                                              ; preds = %762, %759, %59
  %764 = load i32, ptr %2, align 4
  ret i32 %764

765:                                              ; preds = %759, %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ncA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %70 [
    i32 0, label %16
    i32 1, label %68
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 97
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 101
  br i1 %50, label %51, label %52

51:                                               ; preds = %38, %16
  store i32 0, ptr %2, align 4
  br label %68

52:                                               ; preds = %38, %25
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_11, i32 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %68

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %58)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %65, %56, %51, %14
  %69 = load i32, ptr %2, align 4
  ret i32 %69

70:                                               ; preds = %65, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_lArI(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 105
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 5
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %43, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  %40 = ashr i32 67133440, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27, %13, %1
  store i32 0, ptr %2, align 4
  br label %60

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @find_among_b(ptr noundef %45, ptr noundef @a_0, i32 noundef 10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %60

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @r_mark_suffix_with_optional_U_vowel(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %57, %48, %43
  %61 = load i32, ptr %2, align 4
  ret i32 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_sU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 1, label %32
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @in_grouping_b_U(ptr noundef %17, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %32

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @r_mark_suffix_with_optional_s_consonant(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %29, %20, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33

34:                                               ; preds = %29, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ndA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %59 [
    i32 0, label %15
    i32 1, label %57
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 97
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 101
  br i1 %49, label %50, label %51

50:                                               ; preds = %37, %15
  store i32 0, ptr %2, align 4
  br label %57

51:                                               ; preds = %37, %24
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among_b(ptr noundef %52, ptr noundef @a_7, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %55, %50, %13
  %58 = load i32, ptr %2, align 4
  ret i32 %58

59:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %59 [
    i32 0, label %15
    i32 1, label %57
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 97
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 101
  br i1 %49, label %50, label %51

50:                                               ; preds = %37, %15
  store i32 0, ptr %2, align 4
  br label %57

51:                                               ; preds = %37, %24
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among_b(ptr noundef %52, ptr noundef @a_5, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %55, %50, %13
  %58 = load i32, ptr %2, align 4
  ret i32 %58

59:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ndAn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %46 [
    i32 0, label %15
    i32 1, label %44
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 110
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %15
  store i32 0, ptr %2, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @find_among_b(ptr noundef %39, ptr noundef @a_9, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %13
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %23 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @find_among_b(ptr noundef %16, ptr noundef @a_2, i32 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %21

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  %22 = load i32, ptr %2, align 4
  ret i32 %22

23:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_DAn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %46 [
    i32 0, label %15
    i32 1, label %44
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 110
  br i1 %36, label %37, label %38

37:                                               ; preds = %24, %15
  store i32 0, ptr %2, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @find_among_b(ptr noundef %39, ptr noundef @a_8, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %13
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_nUn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %57 [
    i32 0, label %16
    i32 1, label %55
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 110
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %16
  store i32 0, ptr %2, align 4
  br label %55

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @find_among_b(ptr noundef %40, ptr noundef @a_3, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %38, %14
  %56 = load i32, ptr %2, align 4
  ret i32 %56

57:                                               ; preds = %52, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_ylA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %70 [
    i32 0, label %16
    i32 1, label %68
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 97
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 101
  br i1 %50, label %51, label %52

51:                                               ; preds = %38, %16
  store i32 0, ptr %2, align 4
  br label %68

52:                                               ; preds = %38, %25
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_10, i32 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %68

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %58)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %65, %56, %51, %14
  %69 = load i32, ptr %2, align 4
  ret i32 %69

70:                                               ; preds = %65, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_DA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_check_vowel_harmony(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %59 [
    i32 0, label %15
    i32 1, label %57
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 97
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 101
  br i1 %49, label %50, label %51

50:                                               ; preds = %37, %15
  store i32 0, ptr %2, align 4
  br label %57

51:                                               ; preds = %37, %24
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among_b(ptr noundef %52, ptr noundef @a_6, i32 noundef 4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %55, %50, %13
  %58 = load i32, ptr %2, align 4
  ret i32 %58

59:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yU(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 1, label %32
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @in_grouping_b_U(ptr noundef %17, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %32

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %29, %20, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33

34:                                               ; preds = %29, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_yA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_check_vowel_harmony(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %69 [
    i32 0, label %16
    i32 1, label %67
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 97
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 101
  br i1 %49, label %50, label %51

50:                                               ; preds = %37, %16
  store i32 0, ptr %2, align 4
  br label %67

51:                                               ; preds = %37, %24
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among_b(ptr noundef %52, ptr noundef @a_4, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %67

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %64, %55, %50, %14
  %68 = load i32, ptr %2, align 4
  ret i32 %68

69:                                               ; preds = %64, %14
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 110
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %1
  br label %66

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @in_grouping_b_U(ptr noundef %51, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  br label %63

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub i32 %58, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %177 [
    i32 0, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %63
  store i32 3, ptr %6, align 4
  br label %177

66:                                               ; preds = %63, %38
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sub i32 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %76, %79
  store i32 %80, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %83, %86
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %66
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 110
  br i1 %107, label %108, label %109

108:                                              ; preds = %95, %66
  store i32 4, ptr %6, align 4
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %132 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %124, %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %177 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SN_env, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @skip_b_utf8(ptr noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef 1)
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %159

155:                                              ; preds = %134
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %160 = load i32, ptr %6, align 4
  switch i32 %160, label %174 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @in_grouping_b_U(ptr noundef %162, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %166, %165, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %65, %176, %174, %132, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %178 = load i32, ptr %6, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
    i32 1, label %181
    i32 3, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  store i32 1, ptr %2, align 4
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i32, ptr %2, align 4
  ret i32 %182

183:                                              ; preds = %177
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @in_grouping_b_U(ptr noundef %18, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %45

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %25, %28
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @out_grouping_b_U(ptr noundef %30, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  br label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %37, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %135 [
    i32 0, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %42
  store i32 3, ptr %6, align 4
  br label %135

45:                                               ; preds = %42, %21
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @in_grouping_b_U(ptr noundef %67, ptr noundef @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %45
  store i32 4, ptr %6, align 4
  br label %79

71:                                               ; preds = %45
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %74, %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %90 [
    i32 0, label %81
    i32 4, label %82
  ]

81:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %82, %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %135 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @skip_b_utf8(ptr noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef 1)
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

113:                                              ; preds = %92
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %132 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @out_grouping_b_U(ptr noundef %120, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %9, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %124, %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %44, %134, %132, %90, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %136 = load i32, ptr %6, align 4
  switch i32 %136, label %141 [
    i32 0, label %137
    i32 1, label %139
    i32 3, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  store i32 1, ptr %2, align 4
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i32, ptr %2, align 4
  ret i32 %140

141:                                              ; preds = %135
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 115
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %1
  br label %66

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @in_grouping_b_U(ptr noundef %51, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  br label %63

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub i32 %58, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %177 [
    i32 0, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %63
  store i32 3, ptr %6, align 4
  br label %177

66:                                               ; preds = %63, %38
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sub i32 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %76, %79
  store i32 %80, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %83, %86
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %66
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 115
  br i1 %107, label %108, label %109

108:                                              ; preds = %95, %66
  store i32 4, ptr %6, align 4
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %132 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %124, %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %177 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SN_env, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @skip_b_utf8(ptr noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef 1)
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %159

155:                                              ; preds = %134
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %160 = load i32, ptr %6, align 4
  switch i32 %160, label %174 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @in_grouping_b_U(ptr noundef %162, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %166, %165, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %65, %176, %174, %132, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %178 = load i32, ptr %6, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
    i32 1, label %181
    i32 3, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  store i32 1, ptr %2, align 4
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i32, ptr %2, align 4
  ret i32 %182

183:                                              ; preds = %177
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @eq_s_b(ptr noundef %17, i32 noundef 3, ptr noundef @s_17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %23, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 3
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %26, %29
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %33, %36
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 100
  br i1 %57, label %58, label %59

58:                                               ; preds = %45, %1
  br label %64

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  store i32 3, ptr %6, align 4
  br label %98

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 103
  br i1 %91, label %92, label %93

92:                                               ; preds = %79, %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

93:                                               ; preds = %79
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %59, %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %109 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub i32 %104, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %546 [
    i32 0, label %111
    i32 1, label %544
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %114, %117
  store i32 %118, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %121, %124
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @out_grouping_b_U(ptr noundef %126, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %111
  store i32 4, ptr %6, align 4
  br label %188

130:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %133, %136
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %130
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sub i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 97
  br i1 %157, label %158, label %159

158:                                              ; preds = %145, %130
  br label %164

159:                                              ; preds = %145
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8
  store i32 6, ptr %6, align 4
  br label %177

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 %167, %168
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @eq_s_b(ptr noundef %172, i32 noundef 2, ptr noundef @s_9)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %164
  store i32 4, ptr %6, align 4
  br label %177

176:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %175, %159, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %178 = load i32, ptr %6, align 4
  switch i32 %178, label %188 [
    i32 0, label %179
    i32 6, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %8, align 4
  %185 = sub i32 %183, %184
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %129, %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %189 = load i32, ptr %6, align 4
  switch i32 %189, label %540 [
    i32 0, label %190
    i32 4, label %213
  ]

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @insert_s(ptr noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef 2, ptr noundef @s_10)
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %205 = load i32, ptr %10, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %190
  %208 = load i32, ptr %10, align 4
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

209:                                              ; preds = %190
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %211 = load i32, ptr %6, align 4
  switch i32 %211, label %540 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  store i32 7, ptr %6, align 4
  br label %540

213:                                              ; preds = %188
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sub i32 %216, %217
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SN_env, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SN_env, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = sub i32 %223, %226
  store i32 %227, ptr %12, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @out_grouping_b_U(ptr noundef %228, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %213
  store i32 8, ptr %6, align 4
  br label %311

232:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sub i32 %235, %238
  store i32 %239, ptr %13, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8
  %246 = icmp sle i32 %242, %245
  br i1 %246, label %260, label %247

247:                                              ; preds = %232
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 101
  br i1 %259, label %260, label %261

260:                                              ; preds = %247, %232
  br label %266

261:                                              ; preds = %247
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8
  store i32 10, ptr %6, align 4
  br label %300

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %13, align 4
  %271 = sub i32 %269, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SN_env, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.SN_env, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SN_env, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %294, label %281

281:                                              ; preds = %266
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.SN_env, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.SN_env, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = sub i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 105
  br i1 %293, label %294, label %295

294:                                              ; preds = %281, %266
  store i32 8, ptr %6, align 4
  br label %300

295:                                              ; preds = %281
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.SN_env, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 8
  store i32 0, ptr %6, align 4
  br label %300

300:                                              ; preds = %294, %261, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %301 = load i32, ptr %6, align 4
  switch i32 %301, label %311 [
    i32 0, label %302
    i32 10, label %303
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %12, align 4
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.SN_env, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  store i32 0, ptr %6, align 4
  br label %311

311:                                              ; preds = %231, %303, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %312 = load i32, ptr %6, align 4
  switch i32 %312, label %540 [
    i32 0, label %313
    i32 8, label %336
  ]

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.SN_env, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %15, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.SN_env, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SN_env, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = call i32 @insert_s(ptr noundef %317, i32 noundef %320, i32 noundef %323, i32 noundef 1, ptr noundef @s_11)
  store i32 %324, ptr %14, align 4
  %325 = load i32, ptr %15, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SN_env, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %328 = load i32, ptr %14, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %313
  %331 = load i32, ptr %14, align 4
  store i32 %331, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %333

332:                                              ; preds = %313
  store i32 0, ptr %6, align 4
  br label %333

333:                                              ; preds = %332, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %334 = load i32, ptr %6, align 4
  switch i32 %334, label %540 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  store i32 7, ptr %6, align 4
  br label %540

336:                                              ; preds = %311
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %7, align 4
  %341 = sub i32 %339, %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SN_env, ptr %342, i32 0, i32 1
  store i32 %341, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SN_env, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SN_env, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = sub i32 %346, %349
  store i32 %350, ptr %16, align 4
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 @out_grouping_b_U(ptr noundef %351, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %336
  store i32 11, ptr %6, align 4
  br label %434

355:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.SN_env, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SN_env, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = sub i32 %358, %361
  store i32 %362, ptr %17, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.SN_env, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SN_env, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = icmp sle i32 %365, %368
  br i1 %369, label %383, label %370

370:                                              ; preds = %355
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.SN_env, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw %struct.SN_env, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 111
  br i1 %382, label %383, label %384

383:                                              ; preds = %370, %355
  br label %389

384:                                              ; preds = %370
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SN_env, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 8
  store i32 13, ptr %6, align 4
  br label %423

389:                                              ; preds = %383
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.SN_env, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %17, align 4
  %394 = sub i32 %392, %393
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.SN_env, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SN_env, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = icmp sle i32 %399, %402
  br i1 %403, label %417, label %404

404:                                              ; preds = %389
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.SN_env, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %407, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp ne i32 %415, 117
  br i1 %416, label %417, label %418

417:                                              ; preds = %404, %389
  store i32 11, ptr %6, align 4
  br label %423

418:                                              ; preds = %404
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %struct.SN_env, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 8
  store i32 0, ptr %6, align 4
  br label %423

423:                                              ; preds = %417, %384, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %424 = load i32, ptr %6, align 4
  switch i32 %424, label %434 [
    i32 0, label %425
    i32 13, label %426
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %423
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw %struct.SN_env, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %16, align 4
  %431 = sub i32 %429, %430
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.SN_env, ptr %432, i32 0, i32 1
  store i32 %431, ptr %433, align 8
  store i32 0, ptr %6, align 4
  br label %434

434:                                              ; preds = %354, %426, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %435 = load i32, ptr %6, align 4
  switch i32 %435, label %540 [
    i32 0, label %436
    i32 11, label %459
  ]

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.SN_env, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  store i32 %439, ptr %19, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.SN_env, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.SN_env, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = call i32 @insert_s(ptr noundef %440, i32 noundef %443, i32 noundef %446, i32 noundef 1, ptr noundef @s_12)
  store i32 %447, ptr %18, align 4
  %448 = load i32, ptr %19, align 4
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.SN_env, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %451 = load i32, ptr %18, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %436
  %454 = load i32, ptr %18, align 4
  store i32 %454, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %456

455:                                              ; preds = %436
  store i32 0, ptr %6, align 4
  br label %456

456:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %457 = load i32, ptr %6, align 4
  switch i32 %457, label %540 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  store i32 7, ptr %6, align 4
  br label %540

459:                                              ; preds = %434
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.SN_env, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %7, align 4
  %464 = sub i32 %462, %463
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.SN_env, ptr %465, i32 0, i32 1
  store i32 %464, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw %struct.SN_env, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.SN_env, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = sub i32 %469, %472
  store i32 %473, ptr %20, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = call i32 @out_grouping_b_U(ptr noundef %474, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %459
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %515

478:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds nuw %struct.SN_env, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.SN_env, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = sub i32 %481, %484
  store i32 %485, ptr %21, align 4
  %486 = load ptr, ptr %3, align 8
  %487 = call i32 @eq_s_b(ptr noundef %486, i32 noundef 2, ptr noundef @s_13)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %478
  br label %491

490:                                              ; preds = %478
  store i32 15, ptr %6, align 4
  br label %504

491:                                              ; preds = %489
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.SN_env, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %21, align 4
  %496 = sub i32 %494, %495
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.SN_env, ptr %497, i32 0, i32 1
  store i32 %496, ptr %498, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = call i32 @eq_s_b(ptr noundef %499, i32 noundef 2, ptr noundef @s_14)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %491
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %504

503:                                              ; preds = %491
  store i32 0, ptr %6, align 4
  br label %504

504:                                              ; preds = %490, %503, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %505 = load i32, ptr %6, align 4
  switch i32 %505, label %515 [
    i32 0, label %506
    i32 15, label %507
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %504
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw %struct.SN_env, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %20, align 4
  %512 = sub i32 %510, %511
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.SN_env, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 8
  store i32 0, ptr %6, align 4
  br label %515

515:                                              ; preds = %507, %504, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %516 = load i32, ptr %6, align 4
  switch i32 %516, label %540 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds nuw %struct.SN_env, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %23, align 4
  %521 = load ptr, ptr %3, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct.SN_env, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.SN_env, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = call i32 @insert_s(ptr noundef %521, i32 noundef %524, i32 noundef %527, i32 noundef 2, ptr noundef @s_15)
  store i32 %528, ptr %22, align 4
  %529 = load i32, ptr %23, align 4
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds nuw %struct.SN_env, ptr %530, i32 0, i32 1
  store i32 %529, ptr %531, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %532 = load i32, ptr %22, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %517
  %535 = load i32, ptr %22, align 4
  store i32 %535, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %537

536:                                              ; preds = %517
  store i32 0, ptr %6, align 4
  br label %537

537:                                              ; preds = %536, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %538 = load i32, ptr %6, align 4
  switch i32 %538, label %540 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  store i32 0, ptr %6, align 4
  br label %540

540:                                              ; preds = %458, %335, %212, %539, %537, %515, %456, %434, %333, %311, %210, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %541 = load i32, ptr %6, align 4
  switch i32 %541, label %546 [
    i32 0, label %542
    i32 1, label %544
    i32 7, label %543
  ]

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542, %540
  store i32 1, ptr %2, align 4
  br label %544

544:                                              ; preds = %543, %540, %109
  %545 = load i32, ptr %2, align 4
  ret i32 %545

546:                                              ; preds = %540, %109
  unreachable
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @find_among_b(ptr noundef %15, ptr noundef @a_23, i32 noundef 4)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %71 [
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
  ]

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @slice_from_s(ptr noundef %28, i32 noundef 1, ptr noundef @s_5)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %72 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %71

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @slice_from_s(ptr noundef %39, i32 noundef 2, ptr noundef @s_6)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %72 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %71

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_from_s(ptr noundef %50, i32 noundef 1, ptr noundef @s_7)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %72 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %71

60:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_from_s(ptr noundef %61, i32 noundef 1, ptr noundef @s_8)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %20, %70, %59, %48, %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %68, %57, %46, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
