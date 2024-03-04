target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 0
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @r_fix_ending(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %2, align 4
  br label %166

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @r_has_min_length(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  br label %166

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @r_remove_question_prefixes(ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %2, align 4
  br label %166

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_remove_pronoun_prefixes(ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %2, align 4
  br label %166

71:                                               ; preds = %58
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @r_remove_question_suffixes(ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %2, align 4
  br label %166

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @r_remove_um(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %14, align 4
  store i32 %96, ptr %2, align 4
  br label %166

97:                                               ; preds = %84
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @r_remove_common_word_endings(ptr noundef %104)
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %16, align 4
  store i32 %109, ptr %2, align 4
  br label %166

110:                                              ; preds = %97
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @r_remove_vetrumai_urupukal(ptr noundef %117)
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load i32, ptr %18, align 4
  store i32 %122, ptr %2, align 4
  br label %166

123:                                              ; preds = %110
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @r_remove_plural_suffix(ptr noundef %130)
  store i32 %131, ptr %20, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = load i32, ptr %20, align 4
  store i32 %135, ptr %2, align 4
  br label %166

136:                                              ; preds = %123
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %21, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @r_remove_command_suffixes(ptr noundef %143)
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load i32, ptr %22, align 4
  store i32 %148, ptr %2, align 4
  br label %166

149:                                              ; preds = %136
  %150 = load i32, ptr %21, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %23, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @r_remove_tense_suffixes(ptr noundef %156)
  store i32 %157, ptr %24, align 4
  %158 = load i32, ptr %24, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %149
  %161 = load i32, ptr %24, align 4
  store i32 %161, ptr %2, align 4
  br label %166

162:                                              ; preds = %149
  %163 = load i32, ptr %23, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  store i32 1, ptr %2, align 4
  br label %166

166:                                              ; preds = %162, %160, %147, %134, %121, %108, %95, %82, %69, %56, %46, %36
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

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
  store ptr %0, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @len_utf8(ptr noundef %36)
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %909

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %53, %56
  store i32 %57, ptr %4, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 5
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %97, label %71

71:                                               ; preds = %40
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 141
  br i1 %83, label %84, label %98

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 164
  br i1 %96, label %97, label %98

97:                                               ; preds = %84, %40
  br label %116

98:                                               ; preds = %84, %71
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @find_among_b(ptr noundef %99, ptr noundef @a_1, i32 noundef 3)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @slice_del(ptr noundef %109)
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %2, align 4
  br label %909

115:                                              ; preds = %103
  br label %903

116:                                              ; preds = %102, %97
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sub i32 %119, %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @eq_s_b(ptr noundef %129, i32 noundef 6, ptr noundef @s_14)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %116
  br label %165

133:                                              ; preds = %116
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %136, %139
  store i32 %140, ptr %6, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @find_among_b(ptr noundef %141, ptr noundef @a_2, i32 noundef 3)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  br label %165

145:                                              ; preds = %133
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sub i32 %148, %149
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @slice_del(ptr noundef %158)
  store i32 %159, ptr %7, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %145
  %163 = load i32, ptr %7, align 4
  store i32 %163, ptr %2, align 4
  br label %909

164:                                              ; preds = %145
  br label %903

165:                                              ; preds = %144, %132
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sub i32 %168, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 5
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sub i32 %180, %183
  store i32 %184, ptr %8, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @eq_s_b(ptr noundef %185, i32 noundef 12, ptr noundef @s_15)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %165
  br label %190

189:                                              ; preds = %165
  br label %203

190:                                              ; preds = %188
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %8, align 4
  %195 = sub i32 %193, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.SN_env, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @eq_s_b(ptr noundef %198, i32 noundef 12, ptr noundef @s_16)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %190
  br label %216

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %189
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @slice_from_s(ptr noundef %209, i32 noundef 6, ptr noundef @s_17)
  store i32 %210, ptr %9, align 4
  %211 = load i32, ptr %9, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %9, align 4
  store i32 %214, ptr %2, align 4
  br label %909

215:                                              ; preds = %203
  br label %903

216:                                              ; preds = %201
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sub i32 %219, %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 5
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @eq_s_b(ptr noundef %229, i32 noundef 12, ptr noundef @s_18)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %216
  br label %246

233:                                              ; preds = %216
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 4
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @slice_from_s(ptr noundef %239, i32 noundef 6, ptr noundef @s_19)
  store i32 %240, ptr %10, align 4
  %241 = load i32, ptr %10, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  %244 = load i32, ptr %10, align 4
  store i32 %244, ptr %2, align 4
  br label %909

245:                                              ; preds = %233
  br label %903

246:                                              ; preds = %232
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.SN_env, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sub i32 %249, %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.SN_env, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.SN_env, ptr %257, i32 0, i32 5
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @eq_s_b(ptr noundef %259, i32 noundef 12, ptr noundef @s_20)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %246
  br label %276

263:                                              ; preds = %246
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.SN_env, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @slice_from_s(ptr noundef %269, i32 noundef 6, ptr noundef @s_21)
  store i32 %270, ptr %11, align 4
  %271 = load i32, ptr %11, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = load i32, ptr %11, align 4
  store i32 %274, ptr %2, align 4
  br label %909

275:                                              ; preds = %263
  br label %903

276:                                              ; preds = %262
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sub i32 %279, %280
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.SN_env, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.SN_env, ptr %287, i32 0, i32 5
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = call i32 @eq_s_b(ptr noundef %289, i32 noundef 12, ptr noundef @s_22)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %276
  br label %306

293:                                              ; preds = %276
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.SN_env, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.SN_env, ptr %297, i32 0, i32 4
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @slice_from_s(ptr noundef %299, i32 noundef 6, ptr noundef @s_23)
  store i32 %300, ptr %12, align 4
  %301 = load i32, ptr %12, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = load i32, ptr %12, align 4
  store i32 %304, ptr %2, align 4
  br label %909

305:                                              ; preds = %293
  br label %903

306:                                              ; preds = %292
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.SN_env, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %4, align 4
  %311 = sub i32 %309, %310
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.SN_env, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i32, ptr %316, i64 0
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %306
  br label %383

321:                                              ; preds = %306
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.SN_env, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.SN_env, ptr %325, i32 0, i32 5
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = call i32 @eq_s_b(ptr noundef %327, i32 noundef 12, ptr noundef @s_24)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %321
  br label %383

331:                                              ; preds = %321
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.SN_env, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.SN_env, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = sub i32 %334, %337
  store i32 %338, ptr %13, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.SN_env, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.SN_env, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = sub i32 %341, %344
  store i32 %345, ptr %14, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = call i32 @eq_s_b(ptr noundef %346, i32 noundef 3, ptr noundef @s_25)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %331
  br label %351

350:                                              ; preds = %331
  br label %383

351:                                              ; preds = %349
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.SN_env, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %14, align 4
  %356 = sub i32 %354, %355
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.SN_env, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.SN_env, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %13, align 4
  %363 = sub i32 %361, %362
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.SN_env, ptr %364, i32 0, i32 1
  store i32 %363, ptr %365, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.SN_env, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.SN_env, ptr %369, i32 0, i32 4
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = call i32 @slice_from_s(ptr noundef %371, i32 noundef 6, ptr noundef @s_26)
  store i32 %372, ptr %15, align 4
  %373 = load i32, ptr %15, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %351
  %376 = load i32, ptr %15, align 4
  store i32 %376, ptr %2, align 4
  br label %909

377:                                              ; preds = %351
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.SN_env, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.SN_env, ptr %381, i32 0, i32 4
  store i32 %380, ptr %382, align 4
  br label %903

383:                                              ; preds = %350, %330, %320
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.SN_env, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %4, align 4
  %388 = sub i32 %386, %387
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.SN_env, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 5
  store i32 %393, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.SN_env, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.SN_env, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = sub i32 %398, %401
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @eq_s_b(ptr noundef %403, i32 noundef 9, ptr noundef @s_27)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %383
  br label %408

407:                                              ; preds = %383
  br label %421

408:                                              ; preds = %406
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.SN_env, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %16, align 4
  %413 = sub i32 %411, %412
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.SN_env, ptr %414, i32 0, i32 1
  store i32 %413, ptr %415, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = call i32 @eq_s_b(ptr noundef %416, i32 noundef 15, ptr noundef @s_28)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %408
  br label %434

420:                                              ; preds = %408
  br label %421

421:                                              ; preds = %420, %407
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.SN_env, ptr %425, i32 0, i32 4
  store i32 %424, ptr %426, align 4
  %427 = load ptr, ptr %3, align 8
  %428 = call i32 @slice_from_s(ptr noundef %427, i32 noundef 3, ptr noundef @s_29)
  store i32 %428, ptr %17, align 4
  %429 = load i32, ptr %17, align 4
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %421
  %432 = load i32, ptr %17, align 4
  store i32 %432, ptr %2, align 4
  br label %909

433:                                              ; preds = %421
  br label %903

434:                                              ; preds = %419
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.SN_env, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %4, align 4
  %439 = sub i32 %437, %438
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.SN_env, ptr %440, i32 0, i32 1
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.SN_env, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.SN_env, ptr %445, i32 0, i32 5
  store i32 %444, ptr %446, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = call i32 @eq_s_b(ptr noundef %447, i32 noundef 3, ptr noundef @s_30)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %434
  br label %479

451:                                              ; preds = %434
  %452 = load ptr, ptr %3, align 8
  %453 = call i32 @find_among_b(ptr noundef %452, ptr noundef @a_3, i32 noundef 6)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  br label %479

456:                                              ; preds = %451
  %457 = load ptr, ptr %3, align 8
  %458 = call i32 @eq_s_b(ptr noundef %457, i32 noundef 3, ptr noundef @s_31)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  br label %479

461:                                              ; preds = %456
  %462 = load ptr, ptr %3, align 8
  %463 = call i32 @find_among_b(ptr noundef %462, ptr noundef @a_4, i32 noundef 6)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %461
  br label %479

466:                                              ; preds = %461
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.SN_env, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.SN_env, ptr %470, i32 0, i32 4
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %3, align 8
  %473 = call i32 @slice_del(ptr noundef %472)
  store i32 %473, ptr %18, align 4
  %474 = load i32, ptr %18, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %466
  %477 = load i32, ptr %18, align 4
  store i32 %477, ptr %2, align 4
  br label %909

478:                                              ; preds = %466
  br label %903

479:                                              ; preds = %465, %460, %455, %450
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.SN_env, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %4, align 4
  %484 = sub i32 %482, %483
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.SN_env, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.SN_env, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.SN_env, ptr %490, i32 0, i32 5
  store i32 %489, ptr %491, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = call i32 @eq_s_b(ptr noundef %492, i32 noundef 9, ptr noundef @s_32)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %479
  br label %509

496:                                              ; preds = %479
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.SN_env, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.SN_env, ptr %500, i32 0, i32 4
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %3, align 8
  %503 = call i32 @slice_from_s(ptr noundef %502, i32 noundef 3, ptr noundef @s_33)
  store i32 %503, ptr %19, align 4
  %504 = load i32, ptr %19, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %496
  %507 = load i32, ptr %19, align 4
  store i32 %507, ptr %2, align 4
  br label %909

508:                                              ; preds = %496
  br label %903

509:                                              ; preds = %495
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.SN_env, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %4, align 4
  %514 = sub i32 %512, %513
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.SN_env, ptr %515, i32 0, i32 1
  store i32 %514, ptr %516, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.SN_env, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.SN_env, ptr %520, i32 0, i32 5
  store i32 %519, ptr %521, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = call i32 @eq_s_b(ptr noundef %522, i32 noundef 3, ptr noundef @s_34)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %509
  br label %544

526:                                              ; preds = %509
  %527 = load ptr, ptr %3, align 8
  %528 = call i32 @find_among_b(ptr noundef %527, ptr noundef @a_5, i32 noundef 6)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  br label %544

531:                                              ; preds = %526
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.SN_env, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.SN_env, ptr %535, i32 0, i32 4
  store i32 %534, ptr %536, align 4
  %537 = load ptr, ptr %3, align 8
  %538 = call i32 @slice_del(ptr noundef %537)
  store i32 %538, ptr %20, align 4
  %539 = load i32, ptr %20, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %531
  %542 = load i32, ptr %20, align 4
  store i32 %542, ptr %2, align 4
  br label %909

543:                                              ; preds = %531
  br label %903

544:                                              ; preds = %530, %525
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.SN_env, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %4, align 4
  %549 = sub i32 %547, %548
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.SN_env, ptr %550, i32 0, i32 1
  store i32 %549, ptr %551, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.SN_env, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.SN_env, ptr %555, i32 0, i32 5
  store i32 %554, ptr %556, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = call i32 @eq_s_b(ptr noundef %557, i32 noundef 3, ptr noundef @s_35)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %544
  br label %645

561:                                              ; preds = %544
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.SN_env, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.SN_env, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = sub i32 %564, %567
  store i32 %568, ptr %21, align 4
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.SN_env, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 8
  %572 = sub i32 %571, 2
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.SN_env, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 8
  %576 = icmp sle i32 %572, %575
  br i1 %576, label %607, label %577

577:                                              ; preds = %561
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.SN_env, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.SN_env, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = sub i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %580, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = ashr i32 %588, 5
  %590 = icmp ne i32 %589, 5
  br i1 %590, label %607, label %591

591:                                              ; preds = %577
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.SN_env, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.SN_env, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = sub i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr i8, ptr %594, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 31
  %604 = ashr i32 4030464, %603
  %605 = and i32 %604, 1
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %591, %577, %561
  br label %614

608:                                              ; preds = %591
  %609 = load ptr, ptr %3, align 8
  %610 = call i32 @find_among_b(ptr noundef %609, ptr noundef @a_6, i32 noundef 6)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  br label %614

613:                                              ; preds = %608
  br label %627

614:                                              ; preds = %612, %607
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.SN_env, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %21, align 4
  %619 = sub i32 %617, %618
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.SN_env, ptr %620, i32 0, i32 1
  store i32 %619, ptr %621, align 8
  %622 = load ptr, ptr %3, align 8
  %623 = call i32 @find_among_b(ptr noundef %622, ptr noundef @a_7, i32 noundef 6)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %614
  br label %645

626:                                              ; preds = %614
  br label %627

627:                                              ; preds = %626, %613
  %628 = load ptr, ptr %3, align 8
  %629 = call i32 @eq_s_b(ptr noundef %628, i32 noundef 3, ptr noundef @s_36)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %627
  br label %645

632:                                              ; preds = %627
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.SN_env, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 8
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.SN_env, ptr %636, i32 0, i32 4
  store i32 %635, ptr %637, align 4
  %638 = load ptr, ptr %3, align 8
  %639 = call i32 @slice_from_s(ptr noundef %638, i32 noundef 3, ptr noundef @s_37)
  store i32 %639, ptr %22, align 4
  %640 = load i32, ptr %22, align 4
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %632
  %643 = load i32, ptr %22, align 4
  store i32 %643, ptr %2, align 4
  br label %909

644:                                              ; preds = %632
  br label %903

645:                                              ; preds = %631, %625, %560
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds %struct.SN_env, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %4, align 4
  %650 = sub i32 %648, %649
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.SN_env, ptr %651, i32 0, i32 1
  store i32 %650, ptr %652, align 8
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.SN_env, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds %struct.SN_env, ptr %656, i32 0, i32 5
  store i32 %655, ptr %657, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = call i32 @find_among_b(ptr noundef %658, ptr noundef @a_8, i32 noundef 3)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %662, label %661

661:                                              ; preds = %645
  br label %675

662:                                              ; preds = %645
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.SN_env, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 8
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.SN_env, ptr %666, i32 0, i32 4
  store i32 %665, ptr %667, align 4
  %668 = load ptr, ptr %3, align 8
  %669 = call i32 @slice_del(ptr noundef %668)
  store i32 %669, ptr %23, align 4
  %670 = load i32, ptr %23, align 4
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %662
  %673 = load i32, ptr %23, align 4
  store i32 %673, ptr %2, align 4
  br label %909

674:                                              ; preds = %662
  br label %903

675:                                              ; preds = %661
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.SN_env, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %4, align 4
  %680 = sub i32 %678, %679
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.SN_env, ptr %681, i32 0, i32 1
  store i32 %680, ptr %682, align 8
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct.SN_env, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.SN_env, ptr %686, i32 0, i32 5
  store i32 %685, ptr %687, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = call i32 @eq_s_b(ptr noundef %688, i32 noundef 6, ptr noundef @s_38)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %675
  br label %739

692:                                              ; preds = %675
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct.SN_env, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.SN_env, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8
  %699 = sub i32 %695, %698
  store i32 %699, ptr %24, align 4
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.SN_env, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 4
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.SN_env, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = sub i32 %702, %705
  store i32 %706, ptr %25, align 4
  %707 = load ptr, ptr %3, align 8
  %708 = call i32 @find_among_b(ptr noundef %707, ptr noundef @a_9, i32 noundef 8)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %711, label %710

710:                                              ; preds = %692
  br label %712

711:                                              ; preds = %692
  br label %739

712:                                              ; preds = %710
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.SN_env, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %25, align 4
  %717 = sub i32 %715, %716
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.SN_env, ptr %718, i32 0, i32 1
  store i32 %717, ptr %719, align 8
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.SN_env, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %24, align 4
  %724 = sub i32 %722, %723
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.SN_env, ptr %725, i32 0, i32 1
  store i32 %724, ptr %726, align 8
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds %struct.SN_env, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.SN_env, ptr %730, i32 0, i32 4
  store i32 %729, ptr %731, align 4
  %732 = load ptr, ptr %3, align 8
  %733 = call i32 @slice_del(ptr noundef %732)
  store i32 %733, ptr %26, align 4
  %734 = load i32, ptr %26, align 4
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %712
  %737 = load i32, ptr %26, align 4
  store i32 %737, ptr %2, align 4
  br label %909

738:                                              ; preds = %712
  br label %903

739:                                              ; preds = %711, %691
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.SN_env, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 4
  %743 = load i32, ptr %4, align 4
  %744 = sub i32 %742, %743
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.SN_env, ptr %745, i32 0, i32 1
  store i32 %744, ptr %746, align 8
  %747 = load ptr, ptr %3, align 8
  %748 = getelementptr inbounds %struct.SN_env, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct.SN_env, ptr %750, i32 0, i32 5
  store i32 %749, ptr %751, align 8
  %752 = load ptr, ptr %3, align 8
  %753 = call i32 @eq_s_b(ptr noundef %752, i32 noundef 6, ptr noundef @s_39)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %756, label %755

755:                                              ; preds = %739
  br label %803

756:                                              ; preds = %739
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds %struct.SN_env, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.SN_env, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 8
  %763 = sub i32 %759, %762
  store i32 %763, ptr %27, align 4
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.SN_env, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.SN_env, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = sub i32 %766, %769
  store i32 %770, ptr %28, align 4
  %771 = load ptr, ptr %3, align 8
  %772 = call i32 @eq_s_b(ptr noundef %771, i32 noundef 3, ptr noundef @s_40)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %756
  br label %776

775:                                              ; preds = %756
  br label %803

776:                                              ; preds = %774
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr inbounds %struct.SN_env, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 4
  %780 = load i32, ptr %28, align 4
  %781 = sub i32 %779, %780
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds %struct.SN_env, ptr %782, i32 0, i32 1
  store i32 %781, ptr %783, align 8
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct.SN_env, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4
  %787 = load i32, ptr %27, align 4
  %788 = sub i32 %786, %787
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds %struct.SN_env, ptr %789, i32 0, i32 1
  store i32 %788, ptr %790, align 8
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.SN_env, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds %struct.SN_env, ptr %794, i32 0, i32 4
  store i32 %793, ptr %795, align 4
  %796 = load ptr, ptr %3, align 8
  %797 = call i32 @slice_from_s(ptr noundef %796, i32 noundef 6, ptr noundef @s_41)
  store i32 %797, ptr %29, align 4
  %798 = load i32, ptr %29, align 4
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %776
  %801 = load i32, ptr %29, align 4
  store i32 %801, ptr %2, align 4
  br label %909

802:                                              ; preds = %776
  br label %903

803:                                              ; preds = %775, %755
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds %struct.SN_env, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4
  %807 = load i32, ptr %4, align 4
  %808 = sub i32 %806, %807
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds %struct.SN_env, ptr %809, i32 0, i32 1
  store i32 %808, ptr %810, align 8
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds %struct.SN_env, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.SN_env, ptr %814, i32 0, i32 5
  store i32 %813, ptr %815, align 8
  %816 = load ptr, ptr %3, align 8
  %817 = call i32 @eq_s_b(ptr noundef %816, i32 noundef 6, ptr noundef @s_42)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %820, label %819

819:                                              ; preds = %803
  br label %833

820:                                              ; preds = %803
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds %struct.SN_env, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 8
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds %struct.SN_env, ptr %824, i32 0, i32 4
  store i32 %823, ptr %825, align 4
  %826 = load ptr, ptr %3, align 8
  %827 = call i32 @slice_del(ptr noundef %826)
  store i32 %827, ptr %30, align 4
  %828 = load i32, ptr %30, align 4
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %820
  %831 = load i32, ptr %30, align 4
  store i32 %831, ptr %2, align 4
  br label %909

832:                                              ; preds = %820
  br label %903

833:                                              ; preds = %819
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %struct.SN_env, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 4
  %837 = load i32, ptr %4, align 4
  %838 = sub i32 %836, %837
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds %struct.SN_env, ptr %839, i32 0, i32 1
  store i32 %838, ptr %840, align 8
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds %struct.SN_env, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 8
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds %struct.SN_env, ptr %844, i32 0, i32 5
  store i32 %843, ptr %845, align 8
  %846 = load ptr, ptr %3, align 8
  %847 = call i32 @eq_s_b(ptr noundef %846, i32 noundef 3, ptr noundef @s_43)
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %850, label %849

849:                                              ; preds = %833
  store i32 0, ptr %2, align 4
  br label %909

850:                                              ; preds = %833
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds %struct.SN_env, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %852, align 4
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds %struct.SN_env, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8
  %857 = sub i32 %853, %856
  store i32 %857, ptr %31, align 4
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds %struct.SN_env, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.SN_env, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 8
  %864 = sub i32 %860, %863
  store i32 %864, ptr %32, align 4
  %865 = load ptr, ptr %3, align 8
  %866 = call i32 @find_among_b(ptr noundef %865, ptr noundef @a_10, i32 noundef 8)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %869, label %868

868:                                              ; preds = %850
  br label %870

869:                                              ; preds = %850
  br label %883

870:                                              ; preds = %868
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds %struct.SN_env, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 4
  %874 = load i32, ptr %32, align 4
  %875 = sub i32 %873, %874
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds %struct.SN_env, ptr %876, i32 0, i32 1
  store i32 %875, ptr %877, align 8
  %878 = load ptr, ptr %3, align 8
  %879 = call i32 @eq_s_b(ptr noundef %878, i32 noundef 3, ptr noundef @s_44)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %870
  store i32 0, ptr %2, align 4
  br label %909

882:                                              ; preds = %870
  br label %883

883:                                              ; preds = %882, %869
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds %struct.SN_env, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 4
  %887 = load i32, ptr %31, align 4
  %888 = sub i32 %886, %887
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds %struct.SN_env, ptr %889, i32 0, i32 1
  store i32 %888, ptr %890, align 8
  %891 = load ptr, ptr %3, align 8
  %892 = getelementptr inbounds %struct.SN_env, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 8
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds %struct.SN_env, ptr %894, i32 0, i32 4
  store i32 %893, ptr %895, align 4
  %896 = load ptr, ptr %3, align 8
  %897 = call i32 @slice_del(ptr noundef %896)
  store i32 %897, ptr %33, align 4
  %898 = load i32, ptr %33, align 4
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %883
  %901 = load i32, ptr %33, align 4
  store i32 %901, ptr %2, align 4
  br label %909

902:                                              ; preds = %883
  br label %903

903:                                              ; preds = %902, %832, %802, %738, %674, %644, %543, %508, %478, %433, %377, %305, %275, %245, %215, %164, %115
  %904 = load ptr, ptr %3, align 8
  %905 = getelementptr inbounds %struct.SN_env, ptr %904, i32 0, i32 3
  %906 = load i32, ptr %905, align 8
  %907 = load ptr, ptr %3, align 8
  %908 = getelementptr inbounds %struct.SN_env, ptr %907, i32 0, i32 1
  store i32 %906, ptr %908, align 8
  store i32 1, ptr %2, align 4
  br label %909

909:                                              ; preds = %903, %900, %881, %849, %830, %800, %736, %672, %642, %541, %506, %476, %431, %375, %303, %273, %243, %213, %162, %113, %39
  %910 = load i32, ptr %2, align 4
  ret i32 %910
}

; Function Attrs: nounwind uwtable
define internal i32 @r_has_min_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @eq_s(ptr noundef %12, i32 noundef 3, ptr noundef @s_12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @find_among(ptr noundef %17, ptr noundef @a_0, i32 noundef 10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @eq_s(ptr noundef %22, i32 noundef 3, ptr noundef @s_13)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %52

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @slice_del(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %52

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @r_fix_va_start(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  br label %52

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  store i32 1, ptr %2, align 4
  br label %52

52:                                               ; preds = %48, %46, %36, %25, %20, %15
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_pronoun_prefixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i64 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 5
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %54, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 31
  %51 = ashr i32 672, %50
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %38, %24, %1
  store i32 0, ptr %2, align 4
  br label %100

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @find_among(ptr noundef %56, ptr noundef @a_11, i32 noundef 3)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %100

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @find_among(ptr noundef %61, ptr noundef @a_12, i32 noundef 10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @eq_s(ptr noundef %66, i32 noundef 3, ptr noundef @s_45)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @slice_del(ptr noundef %76)
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %2, align 4
  br label %100

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i32, ptr %85, i64 1
  store i32 1, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @r_fix_va_start(ptr noundef %90)
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %2, align 4
  br label %100

96:                                               ; preds = %82
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  store i32 1, ptr %2, align 4
  br label %100

100:                                              ; preds = %96, %94, %80, %69, %64, %59, %54
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_question_suffixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @r_has_min_length(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %82

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i32, ptr %17, i64 1
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @find_among_b(ptr noundef %41, ptr noundef @a_14, i32 noundef 3)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %14
  br label %62

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_from_s(ptr noundef %51, i32 noundef 3, ptr noundef @s_53)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %2, align 4
  br label %82

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i32, ptr %60, i64 1
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %44
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @r_fix_endings(ptr noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %62
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %2, align 4
  br label %82

81:                                               ; preds = %62
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %79, %55, %12
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_um(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i32, ptr %10, i64 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @r_has_min_length(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %73

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @eq_s_b(ptr noundef %34, i32 noundef 9, ptr noundef @s_54)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %73

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @slice_from_s(ptr noundef %44, i32 noundef 3, ptr noundef @s_55)
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %2, align 4
  br label %73

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i32, ptr %53, i64 1
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @r_fix_ending(ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %2, align 4
  br label %73

69:                                               ; preds = %50
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %69, %67, %48, %37, %16
  %74 = load i32, ptr %2, align 4
  ret i32 %74
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @r_has_min_length(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  br label %354

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %44, %47
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %56, %59
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @eq_s_b(ptr noundef %61, i32 noundef 12, ptr noundef @s_56)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %24
  br label %66

65:                                               ; preds = %24
  br label %269

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub i32 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @eq_s_b(ptr noundef %74, i32 noundef 15, ptr noundef @s_57)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %79

78:                                               ; preds = %66
  br label %269

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sub i32 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @eq_s_b(ptr noundef %87, i32 noundef 12, ptr noundef @s_58)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  br label %92

91:                                               ; preds = %79
  br label %269

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %7, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @eq_s_b(ptr noundef %100, i32 noundef 15, ptr noundef @s_59)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  br label %105

104:                                              ; preds = %92
  br label %269

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @eq_s_b(ptr noundef %113, i32 noundef 9, ptr noundef @s_60)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  br label %118

117:                                              ; preds = %105
  br label %269

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @eq_s_b(ptr noundef %126, i32 noundef 12, ptr noundef @s_61)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  br label %131

130:                                              ; preds = %118
  br label %269

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %7, align 4
  %136 = sub i32 %134, %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @eq_s_b(ptr noundef %139, i32 noundef 15, ptr noundef @s_62)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %131
  br label %144

143:                                              ; preds = %131
  br label %269

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %7, align 4
  %149 = sub i32 %147, %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @eq_s_b(ptr noundef %152, i32 noundef 12, ptr noundef @s_63)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  br label %157

156:                                              ; preds = %144
  br label %269

157:                                              ; preds = %155
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @eq_s_b(ptr noundef %165, i32 noundef 12, ptr noundef @s_64)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  br label %170

169:                                              ; preds = %157
  br label %269

170:                                              ; preds = %168
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %7, align 4
  %175 = sub i32 %173, %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @eq_s_b(ptr noundef %178, i32 noundef 9, ptr noundef @s_65)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %170
  br label %183

182:                                              ; preds = %170
  br label %269

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.SN_env, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %7, align 4
  %188 = sub i32 %186, %187
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @eq_s_b(ptr noundef %191, i32 noundef 15, ptr noundef @s_66)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %183
  br label %196

195:                                              ; preds = %183
  br label %269

196:                                              ; preds = %194
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %7, align 4
  %201 = sub i32 %199, %200
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @eq_s_b(ptr noundef %204, i32 noundef 9, ptr noundef @s_67)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %196
  br label %243

208:                                              ; preds = %196
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.SN_env, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sub i32 %211, %214
  store i32 %215, ptr %8, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %218, %221
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @find_among_b(ptr noundef %223, ptr noundef @a_16, i32 noundef 8)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %208
  br label %228

227:                                              ; preds = %208
  br label %243

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.SN_env, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %9, align 4
  %233 = sub i32 %231, %232
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %8, align 4
  %240 = sub i32 %238, %239
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  br label %269

243:                                              ; preds = %227, %207
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.SN_env, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %7, align 4
  %248 = sub i32 %246, %247
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 @eq_s_b(ptr noundef %251, i32 noundef 6, ptr noundef @s_68)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %243
  br label %256

255:                                              ; preds = %243
  br label %269

256:                                              ; preds = %254
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.SN_env, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %7, align 4
  %261 = sub i32 %259, %260
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @eq_s_b(ptr noundef %264, i32 noundef 9, ptr noundef @s_69)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %256
  br label %293

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %255, %228, %195, %182, %169, %156, %143, %130, %117, %104, %91, %78, %65
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.SN_env, ptr %273, i32 0, i32 4
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = call i32 @slice_from_s(ptr noundef %275, i32 noundef 3, ptr noundef @s_70)
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %10, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  %280 = load i32, ptr %10, align 4
  store i32 %280, ptr %2, align 4
  br label %354

281:                                              ; preds = %269
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i32, ptr %284, i64 1
  store i32 1, ptr %285, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.SN_env, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %6, align 4
  %290 = sub i32 %288, %289
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  br label %341

293:                                              ; preds = %267
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.SN_env, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %5, align 4
  %298 = sub i32 %296, %297
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.SN_env, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.SN_env, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.SN_env, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = sub i32 %303, %306
  store i32 %307, ptr %11, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.SN_env, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.SN_env, ptr %311, i32 0, i32 5
  store i32 %310, ptr %312, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @find_among_b(ptr noundef %313, ptr noundef @a_17, i32 noundef 13)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %293
  store i32 0, ptr %2, align 4
  br label %354

317:                                              ; preds = %293
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.SN_env, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.SN_env, ptr %321, i32 0, i32 4
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @slice_del(ptr noundef %323)
  store i32 %324, ptr %12, align 4
  %325 = load i32, ptr %12, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = load i32, ptr %12, align 4
  store i32 %328, ptr %2, align 4
  br label %354

329:                                              ; preds = %317
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.SN_env, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i32, ptr %332, i64 1
  store i32 1, ptr %333, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.SN_env, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %11, align 4
  %338 = sub i32 %336, %337
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.SN_env, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %329, %281
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.SN_env, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.SN_env, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = call i32 @r_fix_endings(ptr noundef %347)
  store i32 %348, ptr %13, align 4
  %349 = load i32, ptr %13, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  %352 = load i32, ptr %13, align 4
  store i32 %352, ptr %2, align 4
  br label %354

353:                                              ; preds = %341
  store i32 1, ptr %2, align 4
  br label %354

354:                                              ; preds = %353, %351, %327, %316, %279, %22
  %355 = load i32, ptr %2, align 4
  ret i32 %355
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
  store ptr %0, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i32, ptr %34, i64 1
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i32, ptr %38, i64 0
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @r_has_min_length(ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %806

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %66, %69
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @eq_s_b(ptr noundef %76, i32 noundef 6, ptr noundef @s_71)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %46
  br label %100

80:                                               ; preds = %46
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_del(ptr noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %2, align 4
  br label %806

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %748

100:                                              ; preds = %79
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub i32 %103, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %122, %125
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %129, %132
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @eq_s_b(ptr noundef %134, i32 noundef 9, ptr noundef @s_72)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %100
  br label %139

138:                                              ; preds = %100
  br label %152

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sub i32 %142, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @eq_s_b(ptr noundef %147, i32 noundef 3, ptr noundef @s_73)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %139
  br label %187

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %138
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = sub i32 %155, %158
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %162, %165
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @find_among_b(ptr noundef %167, ptr noundef @a_18, i32 noundef 6)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %152
  br label %172

171:                                              ; preds = %152
  br label %187

172:                                              ; preds = %170
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %12, align 4
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sub i32 %182, %183
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  br label %224

187:                                              ; preds = %171, %150
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SN_env, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %9, align 4
  %192 = sub i32 %190, %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SN_env, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @eq_s_b(ptr noundef %195, i32 noundef 3, ptr noundef @s_74)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %187
  br label %244

199:                                              ; preds = %187
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %202, %205
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @find_among_b(ptr noundef %207, ptr noundef @a_19, i32 noundef 6)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  br label %244

211:                                              ; preds = %199
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @eq_s_b(ptr noundef %212, i32 noundef 3, ptr noundef @s_75)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  br label %244

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %13, align 4
  %221 = sub i32 %219, %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %216, %172
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 4
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @slice_from_s(ptr noundef %230, i32 noundef 3, ptr noundef @s_76)
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %14, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %14, align 4
  store i32 %235, ptr %2, align 4
  br label %806

236:                                              ; preds = %224
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %8, align 4
  %241 = sub i32 %239, %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 8
  br label %748

244:                                              ; preds = %215, %210, %198
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.SN_env, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sub i32 %247, %248
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.SN_env, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sub i32 %254, %257
  store i32 %258, ptr %15, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.SN_env, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 5
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.SN_env, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sub i32 %266, %269
  store i32 %270, ptr %16, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = call i32 @eq_s_b(ptr noundef %271, i32 noundef 9, ptr noundef @s_77)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %244
  br label %276

275:                                              ; preds = %244
  br label %520

276:                                              ; preds = %274
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %16, align 4
  %281 = sub i32 %279, %280
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @eq_s_b(ptr noundef %284, i32 noundef 9, ptr noundef @s_78)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %276
  br label %289

288:                                              ; preds = %276
  br label %520

289:                                              ; preds = %287
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.SN_env, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %16, align 4
  %294 = sub i32 %292, %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.SN_env, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @eq_s_b(ptr noundef %297, i32 noundef 9, ptr noundef @s_79)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %289
  br label %302

301:                                              ; preds = %289
  br label %520

302:                                              ; preds = %300
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.SN_env, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %16, align 4
  %307 = sub i32 %305, %306
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.SN_env, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = call i32 @eq_s_b(ptr noundef %310, i32 noundef 9, ptr noundef @s_80)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %302
  br label %315

314:                                              ; preds = %302
  br label %520

315:                                              ; preds = %313
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.SN_env, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %16, align 4
  %320 = sub i32 %318, %319
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.SN_env, ptr %321, i32 0, i32 1
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @eq_s_b(ptr noundef %323, i32 noundef 9, ptr noundef @s_81)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %315
  br label %362

327:                                              ; preds = %315
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.SN_env, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.SN_env, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = sub i32 %330, %333
  store i32 %334, ptr %17, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.SN_env, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.SN_env, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = sub i32 %337, %340
  store i32 %341, ptr %18, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @eq_s_b(ptr noundef %342, i32 noundef 3, ptr noundef @s_82)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %327
  br label %347

346:                                              ; preds = %327
  br label %362

347:                                              ; preds = %345
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.SN_env, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %18, align 4
  %352 = sub i32 %350, %351
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.SN_env, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.SN_env, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %17, align 4
  %359 = sub i32 %357, %358
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 8
  br label %520

362:                                              ; preds = %346, %326
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %16, align 4
  %367 = sub i32 %365, %366
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.SN_env, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @eq_s_b(ptr noundef %370, i32 noundef 15, ptr noundef @s_83)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %362
  br label %375

374:                                              ; preds = %362
  br label %520

375:                                              ; preds = %373
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.SN_env, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %16, align 4
  %380 = sub i32 %378, %379
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.SN_env, ptr %381, i32 0, i32 1
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = call i32 @eq_s_b(ptr noundef %383, i32 noundef 21, ptr noundef @s_84)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %375
  br label %388

387:                                              ; preds = %375
  br label %520

388:                                              ; preds = %386
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %16, align 4
  %393 = sub i32 %391, %392
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = call i32 @eq_s_b(ptr noundef %396, i32 noundef 9, ptr noundef @s_85)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %388
  br label %401

400:                                              ; preds = %388
  br label %520

401:                                              ; preds = %399
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.SN_env, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %16, align 4
  %406 = sub i32 %404, %405
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.SN_env, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.SN_env, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @len_utf8(ptr noundef %411)
  %413 = icmp sge i32 %412, 7
  br i1 %413, label %415, label %414

414:                                              ; preds = %401
  br label %421

415:                                              ; preds = %401
  %416 = load ptr, ptr %3, align 8
  %417 = call i32 @eq_s_b(ptr noundef %416, i32 noundef 12, ptr noundef @s_86)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  br label %421

420:                                              ; preds = %415
  br label %520

421:                                              ; preds = %419, %414
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %16, align 4
  %426 = sub i32 %424, %425
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.SN_env, ptr %427, i32 0, i32 1
  store i32 %426, ptr %428, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = call i32 @eq_s_b(ptr noundef %429, i32 noundef 9, ptr noundef @s_87)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %421
  br label %434

433:                                              ; preds = %421
  br label %520

434:                                              ; preds = %432
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.SN_env, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %16, align 4
  %439 = sub i32 %437, %438
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.SN_env, ptr %440, i32 0, i32 1
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = call i32 @eq_s_b(ptr noundef %442, i32 noundef 9, ptr noundef @s_88)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %434
  br label %447

446:                                              ; preds = %434
  br label %520

447:                                              ; preds = %445
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.SN_env, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %16, align 4
  %452 = sub i32 %450, %451
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.SN_env, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = call i32 @eq_s_b(ptr noundef %455, i32 noundef 12, ptr noundef @s_89)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %447
  br label %460

459:                                              ; preds = %447
  br label %520

460:                                              ; preds = %458
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.SN_env, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %16, align 4
  %465 = sub i32 %463, %464
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.SN_env, ptr %466, i32 0, i32 1
  store i32 %465, ptr %467, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = call i32 @eq_s_b(ptr noundef %468, i32 noundef 6, ptr noundef @s_90)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %460
  br label %507

472:                                              ; preds = %460
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.SN_env, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.SN_env, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 8
  %479 = sub i32 %475, %478
  store i32 %479, ptr %19, align 4
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.SN_env, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.SN_env, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = sub i32 %482, %485
  store i32 %486, ptr %20, align 4
  %487 = load ptr, ptr %3, align 8
  %488 = call i32 @find_among_b(ptr noundef %487, ptr noundef @a_20, i32 noundef 8)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %472
  br label %492

491:                                              ; preds = %472
  br label %507

492:                                              ; preds = %490
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.SN_env, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %20, align 4
  %497 = sub i32 %495, %496
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.SN_env, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.SN_env, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %19, align 4
  %504 = sub i32 %502, %503
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.SN_env, ptr %505, i32 0, i32 1
  store i32 %504, ptr %506, align 8
  br label %520

507:                                              ; preds = %491, %471
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.SN_env, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %16, align 4
  %512 = sub i32 %510, %511
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.SN_env, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = call i32 @eq_s_b(ptr noundef %515, i32 noundef 9, ptr noundef @s_91)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %507
  br label %540

519:                                              ; preds = %507
  br label %520

520:                                              ; preds = %519, %492, %459, %446, %433, %420, %400, %387, %374, %347, %314, %301, %288, %275
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.SN_env, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.SN_env, ptr %524, i32 0, i32 4
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %3, align 8
  %527 = call i32 @slice_from_s(ptr noundef %526, i32 noundef 3, ptr noundef @s_92)
  store i32 %527, ptr %21, align 4
  %528 = load i32, ptr %21, align 4
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = load i32, ptr %21, align 4
  store i32 %531, ptr %2, align 4
  br label %806

532:                                              ; preds = %520
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.SN_env, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %15, align 4
  %537 = sub i32 %535, %536
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.SN_env, ptr %538, i32 0, i32 1
  store i32 %537, ptr %539, align 8
  br label %748

540:                                              ; preds = %518
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.SN_env, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %5, align 4
  %545 = sub i32 %543, %544
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.SN_env, ptr %546, i32 0, i32 1
  store i32 %545, ptr %547, align 8
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.SN_env, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.SN_env, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = sub i32 %550, %553
  store i32 %554, ptr %22, align 4
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.SN_env, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.SN_env, ptr %558, i32 0, i32 5
  store i32 %557, ptr %559, align 8
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds %struct.SN_env, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.SN_env, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 8
  %566 = sub i32 %562, %565
  store i32 %566, ptr %23, align 4
  %567 = load ptr, ptr %3, align 8
  %568 = call i32 @eq_s_b(ptr noundef %567, i32 noundef 9, ptr noundef @s_93)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %540
  br label %572

571:                                              ; preds = %540
  br label %684

572:                                              ; preds = %570
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.SN_env, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %23, align 4
  %577 = sub i32 %575, %576
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.SN_env, ptr %578, i32 0, i32 1
  store i32 %577, ptr %579, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = call i32 @eq_s_b(ptr noundef %580, i32 noundef 12, ptr noundef @s_94)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %572
  br label %585

584:                                              ; preds = %572
  br label %684

585:                                              ; preds = %583
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.SN_env, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = load i32, ptr %23, align 4
  %590 = sub i32 %588, %589
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.SN_env, ptr %591, i32 0, i32 1
  store i32 %590, ptr %592, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = call i32 @eq_s_b(ptr noundef %593, i32 noundef 12, ptr noundef @s_95)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %585
  br label %598

597:                                              ; preds = %585
  br label %684

598:                                              ; preds = %596
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.SN_env, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %23, align 4
  %603 = sub i32 %601, %602
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.SN_env, ptr %604, i32 0, i32 1
  store i32 %603, ptr %605, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = call i32 @eq_s_b(ptr noundef %606, i32 noundef 12, ptr noundef @s_96)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %598
  br label %611

610:                                              ; preds = %598
  br label %684

611:                                              ; preds = %609
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.SN_env, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %23, align 4
  %616 = sub i32 %614, %615
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.SN_env, ptr %617, i32 0, i32 1
  store i32 %616, ptr %618, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = call i32 @eq_s_b(ptr noundef %619, i32 noundef 12, ptr noundef @s_97)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %611
  br label %624

623:                                              ; preds = %611
  br label %684

624:                                              ; preds = %622
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.SN_env, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %23, align 4
  %629 = sub i32 %627, %628
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.SN_env, ptr %630, i32 0, i32 1
  store i32 %629, ptr %631, align 8
  %632 = load ptr, ptr %3, align 8
  %633 = call i32 @eq_s_b(ptr noundef %632, i32 noundef 12, ptr noundef @s_98)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %624
  br label %637

636:                                              ; preds = %624
  br label %684

637:                                              ; preds = %635
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.SN_env, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %23, align 4
  %642 = sub i32 %640, %641
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.SN_env, ptr %643, i32 0, i32 1
  store i32 %642, ptr %644, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = call i32 @eq_s_b(ptr noundef %645, i32 noundef 6, ptr noundef @s_99)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %637
  br label %704

649:                                              ; preds = %637
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.SN_env, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.SN_env, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  %656 = sub i32 %652, %655
  store i32 %656, ptr %24, align 4
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds %struct.SN_env, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.SN_env, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 8
  %663 = sub i32 %659, %662
  store i32 %663, ptr %25, align 4
  %664 = load ptr, ptr %3, align 8
  %665 = call i32 @find_among_b(ptr noundef %664, ptr noundef @a_21, i32 noundef 8)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %649
  br label %669

668:                                              ; preds = %649
  br label %704

669:                                              ; preds = %667
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct.SN_env, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %25, align 4
  %674 = sub i32 %672, %673
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.SN_env, ptr %675, i32 0, i32 1
  store i32 %674, ptr %676, align 8
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds %struct.SN_env, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %24, align 4
  %681 = sub i32 %679, %680
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.SN_env, ptr %682, i32 0, i32 1
  store i32 %681, ptr %683, align 8
  br label %684

684:                                              ; preds = %669, %636, %623, %610, %597, %584, %571
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.SN_env, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.SN_env, ptr %688, i32 0, i32 4
  store i32 %687, ptr %689, align 4
  %690 = load ptr, ptr %3, align 8
  %691 = call i32 @slice_del(ptr noundef %690)
  store i32 %691, ptr %26, align 4
  %692 = load i32, ptr %26, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %684
  %695 = load i32, ptr %26, align 4
  store i32 %695, ptr %2, align 4
  br label %806

696:                                              ; preds = %684
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.SN_env, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 4
  %700 = load i32, ptr %22, align 4
  %701 = sub i32 %699, %700
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds %struct.SN_env, ptr %702, i32 0, i32 1
  store i32 %701, ptr %703, align 8
  br label %748

704:                                              ; preds = %668, %648
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.SN_env, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %5, align 4
  %709 = sub i32 %707, %708
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.SN_env, ptr %710, i32 0, i32 1
  store i32 %709, ptr %711, align 8
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.SN_env, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.SN_env, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = sub i32 %714, %717
  store i32 %718, ptr %27, align 4
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.SN_env, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 8
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.SN_env, ptr %722, i32 0, i32 5
  store i32 %721, ptr %723, align 8
  %724 = load ptr, ptr %3, align 8
  %725 = call i32 @eq_s_b(ptr noundef %724, i32 noundef 3, ptr noundef @s_100)
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %728, label %727

727:                                              ; preds = %704
  store i32 0, ptr %2, align 4
  br label %806

728:                                              ; preds = %704
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds %struct.SN_env, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.SN_env, ptr %732, i32 0, i32 4
  store i32 %731, ptr %733, align 4
  %734 = load ptr, ptr %3, align 8
  %735 = call i32 @slice_from_s(ptr noundef %734, i32 noundef 3, ptr noundef @s_101)
  store i32 %735, ptr %28, align 4
  %736 = load i32, ptr %28, align 4
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %728
  %739 = load i32, ptr %28, align 4
  store i32 %739, ptr %2, align 4
  br label %806

740:                                              ; preds = %728
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.SN_env, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = load i32, ptr %27, align 4
  %745 = sub i32 %743, %744
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds %struct.SN_env, ptr %746, i32 0, i32 1
  store i32 %745, ptr %747, align 8
  br label %748

748:                                              ; preds = %740, %696, %532, %236, %92
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds %struct.SN_env, ptr %749, i32 0, i32 7
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr i32, ptr %751, i64 1
  store i32 1, ptr %752, align 4
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct.SN_env, ptr %753, i32 0, i32 7
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr i32, ptr %755, i64 0
  store i32 1, ptr %756, align 4
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds %struct.SN_env, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.SN_env, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 8
  %763 = sub i32 %759, %762
  store i32 %763, ptr %29, align 4
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.SN_env, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 8
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.SN_env, ptr %767, i32 0, i32 5
  store i32 %766, ptr %768, align 8
  %769 = load ptr, ptr %3, align 8
  %770 = call i32 @eq_s_b(ptr noundef %769, i32 noundef 9, ptr noundef @s_102)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %773, label %772

772:                                              ; preds = %748
  br label %786

773:                                              ; preds = %748
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.SN_env, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr inbounds %struct.SN_env, ptr %777, i32 0, i32 4
  store i32 %776, ptr %778, align 4
  %779 = load ptr, ptr %3, align 8
  %780 = call i32 @slice_from_s(ptr noundef %779, i32 noundef 3, ptr noundef @s_103)
  store i32 %780, ptr %30, align 4
  %781 = load i32, ptr %30, align 4
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %773
  %784 = load i32, ptr %30, align 4
  store i32 %784, ptr %2, align 4
  br label %806

785:                                              ; preds = %773
  br label %786

786:                                              ; preds = %785, %772
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.SN_env, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %29, align 4
  %791 = sub i32 %789, %790
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds %struct.SN_env, ptr %792, i32 0, i32 1
  store i32 %791, ptr %793, align 8
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds %struct.SN_env, ptr %794, i32 0, i32 3
  %796 = load i32, ptr %795, align 8
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds %struct.SN_env, ptr %797, i32 0, i32 1
  store i32 %796, ptr %798, align 8
  %799 = load ptr, ptr %3, align 8
  %800 = call i32 @r_fix_endings(ptr noundef %799)
  store i32 %800, ptr %31, align 4
  %801 = load i32, ptr %31, align 4
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %786
  %804 = load i32, ptr %31, align 4
  store i32 %804, ptr %2, align 4
  br label %806

805:                                              ; preds = %786
  store i32 1, ptr %2, align 4
  br label %806

806:                                              ; preds = %805, %803, %783, %738, %727, %694, %530, %234, %90, %44
  %807 = load i32, ptr %2, align 4
  ret i32 %807
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %27, %30
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @eq_s_b(ptr noundef %37, i32 noundef 18, ptr noundef @s_46)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %1
  br label %88

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %44, %47
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %51, %54
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @find_among_b(ptr noundef %56, ptr noundef @a_13, i32 noundef 6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %41
  br label %61

60:                                               ; preds = %41
  br label %88

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sub i32 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_from_s(ptr noundef %81, i32 noundef 3, ptr noundef @s_47)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %61
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %2, align 4
  br label %188

87:                                               ; preds = %61
  br label %178

88:                                               ; preds = %60, %40
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sub i32 %91, %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @eq_s_b(ptr noundef %101, i32 noundef 15, ptr noundef @s_48)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %88
  br label %118

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 6, ptr noundef @s_49)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %2, align 4
  br label %188

117:                                              ; preds = %105
  br label %178

118:                                              ; preds = %104
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @eq_s_b(ptr noundef %131, i32 noundef 15, ptr noundef @s_50)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %118
  br label %148

135:                                              ; preds = %118
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @slice_from_s(ptr noundef %141, i32 noundef 6, ptr noundef @s_51)
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %2, align 4
  br label %188

147:                                              ; preds = %135
  br label %178

148:                                              ; preds = %134
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sub i32 %151, %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @eq_s_b(ptr noundef %161, i32 noundef 9, ptr noundef @s_52)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %148
  store i32 0, ptr %2, align 4
  br label %188

165:                                              ; preds = %148
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @slice_del(ptr noundef %171)
  store i32 %172, ptr %10, align 4
  %173 = load i32, ptr %10, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %2, align 4
  br label %188

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177, %147, %117, %87
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i32, ptr %181, i64 1
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  store i32 1, ptr %2, align 4
  br label %188

188:                                              ; preds = %178, %175, %164, %145, %115, %85
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_command_suffixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @r_has_min_length(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %81

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i32, ptr %15, i64 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 5
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 191
  br i1 %52, label %53, label %54

53:                                               ; preds = %40, %12
  store i32 0, ptr %2, align 4
  br label %81

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_15, i32 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @slice_del(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  br label %81

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i32, ptr %74, i64 1
  store i32 1, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  store i32 1, ptr %2, align 4
  br label %81

81:                                               ; preds = %71, %69, %58, %53, %10
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_tense_suffixes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i64 1
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  br label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @r_remove_tense_suffix(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %2, align 4
  br label %41

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %11

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @tamil_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tamil_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @len_utf8(ptr noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @eq_s(ptr noundef %26, i32 noundef 6, ptr noundef @s_0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @eq_s(ptr noundef %43, i32 noundef 6, ptr noundef @s_1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  br label %60

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slice_from_s(ptr noundef %53, i32 noundef 3, ptr noundef @s_2)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %2, align 4
  br label %193

59:                                               ; preds = %47
  br label %192

60:                                               ; preds = %46
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @eq_s(ptr noundef %70, i32 noundef 6, ptr noundef @s_3)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @eq_s(ptr noundef %87, i32 noundef 6, ptr noundef @s_4)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  br label %104

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @slice_from_s(ptr noundef %97, i32 noundef 3, ptr noundef @s_5)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %2, align 4
  br label %193

103:                                              ; preds = %91
  br label %192

104:                                              ; preds = %90
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @eq_s(ptr noundef %114, i32 noundef 6, ptr noundef @s_6)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @eq_s(ptr noundef %131, i32 noundef 6, ptr noundef @s_7)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  br label %148

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @slice_from_s(ptr noundef %141, i32 noundef 3, ptr noundef @s_8)
  store i32 %142, ptr %13, align 4
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %2, align 4
  br label %193

147:                                              ; preds = %135
  br label %192

148:                                              ; preds = %134
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %14, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @eq_s(ptr noundef %158, i32 noundef 6, ptr noundef @s_9)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  br label %166

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 4
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @eq_s(ptr noundef %175, i32 noundef 6, ptr noundef @s_10)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %166
  store i32 0, ptr %2, align 4
  br label %193

179:                                              ; preds = %166
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @slice_from_s(ptr noundef %185, i32 noundef 3, ptr noundef @s_11)
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = load i32, ptr %16, align 4
  store i32 %190, ptr %2, align 4
  br label %193

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %147, %103, %59
  store i32 1, ptr %2, align 4
  br label %193

193:                                              ; preds = %192, %189, %178, %145, %101, %57
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_endings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @r_fix_ending(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %2, align 4
  br label %33

24:                                               ; preds = %19
  br label %10

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %29, %22
  %34 = load i32, ptr %2, align 4
  ret i32 %34
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
  store ptr %0, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @r_has_min_length(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %1164

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %51, %54
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %65, %68
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %109, label %83

83:                                               ; preds = %38
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 129
  br i1 %95, label %96, label %110

96:                                               ; preds = %83
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %99, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 141
  br i1 %108, label %109, label %110

109:                                              ; preds = %96, %38
  br label %139

110:                                              ; preds = %96, %83
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @find_among_b(ptr noundef %111, ptr noundef @a_22, i32 noundef 2)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %139

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @slice_del(ptr noundef %121)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %8, align 4
  store i32 %126, ptr %2, align 4
  br label %1164

127:                                              ; preds = %115
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i32, ptr %130, i64 1
  store i32 1, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %7, align 4
  %136 = sub i32 %134, %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  br label %1066

139:                                              ; preds = %114, %109
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = sub i32 %142, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %149, %152
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %161, %164
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @eq_s_b(ptr noundef %166, i32 noundef 12, ptr noundef @s_104)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %139
  br label %171

170:                                              ; preds = %139
  br label %643

171:                                              ; preds = %169
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.SN_env, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %10, align 4
  %176 = sub i32 %174, %175
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @eq_s_b(ptr noundef %179, i32 noundef 12, ptr noundef @s_105)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %171
  br label %184

183:                                              ; preds = %171
  br label %643

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %10, align 4
  %189 = sub i32 %187, %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @eq_s_b(ptr noundef %192, i32 noundef 9, ptr noundef @s_106)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %184
  br label %197

196:                                              ; preds = %184
  br label %643

197:                                              ; preds = %195
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %10, align 4
  %202 = sub i32 %200, %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @eq_s_b(ptr noundef %205, i32 noundef 12, ptr noundef @s_107)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %197
  br label %210

209:                                              ; preds = %197
  br label %643

210:                                              ; preds = %208
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %213, %214
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @eq_s_b(ptr noundef %218, i32 noundef 12, ptr noundef @s_108)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %210
  br label %223

222:                                              ; preds = %210
  br label %643

223:                                              ; preds = %221
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %10, align 4
  %228 = sub i32 %226, %227
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.SN_env, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @eq_s_b(ptr noundef %231, i32 noundef 12, ptr noundef @s_109)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %223
  br label %236

235:                                              ; preds = %223
  br label %643

236:                                              ; preds = %234
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %10, align 4
  %241 = sub i32 %239, %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @eq_s_b(ptr noundef %244, i32 noundef 9, ptr noundef @s_110)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %236
  br label %323

248:                                              ; preds = %236
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %251, %254
  store i32 %255, ptr %11, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.SN_env, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = sub i32 %258, %261
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = sub i32 %265, 2
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = icmp sle i32 %266, %269
  br i1 %270, label %301, label %271

271:                                              ; preds = %248
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.SN_env, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sub i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %274, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %282, 5
  %284 = icmp ne i32 %283, 4
  br i1 %284, label %301, label %285

285:                                              ; preds = %271
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.SN_env, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.SN_env, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = sub i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr i8, ptr %288, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 31
  %298 = ashr i32 1951712, %297
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %285, %271, %248
  br label %308

302:                                              ; preds = %285
  %303 = load ptr, ptr %3, align 8
  %304 = call i32 @find_among_b(ptr noundef %303, ptr noundef @a_23, i32 noundef 12)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  br label %308

307:                                              ; preds = %302
  br label %323

308:                                              ; preds = %306, %301
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.SN_env, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %12, align 4
  %313 = sub i32 %311, %312
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 1
  store i32 %313, ptr %315, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.SN_env, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %318, %319
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.SN_env, ptr %321, i32 0, i32 1
  store i32 %320, ptr %322, align 8
  br label %643

323:                                              ; preds = %307, %247
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SN_env, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %10, align 4
  %328 = sub i32 %326, %327
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.SN_env, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = call i32 @eq_s_b(ptr noundef %331, i32 noundef 9, ptr noundef @s_111)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %323
  br label %336

335:                                              ; preds = %323
  br label %643

336:                                              ; preds = %334
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %10, align 4
  %341 = sub i32 %339, %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.SN_env, ptr %342, i32 0, i32 1
  store i32 %341, ptr %343, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = call i32 @eq_s_b(ptr noundef %344, i32 noundef 9, ptr noundef @s_112)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %336
  br label %349

348:                                              ; preds = %336
  br label %643

349:                                              ; preds = %347
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.SN_env, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sub i32 %352, %353
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.SN_env, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = call i32 @eq_s_b(ptr noundef %357, i32 noundef 9, ptr noundef @s_113)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %349
  br label %362

361:                                              ; preds = %349
  br label %643

362:                                              ; preds = %360
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %10, align 4
  %367 = sub i32 %365, %366
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.SN_env, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @eq_s_b(ptr noundef %370, i32 noundef 9, ptr noundef @s_114)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %362
  br label %375

374:                                              ; preds = %362
  br label %643

375:                                              ; preds = %373
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.SN_env, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %10, align 4
  %380 = sub i32 %378, %379
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.SN_env, ptr %381, i32 0, i32 1
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = call i32 @eq_s_b(ptr noundef %383, i32 noundef 3, ptr noundef @s_115)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %375
  br label %388

387:                                              ; preds = %375
  br label %643

388:                                              ; preds = %386
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %10, align 4
  %393 = sub i32 %391, %392
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = call i32 @eq_s_b(ptr noundef %396, i32 noundef 3, ptr noundef @s_116)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %388
  br label %401

400:                                              ; preds = %388
  br label %643

401:                                              ; preds = %399
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.SN_env, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %10, align 4
  %406 = sub i32 %404, %405
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.SN_env, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 @eq_s_b(ptr noundef %409, i32 noundef 3, ptr noundef @s_117)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %401
  br label %414

413:                                              ; preds = %401
  br label %643

414:                                              ; preds = %412
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.SN_env, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %10, align 4
  %419 = sub i32 %417, %418
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.SN_env, ptr %420, i32 0, i32 1
  store i32 %419, ptr %421, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = call i32 @eq_s_b(ptr noundef %422, i32 noundef 3, ptr noundef @s_118)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %414
  br label %427

426:                                              ; preds = %414
  br label %643

427:                                              ; preds = %425
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.SN_env, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %10, align 4
  %432 = sub i32 %430, %431
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.SN_env, ptr %433, i32 0, i32 1
  store i32 %432, ptr %434, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = call i32 @eq_s_b(ptr noundef %435, i32 noundef 3, ptr noundef @s_119)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %427
  br label %440

439:                                              ; preds = %427
  br label %643

440:                                              ; preds = %438
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.SN_env, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %10, align 4
  %445 = sub i32 %443, %444
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.SN_env, ptr %446, i32 0, i32 1
  store i32 %445, ptr %447, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = call i32 @eq_s_b(ptr noundef %448, i32 noundef 9, ptr noundef @s_120)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %440
  br label %453

452:                                              ; preds = %440
  br label %643

453:                                              ; preds = %451
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.SN_env, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %10, align 4
  %458 = sub i32 %456, %457
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.SN_env, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = call i32 @eq_s_b(ptr noundef %461, i32 noundef 9, ptr noundef @s_121)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %453
  br label %466

465:                                              ; preds = %453
  br label %643

466:                                              ; preds = %464
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.SN_env, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %10, align 4
  %471 = sub i32 %469, %470
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.SN_env, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = call i32 @eq_s_b(ptr noundef %474, i32 noundef 9, ptr noundef @s_122)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %466
  br label %479

478:                                              ; preds = %466
  br label %643

479:                                              ; preds = %477
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.SN_env, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %10, align 4
  %484 = sub i32 %482, %483
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.SN_env, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = call i32 @eq_s_b(ptr noundef %487, i32 noundef 6, ptr noundef @s_123)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %479
  br label %526

491:                                              ; preds = %479
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.SN_env, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.SN_env, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = sub i32 %494, %497
  store i32 %498, ptr %13, align 4
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.SN_env, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.SN_env, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = sub i32 %501, %504
  store i32 %505, ptr %14, align 4
  %506 = load ptr, ptr %3, align 8
  %507 = call i32 @find_among_b(ptr noundef %506, ptr noundef @a_24, i32 noundef 8)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %510, label %509

509:                                              ; preds = %491
  br label %511

510:                                              ; preds = %491
  br label %526

511:                                              ; preds = %509
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.SN_env, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %14, align 4
  %516 = sub i32 %514, %515
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.SN_env, ptr %517, i32 0, i32 1
  store i32 %516, ptr %518, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.SN_env, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %13, align 4
  %523 = sub i32 %521, %522
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.SN_env, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 8
  br label %643

526:                                              ; preds = %510, %490
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.SN_env, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %10, align 4
  %531 = sub i32 %529, %530
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.SN_env, ptr %532, i32 0, i32 1
  store i32 %531, ptr %533, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = call i32 @eq_s_b(ptr noundef %534, i32 noundef 15, ptr noundef @s_124)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %526
  br label %539

538:                                              ; preds = %526
  br label %643

539:                                              ; preds = %537
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.SN_env, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %10, align 4
  %544 = sub i32 %542, %543
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.SN_env, ptr %545, i32 0, i32 1
  store i32 %544, ptr %546, align 8
  %547 = load ptr, ptr %3, align 8
  %548 = call i32 @eq_s_b(ptr noundef %547, i32 noundef 9, ptr noundef @s_125)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %539
  br label %552

551:                                              ; preds = %539
  br label %643

552:                                              ; preds = %550
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.SN_env, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %10, align 4
  %557 = sub i32 %555, %556
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.SN_env, ptr %558, i32 0, i32 1
  store i32 %557, ptr %559, align 8
  %560 = load ptr, ptr %3, align 8
  %561 = call i32 @eq_s_b(ptr noundef %560, i32 noundef 9, ptr noundef @s_126)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %552
  br label %565

564:                                              ; preds = %552
  br label %643

565:                                              ; preds = %563
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.SN_env, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %10, align 4
  %570 = sub i32 %568, %569
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.SN_env, ptr %571, i32 0, i32 1
  store i32 %570, ptr %572, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = call i32 @eq_s_b(ptr noundef %573, i32 noundef 12, ptr noundef @s_127)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %565
  br label %578

577:                                              ; preds = %565
  br label %643

578:                                              ; preds = %576
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.SN_env, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %10, align 4
  %583 = sub i32 %581, %582
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.SN_env, ptr %584, i32 0, i32 1
  store i32 %583, ptr %585, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = call i32 @eq_s_b(ptr noundef %586, i32 noundef 12, ptr noundef @s_128)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %578
  br label %591

590:                                              ; preds = %578
  br label %643

591:                                              ; preds = %589
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.SN_env, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %10, align 4
  %596 = sub i32 %594, %595
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.SN_env, ptr %597, i32 0, i32 1
  store i32 %596, ptr %598, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = call i32 @eq_s_b(ptr noundef %599, i32 noundef 12, ptr noundef @s_129)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %591
  br label %604

603:                                              ; preds = %591
  br label %643

604:                                              ; preds = %602
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.SN_env, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %10, align 4
  %609 = sub i32 %607, %608
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.SN_env, ptr %610, i32 0, i32 1
  store i32 %609, ptr %611, align 8
  %612 = load ptr, ptr %3, align 8
  %613 = call i32 @eq_s_b(ptr noundef %612, i32 noundef 12, ptr noundef @s_130)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %604
  br label %617

616:                                              ; preds = %604
  br label %643

617:                                              ; preds = %615
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.SN_env, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %10, align 4
  %622 = sub i32 %620, %621
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.SN_env, ptr %623, i32 0, i32 1
  store i32 %622, ptr %624, align 8
  %625 = load ptr, ptr %3, align 8
  %626 = call i32 @eq_s_b(ptr noundef %625, i32 noundef 6, ptr noundef @s_131)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %617
  br label %630

629:                                              ; preds = %617
  br label %643

630:                                              ; preds = %628
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.SN_env, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = load i32, ptr %10, align 4
  %635 = sub i32 %633, %634
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.SN_env, ptr %636, i32 0, i32 1
  store i32 %635, ptr %637, align 8
  %638 = load ptr, ptr %3, align 8
  %639 = call i32 @eq_s_b(ptr noundef %638, i32 noundef 6, ptr noundef @s_132)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %630
  br label %667

642:                                              ; preds = %630
  br label %643

643:                                              ; preds = %642, %629, %616, %603, %590, %577, %564, %551, %538, %511, %478, %465, %452, %439, %426, %413, %400, %387, %374, %361, %348, %335, %308, %235, %222, %209, %196, %183, %170
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.SN_env, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds %struct.SN_env, ptr %647, i32 0, i32 4
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %3, align 8
  %650 = call i32 @slice_del(ptr noundef %649)
  store i32 %650, ptr %15, align 4
  %651 = load i32, ptr %15, align 4
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %643
  %654 = load i32, ptr %15, align 4
  store i32 %654, ptr %2, align 4
  br label %1164

655:                                              ; preds = %643
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds %struct.SN_env, ptr %656, i32 0, i32 7
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr i32, ptr %658, i64 1
  store i32 1, ptr %659, align 4
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.SN_env, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %9, align 4
  %664 = sub i32 %662, %663
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.SN_env, ptr %665, i32 0, i32 1
  store i32 %664, ptr %666, align 8
  br label %1066

667:                                              ; preds = %641
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.SN_env, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = load i32, ptr %6, align 4
  %672 = sub i32 %670, %671
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.SN_env, ptr %673, i32 0, i32 1
  store i32 %672, ptr %674, align 8
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.SN_env, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 4
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds %struct.SN_env, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8
  %681 = sub i32 %677, %680
  store i32 %681, ptr %16, align 4
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.SN_env, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 8
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.SN_env, ptr %685, i32 0, i32 5
  store i32 %684, ptr %686, align 8
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.SN_env, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct.SN_env, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = sub i32 %689, %692
  store i32 %693, ptr %17, align 4
  %694 = load ptr, ptr %3, align 8
  %695 = call i32 @eq_s_b(ptr noundef %694, i32 noundef 9, ptr noundef @s_133)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %698, label %697

697:                                              ; preds = %667
  br label %733

698:                                              ; preds = %667
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct.SN_env, ptr %699, i32 0, i32 2
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds %struct.SN_env, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 8
  %705 = sub i32 %701, %704
  store i32 %705, ptr %18, align 4
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.SN_env, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.SN_env, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 8
  %712 = sub i32 %708, %711
  store i32 %712, ptr %19, align 4
  %713 = load ptr, ptr %3, align 8
  %714 = call i32 @eq_s_b(ptr noundef %713, i32 noundef 3, ptr noundef @s_134)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %698
  br label %718

717:                                              ; preds = %698
  br label %733

718:                                              ; preds = %716
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.SN_env, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %19, align 4
  %723 = sub i32 %721, %722
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.SN_env, ptr %724, i32 0, i32 1
  store i32 %723, ptr %725, align 8
  %726 = load ptr, ptr %3, align 8
  %727 = getelementptr inbounds %struct.SN_env, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 4
  %729 = load i32, ptr %18, align 4
  %730 = sub i32 %728, %729
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.SN_env, ptr %731, i32 0, i32 1
  store i32 %730, ptr %732, align 8
  br label %954

733:                                              ; preds = %717, %697
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.SN_env, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %17, align 4
  %738 = sub i32 %736, %737
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds %struct.SN_env, ptr %739, i32 0, i32 1
  store i32 %738, ptr %740, align 8
  %741 = load ptr, ptr %3, align 8
  %742 = call i32 @eq_s_b(ptr noundef %741, i32 noundef 9, ptr noundef @s_135)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %745, label %744

744:                                              ; preds = %733
  br label %746

745:                                              ; preds = %733
  br label %954

746:                                              ; preds = %744
  %747 = load ptr, ptr %3, align 8
  %748 = getelementptr inbounds %struct.SN_env, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %17, align 4
  %751 = sub i32 %749, %750
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds %struct.SN_env, ptr %752, i32 0, i32 1
  store i32 %751, ptr %753, align 8
  %754 = load ptr, ptr %3, align 8
  %755 = call i32 @eq_s_b(ptr noundef %754, i32 noundef 9, ptr noundef @s_136)
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %758, label %757

757:                                              ; preds = %746
  br label %759

758:                                              ; preds = %746
  br label %954

759:                                              ; preds = %757
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.SN_env, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 4
  %763 = load i32, ptr %17, align 4
  %764 = sub i32 %762, %763
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds %struct.SN_env, ptr %765, i32 0, i32 1
  store i32 %764, ptr %766, align 8
  %767 = load ptr, ptr %3, align 8
  %768 = call i32 @eq_s_b(ptr noundef %767, i32 noundef 9, ptr noundef @s_137)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %771, label %770

770:                                              ; preds = %759
  br label %772

771:                                              ; preds = %759
  br label %954

772:                                              ; preds = %770
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds %struct.SN_env, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 4
  %776 = load i32, ptr %17, align 4
  %777 = sub i32 %775, %776
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds %struct.SN_env, ptr %778, i32 0, i32 1
  store i32 %777, ptr %779, align 8
  %780 = load ptr, ptr %3, align 8
  %781 = call i32 @eq_s_b(ptr noundef %780, i32 noundef 3, ptr noundef @s_138)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %772
  br label %785

784:                                              ; preds = %772
  br label %954

785:                                              ; preds = %783
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds %struct.SN_env, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = load i32, ptr %17, align 4
  %790 = sub i32 %788, %789
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.SN_env, ptr %791, i32 0, i32 1
  store i32 %790, ptr %792, align 8
  %793 = load ptr, ptr %3, align 8
  %794 = call i32 @eq_s_b(ptr noundef %793, i32 noundef 9, ptr noundef @s_139)
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %797, label %796

796:                                              ; preds = %785
  br label %798

797:                                              ; preds = %785
  br label %954

798:                                              ; preds = %796
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds %struct.SN_env, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %17, align 4
  %803 = sub i32 %801, %802
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds %struct.SN_env, ptr %804, i32 0, i32 1
  store i32 %803, ptr %805, align 8
  %806 = load ptr, ptr %3, align 8
  %807 = call i32 @eq_s_b(ptr noundef %806, i32 noundef 9, ptr noundef @s_140)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %810, label %809

809:                                              ; preds = %798
  br label %811

810:                                              ; preds = %798
  br label %954

811:                                              ; preds = %809
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds %struct.SN_env, ptr %812, i32 0, i32 2
  %814 = load i32, ptr %813, align 4
  %815 = load i32, ptr %17, align 4
  %816 = sub i32 %814, %815
  %817 = load ptr, ptr %3, align 8
  %818 = getelementptr inbounds %struct.SN_env, ptr %817, i32 0, i32 1
  store i32 %816, ptr %818, align 8
  %819 = load ptr, ptr %3, align 8
  %820 = call i32 @eq_s_b(ptr noundef %819, i32 noundef 9, ptr noundef @s_141)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %823, label %822

822:                                              ; preds = %811
  br label %824

823:                                              ; preds = %811
  br label %954

824:                                              ; preds = %822
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.SN_env, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 4
  %828 = load i32, ptr %17, align 4
  %829 = sub i32 %827, %828
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds %struct.SN_env, ptr %830, i32 0, i32 1
  store i32 %829, ptr %831, align 8
  %832 = load ptr, ptr %3, align 8
  %833 = call i32 @eq_s_b(ptr noundef %832, i32 noundef 9, ptr noundef @s_142)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %836, label %835

835:                                              ; preds = %824
  br label %837

836:                                              ; preds = %824
  br label %954

837:                                              ; preds = %835
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds %struct.SN_env, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 4
  %841 = load i32, ptr %17, align 4
  %842 = sub i32 %840, %841
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds %struct.SN_env, ptr %843, i32 0, i32 1
  store i32 %842, ptr %844, align 8
  %845 = load ptr, ptr %3, align 8
  %846 = call i32 @eq_s_b(ptr noundef %845, i32 noundef 12, ptr noundef @s_143)
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %837
  br label %850

849:                                              ; preds = %837
  br label %954

850:                                              ; preds = %848
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds %struct.SN_env, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %852, align 4
  %854 = load i32, ptr %17, align 4
  %855 = sub i32 %853, %854
  %856 = load ptr, ptr %3, align 8
  %857 = getelementptr inbounds %struct.SN_env, ptr %856, i32 0, i32 1
  store i32 %855, ptr %857, align 8
  %858 = load ptr, ptr %3, align 8
  %859 = call i32 @eq_s_b(ptr noundef %858, i32 noundef 12, ptr noundef @s_144)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %850
  br label %863

862:                                              ; preds = %850
  br label %954

863:                                              ; preds = %861
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.SN_env, ptr %864, i32 0, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = load i32, ptr %17, align 4
  %868 = sub i32 %866, %867
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds %struct.SN_env, ptr %869, i32 0, i32 1
  store i32 %868, ptr %870, align 8
  %871 = load ptr, ptr %3, align 8
  %872 = call i32 @eq_s_b(ptr noundef %871, i32 noundef 12, ptr noundef @s_145)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %875, label %874

874:                                              ; preds = %863
  br label %876

875:                                              ; preds = %863
  br label %954

876:                                              ; preds = %874
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds %struct.SN_env, ptr %877, i32 0, i32 2
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr %17, align 4
  %881 = sub i32 %879, %880
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds %struct.SN_env, ptr %882, i32 0, i32 1
  store i32 %881, ptr %883, align 8
  %884 = load ptr, ptr %3, align 8
  %885 = call i32 @eq_s_b(ptr noundef %884, i32 noundef 12, ptr noundef @s_146)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %888, label %887

887:                                              ; preds = %876
  br label %889

888:                                              ; preds = %876
  br label %954

889:                                              ; preds = %887
  %890 = load ptr, ptr %3, align 8
  %891 = getelementptr inbounds %struct.SN_env, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 4
  %893 = load i32, ptr %17, align 4
  %894 = sub i32 %892, %893
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds %struct.SN_env, ptr %895, i32 0, i32 1
  store i32 %894, ptr %896, align 8
  %897 = load ptr, ptr %3, align 8
  %898 = call i32 @eq_s_b(ptr noundef %897, i32 noundef 9, ptr noundef @s_147)
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %901, label %900

900:                                              ; preds = %889
  br label %902

901:                                              ; preds = %889
  br label %954

902:                                              ; preds = %900
  %903 = load ptr, ptr %3, align 8
  %904 = getelementptr inbounds %struct.SN_env, ptr %903, i32 0, i32 2
  %905 = load i32, ptr %904, align 4
  %906 = load i32, ptr %17, align 4
  %907 = sub i32 %905, %906
  %908 = load ptr, ptr %3, align 8
  %909 = getelementptr inbounds %struct.SN_env, ptr %908, i32 0, i32 1
  store i32 %907, ptr %909, align 8
  %910 = load ptr, ptr %3, align 8
  %911 = call i32 @eq_s_b(ptr noundef %910, i32 noundef 12, ptr noundef @s_148)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %914, label %913

913:                                              ; preds = %902
  br label %915

914:                                              ; preds = %902
  br label %954

915:                                              ; preds = %913
  %916 = load ptr, ptr %3, align 8
  %917 = getelementptr inbounds %struct.SN_env, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 4
  %919 = load i32, ptr %17, align 4
  %920 = sub i32 %918, %919
  %921 = load ptr, ptr %3, align 8
  %922 = getelementptr inbounds %struct.SN_env, ptr %921, i32 0, i32 1
  store i32 %920, ptr %922, align 8
  %923 = load ptr, ptr %3, align 8
  %924 = call i32 @eq_s_b(ptr noundef %923, i32 noundef 12, ptr noundef @s_149)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %927, label %926

926:                                              ; preds = %915
  br label %928

927:                                              ; preds = %915
  br label %954

928:                                              ; preds = %926
  %929 = load ptr, ptr %3, align 8
  %930 = getelementptr inbounds %struct.SN_env, ptr %929, i32 0, i32 2
  %931 = load i32, ptr %930, align 4
  %932 = load i32, ptr %17, align 4
  %933 = sub i32 %931, %932
  %934 = load ptr, ptr %3, align 8
  %935 = getelementptr inbounds %struct.SN_env, ptr %934, i32 0, i32 1
  store i32 %933, ptr %935, align 8
  %936 = load ptr, ptr %3, align 8
  %937 = call i32 @eq_s_b(ptr noundef %936, i32 noundef 9, ptr noundef @s_150)
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %940, label %939

939:                                              ; preds = %928
  br label %941

940:                                              ; preds = %928
  br label %954

941:                                              ; preds = %939
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.SN_env, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 4
  %945 = load i32, ptr %17, align 4
  %946 = sub i32 %944, %945
  %947 = load ptr, ptr %3, align 8
  %948 = getelementptr inbounds %struct.SN_env, ptr %947, i32 0, i32 1
  store i32 %946, ptr %948, align 8
  %949 = load ptr, ptr %3, align 8
  %950 = call i32 @eq_s_b(ptr noundef %949, i32 noundef 12, ptr noundef @s_151)
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %953, label %952

952:                                              ; preds = %941
  br label %978

953:                                              ; preds = %941
  br label %954

954:                                              ; preds = %953, %940, %927, %914, %901, %888, %875, %862, %849, %836, %823, %810, %797, %784, %771, %758, %745, %718
  %955 = load ptr, ptr %3, align 8
  %956 = getelementptr inbounds %struct.SN_env, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds %struct.SN_env, ptr %958, i32 0, i32 4
  store i32 %957, ptr %959, align 4
  %960 = load ptr, ptr %3, align 8
  %961 = call i32 @slice_from_s(ptr noundef %960, i32 noundef 3, ptr noundef @s_152)
  store i32 %961, ptr %20, align 4
  %962 = load i32, ptr %20, align 4
  %963 = icmp slt i32 %962, 0
  br i1 %963, label %964, label %966

964:                                              ; preds = %954
  %965 = load i32, ptr %20, align 4
  store i32 %965, ptr %2, align 4
  br label %1164

966:                                              ; preds = %954
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.SN_env, ptr %967, i32 0, i32 7
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr i32, ptr %969, i64 1
  store i32 1, ptr %970, align 4
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds %struct.SN_env, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 4
  %974 = load i32, ptr %16, align 4
  %975 = sub i32 %973, %974
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds %struct.SN_env, ptr %976, i32 0, i32 1
  store i32 %975, ptr %977, align 8
  br label %1066

978:                                              ; preds = %952
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds %struct.SN_env, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 4
  %982 = load i32, ptr %6, align 4
  %983 = sub i32 %981, %982
  %984 = load ptr, ptr %3, align 8
  %985 = getelementptr inbounds %struct.SN_env, ptr %984, i32 0, i32 1
  store i32 %983, ptr %985, align 8
  %986 = load ptr, ptr %3, align 8
  %987 = getelementptr inbounds %struct.SN_env, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 4
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds %struct.SN_env, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 8
  %992 = sub i32 %988, %991
  store i32 %992, ptr %21, align 4
  %993 = load ptr, ptr %3, align 8
  %994 = getelementptr inbounds %struct.SN_env, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 8
  %996 = load ptr, ptr %3, align 8
  %997 = getelementptr inbounds %struct.SN_env, ptr %996, i32 0, i32 5
  store i32 %995, ptr %997, align 8
  %998 = load ptr, ptr %3, align 8
  %999 = getelementptr inbounds %struct.SN_env, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 4
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds %struct.SN_env, ptr %1001, i32 0, i32 1
  %1003 = load i32, ptr %1002, align 8
  %1004 = sub i32 %1000, %1003
  store i32 %1004, ptr %22, align 4
  %1005 = load ptr, ptr %3, align 8
  %1006 = call i32 @eq_s_b(ptr noundef %1005, i32 noundef 6, ptr noundef @s_153)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %978
  br label %1010

1009:                                             ; preds = %978
  br label %1023

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds %struct.SN_env, ptr %1011, i32 0, i32 2
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %22, align 4
  %1015 = sub i32 %1013, %1014
  %1016 = load ptr, ptr %3, align 8
  %1017 = getelementptr inbounds %struct.SN_env, ptr %1016, i32 0, i32 1
  store i32 %1015, ptr %1017, align 8
  %1018 = load ptr, ptr %3, align 8
  %1019 = call i32 @eq_s_b(ptr noundef %1018, i32 noundef 6, ptr noundef @s_154)
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1010
  br label %1067

1022:                                             ; preds = %1010
  br label %1023

1023:                                             ; preds = %1022, %1009
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.SN_env, ptr %1024, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 4
  %1027 = load ptr, ptr %3, align 8
  %1028 = getelementptr inbounds %struct.SN_env, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 8
  %1030 = sub i32 %1026, %1029
  store i32 %1030, ptr %23, align 4
  %1031 = load ptr, ptr %3, align 8
  %1032 = call i32 @eq_s_b(ptr noundef %1031, i32 noundef 3, ptr noundef @s_155)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1023
  br label %1067

1035:                                             ; preds = %1023
  %1036 = load ptr, ptr %3, align 8
  %1037 = getelementptr inbounds %struct.SN_env, ptr %1036, i32 0, i32 2
  %1038 = load i32, ptr %1037, align 4
  %1039 = load i32, ptr %23, align 4
  %1040 = sub i32 %1038, %1039
  %1041 = load ptr, ptr %3, align 8
  %1042 = getelementptr inbounds %struct.SN_env, ptr %1041, i32 0, i32 1
  store i32 %1040, ptr %1042, align 8
  %1043 = load ptr, ptr %3, align 8
  %1044 = getelementptr inbounds %struct.SN_env, ptr %1043, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 8
  %1046 = load ptr, ptr %3, align 8
  %1047 = getelementptr inbounds %struct.SN_env, ptr %1046, i32 0, i32 4
  store i32 %1045, ptr %1047, align 4
  %1048 = load ptr, ptr %3, align 8
  %1049 = call i32 @slice_del(ptr noundef %1048)
  store i32 %1049, ptr %24, align 4
  %1050 = load i32, ptr %24, align 4
  %1051 = icmp slt i32 %1050, 0
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1035
  %1053 = load i32, ptr %24, align 4
  store i32 %1053, ptr %2, align 4
  br label %1164

1054:                                             ; preds = %1035
  %1055 = load ptr, ptr %3, align 8
  %1056 = getelementptr inbounds %struct.SN_env, ptr %1055, i32 0, i32 7
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr i32, ptr %1057, i64 1
  store i32 1, ptr %1058, align 4
  %1059 = load ptr, ptr %3, align 8
  %1060 = getelementptr inbounds %struct.SN_env, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 4
  %1062 = load i32, ptr %21, align 4
  %1063 = sub i32 %1061, %1062
  %1064 = load ptr, ptr %3, align 8
  %1065 = getelementptr inbounds %struct.SN_env, ptr %1064, i32 0, i32 1
  store i32 %1063, ptr %1065, align 8
  br label %1066

1066:                                             ; preds = %1054, %966, %655, %127
  br label %1067

1067:                                             ; preds = %1066, %1034, %1021
  %1068 = load ptr, ptr %3, align 8
  %1069 = getelementptr inbounds %struct.SN_env, ptr %1068, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4
  %1071 = load i32, ptr %5, align 4
  %1072 = sub i32 %1070, %1071
  %1073 = load ptr, ptr %3, align 8
  %1074 = getelementptr inbounds %struct.SN_env, ptr %1073, i32 0, i32 1
  store i32 %1072, ptr %1074, align 8
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.SN_env, ptr %1075, i32 0, i32 2
  %1077 = load i32, ptr %1076, align 4
  %1078 = load ptr, ptr %3, align 8
  %1079 = getelementptr inbounds %struct.SN_env, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 8
  %1081 = sub i32 %1077, %1080
  store i32 %1081, ptr %25, align 4
  %1082 = load ptr, ptr %3, align 8
  %1083 = getelementptr inbounds %struct.SN_env, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 8
  %1085 = load ptr, ptr %3, align 8
  %1086 = getelementptr inbounds %struct.SN_env, ptr %1085, i32 0, i32 5
  store i32 %1084, ptr %1086, align 8
  %1087 = load ptr, ptr %3, align 8
  %1088 = getelementptr inbounds %struct.SN_env, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 8
  %1090 = sub i32 %1089, 8
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds %struct.SN_env, ptr %1091, i32 0, i32 3
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp sle i32 %1090, %1093
  br i1 %1094, label %1121, label %1095

1095:                                             ; preds = %1067
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr inbounds %struct.SN_env, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.SN_env, ptr %1099, i32 0, i32 1
  %1101 = load i32, ptr %1100, align 8
  %1102 = sub i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr i8, ptr %1098, i64 %1103
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp ne i32 %1106, 141
  br i1 %1107, label %1108, label %1122

1108:                                             ; preds = %1095
  %1109 = load ptr, ptr %3, align 8
  %1110 = getelementptr inbounds %struct.SN_env, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %3, align 8
  %1113 = getelementptr inbounds %struct.SN_env, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 8
  %1115 = sub i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr i8, ptr %1111, i64 %1116
  %1118 = load i8, ptr %1117, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = icmp ne i32 %1119, 177
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1108, %1067
  br label %1144

1122:                                             ; preds = %1108, %1095
  %1123 = load ptr, ptr %3, align 8
  %1124 = call i32 @find_among_b(ptr noundef %1123, ptr noundef @a_25, i32 noundef 6)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1122
  br label %1144

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %3, align 8
  %1129 = getelementptr inbounds %struct.SN_env, ptr %1128, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 8
  %1131 = load ptr, ptr %3, align 8
  %1132 = getelementptr inbounds %struct.SN_env, ptr %1131, i32 0, i32 4
  store i32 %1130, ptr %1132, align 4
  %1133 = load ptr, ptr %3, align 8
  %1134 = call i32 @slice_del(ptr noundef %1133)
  store i32 %1134, ptr %26, align 4
  %1135 = load i32, ptr %26, align 4
  %1136 = icmp slt i32 %1135, 0
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1127
  %1138 = load i32, ptr %26, align 4
  store i32 %1138, ptr %2, align 4
  br label %1164

1139:                                             ; preds = %1127
  %1140 = load ptr, ptr %3, align 8
  %1141 = getelementptr inbounds %struct.SN_env, ptr %1140, i32 0, i32 7
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr i32, ptr %1142, i64 1
  store i32 1, ptr %1143, align 4
  br label %1144

1144:                                             ; preds = %1139, %1126, %1121
  %1145 = load ptr, ptr %3, align 8
  %1146 = getelementptr inbounds %struct.SN_env, ptr %1145, i32 0, i32 2
  %1147 = load i32, ptr %1146, align 4
  %1148 = load i32, ptr %25, align 4
  %1149 = sub i32 %1147, %1148
  %1150 = load ptr, ptr %3, align 8
  %1151 = getelementptr inbounds %struct.SN_env, ptr %1150, i32 0, i32 1
  store i32 %1149, ptr %1151, align 8
  %1152 = load ptr, ptr %3, align 8
  %1153 = getelementptr inbounds %struct.SN_env, ptr %1152, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 8
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds %struct.SN_env, ptr %1155, i32 0, i32 1
  store i32 %1154, ptr %1156, align 8
  %1157 = load ptr, ptr %3, align 8
  %1158 = call i32 @r_fix_endings(ptr noundef %1157)
  store i32 %1158, ptr %27, align 4
  %1159 = load i32, ptr %27, align 4
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1144
  %1162 = load i32, ptr %27, align 4
  store i32 %1162, ptr %2, align 4
  br label %1164

1163:                                             ; preds = %1144
  store i32 1, ptr %2, align 4
  br label %1164

1164:                                             ; preds = %1163, %1161, %1137, %1052, %964, %653, %125, %36
  %1165 = load i32, ptr %2, align 4
  ret i32 %1165
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
