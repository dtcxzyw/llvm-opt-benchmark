; ModuleID = 'bench/postgres/original/stem_UTF_8_turkish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_turkish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -2147483648, 2) i32 @turkish_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %r_stem_noun_suffixes.exit.thread115.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %6 = phi i32 [ %10, %.lr.ph.i ], [ %4, %1 ]
  %.01828.i = phi i32 [ %9, %.lr.ph.i ], [ 2, %1 ]
  %7 = load i32, ptr %2, align 8
  %8 = add i32 %7, %6
  store i32 %8, ptr %2, align 8
  %9 = add i32 %.01828.i, -1
  %10 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %r_more_than_one_syllable_word.exit, label %.lr.ph.i

r_more_than_one_syllable_word.exit:               ; preds = %.lr.ph.i
  %12 = icmp slt i32 %9, 1
  %spec.select37.i = select i1 %12, i32 %3, i32 %8
  store i32 %spec.select37.i, ptr %2, align 8
  br i1 %12, label %13, label %r_stem_noun_suffixes.exit.thread115

13:                                               ; preds = %r_more_than_one_syllable_word.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %2, align 8
  %22 = sub i32 %20, %21
  %23 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.not.i.i, label %r_mark_ymUs_.exit.thread.i, label %24

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
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not15.i.i = icmp eq i8 %33, -97
  br i1 %.not15.i.i, label %34, label %r_mark_ymUs_.exit.thread.i

34:                                               ; preds = %28
  %35 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #3
  %.not16.i.i = icmp eq i32 %35, 0
  br i1 %.not16.i.i, label %r_mark_ymUs_.exit.thread.i, label %r_mark_ymUs_.exit.i

r_mark_ymUs_.exit.i:                              ; preds = %34
  %36 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %.fr.i = freeze i32 %36
  %37 = icmp eq i32 %.fr.i, 0
  br i1 %37, label %r_mark_ymUs_.exit.thread.i, label %.thread474.i

r_mark_ymUs_.exit.thread.i:                       ; preds = %r_mark_ymUs_.exit.i, %34, %28, %24, %13
  %38 = load i32, ptr %15, align 4
  %39 = sub i32 %38, %22
  store i32 %39, ptr %2, align 8
  %40 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i410.i = icmp eq i32 %40, 0
  br i1 %.not.not.not.i410.i, label %r_mark_yDU.exit.thread.i, label %41

41:                                               ; preds = %r_mark_ymUs_.exit.thread.i
  %42 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not.i411.i = icmp eq i32 %42, 0
  br i1 %.not.i411.i, label %r_mark_yDU.exit.thread.i, label %r_mark_yDU.exit.i

r_mark_yDU.exit.i:                                ; preds = %41
  %43 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %r_mark_yDU.exit.thread.i, label %.thread474.i

r_mark_yDU.exit.thread.i:                         ; preds = %r_mark_yDU.exit.i, %41, %r_mark_ymUs_.exit.thread.i
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %45, %22
  store i32 %46, ptr %2, align 8
  %47 = add i32 %46, -1
  %48 = load i32, ptr %14, align 8
  %.not.i413.i = icmp sgt i32 %47, %48
  br i1 %.not.i413.i, label %49, label %r_mark_ysA.exit.thread.i

49:                                               ; preds = %r_mark_yDU.exit.thread.i
  %50 = load ptr, ptr %0, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.mask.i.i = and i32 %54, 224
  %.not13.i.i = icmp eq i32 %.mask.i.i, 96
  br i1 %.not13.i.i, label %55, label %r_mark_ysA.exit.thread.i

55:                                               ; preds = %49
  %56 = and i32 %54, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, 26658
  %.not14.i.i = icmp eq i32 %58, 0
  br i1 %.not14.i.i, label %r_mark_ysA.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #3
  %.not15.i414.i = icmp eq i32 %60, 0
  br i1 %.not15.i414.i, label %r_mark_ysA.exit.thread.i, label %r_mark_ysA.exit.i

r_mark_ysA.exit.i:                                ; preds = %59
  %61 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %r_mark_ysA.exit.thread.i, label %.thread474.i

r_mark_ysA.exit.thread.i:                         ; preds = %r_mark_ysA.exit.i, %59, %55, %49, %r_mark_yDU.exit.thread.i
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, %22
  store i32 %64, ptr %2, align 8
  %65 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #3
  %.not.i415.i = icmp eq i32 %65, 0
  br i1 %.not.i415.i, label %.thread513.i, label %r_mark_yken.exit.i

r_mark_yken.exit.i:                               ; preds = %r_mark_ysA.exit.thread.i
  %66 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %.not518.i = icmp eq i32 %66, 0
  br i1 %.not518.i, label %.thread513.i, label %.thread474.i

.thread513.i:                                     ; preds = %r_mark_yken.exit.i, %r_mark_ysA.exit.thread.i
  %67 = load i32, ptr %15, align 4
  %68 = sub i32 %67, %22
  store i32 %68, ptr %2, align 8
  %69 = add i32 %68, -5
  %70 = load i32, ptr %14, align 8
  %.not.i416.i = icmp sgt i32 %69, %70
  br i1 %.not.i416.i, label %71, label %r_mark_cAsInA.exit.thread.i

71:                                               ; preds = %.thread513.i
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %68, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %r_mark_cAsInA.exit.thread.i [
    i8 97, label %r_mark_cAsInA.exit.i
    i8 101, label %r_mark_cAsInA.exit.i
  ]

r_mark_cAsInA.exit.i:                             ; preds = %71, %71
  %77 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_19, i32 noundef 2) #3
  %.not10.i.not.i = icmp eq i32 %77, 0
  br i1 %.not10.i.not.i, label %r_mark_cAsInA.exit.thread.i, label %78

78:                                               ; preds = %r_mark_cAsInA.exit.i
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %2, align 8
  %81 = sub i32 %79, %80
  %82 = add i32 %80, -4
  %83 = load i32, ptr %14, align 8
  %.not.i417.i = icmp sgt i32 %82, %83
  br i1 %.not.i417.i, label %84, label %r_mark_sUnUz.exit.thread.i

84:                                               ; preds = %78
  %85 = load ptr, ptr %0, align 8
  %86 = add i32 %80, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not5.i.i = icmp eq i8 %89, 122
  br i1 %.not5.i.i, label %r_mark_sUnUz.exit.i, label %r_mark_sUnUz.exit.thread.i

r_mark_sUnUz.exit.i:                              ; preds = %84
  %90 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #3
  %.not6.i.not.i = icmp eq i32 %90, 0
  br i1 %.not6.i.not.i, label %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge.i, label %142

r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge.i: ; preds = %r_mark_sUnUz.exit.i
  %.pre.i = load i32, ptr %15, align 4
  br label %r_mark_sUnUz.exit.thread.i

r_mark_sUnUz.exit.thread.i:                       ; preds = %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge.i, %84, %78
  %91 = phi i32 [ %.pre.i, %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge.i ], [ %79, %78 ], [ %79, %84 ]
  %92 = sub i32 %91, %81
  store i32 %92, ptr %2, align 8
  %93 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i420.i = icmp eq i32 %93, 0
  br i1 %.not.not.not.i420.i, label %r_mark_lAr.exit.thread.i, label %94

94:                                               ; preds = %r_mark_sUnUz.exit.thread.i
  %95 = load i32, ptr %2, align 8
  %96 = add i32 %95, -2
  %97 = load i32, ptr %14, align 8
  %.not.i421.i = icmp sgt i32 %96, %97
  br i1 %.not.i421.i, label %98, label %r_mark_lAr.exit.thread.i

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8
  %100 = add i32 %95, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not10.i423.i = icmp eq i8 %103, 114
  br i1 %.not10.i423.i, label %r_mark_lAr.exit.i, label %r_mark_lAr.exit.thread.i

r_mark_lAr.exit.i:                                ; preds = %98
  %104 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i.not.i = icmp eq i32 %104, 0
  br i1 %.not11.i.not.i, label %r_mark_lAr.exit.thread.i, label %142

r_mark_lAr.exit.thread.i:                         ; preds = %r_mark_lAr.exit.i, %98, %94, %r_mark_sUnUz.exit.thread.i
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %105, %81
  store i32 %106, ptr %2, align 8
  %107 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i425.i = icmp eq i32 %107, 0
  br i1 %.not.not.not.i425.i, label %r_mark_yUm.exit.thread.i, label %108

108:                                              ; preds = %r_mark_lAr.exit.thread.i
  %109 = load i32, ptr %2, align 8
  %110 = add i32 %109, -1
  %111 = load i32, ptr %14, align 8
  %.not.i426.i = icmp sgt i32 %110, %111
  br i1 %.not.i426.i, label %112, label %r_mark_yUm.exit.thread.i

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not16.i428.i = icmp eq i8 %116, 109
  br i1 %.not16.i428.i, label %117, label %r_mark_yUm.exit.thread.i

117:                                              ; preds = %112
  %118 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 4) #3
  %.not17.i.i = icmp eq i32 %118, 0
  br i1 %.not17.i.i, label %r_mark_yUm.exit.thread.i, label %r_mark_yUm.exit.i

r_mark_yUm.exit.i:                                ; preds = %117
  %119 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %r_mark_yUm.exit.thread.i, label %142

r_mark_yUm.exit.thread.i:                         ; preds = %r_mark_yUm.exit.i, %117, %112, %108, %r_mark_lAr.exit.thread.i
  %121 = load i32, ptr %15, align 4
  %122 = sub i32 %121, %81
  store i32 %122, ptr %2, align 8
  %123 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i66 = icmp eq i32 %123, 0
  br i1 %.not.not.not.i66, label %r_mark_sUn.exit72.thread, label %124

124:                                              ; preds = %r_mark_yUm.exit.thread.i
  %125 = load i32, ptr %2, align 8
  %126 = add i32 %125, -2
  %127 = load i32, ptr %14, align 8
  %.not.i67 = icmp sgt i32 %126, %127
  br i1 %.not.i67, label %128, label %r_mark_sUn.exit72.thread

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8
  %130 = add i32 %125, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not10.i69 = icmp eq i8 %133, 110
  br i1 %.not10.i69, label %r_mark_sUn.exit72, label %r_mark_sUn.exit72.thread

r_mark_sUn.exit72:                                ; preds = %128
  %134 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 4) #3
  %.not11.i70.not = icmp eq i32 %134, 0
  br i1 %.not11.i70.not, label %r_mark_sUn.exit72.thread, label %142

r_mark_sUn.exit72.thread:                         ; preds = %124, %128, %r_mark_yUm.exit.thread.i, %r_mark_sUn.exit72
  %135 = load i32, ptr %15, align 4
  %136 = sub i32 %135, %81
  store i32 %136, ptr %2, align 8
  %137 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %r_mark_sUn.exit72.thread
  %140 = load i32, ptr %15, align 4
  %141 = sub i32 %140, %81
  store i32 %141, ptr %2, align 8
  br label %142

142:                                              ; preds = %139, %r_mark_sUn.exit72.thread, %r_mark_sUn.exit72, %r_mark_yUm.exit.i, %r_mark_lAr.exit.i, %r_mark_sUnUz.exit.i
  %143 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i429.i = icmp eq i32 %143, 0
  br i1 %.not.not.not.i429.i, label %r_mark_cAsInA.exit.thread.i, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %2, align 8
  %146 = add i32 %145, -3
  %147 = load i32, ptr %14, align 8
  %.not.i430.i = icmp sgt i32 %146, %147
  br i1 %.not.i430.i, label %148, label %r_mark_cAsInA.exit.thread.i

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = add i32 %145, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %.not15.i432.i = icmp eq i8 %153, -97
  br i1 %.not15.i432.i, label %154, label %r_mark_cAsInA.exit.thread.i

154:                                              ; preds = %148
  %155 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #3
  %.not16.i433.i = icmp eq i32 %155, 0
  br i1 %.not16.i433.i, label %r_mark_cAsInA.exit.thread.i, label %r_mark_ymUs_.exit434.i

r_mark_ymUs_.exit434.i:                           ; preds = %154
  %156 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %.fr519.i = freeze i32 %156
  %157 = icmp eq i32 %.fr519.i, 0
  br i1 %157, label %r_mark_cAsInA.exit.thread.i, label %.thread474.i

r_mark_cAsInA.exit.thread.i:                      ; preds = %r_mark_ymUs_.exit434.i, %154, %148, %144, %142, %r_mark_cAsInA.exit.i, %71, %.thread513.i
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 %158, %22
  store i32 %159, ptr %2, align 8
  %160 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i435.i = icmp eq i32 %160, 0
  br i1 %.not.not.not.i435.i, label %r_mark_lAr.exit441.thread.i, label %161

161:                                              ; preds = %r_mark_cAsInA.exit.thread.i
  %162 = load i32, ptr %2, align 8
  %163 = add i32 %162, -2
  %164 = load i32, ptr %14, align 8
  %.not.i436.i = icmp sgt i32 %163, %164
  br i1 %.not.i436.i, label %165, label %r_mark_lAr.exit441.thread.i

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8
  %167 = add i32 %162, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not10.i438.i = icmp eq i8 %170, 114
  br i1 %.not10.i438.i, label %r_mark_lAr.exit441.i, label %r_mark_lAr.exit441.thread.i

r_mark_lAr.exit441.i:                             ; preds = %165
  %171 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i439.not.i = icmp eq i32 %171, 0
  br i1 %.not11.i439.not.i, label %r_mark_lAr.exit441.thread.i, label %172

172:                                              ; preds = %r_mark_lAr.exit441.i
  %173 = load i32, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %173, ptr %174, align 4
  %175 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %r_stem_noun_suffixes.exit.thread115

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %2, align 8
  %.neg395.i = sub i32 %179, %178
  store i32 %179, ptr %17, align 8
  %180 = sub i32 %178, %179
  %181 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i442.i = icmp eq i32 %181, 0
  br i1 %.not.not.not.i442.i, label %r_mark_DUr.exit.thread.i, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %2, align 8
  %184 = add i32 %183, -2
  %185 = load i32, ptr %14, align 8
  %.not.i443.i = icmp sgt i32 %184, %185
  br i1 %.not.i443.i, label %186, label %r_mark_DUr.exit.thread.i

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  %188 = add i32 %183, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %.not10.i445.i = icmp eq i8 %191, 114
  br i1 %.not10.i445.i, label %r_mark_DUr.exit.i, label %r_mark_DUr.exit.thread.i

r_mark_DUr.exit.i:                                ; preds = %186
  %192 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 8) #3
  %.not11.i446.not.i = icmp eq i32 %192, 0
  br i1 %.not11.i446.not.i, label %r_mark_DUr.exit.thread.i, label %210

r_mark_DUr.exit.thread.i:                         ; preds = %r_mark_DUr.exit.i, %186, %182, %177
  %193 = load i32, ptr %15, align 4
  %194 = sub i32 %193, %180
  store i32 %194, ptr %2, align 8
  %195 = tail call fastcc i32 @r_mark_yDU(ptr noundef nonnull %0)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %r_mark_DUr.exit.thread.i
  %198 = load i32, ptr %15, align 4
  %199 = sub i32 %198, %180
  store i32 %199, ptr %2, align 8
  %200 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load i32, ptr %15, align 4
  %204 = sub i32 %203, %180
  store i32 %204, ptr %2, align 8
  %205 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %.neg395.i, %208
  store i32 %209, ptr %2, align 8
  br label %210

210:                                              ; preds = %207, %202, %197, %r_mark_DUr.exit.thread.i, %r_mark_DUr.exit.i
  %211 = load ptr, ptr %18, align 8
  store i32 0, ptr %211, align 4
  br label %.thread474.i

r_mark_lAr.exit441.thread.i:                      ; preds = %r_mark_lAr.exit441.i, %165, %161, %r_mark_cAsInA.exit.thread.i
  %212 = load i32, ptr %15, align 4
  %213 = sub i32 %212, %22
  store i32 %213, ptr %2, align 8
  %214 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i448.i = icmp eq i32 %214, 0
  br i1 %.not.not.not.i448.i, label %r_mark_nUz.exit.thread.i, label %215

215:                                              ; preds = %r_mark_lAr.exit441.thread.i
  %216 = load i32, ptr %2, align 8
  %217 = add i32 %216, -2
  %218 = load i32, ptr %14, align 8
  %.not.i449.i = icmp sgt i32 %217, %218
  br i1 %.not.i449.i, label %219, label %r_mark_nUz.exit.thread.i

219:                                              ; preds = %215
  %220 = load ptr, ptr %0, align 8
  %221 = add i32 %216, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %.not10.i451.i = icmp eq i8 %224, 122
  br i1 %.not10.i451.i, label %r_mark_nUz.exit.i, label %r_mark_nUz.exit.thread.i

r_mark_nUz.exit.i:                                ; preds = %219
  %225 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 4) #3
  %.not11.i452.not.i = icmp eq i32 %225, 0
  br i1 %.not11.i452.not.i, label %r_mark_nUz.exit.thread.i, label %226

226:                                              ; preds = %r_mark_nUz.exit.i
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %2, align 8
  %.neg.i = sub i32 %228, %227
  %229 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i454.i = icmp eq i32 %229, 0
  br i1 %.not.not.not.i454.i, label %r_mark_yDU.exit457.thread.i, label %230

230:                                              ; preds = %226
  %231 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not.i455.i = icmp eq i32 %231, 0
  br i1 %.not.i455.i, label %r_mark_yDU.exit457.thread.i, label %r_mark_yDU.exit457.i

r_mark_yDU.exit457.i:                             ; preds = %230
  %232 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %r_mark_yDU.exit457.thread.i, label %.thread474.i

r_mark_yDU.exit457.thread.i:                      ; preds = %r_mark_yDU.exit457.i, %230, %226
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %.neg.i, %234
  store i32 %235, ptr %2, align 8
  %236 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %236, 0
  br i1 %.not.i, label %r_mark_nUz.exit.thread.i, label %.thread474.i

r_mark_nUz.exit.thread.i:                         ; preds = %r_mark_yDU.exit457.thread.i, %r_mark_nUz.exit.i, %219, %215, %r_mark_lAr.exit441.thread.i
  %237 = load i32, ptr %15, align 4
  %238 = sub i32 %237, %22
  store i32 %238, ptr %2, align 8
  %239 = add i32 %238, -4
  %240 = load i32, ptr %14, align 8
  %.not.i458.i = icmp sgt i32 %239, %240
  br i1 %.not.i458.i, label %241, label %r_mark_sUnUz.exit463.thread.i

241:                                              ; preds = %r_mark_nUz.exit.thread.i
  %242 = load ptr, ptr %0, align 8
  %243 = add i32 %238, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %.not5.i460.i = icmp eq i8 %246, 122
  br i1 %.not5.i460.i, label %r_mark_sUnUz.exit463.i, label %r_mark_sUnUz.exit463.thread.i

r_mark_sUnUz.exit463.i:                           ; preds = %241
  %247 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #3
  %.not6.i461.not.i = icmp eq i32 %247, 0
  br i1 %.not6.i461.not.i, label %r_mark_sUnUz.exit463.r_mark_sUnUz.exit463.thread_crit_edge.i, label %.thread503.i

r_mark_sUnUz.exit463.r_mark_sUnUz.exit463.thread_crit_edge.i: ; preds = %r_mark_sUnUz.exit463.i
  %.pre524.i = load i32, ptr %15, align 4
  %.pre525.i = sub i32 %.pre524.i, %22
  br label %r_mark_sUnUz.exit463.thread.i

r_mark_sUnUz.exit463.thread.i:                    ; preds = %r_mark_sUnUz.exit463.r_mark_sUnUz.exit463.thread_crit_edge.i, %241, %r_mark_nUz.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre525.i, %r_mark_sUnUz.exit463.r_mark_sUnUz.exit463.thread_crit_edge.i ], [ %238, %r_mark_nUz.exit.thread.i ], [ %238, %241 ]
  store i32 %.pre-phi.i, ptr %2, align 8
  %248 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i62 = icmp eq i32 %248, 0
  br i1 %.not.not.not.i62, label %r_mark_yUz.exit.thread, label %249

249:                                              ; preds = %r_mark_sUnUz.exit463.thread.i
  %250 = load i32, ptr %2, align 8
  %251 = add i32 %250, -1
  %252 = load i32, ptr %14, align 8
  %.not.i63 = icmp sgt i32 %251, %252
  br i1 %.not.i63, label %253, label %r_mark_yUz.exit.thread

253:                                              ; preds = %249
  %254 = load ptr, ptr %0, align 8
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load i8, ptr %256, align 1
  %.not16.i65 = icmp eq i8 %257, 122
  br i1 %.not16.i65, label %258, label %r_mark_yUz.exit.thread

258:                                              ; preds = %253
  %259 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 4) #3
  %.not17.i = icmp eq i32 %259, 0
  br i1 %.not17.i, label %r_mark_yUz.exit.thread, label %r_mark_yUz.exit

r_mark_yUz.exit:                                  ; preds = %258
  %260 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %r_mark_yUz.exit.thread, label %.thread503.i

r_mark_yUz.exit.thread:                           ; preds = %258, %249, %253, %r_mark_sUnUz.exit463.thread.i, %r_mark_yUz.exit
  %262 = load i32, ptr %15, align 4
  %263 = sub i32 %262, %22
  store i32 %263, ptr %2, align 8
  %264 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i59 = icmp eq i32 %264, 0
  br i1 %.not.not.not.i59, label %r_mark_sUn.exit.thread, label %265

265:                                              ; preds = %r_mark_yUz.exit.thread
  %266 = load i32, ptr %2, align 8
  %267 = add i32 %266, -2
  %268 = load i32, ptr %14, align 8
  %.not.i60 = icmp sgt i32 %267, %268
  br i1 %.not.i60, label %269, label %r_mark_sUn.exit.thread

269:                                              ; preds = %265
  %270 = load ptr, ptr %0, align 8
  %271 = add i32 %266, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1
  %.not10.i = icmp eq i8 %274, 110
  br i1 %.not10.i, label %r_mark_sUn.exit, label %r_mark_sUn.exit.thread

r_mark_sUn.exit:                                  ; preds = %269
  %275 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 4) #3
  %.not11.i.not = icmp eq i32 %275, 0
  br i1 %.not11.i.not, label %r_mark_sUn.exit.thread, label %.thread503.i

r_mark_sUn.exit.thread:                           ; preds = %265, %269, %r_mark_yUz.exit.thread, %r_mark_sUn.exit
  %276 = load i32, ptr %15, align 4
  %277 = sub i32 %276, %22
  store i32 %277, ptr %2, align 8
  %278 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0)
  %.not391.i = icmp eq i32 %278, 0
  br i1 %.not391.i, label %303, label %.thread503.i

.thread503.i:                                     ; preds = %r_mark_sUn.exit.thread, %r_mark_sUn.exit, %r_mark_yUz.exit, %r_mark_sUnUz.exit463.i
  %279 = load i32, ptr %2, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %279, ptr %280, align 4
  %281 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %r_stem_noun_suffixes.exit.thread115

283:                                              ; preds = %.thread503.i
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %2, align 8
  store i32 %285, ptr %17, align 8
  %286 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i = icmp eq i32 %286, 0
  br i1 %.not.not.not.i, label %r_mark_ymUs_.exit.thread, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %2, align 8
  %289 = add i32 %288, -3
  %290 = load i32, ptr %14, align 8
  %.not.i57 = icmp sgt i32 %289, %290
  br i1 %.not.i57, label %291, label %r_mark_ymUs_.exit.thread

291:                                              ; preds = %287
  %292 = load ptr, ptr %0, align 8
  %293 = add i32 %288, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %.not15.i = icmp eq i8 %296, -97
  br i1 %.not15.i, label %297, label %r_mark_ymUs_.exit.thread

297:                                              ; preds = %291
  %298 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #3
  %.not16.i = icmp eq i32 %298, 0
  br i1 %.not16.i, label %r_mark_ymUs_.exit.thread, label %r_mark_ymUs_.exit

r_mark_ymUs_.exit:                                ; preds = %297
  %299 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %r_mark_ymUs_.exit.thread, label %.thread474.i

r_mark_ymUs_.exit.thread:                         ; preds = %297, %287, %291, %283, %r_mark_ymUs_.exit
  %.neg394.i = sub i32 %285, %284
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %.neg394.i, %301
  store i32 %302, ptr %2, align 8
  br label %.thread474.i

303:                                              ; preds = %r_mark_sUn.exit.thread
  %304 = load i32, ptr %15, align 4
  %305 = sub i32 %304, %22
  store i32 %305, ptr %2, align 8
  %306 = tail call fastcc i32 @r_mark_DUr(ptr noundef nonnull %0)
  %.not392.not.not.i = icmp eq i32 %306, 0
  br i1 %.not392.not.not.i, label %select.unfold, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %2, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %308, ptr %309, align 4
  %310 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %r_stem_noun_suffixes.exit.thread115

312:                                              ; preds = %307
  %313 = load i32, ptr %15, align 4
  %314 = load i32, ptr %2, align 8
  %.neg393.i = sub i32 %314, %313
  store i32 %314, ptr %17, align 8
  %315 = sub i32 %313, %314
  %316 = tail call fastcc i32 @r_mark_sUnUz(ptr noundef nonnull %0)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %341

318:                                              ; preds = %312
  %319 = load i32, ptr %15, align 4
  %320 = sub i32 %319, %315
  store i32 %320, ptr %2, align 8
  %321 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %318
  %324 = load i32, ptr %15, align 4
  %325 = sub i32 %324, %315
  store i32 %325, ptr %2, align 8
  %326 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %323
  %329 = load i32, ptr %15, align 4
  %330 = sub i32 %329, %315
  store i32 %330, ptr %2, align 8
  %331 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = load i32, ptr %15, align 4
  %335 = sub i32 %334, %315
  store i32 %335, ptr %2, align 8
  %336 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i32, ptr %15, align 4
  %340 = sub i32 %339, %315
  store i32 %340, ptr %2, align 8
  br label %341

341:                                              ; preds = %338, %333, %328, %323, %318, %312
  %342 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.thread474.i

344:                                              ; preds = %341
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %.neg393.i, %345
  store i32 %346, ptr %2, align 8
  br label %.thread474.i

.thread474.i:                                     ; preds = %344, %341, %r_mark_ymUs_.exit.thread, %r_mark_ymUs_.exit, %r_mark_yDU.exit457.thread.i, %r_mark_yDU.exit457.i, %210, %r_mark_ymUs_.exit434.i, %r_mark_yken.exit.i, %r_mark_ysA.exit.i, %r_mark_yDU.exit.i, %r_mark_ymUs_.exit.i
  %347 = load i32, ptr %2, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %347, ptr %348, align 4
  %349 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %select.unfold, label %r_stem_noun_suffixes.exit.thread115

select.unfold:                                    ; preds = %.thread474.i, %303
  %351 = load i32, ptr %15, align 4
  store i32 %351, ptr %2, align 8
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %352, align 4
  %.not = icmp eq i32 %353, 0
  br i1 %.not, label %r_stem_noun_suffixes.exit.thread115, label %354

354:                                              ; preds = %select.unfold
  store i32 %351, ptr %17, align 8
  %355 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i.i45 = icmp eq i32 %355, 0
  br i1 %.not.not.not.i.i45, label %r_mark_lAr.exit.thread.i47, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %2, align 8
  %358 = add i32 %357, -2
  %359 = load i32, ptr %14, align 8
  %.not.i.i46 = icmp sgt i32 %358, %359
  br i1 %.not.i.i46, label %360, label %r_mark_lAr.exit.thread.i47

360:                                              ; preds = %356
  %361 = load ptr, ptr %0, align 8
  %362 = add i32 %357, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1
  %.not10.i.i = icmp eq i8 %365, 114
  br i1 %.not10.i.i, label %r_mark_lAr.exit.i52, label %r_mark_lAr.exit.thread.i47

r_mark_lAr.exit.i52:                              ; preds = %360
  %366 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i.not.i53 = icmp eq i32 %366, 0
  br i1 %.not11.i.not.i53, label %r_mark_lAr.exit.thread.i47, label %367

367:                                              ; preds = %r_mark_lAr.exit.i52
  %368 = load i32, ptr %2, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %368, ptr %369, align 4
  %370 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %r_stem_noun_suffixes.exit.thread115

372:                                              ; preds = %367
  %373 = load i32, ptr %15, align 4
  %374 = load i32, ptr %2, align 8
  %375 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %.neg919.i = sub i32 %374, %373
  %378 = load i32, ptr %15, align 4
  %379 = add i32 %.neg919.i, %378
  br label %r_stem_noun_suffixes.exit.thread.sink.split

380:                                              ; preds = %372
  %381 = icmp slt i32 %375, 0
  br i1 %381, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

r_mark_lAr.exit.thread.i47:                       ; preds = %r_mark_lAr.exit.i52, %360, %356, %354
  %382 = load i32, ptr %15, align 4
  store i32 %382, ptr %2, align 8
  store i32 %382, ptr %17, align 8
  %383 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i982.i = icmp eq i32 %383, 0
  br i1 %.not.not.not.i982.i, label %r_mark_ncA.exit.thread.i, label %384

384:                                              ; preds = %r_mark_lAr.exit.thread.i47
  %385 = load i32, ptr %2, align 8
  %386 = add i32 %385, -1
  %387 = load i32, ptr %14, align 8
  %.not.i983.i = icmp sgt i32 %386, %387
  br i1 %.not.i983.i, label %388, label %r_mark_ncA.exit.thread.i

388:                                              ; preds = %384
  %389 = load ptr, ptr %0, align 8
  %390 = sext i32 %386 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1
  switch i8 %392, label %r_mark_ncA.exit.thread.i [
    i8 97, label %393
    i8 101, label %393
  ]

393:                                              ; preds = %388, %388
  %394 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 2) #3
  %.not21.i.i = icmp eq i32 %394, 0
  br i1 %.not21.i.i, label %r_mark_ncA.exit.thread.i, label %r_mark_ncA.exit.i

r_mark_ncA.exit.i:                                ; preds = %393
  %395 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %.fr.i50 = freeze i32 %395
  %396 = icmp eq i32 %.fr.i50, 0
  br i1 %396, label %r_mark_ncA.exit.thread.i, label %397

397:                                              ; preds = %r_mark_ncA.exit.i
  %398 = load i32, ptr %2, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %398, ptr %399, align 4
  %400 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %r_stem_noun_suffixes.exit.thread115

402:                                              ; preds = %397
  %403 = load i32, ptr %15, align 4
  %404 = load i32, ptr %2, align 8
  %405 = sub i32 %403, %404
  store i32 %404, ptr %17, align 8
  %406 = add i32 %404, -3
  %407 = load i32, ptr %14, align 8
  %.not.i985.i = icmp sgt i32 %406, %407
  br i1 %.not.i985.i, label %408, label %r_mark_lArI.exit.thread.i

408:                                              ; preds = %402
  %409 = load ptr, ptr %0, align 8
  %410 = add i32 %404, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = load i8, ptr %412, align 1
  switch i8 %413, label %r_mark_lArI.exit.thread.i [
    i8 105, label %r_mark_lArI.exit.i
    i8 -79, label %r_mark_lArI.exit.i
  ]

r_mark_lArI.exit.i:                               ; preds = %408, %408
  %414 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i986.not.i = icmp eq i32 %414, 0
  br i1 %.not10.i986.not.i, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, label %415

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i: ; preds = %r_mark_lArI.exit.i
  %.pre.i51 = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit.thread.i

415:                                              ; preds = %r_mark_lArI.exit.i
  %416 = load i32, ptr %2, align 8
  store i32 %416, ptr %399, align 4
  %417 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread115

r_mark_lArI.exit.thread.i:                        ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, %408, %402
  %419 = phi i32 [ %.pre.i51, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i ], [ %403, %402 ], [ %403, %408 ]
  %420 = sub i32 %419, %405
  store i32 %420, ptr %2, align 8
  store i32 %420, ptr %17, align 8
  %421 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %r_mark_lArI.exit.thread.i
  %424 = load i32, ptr %15, align 4
  %425 = sub i32 %424, %405
  store i32 %425, ptr %2, align 8
  %426 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %453, label %428

428:                                              ; preds = %423, %r_mark_lArI.exit.thread.i
  %429 = load i32, ptr %2, align 8
  store i32 %429, ptr %399, align 4
  %430 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %r_stem_noun_suffixes.exit.thread115

432:                                              ; preds = %428
  %433 = load i32, ptr %15, align 4
  %434 = load i32, ptr %2, align 8
  %435 = sub i32 %433, %434
  store i32 %434, ptr %17, align 8
  %436 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %432
  %439 = load i32, ptr %15, align 4
  %440 = sub i32 %439, %435
  br label %r_stem_noun_suffixes.exit.thread.sink.split

441:                                              ; preds = %432
  %442 = load i32, ptr %2, align 8
  store i32 %442, ptr %399, align 4
  %443 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %445, label %r_stem_noun_suffixes.exit.thread115

445:                                              ; preds = %441
  %446 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr %15, align 4
  %450 = sub i32 %449, %435
  br label %r_stem_noun_suffixes.exit.thread.sink.split

451:                                              ; preds = %445
  %452 = icmp slt i32 %446, 0
  br i1 %452, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

453:                                              ; preds = %423
  %454 = load i32, ptr %15, align 4
  %455 = sub i32 %454, %405
  store i32 %455, ptr %2, align 8
  store i32 %455, ptr %17, align 8
  %456 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %.not918.i = icmp eq i32 %456, 0
  br i1 %.not918.i, label %.thread1049.i, label %459

.thread1049.i:                                    ; preds = %453
  %457 = load i32, ptr %15, align 4
  %458 = sub i32 %457, %405
  br label %r_stem_noun_suffixes.exit.thread.sink.split

459:                                              ; preds = %453
  %460 = load i32, ptr %2, align 8
  store i32 %460, ptr %399, align 4
  %461 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %r_stem_noun_suffixes.exit.thread115

463:                                              ; preds = %459
  %464 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1347.i = freeze i32 %464
  %465 = icmp eq i32 %.fr1347.i, 0
  br i1 %465, label %.thread1052.i, label %468

.thread1052.i:                                    ; preds = %463
  %466 = load i32, ptr %15, align 4
  %467 = sub i32 %466, %405
  br label %r_stem_noun_suffixes.exit.thread.sink.split

468:                                              ; preds = %463
  %469 = icmp sgt i32 %.fr1347.i, -1
  br i1 %469, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread115

r_mark_ncA.exit.thread.i:                         ; preds = %r_mark_ncA.exit.i, %393, %388, %384, %r_mark_lAr.exit.thread.i47
  %470 = load i32, ptr %15, align 4
  store i32 %470, ptr %2, align 8
  store i32 %470, ptr %17, align 8
  %471 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i988.i = icmp eq i32 %471, 0
  br i1 %.not.not.not.i988.i, label %r_mark_ndA.exit.thread.i, label %472

472:                                              ; preds = %r_mark_ncA.exit.thread.i
  %473 = load i32, ptr %2, align 8
  %474 = add i32 %473, -2
  %475 = load i32, ptr %14, align 8
  %.not.i989.i = icmp sgt i32 %474, %475
  br i1 %.not.i989.i, label %476, label %r_mark_ndA.exit.thread.i

476:                                              ; preds = %472
  %477 = load ptr, ptr %0, align 8
  %478 = add i32 %473, -1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i8, ptr %480, align 1
  switch i8 %481, label %r_mark_ndA.exit.thread.i [
    i8 97, label %r_mark_ndA.exit.i
    i8 101, label %r_mark_ndA.exit.i
  ]

r_mark_ndA.exit.i:                                ; preds = %476, %476
  %482 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #3
  %.not15.i.not.i = icmp eq i32 %482, 0
  br i1 %.not15.i.not.i, label %r_mark_ndA.exit.thread.i, label %.thread1084.i

r_mark_ndA.exit.thread.i:                         ; preds = %r_mark_ndA.exit.i, %476, %472, %r_mark_ncA.exit.thread.i
  %483 = load i32, ptr %15, align 4
  store i32 %483, ptr %2, align 8
  %484 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i992.i = icmp eq i32 %484, 0
  br i1 %.not.not.not.i992.i, label %.thread1119.i, label %485

485:                                              ; preds = %r_mark_ndA.exit.thread.i
  %486 = load i32, ptr %2, align 8
  %487 = add i32 %486, -1
  %488 = load i32, ptr %14, align 8
  %.not.i993.i = icmp sgt i32 %487, %488
  br i1 %.not.i993.i, label %489, label %.thread1119.i

489:                                              ; preds = %485
  %490 = load ptr, ptr %0, align 8
  %491 = sext i32 %487 to i64
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  %493 = load i8, ptr %492, align 1
  switch i8 %493, label %.thread1119.i [
    i8 97, label %r_mark_nA.exit.i
    i8 101, label %r_mark_nA.exit.i
  ]

r_mark_nA.exit.i:                                 ; preds = %489, %489
  %494 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 2) #3
  %.not16.i.not.not.i = icmp eq i32 %494, 0
  br i1 %.not16.i.not.not.i, label %.thread1119.i, label %.thread1084.i

.thread1084.i:                                    ; preds = %r_mark_nA.exit.i, %r_mark_ndA.exit.i
  %495 = load i32, ptr %15, align 4
  %496 = load i32, ptr %2, align 8
  %497 = sub i32 %495, %496
  %498 = add i32 %496, -3
  %499 = load i32, ptr %14, align 8
  %.not.i996.i = icmp sgt i32 %498, %499
  br i1 %.not.i996.i, label %500, label %r_mark_lArI.exit1000.thread.i

500:                                              ; preds = %.thread1084.i
  %501 = load ptr, ptr %0, align 8
  %502 = add i32 %496, -1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1
  switch i8 %505, label %r_mark_lArI.exit1000.thread.i [
    i8 105, label %r_mark_lArI.exit1000.i
    i8 -79, label %r_mark_lArI.exit1000.i
  ]

r_mark_lArI.exit1000.i:                           ; preds = %500, %500
  %506 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i998.not.i = icmp eq i32 %506, 0
  br i1 %.not10.i998.not.i, label %r_mark_lArI.exit1000.r_mark_lArI.exit1000.thread_crit_edge.i, label %507

r_mark_lArI.exit1000.r_mark_lArI.exit1000.thread_crit_edge.i: ; preds = %r_mark_lArI.exit1000.i
  %.pre1363.i = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit1000.thread.i

507:                                              ; preds = %r_mark_lArI.exit1000.i
  %508 = load i32, ptr %2, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %508, ptr %509, align 4
  %510 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread115

r_mark_lArI.exit1000.thread.i:                    ; preds = %r_mark_lArI.exit1000.r_mark_lArI.exit1000.thread_crit_edge.i, %500, %.thread1084.i
  %512 = phi i32 [ %.pre1363.i, %r_mark_lArI.exit1000.r_mark_lArI.exit1000.thread_crit_edge.i ], [ %495, %.thread1084.i ], [ %495, %500 ]
  %513 = sub i32 %512, %497
  store i32 %513, ptr %2, align 8
  %514 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %542, label %516

516:                                              ; preds = %r_mark_lArI.exit1000.thread.i
  %517 = load i32, ptr %2, align 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %517, ptr %518, align 4
  %519 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %521, label %r_stem_noun_suffixes.exit.thread115

521:                                              ; preds = %516
  %522 = load i32, ptr %15, align 4
  %523 = load i32, ptr %2, align 8
  %524 = sub i32 %522, %523
  store i32 %523, ptr %17, align 8
  %525 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = load i32, ptr %15, align 4
  %529 = sub i32 %528, %524
  br label %r_stem_noun_suffixes.exit.thread.sink.split

530:                                              ; preds = %521
  %531 = load i32, ptr %2, align 8
  store i32 %531, ptr %518, align 4
  %532 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %r_stem_noun_suffixes.exit.thread115

534:                                              ; preds = %530
  %535 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i32, ptr %15, align 4
  %539 = sub i32 %538, %524
  br label %r_stem_noun_suffixes.exit.thread.sink.split

540:                                              ; preds = %534
  %541 = icmp slt i32 %535, 0
  br i1 %541, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

542:                                              ; preds = %r_mark_lArI.exit1000.thread.i
  %543 = load i32, ptr %15, align 4
  %544 = sub i32 %543, %497
  store i32 %544, ptr %2, align 8
  %545 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1348.i = freeze i32 %545
  %546 = icmp eq i32 %.fr1348.i, 0
  br i1 %546, label %.thread1119.i, label %547

547:                                              ; preds = %542
  %548 = icmp slt i32 %.fr1348.i, 0
  br i1 %548, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

.thread1119.i:                                    ; preds = %542, %r_mark_nA.exit.i, %489, %485, %r_mark_ndA.exit.thread.i
  %549 = load i32, ptr %15, align 4
  store i32 %549, ptr %2, align 8
  store i32 %549, ptr %17, align 8
  %550 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i1001.i = icmp eq i32 %550, 0
  br i1 %.not.not.not.i1001.i, label %r_mark_ndAn.exit.thread.i, label %551

551:                                              ; preds = %.thread1119.i
  %552 = load i32, ptr %2, align 8
  %553 = add i32 %552, -3
  %554 = load i32, ptr %14, align 8
  %.not.i1002.i = icmp sgt i32 %553, %554
  br i1 %.not.i1002.i, label %555, label %r_mark_ndAn.exit.thread.i

555:                                              ; preds = %551
  %556 = load ptr, ptr %0, align 8
  %557 = add i32 %552, -1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1
  %.not10.i1004.i = icmp eq i8 %560, 110
  br i1 %.not10.i1004.i, label %r_mark_ndAn.exit.i, label %r_mark_ndAn.exit.thread.i

r_mark_ndAn.exit.i:                               ; preds = %555
  %561 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 2) #3
  %.not11.i1005.not.i = icmp eq i32 %561, 0
  br i1 %.not11.i1005.not.i, label %r_mark_ndAn.exit.thread.i, label %.thread1125.i

r_mark_ndAn.exit.thread.i:                        ; preds = %r_mark_ndAn.exit.i, %555, %551, %.thread1119.i
  %562 = load i32, ptr %15, align 4
  store i32 %562, ptr %2, align 8
  %563 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i79 = icmp eq i32 %563, 0
  br i1 %.not.not.not.i79, label %select.unfold1141.i, label %r_mark_nU.exit

r_mark_nU.exit:                                   ; preds = %r_mark_ndAn.exit.thread.i
  %564 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #3
  %.not.i80.not = icmp eq i32 %564, 0
  br i1 %.not.i80.not, label %select.unfold1141.i, label %.thread1125.i

.thread1125.i:                                    ; preds = %r_mark_nU.exit, %r_mark_ndAn.exit.i
  %565 = load i32, ptr %15, align 4
  %566 = load i32, ptr %2, align 8
  %567 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %595, label %569

569:                                              ; preds = %.thread1125.i
  %570 = load i32, ptr %2, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %570, ptr %571, align 4
  %572 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %r_stem_noun_suffixes.exit.thread115

574:                                              ; preds = %569
  %575 = load i32, ptr %15, align 4
  %576 = load i32, ptr %2, align 8
  %577 = sub i32 %575, %576
  store i32 %576, ptr %17, align 8
  %578 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %574
  %581 = load i32, ptr %15, align 4
  %582 = sub i32 %581, %577
  br label %r_stem_noun_suffixes.exit.thread.sink.split

583:                                              ; preds = %574
  %584 = load i32, ptr %2, align 8
  store i32 %584, ptr %571, align 4
  %585 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %587, label %r_stem_noun_suffixes.exit.thread115

587:                                              ; preds = %583
  %588 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i32, ptr %15, align 4
  %592 = sub i32 %591, %577
  br label %r_stem_noun_suffixes.exit.thread.sink.split

593:                                              ; preds = %587
  %594 = icmp slt i32 %588, 0
  br i1 %594, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

595:                                              ; preds = %.thread1125.i
  %.neg.i48 = sub i32 %566, %565
  %596 = load i32, ptr %15, align 4
  %597 = add i32 %.neg.i48, %596
  store i32 %597, ptr %2, align 8
  %598 = tail call fastcc i32 @r_mark_lArI(ptr noundef nonnull %0)
  %.not.i49 = icmp eq i32 %598, 0
  br i1 %.not.i49, label %select.unfold1141.i, label %r_stem_noun_suffixes.exit.thread

select.unfold1141.i:                              ; preds = %r_mark_ndAn.exit.thread.i, %595, %r_mark_nU.exit
  %599 = load i32, ptr %15, align 4
  store i32 %599, ptr %2, align 8
  store i32 %599, ptr %17, align 8
  %600 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i73 = icmp eq i32 %600, 0
  br i1 %.not.not.not.i73, label %r_mark_DAn.exit.thread, label %601

601:                                              ; preds = %select.unfold1141.i
  %602 = load i32, ptr %2, align 8
  %603 = add i32 %602, -2
  %604 = load i32, ptr %14, align 8
  %.not.i74 = icmp sgt i32 %603, %604
  br i1 %.not.i74, label %605, label %r_mark_DAn.exit.thread

605:                                              ; preds = %601
  %606 = load ptr, ptr %0, align 8
  %607 = add i32 %602, -1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  %610 = load i8, ptr %609, align 1
  %.not10.i76 = icmp eq i8 %610, 110
  br i1 %.not10.i76, label %r_mark_DAn.exit, label %r_mark_DAn.exit.thread

r_mark_DAn.exit:                                  ; preds = %605
  %611 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #3
  %.not11.i77.not = icmp eq i32 %611, 0
  br i1 %.not11.i77.not, label %r_mark_DAn.exit.thread, label %612

612:                                              ; preds = %r_mark_DAn.exit
  %613 = load i32, ptr %2, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %613, ptr %614, align 4
  %615 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %617, label %r_stem_noun_suffixes.exit.thread115

617:                                              ; preds = %612
  %618 = load i32, ptr %15, align 4
  %619 = load i32, ptr %2, align 8
  %.neg916.i = sub i32 %619, %618
  store i32 %619, ptr %17, align 8
  %620 = sub i32 %618, %619
  %621 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %648, label %623

623:                                              ; preds = %617
  %624 = load i32, ptr %2, align 8
  store i32 %624, ptr %614, align 4
  %625 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %626 = icmp sgt i32 %625, -1
  br i1 %626, label %627, label %r_stem_noun_suffixes.exit.thread115

627:                                              ; preds = %623
  %628 = load i32, ptr %15, align 4
  %629 = load i32, ptr %2, align 8
  %630 = sub i32 %628, %629
  store i32 %629, ptr %17, align 8
  %631 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %627
  %634 = load i32, ptr %15, align 4
  %635 = sub i32 %634, %630
  br label %r_stem_noun_suffixes.exit.thread.sink.split

636:                                              ; preds = %627
  %637 = load i32, ptr %2, align 8
  store i32 %637, ptr %614, align 4
  %638 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %639 = icmp sgt i32 %638, -1
  br i1 %639, label %640, label %r_stem_noun_suffixes.exit.thread115

640:                                              ; preds = %636
  %641 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %15, align 4
  %645 = sub i32 %644, %630
  br label %r_stem_noun_suffixes.exit.thread.sink.split

646:                                              ; preds = %640
  %647 = icmp slt i32 %641, 0
  br i1 %647, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

648:                                              ; preds = %617
  %649 = load i32, ptr %15, align 4
  %650 = sub i32 %649, %620
  store i32 %650, ptr %2, align 8
  %651 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %667, label %653

653:                                              ; preds = %648
  %654 = load i32, ptr %2, align 8
  store i32 %654, ptr %614, align 4
  %655 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %r_stem_noun_suffixes.exit.thread115

657:                                              ; preds = %653
  %658 = load i32, ptr %15, align 4
  %659 = load i32, ptr %2, align 8
  %660 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %657
  %.neg917.i = sub i32 %659, %658
  %663 = load i32, ptr %15, align 4
  %664 = add i32 %.neg917.i, %663
  br label %r_stem_noun_suffixes.exit.thread.sink.split

665:                                              ; preds = %657
  %666 = icmp slt i32 %660, 0
  br i1 %666, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

667:                                              ; preds = %648
  %668 = load i32, ptr %15, align 4
  %669 = sub i32 %668, %620
  store i32 %669, ptr %2, align 8
  %670 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1350.i = freeze i32 %670
  %671 = icmp eq i32 %.fr1350.i, 0
  br i1 %671, label %.thread1181.i, label %674

.thread1181.i:                                    ; preds = %667
  %672 = load i32, ptr %15, align 4
  %673 = add i32 %.neg916.i, %672
  br label %r_stem_noun_suffixes.exit.thread.sink.split

674:                                              ; preds = %667
  %675 = icmp sgt i32 %.fr1350.i, -1
  br i1 %675, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread115

r_mark_DAn.exit.thread:                           ; preds = %601, %605, %select.unfold1141.i, %r_mark_DAn.exit
  %676 = load i32, ptr %15, align 4
  store i32 %676, ptr %2, align 8
  store i32 %676, ptr %17, align 8
  %677 = tail call fastcc i32 @r_mark_nUn(ptr noundef nonnull %0)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %.thread1211.i

679:                                              ; preds = %r_mark_DAn.exit.thread
  %680 = load i32, ptr %15, align 4
  store i32 %680, ptr %2, align 8
  %681 = tail call fastcc i32 @r_mark_ylA(ptr noundef nonnull %0)
  %.not1351.i = icmp eq i32 %681, 0
  br i1 %.not1351.i, label %730, label %.thread1211.i

.thread1211.i:                                    ; preds = %679, %r_mark_DAn.exit.thread
  %682 = load i32, ptr %2, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %682, ptr %683, align 4
  %684 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %685 = icmp sgt i32 %684, -1
  br i1 %685, label %686, label %r_stem_noun_suffixes.exit.thread115

686:                                              ; preds = %.thread1211.i
  %687 = load i32, ptr %15, align 4
  %688 = load i32, ptr %2, align 8
  %689 = sub i32 %687, %688
  store i32 %688, ptr %17, align 8
  %690 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %699, label %692

692:                                              ; preds = %686
  %693 = load i32, ptr %2, align 8
  store i32 %693, ptr %683, align 4
  %694 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %695 = icmp sgt i32 %694, -1
  br i1 %695, label %696, label %r_stem_noun_suffixes.exit.thread115

696:                                              ; preds = %692
  %697 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %698 = icmp eq i32 %697, 0
  %.lobit1355.i = lshr i32 %697, 31
  %..39.952..i = tail call i32 @llvm.smin.i32(i32 %697, i32 0)
  %.68801.i = select i1 %698, i32 36, i32 %.lobit1355.i
  switch i32 %.68801.i, label %729 [
    i32 0, label %r_stem_noun_suffixes.exit.thread
    i32 36, label %699
  ]

699:                                              ; preds = %696, %686
  %700 = load i32, ptr %15, align 4
  %701 = sub i32 %700, %689
  store i32 %701, ptr %2, align 8
  store i32 %701, ptr %17, align 8
  %702 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %699
  %705 = load i32, ptr %15, align 4
  %706 = sub i32 %705, %689
  store i32 %706, ptr %2, align 8
  %707 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %724, label %709

709:                                              ; preds = %704, %699
  %710 = load i32, ptr %2, align 8
  store i32 %710, ptr %683, align 4
  %711 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %712 = icmp sgt i32 %711, -1
  br i1 %712, label %713, label %r_stem_noun_suffixes.exit.thread115

713:                                              ; preds = %709
  %714 = load i32, ptr %2, align 8
  store i32 %714, ptr %17, align 8
  %715 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %r_stem_noun_suffixes.exit.thread, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %2, align 8
  store i32 %718, ptr %683, align 4
  %719 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %721, label %r_stem_noun_suffixes.exit.thread115

721:                                              ; preds = %717
  %722 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

724:                                              ; preds = %704
  %725 = load i32, ptr %15, align 4
  %726 = sub i32 %725, %689
  store i32 %726, ptr %2, align 8
  %727 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1356.i = freeze i32 %727
  %728 = icmp slt i32 %.fr1356.i, 0
  %.fr1356.lobit.i = lshr i32 %.fr1356.i, 31
  br i1 %728, label %729, label %r_stem_noun_suffixes.exit.thread

729:                                              ; preds = %724, %696
  %.66799.i = phi i32 [ %.lobit1355.i, %696 ], [ %.fr1356.lobit.i, %724 ]
  %.68.i = phi i32 [ %..39.952..i, %696 ], [ %.fr1356.i, %724 ]
  %cond1333.i = icmp eq i32 %.66799.i, 0
  br i1 %cond1333.i, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

730:                                              ; preds = %679
  %731 = load i32, ptr %15, align 4
  store i32 %731, ptr %2, align 8
  store i32 %731, ptr %17, align 8
  %732 = tail call fastcc i32 @r_mark_lArI(ptr noundef nonnull %0)
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %739, label %734

734:                                              ; preds = %730
  %735 = load i32, ptr %2, align 8
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %735, ptr %736, align 4
  %737 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %738 = icmp sgt i32 %737, -1
  br i1 %738, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread115

739:                                              ; preds = %730
  %740 = load i32, ptr %15, align 4
  store i32 %740, ptr %2, align 8
  %741 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %742 = icmp eq i32 %741, 0
  %.lobit.i = lshr i32 %741, 31
  %..39.i = tail call i32 @llvm.smin.i32(i32 %741, i32 0)
  %.81814.i = select i1 %742, i32 44, i32 %.lobit.i
  switch i32 %.81814.i, label %.thread1308.i [
    i32 0, label %r_stem_noun_suffixes.exit.thread
    i32 44, label %743
  ]

743:                                              ; preds = %739
  %744 = load i32, ptr %15, align 4
  store i32 %744, ptr %2, align 8
  store i32 %744, ptr %17, align 8
  %745 = tail call fastcc i32 @r_mark_DA(ptr noundef nonnull %0)
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %.thread1269.i

747:                                              ; preds = %743
  %748 = load i32, ptr %15, align 4
  store i32 %748, ptr %2, align 8
  %749 = tail call fastcc i32 @r_mark_yU(ptr noundef nonnull %0)
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %.thread1269.i

751:                                              ; preds = %747
  %752 = load i32, ptr %15, align 4
  store i32 %752, ptr %2, align 8
  %753 = tail call fastcc i32 @r_mark_yA(ptr noundef nonnull %0)
  %.not1352.i = icmp eq i32 %753, 0
  br i1 %.not1352.i, label %786, label %.thread1269.i

.thread1269.i:                                    ; preds = %751, %747, %743
  %754 = load i32, ptr %2, align 8
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %754, ptr %755, align 4
  %756 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %757 = icmp sgt i32 %756, -1
  br i1 %757, label %758, label %r_stem_noun_suffixes.exit.thread115

758:                                              ; preds = %.thread1269.i
  %759 = load i32, ptr %15, align 4
  %760 = load i32, ptr %2, align 8
  store i32 %760, ptr %17, align 8
  %761 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %775, label %763

763:                                              ; preds = %758
  %764 = load i32, ptr %2, align 8
  store i32 %764, ptr %755, align 4
  %765 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %766 = icmp sgt i32 %765, -1
  br i1 %766, label %767, label %r_stem_noun_suffixes.exit.thread115

767:                                              ; preds = %763
  %768 = load i32, ptr %15, align 4
  %769 = load i32, ptr %2, align 8
  store i32 %769, ptr %17, align 8
  %770 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %.thread1273.i

772:                                              ; preds = %767
  %.neg915.i = sub i32 %769, %768
  %773 = load i32, ptr %15, align 4
  %774 = add i32 %.neg915.i, %773
  store i32 %774, ptr %2, align 8
  br label %.thread1273.i

775:                                              ; preds = %758
  %.neg913.i = sub i32 %760, %759
  %776 = load i32, ptr %15, align 4
  %777 = add i32 %.neg913.i, %776
  store i32 %777, ptr %2, align 8
  %778 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %.not914.i = icmp eq i32 %778, 0
  br i1 %.not914.i, label %r_stem_noun_suffixes.exit.thread, label %.thread1273.i

.thread1273.i:                                    ; preds = %775, %772, %767
  %779 = load i32, ptr %2, align 8
  store i32 %779, ptr %755, align 4
  %780 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %782, label %r_stem_noun_suffixes.exit.thread115

782:                                              ; preds = %.thread1273.i
  %783 = load i32, ptr %2, align 8
  store i32 %783, ptr %17, align 8
  %784 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

786:                                              ; preds = %751
  %787 = load i32, ptr %15, align 4
  store i32 %787, ptr %2, align 8
  store i32 %787, ptr %17, align 8
  %788 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %select.unfold1298.i

790:                                              ; preds = %786
  %791 = load i32, ptr %15, align 4
  store i32 %791, ptr %2, align 8
  %792 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %.not1353.i = icmp eq i32 %792, 0
  br i1 %.not1353.i, label %r_stem_noun_suffixes.exit.thread, label %select.unfold1298.i

select.unfold1298.i:                              ; preds = %790, %786
  %793 = load i32, ptr %2, align 8
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %793, ptr %794, align 4
  %795 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %796 = icmp sgt i32 %795, -1
  br i1 %796, label %797, label %r_stem_noun_suffixes.exit.thread115

797:                                              ; preds = %select.unfold1298.i
  %798 = load i32, ptr %2, align 8
  store i32 %798, ptr %17, align 8
  %799 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %r_stem_noun_suffixes.exit.thread, label %801

801:                                              ; preds = %797
  %802 = load i32, ptr %2, align 8
  store i32 %802, ptr %794, align 4
  %803 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %804 = icmp sgt i32 %803, -1
  br i1 %804, label %805, label %r_stem_noun_suffixes.exit.thread115

805:                                              ; preds = %801
  %806 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %r_stem_noun_suffixes.exit.thread, label %808

808:                                              ; preds = %805
  %809 = icmp slt i32 %806, 0
  %.lobit1354.i = lshr i32 %806, 31
  %spec.select1345.i = select i1 %809, i32 %806, i32 %..39.i
  br label %.thread1308.i

.thread1308.i:                                    ; preds = %808, %739
  %.1734.i = phi i32 [ %.lobit.i, %739 ], [ %.lobit1354.i, %808 ]
  %.1.i = phi i32 [ %..39.i, %739 ], [ %spec.select1345.i, %808 ]
  %.1734.fr.i = freeze i32 %.1734.i
  %.not1399.i = icmp eq i32 %.1734.fr.i, 0
  br i1 %.not1399.i, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_stem_noun_suffixes.exit:                        ; preds = %729, %.thread1308.i
  %810 = phi i32 [ %.1.i, %.thread1308.i ], [ %.68.i, %729 ]
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %r_stem_noun_suffixes.exit.thread115, label %r_stem_noun_suffixes.exit.thread

r_stem_noun_suffixes.exit.thread.sink.split:      ; preds = %377, %438, %.thread1049.i, %.thread1052.i, %448, %527, %537, %580, %590, %633, %662, %.thread1181.i, %643
  %.sink = phi i32 [ %645, %643 ], [ %673, %.thread1181.i ], [ %664, %662 ], [ %635, %633 ], [ %592, %590 ], [ %582, %580 ], [ %539, %537 ], [ %529, %527 ], [ %450, %448 ], [ %467, %.thread1052.i ], [ %458, %.thread1049.i ], [ %440, %438 ], [ %379, %377 ]
  store i32 %.sink, ptr %2, align 8
  br label %r_stem_noun_suffixes.exit.thread

r_stem_noun_suffixes.exit.thread:                 ; preds = %r_stem_noun_suffixes.exit.thread.sink.split, %805, %797, %775, %782, %724, %721, %713, %790, %.thread1308.i, %734, %739, %729, %696, %674, %665, %646, %593, %595, %507, %547, %540, %415, %468, %451, %380, %r_stem_noun_suffixes.exit
  %812 = load i32, ptr %15, align 4
  store i32 %812, ptr %2, align 8
  %813 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #3
  %.not.i.i54 = icmp eq i32 %813, 0
  %.pre72.i = load i32, ptr %15, align 4
  br i1 %.not.i.i54, label %.r_is_reserved_word.exit.thread_crit_edge.i, label %814

.r_is_reserved_word.exit.thread_crit_edge.i:      ; preds = %r_stem_noun_suffixes.exit.thread
  %.pre73.i = load i32, ptr %14, align 8
  br label %r_is_reserved_word.exit.thread.i

814:                                              ; preds = %r_stem_noun_suffixes.exit.thread
  %815 = load i32, ptr %2, align 8
  %816 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #3
  %.not9.i.i = icmp eq i32 %816, 0
  br i1 %.not9.i.i, label %817, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %814
  %.pre.i.i = load i32, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

817:                                              ; preds = %814
  %.neg.i.i = sub i32 %815, %.pre72.i
  %818 = load i32, ptr %15, align 4
  %819 = add i32 %818, %.neg.i.i
  store i32 %819, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

r_is_reserved_word.exit.i:                        ; preds = %817, %._crit_edge.i.i
  %820 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %819, %817 ]
  %821 = load i32, ptr %14, align 8
  %.not.i55 = icmp sgt i32 %820, %821
  br i1 %.not.i55, label %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, label %r_stem_noun_suffixes.exit.thread115

r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i: ; preds = %r_is_reserved_word.exit.i
  %.pre.i56 = load i32, ptr %15, align 4
  br label %r_is_reserved_word.exit.thread.i

r_is_reserved_word.exit.thread.i:                 ; preds = %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, %.r_is_reserved_word.exit.thread_crit_edge.i
  %822 = phi i32 [ %821, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre73.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  %823 = phi i32 [ %.pre.i56, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre72.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  store i32 %823, ptr %2, align 8
  %.not.i48.i = icmp sgt i32 %823, %822
  br i1 %.not.i48.i, label %824, label %select.unfold.i

824:                                              ; preds = %r_is_reserved_word.exit.thread.i
  %825 = load ptr, ptr %0, align 8
  %826 = sext i32 %823 to i64
  %827 = getelementptr i8, ptr %825, i64 %826
  %828 = getelementptr i8, ptr %827, i64 -1
  %829 = load i8, ptr %828, align 1
  switch i8 %829, label %select.unfold.i [
    i8 100, label %830
    i8 103, label %830
  ]

830:                                              ; preds = %824, %824
  %831 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %848, label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %2, align 8
  %835 = load i32, ptr %14, align 8
  %.not179.i.i = icmp sgt i32 %834, %835
  br i1 %.not179.i.i, label %836, label %842

836:                                              ; preds = %833
  %837 = load ptr, ptr %0, align 8
  %838 = sext i32 %834 to i64
  %839 = getelementptr i8, ptr %837, i64 %838
  %840 = getelementptr i8, ptr %839, i64 -1
  %841 = load i8, ptr %840, align 1
  %.not180.i.i = icmp eq i8 %841, 97
  br i1 %.not180.i.i, label %844, label %842

842:                                              ; preds = %836, %833
  %843 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #3
  %.not181.i.i = icmp eq i32 %843, 0
  br i1 %.not181.i.i, label %848, label %844

844:                                              ; preds = %842, %836
  %845 = load i32, ptr %15, align 4
  store i32 %845, ptr %2, align 8
  %846 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %845, i32 noundef %845, i32 noundef 2, ptr noundef nonnull @s_10) #3
  store i32 %845, ptr %2, align 8
  %847 = icmp sgt i32 %846, -1
  br i1 %847, label %select.unfold.i, label %r_stem_noun_suffixes.exit.thread115

848:                                              ; preds = %842, %830
  %849 = load i32, ptr %15, align 4
  store i32 %849, ptr %2, align 8
  %850 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %851 = icmp slt i32 %850, 0
  %.pre.i49.i = load i32, ptr %15, align 4
  br i1 %851, label %.thread217.i.i, label %852

852:                                              ; preds = %848
  %853 = load i32, ptr %2, align 8
  %854 = load i32, ptr %14, align 8
  %.not182.i.i = icmp sgt i32 %853, %854
  br i1 %.not182.i.i, label %855, label %.thread217.i.i

855:                                              ; preds = %852
  %856 = load ptr, ptr %0, align 8
  %857 = sext i32 %853 to i64
  %858 = getelementptr i8, ptr %856, i64 %857
  %859 = getelementptr i8, ptr %858, i64 -1
  %860 = load i8, ptr %859, align 1
  switch i8 %860, label %.thread217.i.i [
    i8 101, label %861
    i8 105, label %861
  ]

861:                                              ; preds = %855, %855
  store i32 %.pre.i49.i, ptr %2, align 8
  %862 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre.i49.i, i32 noundef %.pre.i49.i, i32 noundef 1, ptr noundef nonnull @s_11) #3
  store i32 %.pre.i49.i, ptr %2, align 8
  %863 = icmp sgt i32 %862, -1
  br i1 %863, label %select.unfold.i, label %r_stem_noun_suffixes.exit.thread115

.thread217.i.i:                                   ; preds = %855, %852, %848
  store i32 %.pre.i49.i, ptr %2, align 8
  %864 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %865 = icmp slt i32 %864, 0
  %.pre250.i.i = load i32, ptr %15, align 4
  br i1 %865, label %.thread224.i.i, label %866

866:                                              ; preds = %.thread217.i.i
  %867 = load i32, ptr %2, align 8
  %868 = load i32, ptr %14, align 8
  %.not187.i.i = icmp sgt i32 %867, %868
  br i1 %.not187.i.i, label %869, label %.thread224.i.i

869:                                              ; preds = %866
  %870 = load ptr, ptr %0, align 8
  %871 = sext i32 %867 to i64
  %872 = getelementptr i8, ptr %870, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -1
  %874 = load i8, ptr %873, align 1
  switch i8 %874, label %.thread224.i.i [
    i8 111, label %875
    i8 117, label %875
  ]

875:                                              ; preds = %869, %869
  store i32 %.pre250.i.i, ptr %2, align 8
  %876 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre250.i.i, i32 noundef %.pre250.i.i, i32 noundef 1, ptr noundef nonnull @s_12) #3
  store i32 %.pre250.i.i, ptr %2, align 8
  %877 = icmp sgt i32 %876, -1
  br i1 %877, label %select.unfold.i, label %r_stem_noun_suffixes.exit.thread115

.thread224.i.i:                                   ; preds = %869, %866, %.thread217.i.i
  store i32 %.pre250.i.i, ptr %2, align 8
  %878 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %select.unfold.i, label %880

880:                                              ; preds = %.thread224.i.i
  %881 = load i32, ptr %15, align 4
  %882 = load i32, ptr %2, align 8
  %883 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %.not192.i.i = icmp eq i32 %883, 0
  br i1 %.not192.i.i, label %884, label %888

884:                                              ; preds = %880
  %.neg193.i.i = sub i32 %882, %881
  %885 = load i32, ptr %15, align 4
  %886 = add i32 %.neg193.i.i, %885
  store i32 %886, ptr %2, align 8
  %887 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not194.i.i = icmp eq i32 %887, 0
  br i1 %.not194.i.i, label %select.unfold.i, label %888

888:                                              ; preds = %884, %880
  %889 = load i32, ptr %15, align 4
  store i32 %889, ptr %2, align 8
  %890 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %889, i32 noundef %889, i32 noundef 2, ptr noundef nonnull @s_15) #3
  store i32 %889, ptr %2, align 8
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %r_stem_noun_suffixes.exit.thread115, label %select.unfold.i

select.unfold.i:                                  ; preds = %888, %884, %.thread224.i.i, %875, %861, %844, %824, %r_is_reserved_word.exit.thread.i
  %892 = load i32, ptr %15, align 4
  store i32 %892, ptr %2, align 8
  store i32 %892, ptr %17, align 8
  %893 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 4) #3
  %.not.i50.i = icmp eq i32 %893, 0
  br i1 %.not.i50.i, label %909, label %894

894:                                              ; preds = %select.unfold.i
  %895 = load i32, ptr %2, align 8
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %895, ptr %896, align 4
  switch i32 %893, label %909 [
    i32 1, label %897
    i32 2, label %900
    i32 3, label %903
    i32 4, label %906
  ]

897:                                              ; preds = %894
  %898 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %909, label %r_stem_noun_suffixes.exit.thread115

900:                                              ; preds = %894
  %901 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #3
  %902 = icmp sgt i32 %901, -1
  br i1 %902, label %909, label %r_stem_noun_suffixes.exit.thread115

903:                                              ; preds = %894
  %904 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %905 = icmp sgt i32 %904, -1
  br i1 %905, label %909, label %r_stem_noun_suffixes.exit.thread115

906:                                              ; preds = %894
  %907 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %909, label %r_stem_noun_suffixes.exit.thread115

909:                                              ; preds = %906, %903, %900, %897, %894, %select.unfold.i
  %910 = load i32, ptr %14, align 8
  br label %r_stem_noun_suffixes.exit.thread115.sink.split

r_stem_noun_suffixes.exit.thread115.sink.split:   ; preds = %1, %909
  %.sink195 = phi i32 [ %910, %909 ], [ %3, %1 ]
  %.1.ph = phi i32 [ 1, %909 ], [ 0, %1 ]
  store i32 %.sink195, ptr %2, align 8
  br label %r_stem_noun_suffixes.exit.thread115

r_stem_noun_suffixes.exit.thread115:              ; preds = %r_stem_noun_suffixes.exit.thread115.sink.split, %906, %903, %900, %897, %888, %875, %861, %844, %r_is_reserved_word.exit.i, %782, %721, %468, %674, %547, %801, %763, %.thread1273.i, %709, %692, %717, %623, %653, %636, %646, %665, %569, %583, %593, %516, %507, %530, %540, %428, %459, %415, %441, %451, %367, %397, %612, %.thread1211.i, %.thread1269.i, %select.unfold1298.i, %734, %380, %r_stem_noun_suffixes.exit, %307, %.thread503.i, %172, %.thread474.i, %r_more_than_one_syllable_word.exit, %select.unfold
  %.1 = phi i32 [ 0, %r_more_than_one_syllable_word.exit ], [ 0, %select.unfold ], [ %310, %307 ], [ %281, %.thread503.i ], [ %175, %172 ], [ %349, %.thread474.i ], [ %810, %r_stem_noun_suffixes.exit ], [ %765, %763 ], [ %780, %.thread1273.i ], [ %711, %709 ], [ %694, %692 ], [ %719, %717 ], [ %625, %623 ], [ %655, %653 ], [ %638, %636 ], [ %641, %646 ], [ %660, %665 ], [ %572, %569 ], [ %585, %583 ], [ %588, %593 ], [ %519, %516 ], [ %510, %507 ], [ %532, %530 ], [ %535, %540 ], [ %430, %428 ], [ %461, %459 ], [ %417, %415 ], [ %443, %441 ], [ %446, %451 ], [ %370, %367 ], [ %400, %397 ], [ %615, %612 ], [ %684, %.thread1211.i ], [ %756, %.thread1269.i ], [ %795, %select.unfold1298.i ], [ %737, %734 ], [ %375, %380 ], [ %.fr1347.i, %468 ], [ %.fr1350.i, %674 ], [ %.fr1348.i, %547 ], [ %803, %801 ], [ %722, %721 ], [ %784, %782 ], [ 0, %r_is_reserved_word.exit.i ], [ %907, %906 ], [ %904, %903 ], [ %901, %900 ], [ %898, %897 ], [ %846, %844 ], [ %862, %861 ], [ %876, %875 ], [ %890, %888 ], [ %.1.ph, %r_stem_noun_suffixes.exit.thread115.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @turkish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 1) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @turkish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_ymUs_(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not15 = icmp eq i8 %14, -97
  br i1 %.not15, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #3
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %1, %15, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %15 ], [ %18, %17 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_yDU(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %1, %3
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_ysA(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.mask = and i32 %12, 224
  %.not13 = icmp eq i32 %.mask, 96
  br i1 %.not13, label %13, label %21

13:                                               ; preds = %7
  %14 = and i32 %12, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 26658
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #3
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %19, %17, %1, %7, %13
  %.011 = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %17 ], [ %20, %19 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_sUnUz(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not5 = icmp eq i8 %12, 122
  br i1 %.not5, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #3
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
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not10 = icmp eq i8 %14, 114
  br i1 %.not10, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11 = icmp ne i32 %16, 0
  %. = zext i1 %.not11 to i32
  br label %17

17:                                               ; preds = %1, %15, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_yUm(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not16 = icmp eq i8 %13, 109
  br i1 %.not16, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 4) #3
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %1, %14, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_sUn(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not10 = icmp eq i8 %14, 110
  br i1 %.not10, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 4) #3
  %.not11 = icmp ne i32 %16, 0
  %. = zext i1 %.not11 to i32
  br label %17

17:                                               ; preds = %1, %15, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_yUz(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not16 = icmp eq i8 %13, 122
  br i1 %.not16, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 4) #3
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %1, %14, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.1
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_DUr(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not10 = icmp eq i8 %14, 114
  br i1 %.not10, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 8) #3
  %.not11 = icmp ne i32 %16, 0
  %. = zext i1 %.not11 to i32
  br label %17

17:                                               ; preds = %1, %15, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_check_vowel_harmony(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread87, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 8
  %11 = sub i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %.not = icmp sgt i32 %10, %13
  br i1 %.not, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = add nsw i32 %10, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not73 = icmp eq i8 %19, 97
  br i1 %.not73, label %20, label %23

20:                                               ; preds = %14
  store i32 %16, ptr %4, align 8
  %21 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel1, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %2, align 4
  %.pre90 = load i32, ptr %12, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %8, %14
  %24 = phi i32 [ %.pre90, %._crit_edge ], [ %13, %8 ], [ %13, %14 ]
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %9, %8 ], [ %9, %14 ]
  %26 = sub i32 %25, %11
  store i32 %26, ptr %4, align 8
  %.not74 = icmp sgt i32 %26, %24
  br i1 %.not74, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not75 = icmp eq i8 %32, 101
  br i1 %.not75, label %33, label %36

33:                                               ; preds = %27
  store i32 %29, ptr %4, align 8
  %34 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel2, i32 noundef 101, i32 noundef 252, i32 noundef 1) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %._crit_edge91, label %86

._crit_edge91:                                    ; preds = %33
  %.pre92 = load i32, ptr %2, align 4
  %.pre100 = sub i32 %.pre92, %11
  br label %36

36:                                               ; preds = %._crit_edge91, %23, %27
  %.pre-phi = phi i32 [ %.pre100, %._crit_edge91 ], [ %26, %23 ], [ %26, %27 ]
  store i32 %.pre-phi, ptr %4, align 8
  %37 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #3
  %.not76 = icmp eq i32 %37, 0
  br i1 %.not76, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel3, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %2, align 4
  %43 = sub i32 %42, %11
  store i32 %43, ptr %4, align 8
  %44 = load i32, ptr %12, align 8
  %.not77 = icmp sgt i32 %43, %44
  br i1 %.not77, label %45, label %.thread119

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not78 = icmp eq i8 %50, 105
  br i1 %.not78, label %51, label %.thread

51:                                               ; preds = %45
  store i32 %47, ptr %4, align 8
  %52 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel4, i32 noundef 101, i32 noundef 105, i32 noundef 1) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %.pre94 = load i32, ptr %2, align 4
  %.pre95 = load i32, ptr %12, align 8
  %.pre101 = sub i32 %.pre94, %11
  %55 = icmp sgt i32 %.pre101, %.pre95
  store i32 %.pre101, ptr %4, align 8
  br i1 %55, label %.thread, label %.thread119

.thread:                                          ; preds = %45, %54
  %.pre-phi102118 = phi i32 [ %.pre101, %54 ], [ %43, %45 ]
  %56 = load ptr, ptr %0, align 8
  %57 = add nsw i32 %.pre-phi102118, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not80 = icmp eq i8 %60, 111
  br i1 %.not80, label %61, label %.thread119

61:                                               ; preds = %.thread
  store i32 %57, ptr %4, align 8
  %62 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %._crit_edge96, label %86

._crit_edge96:                                    ; preds = %61
  %.pre97 = load i32, ptr %2, align 4
  %.pre103 = sub i32 %.pre97, %11
  br label %.thread119

.thread119:                                       ; preds = %41, %._crit_edge96, %54, %.thread
  %.pre-phi104 = phi i32 [ %.pre103, %._crit_edge96 ], [ %.pre101, %54 ], [ %.pre-phi102118, %.thread ], [ %43, %41 ]
  store i32 %.pre-phi104, ptr %4, align 8
  %64 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #3
  %.not81 = icmp eq i32 %64, 0
  br i1 %.not81, label %68, label %65

65:                                               ; preds = %.thread119
  %66 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1) #3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65, %.thread119
  %69 = load i32, ptr %2, align 4
  %70 = sub i32 %69, %11
  store i32 %70, ptr %4, align 8
  %71 = load i32, ptr %12, align 8
  %.not82 = icmp sgt i32 %70, %71
  br i1 %.not82, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = add nsw i32 %70, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %.not83 = icmp eq i8 %77, 117
  br i1 %.not83, label %78, label %81

78:                                               ; preds = %72
  store i32 %74, ptr %4, align 8
  %79 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1) #3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %._crit_edge98, label %86

._crit_edge98:                                    ; preds = %78
  %.pre99 = load i32, ptr %2, align 4
  %.pre105 = sub i32 %.pre99, %11
  br label %81

81:                                               ; preds = %._crit_edge98, %68, %72
  %.pre-phi106 = phi i32 [ %.pre105, %._crit_edge98 ], [ %70, %68 ], [ %70, %72 ]
  store i32 %.pre-phi106, ptr %4, align 8
  %82 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %.not84 = icmp eq i32 %82, 0
  br i1 %.not84, label %.thread87, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1) #3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread87, label %86

86:                                               ; preds = %20, %33, %38, %51, %61, %65, %78, %83
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %.neg, %87
  store i32 %88, ptr %4, align 8
  br label %.thread87

.thread87:                                        ; preds = %83, %81, %1, %86
  %89 = phi i32 [ 1, %86 ], [ 0, %1 ], [ 0, %81 ], [ 0, %83 ]
  ret i32 %89
}

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg60 = sub i32 %5, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  %.pre77.pre78 = load ptr, ptr %0, align 8
  br i1 %.not, label %8, label %16

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.pre77.pre78, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not58 = icmp eq i8 %12, 121
  br i1 %.not58, label %13, label %16

13:                                               ; preds = %8
  store i32 %9, ptr %4, align 8
  %14 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not59 = icmp eq i32 %14, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not59, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre76 = load i32, ptr %6, align 8
  %.pre77.pre = load ptr, ptr %0, align 8
  br label %16

.thread:                                          ; preds = %13
  %.neg = sub i32 %9, %3
  %15 = add i32 %.neg, %.pre
  br label %.critedge.sink.split

16:                                               ; preds = %._crit_edge, %1, %8
  %.pre77 = phi ptr [ %.pre77.pre, %._crit_edge ], [ %.pre77.pre78, %1 ], [ %.pre77.pre78, %8 ]
  %17 = phi i32 [ %.pre76, %._crit_edge ], [ %7, %1 ], [ %7, %8 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ], [ %3, %8 ]
  %19 = add i32 %18, %.neg60
  store i32 %19, ptr %4, align 8
  %.not61 = icmp sgt i32 %19, %17
  br i1 %.not61, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %.pre77, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %.not62 = icmp eq i8 %24, 121
  br i1 %.not62, label %.critedge, label %25

25:                                               ; preds = %16, %20
  %26 = tail call i32 @skip_b_utf8(ptr noundef %.pre77, i32 noundef %19, i32 noundef %17, i32 noundef 1) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  store i32 %26, ptr %4, align 8
  %29 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, %.neg60
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.thread, %30
  %.sink = phi i32 [ %32, %30 ], [ %15, %.thread ]
  store i32 %.sink, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %20, %25, %28
  %33 = phi i32 [ 0, %28 ], [ 0, %25 ], [ 0, %20 ], [ 1, %.critedge.sink.split ]
  ret i32 %33
}

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_stem_suffix_chain_before_ki(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @eq_s_b(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @s_3) #3
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %.thread536, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 8
  %10 = sub i32 %8, %9
  %11 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.not.i, label %r_mark_DA.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i381 = icmp sgt i32 %14, %16
  br i1 %.not.i381, label %17, label %r_mark_DA.exit.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %r_mark_DA.exit.thread [
    i8 97, label %r_mark_DA.exit
    i8 101, label %r_mark_DA.exit
  ]

r_mark_DA.exit:                                   ; preds = %17, %17
  %22 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 4) #3
  %.not16.i.not = icmp eq i32 %22, 0
  br i1 %.not16.i.not, label %r_mark_DA.exit.thread, label %23

23:                                               ; preds = %r_mark_DA.exit
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.thread536

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 8
  %.neg355 = sub i32 %30, %29
  store i32 %30, ptr %4, align 8
  %31 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i383 = icmp eq i32 %31, 0
  br i1 %.not.not.not.i383, label %r_mark_lAr.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 8
  %34 = add i32 %33, -2
  %35 = load i32, ptr %15, align 8
  %.not.i384 = icmp sgt i32 %34, %35
  br i1 %.not.i384, label %36, label %r_mark_lAr.exit.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = add i32 %33, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not10.i = icmp eq i8 %41, 114
  br i1 %.not10.i, label %r_mark_lAr.exit, label %r_mark_lAr.exit.thread

r_mark_lAr.exit:                                  ; preds = %36
  %42 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i.not = icmp eq i32 %42, 0
  br i1 %.not11.i.not, label %r_mark_lAr.exit.thread, label %43

43:                                               ; preds = %r_mark_lAr.exit
  %44 = load i32, ptr %2, align 8
  store i32 %44, ptr %25, align 4
  %45 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %.thread536

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %2, align 8
  %50 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %.neg356 = sub i32 %49, %48
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %.neg356, %53
  br label %.thread542.sink.split

55:                                               ; preds = %47
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %.thread536, label %.thread542

r_mark_lAr.exit.thread:                           ; preds = %32, %36, %28, %r_mark_lAr.exit
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %.neg355
  store i32 %58, ptr %2, align 8
  %59 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %r_mark_lAr.exit.thread
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %.neg355
  br label %.thread542.sink.split

64:                                               ; preds = %r_mark_lAr.exit.thread
  %65 = load i32, ptr %2, align 8
  store i32 %65, ptr %25, align 4
  %66 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %.thread536

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 8
  %71 = sub i32 %69, %70
  store i32 %70, ptr %4, align 8
  %72 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = sub i32 %75, %71
  br label %.thread542.sink.split

77:                                               ; preds = %68
  %78 = load i32, ptr %2, align 8
  store i32 %78, ptr %25, align 4
  %79 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %.thread536

81:                                               ; preds = %77
  %82 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %85, %71
  br label %.thread542.sink.split

87:                                               ; preds = %81
  %88 = icmp slt i32 %82, 0
  br i1 %88, label %.thread536, label %.thread542

r_mark_DA.exit.thread:                            ; preds = %12, %17, %6, %r_mark_DA.exit
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %89, %10
  store i32 %90, ptr %2, align 8
  %91 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i387 = icmp eq i32 %91, 0
  br i1 %.not.not.not.i387, label %r_mark_nUn.exit.thread, label %92

92:                                               ; preds = %r_mark_DA.exit.thread
  %93 = load i32, ptr %2, align 8
  %94 = add i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %.not.i388 = icmp sgt i32 %94, %96
  br i1 %.not.i388, label %97, label %r_mark_nUn.exit.thread

97:                                               ; preds = %92
  %98 = load ptr, ptr %0, align 8
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not16.i390 = icmp eq i8 %101, 110
  br i1 %.not16.i390, label %102, label %r_mark_nUn.exit.thread

102:                                              ; preds = %97
  %103 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #3
  %.not17.i = icmp eq i32 %103, 0
  br i1 %.not17.i, label %r_mark_nUn.exit.thread, label %r_mark_nUn.exit

r_mark_nUn.exit:                                  ; preds = %102
  %104 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %r_mark_nUn.exit.thread, label %106

106:                                              ; preds = %r_mark_nUn.exit
  %107 = load i32, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %107, ptr %108, align 4
  %109 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %.thread536

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %2, align 8
  %.neg = sub i32 %113, %112
  store i32 %113, ptr %4, align 8
  %114 = sub i32 %112, %113
  %115 = add i32 %113, -3
  %116 = load i32, ptr %95, align 8
  %.not.i391 = icmp sgt i32 %115, %116
  br i1 %.not.i391, label %117, label %r_mark_lArI.exit.thread

117:                                              ; preds = %111
  %118 = load ptr, ptr %0, align 8
  %119 = add i32 %113, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %r_mark_lArI.exit.thread [
    i8 105, label %r_mark_lArI.exit
    i8 -79, label %r_mark_lArI.exit
  ]

r_mark_lArI.exit:                                 ; preds = %117, %117
  %123 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i392.not = icmp eq i32 %123, 0
  br i1 %.not10.i392.not, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, label %124

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge: ; preds = %r_mark_lArI.exit
  %.pre = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit.thread

124:                                              ; preds = %r_mark_lArI.exit
  %125 = load i32, ptr %2, align 8
  store i32 %125, ptr %108, align 4
  %126 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %.thread542, label %.thread536

r_mark_lArI.exit.thread:                          ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, %111, %117
  %128 = phi i32 [ %.pre, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge ], [ %112, %111 ], [ %112, %117 ]
  %129 = sub i32 %128, %114
  store i32 %129, ptr %2, align 8
  store i32 %129, ptr %4, align 8
  %130 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %r_mark_lArI.exit.thread
  %133 = load i32, ptr %7, align 4
  %134 = sub i32 %133, %114
  store i32 %134, ptr %2, align 8
  %135 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %162, label %137

137:                                              ; preds = %132, %r_mark_lArI.exit.thread
  %138 = load i32, ptr %2, align 8
  store i32 %138, ptr %108, align 4
  %139 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %.thread536

141:                                              ; preds = %137
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %2, align 8
  %144 = sub i32 %142, %143
  store i32 %143, ptr %4, align 8
  %145 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4
  %149 = sub i32 %148, %144
  br label %.thread542.sink.split

150:                                              ; preds = %141
  %151 = load i32, ptr %2, align 8
  store i32 %151, ptr %108, align 4
  %152 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %.thread536

154:                                              ; preds = %150
  %155 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4
  %159 = sub i32 %158, %144
  br label %.thread542.sink.split

160:                                              ; preds = %154
  %161 = icmp slt i32 %155, 0
  br i1 %161, label %.thread536, label %.thread542

162:                                              ; preds = %132
  %163 = load i32, ptr %7, align 4
  %164 = sub i32 %163, %114
  store i32 %164, ptr %2, align 8
  %165 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr = freeze i32 %165
  %166 = icmp eq i32 %.fr, 0
  br i1 %166, label %.thread476, label %169

.thread476:                                       ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %.neg, %167
  br label %.thread542.sink.split

169:                                              ; preds = %162
  %170 = icmp sgt i32 %.fr, -1
  br i1 %170, label %.thread542, label %.thread536

r_mark_nUn.exit.thread:                           ; preds = %102, %92, %97, %r_mark_DA.exit.thread, %r_mark_nUn.exit
  %171 = load i32, ptr %7, align 4
  %172 = sub i32 %171, %10
  store i32 %172, ptr %2, align 8
  %173 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i394 = icmp eq i32 %173, 0
  br i1 %.not.not.not.i394, label %.thread536, label %174

174:                                              ; preds = %r_mark_nUn.exit.thread
  %175 = load i32, ptr %2, align 8
  %176 = add i32 %175, -2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load i32, ptr %177, align 8
  %.not.i395 = icmp sgt i32 %176, %178
  br i1 %.not.i395, label %179, label %.thread536

179:                                              ; preds = %174
  %180 = load ptr, ptr %0, align 8
  %181 = add i32 %175, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %.thread536 [
    i8 97, label %r_mark_ndA.exit
    i8 101, label %r_mark_ndA.exit
  ]

r_mark_ndA.exit:                                  ; preds = %179, %179
  %185 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #3
  %.not15.i.not = icmp eq i32 %185, 0
  br i1 %.not15.i.not, label %.thread536, label %186

186:                                              ; preds = %r_mark_ndA.exit
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %2, align 8
  %189 = sub i32 %187, %188
  %190 = add i32 %188, -3
  %191 = load i32, ptr %177, align 8
  %.not.i398 = icmp sgt i32 %190, %191
  br i1 %.not.i398, label %192, label %r_mark_lArI.exit402.thread

192:                                              ; preds = %186
  %193 = load ptr, ptr %0, align 8
  %194 = add i32 %188, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  switch i8 %197, label %r_mark_lArI.exit402.thread [
    i8 105, label %r_mark_lArI.exit402
    i8 -79, label %r_mark_lArI.exit402
  ]

r_mark_lArI.exit402:                              ; preds = %192, %192
  %198 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i400.not = icmp eq i32 %198, 0
  br i1 %.not10.i400.not, label %r_mark_lArI.exit402.r_mark_lArI.exit402.thread_crit_edge, label %199

r_mark_lArI.exit402.r_mark_lArI.exit402.thread_crit_edge: ; preds = %r_mark_lArI.exit402
  %.pre547 = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit402.thread

199:                                              ; preds = %r_mark_lArI.exit402
  %200 = load i32, ptr %2, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %200, ptr %201, align 4
  %202 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %.thread542, label %.thread536

r_mark_lArI.exit402.thread:                       ; preds = %r_mark_lArI.exit402.r_mark_lArI.exit402.thread_crit_edge, %186, %192
  %204 = phi i32 [ %.pre547, %r_mark_lArI.exit402.r_mark_lArI.exit402.thread_crit_edge ], [ %187, %186 ], [ %187, %192 ]
  %205 = sub i32 %204, %189
  store i32 %205, ptr %2, align 8
  %206 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %234, label %208

208:                                              ; preds = %r_mark_lArI.exit402.thread
  %209 = load i32, ptr %2, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %209, ptr %210, align 4
  %211 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %.thread536

213:                                              ; preds = %208
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %2, align 8
  %216 = sub i32 %214, %215
  store i32 %215, ptr %4, align 8
  %217 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i32, ptr %7, align 4
  %221 = sub i32 %220, %216
  br label %.thread542.sink.split

222:                                              ; preds = %213
  %223 = load i32, ptr %2, align 8
  store i32 %223, ptr %210, align 4
  %224 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %.thread536

226:                                              ; preds = %222
  %227 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %7, align 4
  %231 = sub i32 %230, %216
  br label %.thread542.sink.split

232:                                              ; preds = %226
  %233 = icmp slt i32 %227, 0
  br i1 %233, label %.thread536, label %.thread542

234:                                              ; preds = %r_mark_lArI.exit402.thread
  %235 = load i32, ptr %7, align 4
  %236 = sub i32 %235, %189
  store i32 %236, ptr %2, align 8
  %237 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.thread542, label %.thread536

.thread542.sink.split:                            ; preds = %229, %219, %157, %.thread476, %147, %52, %61, %84, %74
  %.sink = phi i32 [ %76, %74 ], [ %86, %84 ], [ %63, %61 ], [ %54, %52 ], [ %149, %147 ], [ %168, %.thread476 ], [ %159, %157 ], [ %221, %219 ], [ %231, %229 ]
  store i32 %.sink, ptr %2, align 8
  br label %.thread542

.thread542:                                       ; preds = %.thread542.sink.split, %87, %55, %160, %169, %124, %232, %199, %234
  br label %.thread536

.thread536:                                       ; preds = %169, %232, %222, %234, %199, %208, %174, %179, %r_mark_nUn.exit.thread, %137, %124, %150, %160, %87, %77, %55, %64, %43, %r_mark_ndA.exit, %106, %23, %.thread542, %1
  %.1 = phi i32 [ 0, %1 ], [ 1, %.thread542 ], [ 0, %r_mark_ndA.exit ], [ %109, %106 ], [ %26, %23 ], [ %50, %55 ], [ %66, %64 ], [ %45, %43 ], [ %82, %87 ], [ %79, %77 ], [ %155, %160 ], [ %152, %150 ], [ %126, %124 ], [ %139, %137 ], [ 0, %r_mark_nUn.exit.thread ], [ 0, %179 ], [ 0, %174 ], [ %227, %232 ], [ %224, %222 ], [ %237, %234 ], [ %202, %199 ], [ %211, %208 ], [ %.fr, %169 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_lArI(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %15 [
    i8 105, label %13
    i8 -79, label %13
  ]

13:                                               ; preds = %7, %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10 = icmp ne i32 %14, 0
  %. = zext i1 %.not10 to i32
  br label %15

15:                                               ; preds = %13, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_possessives(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %6, label %r_mark_suffix_with_optional_U_vowel.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.mask = and i32 %12, 224
  %.not13 = icmp eq i32 %.mask, 96
  br i1 %.not13, label %13, label %r_mark_suffix_with_optional_U_vowel.exit

13:                                               ; preds = %6
  %14 = and i32 %12, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 67133440
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %r_mark_suffix_with_optional_U_vowel.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 10) #3
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %r_mark_suffix_with_optional_U_vowel.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %2, align 8
  %.neg49.i = sub i32 %22, %21
  %23 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #3
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %20, align 4
  %26 = load i32, ptr %2, align 8
  %27 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not48.i = icmp eq i32 %27, 0
  br i1 %.not48.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %24
  %.neg.i = sub i32 %26, %25
  %28 = load i32, ptr %20, align 4
  %29 = add i32 %.neg.i, %28
  br label %.critedge.sink.split.i

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %20, align 4
  %32 = add i32 %31, %.neg49.i
  store i32 %32, ptr %2, align 8
  %33 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #3
  %.not50.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %20, align 4
  %35 = add i32 %34, %.neg49.i
  store i32 %35, ptr %2, align 8
  br i1 %.not50.i, label %r_mark_suffix_with_optional_U_vowel.exit, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %4, align 8
  %39 = tail call i32 @skip_b_utf8(ptr noundef %37, i32 noundef %35, i32 noundef %38, i32 noundef 1) #3
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %r_mark_suffix_with_optional_U_vowel.exit

41:                                               ; preds = %36
  store i32 %39, ptr %2, align 8
  %42 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not51.i = icmp eq i32 %42, 0
  br i1 %.not51.i, label %43, label %r_mark_suffix_with_optional_U_vowel.exit

43:                                               ; preds = %41
  %44 = load i32, ptr %20, align 4
  %45 = add i32 %44, %.neg49.i
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %43, %.thread.i
  %.sink.i = phi i32 [ %45, %43 ], [ %29, %.thread.i ]
  store i32 %.sink.i, ptr %2, align 8
  br label %r_mark_suffix_with_optional_U_vowel.exit

r_mark_suffix_with_optional_U_vowel.exit:         ; preds = %.critedge.sink.split.i, %41, %36, %30, %17, %1, %6, %13
  %.011 = phi i32 [ 0, %13 ], [ 0, %6 ], [ 0, %1 ], [ 0, %17 ], [ 0, %41 ], [ 0, %36 ], [ 0, %30 ], [ 1, %.critedge.sink.split.i ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_sU(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %r_mark_suffix_with_optional_s_consonant.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %r_mark_suffix_with_optional_s_consonant.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.neg60.i = sub i32 %9, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp sgt i32 %9, %11
  %.pre77.pre78.i = load ptr, ptr %0, align 8
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %5
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.pre77.pre78.i, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not58.i = icmp eq i8 %16, 115
  br i1 %.not58.i, label %17, label %20

17:                                               ; preds = %12
  store i32 %13, ptr %8, align 8
  %18 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not59.i = icmp eq i32 %18, 0
  %.pre.i = load i32, ptr %6, align 4
  br i1 %.not59.i, label %.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre76.i = load i32, ptr %10, align 8
  %.pre77.pre.i = load ptr, ptr %0, align 8
  br label %20

.thread.i:                                        ; preds = %17
  %.neg.i = sub i32 %13, %7
  %19 = add i32 %.neg.i, %.pre.i
  br label %.critedge.sink.split.i

20:                                               ; preds = %._crit_edge.i, %12, %5
  %.pre77.i = phi ptr [ %.pre77.pre.i, %._crit_edge.i ], [ %.pre77.pre78.i, %5 ], [ %.pre77.pre78.i, %12 ]
  %21 = phi i32 [ %.pre76.i, %._crit_edge.i ], [ %11, %5 ], [ %11, %12 ]
  %22 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %5 ], [ %7, %12 ]
  %23 = add i32 %22, %.neg60.i
  store i32 %23, ptr %8, align 8
  %.not61.i = icmp sgt i32 %23, %21
  br i1 %.not61.i, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr i8, ptr %.pre77.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not62.i = icmp eq i8 %28, 115
  br i1 %.not62.i, label %r_mark_suffix_with_optional_s_consonant.exit, label %29

29:                                               ; preds = %24, %20
  %30 = tail call i32 @skip_b_utf8(ptr noundef %.pre77.i, i32 noundef %23, i32 noundef %21, i32 noundef 1) #3
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %r_mark_suffix_with_optional_s_consonant.exit

32:                                               ; preds = %29
  store i32 %30, ptr %8, align 8
  %33 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not63.i = icmp eq i32 %33, 0
  br i1 %.not63.i, label %34, label %r_mark_suffix_with_optional_s_consonant.exit

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %.neg60.i
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %34, %.thread.i
  %.sink.i = phi i32 [ %36, %34 ], [ %19, %.thread.i ]
  store i32 %.sink.i, ptr %8, align 8
  br label %r_mark_suffix_with_optional_s_consonant.exit

r_mark_suffix_with_optional_s_consonant.exit:     ; preds = %.critedge.sink.split.i, %32, %29, %24, %1, %3
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %32 ], [ 0, %29 ], [ 0, %24 ], [ 1, %.critedge.sink.split.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_nUn(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not16 = icmp eq i8 %13, 110
  br i1 %.not16, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #3
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %1, %14, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_ylA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %18 [
    i8 97, label %14
    i8 101, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 2) #3
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %1, %14, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_DA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 97, label %14
    i8 101, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 4) #3
  %.not16 = icmp ne i32 %15, 0
  %. = zext i1 %.not16 to i32
  br label %16

16:                                               ; preds = %1, %14, %3, %9
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %3 ], [ %., %14 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_yU(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_U, i32 noundef 105, i32 noundef 305, i32 noundef 0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %1, %3
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_yA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef %0)
  %.not.not.not = icmp eq i32 %2, 0
  br i1 %.not.not.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 2) #3
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %1, %14, %3, %8
  %.1 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %3 ], [ 0, %14 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg60 = sub i32 %5, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  %.pre77.pre78 = load ptr, ptr %0, align 8
  br i1 %.not, label %8, label %16

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.pre77.pre78, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not58 = icmp eq i8 %12, 110
  br i1 %.not58, label %13, label %16

13:                                               ; preds = %8
  store i32 %9, ptr %4, align 8
  %14 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not59 = icmp eq i32 %14, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not59, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre76 = load i32, ptr %6, align 8
  %.pre77.pre = load ptr, ptr %0, align 8
  br label %16

.thread:                                          ; preds = %13
  %.neg = sub i32 %9, %3
  %15 = add i32 %.neg, %.pre
  br label %.critedge.sink.split

16:                                               ; preds = %._crit_edge, %1, %8
  %.pre77 = phi ptr [ %.pre77.pre, %._crit_edge ], [ %.pre77.pre78, %1 ], [ %.pre77.pre78, %8 ]
  %17 = phi i32 [ %.pre76, %._crit_edge ], [ %7, %1 ], [ %7, %8 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ], [ %3, %8 ]
  %19 = add i32 %18, %.neg60
  store i32 %19, ptr %4, align 8
  %.not61 = icmp sgt i32 %19, %17
  br i1 %.not61, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %.pre77, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %.not62 = icmp eq i8 %24, 110
  br i1 %.not62, label %.critedge, label %25

25:                                               ; preds = %16, %20
  %26 = tail call i32 @skip_b_utf8(ptr noundef %.pre77, i32 noundef %19, i32 noundef %17, i32 noundef 1) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  store i32 %26, ptr %4, align 8
  %29 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 0) #3
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, %.neg60
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.thread, %30
  %.sink = phi i32 [ %32, %30 ], [ %15, %.thread ]
  store i32 %.sink, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %20, %25, %28
  %33 = phi i32 [ 0, %28 ], [ 0, %25 ], [ 0, %20 ], [ 1, %.critedge.sink.split ]
  ret i32 %33
}

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
