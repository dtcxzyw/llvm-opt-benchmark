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
  br i1 %5, label %r_stem_noun_suffixes.exit.thread109.sink.split, label %.lr.ph.i

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
  br i1 %12, label %13, label %r_stem_noun_suffixes.exit.thread109

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
  br i1 %37, label %r_mark_ymUs_.exit.thread.i, label %.thread483.i

r_mark_ymUs_.exit.thread.i:                       ; preds = %r_mark_ymUs_.exit.i, %34, %28, %24, %13
  %38 = load i32, ptr %15, align 4
  %39 = sub i32 %38, %22
  store i32 %39, ptr %2, align 8
  %40 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i415.i = icmp eq i32 %40, 0
  br i1 %.not.not.not.i415.i, label %r_mark_yDU.exit.thread.i, label %41

41:                                               ; preds = %r_mark_ymUs_.exit.thread.i
  %42 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not.i416.i = icmp eq i32 %42, 0
  br i1 %.not.i416.i, label %r_mark_yDU.exit.thread.i, label %r_mark_yDU.exit.i

r_mark_yDU.exit.i:                                ; preds = %41
  %43 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %r_mark_yDU.exit.thread.i, label %.thread483.i

r_mark_yDU.exit.thread.i:                         ; preds = %r_mark_yDU.exit.i, %41, %r_mark_ymUs_.exit.thread.i
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %45, %22
  store i32 %46, ptr %2, align 8
  %47 = add i32 %46, -1
  %48 = load i32, ptr %14, align 8
  %.not.i418.i = icmp sgt i32 %47, %48
  br i1 %.not.i418.i, label %49, label %r_mark_ysA.exit.thread.i

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
  %.not15.i419.i = icmp eq i32 %60, 0
  br i1 %.not15.i419.i, label %r_mark_ysA.exit.thread.i, label %r_mark_ysA.exit.i

r_mark_ysA.exit.i:                                ; preds = %59
  %61 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %r_mark_ysA.exit.thread.i, label %.thread483.i

r_mark_ysA.exit.thread.i:                         ; preds = %r_mark_ysA.exit.i, %59, %55, %49, %r_mark_yDU.exit.thread.i
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, %22
  store i32 %64, ptr %2, align 8
  %65 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #3
  %.not.i420.i = icmp eq i32 %65, 0
  br i1 %.not.i420.i, label %.thread523.i, label %r_mark_yken.exit.i

r_mark_yken.exit.i:                               ; preds = %r_mark_ysA.exit.thread.i
  %66 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %.not528.i = icmp eq i32 %66, 0
  br i1 %.not528.i, label %.thread523.i, label %.thread483.i

.thread523.i:                                     ; preds = %r_mark_yken.exit.i, %r_mark_ysA.exit.thread.i
  %67 = load i32, ptr %15, align 4
  %68 = sub i32 %67, %22
  store i32 %68, ptr %2, align 8
  %69 = add i32 %68, -5
  %70 = load i32, ptr %14, align 8
  %.not.i421.i = icmp sgt i32 %69, %70
  br i1 %.not.i421.i, label %71, label %r_mark_cAsInA.exit.thread.i

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
  %.not.i422.i = icmp sgt i32 %82, %83
  br i1 %.not.i422.i, label %84, label %r_mark_sUnUz.exit.thread.i

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
  %91 = phi i32 [ %.pre.i, %r_mark_sUnUz.exit.r_mark_sUnUz.exit.thread_crit_edge.i ], [ %79, %84 ], [ %79, %78 ]
  %92 = sub i32 %91, %81
  store i32 %92, ptr %2, align 8
  %93 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i425.i = icmp eq i32 %93, 0
  br i1 %.not.not.not.i425.i, label %r_mark_lAr.exit.thread.i, label %94

94:                                               ; preds = %r_mark_sUnUz.exit.thread.i
  %95 = load i32, ptr %2, align 8
  %96 = add i32 %95, -2
  %97 = load i32, ptr %14, align 8
  %.not.i426.i = icmp sgt i32 %96, %97
  br i1 %.not.i426.i, label %98, label %r_mark_lAr.exit.thread.i

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8
  %100 = add i32 %95, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not10.i428.i = icmp eq i8 %103, 114
  br i1 %.not10.i428.i, label %r_mark_lAr.exit.i, label %r_mark_lAr.exit.thread.i

r_mark_lAr.exit.i:                                ; preds = %98
  %104 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i.not.i = icmp eq i32 %104, 0
  br i1 %.not11.i.not.i, label %r_mark_lAr.exit.thread.i, label %142

r_mark_lAr.exit.thread.i:                         ; preds = %r_mark_lAr.exit.i, %98, %94, %r_mark_sUnUz.exit.thread.i
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %105, %81
  store i32 %106, ptr %2, align 8
  %107 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i430.i = icmp eq i32 %107, 0
  br i1 %.not.not.not.i430.i, label %r_mark_yUm.exit.thread.i, label %108

108:                                              ; preds = %r_mark_lAr.exit.thread.i
  %109 = load i32, ptr %2, align 8
  %110 = add i32 %109, -1
  %111 = load i32, ptr %14, align 8
  %.not.i431.i = icmp sgt i32 %110, %111
  br i1 %.not.i431.i, label %112, label %r_mark_yUm.exit.thread.i

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not16.i433.i = icmp eq i8 %116, 109
  br i1 %.not16.i433.i, label %117, label %r_mark_yUm.exit.thread.i

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

r_mark_sUn.exit72.thread:                         ; preds = %128, %124, %r_mark_yUm.exit.thread.i, %r_mark_sUn.exit72
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
  %.not.not.not.i434.i = icmp eq i32 %143, 0
  br i1 %.not.not.not.i434.i, label %r_mark_cAsInA.exit.thread.i, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %2, align 8
  %146 = add i32 %145, -3
  %147 = load i32, ptr %14, align 8
  %.not.i435.i = icmp sgt i32 %146, %147
  br i1 %.not.i435.i, label %148, label %r_mark_cAsInA.exit.thread.i

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = add i32 %145, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %.not15.i437.i = icmp eq i8 %153, -97
  br i1 %.not15.i437.i, label %154, label %r_mark_cAsInA.exit.thread.i

154:                                              ; preds = %148
  %155 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #3
  %.not16.i438.i = icmp eq i32 %155, 0
  br i1 %.not16.i438.i, label %r_mark_cAsInA.exit.thread.i, label %r_mark_ymUs_.exit439.i

r_mark_ymUs_.exit439.i:                           ; preds = %154
  %156 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %.fr529.i = freeze i32 %156
  %157 = icmp eq i32 %.fr529.i, 0
  br i1 %157, label %r_mark_cAsInA.exit.thread.i, label %.thread483.i

r_mark_cAsInA.exit.thread.i:                      ; preds = %r_mark_ymUs_.exit439.i, %154, %148, %144, %142, %r_mark_cAsInA.exit.i, %71, %.thread523.i
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 %158, %22
  store i32 %159, ptr %2, align 8
  %160 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i440.i = icmp eq i32 %160, 0
  br i1 %.not.not.not.i440.i, label %r_mark_lAr.exit446.thread.i, label %161

161:                                              ; preds = %r_mark_cAsInA.exit.thread.i
  %162 = load i32, ptr %2, align 8
  %163 = add i32 %162, -2
  %164 = load i32, ptr %14, align 8
  %.not.i441.i = icmp sgt i32 %163, %164
  br i1 %.not.i441.i, label %165, label %r_mark_lAr.exit446.thread.i

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8
  %167 = add i32 %162, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not10.i443.i = icmp eq i8 %170, 114
  br i1 %.not10.i443.i, label %r_mark_lAr.exit446.i, label %r_mark_lAr.exit446.thread.i

r_mark_lAr.exit446.i:                             ; preds = %165
  %171 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i444.not.i = icmp eq i32 %171, 0
  br i1 %.not11.i444.not.i, label %r_mark_lAr.exit446.thread.i, label %172

172:                                              ; preds = %r_mark_lAr.exit446.i
  %173 = load i32, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %173, ptr %174, align 4
  %175 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %r_stem_noun_suffixes.exit.thread109

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %2, align 8
  %.neg395.i = sub i32 %179, %178
  store i32 %179, ptr %17, align 8
  %180 = sub i32 %178, %179
  %181 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i447.i = icmp eq i32 %181, 0
  br i1 %.not.not.not.i447.i, label %r_mark_DUr.exit.thread.i, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %2, align 8
  %184 = add i32 %183, -2
  %185 = load i32, ptr %14, align 8
  %.not.i448.i = icmp sgt i32 %184, %185
  br i1 %.not.i448.i, label %186, label %r_mark_DUr.exit.thread.i

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  %188 = add i32 %183, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %.not10.i450.i = icmp eq i8 %191, 114
  br i1 %.not10.i450.i, label %r_mark_DUr.exit.i, label %r_mark_DUr.exit.thread.i

r_mark_DUr.exit.i:                                ; preds = %186
  %192 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 8) #3
  %.not11.i451.not.i = icmp eq i32 %192, 0
  br i1 %.not11.i451.not.i, label %r_mark_DUr.exit.thread.i, label %212

r_mark_DUr.exit.thread.i:                         ; preds = %r_mark_DUr.exit.i, %186, %182, %177
  %193 = load i32, ptr %15, align 4
  %194 = sub i32 %193, %180
  store i32 %194, ptr %2, align 8
  %195 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i453.i = icmp eq i32 %195, 0
  br i1 %.not.not.not.i453.i, label %r_mark_yDU.exit456.thread.i, label %196

196:                                              ; preds = %r_mark_DUr.exit.thread.i
  %197 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not.i454.i = icmp eq i32 %197, 0
  br i1 %.not.i454.i, label %r_mark_yDU.exit456.thread.i, label %r_mark_yDU.exit456.i

r_mark_yDU.exit456.i:                             ; preds = %196
  %198 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %r_mark_yDU.exit456.thread.i, label %212

r_mark_yDU.exit456.thread.i:                      ; preds = %r_mark_yDU.exit456.i, %196, %r_mark_DUr.exit.thread.i
  %200 = load i32, ptr %15, align 4
  %201 = sub i32 %200, %180
  store i32 %201, ptr %2, align 8
  %202 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %r_mark_yDU.exit456.thread.i
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %205, %180
  store i32 %206, ptr %2, align 8
  %207 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %.neg395.i, %210
  store i32 %211, ptr %2, align 8
  br label %212

212:                                              ; preds = %209, %204, %r_mark_yDU.exit456.thread.i, %r_mark_yDU.exit456.i, %r_mark_DUr.exit.i
  %213 = load ptr, ptr %18, align 8
  store i32 0, ptr %213, align 4
  br label %.thread483.i

r_mark_lAr.exit446.thread.i:                      ; preds = %r_mark_lAr.exit446.i, %165, %161, %r_mark_cAsInA.exit.thread.i
  %214 = load i32, ptr %15, align 4
  %215 = sub i32 %214, %22
  store i32 %215, ptr %2, align 8
  %216 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i457.i = icmp eq i32 %216, 0
  br i1 %.not.not.not.i457.i, label %r_mark_nUz.exit.thread.i, label %217

217:                                              ; preds = %r_mark_lAr.exit446.thread.i
  %218 = load i32, ptr %2, align 8
  %219 = add i32 %218, -2
  %220 = load i32, ptr %14, align 8
  %.not.i458.i = icmp sgt i32 %219, %220
  br i1 %.not.i458.i, label %221, label %r_mark_nUz.exit.thread.i

221:                                              ; preds = %217
  %222 = load ptr, ptr %0, align 8
  %223 = add i32 %218, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %.not10.i460.i = icmp eq i8 %226, 122
  br i1 %.not10.i460.i, label %r_mark_nUz.exit.i, label %r_mark_nUz.exit.thread.i

r_mark_nUz.exit.i:                                ; preds = %221
  %227 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 4) #3
  %.not11.i461.not.i = icmp eq i32 %227, 0
  br i1 %.not11.i461.not.i, label %r_mark_nUz.exit.thread.i, label %228

228:                                              ; preds = %r_mark_nUz.exit.i
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %2, align 8
  %.neg.i = sub i32 %230, %229
  %231 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i463.i = icmp eq i32 %231, 0
  br i1 %.not.not.not.i463.i, label %r_mark_yDU.exit466.thread.i, label %232

232:                                              ; preds = %228
  %233 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 32) #3
  %.not.i464.i = icmp eq i32 %233, 0
  br i1 %.not.i464.i, label %r_mark_yDU.exit466.thread.i, label %r_mark_yDU.exit466.i

r_mark_yDU.exit466.i:                             ; preds = %232
  %234 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %r_mark_yDU.exit466.thread.i, label %.thread483.i

r_mark_yDU.exit466.thread.i:                      ; preds = %r_mark_yDU.exit466.i, %232, %228
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %.neg.i, %236
  store i32 %237, ptr %2, align 8
  %238 = tail call fastcc i32 @r_mark_ysA(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %r_mark_nUz.exit.thread.i, label %.thread483.i

r_mark_nUz.exit.thread.i:                         ; preds = %r_mark_yDU.exit466.thread.i, %r_mark_nUz.exit.i, %221, %217, %r_mark_lAr.exit446.thread.i
  %239 = load i32, ptr %15, align 4
  %240 = sub i32 %239, %22
  store i32 %240, ptr %2, align 8
  %241 = add i32 %240, -4
  %242 = load i32, ptr %14, align 8
  %.not.i467.i = icmp sgt i32 %241, %242
  br i1 %.not.i467.i, label %243, label %r_mark_sUnUz.exit472.thread.i

243:                                              ; preds = %r_mark_nUz.exit.thread.i
  %244 = load ptr, ptr %0, align 8
  %245 = add i32 %240, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1
  %.not5.i469.i = icmp eq i8 %248, 122
  br i1 %.not5.i469.i, label %r_mark_sUnUz.exit472.i, label %r_mark_sUnUz.exit472.thread.i

r_mark_sUnUz.exit472.i:                           ; preds = %243
  %249 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 4) #3
  %.not6.i470.not.i = icmp eq i32 %249, 0
  br i1 %.not6.i470.not.i, label %r_mark_sUnUz.exit472.r_mark_sUnUz.exit472.thread_crit_edge.i, label %.thread513.i

r_mark_sUnUz.exit472.r_mark_sUnUz.exit472.thread_crit_edge.i: ; preds = %r_mark_sUnUz.exit472.i
  %.pre534.i = load i32, ptr %15, align 4
  %.pre535.i = sub i32 %.pre534.i, %22
  br label %r_mark_sUnUz.exit472.thread.i

r_mark_sUnUz.exit472.thread.i:                    ; preds = %r_mark_sUnUz.exit472.r_mark_sUnUz.exit472.thread_crit_edge.i, %243, %r_mark_nUz.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre535.i, %r_mark_sUnUz.exit472.r_mark_sUnUz.exit472.thread_crit_edge.i ], [ %240, %243 ], [ %240, %r_mark_nUz.exit.thread.i ]
  store i32 %.pre-phi.i, ptr %2, align 8
  %250 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i62 = icmp eq i32 %250, 0
  br i1 %.not.not.not.i62, label %r_mark_yUz.exit.thread, label %251

251:                                              ; preds = %r_mark_sUnUz.exit472.thread.i
  %252 = load i32, ptr %2, align 8
  %253 = add i32 %252, -1
  %254 = load i32, ptr %14, align 8
  %.not.i63 = icmp sgt i32 %253, %254
  br i1 %.not.i63, label %255, label %r_mark_yUz.exit.thread

255:                                              ; preds = %251
  %256 = load ptr, ptr %0, align 8
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = load i8, ptr %258, align 1
  %.not16.i65 = icmp eq i8 %259, 122
  br i1 %.not16.i65, label %260, label %r_mark_yUz.exit.thread

260:                                              ; preds = %255
  %261 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 4) #3
  %.not17.i = icmp eq i32 %261, 0
  br i1 %.not17.i, label %r_mark_yUz.exit.thread, label %r_mark_yUz.exit

r_mark_yUz.exit:                                  ; preds = %260
  %262 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %r_mark_yUz.exit.thread, label %.thread513.i

r_mark_yUz.exit.thread:                           ; preds = %255, %251, %260, %r_mark_sUnUz.exit472.thread.i, %r_mark_yUz.exit
  %264 = load i32, ptr %15, align 4
  %265 = sub i32 %264, %22
  store i32 %265, ptr %2, align 8
  %266 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i59 = icmp eq i32 %266, 0
  br i1 %.not.not.not.i59, label %r_mark_sUn.exit.thread, label %267

267:                                              ; preds = %r_mark_yUz.exit.thread
  %268 = load i32, ptr %2, align 8
  %269 = add i32 %268, -2
  %270 = load i32, ptr %14, align 8
  %.not.i60 = icmp sgt i32 %269, %270
  br i1 %.not.i60, label %271, label %r_mark_sUn.exit.thread

271:                                              ; preds = %267
  %272 = load ptr, ptr %0, align 8
  %273 = add i32 %268, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %.not10.i = icmp eq i8 %276, 110
  br i1 %.not10.i, label %r_mark_sUn.exit, label %r_mark_sUn.exit.thread

r_mark_sUn.exit:                                  ; preds = %271
  %277 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 4) #3
  %.not11.i.not = icmp eq i32 %277, 0
  br i1 %.not11.i.not, label %r_mark_sUn.exit.thread, label %.thread513.i

r_mark_sUn.exit.thread:                           ; preds = %271, %267, %r_mark_yUz.exit.thread, %r_mark_sUn.exit
  %278 = load i32, ptr %15, align 4
  %279 = sub i32 %278, %22
  store i32 %279, ptr %2, align 8
  %280 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0)
  %.not391.i = icmp eq i32 %280, 0
  br i1 %.not391.i, label %305, label %.thread513.i

.thread513.i:                                     ; preds = %r_mark_sUn.exit.thread, %r_mark_sUn.exit, %r_mark_yUz.exit, %r_mark_sUnUz.exit472.i
  %281 = load i32, ptr %2, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %281, ptr %282, align 4
  %283 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %r_stem_noun_suffixes.exit.thread109

285:                                              ; preds = %.thread513.i
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %2, align 8
  store i32 %287, ptr %17, align 8
  %288 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i = icmp eq i32 %288, 0
  br i1 %.not.not.not.i, label %r_mark_ymUs_.exit.thread, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %2, align 8
  %291 = add i32 %290, -3
  %292 = load i32, ptr %14, align 8
  %.not.i57 = icmp sgt i32 %291, %292
  br i1 %.not.i57, label %293, label %r_mark_ymUs_.exit.thread

293:                                              ; preds = %289
  %294 = load ptr, ptr %0, align 8
  %295 = add i32 %290, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1
  %.not15.i = icmp eq i8 %298, -97
  br i1 %.not15.i, label %299, label %r_mark_ymUs_.exit.thread

299:                                              ; preds = %293
  %300 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 4) #3
  %.not16.i = icmp eq i32 %300, 0
  br i1 %.not16.i, label %r_mark_ymUs_.exit.thread, label %r_mark_ymUs_.exit

r_mark_ymUs_.exit:                                ; preds = %299
  %301 = tail call fastcc i32 @r_mark_suffix_with_optional_y_consonant(ptr noundef nonnull %0)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %r_mark_ymUs_.exit.thread, label %.thread483.i

r_mark_ymUs_.exit.thread:                         ; preds = %293, %289, %299, %285, %r_mark_ymUs_.exit
  %.neg394.i = sub i32 %287, %286
  %303 = load i32, ptr %15, align 4
  %304 = add i32 %.neg394.i, %303
  store i32 %304, ptr %2, align 8
  br label %.thread483.i

305:                                              ; preds = %r_mark_sUn.exit.thread
  %306 = load i32, ptr %15, align 4
  %307 = sub i32 %306, %22
  store i32 %307, ptr %2, align 8
  %308 = tail call fastcc i32 @r_mark_DUr(ptr noundef nonnull %0)
  %.not392.not.not.i = icmp eq i32 %308, 0
  br i1 %.not392.not.not.i, label %select.unfold, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %2, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %310, ptr %311, align 4
  %312 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %r_stem_noun_suffixes.exit.thread109

314:                                              ; preds = %309
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %2, align 8
  %.neg393.i = sub i32 %316, %315
  store i32 %316, ptr %17, align 8
  %317 = sub i32 %315, %316
  %318 = tail call fastcc i32 @r_mark_sUnUz(ptr noundef nonnull %0)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %343

320:                                              ; preds = %314
  %321 = load i32, ptr %15, align 4
  %322 = sub i32 %321, %317
  store i32 %322, ptr %2, align 8
  %323 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %320
  %326 = load i32, ptr %15, align 4
  %327 = sub i32 %326, %317
  store i32 %327, ptr %2, align 8
  %328 = tail call fastcc i32 @r_mark_yUm(ptr noundef nonnull %0)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %325
  %331 = load i32, ptr %15, align 4
  %332 = sub i32 %331, %317
  store i32 %332, ptr %2, align 8
  %333 = tail call fastcc i32 @r_mark_sUn(ptr noundef nonnull %0)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load i32, ptr %15, align 4
  %337 = sub i32 %336, %317
  store i32 %337, ptr %2, align 8
  %338 = tail call fastcc i32 @r_mark_yUz(ptr noundef nonnull %0)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load i32, ptr %15, align 4
  %342 = sub i32 %341, %317
  store i32 %342, ptr %2, align 8
  br label %343

343:                                              ; preds = %340, %335, %330, %325, %320, %314
  %344 = tail call fastcc i32 @r_mark_ymUs_(ptr noundef nonnull %0)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.thread483.i

346:                                              ; preds = %343
  %347 = load i32, ptr %15, align 4
  %348 = add i32 %.neg393.i, %347
  store i32 %348, ptr %2, align 8
  br label %.thread483.i

.thread483.i:                                     ; preds = %346, %343, %r_mark_ymUs_.exit.thread, %r_mark_ymUs_.exit, %r_mark_yDU.exit466.thread.i, %r_mark_yDU.exit466.i, %212, %r_mark_ymUs_.exit439.i, %r_mark_yken.exit.i, %r_mark_ysA.exit.i, %r_mark_yDU.exit.i, %r_mark_ymUs_.exit.i
  %349 = load i32, ptr %2, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %349, ptr %350, align 4
  %351 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %select.unfold, label %r_stem_noun_suffixes.exit.thread109

select.unfold:                                    ; preds = %.thread483.i, %305
  %353 = load i32, ptr %15, align 4
  store i32 %353, ptr %2, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = load i32, ptr %354, align 4
  %.not = icmp eq i32 %355, 0
  br i1 %.not, label %r_stem_noun_suffixes.exit.thread109, label %356

356:                                              ; preds = %select.unfold
  store i32 %353, ptr %17, align 8
  %357 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i.i45 = icmp eq i32 %357, 0
  br i1 %.not.not.not.i.i45, label %r_mark_lAr.exit.thread.i47, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %2, align 8
  %360 = add i32 %359, -2
  %361 = load i32, ptr %14, align 8
  %.not.i.i46 = icmp sgt i32 %360, %361
  br i1 %.not.i.i46, label %362, label %r_mark_lAr.exit.thread.i47

362:                                              ; preds = %358
  %363 = load ptr, ptr %0, align 8
  %364 = add i32 %359, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1
  %.not10.i.i = icmp eq i8 %367, 114
  br i1 %.not10.i.i, label %r_mark_lAr.exit.i52, label %r_mark_lAr.exit.thread.i47

r_mark_lAr.exit.i52:                              ; preds = %362
  %368 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 2) #3
  %.not11.i.not.i53 = icmp eq i32 %368, 0
  br i1 %.not11.i.not.i53, label %r_mark_lAr.exit.thread.i47, label %369

369:                                              ; preds = %r_mark_lAr.exit.i52
  %370 = load i32, ptr %2, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %370, ptr %371, align 4
  %372 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %373 = icmp sgt i32 %372, -1
  br i1 %373, label %374, label %r_stem_noun_suffixes.exit.thread109

374:                                              ; preds = %369
  %375 = load i32, ptr %15, align 4
  %376 = load i32, ptr %2, align 8
  %377 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %.neg919.i = sub i32 %376, %375
  %380 = load i32, ptr %15, align 4
  %381 = add i32 %.neg919.i, %380
  br label %r_stem_noun_suffixes.exit.thread.sink.split

382:                                              ; preds = %374
  %383 = icmp slt i32 %377, 0
  br i1 %383, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

r_mark_lAr.exit.thread.i47:                       ; preds = %r_mark_lAr.exit.i52, %362, %358, %356
  %384 = load i32, ptr %15, align 4
  store i32 %384, ptr %2, align 8
  store i32 %384, ptr %17, align 8
  %385 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i995.i = icmp eq i32 %385, 0
  br i1 %.not.not.not.i995.i, label %r_mark_ncA.exit.thread.i, label %386

386:                                              ; preds = %r_mark_lAr.exit.thread.i47
  %387 = load i32, ptr %2, align 8
  %388 = add i32 %387, -1
  %389 = load i32, ptr %14, align 8
  %.not.i996.i = icmp sgt i32 %388, %389
  br i1 %.not.i996.i, label %390, label %r_mark_ncA.exit.thread.i

390:                                              ; preds = %386
  %391 = load ptr, ptr %0, align 8
  %392 = sext i32 %388 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  %394 = load i8, ptr %393, align 1
  switch i8 %394, label %r_mark_ncA.exit.thread.i [
    i8 97, label %395
    i8 101, label %395
  ]

395:                                              ; preds = %390, %390
  %396 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 2) #3
  %.not21.i.i = icmp eq i32 %396, 0
  br i1 %.not21.i.i, label %r_mark_ncA.exit.thread.i, label %r_mark_ncA.exit.i

r_mark_ncA.exit.i:                                ; preds = %395
  %397 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %.fr.i50 = freeze i32 %397
  %398 = icmp eq i32 %.fr.i50, 0
  br i1 %398, label %r_mark_ncA.exit.thread.i, label %399

399:                                              ; preds = %r_mark_ncA.exit.i
  %400 = load i32, ptr %2, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %400, ptr %401, align 4
  %402 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %r_stem_noun_suffixes.exit.thread109

404:                                              ; preds = %399
  %405 = load i32, ptr %15, align 4
  %406 = load i32, ptr %2, align 8
  %407 = sub i32 %405, %406
  store i32 %406, ptr %17, align 8
  %408 = add i32 %406, -3
  %409 = load i32, ptr %14, align 8
  %.not.i998.i = icmp sgt i32 %408, %409
  br i1 %.not.i998.i, label %410, label %r_mark_lArI.exit.thread.i

410:                                              ; preds = %404
  %411 = load ptr, ptr %0, align 8
  %412 = add i32 %406, -1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1
  switch i8 %415, label %r_mark_lArI.exit.thread.i [
    i8 105, label %r_mark_lArI.exit.i
    i8 -79, label %r_mark_lArI.exit.i
  ]

r_mark_lArI.exit.i:                               ; preds = %410, %410
  %416 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i999.not.i = icmp eq i32 %416, 0
  br i1 %.not10.i999.not.i, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, label %417

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i: ; preds = %r_mark_lArI.exit.i
  %.pre.i51 = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit.thread.i

417:                                              ; preds = %r_mark_lArI.exit.i
  %418 = load i32, ptr %2, align 8
  store i32 %418, ptr %401, align 4
  %419 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread109

r_mark_lArI.exit.thread.i:                        ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i, %410, %404
  %421 = phi i32 [ %.pre.i51, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge.i ], [ %405, %410 ], [ %405, %404 ]
  %422 = sub i32 %421, %407
  store i32 %422, ptr %2, align 8
  store i32 %422, ptr %17, align 8
  %423 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %r_mark_lArI.exit.thread.i
  %426 = load i32, ptr %15, align 4
  %427 = sub i32 %426, %407
  store i32 %427, ptr %2, align 8
  %428 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %455, label %430

430:                                              ; preds = %425, %r_mark_lArI.exit.thread.i
  %431 = load i32, ptr %2, align 8
  store i32 %431, ptr %401, align 4
  %432 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %434, label %r_stem_noun_suffixes.exit.thread109

434:                                              ; preds = %430
  %435 = load i32, ptr %15, align 4
  %436 = load i32, ptr %2, align 8
  %437 = sub i32 %435, %436
  store i32 %436, ptr %17, align 8
  %438 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %434
  %441 = load i32, ptr %15, align 4
  %442 = sub i32 %441, %437
  br label %r_stem_noun_suffixes.exit.thread.sink.split

443:                                              ; preds = %434
  %444 = load i32, ptr %2, align 8
  store i32 %444, ptr %401, align 4
  %445 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %447, label %r_stem_noun_suffixes.exit.thread109

447:                                              ; preds = %443
  %448 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %15, align 4
  %452 = sub i32 %451, %437
  br label %r_stem_noun_suffixes.exit.thread.sink.split

453:                                              ; preds = %447
  %454 = icmp slt i32 %448, 0
  br i1 %454, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

455:                                              ; preds = %425
  %456 = load i32, ptr %15, align 4
  %457 = sub i32 %456, %407
  store i32 %457, ptr %2, align 8
  store i32 %457, ptr %17, align 8
  %458 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %.not918.i = icmp eq i32 %458, 0
  br i1 %.not918.i, label %.thread1073.i, label %461

.thread1073.i:                                    ; preds = %455
  %459 = load i32, ptr %15, align 4
  %460 = sub i32 %459, %407
  br label %r_stem_noun_suffixes.exit.thread.sink.split

461:                                              ; preds = %455
  %462 = load i32, ptr %2, align 8
  store i32 %462, ptr %401, align 4
  %463 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %r_stem_noun_suffixes.exit.thread109

465:                                              ; preds = %461
  %466 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1379.i = freeze i32 %466
  %467 = icmp eq i32 %.fr1379.i, 0
  br i1 %467, label %.thread1076.i, label %470

.thread1076.i:                                    ; preds = %465
  %468 = load i32, ptr %15, align 4
  %469 = sub i32 %468, %407
  br label %r_stem_noun_suffixes.exit.thread.sink.split

470:                                              ; preds = %465
  %471 = icmp sgt i32 %.fr1379.i, -1
  br i1 %471, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread109

r_mark_ncA.exit.thread.i:                         ; preds = %r_mark_ncA.exit.i, %395, %390, %386, %r_mark_lAr.exit.thread.i47
  %472 = load i32, ptr %15, align 4
  store i32 %472, ptr %2, align 8
  store i32 %472, ptr %17, align 8
  %473 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i1001.i = icmp eq i32 %473, 0
  br i1 %.not.not.not.i1001.i, label %r_mark_ndA.exit.thread.i, label %474

474:                                              ; preds = %r_mark_ncA.exit.thread.i
  %475 = load i32, ptr %2, align 8
  %476 = add i32 %475, -2
  %477 = load i32, ptr %14, align 8
  %.not.i1002.i = icmp sgt i32 %476, %477
  br i1 %.not.i1002.i, label %478, label %r_mark_ndA.exit.thread.i

478:                                              ; preds = %474
  %479 = load ptr, ptr %0, align 8
  %480 = add i32 %475, -1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1
  switch i8 %483, label %r_mark_ndA.exit.thread.i [
    i8 97, label %r_mark_ndA.exit.i
    i8 101, label %r_mark_ndA.exit.i
  ]

r_mark_ndA.exit.i:                                ; preds = %478, %478
  %484 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #3
  %.not15.i.not.i = icmp eq i32 %484, 0
  br i1 %.not15.i.not.i, label %r_mark_ndA.exit.thread.i, label %.thread1108.i

r_mark_ndA.exit.thread.i:                         ; preds = %r_mark_ndA.exit.i, %478, %474, %r_mark_ncA.exit.thread.i
  %485 = load i32, ptr %15, align 4
  store i32 %485, ptr %2, align 8
  %486 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i1005.i = icmp eq i32 %486, 0
  br i1 %.not.not.not.i1005.i, label %.thread1144.i, label %487

487:                                              ; preds = %r_mark_ndA.exit.thread.i
  %488 = load i32, ptr %2, align 8
  %489 = add i32 %488, -1
  %490 = load i32, ptr %14, align 8
  %.not.i1006.i = icmp sgt i32 %489, %490
  br i1 %.not.i1006.i, label %491, label %.thread1144.i

491:                                              ; preds = %487
  %492 = load ptr, ptr %0, align 8
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  %495 = load i8, ptr %494, align 1
  switch i8 %495, label %.thread1144.i [
    i8 97, label %r_mark_nA.exit.i
    i8 101, label %r_mark_nA.exit.i
  ]

r_mark_nA.exit.i:                                 ; preds = %491, %491
  %496 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 2) #3
  %.not16.i.not.not.i = icmp eq i32 %496, 0
  br i1 %.not16.i.not.not.i, label %.thread1144.i, label %.thread1108.i

.thread1108.i:                                    ; preds = %r_mark_nA.exit.i, %r_mark_ndA.exit.i
  %497 = load i32, ptr %15, align 4
  %498 = load i32, ptr %2, align 8
  %499 = sub i32 %497, %498
  %500 = add i32 %498, -3
  %501 = load i32, ptr %14, align 8
  %.not.i1009.i = icmp sgt i32 %500, %501
  br i1 %.not.i1009.i, label %502, label %r_mark_lArI.exit1013.thread.i

502:                                              ; preds = %.thread1108.i
  %503 = load ptr, ptr %0, align 8
  %504 = add i32 %498, -1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1
  switch i8 %507, label %r_mark_lArI.exit1013.thread.i [
    i8 105, label %r_mark_lArI.exit1013.i
    i8 -79, label %r_mark_lArI.exit1013.i
  ]

r_mark_lArI.exit1013.i:                           ; preds = %502, %502
  %508 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i1011.not.i = icmp eq i32 %508, 0
  br i1 %.not10.i1011.not.i, label %r_mark_lArI.exit1013.r_mark_lArI.exit1013.thread_crit_edge.i, label %509

r_mark_lArI.exit1013.r_mark_lArI.exit1013.thread_crit_edge.i: ; preds = %r_mark_lArI.exit1013.i
  %.pre1394.i = load i32, ptr %15, align 4
  br label %r_mark_lArI.exit1013.thread.i

509:                                              ; preds = %r_mark_lArI.exit1013.i
  %510 = load i32, ptr %2, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %510, ptr %511, align 4
  %512 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %513 = icmp sgt i32 %512, -1
  br i1 %513, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread109

r_mark_lArI.exit1013.thread.i:                    ; preds = %r_mark_lArI.exit1013.r_mark_lArI.exit1013.thread_crit_edge.i, %502, %.thread1108.i
  %514 = phi i32 [ %.pre1394.i, %r_mark_lArI.exit1013.r_mark_lArI.exit1013.thread_crit_edge.i ], [ %497, %502 ], [ %497, %.thread1108.i ]
  %515 = sub i32 %514, %499
  store i32 %515, ptr %2, align 8
  %516 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %544, label %518

518:                                              ; preds = %r_mark_lArI.exit1013.thread.i
  %519 = load i32, ptr %2, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %519, ptr %520, align 4
  %521 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %523, label %r_stem_noun_suffixes.exit.thread109

523:                                              ; preds = %518
  %524 = load i32, ptr %15, align 4
  %525 = load i32, ptr %2, align 8
  %526 = sub i32 %524, %525
  store i32 %525, ptr %17, align 8
  %527 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %523
  %530 = load i32, ptr %15, align 4
  %531 = sub i32 %530, %526
  br label %r_stem_noun_suffixes.exit.thread.sink.split

532:                                              ; preds = %523
  %533 = load i32, ptr %2, align 8
  store i32 %533, ptr %520, align 4
  %534 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %535 = icmp sgt i32 %534, -1
  br i1 %535, label %536, label %r_stem_noun_suffixes.exit.thread109

536:                                              ; preds = %532
  %537 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr %15, align 4
  %541 = sub i32 %540, %526
  br label %r_stem_noun_suffixes.exit.thread.sink.split

542:                                              ; preds = %536
  %543 = icmp slt i32 %537, 0
  br i1 %543, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

544:                                              ; preds = %r_mark_lArI.exit1013.thread.i
  %545 = load i32, ptr %15, align 4
  %546 = sub i32 %545, %499
  store i32 %546, ptr %2, align 8
  %547 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1380.i = freeze i32 %547
  %548 = icmp eq i32 %.fr1380.i, 0
  br i1 %548, label %.thread1144.i, label %549

549:                                              ; preds = %544
  %550 = icmp slt i32 %.fr1380.i, 0
  br i1 %550, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

.thread1144.i:                                    ; preds = %544, %r_mark_nA.exit.i, %491, %487, %r_mark_ndA.exit.thread.i
  %551 = load i32, ptr %15, align 4
  store i32 %551, ptr %2, align 8
  store i32 %551, ptr %17, align 8
  %552 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i1014.i = icmp eq i32 %552, 0
  br i1 %.not.not.not.i1014.i, label %r_mark_ndAn.exit.thread.i, label %553

553:                                              ; preds = %.thread1144.i
  %554 = load i32, ptr %2, align 8
  %555 = add i32 %554, -3
  %556 = load i32, ptr %14, align 8
  %.not.i1015.i = icmp sgt i32 %555, %556
  br i1 %.not.i1015.i, label %557, label %r_mark_ndAn.exit.thread.i

557:                                              ; preds = %553
  %558 = load ptr, ptr %0, align 8
  %559 = add i32 %554, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  %.not10.i1017.i = icmp eq i8 %562, 110
  br i1 %.not10.i1017.i, label %r_mark_ndAn.exit.i, label %r_mark_ndAn.exit.thread.i

r_mark_ndAn.exit.i:                               ; preds = %557
  %563 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 2) #3
  %.not11.i1018.not.i = icmp eq i32 %563, 0
  br i1 %.not11.i1018.not.i, label %r_mark_ndAn.exit.thread.i, label %.thread1150.i

r_mark_ndAn.exit.thread.i:                        ; preds = %r_mark_ndAn.exit.i, %557, %553, %.thread1144.i
  %564 = load i32, ptr %15, align 4
  store i32 %564, ptr %2, align 8
  %565 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i1020.i = icmp eq i32 %565, 0
  br i1 %.not.not.not.i1020.i, label %.thread1362.i, label %r_mark_nU.exit.i

r_mark_nU.exit.i:                                 ; preds = %r_mark_ndAn.exit.thread.i
  %566 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #3
  %.not.i1021.not.not.i = icmp eq i32 %566, 0
  br i1 %.not.i1021.not.not.i, label %.thread1362.i, label %.thread1150.i

.thread1150.i:                                    ; preds = %r_mark_nU.exit.i, %r_mark_ndAn.exit.i
  %567 = load i32, ptr %15, align 4
  %568 = load i32, ptr %2, align 8
  %569 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %597, label %571

571:                                              ; preds = %.thread1150.i
  %572 = load i32, ptr %2, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %572, ptr %573, align 4
  %574 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %575 = icmp sgt i32 %574, -1
  br i1 %575, label %576, label %r_stem_noun_suffixes.exit.thread109

576:                                              ; preds = %571
  %577 = load i32, ptr %15, align 4
  %578 = load i32, ptr %2, align 8
  %579 = sub i32 %577, %578
  store i32 %578, ptr %17, align 8
  %580 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %576
  %583 = load i32, ptr %15, align 4
  %584 = sub i32 %583, %579
  br label %r_stem_noun_suffixes.exit.thread.sink.split

585:                                              ; preds = %576
  %586 = load i32, ptr %2, align 8
  store i32 %586, ptr %573, align 4
  %587 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %589, label %r_stem_noun_suffixes.exit.thread109

589:                                              ; preds = %585
  %590 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = load i32, ptr %15, align 4
  %594 = sub i32 %593, %579
  br label %r_stem_noun_suffixes.exit.thread.sink.split

595:                                              ; preds = %589
  %596 = icmp slt i32 %590, 0
  br i1 %596, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

597:                                              ; preds = %.thread1150.i
  %.neg.i48 = sub i32 %568, %567
  %598 = load i32, ptr %15, align 4
  %599 = add i32 %.neg.i48, %598
  store i32 %599, ptr %2, align 8
  %600 = tail call fastcc i32 @r_mark_lArI(ptr noundef nonnull %0)
  %.not.i49 = icmp eq i32 %600, 0
  br i1 %.not.i49, label %.thread1362.i, label %r_stem_noun_suffixes.exit.thread

.thread1362.i:                                    ; preds = %597, %r_mark_nU.exit.i, %r_mark_ndAn.exit.thread.i
  %601 = load i32, ptr %15, align 4
  store i32 %601, ptr %2, align 8
  store i32 %601, ptr %17, align 8
  %602 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i1024.i = icmp eq i32 %602, 0
  br i1 %.not.not.not.i1024.i, label %r_mark_DAn.exit.thread.i, label %603

603:                                              ; preds = %.thread1362.i
  %604 = load i32, ptr %2, align 8
  %605 = add i32 %604, -2
  %606 = load i32, ptr %14, align 8
  %.not.i1025.i = icmp sgt i32 %605, %606
  br i1 %.not.i1025.i, label %607, label %r_mark_DAn.exit.thread.i

607:                                              ; preds = %603
  %608 = load ptr, ptr %0, align 8
  %609 = add i32 %604, -1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1
  %.not10.i1027.i = icmp eq i8 %612, 110
  br i1 %.not10.i1027.i, label %r_mark_DAn.exit.i, label %r_mark_DAn.exit.thread.i

r_mark_DAn.exit.i:                                ; preds = %607
  %613 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #3
  %.not11.i1028.not.i = icmp eq i32 %613, 0
  br i1 %.not11.i1028.not.i, label %r_mark_DAn.exit.thread.i, label %614

614:                                              ; preds = %r_mark_DAn.exit.i
  %615 = load i32, ptr %2, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %615, ptr %616, align 4
  %617 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %618 = icmp sgt i32 %617, -1
  br i1 %618, label %619, label %r_stem_noun_suffixes.exit.thread109

619:                                              ; preds = %614
  %620 = load i32, ptr %15, align 4
  %621 = load i32, ptr %2, align 8
  %.neg916.i = sub i32 %621, %620
  store i32 %621, ptr %17, align 8
  %622 = sub i32 %620, %621
  %623 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %650, label %625

625:                                              ; preds = %619
  %626 = load i32, ptr %2, align 8
  store i32 %626, ptr %616, align 4
  %627 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %628 = icmp sgt i32 %627, -1
  br i1 %628, label %629, label %r_stem_noun_suffixes.exit.thread109

629:                                              ; preds = %625
  %630 = load i32, ptr %15, align 4
  %631 = load i32, ptr %2, align 8
  %632 = sub i32 %630, %631
  store i32 %631, ptr %17, align 8
  %633 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %629
  %636 = load i32, ptr %15, align 4
  %637 = sub i32 %636, %632
  br label %r_stem_noun_suffixes.exit.thread.sink.split

638:                                              ; preds = %629
  %639 = load i32, ptr %2, align 8
  store i32 %639, ptr %616, align 4
  %640 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %r_stem_noun_suffixes.exit.thread109

642:                                              ; preds = %638
  %643 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, ptr %15, align 4
  %647 = sub i32 %646, %632
  br label %r_stem_noun_suffixes.exit.thread.sink.split

648:                                              ; preds = %642
  %649 = icmp slt i32 %643, 0
  br i1 %649, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

650:                                              ; preds = %619
  %651 = load i32, ptr %15, align 4
  %652 = sub i32 %651, %622
  store i32 %652, ptr %2, align 8
  %653 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %669, label %655

655:                                              ; preds = %650
  %656 = load i32, ptr %2, align 8
  store i32 %656, ptr %616, align 4
  %657 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %659, label %r_stem_noun_suffixes.exit.thread109

659:                                              ; preds = %655
  %660 = load i32, ptr %15, align 4
  %661 = load i32, ptr %2, align 8
  %662 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %659
  %.neg917.i = sub i32 %661, %660
  %665 = load i32, ptr %15, align 4
  %666 = add i32 %.neg917.i, %665
  br label %r_stem_noun_suffixes.exit.thread.sink.split

667:                                              ; preds = %659
  %668 = icmp slt i32 %662, 0
  br i1 %668, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

669:                                              ; preds = %650
  %670 = load i32, ptr %15, align 4
  %671 = sub i32 %670, %622
  store i32 %671, ptr %2, align 8
  %672 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1381.i = freeze i32 %672
  %673 = icmp eq i32 %.fr1381.i, 0
  br i1 %673, label %.thread1209.i, label %676

.thread1209.i:                                    ; preds = %669
  %674 = load i32, ptr %15, align 4
  %675 = add i32 %.neg916.i, %674
  br label %r_stem_noun_suffixes.exit.thread.sink.split

676:                                              ; preds = %669
  %677 = icmp sgt i32 %.fr1381.i, -1
  br i1 %677, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread109

r_mark_DAn.exit.thread.i:                         ; preds = %r_mark_DAn.exit.i, %607, %603, %.thread1362.i
  %678 = load i32, ptr %15, align 4
  store i32 %678, ptr %2, align 8
  store i32 %678, ptr %17, align 8
  %679 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i73 = icmp eq i32 %679, 0
  br i1 %.not.not.not.i73, label %r_mark_nUn.exit.thread, label %680

680:                                              ; preds = %r_mark_DAn.exit.thread.i
  %681 = load i32, ptr %2, align 8
  %682 = add i32 %681, -1
  %683 = load i32, ptr %14, align 8
  %.not.i74 = icmp sgt i32 %682, %683
  br i1 %.not.i74, label %684, label %r_mark_nUn.exit.thread

684:                                              ; preds = %680
  %685 = load ptr, ptr %0, align 8
  %686 = sext i32 %682 to i64
  %687 = getelementptr inbounds i8, ptr %685, i64 %686
  %688 = load i8, ptr %687, align 1
  %.not16.i76 = icmp eq i8 %688, 110
  br i1 %.not16.i76, label %689, label %r_mark_nUn.exit.thread

689:                                              ; preds = %684
  %690 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #3
  %.not17.i77 = icmp eq i32 %690, 0
  br i1 %.not17.i77, label %r_mark_nUn.exit.thread, label %r_mark_nUn.exit

r_mark_nUn.exit:                                  ; preds = %689
  %691 = tail call fastcc i32 @r_mark_suffix_with_optional_n_consonant(ptr noundef nonnull %0)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %r_mark_nUn.exit.thread, label %.thread1239.i

r_mark_nUn.exit.thread:                           ; preds = %684, %680, %689, %r_mark_DAn.exit.thread.i, %r_mark_nUn.exit
  %693 = load i32, ptr %15, align 4
  store i32 %693, ptr %2, align 8
  %694 = tail call fastcc i32 @r_mark_ylA(ptr noundef nonnull %0)
  %.not1382.i = icmp eq i32 %694, 0
  br i1 %.not1382.i, label %743, label %.thread1239.i

.thread1239.i:                                    ; preds = %r_mark_nUn.exit.thread, %r_mark_nUn.exit
  %695 = load i32, ptr %2, align 8
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %695, ptr %696, align 4
  %697 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %698 = icmp sgt i32 %697, -1
  br i1 %698, label %699, label %r_stem_noun_suffixes.exit.thread109

699:                                              ; preds = %.thread1239.i
  %700 = load i32, ptr %15, align 4
  %701 = load i32, ptr %2, align 8
  %702 = sub i32 %700, %701
  store i32 %701, ptr %17, align 8
  %703 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %712, label %705

705:                                              ; preds = %699
  %706 = load i32, ptr %2, align 8
  store i32 %706, ptr %696, align 4
  %707 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %708 = icmp sgt i32 %707, -1
  br i1 %708, label %709, label %r_stem_noun_suffixes.exit.thread109

709:                                              ; preds = %705
  %710 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %711 = icmp eq i32 %710, 0
  %.lobit.i = lshr i32 %710, 31
  %..39.956..i = tail call i32 @llvm.smin.i32(i32 %710, i32 0)
  %.68801.i = select i1 %711, i32 36, i32 %.lobit.i
  switch i32 %.68801.i, label %742 [
    i32 0, label %r_stem_noun_suffixes.exit.thread
    i32 36, label %712
  ]

712:                                              ; preds = %709, %699
  %713 = load i32, ptr %15, align 4
  %714 = sub i32 %713, %702
  store i32 %714, ptr %2, align 8
  store i32 %714, ptr %17, align 8
  %715 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = load i32, ptr %15, align 4
  %719 = sub i32 %718, %702
  store i32 %719, ptr %2, align 8
  %720 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %737, label %722

722:                                              ; preds = %717, %712
  %723 = load i32, ptr %2, align 8
  store i32 %723, ptr %696, align 4
  %724 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %725 = icmp sgt i32 %724, -1
  br i1 %725, label %726, label %r_stem_noun_suffixes.exit.thread109

726:                                              ; preds = %722
  %727 = load i32, ptr %2, align 8
  store i32 %727, ptr %17, align 8
  %728 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %r_stem_noun_suffixes.exit.thread, label %730

730:                                              ; preds = %726
  %731 = load i32, ptr %2, align 8
  store i32 %731, ptr %696, align 4
  %732 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %733 = icmp sgt i32 %732, -1
  br i1 %733, label %734, label %r_stem_noun_suffixes.exit.thread109

734:                                              ; preds = %730
  %735 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

737:                                              ; preds = %717
  %738 = load i32, ptr %15, align 4
  %739 = sub i32 %738, %702
  store i32 %739, ptr %2, align 8
  %740 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr1383.i = freeze i32 %740
  %741 = icmp slt i32 %.fr1383.i, 0
  %.fr1383.lobit.i = lshr i32 %.fr1383.i, 31
  br i1 %741, label %742, label %r_stem_noun_suffixes.exit.thread

742:                                              ; preds = %737, %709
  %.66799.i = phi i32 [ %.fr1383.lobit.i, %737 ], [ %.lobit.i, %709 ]
  %.68.i = phi i32 [ %.fr1383.i, %737 ], [ %..39.956..i, %709 ]
  %cond1367.i = icmp eq i32 %.66799.i, 0
  br i1 %cond1367.i, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

743:                                              ; preds = %r_mark_nUn.exit.thread
  %744 = load i32, ptr %15, align 4
  store i32 %744, ptr %2, align 8
  store i32 %744, ptr %17, align 8
  %745 = tail call fastcc i32 @r_mark_lArI(ptr noundef nonnull %0)
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %752, label %747

747:                                              ; preds = %743
  %748 = load i32, ptr %2, align 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %748, ptr %749, align 4
  %750 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %751 = icmp sgt i32 %750, -1
  br i1 %751, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit.thread109

752:                                              ; preds = %743
  %753 = load i32, ptr %15, align 4
  store i32 %753, ptr %2, align 8
  %754 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %755 = icmp eq i32 %754, 0
  %.lobit1384.i = lshr i32 %754, 31
  %..39.i = tail call i32 @llvm.smin.i32(i32 %754, i32 0)
  %.81814.i = select i1 %755, i32 44, i32 %.lobit1384.i
  switch i32 %.81814.i, label %823 [
    i32 0, label %r_stem_noun_suffixes.exit.thread
    i32 44, label %756
  ]

756:                                              ; preds = %752
  %757 = load i32, ptr %15, align 4
  store i32 %757, ptr %2, align 8
  store i32 %757, ptr %17, align 8
  %758 = tail call fastcc i32 @r_mark_DA(ptr noundef nonnull %0)
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %.thread1298.i

760:                                              ; preds = %756
  %761 = load i32, ptr %15, align 4
  store i32 %761, ptr %2, align 8
  %762 = tail call fastcc i32 @r_mark_yU(ptr noundef nonnull %0)
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %.thread1298.i

764:                                              ; preds = %760
  %765 = load i32, ptr %15, align 4
  store i32 %765, ptr %2, align 8
  %766 = tail call fastcc i32 @r_mark_yA(ptr noundef nonnull %0)
  %.not1385.i = icmp eq i32 %766, 0
  br i1 %.not1385.i, label %799, label %.thread1298.i

.thread1298.i:                                    ; preds = %764, %760, %756
  %767 = load i32, ptr %2, align 8
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %767, ptr %768, align 4
  %769 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %770 = icmp sgt i32 %769, -1
  br i1 %770, label %771, label %r_stem_noun_suffixes.exit.thread109

771:                                              ; preds = %.thread1298.i
  %772 = load i32, ptr %15, align 4
  %773 = load i32, ptr %2, align 8
  store i32 %773, ptr %17, align 8
  %774 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %788, label %776

776:                                              ; preds = %771
  %777 = load i32, ptr %2, align 8
  store i32 %777, ptr %768, align 4
  %778 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %779 = icmp sgt i32 %778, -1
  br i1 %779, label %780, label %r_stem_noun_suffixes.exit.thread109

780:                                              ; preds = %776
  %781 = load i32, ptr %15, align 4
  %782 = load i32, ptr %2, align 8
  store i32 %782, ptr %17, align 8
  %783 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %.thread1302.i

785:                                              ; preds = %780
  %.neg915.i = sub i32 %782, %781
  %786 = load i32, ptr %15, align 4
  %787 = add i32 %.neg915.i, %786
  store i32 %787, ptr %2, align 8
  br label %.thread1302.i

788:                                              ; preds = %771
  %.neg913.i = sub i32 %773, %772
  %789 = load i32, ptr %15, align 4
  %790 = add i32 %.neg913.i, %789
  store i32 %790, ptr %2, align 8
  %791 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %.not914.i = icmp eq i32 %791, 0
  br i1 %.not914.i, label %r_stem_noun_suffixes.exit.thread, label %.thread1302.i

.thread1302.i:                                    ; preds = %788, %785, %780
  %792 = load i32, ptr %2, align 8
  store i32 %792, ptr %768, align 4
  %793 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %794 = icmp sgt i32 %793, -1
  br i1 %794, label %795, label %r_stem_noun_suffixes.exit.thread109

795:                                              ; preds = %.thread1302.i
  %796 = load i32, ptr %2, align 8
  store i32 %796, ptr %17, align 8
  %797 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

799:                                              ; preds = %764
  %800 = load i32, ptr %15, align 4
  store i32 %800, ptr %2, align 8
  store i32 %800, ptr %17, align 8
  %801 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %select.unfold1327.i

803:                                              ; preds = %799
  %804 = load i32, ptr %15, align 4
  store i32 %804, ptr %2, align 8
  %805 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %.not1386.i = icmp eq i32 %805, 0
  br i1 %.not1386.i, label %r_stem_noun_suffixes.exit.thread, label %select.unfold1327.i

select.unfold1327.i:                              ; preds = %803, %799
  %806 = load i32, ptr %2, align 8
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %806, ptr %807, align 4
  %808 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %810, label %r_stem_noun_suffixes.exit.thread109

810:                                              ; preds = %select.unfold1327.i
  %811 = load i32, ptr %2, align 8
  store i32 %811, ptr %17, align 8
  %812 = tail call fastcc i32 @r_mark_lAr(ptr noundef nonnull %0)
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %r_stem_noun_suffixes.exit.thread, label %814

814:                                              ; preds = %810
  %815 = load i32, ptr %2, align 8
  store i32 %815, ptr %807, align 4
  %816 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %817 = icmp sgt i32 %816, -1
  br i1 %817, label %818, label %r_stem_noun_suffixes.exit.thread109

818:                                              ; preds = %814
  %819 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %r_stem_noun_suffixes.exit.thread, label %821

821:                                              ; preds = %818
  %822 = icmp slt i32 %819, 0
  %.lobit1387.i = lshr i32 %819, 31
  %spec.select1377.i = select i1 %822, i32 %819, i32 %..39.i
  br label %823

823:                                              ; preds = %821, %752
  %.1734.i = phi i32 [ %.lobit1387.i, %821 ], [ %.lobit1384.i, %752 ]
  %.1.i = phi i32 [ %spec.select1377.i, %821 ], [ %..39.i, %752 ]
  %.1734.fr.i = freeze i32 %.1734.i
  %.not1430.i = icmp eq i32 %.1734.fr.i, 0
  br i1 %.not1430.i, label %r_stem_noun_suffixes.exit.thread, label %r_stem_noun_suffixes.exit

r_stem_noun_suffixes.exit:                        ; preds = %742, %823
  %824 = phi i32 [ %.1.i, %823 ], [ %.68.i, %742 ]
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %r_stem_noun_suffixes.exit.thread109, label %r_stem_noun_suffixes.exit.thread

r_stem_noun_suffixes.exit.thread.sink.split:      ; preds = %379, %.thread1073.i, %440, %450, %.thread1076.i, %529, %539, %582, %592, %635, %645, %664, %.thread1209.i
  %.sink = phi i32 [ %675, %.thread1209.i ], [ %666, %664 ], [ %647, %645 ], [ %637, %635 ], [ %594, %592 ], [ %584, %582 ], [ %541, %539 ], [ %531, %529 ], [ %469, %.thread1076.i ], [ %452, %450 ], [ %442, %440 ], [ %460, %.thread1073.i ], [ %381, %379 ]
  store i32 %.sink, ptr %2, align 8
  br label %r_stem_noun_suffixes.exit.thread

r_stem_noun_suffixes.exit.thread:                 ; preds = %r_stem_noun_suffixes.exit.thread.sink.split, %818, %810, %788, %795, %737, %734, %726, %803, %823, %676, %667, %648, %709, %595, %597, %742, %509, %549, %542, %747, %417, %470, %453, %382, %752, %r_stem_noun_suffixes.exit
  %826 = load i32, ptr %15, align 4
  store i32 %826, ptr %2, align 8
  %827 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #3
  %.not.i.i54 = icmp eq i32 %827, 0
  %.pre72.i = load i32, ptr %15, align 4
  br i1 %.not.i.i54, label %.r_is_reserved_word.exit.thread_crit_edge.i, label %828

.r_is_reserved_word.exit.thread_crit_edge.i:      ; preds = %r_stem_noun_suffixes.exit.thread
  %.pre73.i = load i32, ptr %14, align 8
  br label %r_is_reserved_word.exit.thread.i

828:                                              ; preds = %r_stem_noun_suffixes.exit.thread
  %829 = load i32, ptr %2, align 8
  %830 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #3
  %.not9.i.i = icmp eq i32 %830, 0
  br i1 %.not9.i.i, label %831, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %828
  %.pre.i.i = load i32, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

831:                                              ; preds = %828
  %.neg.i.i = sub i32 %829, %.pre72.i
  %832 = load i32, ptr %15, align 4
  %833 = add i32 %832, %.neg.i.i
  store i32 %833, ptr %2, align 8
  br label %r_is_reserved_word.exit.i

r_is_reserved_word.exit.i:                        ; preds = %831, %._crit_edge.i.i
  %834 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %833, %831 ]
  %835 = load i32, ptr %14, align 8
  %.not.i55 = icmp sgt i32 %834, %835
  br i1 %.not.i55, label %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, label %r_stem_noun_suffixes.exit.thread109

r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i: ; preds = %r_is_reserved_word.exit.i
  %.pre.i56 = load i32, ptr %15, align 4
  br label %r_is_reserved_word.exit.thread.i

r_is_reserved_word.exit.thread.i:                 ; preds = %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i, %.r_is_reserved_word.exit.thread_crit_edge.i
  %836 = phi i32 [ %835, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre73.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  %837 = phi i32 [ %.pre.i56, %r_is_reserved_word.exit.r_is_reserved_word.exit.thread_crit_edge.i ], [ %.pre72.i, %.r_is_reserved_word.exit.thread_crit_edge.i ]
  store i32 %837, ptr %2, align 8
  %.not.i48.i = icmp sgt i32 %837, %836
  br i1 %.not.i48.i, label %838, label %select.unfold.i

838:                                              ; preds = %r_is_reserved_word.exit.thread.i
  %839 = load ptr, ptr %0, align 8
  %840 = sext i32 %837 to i64
  %841 = getelementptr i8, ptr %839, i64 %840
  %842 = getelementptr i8, ptr %841, i64 -1
  %843 = load i8, ptr %842, align 1
  switch i8 %843, label %select.unfold.i [
    i8 100, label %844
    i8 103, label %844
  ]

844:                                              ; preds = %838, %838
  %845 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %862, label %847

847:                                              ; preds = %844
  %848 = load i32, ptr %2, align 8
  %849 = load i32, ptr %14, align 8
  %.not179.i.i = icmp sgt i32 %848, %849
  br i1 %.not179.i.i, label %850, label %856

850:                                              ; preds = %847
  %851 = load ptr, ptr %0, align 8
  %852 = sext i32 %848 to i64
  %853 = getelementptr i8, ptr %851, i64 %852
  %854 = getelementptr i8, ptr %853, i64 -1
  %855 = load i8, ptr %854, align 1
  %.not180.i.i = icmp eq i8 %855, 97
  br i1 %.not180.i.i, label %858, label %856

856:                                              ; preds = %850, %847
  %857 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #3
  %.not181.i.i = icmp eq i32 %857, 0
  br i1 %.not181.i.i, label %862, label %858

858:                                              ; preds = %856, %850
  %859 = load i32, ptr %15, align 4
  store i32 %859, ptr %2, align 8
  %860 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %859, i32 noundef %859, i32 noundef 2, ptr noundef nonnull @s_10) #3
  store i32 %859, ptr %2, align 8
  %861 = icmp sgt i32 %860, -1
  br i1 %861, label %select.unfold.i, label %r_stem_noun_suffixes.exit.thread109

862:                                              ; preds = %856, %844
  %863 = load i32, ptr %15, align 4
  store i32 %863, ptr %2, align 8
  %864 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %865 = icmp slt i32 %864, 0
  %.pre.i49.i = load i32, ptr %15, align 4
  br i1 %865, label %.thread217.i.i, label %866

866:                                              ; preds = %862
  %867 = load i32, ptr %2, align 8
  %868 = load i32, ptr %14, align 8
  %.not182.i.i = icmp sgt i32 %867, %868
  br i1 %.not182.i.i, label %869, label %.thread217.i.i

869:                                              ; preds = %866
  %870 = load ptr, ptr %0, align 8
  %871 = sext i32 %867 to i64
  %872 = getelementptr i8, ptr %870, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -1
  %874 = load i8, ptr %873, align 1
  switch i8 %874, label %.thread217.i.i [
    i8 101, label %875
    i8 105, label %875
  ]

875:                                              ; preds = %869, %869
  store i32 %.pre.i49.i, ptr %2, align 8
  %876 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre.i49.i, i32 noundef %.pre.i49.i, i32 noundef 1, ptr noundef nonnull @s_11) #3
  store i32 %.pre.i49.i, ptr %2, align 8
  %877 = icmp sgt i32 %876, -1
  br i1 %877, label %select.unfold.i, label %r_stem_noun_suffixes.exit.thread109

.thread217.i.i:                                   ; preds = %869, %866, %862
  store i32 %.pre.i49.i, ptr %2, align 8
  %878 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %879 = icmp slt i32 %878, 0
  %.pre250.i.i = load i32, ptr %15, align 4
  br i1 %879, label %.thread224.i.i, label %880

880:                                              ; preds = %.thread217.i.i
  %881 = load i32, ptr %2, align 8
  %882 = load i32, ptr %14, align 8
  %.not187.i.i = icmp sgt i32 %881, %882
  br i1 %.not187.i.i, label %883, label %.thread224.i.i

883:                                              ; preds = %880
  %884 = load ptr, ptr %0, align 8
  %885 = sext i32 %881 to i64
  %886 = getelementptr i8, ptr %884, i64 %885
  %887 = getelementptr i8, ptr %886, i64 -1
  %888 = load i8, ptr %887, align 1
  switch i8 %888, label %.thread224.i.i [
    i8 111, label %889
    i8 117, label %889
  ]

889:                                              ; preds = %883, %883
  store i32 %.pre250.i.i, ptr %2, align 8
  %890 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %.pre250.i.i, i32 noundef %.pre250.i.i, i32 noundef 1, ptr noundef nonnull @s_12) #3
  store i32 %.pre250.i.i, ptr %2, align 8
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %select.unfold.i, label %r_stem_noun_suffixes.exit.thread109

.thread224.i.i:                                   ; preds = %883, %880, %.thread217.i.i
  store i32 %.pre250.i.i, ptr %2, align 8
  %892 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 305, i32 noundef 1) #3
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %select.unfold.i, label %894

894:                                              ; preds = %.thread224.i.i
  %895 = load i32, ptr %15, align 4
  %896 = load i32, ptr %2, align 8
  %897 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %.not192.i.i = icmp eq i32 %897, 0
  br i1 %.not192.i.i, label %898, label %902

898:                                              ; preds = %894
  %.neg193.i.i = sub i32 %896, %895
  %899 = load i32, ptr %15, align 4
  %900 = add i32 %.neg193.i.i, %899
  store i32 %900, ptr %2, align 8
  %901 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not194.i.i = icmp eq i32 %901, 0
  br i1 %.not194.i.i, label %select.unfold.i, label %902

902:                                              ; preds = %898, %894
  %903 = load i32, ptr %15, align 4
  store i32 %903, ptr %2, align 8
  %904 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %903, i32 noundef %903, i32 noundef 2, ptr noundef nonnull @s_15) #3
  store i32 %903, ptr %2, align 8
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %r_stem_noun_suffixes.exit.thread109, label %select.unfold.i

select.unfold.i:                                  ; preds = %902, %898, %.thread224.i.i, %889, %875, %858, %838, %r_is_reserved_word.exit.thread.i
  %906 = load i32, ptr %15, align 4
  store i32 %906, ptr %2, align 8
  store i32 %906, ptr %17, align 8
  %907 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 4) #3
  %.not.i50.i = icmp eq i32 %907, 0
  br i1 %.not.i50.i, label %923, label %908

908:                                              ; preds = %select.unfold.i
  %909 = load i32, ptr %2, align 8
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %909, ptr %910, align 4
  switch i32 %907, label %923 [
    i32 1, label %911
    i32 2, label %914
    i32 3, label %917
    i32 4, label %920
  ]

911:                                              ; preds = %908
  %912 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %923, label %r_stem_noun_suffixes.exit.thread109

914:                                              ; preds = %908
  %915 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #3
  %916 = icmp sgt i32 %915, -1
  br i1 %916, label %923, label %r_stem_noun_suffixes.exit.thread109

917:                                              ; preds = %908
  %918 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %923, label %r_stem_noun_suffixes.exit.thread109

920:                                              ; preds = %908
  %921 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %922 = icmp sgt i32 %921, -1
  br i1 %922, label %923, label %r_stem_noun_suffixes.exit.thread109

923:                                              ; preds = %920, %917, %914, %911, %908, %select.unfold.i
  %924 = load i32, ptr %14, align 8
  br label %r_stem_noun_suffixes.exit.thread109.sink.split

r_stem_noun_suffixes.exit.thread109.sink.split:   ; preds = %1, %923
  %.sink190 = phi i32 [ %924, %923 ], [ %3, %1 ]
  %.1.ph = phi i32 [ 1, %923 ], [ 0, %1 ]
  store i32 %.sink190, ptr %2, align 8
  br label %r_stem_noun_suffixes.exit.thread109

r_stem_noun_suffixes.exit.thread109:              ; preds = %r_stem_noun_suffixes.exit.thread109.sink.split, %920, %917, %914, %911, %902, %889, %875, %858, %r_is_reserved_word.exit.i, %795, %734, %549, %676, %470, %814, %776, %.thread1302.i, %722, %705, %655, %625, %648, %638, %595, %585, %509, %542, %532, %461, %417, %430, %453, %select.unfold1327.i, %369, %730, %399, %.thread1239.i, %443, %667, %518, %.thread1298.i, %614, %747, %571, %382, %r_stem_noun_suffixes.exit, %309, %.thread513.i, %172, %.thread483.i, %r_more_than_one_syllable_word.exit, %select.unfold
  %.1 = phi i32 [ 0, %select.unfold ], [ %816, %814 ], [ %351, %.thread483.i ], [ 0, %r_more_than_one_syllable_word.exit ], [ %860, %858 ], [ %312, %309 ], [ %283, %.thread513.i ], [ %175, %172 ], [ %824, %r_stem_noun_suffixes.exit ], [ %778, %776 ], [ %797, %795 ], [ %793, %.thread1302.i ], [ %724, %722 ], [ %707, %705 ], [ %735, %734 ], [ %657, %655 ], [ %627, %625 ], [ %643, %648 ], [ %640, %638 ], [ %590, %595 ], [ %587, %585 ], [ %512, %509 ], [ %537, %542 ], [ %534, %532 ], [ %463, %461 ], [ %419, %417 ], [ %432, %430 ], [ %448, %453 ], [ %808, %select.unfold1327.i ], [ %372, %369 ], [ %732, %730 ], [ %402, %399 ], [ %697, %.thread1239.i ], [ %445, %443 ], [ %662, %667 ], [ %521, %518 ], [ %769, %.thread1298.i ], [ %617, %614 ], [ %750, %747 ], [ %574, %571 ], [ %377, %382 ], [ %.fr1380.i, %549 ], [ %.fr1381.i, %676 ], [ %.fr1379.i, %470 ], [ %904, %902 ], [ 0, %r_is_reserved_word.exit.i ], [ %912, %911 ], [ %921, %920 ], [ %918, %917 ], [ %915, %914 ], [ %890, %889 ], [ %876, %875 ], [ %.1.ph, %r_stem_noun_suffixes.exit.thread109.sink.split ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %15 ], [ %18, %17 ], [ 0, %3 ], [ 0, %9 ]
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
  %.011 = phi i32 [ 0, %1 ], [ 0, %17 ], [ %20, %19 ], [ 0, %13 ], [ 0, %7 ]
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
  %.0 = phi i32 [ %., %13 ], [ 0, %1 ], [ 0, %7 ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %., %15 ], [ 0, %9 ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %14 ], [ %17, %16 ], [ 0, %3 ], [ 0, %9 ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %., %15 ], [ 0, %9 ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %14 ], [ %17, %16 ], [ 0, %3 ], [ 0, %9 ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %., %15 ], [ 0, %9 ]
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

86:                                               ; preds = %83, %78, %65, %61, %51, %38, %33, %20
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
  %33 = phi i32 [ 0, %28 ], [ 0, %20 ], [ 0, %25 ], [ 1, %.critedge.sink.split ]
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
  br i1 %.not.i.not, label %.thread542, label %6

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
  %.not.i384 = icmp sgt i32 %14, %16
  br i1 %.not.i384, label %17, label %r_mark_DA.exit.thread

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
  br i1 %27, label %28, label %.thread542

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 8
  %.neg355 = sub i32 %30, %29
  store i32 %30, ptr %4, align 8
  %31 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i386 = icmp eq i32 %31, 0
  br i1 %.not.not.not.i386, label %r_mark_lAr.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 8
  %34 = add i32 %33, -2
  %35 = load i32, ptr %15, align 8
  %.not.i387 = icmp sgt i32 %34, %35
  br i1 %.not.i387, label %36, label %r_mark_lAr.exit.thread

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
  br i1 %46, label %47, label %.thread542

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
  br label %.thread548.sink.split

55:                                               ; preds = %47
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %.thread542, label %.thread548

r_mark_lAr.exit.thread:                           ; preds = %36, %32, %28, %r_mark_lAr.exit
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %.neg355
  store i32 %58, ptr %2, align 8
  %59 = tail call fastcc i32 @r_mark_possessives(ptr noundef nonnull %0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %r_mark_lAr.exit.thread
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %.neg355
  br label %.thread548.sink.split

64:                                               ; preds = %r_mark_lAr.exit.thread
  %65 = load i32, ptr %2, align 8
  store i32 %65, ptr %25, align 4
  %66 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %.thread542

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
  br label %.thread548.sink.split

77:                                               ; preds = %68
  %78 = load i32, ptr %2, align 8
  store i32 %78, ptr %25, align 4
  %79 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %.thread542

81:                                               ; preds = %77
  %82 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %85, %71
  br label %.thread548.sink.split

87:                                               ; preds = %81
  %88 = icmp slt i32 %82, 0
  br i1 %88, label %.thread542, label %.thread548

r_mark_DA.exit.thread:                            ; preds = %17, %12, %6, %r_mark_DA.exit
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %89, %10
  store i32 %90, ptr %2, align 8
  %91 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i390 = icmp eq i32 %91, 0
  br i1 %.not.not.not.i390, label %r_mark_nUn.exit.thread, label %92

92:                                               ; preds = %r_mark_DA.exit.thread
  %93 = load i32, ptr %2, align 8
  %94 = add i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %.not.i391 = icmp sgt i32 %94, %96
  br i1 %.not.i391, label %97, label %r_mark_nUn.exit.thread

97:                                               ; preds = %92
  %98 = load ptr, ptr %0, align 8
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not16.i393 = icmp eq i8 %101, 110
  br i1 %.not16.i393, label %102, label %r_mark_nUn.exit.thread

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
  br i1 %110, label %111, label %.thread542

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %2, align 8
  %.neg = sub i32 %113, %112
  store i32 %113, ptr %4, align 8
  %114 = sub i32 %112, %113
  %115 = add i32 %113, -3
  %116 = load i32, ptr %95, align 8
  %.not.i394 = icmp sgt i32 %115, %116
  br i1 %.not.i394, label %117, label %r_mark_lArI.exit.thread

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
  %.not10.i395.not = icmp eq i32 %123, 0
  br i1 %.not10.i395.not, label %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, label %124

r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge: ; preds = %r_mark_lArI.exit
  %.pre = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit.thread

124:                                              ; preds = %r_mark_lArI.exit
  %125 = load i32, ptr %2, align 8
  store i32 %125, ptr %108, align 4
  %126 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %.thread548, label %.thread542

r_mark_lArI.exit.thread:                          ; preds = %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge, %117, %111
  %128 = phi i32 [ %.pre, %r_mark_lArI.exit.r_mark_lArI.exit.thread_crit_edge ], [ %112, %117 ], [ %112, %111 ]
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
  br i1 %140, label %141, label %.thread542

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
  br label %.thread548.sink.split

150:                                              ; preds = %141
  %151 = load i32, ptr %2, align 8
  store i32 %151, ptr %108, align 4
  %152 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %.thread542

154:                                              ; preds = %150
  %155 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4
  %159 = sub i32 %158, %144
  br label %.thread548.sink.split

160:                                              ; preds = %154
  %161 = icmp slt i32 %155, 0
  br i1 %161, label %.thread542, label %.thread548

162:                                              ; preds = %132
  %163 = load i32, ptr %7, align 4
  %164 = sub i32 %163, %114
  store i32 %164, ptr %2, align 8
  %165 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %.fr = freeze i32 %165
  %166 = icmp eq i32 %.fr, 0
  br i1 %166, label %.thread481, label %169

.thread481:                                       ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %.neg, %167
  br label %.thread548.sink.split

169:                                              ; preds = %162
  %170 = icmp sgt i32 %.fr, -1
  br i1 %170, label %.thread548, label %.thread542

r_mark_nUn.exit.thread:                           ; preds = %97, %92, %102, %r_mark_DA.exit.thread, %r_mark_nUn.exit
  %171 = load i32, ptr %7, align 4
  %172 = sub i32 %171, %10
  store i32 %172, ptr %2, align 8
  %173 = tail call fastcc i32 @r_check_vowel_harmony(ptr noundef nonnull %0)
  %.not.not.not.i397 = icmp eq i32 %173, 0
  br i1 %.not.not.not.i397, label %.thread542, label %174

174:                                              ; preds = %r_mark_nUn.exit.thread
  %175 = load i32, ptr %2, align 8
  %176 = add i32 %175, -2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load i32, ptr %177, align 8
  %.not.i398 = icmp sgt i32 %176, %178
  br i1 %.not.i398, label %179, label %.thread542

179:                                              ; preds = %174
  %180 = load ptr, ptr %0, align 8
  %181 = add i32 %175, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %.thread542 [
    i8 97, label %r_mark_ndA.exit
    i8 101, label %r_mark_ndA.exit
  ]

r_mark_ndA.exit:                                  ; preds = %179, %179
  %185 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #3
  %.not15.i.not = icmp eq i32 %185, 0
  br i1 %.not15.i.not, label %.thread542, label %186

186:                                              ; preds = %r_mark_ndA.exit
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %2, align 8
  %189 = sub i32 %187, %188
  %190 = add i32 %188, -3
  %191 = load i32, ptr %177, align 8
  %.not.i401 = icmp sgt i32 %190, %191
  br i1 %.not.i401, label %192, label %r_mark_lArI.exit405.thread

192:                                              ; preds = %186
  %193 = load ptr, ptr %0, align 8
  %194 = add i32 %188, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  switch i8 %197, label %r_mark_lArI.exit405.thread [
    i8 105, label %r_mark_lArI.exit405
    i8 -79, label %r_mark_lArI.exit405
  ]

r_mark_lArI.exit405:                              ; preds = %192, %192
  %198 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not10.i403.not = icmp eq i32 %198, 0
  br i1 %.not10.i403.not, label %r_mark_lArI.exit405.r_mark_lArI.exit405.thread_crit_edge, label %199

r_mark_lArI.exit405.r_mark_lArI.exit405.thread_crit_edge: ; preds = %r_mark_lArI.exit405
  %.pre553 = load i32, ptr %7, align 4
  br label %r_mark_lArI.exit405.thread

199:                                              ; preds = %r_mark_lArI.exit405
  %200 = load i32, ptr %2, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %200, ptr %201, align 4
  %202 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %.thread548, label %.thread542

r_mark_lArI.exit405.thread:                       ; preds = %r_mark_lArI.exit405.r_mark_lArI.exit405.thread_crit_edge, %192, %186
  %204 = phi i32 [ %.pre553, %r_mark_lArI.exit405.r_mark_lArI.exit405.thread_crit_edge ], [ %187, %192 ], [ %187, %186 ]
  %205 = sub i32 %204, %189
  store i32 %205, ptr %2, align 8
  %206 = tail call fastcc i32 @r_mark_sU(ptr noundef nonnull %0)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %234, label %208

208:                                              ; preds = %r_mark_lArI.exit405.thread
  %209 = load i32, ptr %2, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %209, ptr %210, align 4
  %211 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %.thread542

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
  br label %.thread548.sink.split

222:                                              ; preds = %213
  %223 = load i32, ptr %2, align 8
  store i32 %223, ptr %210, align 4
  %224 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %.thread542

226:                                              ; preds = %222
  %227 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %7, align 4
  %231 = sub i32 %230, %216
  br label %.thread548.sink.split

232:                                              ; preds = %226
  %233 = icmp slt i32 %227, 0
  br i1 %233, label %.thread542, label %.thread548

234:                                              ; preds = %r_mark_lArI.exit405.thread
  %235 = load i32, ptr %7, align 4
  %236 = sub i32 %235, %189
  store i32 %236, ptr %2, align 8
  %237 = tail call fastcc i32 @r_stem_suffix_chain_before_ki(ptr noundef nonnull %0)
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.thread548, label %.thread542

.thread548.sink.split:                            ; preds = %229, %219, %.thread481, %157, %147, %84, %74, %52, %61
  %.sink = phi i32 [ %63, %61 ], [ %54, %52 ], [ %76, %74 ], [ %86, %84 ], [ %149, %147 ], [ %159, %157 ], [ %168, %.thread481 ], [ %221, %219 ], [ %231, %229 ]
  store i32 %.sink, ptr %2, align 8
  br label %.thread548

.thread548:                                       ; preds = %.thread548.sink.split, %55, %87, %160, %169, %124, %232, %234, %199
  br label %.thread542

.thread542:                                       ; preds = %169, %87, %77, %222, %232, %199, %208, %234, %179, %174, %r_mark_nUn.exit.thread, %137, %124, %160, %150, %55, %43, %64, %106, %23, %r_mark_ndA.exit, %.thread548, %1
  %.1 = phi i32 [ 0, %1 ], [ 1, %.thread548 ], [ %82, %87 ], [ %139, %137 ], [ %66, %64 ], [ %237, %234 ], [ 0, %r_mark_ndA.exit ], [ %109, %106 ], [ %26, %23 ], [ 0, %179 ], [ %50, %55 ], [ %45, %43 ], [ %152, %150 ], [ %155, %160 ], [ %126, %124 ], [ 0, %r_mark_nUn.exit.thread ], [ 0, %174 ], [ %224, %222 ], [ %227, %232 ], [ %202, %199 ], [ %211, %208 ], [ %79, %77 ], [ %.fr, %169 ]
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
  %.0 = phi i32 [ %., %13 ], [ 0, %1 ], [ 0, %7 ]
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
  %.011 = phi i32 [ 0, %1 ], [ 0, %17 ], [ 0, %6 ], [ 0, %13 ], [ 0, %41 ], [ 0, %30 ], [ 0, %36 ], [ 1, %.critedge.sink.split.i ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %32 ], [ 0, %24 ], [ 0, %29 ], [ 1, %.critedge.sink.split.i ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %14 ], [ %17, %16 ], [ 0, %3 ], [ 0, %9 ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %., %14 ], [ 0, %9 ]
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
  %.1 = phi i32 [ 0, %1 ], [ 0, %14 ], [ %17, %16 ], [ 0, %3 ], [ 0, %8 ]
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
  %33 = phi i32 [ 0, %28 ], [ 0, %20 ], [ 0, %25 ], [ 1, %.critedge.sink.split ]
  ret i32 %33
}

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
