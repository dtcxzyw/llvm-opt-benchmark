target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_0 = internal constant [3 x i8] c"\E0\A4\8F", align 1
@s_1 = internal constant [3 x i8] c"\E0\A5\87", align 1
@s_0_0 = internal constant [6 x i8] c"\E0\A4\95\E0\A5\80", align 1
@s_0_1 = internal constant [9 x i8] c"\E0\A4\B2\E0\A4\BE\E0\A4\87", align 1
@s_0_2 = internal constant [6 x i8] c"\E0\A4\B2\E0\A5\87", align 1
@s_0_3 = internal constant [9 x i8] c"\E0\A4\B2\E0\A4\BE\E0\A4\88", align 1
@s_0_4 = internal constant [6 x i8] c"\E0\A4\95\E0\A5\88", align 1
@s_0_5 = internal constant [12 x i8] c"\E0\A4\B8\E0\A4\81\E0\A4\97\E0\A5\88", align 1
@s_0_6 = internal constant [6 x i8] c"\E0\A4\AE\E0\A5\88", align 1
@s_0_7 = internal constant [6 x i8] c"\E0\A4\95\E0\A5\8B", align 1
@s_0_8 = internal constant [9 x i8] c"\E0\A4\B8\E0\A4\81\E0\A4\97", align 1
@s_0_9 = internal constant [9 x i8] c"\E0\A4\B8\E0\A4\82\E0\A4\97", align 1
@s_0_10 = internal constant [18 x i8] c"\E0\A4\AE\E0\A4\BE\E0\A4\B0\E0\A5\8D\E0\A4\AB\E0\A4\A4", align 16
@s_0_11 = internal constant [6 x i8] c"\E0\A4\B0\E0\A4\A4", align 1
@s_0_12 = internal constant [6 x i8] c"\E0\A4\95\E0\A4\BE", align 1
@s_0_13 = internal constant [6 x i8] c"\E0\A4\AE\E0\A4\BE", align 1
@s_0_14 = internal constant [18 x i8] c"\E0\A4\A6\E0\A5\8D\E0\A4\B5\E0\A4\BE\E0\A4\B0\E0\A4\BE", align 16
@s_0_15 = internal constant [6 x i8] c"\E0\A4\95\E0\A4\BF", align 1
@s_0_16 = internal constant [9 x i8] c"\E0\A4\AA\E0\A4\9B\E0\A4\BF", align 1
@a_0 = internal constant [17 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_0_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_7, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_0_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @s_0_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_12, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @s_0_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_15, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_0_16, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [3 x i8] c"\E0\A4\81", align 1
@s_1_1 = internal constant [3 x i8] c"\E0\A4\82", align 1
@s_1_2 = internal constant [3 x i8] c"\E0\A5\88", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 -1, ptr null }], align 16
@s_2 = internal constant [6 x i8] c"\E0\A4\AF\E0\A5\8C", align 1
@s_3 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\8C", align 1
@s_4 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\8C", align 1
@s_5 = internal constant [6 x i8] c"\E0\A4\A5\E0\A5\87", align 1
@s_6 = internal constant [9 x i8] c"\E0\A4\A4\E0\A5\8D\E0\A4\B0", align 1
@s_2_0 = internal constant [3 x i8] c"\E0\A4\81", align 1
@s_2_1 = internal constant [3 x i8] c"\E0\A4\82", align 1
@s_2_2 = internal constant [3 x i8] c"\E0\A5\88", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 2, ptr null }], align 16
@s_3_0 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A5\80", align 1
@s_3_1 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A5\80", align 1
@s_3_2 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\8F\E0\A4\95\E0\A5\80", align 1
@s_3_3 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\8F\E0\A4\95\E0\A5\80", align 1
@s_3_4 = internal constant [12 x i8] c"\E0\A4\A6\E0\A5\87\E0\A4\96\E0\A5\80", align 1
@s_3_5 = internal constant [6 x i8] c"\E0\A4\A5\E0\A5\80", align 1
@s_3_6 = internal constant [6 x i8] c"\E0\A4\A6\E0\A5\80", align 1
@s_3_7 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\81", align 1
@s_3_8 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\9B\E0\A5\81", align 1
@s_3_9 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A5\81", align 1
@s_3_10 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A5\81", align 1
@s_3_11 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\81", align 1
@s_3_12 = internal constant [9 x i8] c"\E0\A4\B9\E0\A4\B0\E0\A5\81", align 1
@s_3_13 = internal constant [9 x i8] c"\E0\A4\B9\E0\A4\B0\E0\A5\82", align 1
@s_3_14 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\87", align 1
@s_3_15 = internal constant [6 x i8] c"\E0\A4\A5\E0\A5\87", align 1
@s_3_16 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\87", align 1
@s_3_17 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A5\88", align 1
@s_3_18 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\95\E0\A5\88", align 1
@s_3_19 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A5\88", align 1
@s_3_20 = internal constant [6 x i8] c"\E0\A4\A6\E0\A5\88", align 1
@s_3_21 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\A6\E0\A5\88", align 1
@s_3_22 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\A6\E0\A5\88", align 1
@s_3_23 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A5\8B", align 1
@s_3_24 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\95\E0\A5\8B", align 1
@s_3_25 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A5\8B", align 1
@s_3_26 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\8F\E0\A4\95\E0\A5\8B", align 1
@s_3_27 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\8F\E0\A4\95\E0\A5\8B", align 1
@s_3_28 = internal constant [6 x i8] c"\E0\A4\A6\E0\A5\8B", align 1
@s_3_29 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\A6\E0\A5\8B", align 1
@s_3_30 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\A6\E0\A5\8B", align 1
@s_3_31 = internal constant [6 x i8] c"\E0\A4\AF\E0\A5\8B", align 1
@s_3_32 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\AF\E0\A5\8B", align 1
@s_3_33 = internal constant [12 x i8] c"\E0\A4\A5\E0\A5\8D\E0\A4\AF\E0\A5\8B", align 1
@s_3_34 = internal constant [9 x i8] c"\E0\A4\AD\E0\A4\AF\E0\A5\8B", align 1
@s_3_35 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\AF\E0\A5\8B", align 1
@s_3_36 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\AF\E0\A5\8B", align 1
@s_3_37 = internal constant [12 x i8] c"\E0\A4\A6\E0\A4\BF\E0\A4\AF\E0\A5\8B", align 1
@s_3_38 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\8C", align 1
@s_3_39 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\9B\E0\A5\8C", align 1
@s_3_40 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\9B\E0\A5\8C", align 1
@s_3_41 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A5\8C", align 1
@s_3_42 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A5\8C", align 1
@s_3_43 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\9B\E0\A5\8C", align 1
@s_3_44 = internal constant [6 x i8] c"\E0\A4\AF\E0\A5\8C", align 1
@s_3_45 = internal constant [12 x i8] c"\E0\A4\9B\E0\A5\8D\E0\A4\AF\E0\A5\8C", align 1
@s_3_46 = internal constant [12 x i8] c"\E0\A4\A5\E0\A5\8D\E0\A4\AF\E0\A5\8C", align 1
@s_3_47 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\AF\E0\A5\8C", align 1
@s_3_48 = internal constant [9 x i8] c"\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_49 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_50 = internal constant [12 x i8] c"\E0\A5\87\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_51 = internal constant [15 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_52 = internal constant [12 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_53 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_54 = internal constant [12 x i8] c"\E0\A4\B2\E0\A4\BE\E0\A4\A8\E0\A5\8D", align 1
@s_3_55 = internal constant [12 x i8] c"\E0\A4\9B\E0\A4\BF\E0\A4\A8\E0\A5\8D", align 1
@s_3_56 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\A8\E0\A5\8D", align 1
@s_3_57 = internal constant [9 x i8] c"\E0\A4\AA\E0\A4\B0\E0\A5\8D", align 1
@s_3_58 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\B8\E0\A5\8D", align 1
@s_3_59 = internal constant [15 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\87\E0\A4\B8\E0\A5\8D", align 1
@s_3_60 = internal constant [12 x i8] c"\E0\A4\9B\E0\A5\87\E0\A4\B8\E0\A5\8D", align 1
@s_3_61 = internal constant [12 x i8] c"\E0\A4\B9\E0\A5\8B\E0\A4\B8\E0\A5\8D", align 1
@s_3_62 = internal constant [9 x i8] c"\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_63 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_64 = internal constant [12 x i8] c"\E0\A5\87\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_65 = internal constant [15 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_66 = internal constant [12 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_67 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_68 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\B8\E0\A5\8D", align 1
@s_3_69 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\B8\E0\A5\8D", align 1
@s_3_70 = internal constant [9 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\8F", align 1
@s_3_71 = internal constant [3 x i8] c"\E0\A4\9B", align 1
@s_3_72 = internal constant [6 x i8] c"\E0\A4\87\E0\A4\9B", align 1
@s_3_73 = internal constant [6 x i8] c"\E0\A5\87\E0\A4\9B", align 1
@s_3_74 = internal constant [9 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B", align 1
@s_3_75 = internal constant [15 x i8] c"\E0\A4\B9\E0\A5\81\E0\A4\A8\E0\A5\87\E0\A4\9B", align 1
@s_3_76 = internal constant [15 x i8] c"\E0\A4\B9\E0\A5\81\E0\A4\A8\E0\A5\8D\E0\A4\9B", align 1
@s_3_77 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\A8\E0\A5\8D\E0\A4\9B", align 1
@s_3_78 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\A8\E0\A5\8D\E0\A4\9B", align 1
@s_3_79 = internal constant [6 x i8] c"\E0\A4\8F\E0\A4\9B", align 1
@s_3_80 = internal constant [6 x i8] c"\E0\A4\BF\E0\A4\9B", align 1
@s_3_81 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A4\BE", align 1
@s_3_82 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\95\E0\A4\BE", align 1
@s_3_83 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A4\BE", align 1
@s_3_84 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\8F\E0\A4\95\E0\A4\BE", align 1
@s_3_85 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\8F\E0\A4\95\E0\A4\BE", align 1
@s_3_86 = internal constant [6 x i8] c"\E0\A4\A6\E0\A4\BE", align 1
@s_3_87 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\A6\E0\A4\BE", align 1
@s_3_88 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\A6\E0\A4\BE", align 1
@s_3_89 = internal constant [12 x i8] c"\E0\A4\A6\E0\A5\87\E0\A4\96\E0\A4\BF", align 1
@s_3_90 = internal constant [12 x i8] c"\E0\A4\AE\E0\A4\BE\E0\A4\A5\E0\A4\BF", align 1
@a_3 = internal constant [91 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_3, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_9, i32 8, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_10, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_18, i32 17, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_21, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_22, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_24, i32 23, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_27, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_30, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_32, i32 31, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_33, i32 31, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_34, i32 31, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_35, i32 31, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_36, i32 35, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_37, i32 35, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_38, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_39, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_40, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_41, i32 40, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_42, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_43, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_45, i32 44, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_46, i32 44, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_47, i32 44, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_48, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_49, i32 48, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_50, i32 48, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_3_51, i32 50, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_52, i32 48, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_53, i32 48, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_54, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_55, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_56, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_57, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_58, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_3_59, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_60, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_61, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_62, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_63, i32 62, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_64, i32 62, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_3_65, i32 64, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_66, i32 62, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_67, i32 62, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_68, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_69, i32 68, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_70, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_71, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_72, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_73, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_74, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_3_75, i32 74, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @s_3_76, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_77, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_78, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_79, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_80, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_81, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_82, i32 81, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_83, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_84, i32 83, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_85, i32 83, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_86, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_87, i32 86, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_3_88, i32 86, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_89, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_3_90, i32 -1, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @nepali_UTF_8_stem(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
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
  %32 = call i32 @r_remove_category_1(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sub i32 %43, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %172 [
    i32 0, label %50
    i32 1, label %170
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %53, %56
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %152, %50
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %76, %79
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @r_check_category_2(ptr noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %59
  store i32 4, ptr %6, align 4
  br label %92

86:                                               ; preds = %59
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

91:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %85, %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %116 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @r_remove_category_2(ptr noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 4, ptr %6, align 4
  br label %113

107:                                              ; preds = %94
  %108 = load i32, ptr %12, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 4
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

112:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %106, %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %113, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %127 [
    i32 0, label %118
    i32 4, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %122, %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %152 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @r_remove_category_3(ptr noundef %130)
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 5, ptr %6, align 4
  br label %141

135:                                              ; preds = %129
  %136 = load i32, ptr %13, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %141

140:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %134, %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %152 [
    i32 0, label %143
    i32 5, label %144
  ]

143:                                              ; preds = %141
  store i32 2, ptr %6, align 4
  br label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sub i32 %147, %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  store i32 3, ptr %6, align 4
  br label %152

152:                                              ; preds = %144, %143, %141, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %162 [
    i32 2, label %58
    i32 3, label %154
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %7, align 4
  %159 = sub i32 %157, %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %163 = load i32, ptr %6, align 4
  switch i32 %163, label %172 [
    i32 0, label %164
    i32 1, label %170
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  store i32 1, ptr %2, align 4
  br label %170

170:                                              ; preds = %164, %162, %48
  %171 = load i32, ptr %2, align 4
  ret i32 %171

172:                                              ; preds = %162, %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_category_1(ptr noundef %0) #0 {
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
  %16 = call i32 @find_among_b(ptr noundef %15, ptr noundef @a_0, i32 noundef 17)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %97 [
    i32 1, label %27
    i32 2, label %38
  ]

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @slice_del(ptr noundef %28)
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
  switch i32 %36, label %98 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %97

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  store i32 %45, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %48, %51
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @eq_s_b(ptr noundef %53, i32 noundef 3, ptr noundef @s_0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %38
  br label %58

57:                                               ; preds = %38
  store i32 4, ptr %5, align 4
  br label %71

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @eq_s_b(ptr noundef %66, i32 noundef 3, ptr noundef @s_1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i32 5, ptr %5, align 4
  br label %71

70:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %57, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %93 [
    i32 0, label %73
    i32 4, label %74
    i32 5, label %75
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  store i32 6, ptr %5, align 4
  br label %93

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_del(ptr noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %74, %92, %90, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %98 [
    i32 0, label %95
    i32 6, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  br label %97

97:                                               ; preds = %20, %96, %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %93, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_check_category_2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 5
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %47, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 5
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %47, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 31
  %44 = ashr i32 262, %43
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %31, %17, %1
  store i32 0, ptr %2, align 4
  br label %59

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_1, i32 noundef 3)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %53, %52, %47
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_category_2(ptr noundef %0) #0 {
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
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %52, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = ashr i32 262, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %149

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_2, i32 noundef 3)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %149

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %148 [
    i32 1, label %66
    i32 2, label %132
  ]

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @eq_s_b(ptr noundef %74, i32 noundef 6, ptr noundef @s_2)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %79

78:                                               ; preds = %66
  store i32 4, ptr %5, align 4
  br label %118

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub i32 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @eq_s_b(ptr noundef %87, i32 noundef 6, ptr noundef @s_3)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  br label %92

91:                                               ; preds = %79
  store i32 4, ptr %5, align 4
  br label %118

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @eq_s_b(ptr noundef %100, i32 noundef 6, ptr noundef @s_4)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  br label %105

104:                                              ; preds = %92
  store i32 4, ptr %5, align 4
  br label %118

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @eq_s_b(ptr noundef %113, i32 noundef 6, ptr noundef @s_5)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

117:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %104, %91, %78, %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %149 [
    i32 0, label %120
    i32 4, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @slice_del(ptr noundef %122)
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %149 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %148

132:                                              ; preds = %59
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @eq_s_b(ptr noundef %133, i32 noundef 9, ptr noundef @s_6)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %149

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @slice_del(ptr noundef %138)
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %145

144:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %59, %147, %131
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %145, %136, %129, %118, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_category_3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @find_among_b(ptr noundef %11, ptr noundef @a_3, i32 noundef 91)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @slice_del(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %28, %14
  %32 = load i32, ptr %2, align 4
  ret i32 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @nepali_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 0)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @nepali_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
