target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @tamil_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @r_fix_ending(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %232 [
    i32 0, label %48
    i32 1, label %230
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @r_has_min_length(ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %232 [
    i32 0, label %58
    i32 1, label %230
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @r_remove_question_prefixes(ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

68:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %232 [
    i32 0, label %77
    i32 1, label %230
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @r_remove_pronoun_prefixes(ptr noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

87:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %232 [
    i32 0, label %96
    i32 1, label %230
  ]

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @r_remove_question_suffixes(ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %107

106:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %232 [
    i32 0, label %115
    i32 1, label %230
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @r_remove_um(ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

125:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %232 [
    i32 0, label %134
    i32 1, label %230
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @r_remove_common_word_endings(ptr noundef %138)
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %145

144:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %146 = load i32, ptr %6, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  store i32 0, ptr %6, align 4
  br label %151

151:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %152 = load i32, ptr %6, align 4
  switch i32 %152, label %232 [
    i32 0, label %153
    i32 1, label %230
  ]

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @r_remove_vetrumai_urupukal(ptr noundef %157)
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %19, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i32, ptr %19, align 4
  store i32 %162, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %164

163:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %165 = load i32, ptr %6, align 4
  switch i32 %165, label %170 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %171 = load i32, ptr %6, align 4
  switch i32 %171, label %232 [
    i32 0, label %172
    i32 1, label %230
  ]

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @r_remove_plural_suffix(ptr noundef %176)
  store i32 %177, ptr %21, align 4
  %178 = load i32, ptr %21, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load i32, ptr %21, align 4
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %183

182:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %184 = load i32, ptr %6, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  %186 = load i32, ptr %20, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  store i32 0, ptr %6, align 4
  br label %189

189:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %190 = load i32, ptr %6, align 4
  switch i32 %190, label %232 [
    i32 0, label %191
    i32 1, label %230
  ]

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @r_remove_command_suffixes(ptr noundef %195)
  store i32 %196, ptr %23, align 4
  %197 = load i32, ptr %23, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load i32, ptr %23, align 4
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %202

201:                                              ; preds = %191
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %203 = load i32, ptr %6, align 4
  switch i32 %203, label %208 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  %205 = load i32, ptr %22, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  store i32 0, ptr %6, align 4
  br label %208

208:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %209 = load i32, ptr %6, align 4
  switch i32 %209, label %232 [
    i32 0, label %210
    i32 1, label %230
  ]

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.SN_env, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @r_remove_tense_suffixes(ptr noundef %214)
  store i32 %215, ptr %25, align 4
  %216 = load i32, ptr %25, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load i32, ptr %25, align 4
  store i32 %219, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %221

220:                                              ; preds = %210
  store i32 0, ptr %6, align 4
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %222 = load i32, ptr %6, align 4
  switch i32 %222, label %227 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  %224 = load i32, ptr %24, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  store i32 0, ptr %6, align 4
  br label %227

227:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %228 = load i32, ptr %6, align 4
  switch i32 %228, label %232 [
    i32 0, label %229
    i32 1, label %230
  ]

229:                                              ; preds = %227
  store i32 1, ptr %2, align 4
  br label %230

230:                                              ; preds = %229, %227, %208, %189, %170, %151, %132, %113, %94, %75, %56, %46
  %231 = load i32, ptr %2, align 4
  ret i32 %231

232:                                              ; preds = %227, %208, %189, %170, %151, %132, %113, %94, %75, %56, %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_ending(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @len_utf8(ptr noundef %37)
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %1000

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 5
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %98, label %72

72:                                               ; preds = %41
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
  %84 = icmp ne i32 %83, 141
  br i1 %84, label %85, label %99

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 164
  br i1 %97, label %98, label %99

98:                                               ; preds = %85, %41
  br label %120

99:                                               ; preds = %85, %72
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @find_among_b(ptr noundef %100, ptr noundef @a_1, i32 noundef 3)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_del(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load i32, ptr %5, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

116:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %991 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  store i32 3, ptr %6, align 4
  br label %991

120:                                              ; preds = %103, %98
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sub i32 %123, %124
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @eq_s_b(ptr noundef %133, i32 noundef 6, ptr noundef @s_14)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %120
  br label %175

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %140, %143
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @find_among_b(ptr noundef %145, ptr noundef @a_2, i32 noundef 3)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i32 4, ptr %6, align 4
  br label %157

149:                                              ; preds = %137
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %7, align 4
  %154 = sub i32 %152, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %148, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %158 = load i32, ptr %6, align 4
  switch i32 %158, label %991 [
    i32 0, label %159
    i32 4, label %175
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @slice_del(ptr noundef %165)
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = load i32, ptr %8, align 4
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

171:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %173 = load i32, ptr %6, align 4
  switch i32 %173, label %991 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  store i32 3, ptr %6, align 4
  br label %991

175:                                              ; preds = %157, %136
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sub i32 %178, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sub i32 %190, %193
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @eq_s_b(ptr noundef %195, i32 noundef 12, ptr noundef @s_15)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %175
  br label %200

199:                                              ; preds = %175
  store i32 6, ptr %6, align 4
  br label %213

200:                                              ; preds = %198
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 %203, %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @eq_s_b(ptr noundef %208, i32 noundef 12, ptr noundef @s_16)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %200
  store i32 7, ptr %6, align 4
  br label %213

212:                                              ; preds = %200
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %211, %199, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %214 = load i32, ptr %6, align 4
  switch i32 %214, label %991 [
    i32 0, label %215
    i32 6, label %216
    i32 7, label %232
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SN_env, ptr %220, i32 0, i32 4
  store i32 %219, ptr %221, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @slice_from_s(ptr noundef %222, i32 noundef 6, ptr noundef @s_17)
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %229

228:                                              ; preds = %216
  store i32 0, ptr %6, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %230 = load i32, ptr %6, align 4
  switch i32 %230, label %991 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  store i32 3, ptr %6, align 4
  br label %991

232:                                              ; preds = %213
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %4, align 4
  %237 = sub i32 %235, %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 5
  store i32 %242, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 @eq_s_b(ptr noundef %245, i32 noundef 12, ptr noundef @s_18)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %232
  br label %265

249:                                              ; preds = %232
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SN_env, ptr %253, i32 0, i32 4
  store i32 %252, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @slice_from_s(ptr noundef %255, i32 noundef 6, ptr noundef @s_19)
  store i32 %256, ptr %11, align 4
  %257 = load i32, ptr %11, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load i32, ptr %11, align 4
  store i32 %260, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %262

261:                                              ; preds = %249
  store i32 0, ptr %6, align 4
  br label %262

262:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %263 = load i32, ptr %6, align 4
  switch i32 %263, label %991 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  store i32 3, ptr %6, align 4
  br label %991

265:                                              ; preds = %248
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.SN_env, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %4, align 4
  %270 = sub i32 %268, %269
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SN_env, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 5
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = call i32 @eq_s_b(ptr noundef %278, i32 noundef 12, ptr noundef @s_20)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %265
  br label %298

282:                                              ; preds = %265
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SN_env, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SN_env, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @slice_from_s(ptr noundef %288, i32 noundef 6, ptr noundef @s_21)
  store i32 %289, ptr %12, align 4
  %290 = load i32, ptr %12, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  %293 = load i32, ptr %12, align 4
  store i32 %293, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %295

294:                                              ; preds = %282
  store i32 0, ptr %6, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %296 = load i32, ptr %6, align 4
  switch i32 %296, label %991 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  store i32 3, ptr %6, align 4
  br label %991

298:                                              ; preds = %281
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.SN_env, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sub i32 %301, %302
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.SN_env, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.SN_env, ptr %309, i32 0, i32 5
  store i32 %308, ptr %310, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @eq_s_b(ptr noundef %311, i32 noundef 12, ptr noundef @s_22)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %298
  br label %331

315:                                              ; preds = %298
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SN_env, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SN_env, ptr %319, i32 0, i32 4
  store i32 %318, ptr %320, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @slice_from_s(ptr noundef %321, i32 noundef 6, ptr noundef @s_23)
  store i32 %322, ptr %13, align 4
  %323 = load i32, ptr %13, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load i32, ptr %13, align 4
  store i32 %326, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %328

327:                                              ; preds = %315
  store i32 0, ptr %6, align 4
  br label %328

328:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %329 = load i32, ptr %6, align 4
  switch i32 %329, label %991 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  store i32 3, ptr %6, align 4
  br label %991

331:                                              ; preds = %314
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SN_env, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %4, align 4
  %336 = sub i32 %334, %335
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SN_env, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %331
  br label %417

346:                                              ; preds = %331
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SN_env, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SN_env, ptr %350, i32 0, i32 5
  store i32 %349, ptr %351, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 @eq_s_b(ptr noundef %352, i32 noundef 12, ptr noundef @s_24)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %346
  br label %417

356:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.SN_env, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.SN_env, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = sub i32 %359, %362
  store i32 %363, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.SN_env, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.SN_env, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = sub i32 %366, %369
  store i32 %370, ptr %15, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = call i32 @eq_s_b(ptr noundef %371, i32 noundef 3, ptr noundef @s_25)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %356
  br label %376

375:                                              ; preds = %356
  store i32 11, ptr %6, align 4
  br label %384

376:                                              ; preds = %374
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.SN_env, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %15, align 4
  %381 = sub i32 %379, %380
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.SN_env, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 8
  store i32 0, ptr %6, align 4
  br label %384

384:                                              ; preds = %375, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %385 = load i32, ptr %6, align 4
  switch i32 %385, label %394 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.SN_env, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %14, align 4
  %391 = sub i32 %389, %390
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.SN_env, ptr %392, i32 0, i32 1
  store i32 %391, ptr %393, align 8
  store i32 0, ptr %6, align 4
  br label %394

394:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %395 = load i32, ptr %6, align 4
  switch i32 %395, label %991 [
    i32 0, label %396
    i32 11, label %417
  ]

396:                                              ; preds = %394
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SN_env, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 4
  store i32 %399, ptr %401, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %402 = load ptr, ptr %3, align 8
  %403 = call i32 @slice_from_s(ptr noundef %402, i32 noundef 6, ptr noundef @s_26)
  store i32 %403, ptr %16, align 4
  %404 = load i32, ptr %16, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %396
  %407 = load i32, ptr %16, align 4
  store i32 %407, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %409

408:                                              ; preds = %396
  store i32 0, ptr %6, align 4
  br label %409

409:                                              ; preds = %408, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %410 = load i32, ptr %6, align 4
  switch i32 %410, label %991 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.SN_env, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.SN_env, ptr %415, i32 0, i32 4
  store i32 %414, ptr %416, align 4
  store i32 3, ptr %6, align 4
  br label %991

417:                                              ; preds = %394, %355, %345
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.SN_env, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %4, align 4
  %422 = sub i32 %420, %421
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.SN_env, ptr %423, i32 0, i32 1
  store i32 %422, ptr %424, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.SN_env, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.SN_env, ptr %428, i32 0, i32 5
  store i32 %427, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.SN_env, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %struct.SN_env, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = sub i32 %432, %435
  store i32 %436, ptr %17, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = call i32 @eq_s_b(ptr noundef %437, i32 noundef 9, ptr noundef @s_27)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %417
  br label %442

441:                                              ; preds = %417
  store i32 14, ptr %6, align 4
  br label %455

442:                                              ; preds = %440
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.SN_env, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %17, align 4
  %447 = sub i32 %445, %446
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.SN_env, ptr %448, i32 0, i32 1
  store i32 %447, ptr %449, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = call i32 @eq_s_b(ptr noundef %450, i32 noundef 15, ptr noundef @s_28)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %442
  store i32 15, ptr %6, align 4
  br label %455

454:                                              ; preds = %442
  store i32 0, ptr %6, align 4
  br label %455

455:                                              ; preds = %453, %441, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %456 = load i32, ptr %6, align 4
  switch i32 %456, label %991 [
    i32 0, label %457
    i32 14, label %458
    i32 15, label %474
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %455
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.SN_env, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.SN_env, ptr %462, i32 0, i32 4
  store i32 %461, ptr %463, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @slice_from_s(ptr noundef %464, i32 noundef 3, ptr noundef @s_29)
  store i32 %465, ptr %18, align 4
  %466 = load i32, ptr %18, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %458
  %469 = load i32, ptr %18, align 4
  store i32 %469, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %471

470:                                              ; preds = %458
  store i32 0, ptr %6, align 4
  br label %471

471:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %472 = load i32, ptr %6, align 4
  switch i32 %472, label %991 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  store i32 3, ptr %6, align 4
  br label %991

474:                                              ; preds = %455
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.SN_env, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %4, align 4
  %479 = sub i32 %477, %478
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.SN_env, ptr %480, i32 0, i32 1
  store i32 %479, ptr %481, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.SN_env, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.SN_env, ptr %485, i32 0, i32 5
  store i32 %484, ptr %486, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = call i32 @eq_s_b(ptr noundef %487, i32 noundef 3, ptr noundef @s_30)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %474
  br label %522

491:                                              ; preds = %474
  %492 = load ptr, ptr %3, align 8
  %493 = call i32 @find_among_b(ptr noundef %492, ptr noundef @a_3, i32 noundef 6)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  br label %522

496:                                              ; preds = %491
  %497 = load ptr, ptr %3, align 8
  %498 = call i32 @eq_s_b(ptr noundef %497, i32 noundef 3, ptr noundef @s_31)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  br label %522

501:                                              ; preds = %496
  %502 = load ptr, ptr %3, align 8
  %503 = call i32 @find_among_b(ptr noundef %502, ptr noundef @a_4, i32 noundef 6)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  br label %522

506:                                              ; preds = %501
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.SN_env, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.SN_env, ptr %510, i32 0, i32 4
  store i32 %509, ptr %511, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %512 = load ptr, ptr %3, align 8
  %513 = call i32 @slice_del(ptr noundef %512)
  store i32 %513, ptr %19, align 4
  %514 = load i32, ptr %19, align 4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %506
  %517 = load i32, ptr %19, align 4
  store i32 %517, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %519

518:                                              ; preds = %506
  store i32 0, ptr %6, align 4
  br label %519

519:                                              ; preds = %518, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %520 = load i32, ptr %6, align 4
  switch i32 %520, label %991 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  store i32 3, ptr %6, align 4
  br label %991

522:                                              ; preds = %505, %500, %495, %490
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.SN_env, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %4, align 4
  %527 = sub i32 %525, %526
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.SN_env, ptr %528, i32 0, i32 1
  store i32 %527, ptr %529, align 8
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds nuw %struct.SN_env, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.SN_env, ptr %533, i32 0, i32 5
  store i32 %532, ptr %534, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = call i32 @eq_s_b(ptr noundef %535, i32 noundef 9, ptr noundef @s_32)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %522
  br label %555

539:                                              ; preds = %522
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.SN_env, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.SN_env, ptr %543, i32 0, i32 4
  store i32 %542, ptr %544, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %545 = load ptr, ptr %3, align 8
  %546 = call i32 @slice_from_s(ptr noundef %545, i32 noundef 3, ptr noundef @s_33)
  store i32 %546, ptr %20, align 4
  %547 = load i32, ptr %20, align 4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %539
  %550 = load i32, ptr %20, align 4
  store i32 %550, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %552

551:                                              ; preds = %539
  store i32 0, ptr %6, align 4
  br label %552

552:                                              ; preds = %551, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %553 = load i32, ptr %6, align 4
  switch i32 %553, label %991 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  store i32 3, ptr %6, align 4
  br label %991

555:                                              ; preds = %538
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds nuw %struct.SN_env, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %4, align 4
  %560 = sub i32 %558, %559
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %struct.SN_env, ptr %561, i32 0, i32 1
  store i32 %560, ptr %562, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw %struct.SN_env, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds nuw %struct.SN_env, ptr %566, i32 0, i32 5
  store i32 %565, ptr %567, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = call i32 @eq_s_b(ptr noundef %568, i32 noundef 3, ptr noundef @s_34)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %555
  br label %593

572:                                              ; preds = %555
  %573 = load ptr, ptr %3, align 8
  %574 = call i32 @find_among_b(ptr noundef %573, ptr noundef @a_5, i32 noundef 6)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  br label %593

577:                                              ; preds = %572
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw %struct.SN_env, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.SN_env, ptr %581, i32 0, i32 4
  store i32 %580, ptr %582, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %583 = load ptr, ptr %3, align 8
  %584 = call i32 @slice_del(ptr noundef %583)
  store i32 %584, ptr %21, align 4
  %585 = load i32, ptr %21, align 4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %577
  %588 = load i32, ptr %21, align 4
  store i32 %588, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %590

589:                                              ; preds = %577
  store i32 0, ptr %6, align 4
  br label %590

590:                                              ; preds = %589, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %591 = load i32, ptr %6, align 4
  switch i32 %591, label %991 [
    i32 0, label %592
  ]

592:                                              ; preds = %590
  store i32 3, ptr %6, align 4
  br label %991

593:                                              ; preds = %576, %571
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds nuw %struct.SN_env, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %4, align 4
  %598 = sub i32 %596, %597
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds nuw %struct.SN_env, ptr %599, i32 0, i32 1
  store i32 %598, ptr %600, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.SN_env, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds nuw %struct.SN_env, ptr %604, i32 0, i32 5
  store i32 %603, ptr %605, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = call i32 @eq_s_b(ptr noundef %606, i32 noundef 3, ptr noundef @s_35)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %593
  br label %700

610:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds nuw %struct.SN_env, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds nuw %struct.SN_env, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = sub i32 %613, %616
  store i32 %617, ptr %22, align 4
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds nuw %struct.SN_env, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 8
  %621 = sub i32 %620, 2
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds nuw %struct.SN_env, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 8
  %625 = icmp sle i32 %621, %624
  br i1 %625, label %656, label %626

626:                                              ; preds = %610
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds nuw %struct.SN_env, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds nuw %struct.SN_env, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = sub i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %629, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = ashr i32 %637, 5
  %639 = icmp ne i32 %638, 5
  br i1 %639, label %656, label %640

640:                                              ; preds = %626
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds nuw %struct.SN_env, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds nuw %struct.SN_env, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8
  %647 = sub i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %643, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = and i32 %651, 31
  %653 = ashr i32 4030464, %652
  %654 = and i32 %653, 1
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %640, %626, %610
  br label %663

657:                                              ; preds = %640
  %658 = load ptr, ptr %3, align 8
  %659 = call i32 @find_among_b(ptr noundef %658, ptr noundef @a_6, i32 noundef 6)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %662, label %661

661:                                              ; preds = %657
  br label %663

662:                                              ; preds = %657
  store i32 21, ptr %6, align 4
  br label %676

663:                                              ; preds = %661, %656
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.SN_env, ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 4
  %667 = load i32, ptr %22, align 4
  %668 = sub i32 %666, %667
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.SN_env, ptr %669, i32 0, i32 1
  store i32 %668, ptr %670, align 8
  %671 = load ptr, ptr %3, align 8
  %672 = call i32 @find_among_b(ptr noundef %671, ptr noundef @a_7, i32 noundef 6)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %675, label %674

674:                                              ; preds = %663
  store i32 19, ptr %6, align 4
  br label %676

675:                                              ; preds = %663
  store i32 0, ptr %6, align 4
  br label %676

676:                                              ; preds = %674, %662, %675
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %677 = load i32, ptr %6, align 4
  switch i32 %677, label %991 [
    i32 0, label %678
    i32 21, label %679
    i32 19, label %700
  ]

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678, %676
  %680 = load ptr, ptr %3, align 8
  %681 = call i32 @eq_s_b(ptr noundef %680, i32 noundef 3, ptr noundef @s_36)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  br label %700

684:                                              ; preds = %679
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds nuw %struct.SN_env, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds nuw %struct.SN_env, ptr %688, i32 0, i32 4
  store i32 %687, ptr %689, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %690 = load ptr, ptr %3, align 8
  %691 = call i32 @slice_from_s(ptr noundef %690, i32 noundef 3, ptr noundef @s_37)
  store i32 %691, ptr %23, align 4
  %692 = load i32, ptr %23, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %684
  %695 = load i32, ptr %23, align 4
  store i32 %695, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %697

696:                                              ; preds = %684
  store i32 0, ptr %6, align 4
  br label %697

697:                                              ; preds = %696, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %698 = load i32, ptr %6, align 4
  switch i32 %698, label %991 [
    i32 0, label %699
  ]

699:                                              ; preds = %697
  store i32 3, ptr %6, align 4
  br label %991

700:                                              ; preds = %676, %683, %609
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds nuw %struct.SN_env, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %4, align 4
  %705 = sub i32 %703, %704
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds nuw %struct.SN_env, ptr %706, i32 0, i32 1
  store i32 %705, ptr %707, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds nuw %struct.SN_env, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds nuw %struct.SN_env, ptr %711, i32 0, i32 5
  store i32 %710, ptr %712, align 8
  %713 = load ptr, ptr %3, align 8
  %714 = call i32 @find_among_b(ptr noundef %713, ptr noundef @a_8, i32 noundef 3)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %700
  br label %733

717:                                              ; preds = %700
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds nuw %struct.SN_env, ptr %718, i32 0, i32 1
  %720 = load i32, ptr %719, align 8
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds nuw %struct.SN_env, ptr %721, i32 0, i32 4
  store i32 %720, ptr %722, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %723 = load ptr, ptr %3, align 8
  %724 = call i32 @slice_del(ptr noundef %723)
  store i32 %724, ptr %24, align 4
  %725 = load i32, ptr %24, align 4
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %717
  %728 = load i32, ptr %24, align 4
  store i32 %728, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %730

729:                                              ; preds = %717
  store i32 0, ptr %6, align 4
  br label %730

730:                                              ; preds = %729, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %731 = load i32, ptr %6, align 4
  switch i32 %731, label %991 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  store i32 3, ptr %6, align 4
  br label %991

733:                                              ; preds = %716
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds nuw %struct.SN_env, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %4, align 4
  %738 = sub i32 %736, %737
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds nuw %struct.SN_env, ptr %739, i32 0, i32 1
  store i32 %738, ptr %740, align 8
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds nuw %struct.SN_env, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds nuw %struct.SN_env, ptr %744, i32 0, i32 5
  store i32 %743, ptr %745, align 8
  %746 = load ptr, ptr %3, align 8
  %747 = call i32 @eq_s_b(ptr noundef %746, i32 noundef 6, ptr noundef @s_38)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %750, label %749

749:                                              ; preds = %733
  br label %806

750:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds nuw %struct.SN_env, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds nuw %struct.SN_env, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 8
  %757 = sub i32 %753, %756
  store i32 %757, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds nuw %struct.SN_env, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %3, align 8
  %762 = getelementptr inbounds nuw %struct.SN_env, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 8
  %764 = sub i32 %760, %763
  store i32 %764, ptr %26, align 4
  %765 = load ptr, ptr %3, align 8
  %766 = call i32 @find_among_b(ptr noundef %765, ptr noundef @a_9, i32 noundef 8)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %769, label %768

768:                                              ; preds = %750
  br label %770

769:                                              ; preds = %750
  store i32 23, ptr %6, align 4
  br label %778

770:                                              ; preds = %768
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds nuw %struct.SN_env, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4
  %774 = load i32, ptr %26, align 4
  %775 = sub i32 %773, %774
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds nuw %struct.SN_env, ptr %776, i32 0, i32 1
  store i32 %775, ptr %777, align 8
  store i32 0, ptr %6, align 4
  br label %778

778:                                              ; preds = %769, %770
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %779 = load i32, ptr %6, align 4
  switch i32 %779, label %788 [
    i32 0, label %780
  ]

780:                                              ; preds = %778
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds nuw %struct.SN_env, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr %25, align 4
  %785 = sub i32 %783, %784
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds nuw %struct.SN_env, ptr %786, i32 0, i32 1
  store i32 %785, ptr %787, align 8
  store i32 0, ptr %6, align 4
  br label %788

788:                                              ; preds = %780, %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %789 = load i32, ptr %6, align 4
  switch i32 %789, label %991 [
    i32 0, label %790
    i32 23, label %806
  ]

790:                                              ; preds = %788
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds nuw %struct.SN_env, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds nuw %struct.SN_env, ptr %794, i32 0, i32 4
  store i32 %793, ptr %795, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %796 = load ptr, ptr %3, align 8
  %797 = call i32 @slice_del(ptr noundef %796)
  store i32 %797, ptr %27, align 4
  %798 = load i32, ptr %27, align 4
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %790
  %801 = load i32, ptr %27, align 4
  store i32 %801, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %803

802:                                              ; preds = %790
  store i32 0, ptr %6, align 4
  br label %803

803:                                              ; preds = %802, %800
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %804 = load i32, ptr %6, align 4
  switch i32 %804, label %991 [
    i32 0, label %805
  ]

805:                                              ; preds = %803
  store i32 3, ptr %6, align 4
  br label %991

806:                                              ; preds = %788, %749
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds nuw %struct.SN_env, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = load i32, ptr %4, align 4
  %811 = sub i32 %809, %810
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds nuw %struct.SN_env, ptr %812, i32 0, i32 1
  store i32 %811, ptr %813, align 8
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds nuw %struct.SN_env, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %3, align 8
  %818 = getelementptr inbounds nuw %struct.SN_env, ptr %817, i32 0, i32 5
  store i32 %816, ptr %818, align 8
  %819 = load ptr, ptr %3, align 8
  %820 = call i32 @eq_s_b(ptr noundef %819, i32 noundef 6, ptr noundef @s_39)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %823, label %822

822:                                              ; preds = %806
  br label %879

823:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds nuw %struct.SN_env, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 4
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds nuw %struct.SN_env, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 8
  %830 = sub i32 %826, %829
  store i32 %830, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %831 = load ptr, ptr %3, align 8
  %832 = getelementptr inbounds nuw %struct.SN_env, ptr %831, i32 0, i32 2
  %833 = load i32, ptr %832, align 4
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds nuw %struct.SN_env, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 8
  %837 = sub i32 %833, %836
  store i32 %837, ptr %29, align 4
  %838 = load ptr, ptr %3, align 8
  %839 = call i32 @eq_s_b(ptr noundef %838, i32 noundef 3, ptr noundef @s_40)
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %842, label %841

841:                                              ; preds = %823
  br label %843

842:                                              ; preds = %823
  store i32 25, ptr %6, align 4
  br label %851

843:                                              ; preds = %841
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds nuw %struct.SN_env, ptr %844, i32 0, i32 2
  %846 = load i32, ptr %845, align 4
  %847 = load i32, ptr %29, align 4
  %848 = sub i32 %846, %847
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds nuw %struct.SN_env, ptr %849, i32 0, i32 1
  store i32 %848, ptr %850, align 8
  store i32 0, ptr %6, align 4
  br label %851

851:                                              ; preds = %842, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %852 = load i32, ptr %6, align 4
  switch i32 %852, label %861 [
    i32 0, label %853
  ]

853:                                              ; preds = %851
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds nuw %struct.SN_env, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %28, align 4
  %858 = sub i32 %856, %857
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds nuw %struct.SN_env, ptr %859, i32 0, i32 1
  store i32 %858, ptr %860, align 8
  store i32 0, ptr %6, align 4
  br label %861

861:                                              ; preds = %853, %851
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %862 = load i32, ptr %6, align 4
  switch i32 %862, label %991 [
    i32 0, label %863
    i32 25, label %879
  ]

863:                                              ; preds = %861
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds nuw %struct.SN_env, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 8
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds nuw %struct.SN_env, ptr %867, i32 0, i32 4
  store i32 %866, ptr %868, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %869 = load ptr, ptr %3, align 8
  %870 = call i32 @slice_from_s(ptr noundef %869, i32 noundef 6, ptr noundef @s_41)
  store i32 %870, ptr %30, align 4
  %871 = load i32, ptr %30, align 4
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %863
  %874 = load i32, ptr %30, align 4
  store i32 %874, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %876

875:                                              ; preds = %863
  store i32 0, ptr %6, align 4
  br label %876

876:                                              ; preds = %875, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %877 = load i32, ptr %6, align 4
  switch i32 %877, label %991 [
    i32 0, label %878
  ]

878:                                              ; preds = %876
  store i32 3, ptr %6, align 4
  br label %991

879:                                              ; preds = %861, %822
  %880 = load ptr, ptr %3, align 8
  %881 = getelementptr inbounds nuw %struct.SN_env, ptr %880, i32 0, i32 2
  %882 = load i32, ptr %881, align 4
  %883 = load i32, ptr %4, align 4
  %884 = sub i32 %882, %883
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds nuw %struct.SN_env, ptr %885, i32 0, i32 1
  store i32 %884, ptr %886, align 8
  %887 = load ptr, ptr %3, align 8
  %888 = getelementptr inbounds nuw %struct.SN_env, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %888, align 8
  %890 = load ptr, ptr %3, align 8
  %891 = getelementptr inbounds nuw %struct.SN_env, ptr %890, i32 0, i32 5
  store i32 %889, ptr %891, align 8
  %892 = load ptr, ptr %3, align 8
  %893 = call i32 @eq_s_b(ptr noundef %892, i32 noundef 6, ptr noundef @s_42)
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %896, label %895

895:                                              ; preds = %879
  br label %912

896:                                              ; preds = %879
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds nuw %struct.SN_env, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 8
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds nuw %struct.SN_env, ptr %900, i32 0, i32 4
  store i32 %899, ptr %901, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %902 = load ptr, ptr %3, align 8
  %903 = call i32 @slice_del(ptr noundef %902)
  store i32 %903, ptr %31, align 4
  %904 = load i32, ptr %31, align 4
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %896
  %907 = load i32, ptr %31, align 4
  store i32 %907, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %909

908:                                              ; preds = %896
  store i32 0, ptr %6, align 4
  br label %909

909:                                              ; preds = %908, %906
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %910 = load i32, ptr %6, align 4
  switch i32 %910, label %991 [
    i32 0, label %911
  ]

911:                                              ; preds = %909
  store i32 3, ptr %6, align 4
  br label %991

912:                                              ; preds = %895
  %913 = load ptr, ptr %3, align 8
  %914 = getelementptr inbounds nuw %struct.SN_env, ptr %913, i32 0, i32 2
  %915 = load i32, ptr %914, align 4
  %916 = load i32, ptr %4, align 4
  %917 = sub i32 %915, %916
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds nuw %struct.SN_env, ptr %918, i32 0, i32 1
  store i32 %917, ptr %919, align 8
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds nuw %struct.SN_env, ptr %920, i32 0, i32 1
  %922 = load i32, ptr %921, align 8
  %923 = load ptr, ptr %3, align 8
  %924 = getelementptr inbounds nuw %struct.SN_env, ptr %923, i32 0, i32 5
  store i32 %922, ptr %924, align 8
  %925 = load ptr, ptr %3, align 8
  %926 = call i32 @eq_s_b(ptr noundef %925, i32 noundef 3, ptr noundef @s_43)
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %929, label %928

928:                                              ; preds = %912
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %991

929:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds nuw %struct.SN_env, ptr %930, i32 0, i32 2
  %932 = load i32, ptr %931, align 4
  %933 = load ptr, ptr %3, align 8
  %934 = getelementptr inbounds nuw %struct.SN_env, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 8
  %936 = sub i32 %932, %935
  store i32 %936, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds nuw %struct.SN_env, ptr %937, i32 0, i32 2
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds nuw %struct.SN_env, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8
  %943 = sub i32 %939, %942
  store i32 %943, ptr %33, align 4
  %944 = load ptr, ptr %3, align 8
  %945 = call i32 @find_among_b(ptr noundef %944, ptr noundef @a_10, i32 noundef 8)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %948, label %947

947:                                              ; preds = %929
  br label %949

948:                                              ; preds = %929
  store i32 29, ptr %6, align 4
  br label %962

949:                                              ; preds = %947
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds nuw %struct.SN_env, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 4
  %953 = load i32, ptr %33, align 4
  %954 = sub i32 %952, %953
  %955 = load ptr, ptr %3, align 8
  %956 = getelementptr inbounds nuw %struct.SN_env, ptr %955, i32 0, i32 1
  store i32 %954, ptr %956, align 8
  %957 = load ptr, ptr %3, align 8
  %958 = call i32 @eq_s_b(ptr noundef %957, i32 noundef 3, ptr noundef @s_44)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %961, label %960

960:                                              ; preds = %949
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %962

961:                                              ; preds = %949
  store i32 0, ptr %6, align 4
  br label %962

962:                                              ; preds = %948, %961, %960
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %963 = load i32, ptr %6, align 4
  switch i32 %963, label %973 [
    i32 0, label %964
    i32 29, label %965
  ]

964:                                              ; preds = %962
  br label %965

965:                                              ; preds = %964, %962
  %966 = load ptr, ptr %3, align 8
  %967 = getelementptr inbounds nuw %struct.SN_env, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = load i32, ptr %32, align 4
  %970 = sub i32 %968, %969
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds nuw %struct.SN_env, ptr %971, i32 0, i32 1
  store i32 %970, ptr %972, align 8
  store i32 0, ptr %6, align 4
  br label %973

973:                                              ; preds = %965, %962
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %974 = load i32, ptr %6, align 4
  switch i32 %974, label %991 [
    i32 0, label %975
  ]

975:                                              ; preds = %973
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds nuw %struct.SN_env, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 8
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds nuw %struct.SN_env, ptr %979, i32 0, i32 4
  store i32 %978, ptr %980, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %981 = load ptr, ptr %3, align 8
  %982 = call i32 @slice_del(ptr noundef %981)
  store i32 %982, ptr %34, align 4
  %983 = load i32, ptr %34, align 4
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %975
  %986 = load i32, ptr %34, align 4
  store i32 %986, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %988

987:                                              ; preds = %975
  store i32 0, ptr %6, align 4
  br label %988

988:                                              ; preds = %987, %985
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %989 = load i32, ptr %6, align 4
  switch i32 %989, label %991 [
    i32 0, label %990
  ]

990:                                              ; preds = %988
  store i32 0, ptr %6, align 4
  br label %991

991:                                              ; preds = %911, %878, %805, %732, %699, %592, %554, %521, %473, %411, %330, %297, %264, %231, %174, %119, %990, %988, %973, %928, %909, %876, %861, %803, %788, %730, %697, %676, %590, %552, %519, %471, %455, %409, %394, %328, %295, %262, %229, %213, %172, %157, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %992 = load i32, ptr %6, align 4
  switch i32 %992, label %1002 [
    i32 0, label %993
    i32 1, label %1000
    i32 3, label %994
  ]

993:                                              ; preds = %991
  br label %994

994:                                              ; preds = %993, %991
  %995 = load ptr, ptr %3, align 8
  %996 = getelementptr inbounds nuw %struct.SN_env, ptr %995, i32 0, i32 3
  %997 = load i32, ptr %996, align 8
  %998 = load ptr, ptr %3, align 8
  %999 = getelementptr inbounds nuw %struct.SN_env, ptr %998, i32 0, i32 1
  store i32 %997, ptr %999, align 8
  store i32 1, ptr %2, align 4
  br label %1000

1000:                                             ; preds = %994, %991, %40
  %1001 = load i32, ptr %2, align 4
  ret i32 %1001

1002:                                             ; preds = %991
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_has_min_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @len_utf8(ptr noundef %6)
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_question_prefixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @eq_s(ptr noundef %13, i32 noundef 3, ptr noundef @s_12)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %62

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @find_among(ptr noundef %18, ptr noundef @a_0, i32 noundef 10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %62

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @eq_s(ptr noundef %23, i32 noundef 3, ptr noundef @s_13)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @slice_del(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %64 [
    i32 0, label %42
    i32 1, label %62
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @r_fix_va_start(ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
    i32 1, label %62
  ]

61:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %59, %40, %26, %21, %16
  %63 = load i32, ptr %2, align 4
  ret i32 %63

64:                                               ; preds = %59, %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_pronoun_prefixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 5
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %55, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 31
  %52 = ashr i32 672, %51
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %39, %25, %1
  store i32 0, ptr %2, align 4
  br label %110

56:                                               ; preds = %39
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @find_among(ptr noundef %57, ptr noundef @a_11, i32 noundef 3)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %110

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @find_among(ptr noundef %62, ptr noundef @a_12, i32 noundef 10)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %110

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @eq_s(ptr noundef %67, i32 noundef 3, ptr noundef @s_45)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  br label %110

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_del(ptr noundef %77)
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

83:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %112 [
    i32 0, label %86
    i32 1, label %110
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 1, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @r_fix_va_start(ptr noundef %94)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

100:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %107
  store i32 1, ptr %2, align 4
  br label %110

110:                                              ; preds = %109, %107, %84, %70, %65, %60, %55
  %111 = load i32, ptr %2, align 4
  ret i32 %111

112:                                              ; preds = %107, %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_question_suffixes(ptr noundef %0) #0 {
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
  %10 = call i32 @r_has_min_length(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %97 [
    i32 0, label %18
    i32 1, label %95
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @find_among_b(ptr noundef %45, ptr noundef @a_14, i32 noundef 3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %18
  br label %69

49:                                               ; preds = %18
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slice_from_s(ptr noundef %55, i32 noundef 3, ptr noundef @s_53)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

61:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %77 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %48
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %97 [
    i32 0, label %79
    i32 1, label %95
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @r_fix_endings(ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

91:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
    i32 1, label %95
  ]

94:                                               ; preds = %92
  store i32 1, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %92, %77, %16
  %96 = load i32, ptr %2, align 4
  ret i32 %96

97:                                               ; preds = %92, %77, %16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_um(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @r_has_min_length(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %88 [
    i32 0, label %22
    i32 1, label %86
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @eq_s_b(ptr noundef %38, i32 noundef 9, ptr noundef @s_54)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %86

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @slice_from_s(ptr noundef %48, i32 noundef 3, ptr noundef @s_55)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %88 [
    i32 0, label %57
    i32 1, label %86
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @r_fix_ending(ptr noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %57
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %84 = load i32, ptr %5, align 4
  switch i32 %84, label %88 [
    i32 0, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %83, %55, %41, %20
  %87 = load i32, ptr %2, align 4
  ret i32 %87

88:                                               ; preds = %83, %55, %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_common_word_endings(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @r_has_min_length(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %387 [
    i32 0, label %28
    i32 1, label %385
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  store i32 %45, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %48, %51
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @eq_s_b(ptr noundef %65, i32 noundef 12, ptr noundef @s_56)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %28
  br label %70

69:                                               ; preds = %28
  store i32 3, ptr %5, align 4
  br label %279

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %73, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @eq_s_b(ptr noundef %78, i32 noundef 15, ptr noundef @s_57)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  br label %83

82:                                               ; preds = %70
  store i32 3, ptr %5, align 4
  br label %279

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @eq_s_b(ptr noundef %91, i32 noundef 12, ptr noundef @s_58)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  br label %96

95:                                               ; preds = %83
  store i32 3, ptr %5, align 4
  br label %279

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @eq_s_b(ptr noundef %104, i32 noundef 15, ptr noundef @s_59)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  br label %109

108:                                              ; preds = %96
  store i32 3, ptr %5, align 4
  br label %279

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @eq_s_b(ptr noundef %117, i32 noundef 9, ptr noundef @s_60)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  br label %122

121:                                              ; preds = %109
  store i32 3, ptr %5, align 4
  br label %279

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub i32 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @eq_s_b(ptr noundef %130, i32 noundef 12, ptr noundef @s_61)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  br label %135

134:                                              ; preds = %122
  store i32 3, ptr %5, align 4
  br label %279

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sub i32 %138, %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @eq_s_b(ptr noundef %143, i32 noundef 15, ptr noundef @s_62)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %135
  br label %148

147:                                              ; preds = %135
  store i32 3, ptr %5, align 4
  br label %279

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sub i32 %151, %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @eq_s_b(ptr noundef %156, i32 noundef 12, ptr noundef @s_63)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %148
  br label %161

160:                                              ; preds = %148
  store i32 3, ptr %5, align 4
  br label %279

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %8, align 4
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @eq_s_b(ptr noundef %169, i32 noundef 12, ptr noundef @s_64)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %161
  br label %174

173:                                              ; preds = %161
  store i32 3, ptr %5, align 4
  br label %279

174:                                              ; preds = %172
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %8, align 4
  %179 = sub i32 %177, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SN_env, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @eq_s_b(ptr noundef %182, i32 noundef 9, ptr noundef @s_65)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %174
  br label %187

186:                                              ; preds = %174
  store i32 3, ptr %5, align 4
  br label %279

187:                                              ; preds = %185
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %8, align 4
  %192 = sub i32 %190, %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @eq_s_b(ptr noundef %195, i32 noundef 15, ptr noundef @s_66)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %187
  br label %200

199:                                              ; preds = %187
  store i32 3, ptr %5, align 4
  br label %279

200:                                              ; preds = %198
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sub i32 %203, %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @eq_s_b(ptr noundef %208, i32 noundef 9, ptr noundef @s_67)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %200
  br label %253

212:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SN_env, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sub i32 %215, %218
  store i32 %219, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SN_env, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 %222, %225
  store i32 %226, ptr %10, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 @find_among_b(ptr noundef %227, ptr noundef @a_16, i32 noundef 8)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %212
  br label %232

231:                                              ; preds = %212
  store i32 14, ptr %5, align 4
  br label %240

232:                                              ; preds = %230
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %10, align 4
  %237 = sub i32 %235, %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  store i32 0, ptr %5, align 4
  br label %240

240:                                              ; preds = %231, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %241 = load i32, ptr %5, align 4
  switch i32 %241, label %250 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %9, align 4
  %247 = sub i32 %245, %246
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8
  store i32 0, ptr %5, align 4
  br label %250

250:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %251 = load i32, ptr %5, align 4
  switch i32 %251, label %279 [
    i32 0, label %252
    i32 14, label %253
  ]

252:                                              ; preds = %250
  store i32 3, ptr %5, align 4
  br label %279

253:                                              ; preds = %250, %211
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sub i32 %256, %257
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SN_env, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @eq_s_b(ptr noundef %261, i32 noundef 6, ptr noundef @s_68)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %253
  br label %266

265:                                              ; preds = %253
  store i32 3, ptr %5, align 4
  br label %279

266:                                              ; preds = %264
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %8, align 4
  %271 = sub i32 %269, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SN_env, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @eq_s_b(ptr noundef %274, i32 noundef 9, ptr noundef @s_69)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %266
  store i32 17, ptr %5, align 4
  br label %279

278:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  br label %279

279:                                              ; preds = %277, %265, %252, %199, %186, %173, %160, %147, %134, %121, %108, %95, %82, %69, %278, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %280 = load i32, ptr %5, align 4
  switch i32 %280, label %309 [
    i32 0, label %281
    i32 3, label %282
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SN_env, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SN_env, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @slice_from_s(ptr noundef %288, i32 noundef 3, ptr noundef @s_70)
  store i32 %289, ptr %11, align 4
  %290 = load i32, ptr %11, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  %293 = load i32, ptr %11, align 4
  store i32 %293, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %295

294:                                              ; preds = %282
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %296 = load i32, ptr %5, align 4
  switch i32 %296, label %309 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SN_env, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 1, ptr %301, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.SN_env, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %7, align 4
  %306 = sub i32 %304, %305
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.SN_env, ptr %307, i32 0, i32 1
  store i32 %306, ptr %308, align 8
  store i32 0, ptr %5, align 4
  br label %309

309:                                              ; preds = %297, %295, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %310 = load i32, ptr %5, align 4
  switch i32 %310, label %366 [
    i32 0, label %311
    i32 17, label %312
  ]

311:                                              ; preds = %309
  store i32 18, ptr %5, align 4
  br label %366

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SN_env, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %6, align 4
  %317 = sub i32 %315, %316
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.SN_env, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.SN_env, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.SN_env, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = sub i32 %322, %325
  store i32 %326, ptr %12, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SN_env, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 5
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @find_among_b(ptr noundef %332, ptr noundef @a_17, i32 noundef 13)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %312
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %363

336:                                              ; preds = %312
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SN_env, ptr %340, i32 0, i32 4
  store i32 %339, ptr %341, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @slice_del(ptr noundef %342)
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  %347 = load i32, ptr %13, align 4
  store i32 %347, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %349

348:                                              ; preds = %336
  store i32 0, ptr %5, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %350 = load i32, ptr %5, align 4
  switch i32 %350, label %363 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.SN_env, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 1
  store i32 1, ptr %355, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.SN_env, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %12, align 4
  %360 = sub i32 %358, %359
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.SN_env, ptr %361, i32 0, i32 1
  store i32 %360, ptr %362, align 8
  store i32 0, ptr %5, align 4
  br label %363

363:                                              ; preds = %351, %349, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %364 = load i32, ptr %5, align 4
  switch i32 %364, label %366 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  store i32 0, ptr %5, align 4
  br label %366

366:                                              ; preds = %311, %365, %363, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %367 = load i32, ptr %5, align 4
  switch i32 %367, label %387 [
    i32 0, label %368
    i32 1, label %385
    i32 18, label %369
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %366
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.SN_env, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.SN_env, ptr %373, i32 0, i32 1
  store i32 %372, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %375 = load ptr, ptr %3, align 8
  %376 = call i32 @r_fix_endings(ptr noundef %375)
  store i32 %376, ptr %14, align 4
  %377 = load i32, ptr %14, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load i32, ptr %14, align 4
  store i32 %380, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %382

381:                                              ; preds = %369
  store i32 0, ptr %5, align 4
  br label %382

382:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %383 = load i32, ptr %5, align 4
  switch i32 %383, label %387 [
    i32 0, label %384
    i32 1, label %385
  ]

384:                                              ; preds = %382
  store i32 1, ptr %2, align 4
  br label %385

385:                                              ; preds = %384, %382, %366, %26
  %386 = load i32, ptr %2, align 4
  ret i32 %386

387:                                              ; preds = %382, %366, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_vetrumai_urupukal(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @r_has_min_length(ptr noundef %41)
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %893 [
    i32 0, label %50
    i32 1, label %891
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %63, %66
  store i32 %67, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @eq_s_b(ptr noundef %80, i32 noundef 6, ptr noundef @s_71)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %50
  store i32 2, ptr %5, align 4
  br label %107

84:                                               ; preds = %50
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @slice_del(ptr noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

96:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sub i32 %102, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %83, %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %821 [
    i32 0, label %109
    i32 2, label %110
  ]

109:                                              ; preds = %107
  store i32 3, ptr %5, align 4
  br label %821

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sub i32 %113, %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %120, %123
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %132, %135
  store i32 %136, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %139, %142
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @eq_s_b(ptr noundef %144, i32 noundef 9, ptr noundef @s_72)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %110
  br label %149

148:                                              ; preds = %110
  store i32 5, ptr %5, align 4
  br label %162

149:                                              ; preds = %147
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @eq_s_b(ptr noundef %157, i32 noundef 3, ptr noundef @s_73)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %149
  store i32 6, ptr %5, align 4
  br label %162

161:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %162

162:                                              ; preds = %160, %148, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %163 = load i32, ptr %5, align 4
  switch i32 %163, label %246 [
    i32 0, label %164
    i32 5, label %165
    i32 6, label %206
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %168, %171
  store i32 %172, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %175, %178
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @find_among_b(ptr noundef %180, ptr noundef @a_18, i32 noundef 6)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %165
  br label %185

184:                                              ; preds = %165
  store i32 6, ptr %5, align 4
  br label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %13, align 4
  %190 = sub i32 %188, %189
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8
  store i32 0, ptr %5, align 4
  br label %193

193:                                              ; preds = %184, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %194 = load i32, ptr %5, align 4
  switch i32 %194, label %203 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %12, align 4
  %200 = sub i32 %198, %199
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  store i32 0, ptr %5, align 4
  br label %203

203:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %204 = load i32, ptr %5, align 4
  switch i32 %204, label %246 [
    i32 0, label %205
    i32 6, label %206
  ]

205:                                              ; preds = %203
  store i32 8, ptr %5, align 4
  br label %246

206:                                              ; preds = %203, %162
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %10, align 4
  %211 = sub i32 %209, %210
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SN_env, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @eq_s_b(ptr noundef %214, i32 noundef 3, ptr noundef @s_74)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %206
  store i32 9, ptr %5, align 4
  br label %246

218:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SN_env, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sub i32 %221, %224
  store i32 %225, ptr %14, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @find_among_b(ptr noundef %226, ptr noundef @a_19, i32 noundef 6)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %218
  store i32 9, ptr %5, align 4
  br label %243

230:                                              ; preds = %218
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @eq_s_b(ptr noundef %231, i32 noundef 3, ptr noundef @s_75)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 9, ptr %5, align 4
  br label %243

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %14, align 4
  %240 = sub i32 %238, %239
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SN_env, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %234, %229, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %244 = load i32, ptr %5, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %246

246:                                              ; preds = %217, %205, %245, %243, %203, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %247 = load i32, ptr %5, align 4
  switch i32 %247, label %272 [
    i32 0, label %248
    i32 8, label %249
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %246
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SN_env, ptr %253, i32 0, i32 4
  store i32 %252, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @slice_from_s(ptr noundef %255, i32 noundef 3, ptr noundef @s_76)
  store i32 %256, ptr %15, align 4
  %257 = load i32, ptr %15, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load i32, ptr %15, align 4
  store i32 %260, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %262

261:                                              ; preds = %249
  store i32 0, ptr %5, align 4
  br label %262

262:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %263 = load i32, ptr %5, align 4
  switch i32 %263, label %272 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.SN_env, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %9, align 4
  %269 = sub i32 %267, %268
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.SN_env, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 8
  store i32 0, ptr %5, align 4
  br label %272

272:                                              ; preds = %264, %262, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %273 = load i32, ptr %5, align 4
  switch i32 %273, label %821 [
    i32 0, label %274
    i32 9, label %275
  ]

274:                                              ; preds = %272
  store i32 3, ptr %5, align 4
  br label %821

275:                                              ; preds = %272
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %6, align 4
  %280 = sub i32 %278, %279
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.SN_env, ptr %281, i32 0, i32 1
  store i32 %280, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SN_env, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SN_env, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = sub i32 %285, %288
  store i32 %289, ptr %16, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.SN_env, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.SN_env, ptr %293, i32 0, i32 5
  store i32 %292, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SN_env, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SN_env, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = sub i32 %297, %300
  store i32 %301, ptr %17, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = call i32 @eq_s_b(ptr noundef %302, i32 noundef 9, ptr noundef @s_77)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %275
  br label %307

306:                                              ; preds = %275
  store i32 11, ptr %5, align 4
  br label %563

307:                                              ; preds = %305
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %17, align 4
  %312 = sub i32 %310, %311
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SN_env, ptr %313, i32 0, i32 1
  store i32 %312, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 @eq_s_b(ptr noundef %315, i32 noundef 9, ptr noundef @s_78)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %307
  br label %320

319:                                              ; preds = %307
  store i32 11, ptr %5, align 4
  br label %563

320:                                              ; preds = %318
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SN_env, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %17, align 4
  %325 = sub i32 %323, %324
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SN_env, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = call i32 @eq_s_b(ptr noundef %328, i32 noundef 9, ptr noundef @s_79)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %320
  br label %333

332:                                              ; preds = %320
  store i32 11, ptr %5, align 4
  br label %563

333:                                              ; preds = %331
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.SN_env, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %17, align 4
  %338 = sub i32 %336, %337
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SN_env, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = call i32 @eq_s_b(ptr noundef %341, i32 noundef 9, ptr noundef @s_80)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %333
  br label %346

345:                                              ; preds = %333
  store i32 11, ptr %5, align 4
  br label %563

346:                                              ; preds = %344
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SN_env, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %17, align 4
  %351 = sub i32 %349, %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.SN_env, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = call i32 @eq_s_b(ptr noundef %354, i32 noundef 9, ptr noundef @s_81)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %346
  br label %399

358:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SN_env, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.SN_env, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = sub i32 %361, %364
  store i32 %365, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SN_env, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %struct.SN_env, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = sub i32 %368, %371
  store i32 %372, ptr %19, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = call i32 @eq_s_b(ptr noundef %373, i32 noundef 3, ptr noundef @s_82)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %358
  br label %378

377:                                              ; preds = %358
  store i32 15, ptr %5, align 4
  br label %386

378:                                              ; preds = %376
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.SN_env, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %19, align 4
  %383 = sub i32 %381, %382
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.SN_env, ptr %384, i32 0, i32 1
  store i32 %383, ptr %385, align 8
  store i32 0, ptr %5, align 4
  br label %386

386:                                              ; preds = %377, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %387 = load i32, ptr %5, align 4
  switch i32 %387, label %396 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.SN_env, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %18, align 4
  %393 = sub i32 %391, %392
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.SN_env, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  store i32 0, ptr %5, align 4
  br label %396

396:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %397 = load i32, ptr %5, align 4
  switch i32 %397, label %563 [
    i32 0, label %398
    i32 15, label %399
  ]

398:                                              ; preds = %396
  store i32 11, ptr %5, align 4
  br label %563

399:                                              ; preds = %396, %357
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %17, align 4
  %404 = sub i32 %402, %403
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 @eq_s_b(ptr noundef %407, i32 noundef 15, ptr noundef @s_83)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %399
  br label %412

411:                                              ; preds = %399
  store i32 11, ptr %5, align 4
  br label %563

412:                                              ; preds = %410
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw %struct.SN_env, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %17, align 4
  %417 = sub i32 %415, %416
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.SN_env, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = call i32 @eq_s_b(ptr noundef %420, i32 noundef 21, ptr noundef @s_84)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %412
  br label %425

424:                                              ; preds = %412
  store i32 11, ptr %5, align 4
  br label %563

425:                                              ; preds = %423
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.SN_env, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %17, align 4
  %430 = sub i32 %428, %429
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SN_env, ptr %431, i32 0, i32 1
  store i32 %430, ptr %432, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = call i32 @eq_s_b(ptr noundef %433, i32 noundef 9, ptr noundef @s_85)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %425
  br label %438

437:                                              ; preds = %425
  store i32 11, ptr %5, align 4
  br label %563

438:                                              ; preds = %436
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.SN_env, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %17, align 4
  %443 = sub i32 %441, %442
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.SN_env, ptr %444, i32 0, i32 1
  store i32 %443, ptr %445, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.SN_env, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @len_utf8(ptr noundef %448)
  %450 = icmp sge i32 %449, 7
  br i1 %450, label %452, label %451

451:                                              ; preds = %438
  br label %458

452:                                              ; preds = %438
  %453 = load ptr, ptr %3, align 8
  %454 = call i32 @eq_s_b(ptr noundef %453, i32 noundef 12, ptr noundef @s_86)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  br label %458

457:                                              ; preds = %452
  store i32 11, ptr %5, align 4
  br label %563

458:                                              ; preds = %456, %451
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.SN_env, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %17, align 4
  %463 = sub i32 %461, %462
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.SN_env, ptr %464, i32 0, i32 1
  store i32 %463, ptr %465, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = call i32 @eq_s_b(ptr noundef %466, i32 noundef 9, ptr noundef @s_87)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %458
  br label %471

470:                                              ; preds = %458
  store i32 11, ptr %5, align 4
  br label %563

471:                                              ; preds = %469
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.SN_env, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %17, align 4
  %476 = sub i32 %474, %475
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.SN_env, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = call i32 @eq_s_b(ptr noundef %479, i32 noundef 9, ptr noundef @s_88)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %471
  br label %484

483:                                              ; preds = %471
  store i32 11, ptr %5, align 4
  br label %563

484:                                              ; preds = %482
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.SN_env, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %17, align 4
  %489 = sub i32 %487, %488
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds nuw %struct.SN_env, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = call i32 @eq_s_b(ptr noundef %492, i32 noundef 12, ptr noundef @s_89)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %484
  br label %497

496:                                              ; preds = %484
  store i32 11, ptr %5, align 4
  br label %563

497:                                              ; preds = %495
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw %struct.SN_env, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %17, align 4
  %502 = sub i32 %500, %501
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.SN_env, ptr %503, i32 0, i32 1
  store i32 %502, ptr %504, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = call i32 @eq_s_b(ptr noundef %505, i32 noundef 6, ptr noundef @s_90)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %497
  br label %550

509:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.SN_env, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.SN_env, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = sub i32 %512, %515
  store i32 %516, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %struct.SN_env, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw %struct.SN_env, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = sub i32 %519, %522
  store i32 %523, ptr %21, align 4
  %524 = load ptr, ptr %3, align 8
  %525 = call i32 @find_among_b(ptr noundef %524, ptr noundef @a_20, i32 noundef 8)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %509
  br label %529

528:                                              ; preds = %509
  store i32 24, ptr %5, align 4
  br label %537

529:                                              ; preds = %527
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds nuw %struct.SN_env, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %21, align 4
  %534 = sub i32 %532, %533
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds nuw %struct.SN_env, ptr %535, i32 0, i32 1
  store i32 %534, ptr %536, align 8
  store i32 0, ptr %5, align 4
  br label %537

537:                                              ; preds = %528, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %538 = load i32, ptr %5, align 4
  switch i32 %538, label %547 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.SN_env, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %20, align 4
  %544 = sub i32 %542, %543
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds nuw %struct.SN_env, ptr %545, i32 0, i32 1
  store i32 %544, ptr %546, align 8
  store i32 0, ptr %5, align 4
  br label %547

547:                                              ; preds = %539, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %548 = load i32, ptr %5, align 4
  switch i32 %548, label %563 [
    i32 0, label %549
    i32 24, label %550
  ]

549:                                              ; preds = %547
  store i32 11, ptr %5, align 4
  br label %563

550:                                              ; preds = %547, %508
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds nuw %struct.SN_env, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %17, align 4
  %555 = sub i32 %553, %554
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds nuw %struct.SN_env, ptr %556, i32 0, i32 1
  store i32 %555, ptr %557, align 8
  %558 = load ptr, ptr %3, align 8
  %559 = call i32 @eq_s_b(ptr noundef %558, i32 noundef 9, ptr noundef @s_91)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %550
  store i32 26, ptr %5, align 4
  br label %563

562:                                              ; preds = %550
  store i32 0, ptr %5, align 4
  br label %563

563:                                              ; preds = %561, %549, %496, %483, %470, %457, %437, %424, %411, %398, %345, %332, %319, %306, %562, %547, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %564 = load i32, ptr %5, align 4
  switch i32 %564, label %589 [
    i32 0, label %565
    i32 11, label %566
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %563
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.SN_env, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.SN_env, ptr %570, i32 0, i32 4
  store i32 %569, ptr %571, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %572 = load ptr, ptr %3, align 8
  %573 = call i32 @slice_from_s(ptr noundef %572, i32 noundef 3, ptr noundef @s_92)
  store i32 %573, ptr %22, align 4
  %574 = load i32, ptr %22, align 4
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %566
  %577 = load i32, ptr %22, align 4
  store i32 %577, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %579

578:                                              ; preds = %566
  store i32 0, ptr %5, align 4
  br label %579

579:                                              ; preds = %578, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %580 = load i32, ptr %5, align 4
  switch i32 %580, label %589 [
    i32 0, label %581
  ]

581:                                              ; preds = %579
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds nuw %struct.SN_env, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %16, align 4
  %586 = sub i32 %584, %585
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds nuw %struct.SN_env, ptr %587, i32 0, i32 1
  store i32 %586, ptr %588, align 8
  store i32 0, ptr %5, align 4
  br label %589

589:                                              ; preds = %581, %579, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %590 = load i32, ptr %5, align 4
  switch i32 %590, label %821 [
    i32 0, label %591
    i32 26, label %592
  ]

591:                                              ; preds = %589
  store i32 3, ptr %5, align 4
  br label %821

592:                                              ; preds = %589
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds nuw %struct.SN_env, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %6, align 4
  %597 = sub i32 %595, %596
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %struct.SN_env, ptr %598, i32 0, i32 1
  store i32 %597, ptr %599, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw %struct.SN_env, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.SN_env, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8
  %606 = sub i32 %602, %605
  store i32 %606, ptr %23, align 4
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds nuw %struct.SN_env, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.SN_env, ptr %610, i32 0, i32 5
  store i32 %609, ptr %611, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds nuw %struct.SN_env, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds nuw %struct.SN_env, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = sub i32 %614, %617
  store i32 %618, ptr %24, align 4
  %619 = load ptr, ptr %3, align 8
  %620 = call i32 @eq_s_b(ptr noundef %619, i32 noundef 9, ptr noundef @s_93)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %592
  br label %624

623:                                              ; preds = %592
  store i32 28, ptr %5, align 4
  br label %742

624:                                              ; preds = %622
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds nuw %struct.SN_env, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %24, align 4
  %629 = sub i32 %627, %628
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds nuw %struct.SN_env, ptr %630, i32 0, i32 1
  store i32 %629, ptr %631, align 8
  %632 = load ptr, ptr %3, align 8
  %633 = call i32 @eq_s_b(ptr noundef %632, i32 noundef 12, ptr noundef @s_94)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %624
  br label %637

636:                                              ; preds = %624
  store i32 28, ptr %5, align 4
  br label %742

637:                                              ; preds = %635
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %struct.SN_env, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %24, align 4
  %642 = sub i32 %640, %641
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds nuw %struct.SN_env, ptr %643, i32 0, i32 1
  store i32 %642, ptr %644, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = call i32 @eq_s_b(ptr noundef %645, i32 noundef 12, ptr noundef @s_95)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %637
  br label %650

649:                                              ; preds = %637
  store i32 28, ptr %5, align 4
  br label %742

650:                                              ; preds = %648
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds nuw %struct.SN_env, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 4
  %654 = load i32, ptr %24, align 4
  %655 = sub i32 %653, %654
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds nuw %struct.SN_env, ptr %656, i32 0, i32 1
  store i32 %655, ptr %657, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = call i32 @eq_s_b(ptr noundef %658, i32 noundef 12, ptr noundef @s_96)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %662, label %661

661:                                              ; preds = %650
  br label %663

662:                                              ; preds = %650
  store i32 28, ptr %5, align 4
  br label %742

663:                                              ; preds = %661
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.SN_env, ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 4
  %667 = load i32, ptr %24, align 4
  %668 = sub i32 %666, %667
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.SN_env, ptr %669, i32 0, i32 1
  store i32 %668, ptr %670, align 8
  %671 = load ptr, ptr %3, align 8
  %672 = call i32 @eq_s_b(ptr noundef %671, i32 noundef 12, ptr noundef @s_97)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %675, label %674

674:                                              ; preds = %663
  br label %676

675:                                              ; preds = %663
  store i32 28, ptr %5, align 4
  br label %742

676:                                              ; preds = %674
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds nuw %struct.SN_env, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %24, align 4
  %681 = sub i32 %679, %680
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds nuw %struct.SN_env, ptr %682, i32 0, i32 1
  store i32 %681, ptr %683, align 8
  %684 = load ptr, ptr %3, align 8
  %685 = call i32 @eq_s_b(ptr noundef %684, i32 noundef 12, ptr noundef @s_98)
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %676
  br label %689

688:                                              ; preds = %676
  store i32 28, ptr %5, align 4
  br label %742

689:                                              ; preds = %687
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds nuw %struct.SN_env, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %24, align 4
  %694 = sub i32 %692, %693
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds nuw %struct.SN_env, ptr %695, i32 0, i32 1
  store i32 %694, ptr %696, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = call i32 @eq_s_b(ptr noundef %697, i32 noundef 6, ptr noundef @s_99)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %689
  store i32 34, ptr %5, align 4
  br label %742

701:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds nuw %struct.SN_env, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %703, align 4
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds nuw %struct.SN_env, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 8
  %708 = sub i32 %704, %707
  store i32 %708, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw %struct.SN_env, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds nuw %struct.SN_env, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 8
  %715 = sub i32 %711, %714
  store i32 %715, ptr %26, align 4
  %716 = load ptr, ptr %3, align 8
  %717 = call i32 @find_among_b(ptr noundef %716, ptr noundef @a_21, i32 noundef 8)
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %720, label %719

719:                                              ; preds = %701
  br label %721

720:                                              ; preds = %701
  store i32 34, ptr %5, align 4
  br label %729

721:                                              ; preds = %719
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds nuw %struct.SN_env, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %26, align 4
  %726 = sub i32 %724, %725
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds nuw %struct.SN_env, ptr %727, i32 0, i32 1
  store i32 %726, ptr %728, align 8
  store i32 0, ptr %5, align 4
  br label %729

729:                                              ; preds = %720, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %730 = load i32, ptr %5, align 4
  switch i32 %730, label %739 [
    i32 0, label %731
  ]

731:                                              ; preds = %729
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds nuw %struct.SN_env, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %25, align 4
  %736 = sub i32 %734, %735
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds nuw %struct.SN_env, ptr %737, i32 0, i32 1
  store i32 %736, ptr %738, align 8
  store i32 0, ptr %5, align 4
  br label %739

739:                                              ; preds = %731, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %740 = load i32, ptr %5, align 4
  switch i32 %740, label %742 [
    i32 0, label %741
  ]

741:                                              ; preds = %739
  store i32 0, ptr %5, align 4
  br label %742

742:                                              ; preds = %700, %688, %675, %662, %649, %636, %623, %741, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %743 = load i32, ptr %5, align 4
  switch i32 %743, label %768 [
    i32 0, label %744
    i32 28, label %745
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744, %742
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw %struct.SN_env, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 8
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds nuw %struct.SN_env, ptr %749, i32 0, i32 4
  store i32 %748, ptr %750, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %751 = load ptr, ptr %3, align 8
  %752 = call i32 @slice_del(ptr noundef %751)
  store i32 %752, ptr %27, align 4
  %753 = load i32, ptr %27, align 4
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %745
  %756 = load i32, ptr %27, align 4
  store i32 %756, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %758

757:                                              ; preds = %745
  store i32 0, ptr %5, align 4
  br label %758

758:                                              ; preds = %757, %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %759 = load i32, ptr %5, align 4
  switch i32 %759, label %768 [
    i32 0, label %760
  ]

760:                                              ; preds = %758
  %761 = load ptr, ptr %3, align 8
  %762 = getelementptr inbounds nuw %struct.SN_env, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = load i32, ptr %23, align 4
  %765 = sub i32 %763, %764
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds nuw %struct.SN_env, ptr %766, i32 0, i32 1
  store i32 %765, ptr %767, align 8
  store i32 0, ptr %5, align 4
  br label %768

768:                                              ; preds = %760, %758, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %769 = load i32, ptr %5, align 4
  switch i32 %769, label %821 [
    i32 0, label %770
    i32 34, label %771
  ]

770:                                              ; preds = %768
  store i32 3, ptr %5, align 4
  br label %821

771:                                              ; preds = %768
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds nuw %struct.SN_env, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4
  %775 = load i32, ptr %6, align 4
  %776 = sub i32 %774, %775
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr inbounds nuw %struct.SN_env, ptr %777, i32 0, i32 1
  store i32 %776, ptr %778, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds nuw %struct.SN_env, ptr %779, i32 0, i32 2
  %781 = load i32, ptr %780, align 4
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds nuw %struct.SN_env, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = sub i32 %781, %784
  store i32 %785, ptr %28, align 4
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds nuw %struct.SN_env, ptr %786, i32 0, i32 1
  %788 = load i32, ptr %787, align 8
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds nuw %struct.SN_env, ptr %789, i32 0, i32 5
  store i32 %788, ptr %790, align 8
  %791 = load ptr, ptr %3, align 8
  %792 = call i32 @eq_s_b(ptr noundef %791, i32 noundef 3, ptr noundef @s_100)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %771
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %818

795:                                              ; preds = %771
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds nuw %struct.SN_env, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds nuw %struct.SN_env, ptr %799, i32 0, i32 4
  store i32 %798, ptr %800, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %801 = load ptr, ptr %3, align 8
  %802 = call i32 @slice_from_s(ptr noundef %801, i32 noundef 3, ptr noundef @s_101)
  store i32 %802, ptr %29, align 4
  %803 = load i32, ptr %29, align 4
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %795
  %806 = load i32, ptr %29, align 4
  store i32 %806, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %808

807:                                              ; preds = %795
  store i32 0, ptr %5, align 4
  br label %808

808:                                              ; preds = %807, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %809 = load i32, ptr %5, align 4
  switch i32 %809, label %818 [
    i32 0, label %810
  ]

810:                                              ; preds = %808
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds nuw %struct.SN_env, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 4
  %814 = load i32, ptr %28, align 4
  %815 = sub i32 %813, %814
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds nuw %struct.SN_env, ptr %816, i32 0, i32 1
  store i32 %815, ptr %817, align 8
  store i32 0, ptr %5, align 4
  br label %818

818:                                              ; preds = %810, %808, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %819 = load i32, ptr %5, align 4
  switch i32 %819, label %821 [
    i32 0, label %820
  ]

820:                                              ; preds = %818
  store i32 0, ptr %5, align 4
  br label %821

821:                                              ; preds = %770, %591, %274, %109, %820, %818, %768, %589, %272, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %822 = load i32, ptr %5, align 4
  switch i32 %822, label %893 [
    i32 0, label %823
    i32 1, label %891
    i32 3, label %824
  ]

823:                                              ; preds = %821
  br label %824

824:                                              ; preds = %823, %821
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds nuw %struct.SN_env, ptr %825, i32 0, i32 7
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 1
  store i32 1, ptr %828, align 4
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds nuw %struct.SN_env, ptr %829, i32 0, i32 7
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i32, ptr %831, i64 0
  store i32 1, ptr %832, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds nuw %struct.SN_env, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds nuw %struct.SN_env, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = sub i32 %835, %838
  store i32 %839, ptr %30, align 4
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds nuw %struct.SN_env, ptr %840, i32 0, i32 1
  %842 = load i32, ptr %841, align 8
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds nuw %struct.SN_env, ptr %843, i32 0, i32 5
  store i32 %842, ptr %844, align 8
  %845 = load ptr, ptr %3, align 8
  %846 = call i32 @eq_s_b(ptr noundef %845, i32 noundef 9, ptr noundef @s_102)
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %824
  br label %865

849:                                              ; preds = %824
  %850 = load ptr, ptr %3, align 8
  %851 = getelementptr inbounds nuw %struct.SN_env, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 8
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds nuw %struct.SN_env, ptr %853, i32 0, i32 4
  store i32 %852, ptr %854, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %855 = load ptr, ptr %3, align 8
  %856 = call i32 @slice_from_s(ptr noundef %855, i32 noundef 3, ptr noundef @s_103)
  store i32 %856, ptr %31, align 4
  %857 = load i32, ptr %31, align 4
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %849
  %860 = load i32, ptr %31, align 4
  store i32 %860, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %862

861:                                              ; preds = %849
  store i32 0, ptr %5, align 4
  br label %862

862:                                              ; preds = %861, %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %863 = load i32, ptr %5, align 4
  switch i32 %863, label %873 [
    i32 0, label %864
  ]

864:                                              ; preds = %862
  br label %865

865:                                              ; preds = %864, %848
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds nuw %struct.SN_env, ptr %866, i32 0, i32 2
  %868 = load i32, ptr %867, align 4
  %869 = load i32, ptr %30, align 4
  %870 = sub i32 %868, %869
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds nuw %struct.SN_env, ptr %871, i32 0, i32 1
  store i32 %870, ptr %872, align 8
  store i32 0, ptr %5, align 4
  br label %873

873:                                              ; preds = %865, %862
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %874 = load i32, ptr %5, align 4
  switch i32 %874, label %893 [
    i32 0, label %875
    i32 1, label %891
  ]

875:                                              ; preds = %873
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds nuw %struct.SN_env, ptr %876, i32 0, i32 3
  %878 = load i32, ptr %877, align 8
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds nuw %struct.SN_env, ptr %879, i32 0, i32 1
  store i32 %878, ptr %880, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %881 = load ptr, ptr %3, align 8
  %882 = call i32 @r_fix_endings(ptr noundef %881)
  store i32 %882, ptr %32, align 4
  %883 = load i32, ptr %32, align 4
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %875
  %886 = load i32, ptr %32, align 4
  store i32 %886, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %888

887:                                              ; preds = %875
  store i32 0, ptr %5, align 4
  br label %888

888:                                              ; preds = %887, %885
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %889 = load i32, ptr %5, align 4
  switch i32 %889, label %893 [
    i32 0, label %890
    i32 1, label %891
  ]

890:                                              ; preds = %888
  store i32 1, ptr %2, align 4
  br label %891

891:                                              ; preds = %890, %888, %873, %821, %48
  %892 = load i32, ptr %2, align 4
  ret i32 %892

893:                                              ; preds = %888, %873, %821, %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_plural_suffix(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %28, %31
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @eq_s_b(ptr noundef %38, i32 noundef 18, ptr noundef @s_46)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  br label %98

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %52, %55
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @find_among_b(ptr noundef %57, ptr noundef @a_13, i32 noundef 6)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %42
  br label %62

61:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  br label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %80 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sub i32 %75, %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %197 [
    i32 0, label %82
    i32 2, label %98
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
  %89 = call i32 @slice_from_s(ptr noundef %88, i32 noundef 3, ptr noundef @s_47)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

94:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %197 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  store i32 4, ptr %7, align 4
  br label %197

98:                                               ; preds = %80, %41
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @eq_s_b(ptr noundef %111, i32 noundef 15, ptr noundef @s_48)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %98
  br label %131

115:                                              ; preds = %98
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @slice_from_s(ptr noundef %121, i32 noundef 6, ptr noundef @s_49)
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %197 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  store i32 4, ptr %7, align 4
  br label %197

131:                                              ; preds = %114
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sub i32 %134, %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @eq_s_b(ptr noundef %144, i32 noundef 15, ptr noundef @s_50)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %131
  br label %164

148:                                              ; preds = %131
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @slice_from_s(ptr noundef %154, i32 noundef 6, ptr noundef @s_51)
  store i32 %155, ptr %10, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

160:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %197 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  store i32 4, ptr %7, align 4
  br label %197

164:                                              ; preds = %147
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = sub i32 %167, %168
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @eq_s_b(ptr noundef %177, i32 noundef 9, ptr noundef @s_52)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %164
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %197

181:                                              ; preds = %164
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SN_env, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @slice_del(ptr noundef %187)
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, ptr %11, align 4
  store i32 %192, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %194

193:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %163, %130, %97, %196, %194, %180, %161, %128, %95, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %212 [
    i32 0, label %199
    i32 1, label %210
    i32 4, label %200
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %197
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SN_env, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 8
  store i32 1, ptr %2, align 4
  br label %210

210:                                              ; preds = %200, %197
  %211 = load i32, ptr %2, align 4
  ret i32 %211

212:                                              ; preds = %197
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_command_suffixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_has_min_length(ptr noundef %7)
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
  switch i32 %15, label %90 [
    i32 0, label %16
    i32 1, label %88
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 0, ptr %20, align 4
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
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 5
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 191
  br i1 %56, label %57, label %58

57:                                               ; preds = %44, %16
  store i32 0, ptr %2, align 4
  br label %88

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among_b(ptr noundef %59, ptr noundef @a_15, i32 noundef 2)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %88

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_del(ptr noundef %69)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %90 [
    i32 0, label %78
    i32 1, label %88
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  store i32 1, ptr %2, align 4
  br label %88

88:                                               ; preds = %78, %76, %62, %57, %14
  %89 = load i32, ptr %2, align 4
  ret i32 %89

90:                                               ; preds = %76, %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_tense_suffixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %1, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  br label %43

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @r_remove_tense_suffix(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %47

43:                                               ; preds = %22
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  store i32 3, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %52 [
    i32 1, label %50
    i32 2, label %12
    i32 3, label %49
  ]

49:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %2, align 4
  ret i32 %51

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @tamil_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @tamil_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @len_utf8(ptr noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_va_start(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @eq_s(ptr noundef %27, i32 noundef 6, ptr noundef @s_0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @eq_s(ptr noundef %44, i32 noundef 6, ptr noundef @s_1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  br label %64

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @slice_from_s(ptr noundef %54, i32 noundef 3, ptr noundef @s_2)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %205 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  store i32 4, ptr %8, align 4
  br label %205

64:                                               ; preds = %47
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @eq_s(ptr noundef %74, i32 noundef 6, ptr noundef @s_3)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %82

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @eq_s(ptr noundef %91, i32 noundef 6, ptr noundef @s_4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  br label %111

95:                                               ; preds = %82
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @slice_from_s(ptr noundef %101, i32 noundef 3, ptr noundef @s_5)
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %108

107:                                              ; preds = %95
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %205 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  store i32 4, ptr %8, align 4
  br label %205

111:                                              ; preds = %94
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @eq_s(ptr noundef %121, i32 noundef 6, ptr noundef @s_6)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %129

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @eq_s(ptr noundef %138, i32 noundef 6, ptr noundef @s_7)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %129
  br label %158

142:                                              ; preds = %129
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @slice_from_s(ptr noundef %148, i32 noundef 3, ptr noundef @s_8)
  store i32 %149, ptr %14, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

154:                                              ; preds = %142
  store i32 0, ptr %8, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %156 = load i32, ptr %8, align 4
  switch i32 %156, label %205 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  store i32 4, ptr %8, align 4
  br label %205

158:                                              ; preds = %141
  %159 = load i32, ptr %4, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %16, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @eq_s(ptr noundef %168, i32 noundef 6, ptr noundef @s_9)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %158
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %176

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @eq_s(ptr noundef %185, i32 noundef 6, ptr noundef @s_10)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %205

189:                                              ; preds = %176
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.SN_env, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 5
  store i32 %192, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @slice_from_s(ptr noundef %195, i32 noundef 3, ptr noundef @s_11)
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = load i32, ptr %17, align 4
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %202

201:                                              ; preds = %189
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %203 = load i32, ptr %8, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %157, %110, %63, %204, %202, %188, %155, %108, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %206 = load i32, ptr %8, align 4
  switch i32 %206, label %211 [
    i32 0, label %207
    i32 1, label %209
    i32 4, label %208
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205
  store i32 1, ptr %2, align 4
  br label %209

209:                                              ; preds = %208, %205
  %210 = load i32, ptr %2, align 4
  ret i32 %210

211:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_endings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %34, %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @r_fix_ending(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 4, ptr %7, align 4
  br label %27

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 4, label %30
  ]

29:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  store i32 3, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %40 [
    i32 2, label %11
    i32 3, label %36
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_tense_suffix(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @r_has_min_length(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %1239 [
    i32 0, label %42
    i32 1, label %1237
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  store i32 %66, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %113, label %87

87:                                               ; preds = %42
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 129
  br i1 %99, label %100, label %114

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sub i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 141
  br i1 %112, label %113, label %114

113:                                              ; preds = %100, %42
  store i32 2, ptr %5, align 4
  br label %146

114:                                              ; preds = %100, %87
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @find_among_b(ptr noundef %115, ptr noundef @a_22, i32 noundef 2)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 2, ptr %5, align 4
  br label %146

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @slice_del(ptr noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

131:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %146 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  store i32 1, ptr %138, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %118, %113, %134, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %1124 [
    i32 0, label %148
    i32 2, label %149
  ]

148:                                              ; preds = %146
  store i32 3, ptr %5, align 4
  br label %1124

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %7, align 4
  %154 = sub i32 %152, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %159, %162
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sub i32 %171, %174
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @eq_s_b(ptr noundef %176, i32 noundef 12, ptr noundef @s_104)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %149
  br label %181

180:                                              ; preds = %149
  store i32 5, ptr %5, align 4
  br label %665

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SN_env, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %11, align 4
  %186 = sub i32 %184, %185
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @eq_s_b(ptr noundef %189, i32 noundef 12, ptr noundef @s_105)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %181
  br label %194

193:                                              ; preds = %181
  store i32 5, ptr %5, align 4
  br label %665

194:                                              ; preds = %192
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %11, align 4
  %199 = sub i32 %197, %198
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @eq_s_b(ptr noundef %202, i32 noundef 9, ptr noundef @s_106)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %194
  br label %207

206:                                              ; preds = %194
  store i32 5, ptr %5, align 4
  br label %665

207:                                              ; preds = %205
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %11, align 4
  %212 = sub i32 %210, %211
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @eq_s_b(ptr noundef %215, i32 noundef 12, ptr noundef @s_107)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %207
  br label %220

219:                                              ; preds = %207
  store i32 5, ptr %5, align 4
  br label %665

220:                                              ; preds = %218
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SN_env, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %11, align 4
  %225 = sub i32 %223, %224
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SN_env, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @eq_s_b(ptr noundef %228, i32 noundef 12, ptr noundef @s_108)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %220
  br label %233

232:                                              ; preds = %220
  store i32 5, ptr %5, align 4
  br label %665

233:                                              ; preds = %231
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %11, align 4
  %238 = sub i32 %236, %237
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SN_env, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @eq_s_b(ptr noundef %241, i32 noundef 12, ptr noundef @s_109)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %233
  br label %246

245:                                              ; preds = %233
  store i32 5, ptr %5, align 4
  br label %665

246:                                              ; preds = %244
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.SN_env, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %11, align 4
  %251 = sub i32 %249, %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SN_env, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = call i32 @eq_s_b(ptr noundef %254, i32 noundef 9, ptr noundef @s_110)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %246
  br label %339

258:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SN_env, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = sub i32 %261, %264
  store i32 %265, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.SN_env, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SN_env, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %268, %271
  store i32 %272, ptr %13, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sub i32 %275, 2
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SN_env, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %311, label %281

281:                                              ; preds = %258
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
  %293 = ashr i32 %292, 5
  %294 = icmp ne i32 %293, 4
  br i1 %294, label %311, label %295

295:                                              ; preds = %281
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.SN_env, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.SN_env, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 31
  %308 = ashr i32 1951712, %307
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %295, %281, %258
  br label %318

312:                                              ; preds = %295
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @find_among_b(ptr noundef %313, ptr noundef @a_23, i32 noundef 12)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  br label %318

317:                                              ; preds = %312
  store i32 11, ptr %5, align 4
  br label %326

318:                                              ; preds = %316, %311
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SN_env, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %13, align 4
  %323 = sub i32 %321, %322
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SN_env, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 8
  store i32 0, ptr %5, align 4
  br label %326

326:                                              ; preds = %317, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %327 = load i32, ptr %5, align 4
  switch i32 %327, label %336 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.SN_env, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %12, align 4
  %333 = sub i32 %331, %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.SN_env, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 8
  store i32 0, ptr %5, align 4
  br label %336

336:                                              ; preds = %328, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %337 = load i32, ptr %5, align 4
  switch i32 %337, label %665 [
    i32 0, label %338
    i32 11, label %339
  ]

338:                                              ; preds = %336
  store i32 5, ptr %5, align 4
  br label %665

339:                                              ; preds = %336, %257
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SN_env, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %342, %343
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.SN_env, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = call i32 @eq_s_b(ptr noundef %347, i32 noundef 9, ptr noundef @s_111)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %339
  br label %352

351:                                              ; preds = %339
  store i32 5, ptr %5, align 4
  br label %665

352:                                              ; preds = %350
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.SN_env, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %11, align 4
  %357 = sub i32 %355, %356
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.SN_env, ptr %358, i32 0, i32 1
  store i32 %357, ptr %359, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @eq_s_b(ptr noundef %360, i32 noundef 9, ptr noundef @s_112)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %352
  br label %365

364:                                              ; preds = %352
  store i32 5, ptr %5, align 4
  br label %665

365:                                              ; preds = %363
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SN_env, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %11, align 4
  %370 = sub i32 %368, %369
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.SN_env, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = call i32 @eq_s_b(ptr noundef %373, i32 noundef 9, ptr noundef @s_113)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %365
  br label %378

377:                                              ; preds = %365
  store i32 5, ptr %5, align 4
  br label %665

378:                                              ; preds = %376
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.SN_env, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %11, align 4
  %383 = sub i32 %381, %382
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.SN_env, ptr %384, i32 0, i32 1
  store i32 %383, ptr %385, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = call i32 @eq_s_b(ptr noundef %386, i32 noundef 9, ptr noundef @s_114)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %378
  br label %391

390:                                              ; preds = %378
  store i32 5, ptr %5, align 4
  br label %665

391:                                              ; preds = %389
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.SN_env, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %11, align 4
  %396 = sub i32 %394, %395
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SN_env, ptr %397, i32 0, i32 1
  store i32 %396, ptr %398, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = call i32 @eq_s_b(ptr noundef %399, i32 noundef 3, ptr noundef @s_115)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %391
  br label %404

403:                                              ; preds = %391
  store i32 5, ptr %5, align 4
  br label %665

404:                                              ; preds = %402
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %11, align 4
  %409 = sub i32 %407, %408
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.SN_env, ptr %410, i32 0, i32 1
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = call i32 @eq_s_b(ptr noundef %412, i32 noundef 3, ptr noundef @s_116)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %404
  br label %417

416:                                              ; preds = %404
  store i32 5, ptr %5, align 4
  br label %665

417:                                              ; preds = %415
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.SN_env, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %11, align 4
  %422 = sub i32 %420, %421
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.SN_env, ptr %423, i32 0, i32 1
  store i32 %422, ptr %424, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = call i32 @eq_s_b(ptr noundef %425, i32 noundef 3, ptr noundef @s_117)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %417
  br label %430

429:                                              ; preds = %417
  store i32 5, ptr %5, align 4
  br label %665

430:                                              ; preds = %428
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SN_env, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %11, align 4
  %435 = sub i32 %433, %434
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.SN_env, ptr %436, i32 0, i32 1
  store i32 %435, ptr %437, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = call i32 @eq_s_b(ptr noundef %438, i32 noundef 3, ptr noundef @s_118)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %430
  br label %443

442:                                              ; preds = %430
  store i32 5, ptr %5, align 4
  br label %665

443:                                              ; preds = %441
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.SN_env, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %11, align 4
  %448 = sub i32 %446, %447
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.SN_env, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = call i32 @eq_s_b(ptr noundef %451, i32 noundef 3, ptr noundef @s_119)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %443
  br label %456

455:                                              ; preds = %443
  store i32 5, ptr %5, align 4
  br label %665

456:                                              ; preds = %454
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.SN_env, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %11, align 4
  %461 = sub i32 %459, %460
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.SN_env, ptr %462, i32 0, i32 1
  store i32 %461, ptr %463, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @eq_s_b(ptr noundef %464, i32 noundef 9, ptr noundef @s_120)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %456
  br label %469

468:                                              ; preds = %456
  store i32 5, ptr %5, align 4
  br label %665

469:                                              ; preds = %467
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.SN_env, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %11, align 4
  %474 = sub i32 %472, %473
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.SN_env, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = call i32 @eq_s_b(ptr noundef %477, i32 noundef 9, ptr noundef @s_121)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %469
  br label %482

481:                                              ; preds = %469
  store i32 5, ptr %5, align 4
  br label %665

482:                                              ; preds = %480
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.SN_env, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %11, align 4
  %487 = sub i32 %485, %486
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds nuw %struct.SN_env, ptr %488, i32 0, i32 1
  store i32 %487, ptr %489, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = call i32 @eq_s_b(ptr noundef %490, i32 noundef 9, ptr noundef @s_122)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %482
  br label %495

494:                                              ; preds = %482
  store i32 5, ptr %5, align 4
  br label %665

495:                                              ; preds = %493
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds nuw %struct.SN_env, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %11, align 4
  %500 = sub i32 %498, %499
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.SN_env, ptr %501, i32 0, i32 1
  store i32 %500, ptr %502, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = call i32 @eq_s_b(ptr noundef %503, i32 noundef 6, ptr noundef @s_123)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %495
  br label %548

507:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw %struct.SN_env, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds nuw %struct.SN_env, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = sub i32 %510, %513
  store i32 %514, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.SN_env, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds nuw %struct.SN_env, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = sub i32 %517, %520
  store i32 %521, ptr %15, align 4
  %522 = load ptr, ptr %3, align 8
  %523 = call i32 @find_among_b(ptr noundef %522, ptr noundef @a_24, i32 noundef 8)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %507
  br label %527

526:                                              ; preds = %507
  store i32 25, ptr %5, align 4
  br label %535

527:                                              ; preds = %525
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.SN_env, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %15, align 4
  %532 = sub i32 %530, %531
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.SN_env, ptr %533, i32 0, i32 1
  store i32 %532, ptr %534, align 8
  store i32 0, ptr %5, align 4
  br label %535

535:                                              ; preds = %526, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %536 = load i32, ptr %5, align 4
  switch i32 %536, label %545 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.SN_env, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %14, align 4
  %542 = sub i32 %540, %541
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.SN_env, ptr %543, i32 0, i32 1
  store i32 %542, ptr %544, align 8
  store i32 0, ptr %5, align 4
  br label %545

545:                                              ; preds = %537, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %546 = load i32, ptr %5, align 4
  switch i32 %546, label %665 [
    i32 0, label %547
    i32 25, label %548
  ]

547:                                              ; preds = %545
  store i32 5, ptr %5, align 4
  br label %665

548:                                              ; preds = %545, %506
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct.SN_env, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %11, align 4
  %553 = sub i32 %551, %552
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds nuw %struct.SN_env, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 8
  %556 = load ptr, ptr %3, align 8
  %557 = call i32 @eq_s_b(ptr noundef %556, i32 noundef 15, ptr noundef @s_124)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %548
  br label %561

560:                                              ; preds = %548
  store i32 5, ptr %5, align 4
  br label %665

561:                                              ; preds = %559
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds nuw %struct.SN_env, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = load i32, ptr %11, align 4
  %566 = sub i32 %564, %565
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.SN_env, ptr %567, i32 0, i32 1
  store i32 %566, ptr %568, align 8
  %569 = load ptr, ptr %3, align 8
  %570 = call i32 @eq_s_b(ptr noundef %569, i32 noundef 9, ptr noundef @s_125)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %561
  br label %574

573:                                              ; preds = %561
  store i32 5, ptr %5, align 4
  br label %665

574:                                              ; preds = %572
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw %struct.SN_env, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %11, align 4
  %579 = sub i32 %577, %578
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds nuw %struct.SN_env, ptr %580, i32 0, i32 1
  store i32 %579, ptr %581, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = call i32 @eq_s_b(ptr noundef %582, i32 noundef 9, ptr noundef @s_126)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %574
  br label %587

586:                                              ; preds = %574
  store i32 5, ptr %5, align 4
  br label %665

587:                                              ; preds = %585
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds nuw %struct.SN_env, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %11, align 4
  %592 = sub i32 %590, %591
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds nuw %struct.SN_env, ptr %593, i32 0, i32 1
  store i32 %592, ptr %594, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = call i32 @eq_s_b(ptr noundef %595, i32 noundef 12, ptr noundef @s_127)
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %587
  br label %600

599:                                              ; preds = %587
  store i32 5, ptr %5, align 4
  br label %665

600:                                              ; preds = %598
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.SN_env, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %11, align 4
  %605 = sub i32 %603, %604
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds nuw %struct.SN_env, ptr %606, i32 0, i32 1
  store i32 %605, ptr %607, align 8
  %608 = load ptr, ptr %3, align 8
  %609 = call i32 @eq_s_b(ptr noundef %608, i32 noundef 12, ptr noundef @s_128)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %600
  br label %613

612:                                              ; preds = %600
  store i32 5, ptr %5, align 4
  br label %665

613:                                              ; preds = %611
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds nuw %struct.SN_env, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %11, align 4
  %618 = sub i32 %616, %617
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds nuw %struct.SN_env, ptr %619, i32 0, i32 1
  store i32 %618, ptr %620, align 8
  %621 = load ptr, ptr %3, align 8
  %622 = call i32 @eq_s_b(ptr noundef %621, i32 noundef 12, ptr noundef @s_129)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %613
  br label %626

625:                                              ; preds = %613
  store i32 5, ptr %5, align 4
  br label %665

626:                                              ; preds = %624
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds nuw %struct.SN_env, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %11, align 4
  %631 = sub i32 %629, %630
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds nuw %struct.SN_env, ptr %632, i32 0, i32 1
  store i32 %631, ptr %633, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = call i32 @eq_s_b(ptr noundef %634, i32 noundef 12, ptr noundef @s_130)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %626
  br label %639

638:                                              ; preds = %626
  store i32 5, ptr %5, align 4
  br label %665

639:                                              ; preds = %637
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds nuw %struct.SN_env, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %11, align 4
  %644 = sub i32 %642, %643
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds nuw %struct.SN_env, ptr %645, i32 0, i32 1
  store i32 %644, ptr %646, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = call i32 @eq_s_b(ptr noundef %647, i32 noundef 6, ptr noundef @s_131)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %639
  br label %652

651:                                              ; preds = %639
  store i32 5, ptr %5, align 4
  br label %665

652:                                              ; preds = %650
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds nuw %struct.SN_env, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 4
  %656 = load i32, ptr %11, align 4
  %657 = sub i32 %655, %656
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.SN_env, ptr %658, i32 0, i32 1
  store i32 %657, ptr %659, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = call i32 @eq_s_b(ptr noundef %660, i32 noundef 6, ptr noundef @s_132)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %664, label %663

663:                                              ; preds = %652
  store i32 35, ptr %5, align 4
  br label %665

664:                                              ; preds = %652
  store i32 0, ptr %5, align 4
  br label %665

665:                                              ; preds = %663, %651, %638, %625, %612, %599, %586, %573, %560, %547, %494, %481, %468, %455, %442, %429, %416, %403, %390, %377, %364, %351, %338, %245, %232, %219, %206, %193, %180, %664, %545, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %666 = load i32, ptr %5, align 4
  switch i32 %666, label %695 [
    i32 0, label %667
    i32 5, label %668
  ]

667:                                              ; preds = %665
  br label %668

668:                                              ; preds = %667, %665
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.SN_env, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds nuw %struct.SN_env, ptr %672, i32 0, i32 4
  store i32 %671, ptr %673, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %674 = load ptr, ptr %3, align 8
  %675 = call i32 @slice_del(ptr noundef %674)
  store i32 %675, ptr %16, align 4
  %676 = load i32, ptr %16, align 4
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %668
  %679 = load i32, ptr %16, align 4
  store i32 %679, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %681

680:                                              ; preds = %668
  store i32 0, ptr %5, align 4
  br label %681

681:                                              ; preds = %680, %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %682 = load i32, ptr %5, align 4
  switch i32 %682, label %695 [
    i32 0, label %683
  ]

683:                                              ; preds = %681
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds nuw %struct.SN_env, ptr %684, i32 0, i32 7
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 1
  store i32 1, ptr %687, align 4
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds nuw %struct.SN_env, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %10, align 4
  %692 = sub i32 %690, %691
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds nuw %struct.SN_env, ptr %693, i32 0, i32 1
  store i32 %692, ptr %694, align 8
  store i32 0, ptr %5, align 4
  br label %695

695:                                              ; preds = %683, %681, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %696 = load i32, ptr %5, align 4
  switch i32 %696, label %1124 [
    i32 0, label %697
    i32 35, label %698
  ]

697:                                              ; preds = %695
  store i32 3, ptr %5, align 4
  br label %1124

698:                                              ; preds = %695
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds nuw %struct.SN_env, ptr %699, i32 0, i32 2
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %7, align 4
  %703 = sub i32 %701, %702
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds nuw %struct.SN_env, ptr %704, i32 0, i32 1
  store i32 %703, ptr %705, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds nuw %struct.SN_env, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw %struct.SN_env, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 8
  %712 = sub i32 %708, %711
  store i32 %712, ptr %17, align 4
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds nuw %struct.SN_env, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds nuw %struct.SN_env, ptr %716, i32 0, i32 5
  store i32 %715, ptr %717, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds nuw %struct.SN_env, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds nuw %struct.SN_env, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = sub i32 %720, %723
  store i32 %724, ptr %18, align 4
  %725 = load ptr, ptr %3, align 8
  %726 = call i32 @eq_s_b(ptr noundef %725, i32 noundef 9, ptr noundef @s_133)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %729, label %728

728:                                              ; preds = %698
  br label %770

729:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds nuw %struct.SN_env, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds nuw %struct.SN_env, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 8
  %736 = sub i32 %732, %735
  store i32 %736, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds nuw %struct.SN_env, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds nuw %struct.SN_env, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 8
  %743 = sub i32 %739, %742
  store i32 %743, ptr %20, align 4
  %744 = load ptr, ptr %3, align 8
  %745 = call i32 @eq_s_b(ptr noundef %744, i32 noundef 3, ptr noundef @s_134)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %729
  br label %749

748:                                              ; preds = %729
  store i32 36, ptr %5, align 4
  br label %757

749:                                              ; preds = %747
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds nuw %struct.SN_env, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 4
  %753 = load i32, ptr %20, align 4
  %754 = sub i32 %752, %753
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds nuw %struct.SN_env, ptr %755, i32 0, i32 1
  store i32 %754, ptr %756, align 8
  store i32 0, ptr %5, align 4
  br label %757

757:                                              ; preds = %748, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %758 = load i32, ptr %5, align 4
  switch i32 %758, label %767 [
    i32 0, label %759
  ]

759:                                              ; preds = %757
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds nuw %struct.SN_env, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 4
  %763 = load i32, ptr %19, align 4
  %764 = sub i32 %762, %763
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds nuw %struct.SN_env, ptr %765, i32 0, i32 1
  store i32 %764, ptr %766, align 8
  store i32 0, ptr %5, align 4
  br label %767

767:                                              ; preds = %759, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %768 = load i32, ptr %5, align 4
  switch i32 %768, label %991 [
    i32 0, label %769
    i32 36, label %770
  ]

769:                                              ; preds = %767
  store i32 38, ptr %5, align 4
  br label %991

770:                                              ; preds = %767, %728
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds nuw %struct.SN_env, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4
  %774 = load i32, ptr %18, align 4
  %775 = sub i32 %773, %774
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds nuw %struct.SN_env, ptr %776, i32 0, i32 1
  store i32 %775, ptr %777, align 8
  %778 = load ptr, ptr %3, align 8
  %779 = call i32 @eq_s_b(ptr noundef %778, i32 noundef 9, ptr noundef @s_135)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %782, label %781

781:                                              ; preds = %770
  br label %783

782:                                              ; preds = %770
  store i32 38, ptr %5, align 4
  br label %991

783:                                              ; preds = %781
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds nuw %struct.SN_env, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4
  %787 = load i32, ptr %18, align 4
  %788 = sub i32 %786, %787
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds nuw %struct.SN_env, ptr %789, i32 0, i32 1
  store i32 %788, ptr %790, align 8
  %791 = load ptr, ptr %3, align 8
  %792 = call i32 @eq_s_b(ptr noundef %791, i32 noundef 9, ptr noundef @s_136)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %783
  br label %796

795:                                              ; preds = %783
  store i32 38, ptr %5, align 4
  br label %991

796:                                              ; preds = %794
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds nuw %struct.SN_env, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 4
  %800 = load i32, ptr %18, align 4
  %801 = sub i32 %799, %800
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds nuw %struct.SN_env, ptr %802, i32 0, i32 1
  store i32 %801, ptr %803, align 8
  %804 = load ptr, ptr %3, align 8
  %805 = call i32 @eq_s_b(ptr noundef %804, i32 noundef 9, ptr noundef @s_137)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %808, label %807

807:                                              ; preds = %796
  br label %809

808:                                              ; preds = %796
  store i32 38, ptr %5, align 4
  br label %991

809:                                              ; preds = %807
  %810 = load ptr, ptr %3, align 8
  %811 = getelementptr inbounds nuw %struct.SN_env, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = load i32, ptr %18, align 4
  %814 = sub i32 %812, %813
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds nuw %struct.SN_env, ptr %815, i32 0, i32 1
  store i32 %814, ptr %816, align 8
  %817 = load ptr, ptr %3, align 8
  %818 = call i32 @eq_s_b(ptr noundef %817, i32 noundef 3, ptr noundef @s_138)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %821, label %820

820:                                              ; preds = %809
  br label %822

821:                                              ; preds = %809
  store i32 38, ptr %5, align 4
  br label %991

822:                                              ; preds = %820
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds nuw %struct.SN_env, ptr %823, i32 0, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = load i32, ptr %18, align 4
  %827 = sub i32 %825, %826
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds nuw %struct.SN_env, ptr %828, i32 0, i32 1
  store i32 %827, ptr %829, align 8
  %830 = load ptr, ptr %3, align 8
  %831 = call i32 @eq_s_b(ptr noundef %830, i32 noundef 9, ptr noundef @s_139)
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %834, label %833

833:                                              ; preds = %822
  br label %835

834:                                              ; preds = %822
  store i32 38, ptr %5, align 4
  br label %991

835:                                              ; preds = %833
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds nuw %struct.SN_env, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 4
  %839 = load i32, ptr %18, align 4
  %840 = sub i32 %838, %839
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds nuw %struct.SN_env, ptr %841, i32 0, i32 1
  store i32 %840, ptr %842, align 8
  %843 = load ptr, ptr %3, align 8
  %844 = call i32 @eq_s_b(ptr noundef %843, i32 noundef 9, ptr noundef @s_140)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %847, label %846

846:                                              ; preds = %835
  br label %848

847:                                              ; preds = %835
  store i32 38, ptr %5, align 4
  br label %991

848:                                              ; preds = %846
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds nuw %struct.SN_env, ptr %849, i32 0, i32 2
  %851 = load i32, ptr %850, align 4
  %852 = load i32, ptr %18, align 4
  %853 = sub i32 %851, %852
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds nuw %struct.SN_env, ptr %854, i32 0, i32 1
  store i32 %853, ptr %855, align 8
  %856 = load ptr, ptr %3, align 8
  %857 = call i32 @eq_s_b(ptr noundef %856, i32 noundef 9, ptr noundef @s_141)
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %860, label %859

859:                                              ; preds = %848
  br label %861

860:                                              ; preds = %848
  store i32 38, ptr %5, align 4
  br label %991

861:                                              ; preds = %859
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds nuw %struct.SN_env, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 4
  %865 = load i32, ptr %18, align 4
  %866 = sub i32 %864, %865
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds nuw %struct.SN_env, ptr %867, i32 0, i32 1
  store i32 %866, ptr %868, align 8
  %869 = load ptr, ptr %3, align 8
  %870 = call i32 @eq_s_b(ptr noundef %869, i32 noundef 9, ptr noundef @s_142)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %873, label %872

872:                                              ; preds = %861
  br label %874

873:                                              ; preds = %861
  store i32 38, ptr %5, align 4
  br label %991

874:                                              ; preds = %872
  %875 = load ptr, ptr %3, align 8
  %876 = getelementptr inbounds nuw %struct.SN_env, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 4
  %878 = load i32, ptr %18, align 4
  %879 = sub i32 %877, %878
  %880 = load ptr, ptr %3, align 8
  %881 = getelementptr inbounds nuw %struct.SN_env, ptr %880, i32 0, i32 1
  store i32 %879, ptr %881, align 8
  %882 = load ptr, ptr %3, align 8
  %883 = call i32 @eq_s_b(ptr noundef %882, i32 noundef 12, ptr noundef @s_143)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %874
  br label %887

886:                                              ; preds = %874
  store i32 38, ptr %5, align 4
  br label %991

887:                                              ; preds = %885
  %888 = load ptr, ptr %3, align 8
  %889 = getelementptr inbounds nuw %struct.SN_env, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4
  %891 = load i32, ptr %18, align 4
  %892 = sub i32 %890, %891
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds nuw %struct.SN_env, ptr %893, i32 0, i32 1
  store i32 %892, ptr %894, align 8
  %895 = load ptr, ptr %3, align 8
  %896 = call i32 @eq_s_b(ptr noundef %895, i32 noundef 12, ptr noundef @s_144)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %899, label %898

898:                                              ; preds = %887
  br label %900

899:                                              ; preds = %887
  store i32 38, ptr %5, align 4
  br label %991

900:                                              ; preds = %898
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr inbounds nuw %struct.SN_env, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 4
  %904 = load i32, ptr %18, align 4
  %905 = sub i32 %903, %904
  %906 = load ptr, ptr %3, align 8
  %907 = getelementptr inbounds nuw %struct.SN_env, ptr %906, i32 0, i32 1
  store i32 %905, ptr %907, align 8
  %908 = load ptr, ptr %3, align 8
  %909 = call i32 @eq_s_b(ptr noundef %908, i32 noundef 12, ptr noundef @s_145)
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %912, label %911

911:                                              ; preds = %900
  br label %913

912:                                              ; preds = %900
  store i32 38, ptr %5, align 4
  br label %991

913:                                              ; preds = %911
  %914 = load ptr, ptr %3, align 8
  %915 = getelementptr inbounds nuw %struct.SN_env, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 4
  %917 = load i32, ptr %18, align 4
  %918 = sub i32 %916, %917
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds nuw %struct.SN_env, ptr %919, i32 0, i32 1
  store i32 %918, ptr %920, align 8
  %921 = load ptr, ptr %3, align 8
  %922 = call i32 @eq_s_b(ptr noundef %921, i32 noundef 12, ptr noundef @s_146)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %925, label %924

924:                                              ; preds = %913
  br label %926

925:                                              ; preds = %913
  store i32 38, ptr %5, align 4
  br label %991

926:                                              ; preds = %924
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds nuw %struct.SN_env, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 4
  %930 = load i32, ptr %18, align 4
  %931 = sub i32 %929, %930
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds nuw %struct.SN_env, ptr %932, i32 0, i32 1
  store i32 %931, ptr %933, align 8
  %934 = load ptr, ptr %3, align 8
  %935 = call i32 @eq_s_b(ptr noundef %934, i32 noundef 9, ptr noundef @s_147)
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %938, label %937

937:                                              ; preds = %926
  br label %939

938:                                              ; preds = %926
  store i32 38, ptr %5, align 4
  br label %991

939:                                              ; preds = %937
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds nuw %struct.SN_env, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 4
  %943 = load i32, ptr %18, align 4
  %944 = sub i32 %942, %943
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds nuw %struct.SN_env, ptr %945, i32 0, i32 1
  store i32 %944, ptr %946, align 8
  %947 = load ptr, ptr %3, align 8
  %948 = call i32 @eq_s_b(ptr noundef %947, i32 noundef 12, ptr noundef @s_148)
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %951, label %950

950:                                              ; preds = %939
  br label %952

951:                                              ; preds = %939
  store i32 38, ptr %5, align 4
  br label %991

952:                                              ; preds = %950
  %953 = load ptr, ptr %3, align 8
  %954 = getelementptr inbounds nuw %struct.SN_env, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 4
  %956 = load i32, ptr %18, align 4
  %957 = sub i32 %955, %956
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds nuw %struct.SN_env, ptr %958, i32 0, i32 1
  store i32 %957, ptr %959, align 8
  %960 = load ptr, ptr %3, align 8
  %961 = call i32 @eq_s_b(ptr noundef %960, i32 noundef 12, ptr noundef @s_149)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %964, label %963

963:                                              ; preds = %952
  br label %965

964:                                              ; preds = %952
  store i32 38, ptr %5, align 4
  br label %991

965:                                              ; preds = %963
  %966 = load ptr, ptr %3, align 8
  %967 = getelementptr inbounds nuw %struct.SN_env, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = load i32, ptr %18, align 4
  %970 = sub i32 %968, %969
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds nuw %struct.SN_env, ptr %971, i32 0, i32 1
  store i32 %970, ptr %972, align 8
  %973 = load ptr, ptr %3, align 8
  %974 = call i32 @eq_s_b(ptr noundef %973, i32 noundef 9, ptr noundef @s_150)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %977, label %976

976:                                              ; preds = %965
  br label %978

977:                                              ; preds = %965
  store i32 38, ptr %5, align 4
  br label %991

978:                                              ; preds = %976
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds nuw %struct.SN_env, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 4
  %982 = load i32, ptr %18, align 4
  %983 = sub i32 %981, %982
  %984 = load ptr, ptr %3, align 8
  %985 = getelementptr inbounds nuw %struct.SN_env, ptr %984, i32 0, i32 1
  store i32 %983, ptr %985, align 8
  %986 = load ptr, ptr %3, align 8
  %987 = call i32 @eq_s_b(ptr noundef %986, i32 noundef 12, ptr noundef @s_151)
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %990, label %989

989:                                              ; preds = %978
  store i32 55, ptr %5, align 4
  br label %991

990:                                              ; preds = %978
  store i32 0, ptr %5, align 4
  br label %991

991:                                              ; preds = %989, %977, %964, %951, %938, %925, %912, %899, %886, %873, %860, %847, %834, %821, %808, %795, %782, %769, %990, %767
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %992 = load i32, ptr %5, align 4
  switch i32 %992, label %1021 [
    i32 0, label %993
    i32 38, label %994
  ]

993:                                              ; preds = %991
  br label %994

994:                                              ; preds = %993, %991
  %995 = load ptr, ptr %3, align 8
  %996 = getelementptr inbounds nuw %struct.SN_env, ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 8
  %998 = load ptr, ptr %3, align 8
  %999 = getelementptr inbounds nuw %struct.SN_env, ptr %998, i32 0, i32 4
  store i32 %997, ptr %999, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %1000 = load ptr, ptr %3, align 8
  %1001 = call i32 @slice_from_s(ptr noundef %1000, i32 noundef 3, ptr noundef @s_152)
  store i32 %1001, ptr %21, align 4
  %1002 = load i32, ptr %21, align 4
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %994
  %1005 = load i32, ptr %21, align 4
  store i32 %1005, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1007

1006:                                             ; preds = %994
  store i32 0, ptr %5, align 4
  br label %1007

1007:                                             ; preds = %1006, %1004
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %1008 = load i32, ptr %5, align 4
  switch i32 %1008, label %1021 [
    i32 0, label %1009
  ]

1009:                                             ; preds = %1007
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr inbounds nuw %struct.SN_env, ptr %1010, i32 0, i32 7
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i32, ptr %1012, i64 1
  store i32 1, ptr %1013, align 4
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds nuw %struct.SN_env, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 4
  %1017 = load i32, ptr %17, align 4
  %1018 = sub i32 %1016, %1017
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds nuw %struct.SN_env, ptr %1019, i32 0, i32 1
  store i32 %1018, ptr %1020, align 8
  store i32 0, ptr %5, align 4
  br label %1021

1021:                                             ; preds = %1009, %1007, %991
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %1022 = load i32, ptr %5, align 4
  switch i32 %1022, label %1124 [
    i32 0, label %1023
    i32 55, label %1024
  ]

1023:                                             ; preds = %1021
  store i32 3, ptr %5, align 4
  br label %1124

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds nuw %struct.SN_env, ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 4
  %1028 = load i32, ptr %7, align 4
  %1029 = sub i32 %1027, %1028
  %1030 = load ptr, ptr %3, align 8
  %1031 = getelementptr inbounds nuw %struct.SN_env, ptr %1030, i32 0, i32 1
  store i32 %1029, ptr %1031, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds nuw %struct.SN_env, ptr %1032, i32 0, i32 2
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds nuw %struct.SN_env, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 8
  %1038 = sub i32 %1034, %1037
  store i32 %1038, ptr %22, align 4
  %1039 = load ptr, ptr %3, align 8
  %1040 = getelementptr inbounds nuw %struct.SN_env, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 8
  %1042 = load ptr, ptr %3, align 8
  %1043 = getelementptr inbounds nuw %struct.SN_env, ptr %1042, i32 0, i32 5
  store i32 %1041, ptr %1043, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %1044 = load ptr, ptr %3, align 8
  %1045 = getelementptr inbounds nuw %struct.SN_env, ptr %1044, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 4
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds nuw %struct.SN_env, ptr %1047, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 8
  %1050 = sub i32 %1046, %1049
  store i32 %1050, ptr %23, align 4
  %1051 = load ptr, ptr %3, align 8
  %1052 = call i32 @eq_s_b(ptr noundef %1051, i32 noundef 6, ptr noundef @s_153)
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1024
  br label %1056

1055:                                             ; preds = %1024
  store i32 57, ptr %5, align 4
  br label %1069

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr %3, align 8
  %1058 = getelementptr inbounds nuw %struct.SN_env, ptr %1057, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 4
  %1060 = load i32, ptr %23, align 4
  %1061 = sub i32 %1059, %1060
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds nuw %struct.SN_env, ptr %1062, i32 0, i32 1
  store i32 %1061, ptr %1063, align 8
  %1064 = load ptr, ptr %3, align 8
  %1065 = call i32 @eq_s_b(ptr noundef %1064, i32 noundef 6, ptr noundef @s_154)
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1056
  store i32 58, ptr %5, align 4
  br label %1069

1068:                                             ; preds = %1056
  store i32 0, ptr %5, align 4
  br label %1069

1069:                                             ; preds = %1067, %1055, %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %1070 = load i32, ptr %5, align 4
  switch i32 %1070, label %1121 [
    i32 0, label %1071
    i32 57, label %1072
  ]

1071:                                             ; preds = %1069
  br label %1072

1072:                                             ; preds = %1071, %1069
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %1073 = load ptr, ptr %3, align 8
  %1074 = getelementptr inbounds nuw %struct.SN_env, ptr %1073, i32 0, i32 2
  %1075 = load i32, ptr %1074, align 4
  %1076 = load ptr, ptr %3, align 8
  %1077 = getelementptr inbounds nuw %struct.SN_env, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 8
  %1079 = sub i32 %1075, %1078
  store i32 %1079, ptr %24, align 4
  %1080 = load ptr, ptr %3, align 8
  %1081 = call i32 @eq_s_b(ptr noundef %1080, i32 noundef 3, ptr noundef @s_155)
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1072
  store i32 58, ptr %5, align 4
  br label %1092

1084:                                             ; preds = %1072
  %1085 = load ptr, ptr %3, align 8
  %1086 = getelementptr inbounds nuw %struct.SN_env, ptr %1085, i32 0, i32 2
  %1087 = load i32, ptr %1086, align 4
  %1088 = load i32, ptr %24, align 4
  %1089 = sub i32 %1087, %1088
  %1090 = load ptr, ptr %3, align 8
  %1091 = getelementptr inbounds nuw %struct.SN_env, ptr %1090, i32 0, i32 1
  store i32 %1089, ptr %1091, align 8
  store i32 0, ptr %5, align 4
  br label %1092

1092:                                             ; preds = %1083, %1084
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %1093 = load i32, ptr %5, align 4
  switch i32 %1093, label %1121 [
    i32 0, label %1094
  ]

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds nuw %struct.SN_env, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 8
  %1098 = load ptr, ptr %3, align 8
  %1099 = getelementptr inbounds nuw %struct.SN_env, ptr %1098, i32 0, i32 4
  store i32 %1097, ptr %1099, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %1100 = load ptr, ptr %3, align 8
  %1101 = call i32 @slice_del(ptr noundef %1100)
  store i32 %1101, ptr %25, align 4
  %1102 = load i32, ptr %25, align 4
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1094
  %1105 = load i32, ptr %25, align 4
  store i32 %1105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1107

1106:                                             ; preds = %1094
  store i32 0, ptr %5, align 4
  br label %1107

1107:                                             ; preds = %1106, %1104
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %1108 = load i32, ptr %5, align 4
  switch i32 %1108, label %1121 [
    i32 0, label %1109
  ]

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %3, align 8
  %1111 = getelementptr inbounds nuw %struct.SN_env, ptr %1110, i32 0, i32 7
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds i32, ptr %1112, i64 1
  store i32 1, ptr %1113, align 4
  %1114 = load ptr, ptr %3, align 8
  %1115 = getelementptr inbounds nuw %struct.SN_env, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 4
  %1117 = load i32, ptr %22, align 4
  %1118 = sub i32 %1116, %1117
  %1119 = load ptr, ptr %3, align 8
  %1120 = getelementptr inbounds nuw %struct.SN_env, ptr %1119, i32 0, i32 1
  store i32 %1118, ptr %1120, align 8
  store i32 0, ptr %5, align 4
  br label %1121

1121:                                             ; preds = %1109, %1107, %1092, %1069
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %1122 = load i32, ptr %5, align 4
  switch i32 %1122, label %1124 [
    i32 0, label %1123
  ]

1123:                                             ; preds = %1121
  store i32 0, ptr %5, align 4
  br label %1124

1124:                                             ; preds = %1023, %697, %148, %1123, %1121, %1021, %695, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %1125 = load i32, ptr %5, align 4
  switch i32 %1125, label %1136 [
    i32 0, label %1126
    i32 3, label %1127
    i32 58, label %1128
  ]

1126:                                             ; preds = %1124
  br label %1127

1127:                                             ; preds = %1126, %1124
  br label %1128

1128:                                             ; preds = %1127, %1124
  %1129 = load ptr, ptr %3, align 8
  %1130 = getelementptr inbounds nuw %struct.SN_env, ptr %1129, i32 0, i32 2
  %1131 = load i32, ptr %1130, align 4
  %1132 = load i32, ptr %6, align 4
  %1133 = sub i32 %1131, %1132
  %1134 = load ptr, ptr %3, align 8
  %1135 = getelementptr inbounds nuw %struct.SN_env, ptr %1134, i32 0, i32 1
  store i32 %1133, ptr %1135, align 8
  store i32 0, ptr %5, align 4
  br label %1136

1136:                                             ; preds = %1128, %1124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %1137 = load i32, ptr %5, align 4
  switch i32 %1137, label %1239 [
    i32 0, label %1138
    i32 1, label %1237
  ]

1138:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %1139 = load ptr, ptr %3, align 8
  %1140 = getelementptr inbounds nuw %struct.SN_env, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds nuw %struct.SN_env, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 8
  %1145 = sub i32 %1141, %1144
  store i32 %1145, ptr %26, align 4
  %1146 = load ptr, ptr %3, align 8
  %1147 = getelementptr inbounds nuw %struct.SN_env, ptr %1146, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 8
  %1149 = load ptr, ptr %3, align 8
  %1150 = getelementptr inbounds nuw %struct.SN_env, ptr %1149, i32 0, i32 5
  store i32 %1148, ptr %1150, align 8
  %1151 = load ptr, ptr %3, align 8
  %1152 = getelementptr inbounds nuw %struct.SN_env, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 8
  %1154 = sub i32 %1153, 8
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds nuw %struct.SN_env, ptr %1155, i32 0, i32 3
  %1157 = load i32, ptr %1156, align 8
  %1158 = icmp sle i32 %1154, %1157
  br i1 %1158, label %1185, label %1159

1159:                                             ; preds = %1138
  %1160 = load ptr, ptr %3, align 8
  %1161 = getelementptr inbounds nuw %struct.SN_env, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %3, align 8
  %1164 = getelementptr inbounds nuw %struct.SN_env, ptr %1163, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 8
  %1166 = sub i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i8, ptr %1162, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = icmp ne i32 %1170, 141
  br i1 %1171, label %1172, label %1186

1172:                                             ; preds = %1159
  %1173 = load ptr, ptr %3, align 8
  %1174 = getelementptr inbounds nuw %struct.SN_env, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %3, align 8
  %1177 = getelementptr inbounds nuw %struct.SN_env, ptr %1176, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 8
  %1179 = sub i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr %1175, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = icmp ne i32 %1183, 177
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1172, %1138
  br label %1211

1186:                                             ; preds = %1172, %1159
  %1187 = load ptr, ptr %3, align 8
  %1188 = call i32 @find_among_b(ptr noundef %1187, ptr noundef @a_25, i32 noundef 6)
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1186
  br label %1211

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %3, align 8
  %1193 = getelementptr inbounds nuw %struct.SN_env, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 8
  %1195 = load ptr, ptr %3, align 8
  %1196 = getelementptr inbounds nuw %struct.SN_env, ptr %1195, i32 0, i32 4
  store i32 %1194, ptr %1196, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %1197 = load ptr, ptr %3, align 8
  %1198 = call i32 @slice_del(ptr noundef %1197)
  store i32 %1198, ptr %27, align 4
  %1199 = load i32, ptr %27, align 4
  %1200 = icmp slt i32 %1199, 0
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1191
  %1202 = load i32, ptr %27, align 4
  store i32 %1202, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1204

1203:                                             ; preds = %1191
  store i32 0, ptr %5, align 4
  br label %1204

1204:                                             ; preds = %1203, %1201
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %1205 = load i32, ptr %5, align 4
  switch i32 %1205, label %1219 [
    i32 0, label %1206
  ]

1206:                                             ; preds = %1204
  %1207 = load ptr, ptr %3, align 8
  %1208 = getelementptr inbounds nuw %struct.SN_env, ptr %1207, i32 0, i32 7
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds i32, ptr %1209, i64 1
  store i32 1, ptr %1210, align 4
  br label %1211

1211:                                             ; preds = %1206, %1190, %1185
  %1212 = load ptr, ptr %3, align 8
  %1213 = getelementptr inbounds nuw %struct.SN_env, ptr %1212, i32 0, i32 2
  %1214 = load i32, ptr %1213, align 4
  %1215 = load i32, ptr %26, align 4
  %1216 = sub i32 %1214, %1215
  %1217 = load ptr, ptr %3, align 8
  %1218 = getelementptr inbounds nuw %struct.SN_env, ptr %1217, i32 0, i32 1
  store i32 %1216, ptr %1218, align 8
  store i32 0, ptr %5, align 4
  br label %1219

1219:                                             ; preds = %1211, %1204
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %1220 = load i32, ptr %5, align 4
  switch i32 %1220, label %1239 [
    i32 0, label %1221
    i32 1, label %1237
  ]

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %3, align 8
  %1223 = getelementptr inbounds nuw %struct.SN_env, ptr %1222, i32 0, i32 3
  %1224 = load i32, ptr %1223, align 8
  %1225 = load ptr, ptr %3, align 8
  %1226 = getelementptr inbounds nuw %struct.SN_env, ptr %1225, i32 0, i32 1
  store i32 %1224, ptr %1226, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %1227 = load ptr, ptr %3, align 8
  %1228 = call i32 @r_fix_endings(ptr noundef %1227)
  store i32 %1228, ptr %28, align 4
  %1229 = load i32, ptr %28, align 4
  %1230 = icmp slt i32 %1229, 0
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1221
  %1232 = load i32, ptr %28, align 4
  store i32 %1232, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1234

1233:                                             ; preds = %1221
  store i32 0, ptr %5, align 4
  br label %1234

1234:                                             ; preds = %1233, %1231
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %1235 = load i32, ptr %5, align 4
  switch i32 %1235, label %1239 [
    i32 0, label %1236
    i32 1, label %1237
  ]

1236:                                             ; preds = %1234
  store i32 1, ptr %2, align 4
  br label %1237

1237:                                             ; preds = %1236, %1234, %1219, %1136, %40
  %1238 = load i32, ptr %2, align 4
  ret i32 %1238

1239:                                             ; preds = %1234, %1219, %1136, %40
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
