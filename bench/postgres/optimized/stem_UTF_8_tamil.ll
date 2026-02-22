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
  br i1 %7, label %82, label %8

8:                                                ; preds = %1
  store i32 %5, ptr %4, align 8
  %.val = load ptr, ptr %0, align 8
  %9 = tail call i32 @len_utf8(ptr noundef %.val) #2
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 10) #2
  %.not23.i = icmp eq i32 %16, 0
  br i1 %.not23.i, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #2
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %27, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %82

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @r_fix_va_start(ptr noundef nonnull %0)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %82

27:                                               ; preds = %24, %15, %11, %17
  store i32 %12, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %4, align 8
  store i32 %30, ptr %13, align 4
  %31 = add i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %.not.i124 = icmp slt i32 %31, %33
  br i1 %.not.i124, label %34, label %60

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
  %45 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 3) #2
  %.not34.i = icmp eq i32 %45, 0
  br i1 %.not34.i, label %60, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 10) #2
  %.not35.i = icmp eq i32 %47, 0
  br i1 %.not35.i, label %60, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_45) #2
  %.not36.i = icmp eq i32 %49, 0
  br i1 %.not36.i, label %60, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %51, ptr %52, align 8
  %53 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %57, align 4
  %58 = tail call fastcc i32 @r_fix_va_start(ptr noundef nonnull %0)
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %82

60:                                               ; preds = %55, %40, %44, %46, %34, %48, %27
  store i32 %12, ptr %4, align 8
  %61 = tail call fastcc i32 @r_remove_question_suffixes(ptr noundef nonnull %0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  store i32 %12, ptr %4, align 8
  %64 = tail call fastcc i32 @r_remove_um(ptr noundef nonnull %0)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  store i32 %12, ptr %4, align 8
  %67 = tail call fastcc i32 @r_remove_common_word_endings(ptr noundef nonnull %0)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  store i32 %12, ptr %4, align 8
  %70 = tail call fastcc i32 @r_remove_vetrumai_urupukal(ptr noundef nonnull %0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  store i32 %12, ptr %4, align 8
  %73 = tail call fastcc i32 @r_remove_plural_suffix(ptr noundef nonnull %0)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  store i32 %12, ptr %4, align 8
  %76 = tail call fastcc i32 @r_remove_command_suffixes(ptr noundef nonnull %0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  store i32 %12, ptr %4, align 8
  %79 = tail call fastcc i32 @r_remove_tense_suffixes(ptr noundef nonnull %0)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 %12, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %78, %50, %55, %19, %24, %75, %72, %69, %66, %63, %60, %1, %8
  %.1 = phi i32 [ 0, %8 ], [ %53, %50 ], [ %73, %72 ], [ %70, %69 ], [ %67, %66 ], [ %64, %63 ], [ %61, %60 ], [ %6, %1 ], [ %25, %24 ], [ %76, %75 ], [ %22, %19 ], [ %58, %55 ], [ %79, %78 ], [ 1, %81 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_fix_ending(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @len_utf8(ptr noundef %2) #2
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %.thread473

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
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not357 = icmp eq i32 %20, 0
  br i1 %.not357, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %9, align 4
  br label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %select.unfold456, label %.thread473

26:                                               ; preds = %._crit_edge, %13, %5
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %10, %13 ], [ %10, %5 ]
  store i32 %27, ptr %6, align 8
  store i32 %27, ptr %11, align 8
  %28 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_14) #2
  %.not358 = icmp eq i32 %28, 0
  br i1 %.not358, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 8
  %32 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not359 = icmp eq i32 %32, 0
  br i1 %.not359, label %39, label %33

33:                                               ; preds = %29
  %.neg = sub i32 %31, %30
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %.neg
  store i32 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4
  %37 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %select.unfold456, label %.thread473

39:                                               ; preds = %29, %26
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %6, align 8
  store i32 %40, ptr %11, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_15) #2
  %.not360 = icmp eq i32 %41, 0
  br i1 %.not360, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %6, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_16) #2
  %.not361 = icmp eq i32 %44, 0
  br i1 %.not361, label %50, label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %47, align 4
  %48 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_17) #2
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %select.unfold456, label %.thread473

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %6, align 8
  store i32 %51, ptr %11, align 8
  %52 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_18) #2
  %.not362 = icmp eq i32 %52, 0
  br i1 %.not362, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %54, ptr %55, align 4
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_19) #2
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %select.unfold456, label %.thread473

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %6, align 8
  store i32 %59, ptr %11, align 8
  %60 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_20) #2
  %.not363 = icmp eq i32 %60, 0
  br i1 %.not363, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  %64 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_21) #2
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %select.unfold456, label %.thread473

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %6, align 8
  store i32 %67, ptr %11, align 8
  %68 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_22) #2
  %.not364 = icmp eq i32 %68, 0
  br i1 %.not364, label %74, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4
  %72 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_23) #2
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %select.unfold456, label %.thread473

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %.not365 = icmp eq i32 %78, 0
  br i1 %.not365, label %91, label %79

79:                                               ; preds = %74
  store i32 %75, ptr %11, align 8
  %80 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_24) #2
  %.not366 = icmp eq i32 %80, 0
  %.pre481 = load i32, ptr %9, align 4
  br i1 %.not366, label %91, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %6, align 8
  %83 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_25) #2
  %.not367 = icmp eq i32 %83, 0
  %.pre480 = load i32, ptr %9, align 4
  br i1 %.not367, label %84, label %91

84:                                               ; preds = %81
  %.neg476 = sub i32 %82, %.pre481
  %85 = add i32 %.pre480, %.neg476
  store i32 %85, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4
  %87 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_26) #2
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %.thread473

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 8
  store i32 %90, ptr %86, align 4
  br label %select.unfold456

91:                                               ; preds = %81, %79, %74
  %92 = phi i32 [ %.pre480, %81 ], [ %.pre481, %79 ], [ %75, %74 ]
  store i32 %92, ptr %6, align 8
  store i32 %92, ptr %11, align 8
  %93 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_27) #2
  %.not368 = icmp eq i32 %93, 0
  br i1 %.not368, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %6, align 8
  %96 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_28) #2
  %.not369 = icmp eq i32 %96, 0
  br i1 %.not369, label %102, label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %98, ptr %99, align 4
  %100 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #2
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %select.unfold456, label %.thread473

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %6, align 8
  store i32 %103, ptr %11, align 8
  %104 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #2
  %.not370 = icmp eq i32 %104, 0
  br i1 %.not370, label %116, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 6) #2
  %.not371 = icmp eq i32 %106, 0
  br i1 %.not371, label %116, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #2
  %.not372 = icmp eq i32 %108, 0
  br i1 %.not372, label %116, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #2
  %.not373 = icmp eq i32 %110, 0
  br i1 %.not373, label %116, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %112, ptr %113, align 4
  %114 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %select.unfold456, label %.thread473

116:                                              ; preds = %109, %107, %105, %102
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %6, align 8
  store i32 %117, ptr %11, align 8
  %118 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_32) #2
  %.not374 = icmp eq i32 %118, 0
  br i1 %.not374, label %124, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %120, ptr %121, align 4
  %122 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_33) #2
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %select.unfold456, label %.thread473

124:                                              ; preds = %116
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %6, align 8
  store i32 %125, ptr %11, align 8
  %126 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_34) #2
  %.not375 = icmp eq i32 %126, 0
  br i1 %.not375, label %134, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 6) #2
  %.not376 = icmp eq i32 %128, 0
  br i1 %.not376, label %134, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %130, ptr %131, align 4
  %132 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %select.unfold456, label %.thread473

134:                                              ; preds = %127, %124
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %6, align 8
  store i32 %135, ptr %11, align 8
  %136 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_35) #2
  %.not377 = icmp eq i32 %136, 0
  br i1 %.not377, label %166, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %6, align 8
  %.neg382 = sub i32 %139, %138
  %140 = add i32 %139, -2
  %141 = load i32, ptr %8, align 8
  %.not378 = icmp sgt i32 %140, %141
  br i1 %.not378, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %0, align 8
  %144 = add i32 %139, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %.mask = and i32 %148, 224
  %.not379 = icmp eq i32 %.mask, 160
  br i1 %.not379, label %149, label %155

149:                                              ; preds = %142
  %150 = and i32 %148, 31
  %151 = shl nuw i32 1, %150
  %152 = and i32 %151, 4030464
  %.not380 = icmp eq i32 %152, 0
  br i1 %.not380, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 6) #2
  %.not381 = icmp eq i32 %154, 0
  br i1 %.not381, label %._crit_edge482, label %159

._crit_edge482:                                   ; preds = %153
  %.pre483 = load i32, ptr %9, align 4
  br label %155

155:                                              ; preds = %._crit_edge482, %137, %142, %149
  %156 = phi i32 [ %.pre483, %._crit_edge482 ], [ %138, %137 ], [ %138, %142 ], [ %138, %149 ]
  %157 = add i32 %.neg382, %156
  store i32 %157, ptr %6, align 8
  %158 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #2
  %.not383 = icmp eq i32 %158, 0
  br i1 %.not383, label %166, label %159

159:                                              ; preds = %153, %155
  %160 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_36) #2
  %.not384 = icmp eq i32 %160, 0
  br i1 %.not384, label %166, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %6, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %162, ptr %163, align 4
  %164 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_37) #2
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %select.unfold456, label %.thread473

166:                                              ; preds = %155, %159, %134
  %167 = load i32, ptr %9, align 4
  store i32 %167, ptr %6, align 8
  store i32 %167, ptr %11, align 8
  %168 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 3) #2
  %.not385 = icmp eq i32 %168, 0
  br i1 %.not385, label %174, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %170, ptr %171, align 4
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %select.unfold456, label %.thread473

174:                                              ; preds = %166
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %6, align 8
  store i32 %175, ptr %11, align 8
  %176 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_38) #2
  %.not386 = icmp eq i32 %176, 0
  br i1 %.not386, label %187, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %6, align 8
  %180 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #2
  %.not387 = icmp eq i32 %180, 0
  br i1 %.not387, label %181, label %187

181:                                              ; preds = %177
  %.neg477 = sub i32 %179, %178
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, %.neg477
  store i32 %183, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %183, ptr %184, align 4
  %185 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %select.unfold456, label %.thread473

187:                                              ; preds = %177, %174
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %6, align 8
  store i32 %188, ptr %11, align 8
  %189 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_39) #2
  %.not388 = icmp eq i32 %189, 0
  br i1 %.not388, label %200, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %6, align 8
  %193 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_40) #2
  %.not389 = icmp eq i32 %193, 0
  br i1 %.not389, label %194, label %200

194:                                              ; preds = %190
  %.neg478 = sub i32 %192, %191
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %.neg478
  store i32 %196, ptr %6, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %196, ptr %197, align 4
  %198 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_41) #2
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %select.unfold456, label %.thread473

200:                                              ; preds = %190, %187
  %201 = load i32, ptr %9, align 4
  store i32 %201, ptr %6, align 8
  store i32 %201, ptr %11, align 8
  %202 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_42) #2
  %.not390 = icmp eq i32 %202, 0
  br i1 %.not390, label %208, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %204, ptr %205, align 4
  %206 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %select.unfold456, label %.thread473

208:                                              ; preds = %200
  %209 = load i32, ptr %9, align 4
  store i32 %209, ptr %6, align 8
  store i32 %209, ptr %11, align 8
  %210 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_43) #2
  %.not391 = icmp eq i32 %210, 0
  br i1 %.not391, label %.thread473, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %6, align 8
  %214 = sub i32 %212, %213
  %215 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 8) #2
  %.not392 = icmp eq i32 %215, 0
  br i1 %.not392, label %216, label %220

216:                                              ; preds = %211
  %217 = load i32, ptr %9, align 4
  %218 = sub i32 %217, %214
  store i32 %218, ptr %6, align 8
  %219 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_44) #2
  %.not393 = icmp eq i32 %219, 0
  br i1 %.not393, label %.thread473, label %220

220:                                              ; preds = %211, %216
  %221 = load i32, ptr %9, align 4
  %222 = sub i32 %221, %214
  store i32 %222, ptr %6, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %222, ptr %223, align 4
  %224 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %select.unfold456, label %.thread473

select.unfold456:                                 ; preds = %97, %203, %69, %169, %194, %220, %61, %181, %53, %129, %45, %161, %33, %119, %21, %111, %89
  %226 = load i32, ptr %8, align 8
  store i32 %226, ptr %6, align 8
  br label %.thread473

.thread473:                                       ; preds = %216, %97, %203, %69, %169, %84, %194, %220, %61, %181, %53, %129, %45, %161, %33, %208, %119, %21, %111, %1, %select.unfold456
  %.0 = phi i32 [ 0, %1 ], [ 1, %select.unfold456 ], [ 0, %216 ], [ %100, %97 ], [ %206, %203 ], [ %72, %69 ], [ %172, %169 ], [ %87, %84 ], [ %198, %194 ], [ %224, %220 ], [ %64, %61 ], [ %185, %181 ], [ %56, %53 ], [ %132, %129 ], [ %48, %45 ], [ %164, %161 ], [ %37, %33 ], [ 0, %208 ], [ %122, %119 ], [ %24, %21 ], [ %114, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_question_suffixes(ptr noundef %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call i32 @len_utf8(ptr noundef %.val) #2
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
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 3) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_53) #2
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i32, ptr %10, align 8
  store i32 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %30, %23
  %.013.i = phi i32 [ undef, %23 ], [ %.114.i.fr, %30 ]
  %26 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, 0
  %.lobit.i = lshr i32 %26, 31
  %28 = icmp slt i32 %26, 0
  %.114.i = select i1 %28, i32 %26, i32 %.013.i
  %.114.i.fr = freeze i32 %.114.i
  %.0.i = select i1 %27, i32 4, i32 %.lobit.i
  switch i32 %.0.i, label %30 [
    i32 0, label %29
    i32 4, label %.thread.i
  ]

29:                                               ; preds = %25
  br label %30

.thread.i:                                        ; preds = %25
  store i32 %24, ptr %8, align 8
  br label %r_fix_endings.exit.thread

30:                                               ; preds = %29, %25
  %.1.i = phi i32 [ %.lobit.i, %25 ], [ 2, %29 ]
  switch i32 %.1.i, label %r_fix_endings.exit [
    i32 2, label %25
    i32 0, label %r_fix_endings.exit.thread
  ]

r_fix_endings.exit:                               ; preds = %30
  %31 = icmp sgt i32 %.114.i.fr, -1
  br i1 %31, label %r_fix_endings.exit.thread, label %32

r_fix_endings.exit.thread:                        ; preds = %30, %.thread.i, %r_fix_endings.exit
  br label %32

32:                                               ; preds = %r_fix_endings.exit.thread, %r_fix_endings.exit, %15, %1
  %.1 = phi i32 [ 0, %1 ], [ %18, %15 ], [ 1, %r_fix_endings.exit.thread ], [ %.114.i.fr, %r_fix_endings.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_um(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %.val = load ptr, ptr %0, align 8
  %5 = tail call i32 @len_utf8(ptr noundef %.val) #2
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %27

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
  %14 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_54) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_55) #2
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %22, align 4
  %23 = load i32, ptr %10, align 8
  store i32 %23, ptr %8, align 8
  %24 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 %23, ptr %8, align 8
  br label %27

27:                                               ; preds = %26, %20, %15, %1, %7
  %.1 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %18, %15 ], [ %24, %20 ], [ 1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_common_word_endings(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %.val = load ptr, ptr %0, align 8
  %5 = tail call i32 @len_utf8(ptr noundef %.val) #2
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %.thread165

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
  %14 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_56) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %60

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %8, align 8
  %17 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_57) #2
  %.not134 = icmp eq i32 %17, 0
  br i1 %.not134, label %18, label %60

18:                                               ; preds = %15
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %8, align 8
  %20 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_58) #2
  %.not135 = icmp eq i32 %20, 0
  br i1 %.not135, label %21, label %60

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %8, align 8
  %23 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_59) #2
  %.not136 = icmp eq i32 %23, 0
  br i1 %.not136, label %24, label %60

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %8, align 8
  %26 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_60) #2
  %.not137 = icmp eq i32 %26, 0
  br i1 %.not137, label %27, label %60

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %8, align 8
  %29 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_61) #2
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %30, label %60

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %8, align 8
  %32 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_62) #2
  %.not139 = icmp eq i32 %32, 0
  br i1 %.not139, label %33, label %60

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %8, align 8
  %35 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_63) #2
  %.not140 = icmp eq i32 %35, 0
  br i1 %.not140, label %36, label %60

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %8, align 8
  %38 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_64) #2
  %.not141 = icmp eq i32 %38, 0
  br i1 %.not141, label %39, label %60

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %8, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_65) #2
  %.not142 = icmp eq i32 %41, 0
  br i1 %.not142, label %42, label %60

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %8, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_66) #2
  %.not143 = icmp eq i32 %44, 0
  br i1 %.not143, label %45, label %60

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %8, align 8
  %47 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_67) #2
  %.not144 = icmp eq i32 %47, 0
  br i1 %.not144, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %8, align 8
  %51 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 8) #2
  %.not145 = icmp eq i32 %51, 0
  br i1 %.not145, label %.thread153, label %54

.thread153:                                       ; preds = %48
  %.neg = sub i32 %50, %49
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %.neg, %52
  store i32 %53, ptr %8, align 8
  br label %60

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %8, align 8
  %56 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_68) #2
  %.not146 = icmp eq i32 %56, 0
  br i1 %.not146, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %8, align 8
  %59 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_69) #2
  %.not147 = icmp eq i32 %59, 0
  br i1 %.not147, label %65, label %60

60:                                               ; preds = %57, %7, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %54, %.thread153
  %61 = load i32, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %61, ptr %62, align 4
  %63 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_70) #2
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %73, label %.thread165

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %8, align 8
  store i32 %66, ptr %13, align 8
  %67 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 13) #2
  %.not148 = icmp eq i32 %67, 0
  br i1 %.not148, label %.thread165, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %69, ptr %70, align 4
  %71 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %.thread165

73:                                               ; preds = %68, %60
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %75, align 4
  %76 = load i32, ptr %10, align 8
  store i32 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %82, %73
  %.013.i = phi i32 [ undef, %73 ], [ %.114.i.fr, %82 ]
  %78 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %79 = icmp eq i32 %78, 0
  %.lobit.i = lshr i32 %78, 31
  %80 = icmp slt i32 %78, 0
  %.114.i = select i1 %80, i32 %78, i32 %.013.i
  %.114.i.fr = freeze i32 %.114.i
  %.0.i = select i1 %79, i32 4, i32 %.lobit.i
  switch i32 %.0.i, label %82 [
    i32 0, label %81
    i32 4, label %.thread.i
  ]

81:                                               ; preds = %77
  br label %82

.thread.i:                                        ; preds = %77
  store i32 %76, ptr %8, align 8
  br label %r_fix_endings.exit.thread

82:                                               ; preds = %81, %77
  %.1.i = phi i32 [ %.lobit.i, %77 ], [ 2, %81 ]
  switch i32 %.1.i, label %r_fix_endings.exit [
    i32 2, label %77
    i32 0, label %r_fix_endings.exit.thread
  ]

r_fix_endings.exit:                               ; preds = %82
  %83 = icmp sgt i32 %.114.i.fr, -1
  br i1 %83, label %r_fix_endings.exit.thread, label %.thread165

r_fix_endings.exit.thread:                        ; preds = %82, %.thread.i, %r_fix_endings.exit
  br label %.thread165

.thread165:                                       ; preds = %r_fix_endings.exit.thread, %r_fix_endings.exit, %60, %65, %68, %1
  %.1 = phi i32 [ %63, %60 ], [ 0, %1 ], [ 0, %65 ], [ %71, %68 ], [ 1, %r_fix_endings.exit.thread ], [ %.114.i.fr, %r_fix_endings.exit ]
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
  %6 = tail call i32 @len_utf8(ptr noundef %.val) #2
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %.thread430

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
  %15 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_71) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %145, label %.thread430

21:                                               ; preds = %8
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %9, align 8
  store i32 %22, ptr %14, align 8
  %23 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_72) #2
  %.not315 = icmp eq i32 %23, 0
  br i1 %.not315, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %9, align 8
  %26 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_73) #2
  %.not316 = icmp eq i32 %26, 0
  br i1 %.not316, label %31, label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 8
  %30 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 6) #2
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %.thread371, label %31

.thread371:                                       ; preds = %27
  %.neg437 = sub i32 %29, %28
  br label %40

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %9, align 8
  %33 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_74) #2
  %.not318 = icmp eq i32 %33, 0
  br i1 %.not318, label %.thread374, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %9, align 8
  %37 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_19, i32 noundef 6) #2
  %.not319 = icmp eq i32 %37, 0
  br i1 %.not319, label %.thread374, label %38

38:                                               ; preds = %34
  %.neg = sub i32 %36, %35
  %39 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_75) #2
  %.not320 = icmp eq i32 %39, 0
  br i1 %.not320, label %.thread374, label %40

40:                                               ; preds = %38, %.thread371
  %.neg437.sink = phi i32 [ %.neg437, %.thread371 ], [ %.neg, %38 ]
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %.neg437.sink, %41
  store i32 %42, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4
  %44 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_76) #2
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %145, label %.thread430

.thread374:                                       ; preds = %38, %34, %31
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %9, align 8
  store i32 %46, ptr %14, align 8
  %47 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_77) #2
  %.not321 = icmp eq i32 %47, 0
  br i1 %.not321, label %48, label %101

48:                                               ; preds = %.thread374
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %9, align 8
  %50 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_78) #2
  %.not322 = icmp eq i32 %50, 0
  br i1 %.not322, label %51, label %101

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %9, align 8
  %53 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_79) #2
  %.not323 = icmp eq i32 %53, 0
  br i1 %.not323, label %54, label %101

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %9, align 8
  %56 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_80) #2
  %.not324 = icmp eq i32 %56, 0
  br i1 %.not324, label %57, label %101

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %9, align 8
  %59 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_81) #2
  %.not325 = icmp eq i32 %59, 0
  br i1 %.not325, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 8
  %63 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_82) #2
  %.not326 = icmp eq i32 %63, 0
  br i1 %.not326, label %.thread389, label %64

.thread389:                                       ; preds = %60
  %.neg438 = sub i32 %62, %61
  br label %.sink.split

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %9, align 8
  %66 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_83) #2
  %.not327 = icmp eq i32 %66, 0
  br i1 %.not327, label %67, label %101

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %9, align 8
  %69 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @s_84) #2
  %.not328 = icmp eq i32 %69, 0
  br i1 %.not328, label %70, label %101

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %9, align 8
  %72 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_85) #2
  %.not329 = icmp eq i32 %72, 0
  br i1 %.not329, label %73, label %101

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %9, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = tail call i32 @len_utf8(ptr noundef %75) #2
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_86) #2
  %.not330 = icmp eq i32 %79, 0
  br i1 %.not330, label %80, label %101

80:                                               ; preds = %78, %73
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %9, align 8
  %82 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_87) #2
  %.not331 = icmp eq i32 %82, 0
  br i1 %.not331, label %83, label %101

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %9, align 8
  %85 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_88) #2
  %.not332 = icmp eq i32 %85, 0
  br i1 %.not332, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %9, align 8
  %88 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_89) #2
  %.not333 = icmp eq i32 %88, 0
  br i1 %.not333, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %9, align 8
  %91 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_90) #2
  %.not334 = icmp eq i32 %91, 0
  br i1 %.not334, label %96, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %9, align 8
  %95 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 8) #2
  %.not335 = icmp eq i32 %95, 0
  br i1 %.not335, label %.thread393, label %96

.thread393:                                       ; preds = %92
  %.neg439 = sub i32 %94, %93
  br label %.sink.split

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %9, align 8
  %98 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_91) #2
  %.not336 = icmp eq i32 %98, 0
  br i1 %.not336, label %106, label %101

.sink.split:                                      ; preds = %.thread389, %.thread393
  %.neg439.sink = phi i32 [ %.neg439, %.thread393 ], [ %.neg438, %.thread389 ]
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %.neg439.sink, %99
  store i32 %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %.sink.split, %96, %.thread374, %48, %51, %54, %64, %67, %70, %78, %80, %83, %86
  %102 = load i32, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %102, ptr %103, align 4
  %104 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_92) #2
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %145, label %.thread430

106:                                              ; preds = %96
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %9, align 8
  store i32 %107, ptr %14, align 8
  %108 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_93) #2
  %.not337 = icmp eq i32 %108, 0
  br i1 %.not337, label %109, label %.thread409

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %9, align 8
  %111 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_94) #2
  %.not338 = icmp eq i32 %111, 0
  br i1 %.not338, label %112, label %.thread409

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %9, align 8
  %114 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_95) #2
  %.not339 = icmp eq i32 %114, 0
  br i1 %.not339, label %115, label %.thread409

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %9, align 8
  %117 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_96) #2
  %.not340 = icmp eq i32 %117, 0
  br i1 %.not340, label %118, label %.thread409

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %9, align 8
  %120 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_97) #2
  %.not341 = icmp eq i32 %120, 0
  br i1 %.not341, label %121, label %.thread409

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %9, align 8
  %123 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_98) #2
  %.not342 = icmp eq i32 %123, 0
  br i1 %.not342, label %124, label %.thread409

124:                                              ; preds = %121
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %9, align 8
  %126 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_99) #2
  %.not343 = icmp eq i32 %126, 0
  br i1 %.not343, label %.thread411, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %9, align 8
  %130 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #2
  %.not344 = icmp eq i32 %130, 0
  br i1 %.not344, label %131, label %.thread411

131:                                              ; preds = %127
  %.neg440 = sub i32 %129, %128
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %.neg440, %132
  store i32 %133, ptr %9, align 8
  br label %.thread409

.thread409:                                       ; preds = %118, %115, %112, %109, %106, %121, %131
  %134 = load i32, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %134, ptr %135, align 4
  %136 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %145, label %.thread430

.thread411:                                       ; preds = %127, %124
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %9, align 8
  store i32 %138, ptr %14, align 8
  %139 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_100) #2
  %.not345 = icmp eq i32 %139, 0
  br i1 %.not345, label %.thread430, label %140

140:                                              ; preds = %.thread411
  %141 = load i32, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %141, ptr %142, align 4
  %143 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_101) #2
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %.thread430

145:                                              ; preds = %140, %.thread409, %101, %40, %16
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %9, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %2, align 8
  store i32 1, ptr %149, align 4
  %150 = load i32, ptr %9, align 8
  store i32 %150, ptr %14, align 8
  %151 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_102) #2
  %.not346 = icmp eq i32 %151, 0
  br i1 %.not346, label %157, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %153, ptr %154, align 4
  %155 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_103) #2
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %.thread430

157:                                              ; preds = %145, %152
  %158 = load i32, ptr %11, align 8
  store i32 %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %164, %157
  %.013.i = phi i32 [ undef, %157 ], [ %.114.i.fr, %164 ]
  %160 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %161 = icmp eq i32 %160, 0
  %.lobit.i = lshr i32 %160, 31
  %162 = icmp slt i32 %160, 0
  %.114.i = select i1 %162, i32 %160, i32 %.013.i
  %.114.i.fr = freeze i32 %.114.i
  %.0.i = select i1 %161, i32 4, i32 %.lobit.i
  switch i32 %.0.i, label %164 [
    i32 0, label %163
    i32 4, label %.thread.i
  ]

163:                                              ; preds = %159
  br label %164

.thread.i:                                        ; preds = %159
  store i32 %158, ptr %9, align 8
  br label %r_fix_endings.exit.thread

164:                                              ; preds = %163, %159
  %.1.i = phi i32 [ %.lobit.i, %159 ], [ 2, %163 ]
  switch i32 %.1.i, label %r_fix_endings.exit [
    i32 2, label %159
    i32 0, label %r_fix_endings.exit.thread
  ]

r_fix_endings.exit:                               ; preds = %164
  %165 = icmp sgt i32 %.114.i.fr, -1
  br i1 %165, label %r_fix_endings.exit.thread, label %.thread430

r_fix_endings.exit.thread:                        ; preds = %164, %.thread.i, %r_fix_endings.exit
  br label %.thread430

.thread430:                                       ; preds = %r_fix_endings.exit.thread, %r_fix_endings.exit, %.thread411, %140, %.thread409, %101, %40, %16, %152, %1
  %.1 = phi i32 [ %155, %152 ], [ 0, %1 ], [ %143, %140 ], [ %136, %.thread409 ], [ %104, %101 ], [ %44, %40 ], [ %19, %16 ], [ 0, %.thread411 ], [ 1, %r_fix_endings.exit.thread ], [ %.114.i.fr, %r_fix_endings.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_plural_suffix(ptr noundef initializes((16, 20), (24, 28)) %0) unnamed_addr #0 {
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
  %11 = tail call i32 @eq_s_b(ptr noundef %0, i32 noundef 18, ptr noundef nonnull @s_46) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 8
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 6) #2
  %.not82 = icmp eq i32 %15, 0
  br i1 %.not82, label %16, label %22

16:                                               ; preds = %12
  %.neg = sub i32 %14, %13
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, %.neg
  store i32 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_47) #2
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %select.unfold93, label %.thread96

22:                                               ; preds = %12, %1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %5, align 8
  store i32 %23, ptr %10, align 8
  %24 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_48) #2
  %.not83 = icmp eq i32 %24, 0
  br i1 %.not83, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %26, ptr %27, align 4
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_49) #2
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %select.unfold93, label %.thread96

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %5, align 8
  store i32 %31, ptr %10, align 8
  %32 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_50) #2
  %.not84 = icmp eq i32 %32, 0
  br i1 %.not84, label %38, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_51) #2
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %select.unfold93, label %.thread96

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %5, align 8
  store i32 %39, ptr %10, align 8
  %40 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_52) #2
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %.thread96, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread96, label %select.unfold93

select.unfold93:                                  ; preds = %33, %25, %16, %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %47, align 4
  %48 = load i32, ptr %7, align 8
  store i32 %48, ptr %5, align 8
  br label %.thread96

.thread96:                                        ; preds = %41, %38, %33, %25, %16, %select.unfold93
  %.5 = phi i32 [ 1, %select.unfold93 ], [ %20, %16 ], [ 0, %38 ], [ %36, %33 ], [ %28, %25 ], [ %44, %41 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_command_suffixes(ptr noundef %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call i32 @len_utf8(ptr noundef %.val) #2
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
  %22 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 2) #2
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %32, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
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
  %.1 = phi i32 [ 0, %1 ], [ 1, %28 ], [ %26, %23 ], [ 0, %4 ], [ 0, %15 ], [ 0, %21 ]
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
  %14 = phi ptr [ %7, %.lr.ph ], [ %258, %r_fix_endings.exit.thread.i ]
  store i32 0, ptr %14, align 4
  %.val.i = load ptr, ptr %0, align 8
  %15 = tail call i32 @len_utf8(ptr noundef %.val.i) #2
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
  %28 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 2) #2
  %.not403.i = icmp eq i32 %28, 0
  br i1 %.not403.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i32, ptr %10, align 4
  br label %33

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %12, align 4
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.thread528.sink.split.sink.split.i, label %.thread

33:                                               ; preds = %._crit_edge.i, %21, %17
  %34 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %19, %17 ], [ %19, %21 ]
  store i32 %34, ptr %5, align 8
  store i32 %34, ptr %11, align 8
  %35 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_104) #2
  %.not404.i = icmp eq i32 %35, 0
  br i1 %.not404.i, label %36, label %146

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 8
  %38 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_105) #2
  %.not405.i = icmp eq i32 %38, 0
  br i1 %.not405.i, label %39, label %146

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_106) #2
  %.not406.i = icmp eq i32 %41, 0
  br i1 %.not406.i, label %42, label %146

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_107) #2
  %.not407.i = icmp eq i32 %44, 0
  br i1 %.not407.i, label %45, label %146

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 8
  %47 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_108) #2
  %.not408.i = icmp eq i32 %47, 0
  br i1 %.not408.i, label %48, label %146

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 8
  %50 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_109) #2
  %.not409.i = icmp eq i32 %50, 0
  br i1 %.not409.i, label %51, label %146

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %5, align 8
  %53 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_110) #2
  %.not410.i = icmp eq i32 %53, 0
  br i1 %.not410.i, label %74, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %5, align 8
  %.neg545.i = sub i32 %56, %55
  %57 = add i32 %56, -2
  %58 = load i32, ptr %9, align 8
  %.not411.i = icmp sgt i32 %57, %58
  br i1 %.not411.i, label %59, label %.thread484.i

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = add i32 %56, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask.i = and i32 %65, 224
  %.not412.i = icmp eq i32 %.mask.i, 128
  br i1 %.not412.i, label %66, label %.thread484.i

66:                                               ; preds = %59
  %67 = and i32 %65, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, 1951712
  %.not413.i = icmp eq i32 %69, 0
  br i1 %.not413.i, label %.thread484.i, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 12) #2
  %.not414.i = icmp eq i32 %71, 0
  br i1 %.not414.i, label %..thread484_crit_edge.i, label %74

..thread484_crit_edge.i:                          ; preds = %70
  %.pre556.i = load i32, ptr %10, align 4
  br label %.thread484.i

.thread484.i:                                     ; preds = %..thread484_crit_edge.i, %66, %59, %54
  %72 = phi i32 [ %.pre556.i, %..thread484_crit_edge.i ], [ %55, %54 ], [ %55, %59 ], [ %55, %66 ]
  %73 = add i32 %.neg545.i, %72
  br label %.sink.split.i

74:                                               ; preds = %70, %51
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 8
  %76 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_111) #2
  %.not415.i = icmp eq i32 %76, 0
  br i1 %.not415.i, label %77, label %146

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 8
  %79 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_112) #2
  %.not416.i = icmp eq i32 %79, 0
  br i1 %.not416.i, label %80, label %146

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 8
  %82 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_113) #2
  %.not417.i = icmp eq i32 %82, 0
  br i1 %.not417.i, label %83, label %146

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %5, align 8
  %85 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_114) #2
  %.not418.i = icmp eq i32 %85, 0
  br i1 %.not418.i, label %86, label %146

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %5, align 8
  %88 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_115) #2
  %.not419.i = icmp eq i32 %88, 0
  br i1 %.not419.i, label %89, label %146

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %5, align 8
  %91 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_116) #2
  %.not420.i = icmp eq i32 %91, 0
  br i1 %.not420.i, label %92, label %146

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 8
  %94 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_117) #2
  %.not421.i = icmp eq i32 %94, 0
  br i1 %.not421.i, label %95, label %146

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %5, align 8
  %97 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_118) #2
  %.not422.i = icmp eq i32 %97, 0
  br i1 %.not422.i, label %98, label %146

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %5, align 8
  %100 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_119) #2
  %.not423.i = icmp eq i32 %100, 0
  br i1 %.not423.i, label %101, label %146

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %5, align 8
  %103 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_120) #2
  %.not424.i = icmp eq i32 %103, 0
  br i1 %.not424.i, label %104, label %146

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %5, align 8
  %106 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_121) #2
  %.not425.i = icmp eq i32 %106, 0
  br i1 %.not425.i, label %107, label %146

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %5, align 8
  %109 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_122) #2
  %.not426.i = icmp eq i32 %109, 0
  br i1 %.not426.i, label %110, label %146

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %5, align 8
  %112 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_123) #2
  %.not427.i = icmp eq i32 %112, 0
  br i1 %.not427.i, label %119, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %5, align 8
  %116 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_24, i32 noundef 8) #2
  %.not428.i = icmp eq i32 %116, 0
  br i1 %.not428.i, label %.thread488.i, label %119

.thread488.i:                                     ; preds = %113
  %.neg546.i = sub i32 %115, %114
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %.neg546.i, %117
  br label %.sink.split.i

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %5, align 8
  %121 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_124) #2
  %.not429.i = icmp eq i32 %121, 0
  br i1 %.not429.i, label %122, label %146

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %5, align 8
  %124 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_125) #2
  %.not430.i = icmp eq i32 %124, 0
  br i1 %.not430.i, label %125, label %146

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %5, align 8
  %127 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_126) #2
  %.not431.i = icmp eq i32 %127, 0
  br i1 %.not431.i, label %128, label %146

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %5, align 8
  %130 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_127) #2
  %.not432.i = icmp eq i32 %130, 0
  br i1 %.not432.i, label %131, label %146

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4
  store i32 %132, ptr %5, align 8
  %133 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_128) #2
  %.not433.i = icmp eq i32 %133, 0
  br i1 %.not433.i, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %5, align 8
  %136 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_129) #2
  %.not434.i = icmp eq i32 %136, 0
  br i1 %.not434.i, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4
  store i32 %138, ptr %5, align 8
  %139 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_130) #2
  %.not435.i = icmp eq i32 %139, 0
  br i1 %.not435.i, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4
  store i32 %141, ptr %5, align 8
  %142 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_131) #2
  %.not436.i = icmp eq i32 %142, 0
  br i1 %.not436.i, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %5, align 8
  %145 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_132) #2
  %.not437.i = icmp eq i32 %145, 0
  br i1 %.not437.i, label %150, label %146

.sink.split.i:                                    ; preds = %.thread488.i, %.thread484.i
  %.sink.i = phi i32 [ %73, %.thread484.i ], [ %118, %.thread488.i ]
  store i32 %.sink.i, ptr %5, align 8
  br label %146

146:                                              ; preds = %.sink.split.i, %143, %140, %137, %134, %131, %128, %125, %122, %119, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %48, %45, %42, %39, %36, %33
  %147 = load i32, ptr %5, align 8
  store i32 %147, ptr %12, align 4
  %148 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %.thread528.sink.split.sink.split.i, label %.thread

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %5, align 8
  store i32 %151, ptr %11, align 8
  %152 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_133) #2
  %.not438.i = icmp eq i32 %152, 0
  br i1 %.not438.i, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %5, align 8
  %156 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_134) #2
  %.not439.i = icmp eq i32 %156, 0
  br i1 %.not439.i, label %.thread502.i, label %159

.thread502.i:                                     ; preds = %153
  %.neg547.i = sub i32 %155, %154
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %.neg547.i, %157
  store i32 %158, ptr %5, align 8
  br label %210

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %10, align 4
  store i32 %160, ptr %5, align 8
  %161 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_135) #2
  %.not440.i = icmp eq i32 %161, 0
  br i1 %.not440.i, label %162, label %210

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  store i32 %163, ptr %5, align 8
  %164 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_136) #2
  %.not441.i = icmp eq i32 %164, 0
  br i1 %.not441.i, label %165, label %210

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %5, align 8
  %167 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_137) #2
  %.not442.i = icmp eq i32 %167, 0
  br i1 %.not442.i, label %168, label %210

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %5, align 8
  %170 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_138) #2
  %.not443.i = icmp eq i32 %170, 0
  br i1 %.not443.i, label %171, label %210

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %5, align 8
  %173 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_139) #2
  %.not444.i = icmp eq i32 %173, 0
  br i1 %.not444.i, label %174, label %210

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %5, align 8
  %176 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_140) #2
  %.not445.i = icmp eq i32 %176, 0
  br i1 %.not445.i, label %177, label %210

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %5, align 8
  %179 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_141) #2
  %.not446.i = icmp eq i32 %179, 0
  br i1 %.not446.i, label %180, label %210

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4
  store i32 %181, ptr %5, align 8
  %182 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_142) #2
  %.not447.i = icmp eq i32 %182, 0
  br i1 %.not447.i, label %183, label %210

183:                                              ; preds = %180
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %5, align 8
  %185 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_143) #2
  %.not448.i = icmp eq i32 %185, 0
  br i1 %.not448.i, label %186, label %210

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %5, align 8
  %188 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_144) #2
  %.not449.i = icmp eq i32 %188, 0
  br i1 %.not449.i, label %189, label %210

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  store i32 %190, ptr %5, align 8
  %191 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_145) #2
  %.not450.i = icmp eq i32 %191, 0
  br i1 %.not450.i, label %192, label %210

192:                                              ; preds = %189
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %5, align 8
  %194 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_146) #2
  %.not451.i = icmp eq i32 %194, 0
  br i1 %.not451.i, label %195, label %210

195:                                              ; preds = %192
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %5, align 8
  %197 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_147) #2
  %.not452.i = icmp eq i32 %197, 0
  br i1 %.not452.i, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %5, align 8
  %200 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_148) #2
  %.not453.i = icmp eq i32 %200, 0
  br i1 %.not453.i, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4
  store i32 %202, ptr %5, align 8
  %203 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_149) #2
  %.not454.i = icmp eq i32 %203, 0
  br i1 %.not454.i, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %5, align 8
  %206 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_150) #2
  %.not455.i = icmp eq i32 %206, 0
  br i1 %.not455.i, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4
  store i32 %208, ptr %5, align 8
  %209 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_151) #2
  %.not456.i = icmp eq i32 %209, 0
  br i1 %.not456.i, label %214, label %210

210:                                              ; preds = %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %.thread502.i
  %211 = load i32, ptr %5, align 8
  store i32 %211, ptr %12, align 4
  %212 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_152) #2
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.thread528.sink.split.sink.split.i, label %.thread

214:                                              ; preds = %207
  %215 = load i32, ptr %10, align 4
  store i32 %215, ptr %5, align 8
  store i32 %215, ptr %11, align 8
  %216 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_153) #2
  %.not457.i = icmp eq i32 %216, 0
  br i1 %.not457.i, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %10, align 4
  store i32 %218, ptr %5, align 8
  %219 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_154) #2
  %.not458.i = icmp eq i32 %219, 0
  br i1 %.not458.i, label %.thread528.sink.split.i, label %220

220:                                              ; preds = %217, %214
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %5, align 8
  %223 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_155) #2
  %.not459.not.i = icmp eq i32 %223, 0
  %.pre558.i = load i32, ptr %10, align 4
  br i1 %.not459.not.i, label %.thread528.i, label %224

224:                                              ; preds = %220
  %.neg.i = sub i32 %222, %221
  %225 = add i32 %.pre558.i, %.neg.i
  store i32 %225, ptr %5, align 8
  store i32 %225, ptr %12, align 4
  %226 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %.thread528.sink.split.sink.split.i, label %.thread

.thread528.sink.split.sink.split.i:               ; preds = %224, %210, %146, %29
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %229, align 4
  br label %.thread528.sink.split.i

.thread528.sink.split.i:                          ; preds = %.thread528.sink.split.sink.split.i, %217
  %.pre557.i = load i32, ptr %10, align 4
  br label %.thread528.i

.thread528.i:                                     ; preds = %.thread528.sink.split.i, %220
  %230 = phi i32 [ %.pre558.i, %220 ], [ %.pre557.i, %.thread528.sink.split.i ]
  store i32 %230, ptr %5, align 8
  store i32 %230, ptr %11, align 8
  %231 = add i32 %230, -8
  %232 = load i32, ptr %9, align 8
  %.not460.i = icmp sgt i32 %231, %232
  br i1 %.not460.i, label %233, label %248

233:                                              ; preds = %.thread528.i
  %234 = load ptr, ptr %0, align 8
  %235 = add i32 %230, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  switch i8 %238, label %248 [
    i8 -115, label %239
    i8 -79, label %239
  ]

239:                                              ; preds = %233, %233
  %240 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_25, i32 noundef 6) #2
  %.not463.i = icmp eq i32 %240, 0
  br i1 %.not463.i, label %248, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %5, align 8
  store i32 %242, ptr %12, align 4
  %243 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %241
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %247, align 4
  br label %248

248:                                              ; preds = %245, %239, %233, %.thread528.i
  %249 = load i32, ptr %9, align 8
  store i32 %249, ptr %5, align 8
  br label %250

250:                                              ; preds = %255, %248
  %.013.i.i = phi i32 [ undef, %248 ], [ %.114.i.fr.i, %255 ]
  %251 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %252 = icmp eq i32 %251, 0
  %.lobit.i.i = lshr i32 %251, 31
  %253 = icmp slt i32 %251, 0
  %.114.i.i = select i1 %253, i32 %251, i32 %.013.i.i
  %.114.i.fr.i = freeze i32 %.114.i.i
  %.0.i.i = select i1 %252, i32 4, i32 %.lobit.i.i
  switch i32 %.0.i.i, label %255 [
    i32 0, label %254
    i32 4, label %r_fix_endings.exit.thread.i
  ]

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254, %250
  %.1.i.i = phi i32 [ %.lobit.i.i, %250 ], [ 2, %254 ]
  switch i32 %.1.i.i, label %r_fix_endings.exit.i [
    i32 2, label %250
    i32 0, label %r_fix_endings.exit.thread.i
  ]

r_fix_endings.exit.i:                             ; preds = %255
  %256 = icmp sgt i32 %.114.i.fr.i, -1
  br i1 %256, label %r_fix_endings.exit.thread.i, label %.thread

r_fix_endings.exit.thread.i:                      ; preds = %255, %250, %r_fix_endings.exit.i, %13
  store i32 %.pre, ptr %5, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %.not = icmp eq i32 %259, 0
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %r_fix_endings.exit.thread.i, %r_fix_endings.exit.i, %29, %146, %210, %241, %224, %1
  %.3 = phi i32 [ 1, %1 ], [ %.114.i.fr.i, %r_fix_endings.exit.i ], [ %31, %29 ], [ %148, %146 ], [ %212, %210 ], [ %243, %241 ], [ %226, %224 ], [ 1, %r_fix_endings.exit.thread.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define hidden ptr @tamil_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @tamil_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_fix_va_start(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @eq_s(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @s_0) #2
  store i32 %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %5, align 4
  %6 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_1) #2
  %.not83 = icmp eq i32 %6, 0
  br i1 %.not83, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8
  %10 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_2) #2
  %11 = icmp sgt i32 %10, -1
  %spec.select = select i1 %11, i32 1, i32 %10
  br label %select.unfold

12:                                               ; preds = %1
  store i32 %3, ptr %2, align 8
  %13 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_3) #2
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %14 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_4) #2
  %.not85 = icmp eq i32 %14, 0
  br i1 %.not85, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_5) #2
  %19 = icmp sgt i32 %18, -1
  %spec.select100 = select i1 %19, i32 1, i32 %18
  br label %select.unfold

20:                                               ; preds = %12
  store i32 %3, ptr %2, align 8
  %21 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_6) #2
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %22 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_7) #2
  %.not87 = icmp eq i32 %22, 0
  br i1 %.not87, label %28, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_8) #2
  %27 = icmp sgt i32 %26, -1
  %spec.select101 = select i1 %27, i32 1, i32 %26
  br label %select.unfold

28:                                               ; preds = %20
  store i32 %3, ptr %2, align 8
  %29 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_9) #2
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %30 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_10) #2
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %select.unfold, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_11) #2
  %35 = icmp slt i32 %34, 0
  %spec.select102 = select i1 %35, i32 %34, i32 1
  br label %select.unfold

select.unfold:                                    ; preds = %31, %23, %15, %7, %28
  %36 = phi i32 [ 0, %28 ], [ %spec.select102, %31 ], [ %spec.select100, %15 ], [ %spec.select, %7 ], [ %spec.select101, %23 ]
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
