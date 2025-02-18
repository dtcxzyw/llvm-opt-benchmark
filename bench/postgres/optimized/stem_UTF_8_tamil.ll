; ModuleID = 'bench/postgres/original/stem_UTF_8_tamil.ll'
source_filename = "bench/postgres/original/stem_UTF_8_tamil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_14 = internal constant [6 x i8] c"\E0\AE\AF\E0\AF\8D", align 1
@s_15 = internal constant [12 x i8] c"\E0\AE\9F\E0\AF\8D\E0\AE\AA\E0\AF\8D", align 1
@s_16 = internal constant [12 x i8] c"\E0\AE\9F\E0\AF\8D\E0\AE\95\E0\AF\8D", align 1
@s_17 = internal constant [6 x i8] c"\E0\AE\B3\E0\AF\8D", align 1
@s_18 = internal constant [12 x i8] c"\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AF\8D", align 1
@s_19 = internal constant [6 x i8] c"\E0\AE\B2\E0\AF\8D", align 1
@s_20 = internal constant [12 x i8] c"\E0\AE\B1\E0\AF\8D\E0\AE\95\E0\AF\8D", align 1
@s_21 = internal constant [6 x i8] c"\E0\AE\B2\E0\AF\8D", align 1
@s_22 = internal constant [12 x i8] c"\E0\AE\9F\E0\AF\8D\E0\AE\9F\E0\AF\8D", align 1
@s_23 = internal constant [6 x i8] c"\E0\AE\9F\E0\AF\81", align 1
@s_24 = internal constant [12 x i8] c"\E0\AE\A4\E0\AF\8D\E0\AE\A4\E0\AF\8D", align 1
@s_25 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_26 = internal constant [6 x i8] c"\E0\AE\AE\E0\AF\8D", align 1
@s_27 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\95\E0\AF\8D", align 1
@s_28 = internal constant [15 x i8] c"\E0\AF\81\E0\AE\95\E0\AF\8D\E0\AE\95\E0\AF\8D", align 1
@s_29 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_30 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_31 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_32 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\95\E0\AF\8D", align 1
@s_33 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_34 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_35 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_36 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_37 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_38 = internal constant [6 x i8] c"\E0\AE\A9\E0\AF\81", align 1
@s_39 = internal constant [6 x i8] c"\E0\AE\99\E0\AF\8D", align 1
@s_40 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_41 = internal constant [6 x i8] c"\E0\AE\AE\E0\AF\8D", align 1
@s_42 = internal constant [6 x i8] c"\E0\AE\99\E0\AF\8D", align 1
@s_43 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_44 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_1_0 = internal constant [12 x i8] c"\E0\AE\A8\E0\AF\8D\E0\AE\A4\E0\AF\8D", align 1
@s_1_1 = internal constant [6 x i8] c"\E0\AE\A8\E0\AF\8D", align 1
@s_1_2 = internal constant [9 x i8] c"\E0\AE\A8\E0\AF\8D\E0\AE\A4", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_2_1 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_2_2 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }], align 16
@s_3_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_3_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_3_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_3_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_3_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_3_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@a_3 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_5, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_4_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_4_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_4_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_4_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_4_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@a_4 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_5_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_5_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_5_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_5_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_5_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@a_5 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_5, i32 -1, i32 -1, ptr null }], align 16
@s_6_0 = internal constant [3 x i8] c"\E0\AE\AF", align 1
@s_6_1 = internal constant [3 x i8] c"\E0\AE\B0", align 1
@s_6_2 = internal constant [3 x i8] c"\E0\AE\B2", align 1
@s_6_3 = internal constant [3 x i8] c"\E0\AE\B3", align 1
@s_6_4 = internal constant [3 x i8] c"\E0\AE\B4", align 1
@s_6_5 = internal constant [3 x i8] c"\E0\AE\B5", align 1
@a_6 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_5, i32 -1, i32 -1, ptr null }], align 16
@s_7_0 = internal constant [3 x i8] c"\E0\AE\99", align 1
@s_7_1 = internal constant [3 x i8] c"\E0\AE\9E", align 1
@s_7_2 = internal constant [3 x i8] c"\E0\AE\A3", align 1
@s_7_3 = internal constant [3 x i8] c"\E0\AE\A8", align 1
@s_7_4 = internal constant [3 x i8] c"\E0\AE\A9", align 1
@s_7_5 = internal constant [3 x i8] c"\E0\AE\AE", align 1
@a_7 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\8D", align 1
@s_8_1 = internal constant [3 x i8] c"\E0\AE\AF", align 1
@s_8_2 = internal constant [3 x i8] c"\E0\AE\B5", align 1
@a_8 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 -1, ptr null }], align 16
@s_9_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_9_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_9_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_9_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_9_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_9_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_9_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_9_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@a_9 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_7, i32 -1, i32 -1, ptr null }], align 16
@s_10_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_10_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_10_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_10_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_10_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_10_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_10_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_10_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@a_10 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_7, i32 -1, i32 -1, ptr null }], align 16
@s_12 = internal constant [3 x i8] c"\E0\AE\8E", align 1
@s_13 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_0_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_0_1 = internal constant [3 x i8] c"\E0\AE\99", align 1
@s_0_2 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_0_3 = internal constant [3 x i8] c"\E0\AE\9E", align 1
@s_0_4 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_0_5 = internal constant [3 x i8] c"\E0\AE\A8", align 1
@s_0_6 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_0_7 = internal constant [3 x i8] c"\E0\AE\AE", align 1
@s_0_8 = internal constant [3 x i8] c"\E0\AE\AF", align 1
@s_0_9 = internal constant [3 x i8] c"\E0\AE\B5", align 1
@a_0 = internal constant [10 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 -1, ptr null }], align 16
@s_0 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\8B", align 1
@s_1 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\8B", align 1
@s_2 = internal constant [3 x i8] c"\E0\AE\93", align 1
@s_3 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\8A", align 1
@s_4 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\8A", align 1
@s_5 = internal constant [3 x i8] c"\E0\AE\92", align 1
@s_6 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\81", align 1
@s_7 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\81", align 1
@s_8 = internal constant [3 x i8] c"\E0\AE\89", align 1
@s_9 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\82", align 1
@s_10 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\82", align 1
@s_11 = internal constant [3 x i8] c"\E0\AE\8A", align 1
@s_45 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_11_0 = internal constant [3 x i8] c"\E0\AE\85", align 1
@s_11_1 = internal constant [3 x i8] c"\E0\AE\87", align 1
@s_11_2 = internal constant [3 x i8] c"\E0\AE\89", align 1
@a_11 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_2, i32 -1, i32 -1, ptr null }], align 16
@s_12_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_12_1 = internal constant [3 x i8] c"\E0\AE\99", align 1
@s_12_2 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_12_3 = internal constant [3 x i8] c"\E0\AE\9E", align 1
@s_12_4 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_12_5 = internal constant [3 x i8] c"\E0\AE\A8", align 1
@s_12_6 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_12_7 = internal constant [3 x i8] c"\E0\AE\AE", align 1
@s_12_8 = internal constant [3 x i8] c"\E0\AE\AF", align 1
@s_12_9 = internal constant [3 x i8] c"\E0\AE\B5", align 1
@a_12 = internal constant [10 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_12_9, i32 -1, i32 -1, ptr null }], align 16
@s_53 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_14_0 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_14_1 = internal constant [3 x i8] c"\E0\AF\8B", align 1
@s_14_2 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@a_14 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_14_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_14_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_14_2, i32 -1, i32 -1, ptr null }], align 16
@s_54 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_55 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_56 = internal constant [12 x i8] c"\E0\AF\81\E0\AE\9F\E0\AE\A9\E0\AF\8D", align 1
@s_57 = internal constant [15 x i8] c"\E0\AE\BF\E0\AE\B2\E0\AF\8D\E0\AE\B2\E0\AF\88", align 1
@s_58 = internal constant [12 x i8] c"\E0\AE\BF\E0\AE\9F\E0\AE\AE\E0\AF\8D", align 1
@s_59 = internal constant [15 x i8] c"\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AE\BF", align 1
@s_60 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\95\E0\AE\BF", align 1
@s_61 = internal constant [12 x i8] c"\E0\AE\BE\E0\AE\95\E0\AE\BF\E0\AE\AF", align 1
@s_62 = internal constant [15 x i8] c"\E0\AF\86\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AF\81", align 1
@s_63 = internal constant [12 x i8] c"\E0\AF\81\E0\AE\B3\E0\AF\8D\E0\AE\B3", align 1
@s_64 = internal constant [12 x i8] c"\E0\AF\81\E0\AE\9F\E0\AF\88\E0\AE\AF", align 1
@s_65 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\9F\E0\AF\88", align 1
@s_66 = internal constant [15 x i8] c"\E0\AF\86\E0\AE\A9\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_67 = internal constant [9 x i8] c"\E0\AE\B2\E0\AF\8D\E0\AE\B2", align 1
@s_68 = internal constant [6 x i8] c"\E0\AF\86\E0\AE\A9", align 1
@s_69 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\95\E0\AE\BF", align 1
@s_70 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_16_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_16_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_16_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_16_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_16_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_16_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_16_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_16_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@a_16 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_16_7, i32 -1, i32 -1, ptr null }], align 16
@s_17_0 = internal constant [15 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AF\8D\E0\AE\9F\E0\AF\81", align 1
@s_17_1 = internal constant [18 x i8] c"\E0\AE\B5\E0\AE\BF\E0\AE\9F\E0\AF\8D\E0\AE\9F\E0\AF\81", align 16
@s_17_2 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AF\81", align 1
@s_17_3 = internal constant [12 x i8] c"\E0\AE\B5\E0\AE\BF\E0\AE\9F\E0\AF\81", align 1
@s_17_4 = internal constant [18 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AF\8D\E0\AE\9F\E0\AE\A4\E0\AF\81", align 16
@s_17_5 = internal constant [21 x i8] c"\E0\AF\86\E0\AE\B2\E0\AF\8D\E0\AE\B2\E0\AE\BE\E0\AE\AE\E0\AF\8D", align 16
@s_17_6 = internal constant [12 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AF\8D\E0\AE\9F", align 1
@s_17_7 = internal constant [15 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AF\8D\E0\AE\9F\E0\AE\A3", align 1
@s_17_8 = internal constant [9 x i8] c"\E0\AE\A4\E0\AE\BE\E0\AE\A9", align 1
@s_17_9 = internal constant [18 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AE\BF\E0\AE\A4\E0\AE\BE\E0\AE\A9", align 16
@s_17_10 = internal constant [15 x i8] c"\E0\AE\95\E0\AF\81\E0\AE\B0\E0\AE\BF\E0\AE\AF", align 1
@s_17_11 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AE\BF", align 1
@s_17_12 = internal constant [15 x i8] c"\E0\AE\AA\E0\AE\B1\E0\AF\8D\E0\AE\B1\E0\AE\BF", align 1
@a_17 = internal constant [13 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_17_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @s_17_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_17_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_17_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @s_17_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @s_17_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_17_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_17_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_17_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @s_17_9, i32 8, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_17_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_17_11, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_17_12, i32 -1, i32 -1, ptr null }], align 16
@s_71 = internal constant [6 x i8] c"\E0\AE\A9\E0\AF\88", align 1
@s_72 = internal constant [9 x i8] c"\E0\AE\BF\E0\AE\A9\E0\AF\88", align 1
@s_73 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_74 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_75 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_76 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_77 = internal constant [9 x i8] c"\E0\AF\8A\E0\AE\9F\E0\AF\81", align 1
@s_78 = internal constant [9 x i8] c"\E0\AF\8B\E0\AE\9F\E0\AF\81", align 1
@s_79 = internal constant [9 x i8] c"\E0\AE\BF\E0\AE\B2\E0\AF\8D", align 1
@s_80 = internal constant [9 x i8] c"\E0\AE\BF\E0\AE\B1\E0\AF\8D", align 1
@s_81 = internal constant [9 x i8] c"\E0\AE\BF\E0\AE\A9\E0\AF\8D", align 1
@s_82 = internal constant [3 x i8] c"\E0\AE\AE", align 1
@s_83 = internal constant [15 x i8] c"\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AF\81", align 1
@s_84 = internal constant [21 x i8] c"\E0\AE\BF\E0\AE\B0\E0\AF\81\E0\AE\A8\E0\AF\8D\E0\AE\A4\E0\AF\81", align 16
@s_85 = internal constant [9 x i8] c"\E0\AE\B5\E0\AE\BF\E0\AE\9F", align 1
@s_86 = internal constant [12 x i8] c"\E0\AE\BF\E0\AE\9F\E0\AE\AE\E0\AF\8D", align 1
@s_87 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\B2\E0\AF\8D", align 1
@s_88 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\9F\E0\AF\88", align 1
@s_89 = internal constant [12 x i8] c"\E0\AE\BE\E0\AE\AE\E0\AE\B2\E0\AF\8D", align 1
@s_90 = internal constant [6 x i8] c"\E0\AE\B2\E0\AF\8D", align 1
@s_91 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\B3\E0\AF\8D", align 1
@s_92 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_93 = internal constant [9 x i8] c"\E0\AE\95\E0\AE\A3\E0\AF\8D", align 1
@s_94 = internal constant [12 x i8] c"\E0\AE\AE\E0\AF\81\E0\AE\A9\E0\AF\8D", align 1
@s_95 = internal constant [12 x i8] c"\E0\AE\AE\E0\AF\87\E0\AE\B2\E0\AF\8D", align 1
@s_96 = internal constant [12 x i8] c"\E0\AE\AE\E0\AF\87\E0\AE\B1\E0\AF\8D", align 1
@s_97 = internal constant [12 x i8] c"\E0\AE\95\E0\AF\80\E0\AE\B4\E0\AF\8D", align 1
@s_98 = internal constant [12 x i8] c"\E0\AE\AA\E0\AE\BF\E0\AE\A9\E0\AF\8D", align 1
@s_99 = internal constant [6 x i8] c"\E0\AE\A4\E0\AF\81", align 1
@s_100 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_101 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@s_102 = internal constant [9 x i8] c"\E0\AE\BF\E0\AE\A9\E0\AF\8D", align 1
@s_103 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_18_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_18_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_18_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_18_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_18_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_18_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@a_18 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_18_5, i32 -1, i32 -1, ptr null }], align 16
@s_19_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_19_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_19_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_19_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_19_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_19_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@a_19 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_19_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_19_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_19_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_19_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_19_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_19_5, i32 -1, i32 -1, ptr null }], align 16
@s_20_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_20_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_20_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_20_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_20_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_20_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_20_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_20_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@a_20 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_20_7, i32 -1, i32 -1, ptr null }], align 16
@s_21_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_21_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_21_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_21_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_21_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_21_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_21_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_21_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@a_21 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_21_7, i32 -1, i32 -1, ptr null }], align 16
@s_46 = internal constant [18 x i8] c"\E0\AF\81\E0\AE\99\E0\AF\8D\E0\AE\95\E0\AE\B3\E0\AF\8D", align 16
@s_47 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_48 = internal constant [15 x i8] c"\E0\AE\B1\E0\AF\8D\E0\AE\95\E0\AE\B3\E0\AF\8D", align 1
@s_49 = internal constant [6 x i8] c"\E0\AE\B2\E0\AF\8D", align 1
@s_50 = internal constant [15 x i8] c"\E0\AE\9F\E0\AF\8D\E0\AE\95\E0\AE\B3\E0\AF\8D", align 1
@s_51 = internal constant [6 x i8] c"\E0\AE\B3\E0\AF\8D", align 1
@s_52 = internal constant [9 x i8] c"\E0\AE\95\E0\AE\B3\E0\AF\8D", align 1
@s_13_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_13_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_13_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_13_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_13_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_13_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@a_13 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_13_5, i32 -1, i32 -1, ptr null }], align 16
@s_15_0 = internal constant [6 x i8] c"\E0\AE\AA\E0\AE\BF", align 1
@s_15_1 = internal constant [6 x i8] c"\E0\AE\B5\E0\AE\BF", align 1
@a_15 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_15_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_15_1, i32 -1, i32 -1, ptr null }], align 16
@s_104 = internal constant [12 x i8] c"\E0\AE\AE\E0\AE\BE\E0\AE\B0\E0\AF\8D", align 1
@s_105 = internal constant [12 x i8] c"\E0\AE\AE\E0\AE\BF\E0\AE\A9\E0\AF\8D", align 1
@s_106 = internal constant [9 x i8] c"\E0\AE\A9\E0\AE\A9\E0\AF\8D", align 1
@s_107 = internal constant [12 x i8] c"\E0\AE\A9\E0\AE\BE\E0\AE\A9\E0\AF\8D", align 1
@s_108 = internal constant [12 x i8] c"\E0\AE\A9\E0\AE\BE\E0\AE\B3\E0\AF\8D", align 1
@s_109 = internal constant [12 x i8] c"\E0\AE\A9\E0\AE\BE\E0\AE\B0\E0\AF\8D", align 1
@s_110 = internal constant [9 x i8] c"\E0\AE\B5\E0\AE\A9\E0\AF\8D", align 1
@s_111 = internal constant [9 x i8] c"\E0\AE\A9\E0\AE\B3\E0\AF\8D", align 1
@s_112 = internal constant [9 x i8] c"\E0\AE\B5\E0\AE\B3\E0\AF\8D", align 1
@s_113 = internal constant [9 x i8] c"\E0\AE\A9\E0\AE\B0\E0\AF\8D", align 1
@s_114 = internal constant [9 x i8] c"\E0\AE\B5\E0\AE\B0\E0\AF\8D", align 1
@s_115 = internal constant [3 x i8] c"\E0\AE\A9", align 1
@s_116 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_117 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_118 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_119 = internal constant [3 x i8] c"\E0\AE\AF", align 1
@s_120 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\A9\E0\AF\8D", align 1
@s_121 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\B3\E0\AF\8D", align 1
@s_122 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\B0\E0\AF\8D", align 1
@s_123 = internal constant [6 x i8] c"\E0\AE\A4\E0\AF\81", align 1
@s_124 = internal constant [15 x i8] c"\E0\AE\BF\E0\AE\B1\E0\AF\8D\E0\AE\B1\E0\AF\81", align 1
@s_125 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\AE\E0\AF\8D", align 1
@s_126 = internal constant [9 x i8] c"\E0\AE\A9\E0\AE\AE\E0\AF\8D", align 1
@s_127 = internal constant [12 x i8] c"\E0\AE\A4\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_128 = internal constant [12 x i8] c"\E0\AE\B1\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_129 = internal constant [12 x i8] c"\E0\AE\95\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_130 = internal constant [12 x i8] c"\E0\AE\A9\E0\AF\86\E0\AE\A9\E0\AF\8D", align 1
@s_131 = internal constant [6 x i8] c"\E0\AE\A9\E0\AF\88", align 1
@s_132 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\88", align 1
@s_133 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\A9\E0\AF\8D", align 1
@s_134 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_135 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\B3\E0\AF\8D", align 1
@s_136 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\B0\E0\AF\8D", align 1
@s_137 = internal constant [9 x i8] c"\E0\AF\87\E0\AE\A9\E0\AF\8D", align 1
@s_138 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_139 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\AE\E0\AF\8D", align 1
@s_140 = internal constant [9 x i8] c"\E0\AF\86\E0\AE\AE\E0\AF\8D", align 1
@s_141 = internal constant [9 x i8] c"\E0\AF\87\E0\AE\AE\E0\AF\8D", align 1
@s_142 = internal constant [9 x i8] c"\E0\AF\8B\E0\AE\AE\E0\AF\8D", align 1
@s_143 = internal constant [12 x i8] c"\E0\AE\95\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_144 = internal constant [12 x i8] c"\E0\AE\A4\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_145 = internal constant [12 x i8] c"\E0\AE\9F\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_146 = internal constant [12 x i8] c"\E0\AE\B1\E0\AF\81\E0\AE\AE\E0\AF\8D", align 1
@s_147 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\AF\E0\AF\8D", align 1
@s_148 = internal constant [12 x i8] c"\E0\AE\A9\E0\AF\86\E0\AE\A9\E0\AF\8D", align 1
@s_149 = internal constant [12 x i8] c"\E0\AE\A9\E0\AE\BF\E0\AE\B0\E0\AF\8D", align 1
@s_150 = internal constant [9 x i8] c"\E0\AF\80\E0\AE\B0\E0\AF\8D", align 1
@s_151 = internal constant [12 x i8] c"\E0\AF\80\E0\AE\AF\E0\AE\B0\E0\AF\8D", align 1
@s_152 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_153 = internal constant [6 x i8] c"\E0\AE\95\E0\AF\81", align 1
@s_154 = internal constant [6 x i8] c"\E0\AE\A4\E0\AF\81", align 1
@s_155 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_22_0 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AF\81", align 1
@s_22_1 = internal constant [24 x i8] c"\E0\AE\95\E0\AF\8A\E0\AE\A3\E0\AF\8D\E0\AE\9F\E0\AE\BF\E0\AE\B0\E0\AF\8D", align 16
@a_22 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_22_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @s_22_1, i32 -1, i32 -1, ptr null }], align 16
@s_23_0 = internal constant [3 x i8] c"\E0\AE\85", align 1
@s_23_1 = internal constant [3 x i8] c"\E0\AE\86", align 1
@s_23_2 = internal constant [3 x i8] c"\E0\AE\87", align 1
@s_23_3 = internal constant [3 x i8] c"\E0\AE\88", align 1
@s_23_4 = internal constant [3 x i8] c"\E0\AE\89", align 1
@s_23_5 = internal constant [3 x i8] c"\E0\AE\8A", align 1
@s_23_6 = internal constant [3 x i8] c"\E0\AE\8E", align 1
@s_23_7 = internal constant [3 x i8] c"\E0\AE\8F", align 1
@s_23_8 = internal constant [3 x i8] c"\E0\AE\90", align 1
@s_23_9 = internal constant [3 x i8] c"\E0\AE\92", align 1
@s_23_10 = internal constant [3 x i8] c"\E0\AE\93", align 1
@s_23_11 = internal constant [3 x i8] c"\E0\AE\94", align 1
@a_23 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_23_11, i32 -1, i32 -1, ptr null }], align 16
@s_24_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_24_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_24_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_24_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_24_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_24_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_24_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_24_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@a_24 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_24_7, i32 -1, i32 -1, ptr null }], align 16
@s_25_0 = internal constant [18 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AF\8D", align 16
@s_25_1 = internal constant [21 x i8] c"\E0\AE\BE\E0\AE\A8\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AF\8D", align 16
@s_25_2 = internal constant [12 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\B1\E0\AF\8D", align 1
@s_25_3 = internal constant [15 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1", align 1
@s_25_4 = internal constant [18 x i8] c"\E0\AE\BE\E0\AE\A8\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1", align 16
@s_25_5 = internal constant [9 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\B1", align 1
@a_25 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @s_25_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @s_25_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_25_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_25_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @s_25_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_25_5, i32 -1, i32 -1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @tamil_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @r_fix_ending(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %123, label %8

8:                                                ; preds = %1
  store i32 %5, ptr %4, align 8
  %.val = load ptr, ptr %0, align 8
  %9 = tail call i32 @len_utf8(ptr noundef %.val) #3
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %123

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 10) #3
  %.not23.i = icmp eq i32 %16, 0
  br i1 %.not23.i, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #3
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %27, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %123

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @r_fix_va_start(ptr noundef nonnull %0)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %123

27:                                               ; preds = %24, %17, %15, %11
  store i32 %12, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %4, align 8
  store i32 %30, ptr %13, align 4
  %31 = add i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %.not.i134 = icmp slt i32 %31, %33
  br i1 %.not.i134, label %34, label %60

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %.mask.i = and i32 %39, 224
  %.not32.i = icmp eq i32 %.mask.i, 128
  br i1 %.not32.i, label %40, label %60

40:                                               ; preds = %34
  %41 = and i32 %39, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, 672
  %.not33.i = icmp eq i32 %43, 0
  br i1 %.not33.i, label %60, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 3) #3
  %.not34.i = icmp eq i32 %45, 0
  br i1 %.not34.i, label %60, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 10) #3
  %.not35.i = icmp eq i32 %47, 0
  br i1 %.not35.i, label %60, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_45) #3
  %.not36.i = icmp eq i32 %49, 0
  br i1 %.not36.i, label %60, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %51, ptr %52, align 8
  %53 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %123

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %57, align 4
  %58 = tail call fastcc i32 @r_fix_va_start(ptr noundef nonnull %0)
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %123

60:                                               ; preds = %55, %48, %46, %44, %27, %34, %40
  store i32 %12, ptr %4, align 8
  %.val.i = load ptr, ptr %0, align 8
  %61 = tail call i32 @len_utf8(ptr noundef %.val.i) #3
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %r_fix_endings.exit.thread.i

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %32, align 4
  store i32 %68, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %68, ptr %69, align 8
  %70 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 3) #3
  %.not.i136 = icmp eq i32 %70, 0
  br i1 %.not.i136, label %78, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %4, align 8
  store i32 %72, ptr %13, align 4
  %73 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_53) #3
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %123

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %63
  %79 = load i32, ptr %67, align 8
  store i32 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %85, %78
  %.013.i.i = phi i32 [ undef, %78 ], [ %.114.i.fr.i, %85 ]
  %81 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %81, 0
  %..013.i.i = select i1 %83, i32 %81, i32 %.013.i.i
  %.lobit.i.i = lshr i32 %81, 31
  %.114.i.i = select i1 %82, i32 %.013.i.i, i32 %..013.i.i
  %.114.i.fr.i = freeze i32 %.114.i.i
  %.0.i.i = select i1 %82, i32 4, i32 %.lobit.i.i
  switch i32 %.0.i.i, label %85 [
    i32 0, label %84
    i32 4, label %r_fix_endings.exit.thread.i
  ]

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %80
  %.1.i.i = phi i32 [ %.lobit.i.i, %80 ], [ 2, %84 ]
  switch i32 %.1.i.i, label %r_fix_endings.exit.i [
    i32 2, label %80
    i32 0, label %r_fix_endings.exit.thread.i
  ]

r_fix_endings.exit.i:                             ; preds = %85
  %86 = icmp sgt i32 %.114.i.fr.i, -1
  br i1 %86, label %r_fix_endings.exit.thread.i, label %123

r_fix_endings.exit.thread.i:                      ; preds = %85, %80, %r_fix_endings.exit.i, %60
  store i32 %12, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  %.val.i137 = load ptr, ptr %0, align 8
  %89 = tail call i32 @len_utf8(ptr noundef %.val.i137) #3
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %107

91:                                               ; preds = %r_fix_endings.exit.thread.i
  %92 = load i32, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %92, ptr %93, align 8
  %94 = load i32, ptr %32, align 4
  store i32 %94, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %94, ptr %95, align 8
  %96 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_54) #3
  %.not.i139 = icmp eq i32 %96, 0
  br i1 %.not.i139, label %107, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 8
  store i32 %98, ptr %13, align 4
  %99 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_55) #3
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %103, align 4
  %104 = load i32, ptr %93, align 8
  store i32 %104, ptr %4, align 8
  %105 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %123

107:                                              ; preds = %101, %91, %r_fix_endings.exit.thread.i
  store i32 %12, ptr %4, align 8
  %108 = tail call fastcc i32 @r_remove_common_word_endings(ptr noundef nonnull %0)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  store i32 %12, ptr %4, align 8
  %111 = tail call fastcc i32 @r_remove_vetrumai_urupukal(ptr noundef nonnull %0)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  store i32 %12, ptr %4, align 8
  %114 = tail call fastcc i32 @r_remove_plural_suffix(ptr noundef nonnull %0)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  store i32 %12, ptr %4, align 8
  %117 = tail call fastcc i32 @r_remove_command_suffixes(ptr noundef nonnull %0)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  store i32 %12, ptr %4, align 8
  %120 = tail call fastcc i32 @r_remove_tense_suffixes(ptr noundef nonnull %0)
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 %12, ptr %4, align 8
  br label %123

123:                                              ; preds = %122, %119, %97, %101, %50, %55, %19, %24, %116, %113, %110, %107, %r_fix_endings.exit.i, %71, %1, %8
  %.1 = phi i32 [ 0, %8 ], [ %6, %1 ], [ %.114.i.fr.i, %r_fix_endings.exit.i ], [ %73, %71 ], [ %108, %107 ], [ %111, %110 ], [ %114, %113 ], [ %117, %116 ], [ %22, %19 ], [ %25, %24 ], [ %53, %50 ], [ %58, %55 ], [ %99, %97 ], [ %105, %101 ], [ %120, %119 ], [ 1, %122 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_fix_ending(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @len_utf8(ptr noundef %2) #3
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %.thread447

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  %12 = add i32 %10, -5
  %.not = icmp sgt i32 %12, %7
  br i1 %.not, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %10, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %26 [
    i8 -115, label %19
    i8 -92, label %19
  ]

19:                                               ; preds = %13, %13
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not357 = icmp eq i32 %20, 0
  br i1 %.not357, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %9, align 4
  br label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.thread484, label %.thread447

26:                                               ; preds = %._crit_edge, %13, %5
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %10, %13 ], [ %10, %5 ]
  store i32 %27, ptr %6, align 8
  store i32 %27, ptr %11, align 8
  %28 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_14) #3
  %.not358 = icmp eq i32 %28, 0
  br i1 %.not358, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 8
  %32 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not359 = icmp eq i32 %32, 0
  br i1 %.not359, label %39, label %33

33:                                               ; preds = %29
  %.neg = sub i32 %31, %30
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %.neg
  store i32 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4
  %37 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.thread484, label %.thread447

39:                                               ; preds = %29, %26
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %6, align 8
  store i32 %40, ptr %11, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_15) #3
  %.not360 = icmp eq i32 %41, 0
  br i1 %.not360, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %6, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_16) #3
  %.not361 = icmp eq i32 %44, 0
  br i1 %.not361, label %50, label %45

45:                                               ; preds = %39, %42
  %46 = load i32, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %47, align 4
  %48 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_17) #3
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.thread484, label %.thread447

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %6, align 8
  store i32 %51, ptr %11, align 8
  %52 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_18) #3
  %.not362 = icmp eq i32 %52, 0
  br i1 %.not362, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %54, ptr %55, align 4
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_19) #3
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.thread484, label %.thread447

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %6, align 8
  store i32 %59, ptr %11, align 8
  %60 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_20) #3
  %.not363 = icmp eq i32 %60, 0
  br i1 %.not363, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  %64 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_21) #3
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.thread484, label %.thread447

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %6, align 8
  store i32 %67, ptr %11, align 8
  %68 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_22) #3
  %.not364 = icmp eq i32 %68, 0
  br i1 %.not364, label %74, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4
  %72 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_23) #3
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.thread484, label %.thread447

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %.not365 = icmp eq i32 %78, 0
  br i1 %.not365, label %90, label %79

79:                                               ; preds = %74
  store i32 %75, ptr %11, align 8
  %80 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_24) #3
  %.not366 = icmp eq i32 %80, 0
  %.pre462 = load i32, ptr %9, align 4
  br i1 %.not366, label %90, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %6, align 8
  %83 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_25) #3
  %.not367 = icmp eq i32 %83, 0
  %.pre461 = load i32, ptr %9, align 4
  br i1 %.not367, label %84, label %90

84:                                               ; preds = %81
  %.neg457 = sub i32 %82, %.pre462
  %85 = add i32 %.pre461, %.neg457
  store i32 %85, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4
  %87 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_26) #3
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %.thread452, label %.thread447

.thread452:                                       ; preds = %84
  %89 = load i32, ptr %6, align 8
  store i32 %89, ptr %86, align 4
  br label %.thread484

90:                                               ; preds = %81, %79, %74
  %91 = phi i32 [ %.pre461, %81 ], [ %.pre462, %79 ], [ %75, %74 ]
  store i32 %91, ptr %6, align 8
  store i32 %91, ptr %11, align 8
  %92 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_27) #3
  %.not368 = icmp eq i32 %92, 0
  br i1 %.not368, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %6, align 8
  %95 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_28) #3
  %.not369 = icmp eq i32 %95, 0
  br i1 %.not369, label %101, label %96

96:                                               ; preds = %90, %93
  %97 = load i32, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %97, ptr %98, align 4
  %99 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %.thread484, label %.thread447

101:                                              ; preds = %93
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %6, align 8
  store i32 %102, ptr %11, align 8
  %103 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #3
  %.not370 = icmp eq i32 %103, 0
  br i1 %.not370, label %115, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 6) #3
  %.not371 = icmp eq i32 %105, 0
  br i1 %.not371, label %115, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #3
  %.not372 = icmp eq i32 %107, 0
  br i1 %.not372, label %115, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not373 = icmp eq i32 %109, 0
  br i1 %.not373, label %115, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %111, ptr %112, align 4
  %113 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %.thread484, label %.thread447

115:                                              ; preds = %108, %106, %104, %101
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %6, align 8
  store i32 %116, ptr %11, align 8
  %117 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_32) #3
  %.not374 = icmp eq i32 %117, 0
  br i1 %.not374, label %123, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %119, ptr %120, align 4
  %121 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_33) #3
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.thread484, label %.thread447

123:                                              ; preds = %115
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %6, align 8
  store i32 %124, ptr %11, align 8
  %125 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_34) #3
  %.not375 = icmp eq i32 %125, 0
  br i1 %.not375, label %133, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 6) #3
  %.not376 = icmp eq i32 %127, 0
  br i1 %.not376, label %133, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %129, ptr %130, align 4
  %131 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.thread484, label %.thread447

133:                                              ; preds = %126, %123
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %6, align 8
  store i32 %134, ptr %11, align 8
  %135 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_35) #3
  %.not377 = icmp eq i32 %135, 0
  br i1 %.not377, label %165, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %6, align 8
  %.neg382 = sub i32 %138, %137
  %139 = add i32 %138, -2
  %140 = load i32, ptr %8, align 8
  %.not378 = icmp sgt i32 %139, %140
  br i1 %.not378, label %141, label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %0, align 8
  %143 = add i32 %138, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %.mask = and i32 %147, 224
  %.not379 = icmp eq i32 %.mask, 160
  br i1 %.not379, label %148, label %154

148:                                              ; preds = %141
  %149 = and i32 %147, 31
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, 4030464
  %.not380 = icmp eq i32 %151, 0
  br i1 %.not380, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 6) #3
  %.not381 = icmp eq i32 %153, 0
  br i1 %.not381, label %._crit_edge463, label %158

._crit_edge463:                                   ; preds = %152
  %.pre464 = load i32, ptr %9, align 4
  br label %154

154:                                              ; preds = %._crit_edge463, %136, %141, %148
  %155 = phi i32 [ %.pre464, %._crit_edge463 ], [ %137, %136 ], [ %137, %141 ], [ %137, %148 ]
  %156 = add i32 %.neg382, %155
  store i32 %156, ptr %6, align 8
  %157 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #3
  %.not383 = icmp eq i32 %157, 0
  br i1 %.not383, label %165, label %158

158:                                              ; preds = %152, %154
  %159 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_36) #3
  %.not384 = icmp eq i32 %159, 0
  br i1 %.not384, label %165, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %161, ptr %162, align 4
  %163 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_37) #3
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %.thread484, label %.thread447

165:                                              ; preds = %154, %158, %133
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %6, align 8
  store i32 %166, ptr %11, align 8
  %167 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 3) #3
  %.not385 = icmp eq i32 %167, 0
  br i1 %.not385, label %173, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %169, ptr %170, align 4
  %171 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %.thread484, label %.thread447

173:                                              ; preds = %165
  %174 = load i32, ptr %9, align 4
  store i32 %174, ptr %6, align 8
  store i32 %174, ptr %11, align 8
  %175 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_38) #3
  %.not386 = icmp eq i32 %175, 0
  br i1 %.not386, label %186, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %6, align 8
  %179 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #3
  %.not387 = icmp eq i32 %179, 0
  br i1 %.not387, label %180, label %186

180:                                              ; preds = %176
  %.neg458 = sub i32 %178, %177
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, %.neg458
  store i32 %182, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %182, ptr %183, align 4
  %184 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.thread484, label %.thread447

186:                                              ; preds = %176, %173
  %187 = load i32, ptr %9, align 4
  store i32 %187, ptr %6, align 8
  store i32 %187, ptr %11, align 8
  %188 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_39) #3
  %.not388 = icmp eq i32 %188, 0
  br i1 %.not388, label %199, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %6, align 8
  %192 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_40) #3
  %.not389 = icmp eq i32 %192, 0
  br i1 %.not389, label %193, label %199

193:                                              ; preds = %189
  %.neg459 = sub i32 %191, %190
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, %.neg459
  store i32 %195, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %195, ptr %196, align 4
  %197 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_41) #3
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %.thread484, label %.thread447

199:                                              ; preds = %189, %186
  %200 = load i32, ptr %9, align 4
  store i32 %200, ptr %6, align 8
  store i32 %200, ptr %11, align 8
  %201 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_42) #3
  %.not390 = icmp eq i32 %201, 0
  br i1 %.not390, label %207, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %203, ptr %204, align 4
  %205 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.thread484, label %.thread447

207:                                              ; preds = %199
  %208 = load i32, ptr %9, align 4
  store i32 %208, ptr %6, align 8
  store i32 %208, ptr %11, align 8
  %209 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_43) #3
  %.not391 = icmp eq i32 %209, 0
  br i1 %.not391, label %.thread447, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %6, align 8
  %213 = sub i32 %211, %212
  %214 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 8) #3
  %.not392 = icmp eq i32 %214, 0
  br i1 %.not392, label %215, label %219

215:                                              ; preds = %210
  %216 = load i32, ptr %9, align 4
  %217 = sub i32 %216, %213
  store i32 %217, ptr %6, align 8
  %218 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_44) #3
  %.not393 = icmp eq i32 %218, 0
  br i1 %.not393, label %.thread447, label %219

219:                                              ; preds = %210, %215
  %220 = load i32, ptr %9, align 4
  %221 = sub i32 %220, %213
  store i32 %221, ptr %6, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %221, ptr %222, align 4
  %223 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %.398 = tail call i32 @llvm.smin.i32(i32 %223, i32 0)
  %switch399.not = icmp sgt i32 %223, -1
  br i1 %switch399.not, label %.thread484, label %.thread447

.thread484:                                       ; preds = %202, %193, %180, %168, %160, %128, %118, %110, %96, %69, %61, %53, %45, %33, %21, %.thread452, %219
  %224 = load i32, ptr %8, align 8
  store i32 %224, ptr %6, align 8
  br label %.thread447

.thread447:                                       ; preds = %202, %193, %180, %168, %160, %128, %118, %110, %96, %69, %61, %53, %45, %33, %21, %215, %207, %84, %219, %1, %.thread484
  %.0 = phi i32 [ %.398, %219 ], [ 1, %.thread484 ], [ 0, %1 ], [ 0, %215 ], [ 0, %207 ], [ %87, %84 ], [ %205, %202 ], [ %197, %193 ], [ %184, %180 ], [ %171, %168 ], [ %163, %160 ], [ %131, %128 ], [ %121, %118 ], [ %113, %110 ], [ %99, %96 ], [ %72, %69 ], [ %64, %61 ], [ %56, %53 ], [ %48, %45 ], [ %37, %33 ], [ %24, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_common_word_endings(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %.val = load ptr, ptr %0, align 8
  %5 = tail call i32 @len_utf8(ptr noundef %.val) #3
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %.thread166

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  %14 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_56) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %61

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %8, align 8
  %17 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_57) #3
  %.not134 = icmp eq i32 %17, 0
  br i1 %.not134, label %18, label %61

18:                                               ; preds = %15
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %8, align 8
  %20 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_58) #3
  %.not135 = icmp eq i32 %20, 0
  br i1 %.not135, label %21, label %61

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %8, align 8
  %23 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_59) #3
  %.not136 = icmp eq i32 %23, 0
  br i1 %.not136, label %24, label %61

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %8, align 8
  %26 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_60) #3
  %.not137 = icmp eq i32 %26, 0
  br i1 %.not137, label %27, label %61

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %8, align 8
  %29 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_61) #3
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %30, label %61

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %8, align 8
  %32 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_62) #3
  %.not139 = icmp eq i32 %32, 0
  br i1 %.not139, label %33, label %61

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %8, align 8
  %35 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_63) #3
  %.not140 = icmp eq i32 %35, 0
  br i1 %.not140, label %36, label %61

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %8, align 8
  %38 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_64) #3
  %.not141 = icmp eq i32 %38, 0
  br i1 %.not141, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %8, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_65) #3
  %.not142 = icmp eq i32 %41, 0
  br i1 %.not142, label %42, label %61

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %8, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_66) #3
  %.not143 = icmp eq i32 %44, 0
  br i1 %.not143, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %8, align 8
  %47 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_67) #3
  %.not144 = icmp eq i32 %47, 0
  br i1 %.not144, label %55, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %8, align 8
  %51 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 8) #3
  %.not145 = icmp eq i32 %51, 0
  br i1 %.not145, label %52, label %55

52:                                               ; preds = %48
  %.neg = sub i32 %50, %49
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %.neg, %53
  store i32 %54, ptr %8, align 8
  br label %61

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %8, align 8
  %57 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_68) #3
  %.not146 = icmp eq i32 %57, 0
  br i1 %.not146, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %8, align 8
  %60 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_69) #3
  %.not147 = icmp eq i32 %60, 0
  br i1 %.not147, label %66, label %61

61:                                               ; preds = %52, %7, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %55, %58
  %62 = load i32, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  %64 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_70) #3
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %74, label %.thread166

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %8, align 8
  store i32 %67, ptr %13, align 8
  %68 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 13) #3
  %.not148 = icmp eq i32 %68, 0
  br i1 %.not148, label %.thread166, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4
  %72 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %.thread166

74:                                               ; preds = %69, %61
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %76, align 4
  %77 = load i32, ptr %10, align 8
  store i32 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %83, %74
  %.013.i = phi i32 [ undef, %74 ], [ %.114.i.fr, %83 ]
  %79 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %79, 0
  %..013.i = select i1 %81, i32 %79, i32 %.013.i
  %.lobit.i = lshr i32 %79, 31
  %.114.i = select i1 %80, i32 %.013.i, i32 %..013.i
  %.114.i.fr = freeze i32 %.114.i
  %.0.i = select i1 %80, i32 4, i32 %.lobit.i
  switch i32 %.0.i, label %83 [
    i32 0, label %82
    i32 4, label %.thread.i
  ]

82:                                               ; preds = %78
  br label %83

.thread.i:                                        ; preds = %78
  store i32 %77, ptr %8, align 8
  br label %r_fix_endings.exit.thread

83:                                               ; preds = %82, %78
  %.1.i = phi i32 [ %.lobit.i, %78 ], [ 2, %82 ]
  switch i32 %.1.i, label %r_fix_endings.exit [
    i32 2, label %78
    i32 0, label %r_fix_endings.exit.thread
  ]

r_fix_endings.exit:                               ; preds = %83
  %84 = icmp sgt i32 %.114.i.fr, -1
  br i1 %84, label %r_fix_endings.exit.thread, label %.thread166

r_fix_endings.exit.thread:                        ; preds = %83, %.thread.i, %r_fix_endings.exit
  br label %.thread166

.thread166:                                       ; preds = %r_fix_endings.exit.thread, %r_fix_endings.exit, %61, %66, %69, %1
  %.1 = phi i32 [ 0, %1 ], [ 0, %66 ], [ %72, %69 ], [ %64, %61 ], [ 1, %r_fix_endings.exit.thread ], [ %.114.i.fr, %r_fix_endings.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_vetrumai_urupukal(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %.val = load ptr, ptr %0, align 8
  %6 = tail call i32 @len_utf8(ptr noundef %.val) #3
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %.thread427

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 8
  %15 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_71) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %148, label %.thread427

21:                                               ; preds = %8
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %9, align 8
  store i32 %22, ptr %14, align 8
  %23 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_72) #3
  %.not315 = icmp eq i32 %23, 0
  br i1 %.not315, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %9, align 8
  %26 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_73) #3
  %.not316 = icmp eq i32 %26, 0
  br i1 %.not316, label %32, label %27

27:                                               ; preds = %21, %24
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 8
  %30 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 6) #3
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %31, label %32

31:                                               ; preds = %27
  %.neg437 = sub i32 %29, %28
  br label %41

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %9, align 8
  %34 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_74) #3
  %.not318 = icmp eq i32 %34, 0
  br i1 %.not318, label %.thread371, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %9, align 8
  %38 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_19, i32 noundef 6) #3
  %.not319 = icmp eq i32 %38, 0
  br i1 %.not319, label %.thread371, label %39

39:                                               ; preds = %35
  %.neg = sub i32 %37, %36
  %40 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_75) #3
  %.not320 = icmp eq i32 %40, 0
  br i1 %.not320, label %.thread371, label %41

41:                                               ; preds = %39, %31
  %.neg437.sink = phi i32 [ %.neg437, %31 ], [ %.neg, %39 ]
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %.neg437.sink, %42
  store i32 %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4
  %45 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_76) #3
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %148, label %.thread427

.thread371:                                       ; preds = %39, %35, %32
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %9, align 8
  store i32 %47, ptr %14, align 8
  %48 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_77) #3
  %.not321 = icmp eq i32 %48, 0
  br i1 %.not321, label %49, label %104

49:                                               ; preds = %.thread371
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %9, align 8
  %51 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_78) #3
  %.not322 = icmp eq i32 %51, 0
  br i1 %.not322, label %52, label %104

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %9, align 8
  %54 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_79) #3
  %.not323 = icmp eq i32 %54, 0
  br i1 %.not323, label %55, label %104

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %9, align 8
  %57 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_80) #3
  %.not324 = icmp eq i32 %57, 0
  br i1 %.not324, label %58, label %104

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %9, align 8
  %60 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_81) #3
  %.not325 = icmp eq i32 %60, 0
  br i1 %.not325, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %9, align 8
  %64 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_82) #3
  %.not326 = icmp eq i32 %64, 0
  br i1 %.not326, label %65, label %66

65:                                               ; preds = %61
  %.neg438 = sub i32 %63, %62
  br label %.sink.split

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %9, align 8
  %68 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_83) #3
  %.not327 = icmp eq i32 %68, 0
  br i1 %.not327, label %69, label %104

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %9, align 8
  %71 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @s_84) #3
  %.not328 = icmp eq i32 %71, 0
  br i1 %.not328, label %72, label %104

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %9, align 8
  %74 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_85) #3
  %.not329 = icmp eq i32 %74, 0
  br i1 %.not329, label %75, label %104

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %9, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = tail call i32 @len_utf8(ptr noundef %77) #3
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_86) #3
  %.not330 = icmp eq i32 %81, 0
  br i1 %.not330, label %82, label %104

82:                                               ; preds = %80, %75
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %9, align 8
  %84 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_87) #3
  %.not331 = icmp eq i32 %84, 0
  br i1 %.not331, label %85, label %104

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %9, align 8
  %87 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_88) #3
  %.not332 = icmp eq i32 %87, 0
  br i1 %.not332, label %88, label %104

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %9, align 8
  %90 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_89) #3
  %.not333 = icmp eq i32 %90, 0
  br i1 %.not333, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %9, align 8
  %93 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_90) #3
  %.not334 = icmp eq i32 %93, 0
  br i1 %.not334, label %99, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %9, align 8
  %97 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 8) #3
  %.not335 = icmp eq i32 %97, 0
  br i1 %.not335, label %98, label %99

98:                                               ; preds = %94
  %.neg439 = sub i32 %96, %95
  br label %.sink.split

99:                                               ; preds = %94, %91
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %9, align 8
  %101 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_91) #3
  %.not336 = icmp eq i32 %101, 0
  br i1 %.not336, label %109, label %104

.sink.split:                                      ; preds = %65, %98
  %.neg439.sink = phi i32 [ %.neg439, %98 ], [ %.neg438, %65 ]
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %.neg439.sink, %102
  store i32 %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %.sink.split, %.thread371, %49, %52, %55, %66, %69, %72, %80, %82, %85, %88, %99
  %105 = load i32, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %105, ptr %106, align 4
  %107 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_92) #3
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %148, label %.thread427

109:                                              ; preds = %99
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %9, align 8
  store i32 %110, ptr %14, align 8
  %111 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_93) #3
  %.not337 = icmp eq i32 %111, 0
  br i1 %.not337, label %112, label %.thread406

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %9, align 8
  %114 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_94) #3
  %.not338 = icmp eq i32 %114, 0
  br i1 %.not338, label %115, label %.thread406

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %9, align 8
  %117 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_95) #3
  %.not339 = icmp eq i32 %117, 0
  br i1 %.not339, label %118, label %.thread406

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %9, align 8
  %120 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_96) #3
  %.not340 = icmp eq i32 %120, 0
  br i1 %.not340, label %121, label %.thread406

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %9, align 8
  %123 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_97) #3
  %.not341 = icmp eq i32 %123, 0
  br i1 %.not341, label %124, label %.thread406

124:                                              ; preds = %121
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %9, align 8
  %126 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_98) #3
  %.not342 = icmp eq i32 %126, 0
  br i1 %.not342, label %127, label %.thread406

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  store i32 %128, ptr %9, align 8
  %129 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_99) #3
  %.not343 = icmp eq i32 %129, 0
  br i1 %.not343, label %.thread408, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %9, align 8
  %133 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #3
  %.not344 = icmp eq i32 %133, 0
  br i1 %.not344, label %134, label %.thread408

134:                                              ; preds = %130
  %.neg440 = sub i32 %132, %131
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %.neg440, %135
  store i32 %136, ptr %9, align 8
  br label %.thread406

.thread406:                                       ; preds = %124, %121, %118, %115, %112, %109, %134
  %137 = load i32, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %137, ptr %138, align 4
  %139 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %148, label %.thread427

.thread408:                                       ; preds = %130, %127
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %9, align 8
  store i32 %141, ptr %14, align 8
  %142 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_100) #3
  %.not345 = icmp eq i32 %142, 0
  br i1 %.not345, label %.thread427, label %143

143:                                              ; preds = %.thread408
  %144 = load i32, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %144, ptr %145, align 4
  %146 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_101) #3
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %.thread427

148:                                              ; preds = %143, %.thread406, %104, %41, %16
  %149 = load i32, ptr %12, align 4
  store i32 %149, ptr %9, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr %2, align 8
  store i32 1, ptr %152, align 4
  %153 = load i32, ptr %9, align 8
  store i32 %153, ptr %14, align 8
  %154 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_102) #3
  %.not346 = icmp eq i32 %154, 0
  br i1 %.not346, label %160, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %156, ptr %157, align 4
  %158 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_103) #3
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %.thread427

160:                                              ; preds = %148, %155
  %161 = load i32, ptr %11, align 8
  store i32 %161, ptr %9, align 8
  br label %162

162:                                              ; preds = %167, %160
  %.013.i = phi i32 [ undef, %160 ], [ %.114.i.fr, %167 ]
  %163 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %163, 0
  %..013.i = select i1 %165, i32 %163, i32 %.013.i
  %.lobit.i = lshr i32 %163, 31
  %.114.i = select i1 %164, i32 %.013.i, i32 %..013.i
  %.114.i.fr = freeze i32 %.114.i
  %.0.i = select i1 %164, i32 4, i32 %.lobit.i
  switch i32 %.0.i, label %167 [
    i32 0, label %166
    i32 4, label %.thread.i
  ]

166:                                              ; preds = %162
  br label %167

.thread.i:                                        ; preds = %162
  store i32 %161, ptr %9, align 8
  br label %r_fix_endings.exit.thread

167:                                              ; preds = %166, %162
  %.1.i = phi i32 [ %.lobit.i, %162 ], [ 2, %166 ]
  switch i32 %.1.i, label %r_fix_endings.exit [
    i32 2, label %162
    i32 0, label %r_fix_endings.exit.thread
  ]

r_fix_endings.exit:                               ; preds = %167
  %168 = icmp sgt i32 %.114.i.fr, -1
  br i1 %168, label %r_fix_endings.exit.thread, label %.thread427

r_fix_endings.exit.thread:                        ; preds = %167, %.thread.i, %r_fix_endings.exit
  br label %.thread427

.thread427:                                       ; preds = %r_fix_endings.exit.thread, %r_fix_endings.exit, %.thread408, %143, %.thread406, %104, %41, %16, %155, %1
  %.1 = phi i32 [ 0, %1 ], [ %158, %155 ], [ %19, %16 ], [ %45, %41 ], [ %107, %104 ], [ %139, %.thread406 ], [ 0, %.thread408 ], [ %146, %143 ], [ 1, %r_fix_endings.exit.thread ], [ %.114.i.fr, %r_fix_endings.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_remove_plural_suffix(ptr noundef initializes((16, 20), (24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @eq_s_b(ptr noundef %0, i32 noundef 18, ptr noundef nonnull @s_46) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 8
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 6) #3
  %.not82 = icmp eq i32 %15, 0
  br i1 %.not82, label %16, label %22

16:                                               ; preds = %12
  %.neg = sub i32 %14, %13
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, %.neg
  store i32 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_47) #3
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.thread104, label %.thread92

22:                                               ; preds = %12, %1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %5, align 8
  store i32 %23, ptr %10, align 8
  %24 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_48) #3
  %.not83 = icmp eq i32 %24, 0
  br i1 %.not83, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %26, ptr %27, align 4
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_49) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.thread104, label %.thread92

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %5, align 8
  store i32 %31, ptr %10, align 8
  %32 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_50) #3
  %.not84 = icmp eq i32 %32, 0
  br i1 %.not84, label %38, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_51) #3
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.thread104, label %.thread92

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %5, align 8
  store i32 %39, ptr %10, align 8
  %40 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_52) #3
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %.thread92, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %switch.not = icmp sgt i32 %44, -1
  br i1 %switch.not, label %.thread104, label %.thread92

.thread104:                                       ; preds = %16, %33, %25, %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %46, align 4
  %47 = load i32, ptr %7, align 8
  store i32 %47, ptr %5, align 8
  br label %.thread92

.thread92:                                        ; preds = %16, %33, %25, %38, %41, %.thread104
  %.5 = phi i32 [ %44, %41 ], [ 1, %.thread104 ], [ 0, %38 ], [ %20, %16 ], [ %36, %33 ], [ %28, %25 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_command_suffixes(ptr noundef %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call i32 @len_utf8(ptr noundef %.val) #3
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  %14 = add i32 %12, -5
  %.not = icmp sgt i32 %14, %9
  br i1 %.not, label %15, label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = add i32 %12, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not27 = icmp eq i8 %20, -65
  br i1 %.not27, label %21, label %32

21:                                               ; preds = %15
  %22 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 2) #3
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %32, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr %10, align 8
  store i32 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %23, %1, %21, %4, %15, %28
  %.1 = phi i32 [ 0, %1 ], [ %26, %23 ], [ 1, %28 ], [ 0, %15 ], [ 0, %4 ], [ 0, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_tense_suffixes(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %5, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %r_fix_endings.exit.thread.i
  %14 = phi ptr [ %7, %.lr.ph ], [ %261, %r_fix_endings.exit.thread.i ]
  store i32 0, ptr %14, align 4
  %.val.i = load ptr, ptr %0, align 8
  %15 = tail call i32 @len_utf8(ptr noundef %.val.i) #3
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %r_fix_endings.exit.thread.i

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 8
  store i32 %18, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 8
  store i32 %19, ptr %11, align 8
  %20 = add i32 %19, -8
  %.not.i = icmp sgt i32 %20, %18
  br i1 %.not.i, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %33 [
    i8 -127, label %27
    i8 -115, label %27
  ]

27:                                               ; preds = %21, %21
  %28 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 2) #3
  %.not403.i = icmp eq i32 %28, 0
  br i1 %.not403.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i32, ptr %10, align 4
  br label %33

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %12, align 4
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.thread527.sink.split.sink.split.i, label %.thread

33:                                               ; preds = %._crit_edge.i, %21, %17
  %34 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %19, %21 ], [ %19, %17 ]
  store i32 %34, ptr %5, align 8
  store i32 %34, ptr %11, align 8
  %35 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_104) #3
  %.not404.i = icmp eq i32 %35, 0
  br i1 %.not404.i, label %36, label %148

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 8
  %38 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_105) #3
  %.not405.i = icmp eq i32 %38, 0
  br i1 %.not405.i, label %39, label %148

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_106) #3
  %.not406.i = icmp eq i32 %41, 0
  br i1 %.not406.i, label %42, label %148

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_107) #3
  %.not407.i = icmp eq i32 %44, 0
  br i1 %.not407.i, label %45, label %148

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 8
  %47 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_108) #3
  %.not408.i = icmp eq i32 %47, 0
  br i1 %.not408.i, label %48, label %148

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 8
  %50 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_109) #3
  %.not409.i = icmp eq i32 %50, 0
  br i1 %.not409.i, label %51, label %148

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %5, align 8
  %53 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_110) #3
  %.not410.i = icmp eq i32 %53, 0
  br i1 %.not410.i, label %75, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %5, align 8
  %.neg546.i = sub i32 %56, %55
  %57 = add i32 %56, -2
  %58 = load i32, ptr %9, align 8
  %.not411.i = icmp sgt i32 %57, %58
  br i1 %.not411.i, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = add i32 %56, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask.i = and i32 %65, 224
  %.not412.i = icmp eq i32 %.mask.i, 128
  br i1 %.not412.i, label %66, label %72

66:                                               ; preds = %59
  %67 = and i32 %65, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, 1951712
  %.not413.i = icmp eq i32 %69, 0
  br i1 %.not413.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 12) #3
  %.not414.i = icmp eq i32 %71, 0
  br i1 %.not414.i, label %._crit_edge557.i, label %75

._crit_edge557.i:                                 ; preds = %70
  %.pre558.i = load i32, ptr %10, align 4
  br label %72

72:                                               ; preds = %._crit_edge557.i, %66, %59, %54
  %73 = phi i32 [ %.pre558.i, %._crit_edge557.i ], [ %55, %54 ], [ %55, %59 ], [ %55, %66 ]
  %74 = add i32 %.neg546.i, %73
  br label %.sink.split.i

75:                                               ; preds = %70, %51
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %5, align 8
  %77 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_111) #3
  %.not415.i = icmp eq i32 %77, 0
  br i1 %.not415.i, label %78, label %148

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %5, align 8
  %80 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_112) #3
  %.not416.i = icmp eq i32 %80, 0
  br i1 %.not416.i, label %81, label %148

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %5, align 8
  %83 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_113) #3
  %.not417.i = icmp eq i32 %83, 0
  br i1 %.not417.i, label %84, label %148

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 8
  %86 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_114) #3
  %.not418.i = icmp eq i32 %86, 0
  br i1 %.not418.i, label %87, label %148

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 8
  %89 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_115) #3
  %.not419.i = icmp eq i32 %89, 0
  br i1 %.not419.i, label %90, label %148

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %5, align 8
  %92 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_116) #3
  %.not420.i = icmp eq i32 %92, 0
  br i1 %.not420.i, label %93, label %148

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 8
  %95 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_117) #3
  %.not421.i = icmp eq i32 %95, 0
  br i1 %.not421.i, label %96, label %148

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %5, align 8
  %98 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_118) #3
  %.not422.i = icmp eq i32 %98, 0
  br i1 %.not422.i, label %99, label %148

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %5, align 8
  %101 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_119) #3
  %.not423.i = icmp eq i32 %101, 0
  br i1 %.not423.i, label %102, label %148

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %5, align 8
  %104 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_120) #3
  %.not424.i = icmp eq i32 %104, 0
  br i1 %.not424.i, label %105, label %148

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %5, align 8
  %107 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_121) #3
  %.not425.i = icmp eq i32 %107, 0
  br i1 %.not425.i, label %108, label %148

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %5, align 8
  %110 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_122) #3
  %.not426.i = icmp eq i32 %110, 0
  br i1 %.not426.i, label %111, label %148

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %5, align 8
  %113 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_123) #3
  %.not427.i = icmp eq i32 %113, 0
  br i1 %.not427.i, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %5, align 8
  %117 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_24, i32 noundef 8) #3
  %.not428.i = icmp eq i32 %117, 0
  br i1 %.not428.i, label %118, label %121

118:                                              ; preds = %114
  %.neg547.i = sub i32 %116, %115
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %.neg547.i, %119
  br label %.sink.split.i

121:                                              ; preds = %114, %111
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %5, align 8
  %123 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_124) #3
  %.not429.i = icmp eq i32 %123, 0
  br i1 %.not429.i, label %124, label %148

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %5, align 8
  %126 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_125) #3
  %.not430.i = icmp eq i32 %126, 0
  br i1 %.not430.i, label %127, label %148

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %5, align 8
  %129 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_126) #3
  %.not431.i = icmp eq i32 %129, 0
  br i1 %.not431.i, label %130, label %148

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %5, align 8
  %132 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_127) #3
  %.not432.i = icmp eq i32 %132, 0
  br i1 %.not432.i, label %133, label %148

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %5, align 8
  %135 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_128) #3
  %.not433.i = icmp eq i32 %135, 0
  br i1 %.not433.i, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %5, align 8
  %138 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_129) #3
  %.not434.i = icmp eq i32 %138, 0
  br i1 %.not434.i, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %5, align 8
  %141 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_130) #3
  %.not435.i = icmp eq i32 %141, 0
  br i1 %.not435.i, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  store i32 %143, ptr %5, align 8
  %144 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_131) #3
  %.not436.i = icmp eq i32 %144, 0
  br i1 %.not436.i, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %5, align 8
  %147 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_132) #3
  %.not437.i = icmp eq i32 %147, 0
  br i1 %.not437.i, label %152, label %148

.sink.split.i:                                    ; preds = %118, %72
  %.sink.i = phi i32 [ %120, %118 ], [ %74, %72 ]
  store i32 %.sink.i, ptr %5, align 8
  br label %148

148:                                              ; preds = %.sink.split.i, %145, %142, %139, %136, %133, %130, %127, %124, %121, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %48, %45, %42, %39, %36, %33
  %149 = load i32, ptr %5, align 8
  store i32 %149, ptr %12, align 4
  %150 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %.thread527.sink.split.sink.split.i, label %.thread

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %5, align 8
  store i32 %153, ptr %11, align 8
  %154 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_133) #3
  %.not438.i = icmp eq i32 %154, 0
  br i1 %.not438.i, label %162, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %5, align 8
  %158 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_134) #3
  %.not439.i = icmp eq i32 %158, 0
  br i1 %.not439.i, label %159, label %162

159:                                              ; preds = %155
  %.neg548.i = sub i32 %157, %156
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %.neg548.i, %160
  store i32 %161, ptr %5, align 8
  br label %213

162:                                              ; preds = %155, %152
  %163 = load i32, ptr %10, align 4
  store i32 %163, ptr %5, align 8
  %164 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_135) #3
  %.not440.i = icmp eq i32 %164, 0
  br i1 %.not440.i, label %165, label %213

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %5, align 8
  %167 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_136) #3
  %.not441.i = icmp eq i32 %167, 0
  br i1 %.not441.i, label %168, label %213

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %5, align 8
  %170 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_137) #3
  %.not442.i = icmp eq i32 %170, 0
  br i1 %.not442.i, label %171, label %213

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %5, align 8
  %173 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_138) #3
  %.not443.i = icmp eq i32 %173, 0
  br i1 %.not443.i, label %174, label %213

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %5, align 8
  %176 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_139) #3
  %.not444.i = icmp eq i32 %176, 0
  br i1 %.not444.i, label %177, label %213

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %5, align 8
  %179 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_140) #3
  %.not445.i = icmp eq i32 %179, 0
  br i1 %.not445.i, label %180, label %213

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4
  store i32 %181, ptr %5, align 8
  %182 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_141) #3
  %.not446.i = icmp eq i32 %182, 0
  br i1 %.not446.i, label %183, label %213

183:                                              ; preds = %180
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %5, align 8
  %185 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_142) #3
  %.not447.i = icmp eq i32 %185, 0
  br i1 %.not447.i, label %186, label %213

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %5, align 8
  %188 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_143) #3
  %.not448.i = icmp eq i32 %188, 0
  br i1 %.not448.i, label %189, label %213

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  store i32 %190, ptr %5, align 8
  %191 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_144) #3
  %.not449.i = icmp eq i32 %191, 0
  br i1 %.not449.i, label %192, label %213

192:                                              ; preds = %189
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %5, align 8
  %194 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_145) #3
  %.not450.i = icmp eq i32 %194, 0
  br i1 %.not450.i, label %195, label %213

195:                                              ; preds = %192
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %5, align 8
  %197 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_146) #3
  %.not451.i = icmp eq i32 %197, 0
  br i1 %.not451.i, label %198, label %213

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %5, align 8
  %200 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_147) #3
  %.not452.i = icmp eq i32 %200, 0
  br i1 %.not452.i, label %201, label %213

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4
  store i32 %202, ptr %5, align 8
  %203 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_148) #3
  %.not453.i = icmp eq i32 %203, 0
  br i1 %.not453.i, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %5, align 8
  %206 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_149) #3
  %.not454.i = icmp eq i32 %206, 0
  br i1 %.not454.i, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4
  store i32 %208, ptr %5, align 8
  %209 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_150) #3
  %.not455.i = icmp eq i32 %209, 0
  br i1 %.not455.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4
  store i32 %211, ptr %5, align 8
  %212 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_151) #3
  %.not456.i = icmp eq i32 %212, 0
  br i1 %.not456.i, label %217, label %213

213:                                              ; preds = %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159
  %214 = load i32, ptr %5, align 8
  store i32 %214, ptr %12, align 4
  %215 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_152) #3
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.thread527.sink.split.sink.split.i, label %.thread

217:                                              ; preds = %210
  %218 = load i32, ptr %10, align 4
  store i32 %218, ptr %5, align 8
  store i32 %218, ptr %11, align 8
  %219 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_153) #3
  %.not457.i = icmp eq i32 %219, 0
  br i1 %.not457.i, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  store i32 %221, ptr %5, align 8
  %222 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_154) #3
  %.not458.i = icmp eq i32 %222, 0
  br i1 %.not458.i, label %.thread527.sink.split.i, label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %5, align 8
  %226 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_155) #3
  %.not459.not.i = icmp eq i32 %226, 0
  %.pre560.i = load i32, ptr %10, align 4
  br i1 %.not459.not.i, label %.thread527.i, label %227

227:                                              ; preds = %223
  %.neg.i = sub i32 %225, %224
  %228 = add i32 %.pre560.i, %.neg.i
  store i32 %228, ptr %5, align 8
  store i32 %228, ptr %12, align 4
  %229 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %.thread527.sink.split.sink.split.i, label %.thread

.thread527.sink.split.sink.split.i:               ; preds = %227, %213, %148, %29
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %232, align 4
  br label %.thread527.sink.split.i

.thread527.sink.split.i:                          ; preds = %.thread527.sink.split.sink.split.i, %220
  %.pre559.i = load i32, ptr %10, align 4
  br label %.thread527.i

.thread527.i:                                     ; preds = %.thread527.sink.split.i, %223
  %233 = phi i32 [ %.pre560.i, %223 ], [ %.pre559.i, %.thread527.sink.split.i ]
  store i32 %233, ptr %5, align 8
  store i32 %233, ptr %11, align 8
  %234 = add i32 %233, -8
  %235 = load i32, ptr %9, align 8
  %.not460.i = icmp sgt i32 %234, %235
  br i1 %.not460.i, label %236, label %251

236:                                              ; preds = %.thread527.i
  %237 = load ptr, ptr %0, align 8
  %238 = add i32 %233, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  switch i8 %241, label %251 [
    i8 -115, label %242
    i8 -79, label %242
  ]

242:                                              ; preds = %236, %236
  %243 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_25, i32 noundef 6) #3
  %.not463.i = icmp eq i32 %243, 0
  br i1 %.not463.i, label %251, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %5, align 8
  store i32 %245, ptr %12, align 4
  %246 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %244
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %250, align 4
  br label %251

251:                                              ; preds = %248, %242, %236, %.thread527.i
  %252 = load i32, ptr %9, align 8
  store i32 %252, ptr %5, align 8
  br label %253

253:                                              ; preds = %258, %251
  %.013.i.i = phi i32 [ undef, %251 ], [ %.114.i.fr.i, %258 ]
  %254 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %254, 0
  %..013.i.i = select i1 %256, i32 %254, i32 %.013.i.i
  %.lobit.i.i = lshr i32 %254, 31
  %.114.i.i = select i1 %255, i32 %.013.i.i, i32 %..013.i.i
  %.114.i.fr.i = freeze i32 %.114.i.i
  %.0.i.i = select i1 %255, i32 4, i32 %.lobit.i.i
  switch i32 %.0.i.i, label %258 [
    i32 0, label %257
    i32 4, label %r_fix_endings.exit.thread.i
  ]

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %253
  %.1.i.i = phi i32 [ %.lobit.i.i, %253 ], [ 2, %257 ]
  switch i32 %.1.i.i, label %r_fix_endings.exit.i [
    i32 2, label %253
    i32 0, label %r_fix_endings.exit.thread.i
  ]

r_fix_endings.exit.i:                             ; preds = %258
  %259 = icmp sgt i32 %.114.i.fr.i, -1
  br i1 %259, label %r_fix_endings.exit.thread.i, label %.thread

r_fix_endings.exit.thread.i:                      ; preds = %258, %253, %r_fix_endings.exit.i, %13
  store i32 %.pre, ptr %5, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %.not = icmp eq i32 %262, 0
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %r_fix_endings.exit.thread.i, %r_fix_endings.exit.i, %227, %213, %148, %29, %244, %1
  %.3 = phi i32 [ 1, %1 ], [ %246, %244 ], [ %31, %29 ], [ %150, %148 ], [ %215, %213 ], [ %229, %227 ], [ %.114.i.fr.i, %r_fix_endings.exit.i ], [ 1, %r_fix_endings.exit.thread.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define hidden ptr @tamil_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @tamil_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @len_utf8(ptr noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_fix_va_start(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @eq_s(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @s_0) #3
  store i32 %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %5, align 4
  %6 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_1) #3
  %.not83 = icmp eq i32 %6, 0
  br i1 %.not83, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8
  %10 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_2) #3
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.thread102, label %.thread

12:                                               ; preds = %1
  store i32 %3, ptr %2, align 8
  %13 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_3) #3
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %14 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_4) #3
  %.not85 = icmp eq i32 %14, 0
  br i1 %.not85, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_5) #3
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.thread102, label %.thread

20:                                               ; preds = %12
  store i32 %3, ptr %2, align 8
  %21 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_6) #3
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %22 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_7) #3
  %.not87 = icmp eq i32 %22, 0
  br i1 %.not87, label %28, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_8) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.thread102, label %.thread

28:                                               ; preds = %20
  store i32 %3, ptr %2, align 8
  %29 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_9) #3
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %30 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_10) #3
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %.thread, label %31

.thread102:                                       ; preds = %7, %15, %23
  br label %.thread

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_11) #3
  %.fr = freeze i32 %34
  %switch = icmp slt i32 %.fr, 0
  %spec.select = select i1 %switch, i32 %.fr, i32 1
  br label %.thread

.thread:                                          ; preds = %31, %28, %23, %15, %7, %.thread102
  %35 = phi i32 [ 1, %.thread102 ], [ 0, %28 ], [ %26, %23 ], [ %18, %15 ], [ %10, %7 ], [ %spec.select, %31 ]
  ret i32 %35
}

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
