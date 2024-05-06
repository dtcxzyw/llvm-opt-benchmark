; ModuleID = 'bench/postgres/original/stem_UTF_8_tamil.ll'
source_filename = "bench/postgres/original/stem_UTF_8_tamil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 12, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_1_2, i32 -1, i32 -1, ptr null }], align 16
@s_14 = internal constant [6 x i8] c"\E0\AE\AF\E0\AF\8D", align 1
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 -1, ptr null }], align 16
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
@a_3 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_5, i32 -1, i32 -1, ptr null }], align 16
@s_31 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@a_4 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 -1, ptr null }], align 16
@s_32 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\95\E0\AF\8D", align 1
@s_33 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_34 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@a_5 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_5_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_5_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_5_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_5_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_5_5, i32 -1, i32 -1, ptr null }], align 16
@s_35 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@a_6 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_5, i32 -1, i32 -1, ptr null }], align 16
@a_7 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_7_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 -1, ptr null }], align 16
@s_36 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_37 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@a_8 = internal constant [3 x %struct.among] [%struct.among { i32 6, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_2, i32 -1, i32 -1, ptr null }], align 16
@s_38 = internal constant [6 x i8] c"\E0\AE\A9\E0\AF\81", align 1
@a_9 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_9_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_9_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_9_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_9_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_9_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_9_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_9_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_9_7, i32 -1, i32 -1, ptr null }], align 16
@s_39 = internal constant [6 x i8] c"\E0\AE\99\E0\AF\8D", align 1
@s_40 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_41 = internal constant [6 x i8] c"\E0\AE\AE\E0\AF\8D", align 1
@s_42 = internal constant [6 x i8] c"\E0\AE\99\E0\AF\8D", align 1
@s_43 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@a_10 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_10_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_10_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_10_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_10_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_10_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_10_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_10_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_10_7, i32 -1, i32 -1, ptr null }], align 16
@s_44 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_1_0 = internal constant [12 x i8] c"\E0\AE\A8\E0\AF\8D\E0\AE\A4\E0\AF\8D", align 1
@s_1_1 = internal constant [6 x i8] c"\E0\AE\A8\E0\AF\8D", align 1
@s_1_2 = internal constant [9 x i8] c"\E0\AE\A8\E0\AF\8D\E0\AE\A4", align 1
@s_2_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_2_1 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_2_2 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@s_3_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_3_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_3_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_3_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_3_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_3_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@s_4_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_4_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_4_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_4_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_4_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_4_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@s_5_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_5_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_5_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_5_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_5_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_5_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@s_6_0 = internal constant [3 x i8] c"\E0\AE\AF", align 1
@s_6_1 = internal constant [3 x i8] c"\E0\AE\B0", align 1
@s_6_2 = internal constant [3 x i8] c"\E0\AE\B2", align 1
@s_6_3 = internal constant [3 x i8] c"\E0\AE\B3", align 1
@s_6_4 = internal constant [3 x i8] c"\E0\AE\B4", align 1
@s_6_5 = internal constant [3 x i8] c"\E0\AE\B5", align 1
@s_7_0 = internal constant [3 x i8] c"\E0\AE\99", align 1
@s_7_1 = internal constant [3 x i8] c"\E0\AE\9E", align 1
@s_7_2 = internal constant [3 x i8] c"\E0\AE\A3", align 1
@s_7_3 = internal constant [3 x i8] c"\E0\AE\A8", align 1
@s_7_4 = internal constant [3 x i8] c"\E0\AE\A9", align 1
@s_7_5 = internal constant [3 x i8] c"\E0\AE\AE", align 1
@s_8_0 = internal constant [6 x i8] c"\E0\AE\B5\E0\AF\8D", align 1
@s_8_1 = internal constant [3 x i8] c"\E0\AE\AF", align 1
@s_8_2 = internal constant [3 x i8] c"\E0\AE\B5", align 1
@s_9_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_9_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_9_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_9_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_9_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_9_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_9_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_9_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@s_10_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_10_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_10_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_10_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_10_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_10_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_10_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_10_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@s_12 = internal constant [3 x i8] c"\E0\AE\8E", align 1
@a_0 = internal constant [10 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_9, i32 -1, i32 -1, ptr null }], align 16
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
@a_11 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_11_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_11_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_11_2, i32 -1, i32 -1, ptr null }], align 16
@a_12 = internal constant [10 x %struct.among] [%struct.among { i32 3, ptr @s_12_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_12_9, i32 -1, i32 -1, ptr null }], align 16
@s_45 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_11_0 = internal constant [3 x i8] c"\E0\AE\85", align 1
@s_11_1 = internal constant [3 x i8] c"\E0\AE\87", align 1
@s_11_2 = internal constant [3 x i8] c"\E0\AE\89", align 1
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
@a_14 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_14_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_14_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_14_2, i32 -1, i32 -1, ptr null }], align 16
@s_53 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_14_0 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_14_1 = internal constant [3 x i8] c"\E0\AF\8B", align 1
@s_14_2 = internal constant [3 x i8] c"\E0\AE\BE", align 1
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
@a_16 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_16_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_16_7, i32 -1, i32 -1, ptr null }], align 16
@s_68 = internal constant [6 x i8] c"\E0\AF\86\E0\AE\A9", align 1
@s_69 = internal constant [9 x i8] c"\E0\AE\BE\E0\AE\95\E0\AE\BF", align 1
@s_70 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@a_17 = internal constant [13 x %struct.among] [%struct.among { i32 15, ptr @s_17_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 18, ptr @s_17_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_17_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_17_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 18, ptr @s_17_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 21, ptr @s_17_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_17_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_17_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_17_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 18, ptr @s_17_9, i32 8, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_17_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_17_11, i32 -1, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_17_12, i32 -1, i32 -1, ptr null }], align 16
@s_16_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_16_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_16_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_16_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_16_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_16_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_16_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_16_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
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
@s_71 = internal constant [6 x i8] c"\E0\AE\A9\E0\AF\88", align 1
@s_72 = internal constant [9 x i8] c"\E0\AE\BF\E0\AE\A9\E0\AF\88", align 1
@s_73 = internal constant [3 x i8] c"\E0\AF\88", align 1
@a_18 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_18_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_18_5, i32 -1, i32 -1, ptr null }], align 16
@s_74 = internal constant [3 x i8] c"\E0\AF\88", align 1
@a_19 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_19_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_19_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_19_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_19_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_19_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_19_5, i32 -1, i32 -1, ptr null }], align 16
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
@a_20 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_20_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_20_7, i32 -1, i32 -1, ptr null }], align 16
@s_91 = internal constant [9 x i8] c"\E0\AF\81\E0\AE\B3\E0\AF\8D", align 1
@s_92 = internal constant [3 x i8] c"\E0\AF\8D", align 1
@s_93 = internal constant [9 x i8] c"\E0\AE\95\E0\AE\A3\E0\AF\8D", align 1
@s_94 = internal constant [12 x i8] c"\E0\AE\AE\E0\AF\81\E0\AE\A9\E0\AF\8D", align 1
@s_95 = internal constant [12 x i8] c"\E0\AE\AE\E0\AF\87\E0\AE\B2\E0\AF\8D", align 1
@s_96 = internal constant [12 x i8] c"\E0\AE\AE\E0\AF\87\E0\AE\B1\E0\AF\8D", align 1
@s_97 = internal constant [12 x i8] c"\E0\AE\95\E0\AF\80\E0\AE\B4\E0\AF\8D", align 1
@s_98 = internal constant [12 x i8] c"\E0\AE\AA\E0\AE\BF\E0\AE\A9\E0\AF\8D", align 1
@s_99 = internal constant [6 x i8] c"\E0\AE\A4\E0\AF\81", align 1
@a_21 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_21_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_21_7, i32 -1, i32 -1, ptr null }], align 16
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
@s_19_0 = internal constant [3 x i8] c"\E0\AE\95", align 1
@s_19_1 = internal constant [3 x i8] c"\E0\AE\9A", align 1
@s_19_2 = internal constant [3 x i8] c"\E0\AE\9F", align 1
@s_19_3 = internal constant [3 x i8] c"\E0\AE\A4", align 1
@s_19_4 = internal constant [3 x i8] c"\E0\AE\AA", align 1
@s_19_5 = internal constant [3 x i8] c"\E0\AE\B1", align 1
@s_20_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_20_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_20_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_20_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_20_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_20_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_20_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_20_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@s_21_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_21_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_21_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_21_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_21_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_21_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_21_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_21_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@s_46 = internal constant [18 x i8] c"\E0\AF\81\E0\AE\99\E0\AF\8D\E0\AE\95\E0\AE\B3\E0\AF\8D", align 16
@a_13 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_13_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_13_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_13_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_13_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_13_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_13_5, i32 -1, i32 -1, ptr null }], align 16
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
@a_15 = internal constant [2 x %struct.among] [%struct.among { i32 6, ptr @s_15_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_15_1, i32 -1, i32 -1, ptr null }], align 16
@s_15_0 = internal constant [6 x i8] c"\E0\AE\AA\E0\AE\BF", align 1
@s_15_1 = internal constant [6 x i8] c"\E0\AE\B5\E0\AE\BF", align 1
@a_22 = internal constant [2 x %struct.among] [%struct.among { i32 9, ptr @s_22_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 24, ptr @s_22_1, i32 -1, i32 -1, ptr null }], align 16
@s_104 = internal constant [12 x i8] c"\E0\AE\AE\E0\AE\BE\E0\AE\B0\E0\AF\8D", align 1
@s_105 = internal constant [12 x i8] c"\E0\AE\AE\E0\AE\BF\E0\AE\A9\E0\AF\8D", align 1
@s_106 = internal constant [9 x i8] c"\E0\AE\A9\E0\AE\A9\E0\AF\8D", align 1
@s_107 = internal constant [12 x i8] c"\E0\AE\A9\E0\AE\BE\E0\AE\A9\E0\AF\8D", align 1
@s_108 = internal constant [12 x i8] c"\E0\AE\A9\E0\AE\BE\E0\AE\B3\E0\AF\8D", align 1
@s_109 = internal constant [12 x i8] c"\E0\AE\A9\E0\AE\BE\E0\AE\B0\E0\AF\8D", align 1
@s_110 = internal constant [9 x i8] c"\E0\AE\B5\E0\AE\A9\E0\AF\8D", align 1
@a_23 = internal constant [12 x %struct.among] [%struct.among { i32 3, ptr @s_23_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_23_11, i32 -1, i32 -1, ptr null }], align 16
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
@a_24 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_24_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_24_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_24_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_24_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_24_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_24_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_24_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_24_7, i32 -1, i32 -1, ptr null }], align 16
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
@a_25 = internal constant [6 x %struct.among] [%struct.among { i32 18, ptr @s_25_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 21, ptr @s_25_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_25_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_25_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 18, ptr @s_25_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_25_5, i32 -1, i32 -1, ptr null }], align 16
@s_22_0 = internal constant [9 x i8] c"\E0\AE\AA\E0\AE\9F\E0\AF\81", align 1
@s_22_1 = internal constant [24 x i8] c"\E0\AE\95\E0\AF\8A\E0\AE\A3\E0\AF\8D\E0\AE\9F\E0\AE\BF\E0\AE\B0\E0\AF\8D", align 16
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
@s_24_0 = internal constant [3 x i8] c"\E0\AF\80", align 1
@s_24_1 = internal constant [3 x i8] c"\E0\AF\81", align 1
@s_24_2 = internal constant [3 x i8] c"\E0\AF\82", align 1
@s_24_3 = internal constant [3 x i8] c"\E0\AF\86", align 1
@s_24_4 = internal constant [3 x i8] c"\E0\AF\87", align 1
@s_24_5 = internal constant [3 x i8] c"\E0\AF\88", align 1
@s_24_6 = internal constant [3 x i8] c"\E0\AE\BE", align 1
@s_24_7 = internal constant [3 x i8] c"\E0\AE\BF", align 1
@s_25_0 = internal constant [18 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AF\8D", align 16
@s_25_1 = internal constant [21 x i8] c"\E0\AE\BE\E0\AE\A8\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1\E0\AF\8D", align 16
@s_25_2 = internal constant [12 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\B1\E0\AF\8D", align 1
@s_25_3 = internal constant [15 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1", align 1
@s_25_4 = internal constant [18 x i8] c"\E0\AE\BE\E0\AE\A8\E0\AE\BF\E0\AE\A9\E0\AF\8D\E0\AE\B1", align 16
@s_25_5 = internal constant [9 x i8] c"\E0\AE\95\E0\AE\BF\E0\AE\B1", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @tamil_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @r_fix_ending(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %r_remove_question_prefixes.exit, label %8

8:                                                ; preds = %1
  store i32 %5, ptr %4, align 8
  %.val = load ptr, ptr %0, align 8
  %9 = tail call i32 @len_utf8(ptr noundef %.val) #2
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %r_remove_question_prefixes.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 10) #2
  %.not18.i = icmp eq i32 %16, 0
  br i1 %.not18.i, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #2
  %.not19.i = icmp eq i32 %18, 0
  br i1 %.not19.i, label %27, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %r_remove_question_prefixes.exit, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @r_fix_va_start(ptr noundef nonnull %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %r_remove_question_prefixes.exit, label %27

27:                                               ; preds = %24, %11, %15, %17
  store i32 %12, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %4, align 8
  store i32 %30, ptr %13, align 4
  %31 = add i32 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %.not.i75 = icmp slt i32 %31, %33
  br i1 %.not.i75, label %34, label %60

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %.mask.i = and i32 %39, 224
  %.not27.i = icmp eq i32 %.mask.i, 128
  br i1 %.not27.i, label %40, label %60

40:                                               ; preds = %34
  %41 = and i32 %39, 31
  %42 = lshr i32 672, %41
  %43 = and i32 %42, 1
  %.not28.i = icmp eq i32 %43, 0
  br i1 %.not28.i, label %60, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 3) #2
  %.not29.i = icmp eq i32 %45, 0
  br i1 %.not29.i, label %60, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_12, i32 noundef 10) #2
  %.not30.i = icmp eq i32 %47, 0
  br i1 %.not30.i, label %60, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_45) #2
  %.not31.i = icmp eq i32 %49, 0
  br i1 %.not31.i, label %60, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %51, ptr %52, align 8
  %53 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %r_remove_question_prefixes.exit, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  store i32 1, ptr %57, align 4
  %58 = tail call fastcc i32 @r_fix_va_start(ptr noundef nonnull %0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %r_remove_question_prefixes.exit, label %60

60:                                               ; preds = %55, %40, %34, %27, %44, %46, %48
  store i32 %12, ptr %4, align 8
  %.val.i = load ptr, ptr %0, align 8
  %61 = tail call i32 @len_utf8(ptr noundef %.val.i) #2
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %r_remove_question_suffixes.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %32, align 4
  store i32 %68, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %68, ptr %69, align 8
  %70 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 3) #2
  %.not.i77 = icmp eq i32 %70, 0
  br i1 %.not.i77, label %78, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %4, align 8
  store i32 %72, ptr %13, align 4
  %73 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_53) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %r_remove_question_prefixes.exit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %63
  %79 = load i32, ptr %67, align 8
  store i32 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %83, %78
  %81 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %r_remove_question_suffixes.exit, label %83

83:                                               ; preds = %80
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %r_remove_question_prefixes.exit, label %80

r_remove_question_suffixes.exit:                  ; preds = %80, %60
  store i32 %12, ptr %4, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4
  %.val.i79 = load ptr, ptr %0, align 8
  %87 = tail call i32 @len_utf8(ptr noundef %.val.i79) #2
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %105, label %89

89:                                               ; preds = %r_remove_question_suffixes.exit
  %90 = load i32, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %90, ptr %91, align 8
  %92 = load i32, ptr %32, align 4
  store i32 %92, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %92, ptr %93, align 8
  %94 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_54) #2
  %.not.i80 = icmp eq i32 %94, 0
  br i1 %.not.i80, label %105, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 8
  store i32 %96, ptr %13, align 4
  %97 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_55) #2
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %r_remove_question_prefixes.exit, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  store i32 1, ptr %101, align 4
  %102 = load i32, ptr %91, align 8
  store i32 %102, ptr %4, align 8
  %103 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %r_remove_question_prefixes.exit, label %105

105:                                              ; preds = %99, %r_remove_question_suffixes.exit, %89
  store i32 %12, ptr %4, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4
  %.val.i82 = load ptr, ptr %0, align 8
  %108 = tail call i32 @len_utf8(ptr noundef %.val.i82) #2
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %r_remove_common_word_endings.exit, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %111, ptr %112, align 8
  %113 = load i32, ptr %32, align 4
  store i32 %113, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %113, ptr %114, align 8
  %115 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_56) #2
  %.not.i83 = icmp eq i32 %115, 0
  br i1 %.not.i83, label %116, label %162

116:                                              ; preds = %110
  %117 = load i32, ptr %32, align 4
  store i32 %117, ptr %4, align 8
  %118 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_57) #2
  %.not115.i = icmp eq i32 %118, 0
  br i1 %.not115.i, label %119, label %162

119:                                              ; preds = %116
  %120 = load i32, ptr %32, align 4
  store i32 %120, ptr %4, align 8
  %121 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_58) #2
  %.not116.i = icmp eq i32 %121, 0
  br i1 %.not116.i, label %122, label %162

122:                                              ; preds = %119
  %123 = load i32, ptr %32, align 4
  store i32 %123, ptr %4, align 8
  %124 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_59) #2
  %.not117.i = icmp eq i32 %124, 0
  br i1 %.not117.i, label %125, label %162

125:                                              ; preds = %122
  %126 = load i32, ptr %32, align 4
  store i32 %126, ptr %4, align 8
  %127 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_60) #2
  %.not118.i = icmp eq i32 %127, 0
  br i1 %.not118.i, label %128, label %162

128:                                              ; preds = %125
  %129 = load i32, ptr %32, align 4
  store i32 %129, ptr %4, align 8
  %130 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_61) #2
  %.not119.i = icmp eq i32 %130, 0
  br i1 %.not119.i, label %131, label %162

131:                                              ; preds = %128
  %132 = load i32, ptr %32, align 4
  store i32 %132, ptr %4, align 8
  %133 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_62) #2
  %.not120.i = icmp eq i32 %133, 0
  br i1 %.not120.i, label %134, label %162

134:                                              ; preds = %131
  %135 = load i32, ptr %32, align 4
  store i32 %135, ptr %4, align 8
  %136 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_63) #2
  %.not121.i = icmp eq i32 %136, 0
  br i1 %.not121.i, label %137, label %162

137:                                              ; preds = %134
  %138 = load i32, ptr %32, align 4
  store i32 %138, ptr %4, align 8
  %139 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_64) #2
  %.not122.i = icmp eq i32 %139, 0
  br i1 %.not122.i, label %140, label %162

140:                                              ; preds = %137
  %141 = load i32, ptr %32, align 4
  store i32 %141, ptr %4, align 8
  %142 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_65) #2
  %.not123.i = icmp eq i32 %142, 0
  br i1 %.not123.i, label %143, label %162

143:                                              ; preds = %140
  %144 = load i32, ptr %32, align 4
  store i32 %144, ptr %4, align 8
  %145 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_66) #2
  %.not124.i = icmp eq i32 %145, 0
  br i1 %.not124.i, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, ptr %32, align 4
  store i32 %147, ptr %4, align 8
  %148 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_67) #2
  %.not125.i = icmp eq i32 %148, 0
  br i1 %.not125.i, label %156, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %32, align 4
  %151 = load i32, ptr %4, align 8
  %152 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 8) #2
  %.not126.i = icmp eq i32 %152, 0
  br i1 %.not126.i, label %153, label %156

153:                                              ; preds = %149
  %.neg.i = sub i32 %151, %150
  %154 = load i32, ptr %32, align 4
  %155 = add i32 %.neg.i, %154
  store i32 %155, ptr %4, align 8
  br label %162

156:                                              ; preds = %149, %146
  %157 = load i32, ptr %32, align 4
  store i32 %157, ptr %4, align 8
  %158 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_68) #2
  %.not127.i = icmp eq i32 %158, 0
  br i1 %.not127.i, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %32, align 4
  store i32 %160, ptr %4, align 8
  %161 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_69) #2
  %.not128.i = icmp eq i32 %161, 0
  br i1 %.not128.i, label %166, label %162

162:                                              ; preds = %159, %156, %153, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %110
  %163 = load i32, ptr %4, align 8
  store i32 %163, ptr %13, align 4
  %164 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_70) #2
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %r_remove_question_prefixes.exit, label %173

166:                                              ; preds = %159
  %167 = load i32, ptr %32, align 4
  store i32 %167, ptr %4, align 8
  store i32 %167, ptr %114, align 8
  %168 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 13) #2
  %.not129.i = icmp eq i32 %168, 0
  br i1 %.not129.i, label %r_remove_common_word_endings.exit, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %4, align 8
  store i32 %170, ptr %13, align 4
  %171 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %r_remove_question_prefixes.exit, label %173

173:                                              ; preds = %169, %162
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  store i32 1, ptr %175, align 4
  %176 = load i32, ptr %112, align 8
  store i32 %176, ptr %4, align 8
  br label %177

177:                                              ; preds = %180, %173
  %178 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %r_remove_common_word_endings.exit, label %180

180:                                              ; preds = %177
  %181 = icmp slt i32 %178, 0
  br i1 %181, label %r_remove_question_prefixes.exit, label %177

r_remove_common_word_endings.exit:                ; preds = %177, %166, %105
  store i32 %12, ptr %4, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %2, align 8
  store i32 0, ptr %184, align 4
  %.val.i86 = load ptr, ptr %0, align 8
  %185 = tail call i32 @len_utf8(ptr noundef %.val.i86) #2
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %r_remove_vetrumai_urupukal.exit, label %187

187:                                              ; preds = %r_remove_common_word_endings.exit
  %188 = load i32, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %188, ptr %189, align 8
  %190 = load i32, ptr %32, align 4
  store i32 %190, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %190, ptr %191, align 8
  %192 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_71) #2
  %.not.i87 = icmp eq i32 %192, 0
  br i1 %.not.i87, label %197, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %4, align 8
  store i32 %194, ptr %13, align 4
  %195 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %r_remove_question_prefixes.exit, label %323

197:                                              ; preds = %187
  %198 = load i32, ptr %32, align 4
  store i32 %198, ptr %4, align 8
  store i32 %198, ptr %191, align 8
  %199 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_72) #2
  %.not260.i = icmp eq i32 %199, 0
  br i1 %.not260.i, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %32, align 4
  store i32 %201, ptr %4, align 8
  %202 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_73) #2
  %.not261.i = icmp eq i32 %202, 0
  br i1 %.not261.i, label %208, label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %32, align 4
  %205 = load i32, ptr %4, align 8
  %206 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_18, i32 noundef 6) #2
  %.not262.i = icmp eq i32 %206, 0
  br i1 %.not262.i, label %207, label %208

207:                                              ; preds = %203
  %.neg.i90 = sub i32 %205, %204
  br label %217

208:                                              ; preds = %203, %200
  %209 = load i32, ptr %32, align 4
  store i32 %209, ptr %4, align 8
  %210 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_74) #2
  %.not263.i = icmp eq i32 %210, 0
  br i1 %.not263.i, label %222, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %32, align 4
  %213 = load i32, ptr %4, align 8
  %214 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_19, i32 noundef 6) #2
  %.not264.i = icmp eq i32 %214, 0
  br i1 %.not264.i, label %222, label %215

215:                                              ; preds = %211
  %.neg294.i = sub i32 %213, %212
  %216 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_75) #2
  %.not265.i = icmp eq i32 %216, 0
  br i1 %.not265.i, label %222, label %217

217:                                              ; preds = %215, %207
  %.neg294.sink.i = phi i32 [ %.neg.i90, %207 ], [ %.neg294.i, %215 ]
  %218 = load i32, ptr %32, align 4
  %219 = add i32 %218, %.neg294.sink.i
  store i32 %219, ptr %4, align 8
  store i32 %219, ptr %13, align 4
  %220 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_76) #2
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %r_remove_question_prefixes.exit, label %323

222:                                              ; preds = %215, %211, %208
  %223 = load i32, ptr %32, align 4
  store i32 %223, ptr %4, align 8
  store i32 %223, ptr %191, align 8
  %224 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_77) #2
  %.not266.i = icmp eq i32 %224, 0
  br i1 %.not266.i, label %225, label %280

225:                                              ; preds = %222
  %226 = load i32, ptr %32, align 4
  store i32 %226, ptr %4, align 8
  %227 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_78) #2
  %.not267.i = icmp eq i32 %227, 0
  br i1 %.not267.i, label %228, label %280

228:                                              ; preds = %225
  %229 = load i32, ptr %32, align 4
  store i32 %229, ptr %4, align 8
  %230 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_79) #2
  %.not268.i = icmp eq i32 %230, 0
  br i1 %.not268.i, label %231, label %280

231:                                              ; preds = %228
  %232 = load i32, ptr %32, align 4
  store i32 %232, ptr %4, align 8
  %233 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_80) #2
  %.not269.i = icmp eq i32 %233, 0
  br i1 %.not269.i, label %234, label %280

234:                                              ; preds = %231
  %235 = load i32, ptr %32, align 4
  store i32 %235, ptr %4, align 8
  %236 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_81) #2
  %.not270.i = icmp eq i32 %236, 0
  br i1 %.not270.i, label %242, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %32, align 4
  %239 = load i32, ptr %4, align 8
  %240 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_82) #2
  %.not271.i = icmp eq i32 %240, 0
  br i1 %.not271.i, label %241, label %242

241:                                              ; preds = %237
  %.neg272.i = sub i32 %239, %238
  br label %.sink.split.i

242:                                              ; preds = %237, %234
  %243 = load i32, ptr %32, align 4
  store i32 %243, ptr %4, align 8
  %244 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_83) #2
  %.not273.i = icmp eq i32 %244, 0
  br i1 %.not273.i, label %245, label %280

245:                                              ; preds = %242
  %246 = load i32, ptr %32, align 4
  store i32 %246, ptr %4, align 8
  %247 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @s_84) #2
  %.not274.i = icmp eq i32 %247, 0
  br i1 %.not274.i, label %248, label %280

248:                                              ; preds = %245
  %249 = load i32, ptr %32, align 4
  store i32 %249, ptr %4, align 8
  %250 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_85) #2
  %.not275.i = icmp eq i32 %250, 0
  br i1 %.not275.i, label %251, label %280

251:                                              ; preds = %248
  %252 = load i32, ptr %32, align 4
  store i32 %252, ptr %4, align 8
  %253 = load ptr, ptr %0, align 8
  %254 = tail call i32 @len_utf8(ptr noundef %253) #2
  %255 = icmp sgt i32 %254, 6
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_86) #2
  %.not276.i = icmp eq i32 %257, 0
  br i1 %.not276.i, label %258, label %280

258:                                              ; preds = %256, %251
  %259 = load i32, ptr %32, align 4
  store i32 %259, ptr %4, align 8
  %260 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_87) #2
  %.not277.i = icmp eq i32 %260, 0
  br i1 %.not277.i, label %261, label %280

261:                                              ; preds = %258
  %262 = load i32, ptr %32, align 4
  store i32 %262, ptr %4, align 8
  %263 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_88) #2
  %.not278.i = icmp eq i32 %263, 0
  br i1 %.not278.i, label %264, label %280

264:                                              ; preds = %261
  %265 = load i32, ptr %32, align 4
  store i32 %265, ptr %4, align 8
  %266 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_89) #2
  %.not279.i = icmp eq i32 %266, 0
  br i1 %.not279.i, label %267, label %280

267:                                              ; preds = %264
  %268 = load i32, ptr %32, align 4
  store i32 %268, ptr %4, align 8
  %269 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_90) #2
  %.not280.i = icmp eq i32 %269, 0
  br i1 %.not280.i, label %275, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %32, align 4
  %272 = load i32, ptr %4, align 8
  %273 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 8) #2
  %.not281.i = icmp eq i32 %273, 0
  br i1 %.not281.i, label %274, label %275

274:                                              ; preds = %270
  %.neg282.i = sub i32 %272, %271
  br label %.sink.split.i

275:                                              ; preds = %270, %267
  %276 = load i32, ptr %32, align 4
  store i32 %276, ptr %4, align 8
  %277 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_91) #2
  %.not283.i = icmp eq i32 %277, 0
  br i1 %.not283.i, label %284, label %280

.sink.split.i:                                    ; preds = %274, %241
  %.neg282.sink.i = phi i32 [ %.neg282.i, %274 ], [ %.neg272.i, %241 ]
  %278 = load i32, ptr %32, align 4
  %279 = add i32 %278, %.neg282.sink.i
  store i32 %279, ptr %4, align 8
  br label %280

280:                                              ; preds = %.sink.split.i, %275, %264, %261, %258, %256, %248, %245, %242, %231, %228, %225, %222
  %281 = load i32, ptr %4, align 8
  store i32 %281, ptr %13, align 4
  %282 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_92) #2
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %r_remove_question_prefixes.exit, label %323

284:                                              ; preds = %275
  %285 = load i32, ptr %32, align 4
  store i32 %285, ptr %4, align 8
  store i32 %285, ptr %191, align 8
  %286 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_93) #2
  %.not284.i = icmp eq i32 %286, 0
  br i1 %.not284.i, label %287, label %312

287:                                              ; preds = %284
  %288 = load i32, ptr %32, align 4
  store i32 %288, ptr %4, align 8
  %289 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_94) #2
  %.not285.i = icmp eq i32 %289, 0
  br i1 %.not285.i, label %290, label %312

290:                                              ; preds = %287
  %291 = load i32, ptr %32, align 4
  store i32 %291, ptr %4, align 8
  %292 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_95) #2
  %.not286.i = icmp eq i32 %292, 0
  br i1 %.not286.i, label %293, label %312

293:                                              ; preds = %290
  %294 = load i32, ptr %32, align 4
  store i32 %294, ptr %4, align 8
  %295 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_96) #2
  %.not287.i = icmp eq i32 %295, 0
  br i1 %.not287.i, label %296, label %312

296:                                              ; preds = %293
  %297 = load i32, ptr %32, align 4
  store i32 %297, ptr %4, align 8
  %298 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_97) #2
  %.not288.i = icmp eq i32 %298, 0
  br i1 %.not288.i, label %299, label %312

299:                                              ; preds = %296
  %300 = load i32, ptr %32, align 4
  store i32 %300, ptr %4, align 8
  %301 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_98) #2
  %.not289.i = icmp eq i32 %301, 0
  br i1 %.not289.i, label %302, label %312

302:                                              ; preds = %299
  %303 = load i32, ptr %32, align 4
  store i32 %303, ptr %4, align 8
  %304 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_99) #2
  %.not290.i = icmp eq i32 %304, 0
  br i1 %.not290.i, label %316, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %32, align 4
  %307 = load i32, ptr %4, align 8
  %308 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 8) #2
  %.not291.i = icmp eq i32 %308, 0
  br i1 %.not291.i, label %309, label %316

309:                                              ; preds = %305
  %.neg292.i = sub i32 %307, %306
  %310 = load i32, ptr %32, align 4
  %311 = add i32 %.neg292.i, %310
  store i32 %311, ptr %4, align 8
  br label %312

312:                                              ; preds = %309, %299, %296, %293, %290, %287, %284
  %313 = load i32, ptr %4, align 8
  store i32 %313, ptr %13, align 4
  %314 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %r_remove_question_prefixes.exit, label %323

316:                                              ; preds = %305, %302
  %317 = load i32, ptr %32, align 4
  store i32 %317, ptr %4, align 8
  store i32 %317, ptr %191, align 8
  %318 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_100) #2
  %.not293.i = icmp eq i32 %318, 0
  br i1 %.not293.i, label %r_remove_vetrumai_urupukal.exit, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %4, align 8
  store i32 %320, ptr %13, align 4
  %321 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_101) #2
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %r_remove_question_prefixes.exit, label %323

323:                                              ; preds = %319, %312, %280, %217, %193
  %324 = load i32, ptr %32, align 4
  store i32 %324, ptr %4, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr i8, ptr %325, i64 4
  store i32 1, ptr %326, align 4
  %327 = load ptr, ptr %2, align 8
  store i32 1, ptr %327, align 4
  %328 = load i32, ptr %4, align 8
  store i32 %328, ptr %191, align 8
  %329 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_102) #2
  %.not295.i = icmp eq i32 %329, 0
  br i1 %.not295.i, label %334, label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %4, align 8
  store i32 %331, ptr %13, align 4
  %332 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_103) #2
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %r_remove_question_prefixes.exit, label %334

334:                                              ; preds = %330, %323
  %335 = load i32, ptr %189, align 8
  store i32 %335, ptr %4, align 8
  br label %336

336:                                              ; preds = %339, %334
  %337 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %r_remove_vetrumai_urupukal.exit, label %339

339:                                              ; preds = %336
  %340 = icmp slt i32 %337, 0
  br i1 %340, label %r_remove_question_prefixes.exit, label %336

r_remove_vetrumai_urupukal.exit:                  ; preds = %336, %316, %r_remove_common_word_endings.exit
  store i32 %12, ptr %4, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr i8, ptr %341, i64 4
  store i32 0, ptr %342, align 4
  %343 = load i32, ptr %4, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %343, ptr %344, align 8
  %345 = load i32, ptr %32, align 4
  store i32 %345, ptr %4, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %345, ptr %346, align 8
  %347 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 18, ptr noundef nonnull @s_46) #2
  %.not.i91 = icmp eq i32 %347, 0
  br i1 %.not.i91, label %357, label %348

348:                                              ; preds = %r_remove_vetrumai_urupukal.exit
  %349 = load i32, ptr %32, align 4
  %350 = load i32, ptr %4, align 8
  %351 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 6) #2
  %.not66.i = icmp eq i32 %351, 0
  br i1 %.not66.i, label %352, label %357

352:                                              ; preds = %348
  %.neg.i93 = sub i32 %350, %349
  %353 = load i32, ptr %32, align 4
  %354 = add i32 %353, %.neg.i93
  store i32 %354, ptr %4, align 8
  store i32 %354, ptr %13, align 4
  %355 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_47) #2
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %r_remove_question_prefixes.exit, label %378

357:                                              ; preds = %348, %r_remove_vetrumai_urupukal.exit
  %358 = load i32, ptr %32, align 4
  store i32 %358, ptr %4, align 8
  store i32 %358, ptr %346, align 8
  %359 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_48) #2
  %.not67.i = icmp eq i32 %359, 0
  br i1 %.not67.i, label %364, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %4, align 8
  store i32 %361, ptr %13, align 4
  %362 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_49) #2
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %r_remove_question_prefixes.exit, label %378

364:                                              ; preds = %357
  %365 = load i32, ptr %32, align 4
  store i32 %365, ptr %4, align 8
  store i32 %365, ptr %346, align 8
  %366 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_50) #2
  %.not68.i = icmp eq i32 %366, 0
  br i1 %.not68.i, label %371, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %4, align 8
  store i32 %368, ptr %13, align 4
  %369 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_51) #2
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %r_remove_question_prefixes.exit, label %378

371:                                              ; preds = %364
  %372 = load i32, ptr %32, align 4
  store i32 %372, ptr %4, align 8
  store i32 %372, ptr %346, align 8
  %373 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_52) #2
  %.not69.i = icmp eq i32 %373, 0
  br i1 %.not69.i, label %r_remove_plural_suffix.exit, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %4, align 8
  store i32 %375, ptr %13, align 4
  %376 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %r_remove_question_prefixes.exit, label %378

378:                                              ; preds = %374, %367, %360, %352
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr i8, ptr %379, i64 4
  store i32 1, ptr %380, align 4
  br label %r_remove_plural_suffix.exit

r_remove_plural_suffix.exit:                      ; preds = %378, %371
  store i32 %12, ptr %4, align 8
  %381 = tail call fastcc i32 @r_remove_command_suffixes(ptr noundef nonnull %0)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %r_remove_question_prefixes.exit, label %383

383:                                              ; preds = %r_remove_plural_suffix.exit
  store i32 %12, ptr %4, align 8
  %384 = tail call fastcc i32 @r_remove_tense_suffixes(ptr noundef nonnull %0)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %r_remove_question_prefixes.exit, label %386

386:                                              ; preds = %383
  store i32 %12, ptr %4, align 8
  br label %r_remove_question_prefixes.exit

r_remove_question_prefixes.exit:                  ; preds = %83, %180, %339, %374, %367, %360, %352, %330, %319, %312, %280, %217, %193, %169, %162, %71, %99, %95, %55, %50, %24, %19, %383, %r_remove_plural_suffix.exit, %8, %1, %386
  %.0 = phi i32 [ 1, %386 ], [ %6, %1 ], [ 0, %8 ], [ %381, %r_remove_plural_suffix.exit ], [ %384, %383 ], [ %22, %19 ], [ %25, %24 ], [ %53, %50 ], [ %58, %55 ], [ %97, %95 ], [ %103, %99 ], [ %73, %71 ], [ %171, %169 ], [ %164, %162 ], [ %332, %330 ], [ %321, %319 ], [ %314, %312 ], [ %282, %280 ], [ %220, %217 ], [ %195, %193 ], [ %376, %374 ], [ %369, %367 ], [ %362, %360 ], [ %355, %352 ], [ %337, %339 ], [ %178, %180 ], [ %81, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_fix_ending(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @len_utf8(ptr noundef %2) #2
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %228

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  %12 = add i32 %10, -5
  %.not = icmp sgt i32 %12, %7
  br i1 %.not, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %10, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %26 [
    i8 -115, label %19
    i8 -92, label %19
  ]

19:                                               ; preds = %13, %13
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not303 = icmp eq i32 %20, 0
  br i1 %.not303, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %9, align 4
  br label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %228, label %226

26:                                               ; preds = %._crit_edge, %13, %5
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %10, %13 ], [ %10, %5 ]
  store i32 %27, ptr %6, align 8
  store i32 %27, ptr %11, align 8
  %28 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_14) #2
  %.not304 = icmp eq i32 %28, 0
  br i1 %.not304, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 8
  %32 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not305 = icmp eq i32 %32, 0
  br i1 %.not305, label %39, label %33

33:                                               ; preds = %29
  %.neg342 = sub i32 %31, %30
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %.neg342
  store i32 %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4
  %37 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %228, label %226

39:                                               ; preds = %29, %26
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %6, align 8
  store i32 %40, ptr %11, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_15) #2
  %.not306 = icmp eq i32 %41, 0
  br i1 %.not306, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %6, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_16) #2
  %.not307 = icmp eq i32 %44, 0
  br i1 %.not307, label %50, label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %46, ptr %47, align 4
  %48 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_17) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %228, label %226

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %6, align 8
  store i32 %51, ptr %11, align 8
  %52 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_18) #2
  %.not308 = icmp eq i32 %52, 0
  br i1 %.not308, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %54, ptr %55, align 4
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_19) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %228, label %226

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %6, align 8
  store i32 %59, ptr %11, align 8
  %60 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_20) #2
  %.not309 = icmp eq i32 %60, 0
  br i1 %.not309, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  %64 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_21) #2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %228, label %226

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %6, align 8
  store i32 %67, ptr %11, align 8
  %68 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_22) #2
  %.not310 = icmp eq i32 %68, 0
  br i1 %.not310, label %74, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4
  %72 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_23) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %228, label %226

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %.not311 = icmp eq i32 %78, 0
  br i1 %.not311, label %91, label %79

79:                                               ; preds = %74
  store i32 %75, ptr %11, align 8
  %80 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_24) #2
  %.not312 = icmp eq i32 %80, 0
  %.pre345 = load i32, ptr %9, align 4
  br i1 %.not312, label %91, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %6, align 8
  %83 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_25) #2
  %.not313 = icmp eq i32 %83, 0
  %.pre344 = load i32, ptr %9, align 4
  br i1 %.not313, label %84, label %91

84:                                               ; preds = %81
  %.neg = sub i32 %82, %.pre345
  %85 = add i32 %.pre344, %.neg
  store i32 %85, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4
  %87 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_26) #2
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %228, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 8
  store i32 %90, ptr %86, align 4
  br label %226

91:                                               ; preds = %81, %79, %74
  %92 = phi i32 [ %.pre344, %81 ], [ %.pre345, %79 ], [ %75, %74 ]
  store i32 %92, ptr %6, align 8
  store i32 %92, ptr %11, align 8
  %93 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_27) #2
  %.not314 = icmp eq i32 %93, 0
  br i1 %.not314, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %6, align 8
  %96 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_28) #2
  %.not315 = icmp eq i32 %96, 0
  br i1 %.not315, label %102, label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %98, ptr %99, align 4
  %100 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #2
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %228, label %226

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %6, align 8
  store i32 %103, ptr %11, align 8
  %104 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #2
  %.not316 = icmp eq i32 %104, 0
  br i1 %.not316, label %116, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 6) #2
  %.not317 = icmp eq i32 %106, 0
  br i1 %.not317, label %116, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #2
  %.not318 = icmp eq i32 %108, 0
  br i1 %.not318, label %116, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #2
  %.not319 = icmp eq i32 %110, 0
  br i1 %.not319, label %116, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %112, ptr %113, align 4
  %114 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %228, label %226

116:                                              ; preds = %109, %107, %105, %102
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %6, align 8
  store i32 %117, ptr %11, align 8
  %118 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_32) #2
  %.not320 = icmp eq i32 %118, 0
  br i1 %.not320, label %124, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %120, ptr %121, align 4
  %122 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_33) #2
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %228, label %226

124:                                              ; preds = %116
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %6, align 8
  store i32 %125, ptr %11, align 8
  %126 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_34) #2
  %.not321 = icmp eq i32 %126, 0
  br i1 %.not321, label %134, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 6) #2
  %.not322 = icmp eq i32 %128, 0
  br i1 %.not322, label %134, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %130, ptr %131, align 4
  %132 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %228, label %226

134:                                              ; preds = %127, %124
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %6, align 8
  store i32 %135, ptr %11, align 8
  %136 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_35) #2
  %.not323 = icmp eq i32 %136, 0
  br i1 %.not323, label %166, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %6, align 8
  %.neg328 = sub i32 %139, %138
  %140 = add i32 %139, -2
  %141 = load i32, ptr %8, align 8
  %.not324 = icmp sgt i32 %140, %141
  br i1 %.not324, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %0, align 8
  %144 = add i32 %139, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %.mask = and i32 %148, 224
  %.not325 = icmp eq i32 %.mask, 160
  br i1 %.not325, label %149, label %155

149:                                              ; preds = %142
  %150 = and i32 %148, 31
  %151 = lshr i32 4030464, %150
  %152 = and i32 %151, 1
  %.not326 = icmp eq i32 %152, 0
  br i1 %.not326, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 6) #2
  %.not327 = icmp eq i32 %154, 0
  br i1 %.not327, label %._crit_edge346, label %159

._crit_edge346:                                   ; preds = %153
  %.pre347 = load i32, ptr %9, align 4
  br label %155

155:                                              ; preds = %._crit_edge346, %137, %142, %149
  %156 = phi i32 [ %.pre347, %._crit_edge346 ], [ %138, %137 ], [ %138, %142 ], [ %138, %149 ]
  %157 = add i32 %.neg328, %156
  store i32 %157, ptr %6, align 8
  %158 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #2
  %.not329 = icmp eq i32 %158, 0
  br i1 %.not329, label %166, label %159

159:                                              ; preds = %155, %153
  %160 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_36) #2
  %.not330 = icmp eq i32 %160, 0
  br i1 %.not330, label %166, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %162, ptr %163, align 4
  %164 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_37) #2
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %228, label %226

166:                                              ; preds = %159, %155, %134
  %167 = load i32, ptr %9, align 4
  store i32 %167, ptr %6, align 8
  store i32 %167, ptr %11, align 8
  %168 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 3) #2
  %.not331 = icmp eq i32 %168, 0
  br i1 %.not331, label %174, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %170, ptr %171, align 4
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %228, label %226

174:                                              ; preds = %166
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %6, align 8
  store i32 %175, ptr %11, align 8
  %176 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_38) #2
  %.not332 = icmp eq i32 %176, 0
  br i1 %.not332, label %187, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %6, align 8
  %180 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #2
  %.not333 = icmp eq i32 %180, 0
  br i1 %.not333, label %181, label %187

181:                                              ; preds = %177
  %.neg334 = sub i32 %179, %178
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, %.neg334
  store i32 %183, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %183, ptr %184, align 4
  %185 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %228, label %226

187:                                              ; preds = %177, %174
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %6, align 8
  store i32 %188, ptr %11, align 8
  %189 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_39) #2
  %.not335 = icmp eq i32 %189, 0
  br i1 %.not335, label %200, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %6, align 8
  %193 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_40) #2
  %.not336 = icmp eq i32 %193, 0
  br i1 %.not336, label %194, label %200

194:                                              ; preds = %190
  %.neg337 = sub i32 %192, %191
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %.neg337
  store i32 %196, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %196, ptr %197, align 4
  %198 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_41) #2
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %228, label %226

200:                                              ; preds = %190, %187
  %201 = load i32, ptr %9, align 4
  store i32 %201, ptr %6, align 8
  store i32 %201, ptr %11, align 8
  %202 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_42) #2
  %.not338 = icmp eq i32 %202, 0
  br i1 %.not338, label %208, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %204, ptr %205, align 4
  %206 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %228, label %226

208:                                              ; preds = %200
  %209 = load i32, ptr %9, align 4
  store i32 %209, ptr %6, align 8
  store i32 %209, ptr %11, align 8
  %210 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_43) #2
  %.not339 = icmp eq i32 %210, 0
  br i1 %.not339, label %228, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %6, align 8
  %214 = sub i32 %212, %213
  %215 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 8) #2
  %.not340 = icmp eq i32 %215, 0
  br i1 %.not340, label %216, label %220

216:                                              ; preds = %211
  %217 = load i32, ptr %9, align 4
  %218 = sub i32 %217, %214
  store i32 %218, ptr %6, align 8
  %219 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_44) #2
  %.not341 = icmp eq i32 %219, 0
  br i1 %.not341, label %228, label %220

220:                                              ; preds = %216, %211
  %221 = load i32, ptr %9, align 4
  %222 = sub i32 %221, %214
  store i32 %222, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %222, ptr %223, align 4
  %224 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %220, %203, %194, %181, %169, %161, %129, %119, %111, %97, %69, %61, %53, %45, %33, %21, %89
  %227 = load i32, ptr %8, align 8
  store i32 %227, ptr %6, align 8
  br label %228

228:                                              ; preds = %220, %216, %208, %203, %194, %181, %169, %161, %129, %119, %111, %97, %84, %69, %61, %53, %45, %33, %21, %1, %226
  %.0 = phi i32 [ 1, %226 ], [ 0, %1 ], [ %24, %21 ], [ %37, %33 ], [ %48, %45 ], [ %56, %53 ], [ %64, %61 ], [ %72, %69 ], [ %87, %84 ], [ %100, %97 ], [ %114, %111 ], [ %122, %119 ], [ %132, %129 ], [ %164, %161 ], [ %172, %169 ], [ %185, %181 ], [ %198, %194 ], [ %206, %203 ], [ 0, %208 ], [ 0, %216 ], [ %224, %220 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_command_suffixes(ptr noundef %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call i32 @len_utf8(ptr noundef %.val) #2
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  %14 = add i32 %12, -5
  %.not = icmp sgt i32 %14, %9
  br i1 %.not, label %15, label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = add i32 %12, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not25 = icmp eq i8 %20, -65
  br i1 %.not25, label %21, label %32

21:                                               ; preds = %15
  %22 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 2) #2
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %32, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr %10, align 8
  store i32 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %23, %21, %4, %15, %1, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %1 ], [ 0, %15 ], [ 0, %4 ], [ 0, %21 ], [ %26, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_tense_suffixes(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %r_remove_tense_suffix.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %5, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %r_remove_tense_suffix.exit
  %14 = phi ptr [ %7, %.lr.ph ], [ %260, %r_remove_tense_suffix.exit ]
  store i32 0, ptr %14, align 4
  %.val.i = load ptr, ptr %0, align 8
  %15 = tail call i32 @len_utf8(ptr noundef %.val.i) #2
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %r_remove_tense_suffix.exit, label %17

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
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %33 [
    i8 -127, label %27
    i8 -115, label %27
  ]

27:                                               ; preds = %21, %21
  %28 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_22, i32 noundef 2) #2
  %.not357.i = icmp eq i32 %28, 0
  br i1 %.not357.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i32, ptr %10, align 4
  br label %33

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %12, align 4
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %r_remove_tense_suffix.exit.thread, label %.sink.split435.sink.split.i

33:                                               ; preds = %._crit_edge.i, %21, %17
  %34 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %19, %21 ], [ %19, %17 ]
  store i32 %34, ptr %5, align 8
  store i32 %34, ptr %11, align 8
  %35 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_104) #2
  %.not358.i = icmp eq i32 %35, 0
  br i1 %.not358.i, label %36, label %148

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 8
  %38 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_105) #2
  %.not359.i = icmp eq i32 %38, 0
  br i1 %.not359.i, label %39, label %148

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 8
  %41 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_106) #2
  %.not360.i = icmp eq i32 %41, 0
  br i1 %.not360.i, label %42, label %148

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 8
  %44 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_107) #2
  %.not361.i = icmp eq i32 %44, 0
  br i1 %.not361.i, label %45, label %148

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 8
  %47 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_108) #2
  %.not362.i = icmp eq i32 %47, 0
  br i1 %.not362.i, label %48, label %148

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 8
  %50 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_109) #2
  %.not363.i = icmp eq i32 %50, 0
  br i1 %.not363.i, label %51, label %148

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %5, align 8
  %53 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_110) #2
  %.not364.i = icmp eq i32 %53, 0
  br i1 %.not364.i, label %75, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %5, align 8
  %.neg416.i = sub i32 %56, %55
  %57 = add i32 %56, -2
  %58 = load i32, ptr %9, align 8
  %.not365.i = icmp sgt i32 %57, %58
  br i1 %.not365.i, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = add i32 %56, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask.i = and i32 %65, 224
  %.not366.i = icmp eq i32 %.mask.i, 128
  br i1 %.not366.i, label %66, label %72

66:                                               ; preds = %59
  %67 = and i32 %65, 31
  %68 = lshr i32 1951712, %67
  %69 = and i32 %68, 1
  %.not367.i = icmp eq i32 %69, 0
  br i1 %.not367.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_23, i32 noundef 12) #2
  %.not368.i = icmp eq i32 %71, 0
  br i1 %.not368.i, label %._crit_edge429.i, label %75

._crit_edge429.i:                                 ; preds = %70
  %.pre430.i = load i32, ptr %10, align 4
  br label %72

72:                                               ; preds = %._crit_edge429.i, %66, %59, %54
  %73 = phi i32 [ %.pre430.i, %._crit_edge429.i ], [ %55, %54 ], [ %55, %59 ], [ %55, %66 ]
  %74 = add i32 %.neg416.i, %73
  br label %.sink.split.i

75:                                               ; preds = %70, %51
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %5, align 8
  %77 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_111) #2
  %.not369.i = icmp eq i32 %77, 0
  br i1 %.not369.i, label %78, label %148

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %5, align 8
  %80 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_112) #2
  %.not370.i = icmp eq i32 %80, 0
  br i1 %.not370.i, label %81, label %148

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %5, align 8
  %83 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_113) #2
  %.not371.i = icmp eq i32 %83, 0
  br i1 %.not371.i, label %84, label %148

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 8
  %86 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_114) #2
  %.not372.i = icmp eq i32 %86, 0
  br i1 %.not372.i, label %87, label %148

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 8
  %89 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_115) #2
  %.not373.i = icmp eq i32 %89, 0
  br i1 %.not373.i, label %90, label %148

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %5, align 8
  %92 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_116) #2
  %.not374.i = icmp eq i32 %92, 0
  br i1 %.not374.i, label %93, label %148

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 8
  %95 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_117) #2
  %.not375.i = icmp eq i32 %95, 0
  br i1 %.not375.i, label %96, label %148

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %5, align 8
  %98 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_118) #2
  %.not376.i = icmp eq i32 %98, 0
  br i1 %.not376.i, label %99, label %148

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %5, align 8
  %101 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_119) #2
  %.not377.i = icmp eq i32 %101, 0
  br i1 %.not377.i, label %102, label %148

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %5, align 8
  %104 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_120) #2
  %.not378.i = icmp eq i32 %104, 0
  br i1 %.not378.i, label %105, label %148

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %5, align 8
  %107 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_121) #2
  %.not379.i = icmp eq i32 %107, 0
  br i1 %.not379.i, label %108, label %148

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %5, align 8
  %110 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_122) #2
  %.not380.i = icmp eq i32 %110, 0
  br i1 %.not380.i, label %111, label %148

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %5, align 8
  %113 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_123) #2
  %.not381.i = icmp eq i32 %113, 0
  br i1 %.not381.i, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %5, align 8
  %117 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_24, i32 noundef 8) #2
  %.not382.i = icmp eq i32 %117, 0
  br i1 %.not382.i, label %118, label %121

118:                                              ; preds = %114
  %.neg.i = sub i32 %116, %115
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %.neg.i, %119
  br label %.sink.split.i

121:                                              ; preds = %114, %111
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %5, align 8
  %123 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull @s_124) #2
  %.not383.i = icmp eq i32 %123, 0
  br i1 %.not383.i, label %124, label %148

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %5, align 8
  %126 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_125) #2
  %.not384.i = icmp eq i32 %126, 0
  br i1 %.not384.i, label %127, label %148

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %5, align 8
  %129 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_126) #2
  %.not385.i = icmp eq i32 %129, 0
  br i1 %.not385.i, label %130, label %148

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %5, align 8
  %132 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_127) #2
  %.not386.i = icmp eq i32 %132, 0
  br i1 %.not386.i, label %133, label %148

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %5, align 8
  %135 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_128) #2
  %.not387.i = icmp eq i32 %135, 0
  br i1 %.not387.i, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %5, align 8
  %138 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_129) #2
  %.not388.i = icmp eq i32 %138, 0
  br i1 %.not388.i, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %5, align 8
  %141 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_130) #2
  %.not389.i = icmp eq i32 %141, 0
  br i1 %.not389.i, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  store i32 %143, ptr %5, align 8
  %144 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_131) #2
  %.not390.i = icmp eq i32 %144, 0
  br i1 %.not390.i, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %5, align 8
  %147 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_132) #2
  %.not391.i = icmp eq i32 %147, 0
  br i1 %.not391.i, label %152, label %148

.sink.split.i:                                    ; preds = %118, %72
  %.sink.i = phi i32 [ %120, %118 ], [ %74, %72 ]
  store i32 %.sink.i, ptr %5, align 8
  br label %148

148:                                              ; preds = %.sink.split.i, %145, %142, %139, %136, %133, %130, %127, %124, %121, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %48, %45, %42, %39, %36, %33
  %149 = load i32, ptr %5, align 8
  store i32 %149, ptr %12, align 4
  %150 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %r_remove_tense_suffix.exit.thread, label %.sink.split435.sink.split.i

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %5, align 8
  store i32 %153, ptr %11, align 8
  %154 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_133) #2
  %.not392.i = icmp eq i32 %154, 0
  br i1 %.not392.i, label %162, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %5, align 8
  %158 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_134) #2
  %.not393.i = icmp eq i32 %158, 0
  br i1 %.not393.i, label %159, label %162

159:                                              ; preds = %155
  %.neg394.i = sub i32 %157, %156
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %.neg394.i, %160
  store i32 %161, ptr %5, align 8
  br label %213

162:                                              ; preds = %155, %152
  %163 = load i32, ptr %10, align 4
  store i32 %163, ptr %5, align 8
  %164 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_135) #2
  %.not395.i = icmp eq i32 %164, 0
  br i1 %.not395.i, label %165, label %213

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %5, align 8
  %167 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_136) #2
  %.not396.i = icmp eq i32 %167, 0
  br i1 %.not396.i, label %168, label %213

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %5, align 8
  %170 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_137) #2
  %.not397.i = icmp eq i32 %170, 0
  br i1 %.not397.i, label %171, label %213

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %5, align 8
  %173 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_138) #2
  %.not398.i = icmp eq i32 %173, 0
  br i1 %.not398.i, label %174, label %213

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %5, align 8
  %176 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_139) #2
  %.not399.i = icmp eq i32 %176, 0
  br i1 %.not399.i, label %177, label %213

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %5, align 8
  %179 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_140) #2
  %.not400.i = icmp eq i32 %179, 0
  br i1 %.not400.i, label %180, label %213

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4
  store i32 %181, ptr %5, align 8
  %182 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_141) #2
  %.not401.i = icmp eq i32 %182, 0
  br i1 %.not401.i, label %183, label %213

183:                                              ; preds = %180
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %5, align 8
  %185 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_142) #2
  %.not402.i = icmp eq i32 %185, 0
  br i1 %.not402.i, label %186, label %213

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %5, align 8
  %188 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_143) #2
  %.not403.i = icmp eq i32 %188, 0
  br i1 %.not403.i, label %189, label %213

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  store i32 %190, ptr %5, align 8
  %191 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_144) #2
  %.not404.i = icmp eq i32 %191, 0
  br i1 %.not404.i, label %192, label %213

192:                                              ; preds = %189
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %5, align 8
  %194 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_145) #2
  %.not405.i = icmp eq i32 %194, 0
  br i1 %.not405.i, label %195, label %213

195:                                              ; preds = %192
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %5, align 8
  %197 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_146) #2
  %.not406.i = icmp eq i32 %197, 0
  br i1 %.not406.i, label %198, label %213

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %5, align 8
  %200 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_147) #2
  %.not407.i = icmp eq i32 %200, 0
  br i1 %.not407.i, label %201, label %213

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4
  store i32 %202, ptr %5, align 8
  %203 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_148) #2
  %.not408.i = icmp eq i32 %203, 0
  br i1 %.not408.i, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %5, align 8
  %206 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_149) #2
  %.not409.i = icmp eq i32 %206, 0
  br i1 %.not409.i, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4
  store i32 %208, ptr %5, align 8
  %209 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_150) #2
  %.not410.i = icmp eq i32 %209, 0
  br i1 %.not410.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4
  store i32 %211, ptr %5, align 8
  %212 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_151) #2
  %.not411.i = icmp eq i32 %212, 0
  br i1 %.not411.i, label %217, label %213

213:                                              ; preds = %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159
  %214 = load i32, ptr %5, align 8
  store i32 %214, ptr %12, align 4
  %215 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_152) #2
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %r_remove_tense_suffix.exit.thread, label %.sink.split435.sink.split.i

217:                                              ; preds = %210
  %218 = load i32, ptr %10, align 4
  store i32 %218, ptr %5, align 8
  store i32 %218, ptr %11, align 8
  %219 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_153) #2
  %.not412.i = icmp eq i32 %219, 0
  br i1 %.not412.i, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  store i32 %221, ptr %5, align 8
  %222 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_154) #2
  %.not413.i = icmp eq i32 %222, 0
  br i1 %.not413.i, label %.sink.split435.i, label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %5, align 8
  %226 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_155) #2
  %.not414.i = icmp eq i32 %226, 0
  %.pre433.i = load i32, ptr %10, align 4
  br i1 %.not414.i, label %233, label %227

227:                                              ; preds = %223
  %.neg415.i = sub i32 %225, %224
  %228 = add i32 %.pre433.i, %.neg415.i
  store i32 %228, ptr %5, align 8
  store i32 %228, ptr %12, align 4
  %229 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %r_remove_tense_suffix.exit.thread, label %.sink.split435.sink.split.i

.sink.split435.sink.split.i:                      ; preds = %227, %213, %148, %29
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  store i32 1, ptr %232, align 4
  br label %.sink.split435.i

.sink.split435.i:                                 ; preds = %.sink.split435.sink.split.i, %220
  %.pre432.i = load i32, ptr %10, align 4
  br label %233

233:                                              ; preds = %.sink.split435.i, %223
  %234 = phi i32 [ %.pre433.i, %223 ], [ %.pre432.i, %.sink.split435.i ]
  store i32 %234, ptr %5, align 8
  store i32 %234, ptr %11, align 8
  %235 = add i32 %234, -8
  %236 = load i32, ptr %9, align 8
  %.not417.i = icmp sgt i32 %235, %236
  br i1 %.not417.i, label %237, label %252

237:                                              ; preds = %233
  %238 = load ptr, ptr %0, align 8
  %239 = add i32 %234, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  switch i8 %242, label %252 [
    i8 -115, label %243
    i8 -79, label %243
  ]

243:                                              ; preds = %237, %237
  %244 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_25, i32 noundef 6) #2
  %.not420.i = icmp eq i32 %244, 0
  br i1 %.not420.i, label %252, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %5, align 8
  store i32 %246, ptr %12, align 4
  %247 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %r_remove_tense_suffix.exit.thread, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  store i32 1, ptr %251, align 4
  br label %252

252:                                              ; preds = %249, %243, %237, %233
  %253 = load i32, ptr %9, align 8
  store i32 %253, ptr %5, align 8
  br label %254

254:                                              ; preds = %257, %252
  %255 = tail call fastcc i32 @r_fix_ending(ptr noundef nonnull %0)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %r_remove_tense_suffix.exit, label %257

257:                                              ; preds = %254
  %258 = icmp slt i32 %255, 0
  br i1 %258, label %r_remove_tense_suffix.exit.thread, label %254

r_remove_tense_suffix.exit:                       ; preds = %254, %13
  store i32 %.pre, ptr %5, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %.not = icmp eq i32 %261, 0
  br i1 %.not, label %r_remove_tense_suffix.exit.thread, label %13

r_remove_tense_suffix.exit.thread:                ; preds = %r_remove_tense_suffix.exit, %29, %148, %213, %227, %245, %257, %1
  %.0 = phi i32 [ 1, %1 ], [ %255, %257 ], [ 1, %r_remove_tense_suffix.exit ], [ %31, %29 ], [ %150, %148 ], [ %215, %213 ], [ %229, %227 ], [ %247, %245 ]
  ret i32 %.0
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @eq_s(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @s_0) #2
  store i32 %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %5, align 4
  %6 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_1) #2
  %.not71 = icmp eq i32 %6, 0
  br i1 %.not71, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8
  %10 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_2) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %37, label %36

12:                                               ; preds = %1
  store i32 %3, ptr %2, align 8
  %13 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_3) #2
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %14 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_4) #2
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_5) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %37, label %36

20:                                               ; preds = %12
  store i32 %3, ptr %2, align 8
  %21 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_6) #2
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %22 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_7) #2
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %28, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_8) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %36

28:                                               ; preds = %20
  store i32 %3, ptr %2, align 8
  %29 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_9) #2
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %5, align 4
  %30 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_10) #2
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_11) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %23, %15, %7
  br label %37

37:                                               ; preds = %31, %28, %23, %15, %7, %36
  %.0 = phi i32 [ 1, %36 ], [ %10, %7 ], [ %18, %15 ], [ %26, %23 ], [ 0, %28 ], [ %34, %31 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
