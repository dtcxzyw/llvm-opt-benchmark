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
  br i1 %5, label %.thread123.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %6 = phi i32 [ %10, %.lr.ph.i ], [ %4, %1 ]
  %.01833.i = phi i32 [ %9, %.lr.ph.i ], [ 2, %1 ]
  %7 = load i32, ptr %2, align 8
  %8 = add i32 %7, %6
  store i32 %8, ptr %2, align 8
  %9 = add i32 %.01833.i, -1
  %10 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %r_more_than_one_syllable_word.exit, label %.lr.ph.i

r_more_than_one_syllable_word.exit:               ; preds = %.lr.ph.i
  %12 = icmp slt i32 %9, 1
  %spec.select42.i = select i1 %12, i32 %3, i32 %8
  store i32 %spec.select42.i, ptr %2, align 8
  br i1 %12, label %13, label %.thread123

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
  br i1 %37, label %r_mark_ymUs_.exit.thread.i, label %.thread507.i

r_mark_ymUs_.exit.thread.i:                       ; preds = %r_mark_ymUs_.exit.i, %34, %28, %24, %13
  %38 = load i32, ptr %15, align 4
  %39 = sub i32 %38, %22
  store i32 %39, ptr %2, align 8
  %40 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i411.i = icmp eq i32 %40, 0
  br i1 %.not.not.not.i411.i, label %r_mark_yDU.exit.thread.i, label %41

41:                                               ; preds = %r_mark_ymUs_.exit.thread.i
  %42 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not.i412.i = icmp eq i32 %42, 0
  br i1 %.not.i412.i, label %r_mark_yDU.exit.thread.i, label %r_mark_yDU.exit.i

r_mark_yDU.exit.i:                                ; preds = %41
  %43 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %r_mark_yDU.exit.thread.i, label %.thread507.i

r_mark_yDU.exit.thread.i:                         ; preds = %r_mark_yDU.exit.i, %41, %r_mark_ymUs_.exit.thread.i
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %45, %22
  store i32 %46, ptr %2, align 8
  %47 = add i32 %46, -1
  %48 = load i32, ptr %14, align 8
  %.not.i414.i = icmp sgt i32 %47, %48
  br i1 %.not.i414.i, label %49, label %r_mark_ysA.exit.thread.i

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
  %.not15.i415.i = icmp eq i32 %60, 0
  br i1 %.not15.i415.i, label %r_mark_ysA.exit.thread.i, label %r_mark_ysA.exit.i

r_mark_ysA.exit.i:                                ; preds = %59
  %61 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %r_mark_ysA.exit.thread.i, label %.thread507.i

r_mark_ysA.exit.thread.i:                         ; preds = %r_mark_ysA.exit.i, %59, %55, %49, %r_mark_yDU.exit.thread.i
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, %22
  store i32 %64, ptr %2, align 8
  %65 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #3
  %.not.i416.i = icmp eq i32 %65, 0
  br i1 %.not.i416.i, label %.thread523.i, label %r_mark_yken.exit.i

r_mark_yken.exit.i:                               ; preds = %r_mark_ysA.exit.thread.i
  %66 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %.not528.i = icmp eq i32 %66, 0
  br i1 %.not528.i, label %.thread523.i, label %.thread507.i

.thread523.i:                                     ; preds = %r_mark_yken.exit.i, %r_mark_ysA.exit.thread.i
  %67 = load i32, ptr %15, align 4
  %68 = sub i32 %67, %22
  store i32 %68, ptr %2, align 8
  %69 = add i32 %68, -5
  %70 = load i32, ptr %14, align 8
  %.not.i417.i = icmp sgt i32 %69, %70
  br i1 %.not.i417.i, label %71, label %r_mark_cAsInA.exit.thread.i

71:                                               ; preds = %.thread523.i
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
  %.not.i418.i = icmp sgt i32 %82, %83
  br i1 %.not.i418.i, label %84, label %r_mark_sUnUz.exit.thread.i

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
  %.not.not.not.i421.i = icmp eq i32 %93, 0
  br i1 %.not.not.not.i421.i, label %r_mark_lAr.exit.thread.i, label %94

94:                                               ; preds = %r_mark_sUnUz.exit.thread.i
  %95 = load i32, ptr %2, align 8
  %96 = add i32 %95, -2
  %97 = load i32, ptr %14, align 8
  %.not.i422.i = icmp sgt i32 %96, %97
  br i1 %.not.i422.i, label %98, label %r_mark_lAr.exit.thread.i

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8
  %100 = add i32 %95, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not10.i424.i = icmp eq i8 %103, 114
  br i1 %.not10.i424.i, label %r_mark_lAr.exit.i, label %r_mark_lAr.exit.thread.i

r_mark_lAr.exit.i:                                ; preds = %98
  %104 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i.not.i = icmp eq i32 %104, 0
  br i1 %.not11.i.not.i, label %r_mark_lAr.exit.thread.i, label %142

r_mark_lAr.exit.thread.i:                         ; preds = %r_mark_lAr.exit.i, %98, %94, %r_mark_sUnUz.exit.thread.i
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %105, %81
  store i32 %106, ptr %2, align 8
  %107 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i426.i = icmp eq i32 %107, 0
  br i1 %.not.not.not.i426.i, label %r_mark_yUm.exit.thread.i, label %108

108:                                              ; preds = %r_mark_lAr.exit.thread.i
  %109 = load i32, ptr %2, align 8
  %110 = add i32 %109, -1
  %111 = load i32, ptr %14, align 8
  %.not.i427.i = icmp sgt i32 %110, %111
  br i1 %.not.i427.i, label %112, label %r_mark_yUm.exit.thread.i

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not16.i429.i = icmp eq i8 %116, 109
  br i1 %.not16.i429.i, label %117, label %r_mark_yUm.exit.thread.i

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
  %.not.not.not.i69 = icmp eq i32 %123, 0
  br i1 %.not.not.not.i69, label %r_mark_sUn.exit75.thread, label %124

124:                                              ; preds = %r_mark_yUm.exit.thread.i
  %125 = load i32, ptr %2, align 8
  %126 = add i32 %125, -2
  %127 = load i32, ptr %14, align 8
  %.not.i70 = icmp sgt i32 %126, %127
  br i1 %.not.i70, label %128, label %r_mark_sUn.exit75.thread

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8
  %130 = add i32 %125, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not10.i72 = icmp eq i8 %133, 110
  br i1 %.not10.i72, label %r_mark_sUn.exit75, label %r_mark_sUn.exit75.thread

r_mark_sUn.exit75:                                ; preds = %128
  %134 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 4) #3
  %.not11.i73.not = icmp eq i32 %134, 0
  br i1 %.not11.i73.not, label %r_mark_sUn.exit75.thread, label %142

r_mark_sUn.exit75.thread:                         ; preds = %124, %128, %r_mark_yUm.exit.thread.i, %r_mark_sUn.exit75
  %135 = load i32, ptr %15, align 4
  %136 = sub i32 %135, %81
  store i32 %136, ptr %2, align 8
  %137 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %r_mark_sUn.exit75.thread
  %140 = load i32, ptr %15, align 4
  %141 = sub i32 %140, %81
  store i32 %141, ptr %2, align 8
  br label %142

142:                                              ; preds = %139, %r_mark_sUn.exit75.thread, %r_mark_sUn.exit75, %r_mark_yUm.exit.i, %r_mark_lAr.exit.i, %r_mark_sUnUz.exit.i
  %143 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i430.i = icmp eq i32 %143, 0
  br i1 %.not.not.not.i430.i, label %r_mark_cAsInA.exit.thread.i, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %2, align 8
  %146 = add i32 %145, -3
  %147 = load i32, ptr %14, align 8
  %.not.i431.i = icmp sgt i32 %146, %147
  br i1 %.not.i431.i, label %148, label %r_mark_cAsInA.exit.thread.i

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = add i32 %145, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %.not15.i433.i = icmp eq i8 %153, -97
  br i1 %.not15.i433.i, label %154, label %r_mark_cAsInA.exit.thread.i

154:                                              ; preds = %148
  %155 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #3
  %.not16.i434.i = icmp eq i32 %155, 0
  br i1 %.not16.i434.i, label %r_mark_cAsInA.exit.thread.i, label %r_mark_ymUs_.exit435.i

r_mark_ymUs_.exit435.i:                           ; preds = %154
  %156 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %.fr529.i = freeze i32 %156
  %157 = icmp eq i32 %.fr529.i, 0
  br i1 %157, label %r_mark_cAsInA.exit.thread.i, label %.thread507.i

r_mark_cAsInA.exit.thread.i:                      ; preds = %r_mark_ymUs_.exit435.i, %154, %148, %144, %142, %r_mark_cAsInA.exit.i, %71, %.thread523.i
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 %158, %22
  store i32 %159, ptr %2, align 8
  %160 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i436.i = icmp eq i32 %160, 0
  br i1 %.not.not.not.i436.i, label %r_mark_lAr.exit442.thread.i, label %161

161:                                              ; preds = %r_mark_cAsInA.exit.thread.i
  %162 = load i32, ptr %2, align 8
  %163 = add i32 %162, -2
  %164 = load i32, ptr %14, align 8
  %.not.i437.i = icmp sgt i32 %163, %164
  br i1 %.not.i437.i, label %165, label %r_mark_lAr.exit442.thread.i

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8
  %167 = add i32 %162, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not10.i439.i = icmp eq i8 %170, 114
  br i1 %.not10.i439.i, label %r_mark_lAr.exit442.i, label %r_mark_lAr.exit442.thread.i

r_mark_lAr.exit442.i:                             ; preds = %165
  %171 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i440.not.i = icmp eq i32 %171, 0
  br i1 %.not11.i440.not.i, label %r_mark_lAr.exit442.thread.i, label %172

172:                                              ; preds = %r_mark_lAr.exit442.i
  %173 = load i32, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %173, ptr %174, align 4
  %175 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %.thread123

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %2, align 8
  %.neg395.i = sub i32 %179, %178
  store i32 %179, ptr %17, align 8
  %180 = sub i32 %178, %179
  %181 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i443.i = icmp eq i32 %181, 0
  br i1 %.not.not.not.i443.i, label %r_mark_DUr.exit.thread.i, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %2, align 8
  %184 = add i32 %183, -2
  %185 = load i32, ptr %14, align 8
  %.not.i444.i = icmp sgt i32 %184, %185
  br i1 %.not.i444.i, label %186, label %r_mark_DUr.exit.thread.i

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  %188 = add i32 %183, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %.not10.i446.i = icmp eq i8 %191, 114
  br i1 %.not10.i446.i, label %r_mark_DUr.exit.i, label %r_mark_DUr.exit.thread.i

r_mark_DUr.exit.i:                                ; preds = %186
  %192 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 8) #3
  %.not11.i447.not.i = icmp eq i32 %192, 0
  br i1 %.not11.i447.not.i, label %r_mark_DUr.exit.thread.i, label %210

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
  br label %.thread507.i

r_mark_lAr.exit442.thread.i:                      ; preds = %r_mark_lAr.exit442.i, %165, %161, %r_mark_cAsInA.exit.thread.i
  %212 = load i32, ptr %15, align 4
  %213 = sub i32 %212, %22
  store i32 %213, ptr %2, align 8
  %214 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i449.i = icmp eq i32 %214, 0
  br i1 %.not.not.not.i449.i, label %r_mark_nUz.exit.thread.i, label %215

215:                                              ; preds = %r_mark_lAr.exit442.thread.i
  %216 = load i32, ptr %2, align 8
  %217 = add i32 %216, -2
  %218 = load i32, ptr %14, align 8
  %.not.i450.i = icmp sgt i32 %217, %218
  br i1 %.not.i450.i, label %219, label %r_mark_nUz.exit.thread.i

219:                                              ; preds = %215
  %220 = load ptr, ptr %0, align 8
  %221 = add i32 %216, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %.not10.i452.i = icmp eq i8 %224, 122
  br i1 %.not10.i452.i, label %r_mark_nUz.exit.i, label %r_mark_nUz.exit.thread.i

r_mark_nUz.exit.i:                                ; preds = %219
  %225 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 4) #3
  %.not11.i453.not.i = icmp eq i32 %225, 0
  br i1 %.not11.i453.not.i, label %r_mark_nUz.exit.thread.i, label %226

226:                                              ; preds = %r_mark_nUz.exit.i
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %2, align 8
  %.neg.i = sub i32 %228, %227
  %229 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i455.i = icmp eq i32 %229, 0
  br i1 %.not.not.not.i455.i, label %r_mark_yDU.exit458.thread.i, label %230

230:                                              ; preds = %226
  %231 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not.i456.i = icmp eq i32 %231, 0
  br i1 %.not.i456.i, label %r_mark_yDU.exit458.thread.i, label %r_mark_yDU.exit458.i

r_mark_yDU.exit458.i:                             ; preds = %230
  %232 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %r_mark_yDU.exit458.thread.i, label %.thread507.i

r_mark_yDU.exit458.thread.i:                      ; preds = %r_mark_yDU.exit458.i, %230, %226
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %.neg.i, %234
  store i32 %235, ptr %2, align 8
  %236 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %236, 0
  br i1 %.not.i, label %r_mark_nUz.exit.thread.i, label %.thread507.i

r_mark_nUz.exit.thread.i:                         ; preds = %r_mark_yDU.exit458.thread.i, %r_mark_nUz.exit.i, %219, %215, %r_mark_lAr.exit442.thread.i
  %237 = load i32, ptr %15, align 4
  %238 = sub i32 %237, %22
  store i32 %238, ptr %2, align 8
  %239 = add i32 %238, -4
  %240 = load i32, ptr %14, align 8
  %.not.i459.i = icmp sgt i32 %239, %240
  br i1 %.not.i459.i, label %241, label %r_mark_sUnUz.exit464.thread.i

241:                                              ; preds = %r_mark_nUz.exit.thread.i
  %242 = load ptr, ptr %0, align 8
  %243 = add i32 %238, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %.not5.i461.i = icmp eq i8 %246, 122
  br i1 %.not5.i461.i, label %r_mark_sUnUz.exit464.i, label %r_mark_sUnUz.exit464.thread.i

r_mark_sUnUz.exit464.i:                           ; preds = %241
  %247 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #3
  %.not6.i462.not.i = icmp eq i32 %247, 0
  br i1 %.not6.i462.not.i, label %r_mark_sUnUz.exit464.r_mark_sUnUz.exit464.thread_crit_edge.i, label %.thread504.i

r_mark_sUnUz.exit464.r_mark_sUnUz.exit464.thread_crit_edge.i: ; preds = %r_mark_sUnUz.exit464.i
  %.pre534.i = load i32, ptr %15, align 4
  %.pre535.i = sub i32 %.pre534.i, %22
  br label %r_mark_sUnUz.exit464.thread.i

r_mark_sUnUz.exit464.thread.i:                    ; preds = %r_mark_sUnUz.exit464.r_mark_sUnUz.exit464.thread_crit_edge.i, %241, %r_mark_nUz.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre535.i, %r_mark_sUnUz.exit464.r_mark_sUnUz.exit464.thread_crit_edge.i ], [ %238, %r_mark_nUz.exit.thread.i ], [ %238, %241 ]
  store i32 %.pre-phi.i, ptr %2, align 8
  %248 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i65 = icmp eq i32 %248, 0
  br i1 %.not.not.not.i65, label %r_mark_yUz.exit.thread, label %249

249:                                              ; preds = %r_mark_sUnUz.exit464.thread.i
  %250 = load i32, ptr %2, align 8
  %251 = add i32 %250, -1
  %252 = load i32, ptr %14, align 8
  %.not.i66 = icmp sgt i32 %251, %252
  br i1 %.not.i66, label %253, label %r_mark_yUz.exit.thread

253:                                              ; preds = %249
  %254 = load ptr, ptr %0, align 8
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load i8, ptr %256, align 1
  %.not16.i68 = icmp eq i8 %257, 122
  br i1 %.not16.i68, label %258, label %r_mark_yUz.exit.thread

258:                                              ; preds = %253
  %259 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 4) #3
  %.not17.i = icmp eq i32 %259, 0
  br i1 %.not17.i, label %r_mark_yUz.exit.thread, label %r_mark_yUz.exit

r_mark_yUz.exit:                                  ; preds = %258
  %260 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %r_mark_yUz.exit.thread, label %.thread504.i

r_mark_yUz.exit.thread:                           ; preds = %258, %249, %253, %r_mark_sUnUz.exit464.thread.i, %r_mark_yUz.exit
  %262 = load i32, ptr %15, align 4
  %263 = sub i32 %262, %22
  store i32 %263, ptr %2, align 8
  %264 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i62 = icmp eq i32 %264, 0
  br i1 %.not.not.not.i62, label %r_mark_sUn.exit.thread, label %265

265:                                              ; preds = %r_mark_yUz.exit.thread
  %266 = load i32, ptr %2, align 8
  %267 = add i32 %266, -2
  %268 = load i32, ptr %14, align 8
  %.not.i63 = icmp sgt i32 %267, %268
  br i1 %.not.i63, label %269, label %r_mark_sUn.exit.thread

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
  br i1 %.not11.i.not, label %r_mark_sUn.exit.thread, label %.thread504.i

r_mark_sUn.exit.thread:                           ; preds = %265, %269, %r_mark_yUz.exit.thread, %r_mark_sUn.exit
  %276 = load i32, ptr %15, align 4
  %277 = sub i32 %276, %22
  store i32 %277, ptr %2, align 8
  %278 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0)
  %.not391.i = icmp eq i32 %278, 0
  br i1 %.not391.i, label %303, label %.thread504.i

.thread504.i:                                     ; preds = %r_mark_sUn.exit.thread, %r_mark_sUn.exit, %r_mark_yUz.exit, %r_mark_sUnUz.exit464.i
  %279 = load i32, ptr %2, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %279, ptr %280, align 4
  %281 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %.thread123

283:                                              ; preds = %.thread504.i
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
  %.not.i60 = icmp sgt i32 %289, %290
  br i1 %.not.i60, label %291, label %r_mark_ymUs_.exit.thread

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
  br i1 %300, label %r_mark_ymUs_.exit.thread, label %.thread507.i

r_mark_ymUs_.exit.thread:                         ; preds = %297, %287, %291, %283, %r_mark_ymUs_.exit
  %.neg394.i = sub i32 %285, %284
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %.neg394.i, %301
  store i32 %302, ptr %2, align 8
  br label %.thread507.i

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
  br i1 %311, label %312, label %.thread123

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
  br i1 %343, label %344, label %.thread507.i

344:                                              ; preds = %341
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %.neg393.i, %345
  store i32 %346, ptr %2, align 8
  br label %.thread507.i

.thread507.i:                                     ; preds = %344, %341, %r_mark_ymUs_.exit.thread, %r_mark_ymUs_.exit, %r_mark_yDU.exit458.thread.i, %r_mark_yDU.exit458.i, %210, %r_mark_ymUs_.exit435.i, %r_mark_yken.exit.i, %r_mark_ysA.exit.i, %r_mark_yDU.exit.i, %r_mark_ymUs_.exit.i
  %347 = load i32, ptr %2, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %347, ptr %348, align 4
  %349 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %select.unfold, label %.thread123

select.unfold:                                    ; preds = %.thread507.i, %303
  %351 = load i32, ptr %15, align 4
  store i32 %351, ptr %2, align 8
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %352, align 4
  %.not = icmp eq i32 %353, 0
  br i1 %.not, label %.thread123, label %354

354:                                              ; preds = %select.unfold
  store i32 %351, ptr %17, align 8
  %355 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i.i48 = icmp eq i32 %355, 0
  br i1 %.not.not.not.i.i48, label %r_mark_lAr.exit.thread.i50, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %2, align 8
  %358 = add i32 %357, -2
  %359 = load i32, ptr %14, align 8
  %.not.i.i49 = icmp sgt i32 %358, %359
  br i1 %.not.i.i49, label %360, label %r_mark_lAr.exit.thread.i50

360:                                              ; preds = %356
  %361 = load ptr, ptr %0, align 8
  %362 = add i32 %357, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1
  %.not10.i.i = icmp eq i8 %365, 114
  br i1 %.not10.i.i, label %r_mark_lAr.exit.i55, label %r_mark_lAr.exit.thread.i50

r_mark_lAr.exit.i55:                              ; preds = %360
  %366 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i.not.i56 = icmp eq i32 %366, 0
  br i1 %.not11.i.not.i56, label %r_mark_lAr.exit.thread.i50, label %367

367:                                              ; preds = %r_mark_lAr.exit.i55
  %368 = load i32, ptr %2, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %368, ptr %369, align 4
  %370 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %.thread123

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
  br label %.thread1077.thread1372.sink.split.i

380:                                              ; preds = %372
  %381 = icmp slt i32 %375, 0
  br i1 %381, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

r_mark_lAr.exit.thread.i50:                       ; preds = %r_mark_lAr.exit.i55, %360, %356, %354
  %382 = load i32, ptr %15, align 4
  store i32 %382, ptr %2, align 8
  store i32 %382, ptr %17, align 8
  %383 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i982.i = icmp eq i32 %383, 0
  br i1 %.not.not.not.i982.i, label %r_mark_ncA.exit.thread.i, label %384

384:                                              ; preds = %r_mark_lAr.exit.thread.i50
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
  %.fr.i53 = freeze i32 %395
  %396 = icmp eq i32 %.fr.i53, 0
  br i1 %396, label %r_mark_ncA.exit.thread.i, label %397

397:                                              ; preds = %r_mark_ncA.exit.i
  %398 = load i32, ptr %2, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %398, ptr %399, align 4
  %400 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %.thread123

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
  %.pre.i54 = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit.thread.i

415:                                              ; preds = %r_mark_lArI.exit.i
  %416 = load i32, ptr %2, align 8
  store i32 %416, ptr %399, align 4
  %417 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %r_stem_noun_suffixes.exit.thread119, label %.thread123

r_mark_lArI.exit.thread.i:                        ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, %408, %402
  %419 = phi i32 [ %.pre.i54, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i ], [ %403, %402 ], [ %403, %408 ]
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
  br i1 %431, label %432, label %.thread123

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
  br label %.thread1077.thread1372.sink.split.i

441:                                              ; preds = %432
  %442 = load i32, ptr %2, align 8
  store i32 %442, ptr %399, align 4
  %443 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %445, label %.thread123

445:                                              ; preds = %441
  %446 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr %15, align 4
  %450 = sub i32 %449, %435
  br label %.thread1077.thread1372.sink.split.i

451:                                              ; preds = %445
  %452 = icmp slt i32 %446, 0
  br i1 %452, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

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
  br label %.thread1077.thread1372.sink.split.i

459:                                              ; preds = %453
  %460 = load i32, ptr %2, align 8
  store i32 %460, ptr %399, align 4
  %461 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %.thread123

463:                                              ; preds = %459
  %464 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1343.i = freeze i32 %464
  %465 = icmp eq i32 %.fr1343.i, 0
  br i1 %465, label %.thread1052.i, label %468

.thread1052.i:                                    ; preds = %463
  %466 = load i32, ptr %15, align 4
  %467 = sub i32 %466, %405
  br label %.thread1077.thread1372.sink.split.i

468:                                              ; preds = %463
  %469 = icmp sgt i32 %.fr1343.i, -1
  br i1 %469, label %r_stem_noun_suffixes.exit.thread119, label %.thread123

r_mark_ncA.exit.thread.i:                         ; preds = %r_mark_ncA.exit.i, %393, %388, %384, %r_mark_lAr.exit.thread.i50
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
  %.pre1359.i = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit1000.thread.i

507:                                              ; preds = %r_mark_lArI.exit1000.i
  %508 = load i32, ptr %2, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %508, ptr %509, align 4
  %510 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %r_stem_noun_suffixes.exit.thread119, label %.thread123

r_mark_lArI.exit1000.thread.i:                    ; preds = %r_mark_lArI.exit1000.r_mark_lArI.exit1000.thread_crit_edge.i, %500, %.thread1084.i
  %512 = phi i32 [ %.pre1359.i, %r_mark_lArI.exit1000.r_mark_lArI.exit1000.thread_crit_edge.i ], [ %495, %.thread1084.i ], [ %495, %500 ]
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
  br i1 %520, label %521, label %.thread123

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
  br label %.thread1077.thread1372.sink.split.i

530:                                              ; preds = %521
  %531 = load i32, ptr %2, align 8
  store i32 %531, ptr %518, align 4
  %532 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %.thread123

534:                                              ; preds = %530
  %535 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i32, ptr %15, align 4
  %539 = sub i32 %538, %524
  br label %.thread1077.thread1372.sink.split.i

540:                                              ; preds = %534
  %541 = icmp slt i32 %535, 0
  br i1 %541, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

542:                                              ; preds = %r_mark_lArI.exit1000.thread.i
  %543 = load i32, ptr %15, align 4
  %544 = sub i32 %543, %497
  store i32 %544, ptr %2, align 8
  %545 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1344.i = freeze i32 %545
  %546 = icmp eq i32 %.fr1344.i, 0
  br i1 %546, label %.thread1119.i, label %547

547:                                              ; preds = %542
  %548 = icmp slt i32 %.fr1344.i, 0
  br i1 %548, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

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
  %.not.not.not.i91 = icmp eq i32 %563, 0
  br i1 %.not.not.not.i91, label %select.unfold1141.i, label %r_mark_nU.exit

r_mark_nU.exit:                                   ; preds = %r_mark_ndAn.exit.thread.i
  %564 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #3
  %.not.i92.not = icmp eq i32 %564, 0
  br i1 %.not.i92.not, label %select.unfold1141.i, label %.thread1125.i

.thread1125.i:                                    ; preds = %r_mark_nU.exit, %r_mark_ndAn.exit.i
  %565 = load i32, ptr %15, align 4
  %566 = load i32, ptr %2, align 8
  %567 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %604, label %569

569:                                              ; preds = %.thread1125.i
  %570 = load i32, ptr %2, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %570, ptr %571, align 4
  %572 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %.thread123

574:                                              ; preds = %569
  %575 = load i32, ptr %15, align 4
  %576 = load i32, ptr %2, align 8
  %577 = sub i32 %575, %576
  store i32 %576, ptr %17, align 8
  %578 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i85 = icmp eq i32 %578, 0
  br i1 %.not.not.not.i85, label %r_mark_lAr.exit.thread, label %579

579:                                              ; preds = %574
  %580 = load i32, ptr %2, align 8
  %581 = add i32 %580, -2
  %582 = load i32, ptr %14, align 8
  %.not.i86 = icmp sgt i32 %581, %582
  br i1 %.not.i86, label %583, label %r_mark_lAr.exit.thread

583:                                              ; preds = %579
  %584 = load ptr, ptr %0, align 8
  %585 = add i32 %580, -1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = load i8, ptr %587, align 1
  %.not10.i88 = icmp eq i8 %588, 114
  br i1 %.not10.i88, label %r_mark_lAr.exit, label %r_mark_lAr.exit.thread

r_mark_lAr.exit:                                  ; preds = %583
  %589 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i89.not = icmp eq i32 %589, 0
  br i1 %.not11.i89.not, label %r_mark_lAr.exit.thread, label %592

r_mark_lAr.exit.thread:                           ; preds = %579, %583, %574, %r_mark_lAr.exit
  %590 = load i32, ptr %15, align 4
  %591 = sub i32 %590, %577
  br label %.thread1077.thread1372.sink.split.i

592:                                              ; preds = %r_mark_lAr.exit
  %593 = load i32, ptr %2, align 8
  store i32 %593, ptr %571, align 4
  %594 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %595 = icmp sgt i32 %594, -1
  br i1 %595, label %596, label %.thread123

596:                                              ; preds = %592
  %597 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i32, ptr %15, align 4
  %601 = sub i32 %600, %577
  br label %.thread1077.thread1372.sink.split.i

602:                                              ; preds = %596
  %603 = icmp slt i32 %597, 0
  br i1 %603, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

604:                                              ; preds = %.thread1125.i
  %.neg.i51 = sub i32 %566, %565
  %605 = load i32, ptr %15, align 4
  %606 = add i32 %605, %.neg.i51
  store i32 %606, ptr %2, align 8
  %607 = add i32 %606, -3
  %608 = load i32, ptr %14, align 8
  %.not.i82 = icmp sgt i32 %607, %608
  br i1 %.not.i82, label %609, label %select.unfold1141.i

609:                                              ; preds = %604
  %610 = load ptr, ptr %0, align 8
  %611 = add i32 %606, -1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  %614 = load i8, ptr %613, align 1
  switch i8 %614, label %select.unfold1141.i [
    i8 105, label %r_mark_lArI.exit
    i8 -79, label %r_mark_lArI.exit
  ]

r_mark_lArI.exit:                                 ; preds = %609, %609
  %615 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i83.not = icmp eq i32 %615, 0
  br i1 %.not10.i83.not, label %select.unfold1141.i, label %r_stem_noun_suffixes.exit.thread119

select.unfold1141.i:                              ; preds = %604, %609, %r_mark_ndAn.exit.thread.i, %r_mark_lArI.exit, %r_mark_nU.exit
  %616 = load i32, ptr %15, align 4
  store i32 %616, ptr %2, align 8
  store i32 %616, ptr %17, align 8
  %617 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i76 = icmp eq i32 %617, 0
  br i1 %.not.not.not.i76, label %r_mark_DAn.exit.thread, label %618

618:                                              ; preds = %select.unfold1141.i
  %619 = load i32, ptr %2, align 8
  %620 = add i32 %619, -2
  %621 = load i32, ptr %14, align 8
  %.not.i77 = icmp sgt i32 %620, %621
  br i1 %.not.i77, label %622, label %r_mark_DAn.exit.thread

622:                                              ; preds = %618
  %623 = load ptr, ptr %0, align 8
  %624 = add i32 %619, -1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  %627 = load i8, ptr %626, align 1
  %.not10.i79 = icmp eq i8 %627, 110
  br i1 %.not10.i79, label %r_mark_DAn.exit, label %r_mark_DAn.exit.thread

r_mark_DAn.exit:                                  ; preds = %622
  %628 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #3
  %.not11.i80.not = icmp eq i32 %628, 0
  br i1 %.not11.i80.not, label %r_mark_DAn.exit.thread, label %629

629:                                              ; preds = %r_mark_DAn.exit
  %630 = load i32, ptr %2, align 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %630, ptr %631, align 4
  %632 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %633 = icmp sgt i32 %632, -1
  br i1 %633, label %634, label %.thread123

634:                                              ; preds = %629
  %635 = load i32, ptr %15, align 4
  %636 = load i32, ptr %2, align 8
  %.neg916.i = sub i32 %636, %635
  store i32 %636, ptr %17, align 8
  %637 = sub i32 %635, %636
  %638 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %665, label %640

640:                                              ; preds = %634
  %641 = load i32, ptr %2, align 8
  store i32 %641, ptr %631, align 4
  %642 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %644, label %.thread123

644:                                              ; preds = %640
  %645 = load i32, ptr %15, align 4
  %646 = load i32, ptr %2, align 8
  %647 = sub i32 %645, %646
  store i32 %646, ptr %17, align 8
  %648 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %644
  %651 = load i32, ptr %15, align 4
  %652 = sub i32 %651, %647
  br label %.thread1077.thread1372.sink.split.i

653:                                              ; preds = %644
  %654 = load i32, ptr %2, align 8
  store i32 %654, ptr %631, align 4
  %655 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %.thread123

657:                                              ; preds = %653
  %658 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i32, ptr %15, align 4
  %662 = sub i32 %661, %647
  br label %.thread1077.thread1372.sink.split.i

663:                                              ; preds = %657
  %664 = icmp slt i32 %658, 0
  br i1 %664, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

665:                                              ; preds = %634
  %666 = load i32, ptr %15, align 4
  %667 = sub i32 %666, %637
  store i32 %667, ptr %2, align 8
  %668 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %684, label %670

670:                                              ; preds = %665
  %671 = load i32, ptr %2, align 8
  store i32 %671, ptr %631, align 4
  %672 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %673 = icmp sgt i32 %672, -1
  br i1 %673, label %674, label %.thread123

674:                                              ; preds = %670
  %675 = load i32, ptr %15, align 4
  %676 = load i32, ptr %2, align 8
  %677 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %674
  %.neg917.i = sub i32 %676, %675
  %680 = load i32, ptr %15, align 4
  %681 = add i32 %.neg917.i, %680
  br label %.thread1077.thread1372.sink.split.i

682:                                              ; preds = %674
  %683 = icmp slt i32 %677, 0
  br i1 %683, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

684:                                              ; preds = %665
  %685 = load i32, ptr %15, align 4
  %686 = sub i32 %685, %637
  store i32 %686, ptr %2, align 8
  %687 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1346.i = freeze i32 %687
  %688 = icmp eq i32 %.fr1346.i, 0
  br i1 %688, label %.thread1181.i, label %691

.thread1181.i:                                    ; preds = %684
  %689 = load i32, ptr %15, align 4
  %690 = add i32 %.neg916.i, %689
  br label %.thread1077.thread1372.sink.split.i

691:                                              ; preds = %684
  %692 = icmp sgt i32 %.fr1346.i, -1
  br i1 %692, label %r_stem_noun_suffixes.exit.thread119, label %.thread123

r_mark_DAn.exit.thread:                           ; preds = %618, %622, %select.unfold1141.i, %r_mark_DAn.exit
  %693 = load i32, ptr %15, align 4
  store i32 %693, ptr %2, align 8
  store i32 %693, ptr %17, align 8
  %694 = tail call fastcc i32 @r_mark_nUn(ptr noundef nonnull %0)
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %.thread1211.i

696:                                              ; preds = %r_mark_DAn.exit.thread
  %697 = load i32, ptr %15, align 4
  store i32 %697, ptr %2, align 8
  %698 = tail call fastcc i32 @r_mark_ylA(ptr noundef nonnull %0)
  %.not1347.i = icmp eq i32 %698, 0
  br i1 %.not1347.i, label %761, label %.thread1211.i

.thread1211.i:                                    ; preds = %696, %r_mark_DAn.exit.thread
  %699 = load i32, ptr %2, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %699, ptr %700, align 4
  %701 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %703, label %.thread123

703:                                              ; preds = %.thread1211.i
  %704 = load i32, ptr %15, align 4
  %705 = load i32, ptr %2, align 8
  %706 = sub i32 %704, %705
  store i32 %705, ptr %17, align 8
  %707 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %716, label %709

709:                                              ; preds = %703
  %710 = load i32, ptr %2, align 8
  store i32 %710, ptr %700, align 4
  %711 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %712 = icmp sgt i32 %711, -1
  br i1 %712, label %713, label %.thread123

713:                                              ; preds = %709
  %714 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %715 = icmp eq i32 %714, 0
  %.lobit1351.i = lshr i32 %714, 31
  %..39.952..i = tail call i32 @llvm.smin.i32(i32 %714, i32 0)
  %.68801.i = select i1 %715, i32 36, i32 %.lobit1351.i
  switch i32 %.68801.i, label %760 [
    i32 0, label %r_stem_noun_suffixes.exit.thread119
    i32 36, label %716
  ]

716:                                              ; preds = %713, %703
  %717 = load i32, ptr %15, align 4
  %718 = sub i32 %717, %706
  store i32 %718, ptr %2, align 8
  store i32 %718, ptr %17, align 8
  %719 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %716
  %722 = load i32, ptr %15, align 4
  %723 = sub i32 %722, %706
  store i32 %723, ptr %2, align 8
  %724 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %751, label %726

726:                                              ; preds = %721, %716
  %727 = load i32, ptr %2, align 8
  store i32 %727, ptr %700, align 4
  %728 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %729 = icmp sgt i32 %728, -1
  br i1 %729, label %730, label %.thread123

730:                                              ; preds = %726
  %731 = load i32, ptr %15, align 4
  %732 = load i32, ptr %2, align 8
  %733 = sub i32 %731, %732
  store i32 %732, ptr %17, align 8
  %734 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %739

736:                                              ; preds = %730
  %737 = load i32, ptr %15, align 4
  %738 = sub i32 %737, %733
  br label %.thread1077.thread1372.sink.split.i

739:                                              ; preds = %730
  %740 = load i32, ptr %2, align 8
  store i32 %740, ptr %700, align 4
  %741 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %742 = icmp sgt i32 %741, -1
  br i1 %742, label %743, label %.thread123

743:                                              ; preds = %739
  %744 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load i32, ptr %15, align 4
  %748 = sub i32 %747, %733
  br label %.thread1077.thread1372.sink.split.i

749:                                              ; preds = %743
  %750 = icmp slt i32 %744, 0
  br i1 %750, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

751:                                              ; preds = %721
  %752 = load i32, ptr %15, align 4
  %753 = sub i32 %752, %706
  store i32 %753, ptr %2, align 8
  %754 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1352.i = freeze i32 %754
  %755 = icmp eq i32 %.fr1352.i, 0
  br i1 %755, label %.thread1239.i, label %758

.thread1239.i:                                    ; preds = %751
  %756 = load i32, ptr %15, align 4
  %757 = sub i32 %756, %706
  br label %.thread1077.thread1372.sink.split.i

758:                                              ; preds = %751
  %759 = icmp slt i32 %.fr1352.i, 0
  %.fr1352.lobit.i = lshr i32 %.fr1352.i, 31
  br i1 %759, label %760, label %r_stem_noun_suffixes.exit.thread119

760:                                              ; preds = %758, %713
  %.66799.i = phi i32 [ %.lobit1351.i, %713 ], [ %.fr1352.lobit.i, %758 ]
  %.68.i = phi i32 [ %..39.952..i, %713 ], [ %.fr1352.i, %758 ]
  %cond1319.i = icmp eq i32 %.66799.i, 0
  br i1 %cond1319.i, label %r_stem_noun_suffixes.exit.thread119, label %r_stem_noun_suffixes.exit

761:                                              ; preds = %696
  %762 = load i32, ptr %15, align 4
  store i32 %762, ptr %2, align 8
  store i32 %762, ptr %17, align 8
  %763 = tail call fastcc i32 @r_mark_lArI(ptr noundef nonnull %0)
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %770, label %765

765:                                              ; preds = %761
  %766 = load i32, ptr %2, align 8
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %766, ptr %767, align 4
  %768 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %r_stem_noun_suffixes.exit.thread119, label %.thread123

770:                                              ; preds = %761
  %771 = load i32, ptr %15, align 4
  store i32 %771, ptr %2, align 8
  %772 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %773 = icmp eq i32 %772, 0
  %.lobit.i = lshr i32 %772, 31
  %..39.i = tail call i32 @llvm.smin.i32(i32 %772, i32 0)
  %.81814.i = select i1 %773, i32 44, i32 %.lobit.i
  switch i32 %.81814.i, label %.thread1077.i [
    i32 0, label %r_stem_noun_suffixes.exit.thread119
    i32 44, label %774
  ]

774:                                              ; preds = %770
  %775 = load i32, ptr %15, align 4
  store i32 %775, ptr %2, align 8
  store i32 %775, ptr %17, align 8
  %776 = tail call fastcc i32 @r_mark_DA(ptr noundef nonnull %0)
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %.thread1269.i

778:                                              ; preds = %774
  %779 = load i32, ptr %15, align 4
  store i32 %779, ptr %2, align 8
  %780 = tail call fastcc i32 @r_mark_yU(ptr noundef nonnull %0)
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %.thread1269.i

782:                                              ; preds = %778
  %783 = load i32, ptr %15, align 4
  store i32 %783, ptr %2, align 8
  %784 = tail call fastcc i32 @r_mark_yA(ptr noundef nonnull %0)
  %.not1348.i = icmp eq i32 %784, 0
  br i1 %.not1348.i, label %826, label %.thread1269.i

.thread1269.i:                                    ; preds = %782, %778, %774
  %785 = load i32, ptr %2, align 8
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %785, ptr %786, align 4
  %787 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %788 = icmp sgt i32 %787, -1
  br i1 %788, label %789, label %.thread123

789:                                              ; preds = %.thread1269.i
  %790 = load i32, ptr %15, align 4
  %791 = load i32, ptr %2, align 8
  %792 = sub i32 %790, %791
  store i32 %791, ptr %17, align 8
  %793 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %807, label %795

795:                                              ; preds = %789
  %796 = load i32, ptr %2, align 8
  store i32 %796, ptr %786, align 4
  %797 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %798 = icmp sgt i32 %797, -1
  br i1 %798, label %799, label %.thread123

799:                                              ; preds = %795
  %800 = load i32, ptr %15, align 4
  %801 = load i32, ptr %2, align 8
  store i32 %801, ptr %17, align 8
  %802 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %.thread1273.i

804:                                              ; preds = %799
  %.neg915.i = sub i32 %801, %800
  %805 = load i32, ptr %15, align 4
  %806 = add i32 %.neg915.i, %805
  store i32 %806, ptr %2, align 8
  br label %.thread1273.i

807:                                              ; preds = %789
  %.neg913.i = sub i32 %791, %790
  %808 = load i32, ptr %15, align 4
  %809 = add i32 %.neg913.i, %808
  store i32 %809, ptr %2, align 8
  %810 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %.not914.i = icmp eq i32 %810, 0
  br i1 %.not914.i, label %823, label %.thread1273.i

.thread1273.i:                                    ; preds = %807, %804, %799
  %811 = load i32, ptr %2, align 8
  store i32 %811, ptr %786, align 4
  %812 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %813 = icmp sgt i32 %812, -1
  br i1 %813, label %814, label %.thread123

814:                                              ; preds = %.thread1273.i
  %815 = load i32, ptr %2, align 8
  store i32 %815, ptr %17, align 8
  %816 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %814
  %819 = load i32, ptr %15, align 4
  %820 = sub i32 %819, %792
  br label %.thread1077.thread1372.sink.split.i

821:                                              ; preds = %814
  %822 = icmp slt i32 %816, 0
  br i1 %822, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

823:                                              ; preds = %807
  %824 = load i32, ptr %15, align 4
  %825 = sub i32 %824, %792
  br label %.thread1077.thread1372.sink.split.i

826:                                              ; preds = %782
  %827 = load i32, ptr %15, align 4
  store i32 %827, ptr %2, align 8
  store i32 %827, ptr %17, align 8
  %828 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %select.unfold1298.i

830:                                              ; preds = %826
  %831 = load i32, ptr %15, align 4
  store i32 %831, ptr %2, align 8
  %832 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %.not1349.i = icmp eq i32 %832, 0
  br i1 %.not1349.i, label %r_stem_noun_suffixes.exit.thread119, label %select.unfold1298.i

select.unfold1298.i:                              ; preds = %830, %826
  %833 = load i32, ptr %2, align 8
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %833, ptr %834, align 4
  %835 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %837, label %.thread123

837:                                              ; preds = %select.unfold1298.i
  %838 = load i32, ptr %15, align 4
  %839 = load i32, ptr %2, align 8
  %840 = sub i32 %838, %839
  store i32 %839, ptr %17, align 8
  %841 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %837
  %844 = load i32, ptr %15, align 4
  %845 = sub i32 %844, %840
  br label %.thread1077.thread1372.sink.split.i

846:                                              ; preds = %837
  %847 = load i32, ptr %2, align 8
  store i32 %847, ptr %834, align 4
  %848 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %849 = icmp sgt i32 %848, -1
  br i1 %849, label %850, label %.thread123

850:                                              ; preds = %846
  %851 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load i32, ptr %15, align 4
  %855 = sub i32 %854, %840
  br label %.thread1077.thread1372.sink.split.i

856:                                              ; preds = %850
  %857 = icmp slt i32 %851, 0
  %.lobit1350.i = lshr i32 %851, 31
  %spec.select1342.i = select i1 %857, i32 %851, i32 %..39.i
  br label %.thread1077.i

.thread1077.thread1372.sink.split.i:              ; preds = %853, %843, %823, %818, %.thread1239.i, %746, %736, %.thread1181.i, %679, %660, %650, %599, %r_mark_lAr.exit.thread, %537, %527, %.thread1052.i, %.thread1049.i, %448, %438, %377
  %.sink.i = phi i32 [ %379, %377 ], [ %591, %r_mark_lAr.exit.thread ], [ %601, %599 ], [ %738, %736 ], [ %757, %.thread1239.i ], [ %748, %746 ], [ %825, %823 ], [ %820, %818 ], [ %845, %843 ], [ %855, %853 ], [ %440, %438 ], [ %458, %.thread1049.i ], [ %467, %.thread1052.i ], [ %450, %448 ], [ %529, %527 ], [ %539, %537 ], [ %652, %650 ], [ %681, %679 ], [ %690, %.thread1181.i ], [ %662, %660 ]
  store i32 %.sink.i, ptr %2, align 8
  br label %r_stem_noun_suffixes.exit.thread119

.thread1077.i:                                    ; preds = %856, %770
  %.1734.i = phi i32 [ %.lobit.i, %770 ], [ %.lobit1350.i, %856 ]
  %.1.i = phi i32 [ %..39.i, %770 ], [ %spec.select1342.i, %856 ]
  %.1734.fr.i = freeze i32 %.1734.i
  %switch.not.i = icmp eq i32 %.1734.fr.i, 0
  br i1 %switch.not.i, label %r_stem_noun_suffixes.exit.thread119, label %r_stem_noun_suffixes.exit

r_stem_noun_suffixes.exit:                        ; preds = %.thread1077.i, %760
  %858 = phi i32 [ %.68.i, %760 ], [ %.1.i, %.thread1077.i ]
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %.thread123, label %r_stem_noun_suffixes.exit.thread119

r_stem_noun_suffixes.exit.thread119:              ; preds = %.thread1077.i, %380, %415, %451, %468, %507, %540, %547, %602, %r_mark_lArI.exit, %663, %682, %691, %713, %749, %758, %760, %765, %770, %821, %.thread1077.thread1372.sink.split.i, %830, %r_stem_noun_suffixes.exit
  %860 = load i32, ptr %15, align 4
  store i32 %860, ptr %2, align 8
  %861 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #3
  %.not.i.i57 = icmp eq i32 %861, 0
  %.pre83.i = load i32, ptr %15, align 4
  br i1 %.not.i.i57, label %.r_is_reserved_word.exit.thread_crit_edge.i, label %862

.r_is_reserved_word.exit.thread_crit_edge.i:      ; preds = %r_stem_noun_suffixes.exit.thread119
  %.pre84.i = load i32, ptr %14, align 8
  br label %r_is_reserved_word.exit.thread.i

862:                                              ; preds = %r_stem_noun_suffixes.exit.thread119
  %863 = load i32, ptr %2, align 8
  %864 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #3
  %.not9.i.i = icmp eq i32 %864, 0
  br i1 %.not9.i.i, label %865, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %862
  %.pre.i.i = load i32, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

865:                                              ; preds = %862
  %.neg.i.i = sub i32 %863, %.pre83.i
  %866 = load i32, ptr %15, align 4
  %867 = add i32 %866, %.neg.i.i
  store i32 %867, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

r_is_reserved_word.exit.i:                        ; preds = %865, %._crit_edge.i.i
  %868 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %867, %865 ]
  %869 = load i32, ptr %14, align 8
  %.not.i58 = icmp sgt i32 %868, %869
  br i1 %.not.i58, label %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, label %.thread123

r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i: ; preds = %r_is_reserved_word.exit.i
  %.pre.i59 = load i32, ptr %15, align 4
  br label %r_is_reserved_word.exit.thread.i

r_is_reserved_word.exit.thread.i:                 ; preds = %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, %.r_is_reserved_word.exit.thread_crit_edge.i
  %870 = phi i32 [ %869, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre84.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  %871 = phi i32 [ %.pre.i59, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre83.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  store i32 %871, ptr %2, align 8
  %.not.i50.i = icmp sgt i32 %871, %870
  br i1 %.not.i50.i, label %872, label %.thread69.i

872:                                              ; preds = %r_is_reserved_word.exit.thread.i
  %873 = load ptr, ptr %0, align 8
  %874 = sext i32 %871 to i64
  %875 = getelementptr i8, ptr %873, i64 %874
  %876 = getelementptr i8, ptr %875, i64 -1
  %877 = load i8, ptr %876, align 1
  switch i8 %877, label %.thread69.i [
    i8 100, label %878
    i8 103, label %878
  ]

878:                                              ; preds = %872, %872
  %879 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %896, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %2, align 8
  %883 = load i32, ptr %14, align 8
  %.not179.i.i = icmp sgt i32 %882, %883
  br i1 %.not179.i.i, label %884, label %890

884:                                              ; preds = %881
  %885 = load ptr, ptr %0, align 8
  %886 = sext i32 %882 to i64
  %887 = getelementptr i8, ptr %885, i64 %886
  %888 = getelementptr i8, ptr %887, i64 -1
  %889 = load i8, ptr %888, align 1
  %.not180.i.i = icmp eq i8 %889, 97
  br i1 %.not180.i.i, label %892, label %890

890:                                              ; preds = %884, %881
  %891 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #3
  %.not181.i.i = icmp eq i32 %891, 0
  br i1 %.not181.i.i, label %896, label %892

892:                                              ; preds = %890, %884
  %893 = load i32, ptr %15, align 4
  store i32 %893, ptr %2, align 8
  %894 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %893, i32 noundef %893, i32 noundef 2, ptr noundef nonnull @s_10) #3
  store i32 %893, ptr %2, align 8
  %895 = icmp sgt i32 %894, -1
  br i1 %895, label %.thread69.i, label %.thread123

896:                                              ; preds = %890, %878
  %897 = load i32, ptr %15, align 4
  store i32 %897, ptr %2, align 8
  %898 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %899 = icmp slt i32 %898, 0
  %.pre.i51.i = load i32, ptr %15, align 4
  br i1 %899, label %.thread219.i.i, label %900

900:                                              ; preds = %896
  %901 = load i32, ptr %2, align 8
  %902 = load i32, ptr %14, align 8
  %.not182.i.i = icmp sgt i32 %901, %902
  br i1 %.not182.i.i, label %903, label %.thread219.i.i

903:                                              ; preds = %900
  %904 = load ptr, ptr %0, align 8
  %905 = sext i32 %901 to i64
  %906 = getelementptr i8, ptr %904, i64 %905
  %907 = getelementptr i8, ptr %906, i64 -1
  %908 = load i8, ptr %907, align 1
  switch i8 %908, label %.thread219.i.i [
    i8 101, label %909
    i8 105, label %909
  ]

909:                                              ; preds = %903, %903
  store i32 %.pre.i51.i, ptr %2, align 8
  %910 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre.i51.i, i32 noundef %.pre.i51.i, i32 noundef 1, ptr noundef nonnull @s_11) #3
  store i32 %.pre.i51.i, ptr %2, align 8
  %911 = icmp sgt i32 %910, -1
  br i1 %911, label %.thread69.i, label %.thread123

.thread219.i.i:                                   ; preds = %903, %900, %896
  store i32 %.pre.i51.i, ptr %2, align 8
  %912 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %913 = icmp slt i32 %912, 0
  %.pre239.i.i = load i32, ptr %15, align 4
  br i1 %913, label %.thread226.i.i, label %914

914:                                              ; preds = %.thread219.i.i
  %915 = load i32, ptr %2, align 8
  %916 = load i32, ptr %14, align 8
  %.not187.i.i = icmp sgt i32 %915, %916
  br i1 %.not187.i.i, label %917, label %.thread226.i.i

917:                                              ; preds = %914
  %918 = load ptr, ptr %0, align 8
  %919 = sext i32 %915 to i64
  %920 = getelementptr i8, ptr %918, i64 %919
  %921 = getelementptr i8, ptr %920, i64 -1
  %922 = load i8, ptr %921, align 1
  switch i8 %922, label %.thread226.i.i [
    i8 111, label %923
    i8 117, label %923
  ]

923:                                              ; preds = %917, %917
  store i32 %.pre239.i.i, ptr %2, align 8
  %924 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre239.i.i, i32 noundef %.pre239.i.i, i32 noundef 1, ptr noundef nonnull @s_12) #3
  store i32 %.pre239.i.i, ptr %2, align 8
  %925 = icmp sgt i32 %924, -1
  br i1 %925, label %.thread69.i, label %.thread123

.thread226.i.i:                                   ; preds = %917, %914, %.thread219.i.i
  store i32 %.pre239.i.i, ptr %2, align 8
  %926 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %.thread69.i, label %928

928:                                              ; preds = %.thread226.i.i
  %929 = load i32, ptr %15, align 4
  %930 = load i32, ptr %2, align 8
  %931 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %.not192.i.i = icmp eq i32 %931, 0
  br i1 %.not192.i.i, label %932, label %.thread236.i.i

932:                                              ; preds = %928
  %.neg193.i.i = sub i32 %930, %929
  %933 = load i32, ptr %15, align 4
  %934 = add i32 %.neg193.i.i, %933
  store i32 %934, ptr %2, align 8
  %935 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not194.i.i = icmp eq i32 %935, 0
  br i1 %.not194.i.i, label %.thread69.i, label %.thread236.i.i

.thread236.i.i:                                   ; preds = %932, %928
  %936 = load i32, ptr %15, align 4
  store i32 %936, ptr %2, align 8
  %937 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %936, i32 noundef %936, i32 noundef 2, ptr noundef nonnull @s_15) #3
  %.fr.i.i = freeze i32 %937
  store i32 %936, ptr %2, align 8
  %switch204.i.i = icmp slt i32 %.fr.i.i, 0
  br i1 %switch204.i.i, label %.thread123, label %.thread69.i

.thread69.i:                                      ; preds = %.thread236.i.i, %932, %.thread226.i.i, %923, %909, %892, %872, %r_is_reserved_word.exit.thread.i
  %938 = load i32, ptr %15, align 4
  store i32 %938, ptr %2, align 8
  store i32 %938, ptr %17, align 8
  %939 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 4) #3
  %.not.i52.i = icmp eq i32 %939, 0
  br i1 %.not.i52.i, label %955, label %940

940:                                              ; preds = %.thread69.i
  %941 = load i32, ptr %2, align 8
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %941, ptr %942, align 4
  switch i32 %939, label %955 [
    i32 1, label %943
    i32 2, label %946
    i32 3, label %949
    i32 4, label %952
  ]

943:                                              ; preds = %940
  %944 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %945 = icmp sgt i32 %944, -1
  br i1 %945, label %955, label %.thread123

946:                                              ; preds = %940
  %947 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #3
  %948 = icmp sgt i32 %947, -1
  br i1 %948, label %955, label %.thread123

949:                                              ; preds = %940
  %950 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %955, label %.thread123

952:                                              ; preds = %940
  %953 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %954 = icmp sgt i32 %953, -1
  br i1 %954, label %955, label %.thread123

955:                                              ; preds = %952, %949, %946, %943, %940, %.thread69.i
  %956 = load i32, ptr %14, align 8
  br label %.thread123.sink.split

.thread123.sink.split:                            ; preds = %1, %955
  %.sink = phi i32 [ %956, %955 ], [ %3, %1 ]
  %.1.ph = phi i32 [ 1, %955 ], [ 0, %1 ]
  store i32 %.sink, ptr %2, align 8
  br label %.thread123

.thread123:                                       ; preds = %.thread123.sink.split, %952, %949, %946, %943, %.thread236.i.i, %923, %909, %892, %r_is_reserved_word.exit.i, %821, %749, %602, %380, %select.unfold1298.i, %.thread1269.i, %.thread1211.i, %629, %397, %367, %765, %451, %441, %415, %428, %459, %516, %507, %530, %540, %569, %592, %682, %663, %653, %640, %670, %739, %709, %726, %.thread1273.i, %795, %468, %691, %547, %846, %r_stem_noun_suffixes.exit, %307, %.thread504.i, %172, %.thread507.i, %r_more_than_one_syllable_word.exit, %select.unfold
  %.1 = phi i32 [ 0, %r_more_than_one_syllable_word.exit ], [ 0, %select.unfold ], [ %310, %307 ], [ %281, %.thread504.i ], [ %175, %172 ], [ %349, %.thread507.i ], [ %858, %r_stem_noun_suffixes.exit ], [ %816, %821 ], [ %744, %749 ], [ %597, %602 ], [ %375, %380 ], [ %835, %select.unfold1298.i ], [ %787, %.thread1269.i ], [ %701, %.thread1211.i ], [ %632, %629 ], [ %400, %397 ], [ %370, %367 ], [ %768, %765 ], [ %446, %451 ], [ %443, %441 ], [ %417, %415 ], [ %430, %428 ], [ %461, %459 ], [ %519, %516 ], [ %510, %507 ], [ %532, %530 ], [ %535, %540 ], [ %572, %569 ], [ %594, %592 ], [ %677, %682 ], [ %658, %663 ], [ %655, %653 ], [ %642, %640 ], [ %672, %670 ], [ %741, %739 ], [ %711, %709 ], [ %728, %726 ], [ %812, %.thread1273.i ], [ %797, %795 ], [ %.fr1343.i, %468 ], [ %.fr1346.i, %691 ], [ %.fr1344.i, %547 ], [ %848, %846 ], [ 0, %r_is_reserved_word.exit.i ], [ %944, %943 ], [ %947, %946 ], [ %950, %949 ], [ %953, %952 ], [ %924, %923 ], [ %910, %909 ], [ %894, %892 ], [ %.fr.i.i, %.thread236.i.i ], [ %.1.ph, %.thread123.sink.split ]
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
  br i1 %22, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %2, align 4
  %.pre91 = load i32, ptr %12, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %8, %14
  %24 = phi i32 [ %.pre91, %._crit_edge ], [ %13, %8 ], [ %13, %14 ]
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
  br i1 %35, label %._crit_edge92, label %88

._crit_edge92:                                    ; preds = %33
  %.pre93 = load i32, ptr %2, align 4
  %.pre101 = sub i32 %.pre93, %11
  br label %36

36:                                               ; preds = %._crit_edge92, %23, %27
  %.pre-phi = phi i32 [ %.pre101, %._crit_edge92 ], [ %26, %23 ], [ %26, %27 ]
  store i32 %.pre-phi, ptr %4, align 8
  %37 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #3
  %.not76 = icmp eq i32 %37, 0
  br i1 %.not76, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel3, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %2, align 4
  %43 = sub i32 %42, %11
  store i32 %43, ptr %4, align 8
  %44 = load i32, ptr %12, align 8
  %.not77 = icmp sgt i32 %43, %44
  br i1 %.not77, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not78 = icmp eq i8 %50, 105
  br i1 %.not78, label %51, label %54

51:                                               ; preds = %45
  store i32 %47, ptr %4, align 8
  %52 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel4, i32 noundef 101, i32 noundef 105, i32 noundef 1) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %._crit_edge94, label %88

._crit_edge94:                                    ; preds = %51
  %.pre95 = load i32, ptr %2, align 4
  %.pre96 = load i32, ptr %12, align 8
  %.pre102 = sub i32 %.pre95, %11
  br label %54

54:                                               ; preds = %._crit_edge94, %41, %45
  %.pre-phi103 = phi i32 [ %.pre102, %._crit_edge94 ], [ %43, %41 ], [ %43, %45 ]
  %55 = phi i32 [ %.pre96, %._crit_edge94 ], [ %44, %41 ], [ %44, %45 ]
  store i32 %.pre-phi103, ptr %4, align 8
  %.not79 = icmp sgt i32 %.pre-phi103, %55
  br i1 %.not79, label %56, label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = add nsw i32 %.pre-phi103, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not80 = icmp eq i8 %61, 111
  br i1 %.not80, label %62, label %65

62:                                               ; preds = %56
  store i32 %58, ptr %4, align 8
  %63 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %._crit_edge97, label %88

._crit_edge97:                                    ; preds = %62
  %.pre98 = load i32, ptr %2, align 4
  %.pre104 = sub i32 %.pre98, %11
  br label %65

65:                                               ; preds = %._crit_edge97, %54, %56
  %.pre-phi105 = phi i32 [ %.pre104, %._crit_edge97 ], [ %.pre-phi103, %54 ], [ %.pre-phi103, %56 ]
  store i32 %.pre-phi105, ptr %4, align 8
  %66 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #3
  %.not81 = icmp eq i32 %66, 0
  br i1 %.not81, label %70, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1) #3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67, %65
  %71 = load i32, ptr %2, align 4
  %72 = sub i32 %71, %11
  store i32 %72, ptr %4, align 8
  %73 = load i32, ptr %12, align 8
  %.not82 = icmp sgt i32 %72, %73
  br i1 %.not82, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = add nsw i32 %72, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not83 = icmp eq i8 %79, 117
  br i1 %.not83, label %80, label %83

80:                                               ; preds = %74
  store i32 %76, ptr %4, align 8
  %81 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel5, i32 noundef 111, i32 noundef 117, i32 noundef 1) #3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %._crit_edge99, label %88

._crit_edge99:                                    ; preds = %80
  %.pre100 = load i32, ptr %2, align 4
  %.pre106 = sub i32 %.pre100, %11
  br label %83

83:                                               ; preds = %._crit_edge99, %70, %74
  %.pre-phi107 = phi i32 [ %.pre106, %._crit_edge99 ], [ %72, %70 ], [ %72, %74 ]
  store i32 %.pre-phi107, ptr %4, align 8
  %84 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %.not84 = icmp eq i32 %84, 0
  br i1 %.not84, label %.thread87, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel6, i32 noundef 246, i32 noundef 252, i32 noundef 1) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread87, label %88

88:                                               ; preds = %20, %33, %38, %51, %62, %67, %80, %85
  %89 = load i32, ptr %2, align 4
  %90 = add i32 %.neg, %89
  store i32 %90, ptr %4, align 8
  br label %.thread87

.thread87:                                        ; preds = %85, %83, %1, %88
  %91 = phi i32 [ 1, %88 ], [ 0, %1 ], [ 0, %83 ], [ 0, %85 ]
  ret i32 %91
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
  %.pre80.pre81 = load ptr, ptr %0, align 8
  br i1 %.not, label %8, label %16

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.pre80.pre81, i64 %10
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
  %.pre79 = load i32, ptr %6, align 8
  %.pre80.pre = load ptr, ptr %0, align 8
  br label %16

.thread:                                          ; preds = %13
  %.neg = sub i32 %9, %3
  %15 = add i32 %.neg, %.pre
  br label %.critedge.sink.split

16:                                               ; preds = %._crit_edge, %1, %8
  %.pre80 = phi ptr [ %.pre80.pre, %._crit_edge ], [ %.pre80.pre81, %1 ], [ %.pre80.pre81, %8 ]
  %17 = phi i32 [ %.pre79, %._crit_edge ], [ %7, %1 ], [ %7, %8 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ], [ %3, %8 ]
  %19 = add i32 %18, %.neg60
  store i32 %19, ptr %4, align 8
  %.not61 = icmp sgt i32 %19, %17
  br i1 %.not61, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %.pre80, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %.not62 = icmp eq i8 %24, 121
  br i1 %.not62, label %.critedge, label %25

25:                                               ; preds = %16, %20
  %26 = tail call i32 @skip_b_utf8(ptr noundef %.pre80, i32 noundef %19, i32 noundef %17, i32 noundef 1) #3
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

.critedge.sink.split:                             ; preds = %30, %.thread
  %.sink = phi i32 [ %15, %.thread ], [ %32, %30 ]
  store i32 %.sink, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %20, %28, %25
  %not.switch69 = phi i32 [ 0, %28 ], [ 0, %25 ], [ 0, %20 ], [ 1, %.critedge.sink.split ]
  ret i32 %not.switch69
}

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @eq_s_b(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @s_3) #3
  %.not.i = icmp ne i32 %5, 0
  %..i = zext i1 %.not.i to i32
  br i1 %.not.i, label %6, label %.thread435.thread555

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
  %.not.i382 = icmp sgt i32 %14, %16
  br i1 %.not.i382, label %17, label %r_mark_DA.exit.thread

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
  br i1 %27, label %28, label %.thread435.thread

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 8
  %.neg355 = sub i32 %30, %29
  store i32 %30, ptr %4, align 8
  %31 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i384 = icmp eq i32 %31, 0
  br i1 %.not.not.not.i384, label %r_mark_lAr.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 8
  %34 = add i32 %33, -2
  %35 = load i32, ptr %15, align 8
  %.not.i385 = icmp sgt i32 %34, %35
  br i1 %.not.i385, label %36, label %r_mark_lAr.exit.thread

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
  br i1 %46, label %47, label %.thread435.thread

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %2, align 8
  %50 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr560 = freeze i32 %50
  %51 = icmp eq i32 %.fr560, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %.neg356 = sub i32 %49, %48
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %.neg356, %53
  store i32 %54, ptr %2, align 8
  br label %.thread435.thread555

55:                                               ; preds = %47
  %56 = icmp slt i32 %.fr560, 0
  %spec.select543 = select i1 %56, i32 %.fr560, i32 %..i
  br i1 %56, label %.thread435.thread, label %.thread435.thread555

r_mark_lAr.exit.thread:                           ; preds = %32, %36, %28, %r_mark_lAr.exit
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %.neg355
  store i32 %58, ptr %2, align 8
  %59 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread424, label %62

.thread424:                                       ; preds = %r_mark_lAr.exit.thread
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, %.neg355
  store i32 %61, ptr %2, align 8
  br label %.thread435.thread555

62:                                               ; preds = %r_mark_lAr.exit.thread
  %63 = load i32, ptr %2, align 8
  store i32 %63, ptr %25, align 4
  %64 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.thread435.thread

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %2, align 8
  %69 = sub i32 %67, %68
  store i32 %68, ptr %4, align 8
  %70 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i388 = icmp eq i32 %70, 0
  br i1 %.not.not.not.i388, label %r_mark_lAr.exit394.thread, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 8
  %73 = add i32 %72, -2
  %74 = load i32, ptr %15, align 8
  %.not.i389 = icmp sgt i32 %73, %74
  br i1 %.not.i389, label %75, label %r_mark_lAr.exit394.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %72, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not10.i391 = icmp eq i8 %80, 114
  br i1 %.not10.i391, label %r_mark_lAr.exit394, label %r_mark_lAr.exit394.thread

r_mark_lAr.exit394:                               ; preds = %75
  %81 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i392.not = icmp eq i32 %81, 0
  br i1 %.not11.i392.not, label %r_mark_lAr.exit394.thread, label %84

r_mark_lAr.exit394.thread:                        ; preds = %71, %75, %66, %r_mark_lAr.exit394
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %82, %69
  store i32 %83, ptr %2, align 8
  br label %.thread435.thread555

84:                                               ; preds = %r_mark_lAr.exit394
  %85 = load i32, ptr %2, align 8
  store i32 %85, ptr %25, align 4
  %86 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.thread435.thread

88:                                               ; preds = %84
  %89 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr561 = freeze i32 %89
  %90 = icmp eq i32 %.fr561, 0
  br i1 %90, label %91, label %.thread435

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %92, %69
  store i32 %93, ptr %2, align 8
  br label %.thread435.thread555

r_mark_DA.exit.thread:                            ; preds = %12, %17, %6, %r_mark_DA.exit
  %94 = load i32, ptr %7, align 4
  %95 = sub i32 %94, %10
  store i32 %95, ptr %2, align 8
  %96 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i395 = icmp eq i32 %96, 0
  br i1 %.not.not.not.i395, label %r_mark_nUn.exit.thread, label %97

97:                                               ; preds = %r_mark_DA.exit.thread
  %98 = load i32, ptr %2, align 8
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %.not.i396 = icmp sgt i32 %99, %101
  br i1 %.not.i396, label %102, label %r_mark_nUn.exit.thread

102:                                              ; preds = %97
  %103 = load ptr, ptr %0, align 8
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not16.i398 = icmp eq i8 %106, 110
  br i1 %.not16.i398, label %107, label %r_mark_nUn.exit.thread

107:                                              ; preds = %102
  %108 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #3
  %.not17.i = icmp eq i32 %108, 0
  br i1 %.not17.i, label %r_mark_nUn.exit.thread, label %r_mark_nUn.exit

r_mark_nUn.exit:                                  ; preds = %107
  %109 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %r_mark_nUn.exit.thread, label %111

111:                                              ; preds = %r_mark_nUn.exit
  %112 = load i32, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %112, ptr %113, align 4
  %114 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %.thread435.thread

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %2, align 8
  %.neg = sub i32 %118, %117
  store i32 %118, ptr %4, align 8
  %119 = sub i32 %117, %118
  %120 = add i32 %118, -3
  %121 = load i32, ptr %100, align 8
  %.not.i399 = icmp sgt i32 %120, %121
  br i1 %.not.i399, label %122, label %r_mark_lArI.exit.thread

122:                                              ; preds = %116
  %123 = load ptr, ptr %0, align 8
  %124 = add i32 %118, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %r_mark_lArI.exit.thread [
    i8 105, label %r_mark_lArI.exit
    i8 -79, label %r_mark_lArI.exit
  ]

r_mark_lArI.exit:                                 ; preds = %122, %122
  %128 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i400.not = icmp eq i32 %128, 0
  br i1 %.not10.i400.not, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, label %129

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge: ; preds = %r_mark_lArI.exit
  %.pre = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit.thread

129:                                              ; preds = %r_mark_lArI.exit
  %130 = load i32, ptr %2, align 8
  store i32 %130, ptr %113, align 4
  %131 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.thread435.thread555, label %.thread435.thread

r_mark_lArI.exit.thread:                          ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, %116, %122
  %133 = phi i32 [ %.pre, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge ], [ %117, %116 ], [ %117, %122 ]
  %134 = sub i32 %133, %119
  store i32 %134, ptr %2, align 8
  store i32 %134, ptr %4, align 8
  %135 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %r_mark_lArI.exit.thread
  %138 = load i32, ptr %7, align 4
  %139 = sub i32 %138, %119
  store i32 %139, ptr %2, align 8
  %140 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %137, %r_mark_lArI.exit.thread
  %143 = load i32, ptr %2, align 8
  store i32 %143, ptr %113, align 4
  %144 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %.thread435.thread

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %2, align 8
  %149 = sub i32 %147, %148
  store i32 %148, ptr %4, align 8
  %150 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4
  %154 = sub i32 %153, %149
  store i32 %154, ptr %2, align 8
  br label %.thread435.thread555

155:                                              ; preds = %146
  %156 = load i32, ptr %2, align 8
  store i32 %156, ptr %113, align 4
  %157 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %.thread435.thread

159:                                              ; preds = %155
  %160 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  %164 = sub i32 %163, %149
  store i32 %164, ptr %2, align 8
  br label %.thread435.thread555

165:                                              ; preds = %159
  %166 = icmp slt i32 %160, 0
  br i1 %166, label %.thread435.thread, label %.thread435.thread555

167:                                              ; preds = %137
  %168 = load i32, ptr %7, align 4
  %169 = sub i32 %168, %119
  store i32 %169, ptr %2, align 8
  %170 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr = freeze i32 %170
  %171 = icmp eq i32 %.fr, 0
  br i1 %171, label %.thread484, label %174

.thread484:                                       ; preds = %167
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %.neg, %172
  store i32 %173, ptr %2, align 8
  br label %.thread435.thread555

174:                                              ; preds = %167
  %175 = icmp sgt i32 %.fr, -1
  br i1 %175, label %.thread435.thread555, label %.thread435.thread

r_mark_nUn.exit.thread:                           ; preds = %107, %97, %102, %r_mark_DA.exit.thread, %r_mark_nUn.exit
  %176 = load i32, ptr %7, align 4
  %177 = sub i32 %176, %10
  store i32 %177, ptr %2, align 8
  %178 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i402 = icmp eq i32 %178, 0
  br i1 %.not.not.not.i402, label %.thread435.thread, label %179

179:                                              ; preds = %r_mark_nUn.exit.thread
  %180 = load i32, ptr %2, align 8
  %181 = add i32 %180, -2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i32, ptr %182, align 8
  %.not.i403 = icmp sgt i32 %181, %183
  br i1 %.not.i403, label %184, label %.thread435.thread

184:                                              ; preds = %179
  %185 = load ptr, ptr %0, align 8
  %186 = add i32 %180, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  switch i8 %189, label %.thread435.thread [
    i8 97, label %r_mark_ndA.exit
    i8 101, label %r_mark_ndA.exit
  ]

r_mark_ndA.exit:                                  ; preds = %184, %184
  %190 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #3
  %.not15.i.not = icmp eq i32 %190, 0
  br i1 %.not15.i.not, label %.thread435.thread, label %191

191:                                              ; preds = %r_mark_ndA.exit
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %2, align 8
  %194 = sub i32 %192, %193
  %195 = add i32 %193, -3
  %196 = load i32, ptr %182, align 8
  %.not.i406 = icmp sgt i32 %195, %196
  br i1 %.not.i406, label %197, label %r_mark_lArI.exit410.thread

197:                                              ; preds = %191
  %198 = load ptr, ptr %0, align 8
  %199 = add i32 %193, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  switch i8 %202, label %r_mark_lArI.exit410.thread [
    i8 105, label %r_mark_lArI.exit410
    i8 -79, label %r_mark_lArI.exit410
  ]

r_mark_lArI.exit410:                              ; preds = %197, %197
  %203 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i408.not = icmp eq i32 %203, 0
  br i1 %.not10.i408.not, label %r_mark_lArI.exit410.r_mark_lArI.exit410.thread_crit_edge, label %204

r_mark_lArI.exit410.r_mark_lArI.exit410.thread_crit_edge: ; preds = %r_mark_lArI.exit410
  %.pre548 = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit410.thread

204:                                              ; preds = %r_mark_lArI.exit410
  %205 = load i32, ptr %2, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %205, ptr %206, align 4
  %207 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %.thread435.thread555, label %.thread435.thread

r_mark_lArI.exit410.thread:                       ; preds = %r_mark_lArI.exit410.r_mark_lArI.exit410.thread_crit_edge, %191, %197
  %209 = phi i32 [ %.pre548, %r_mark_lArI.exit410.r_mark_lArI.exit410.thread_crit_edge ], [ %192, %191 ], [ %192, %197 ]
  %210 = sub i32 %209, %194
  store i32 %210, ptr %2, align 8
  %211 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %239, label %213

213:                                              ; preds = %r_mark_lArI.exit410.thread
  %214 = load i32, ptr %2, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %214, ptr %215, align 4
  %216 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %.thread435.thread

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %2, align 8
  %221 = sub i32 %219, %220
  store i32 %220, ptr %4, align 8
  %222 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load i32, ptr %7, align 4
  %226 = sub i32 %225, %221
  store i32 %226, ptr %2, align 8
  br label %.thread435.thread555

227:                                              ; preds = %218
  %228 = load i32, ptr %2, align 8
  store i32 %228, ptr %215, align 4
  %229 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %.thread435.thread

231:                                              ; preds = %227
  %232 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %7, align 4
  %236 = sub i32 %235, %221
  store i32 %236, ptr %2, align 8
  br label %.thread435.thread555

237:                                              ; preds = %231
  %238 = icmp slt i32 %232, 0
  br i1 %238, label %.thread435.thread, label %.thread435.thread555

239:                                              ; preds = %r_mark_lArI.exit410.thread
  %240 = load i32, ptr %7, align 4
  %241 = sub i32 %240, %194
  store i32 %241, ptr %2, align 8
  %242 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.thread435.thread555, label %.thread435.thread

.thread435:                                       ; preds = %88
  %244 = icmp slt i32 %.fr561, 0
  %spec.select545 = select i1 %244, i32 %.fr561, i32 %..i
  br i1 %244, label %.thread435.thread, label %.thread435.thread555

.thread435.thread:                                ; preds = %174, %237, %227, %239, %204, %213, %179, %184, %r_mark_nUn.exit.thread, %142, %129, %155, %165, %84, %43, %62, %23, %111, %r_mark_ndA.exit, %55, %.thread435
  %.3552 = phi i32 [ %spec.select545, %.thread435 ], [ %spec.select543, %55 ], [ %.fr, %174 ], [ %232, %237 ], [ %229, %227 ], [ %242, %239 ], [ %207, %204 ], [ %216, %213 ], [ 0, %179 ], [ 0, %184 ], [ 0, %r_mark_nUn.exit.thread ], [ %144, %142 ], [ %131, %129 ], [ %157, %155 ], [ %160, %165 ], [ %86, %84 ], [ %45, %43 ], [ %64, %62 ], [ %26, %23 ], [ %114, %111 ], [ 0, %r_mark_ndA.exit ]
  br label %.thread435.thread555

.thread435.thread555:                             ; preds = %239, %204, %237, %234, %224, %129, %174, %165, %162, %.thread484, %152, %r_mark_lAr.exit394.thread, %91, %.thread424, %52, %.thread435.thread, %.thread435, %55, %1
  %.1 = phi i32 [ 0, %1 ], [ %.3552, %.thread435.thread ], [ 1, %.thread435 ], [ 1, %55 ], [ 1, %52 ], [ 1, %.thread424 ], [ 1, %91 ], [ 1, %r_mark_lAr.exit394.thread ], [ 1, %152 ], [ 1, %.thread484 ], [ 1, %162 ], [ 1, %165 ], [ 1, %174 ], [ 1, %129 ], [ 1, %224 ], [ 1, %234 ], [ 1, %237 ], [ 1, %204 ], [ 1, %239 ]
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
  %.sink.i = phi i32 [ %29, %.thread.i ], [ %45, %43 ]
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
  %.pre80.pre81.i = load ptr, ptr %0, align 8
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %5
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.pre80.pre81.i, i64 %14
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
  %.pre79.i = load i32, ptr %10, align 8
  %.pre80.pre.i = load ptr, ptr %0, align 8
  br label %20

.thread.i:                                        ; preds = %17
  %.neg.i = sub i32 %13, %7
  %19 = add i32 %.neg.i, %.pre.i
  br label %.critedge.sink.split.i

20:                                               ; preds = %._crit_edge.i, %12, %5
  %.pre80.i = phi ptr [ %.pre80.pre.i, %._crit_edge.i ], [ %.pre80.pre81.i, %5 ], [ %.pre80.pre81.i, %12 ]
  %21 = phi i32 [ %.pre79.i, %._crit_edge.i ], [ %11, %5 ], [ %11, %12 ]
  %22 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %5 ], [ %7, %12 ]
  %23 = add i32 %22, %.neg60.i
  store i32 %23, ptr %8, align 8
  %.not61.i = icmp sgt i32 %23, %21
  br i1 %.not61.i, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr i8, ptr %.pre80.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not62.i = icmp eq i8 %28, 115
  br i1 %.not62.i, label %r_mark_suffix_with_optional_s_consonant.exit, label %29

29:                                               ; preds = %24, %20
  %30 = tail call i32 @skip_b_utf8(ptr noundef %.pre80.i, i32 noundef %23, i32 noundef %21, i32 noundef 1) #3
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
  %.sink.i = phi i32 [ %19, %.thread.i ], [ %36, %34 ]
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
  %.pre80.pre81 = load ptr, ptr %0, align 8
  br i1 %.not, label %8, label %16

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.pre80.pre81, i64 %10
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
  %.pre79 = load i32, ptr %6, align 8
  %.pre80.pre = load ptr, ptr %0, align 8
  br label %16

.thread:                                          ; preds = %13
  %.neg = sub i32 %9, %3
  %15 = add i32 %.neg, %.pre
  br label %.critedge.sink.split

16:                                               ; preds = %._crit_edge, %1, %8
  %.pre80 = phi ptr [ %.pre80.pre, %._crit_edge ], [ %.pre80.pre81, %1 ], [ %.pre80.pre81, %8 ]
  %17 = phi i32 [ %.pre79, %._crit_edge ], [ %7, %1 ], [ %7, %8 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ], [ %3, %8 ]
  %19 = add i32 %18, %.neg60
  store i32 %19, ptr %4, align 8
  %.not61 = icmp sgt i32 %19, %17
  br i1 %.not61, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %.pre80, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %.not62 = icmp eq i8 %24, 110
  br i1 %.not62, label %.critedge, label %25

25:                                               ; preds = %16, %20
  %26 = tail call i32 @skip_b_utf8(ptr noundef %.pre80, i32 noundef %19, i32 noundef %17, i32 noundef 1) #3
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

.critedge.sink.split:                             ; preds = %30, %.thread
  %.sink = phi i32 [ %15, %.thread ], [ %32, %30 ]
  store i32 %.sink, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %20, %28, %25
  %not.switch69 = phi i32 [ 0, %28 ], [ 0, %25 ], [ 0, %20 ], [ 1, %.critedge.sink.split ]
  ret i32 %not.switch69
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
