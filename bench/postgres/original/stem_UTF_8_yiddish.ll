target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@a_0 = internal constant [8 x %struct.among] [%struct.among { i32 4, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 -1, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_6, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 8, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"\D6\BC", align 1
@s_1 = internal constant [2 x i8] c"\D7\B0", align 1
@s_2 = internal constant [2 x i8] c"\D6\B4", align 1
@s_3 = internal constant [2 x i8] c"\D7\B1", align 1
@s_4 = internal constant [2 x i8] c"\D6\B4", align 1
@s_5 = internal constant [2 x i8] c"\D7\B2", align 1
@s_6 = internal constant [2 x i8] c"\D7\9B", align 1
@s_7 = internal constant [2 x i8] c"\D7\9E", align 1
@s_8 = internal constant [2 x i8] c"\D7\A0", align 1
@s_9 = internal constant [2 x i8] c"\D7\A4", align 1
@s_10 = internal constant [2 x i8] c"\D7\A6", align 1
@g_niked = internal constant [3 x i8] c"\FF\9B\06", align 1
@s_0_0 = internal constant [4 x i8] c"\D7\95\D7\95", align 1
@s_0_1 = internal constant [4 x i8] c"\D7\95\D7\99", align 1
@s_0_2 = internal constant [4 x i8] c"\D7\99\D7\99", align 1
@s_0_3 = internal constant [2 x i8] c"\D7\9A", align 1
@s_0_4 = internal constant [2 x i8] c"\D7\9D", align 1
@s_0_5 = internal constant [2 x i8] c"\D7\9F", align 1
@s_0_6 = internal constant [2 x i8] c"\D7\A3", align 1
@s_0_7 = internal constant [2 x i8] c"\D7\A5", align 1
@s_11 = internal constant [4 x i8] c"\D7\92\D7\A2", align 1
@s_12 = internal constant [4 x i8] c"\D7\9C\D7\98", align 1
@s_13 = internal constant [4 x i8] c"\D7\91\D7\A0", align 1
@s_14 = internal constant [2 x i8] c"GE", align 1
@a_1 = internal constant [40 x %struct.among] [%struct.among { i32 10, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_2, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_1_5, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_7, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_8, i32 7, i32 1, ptr null }, %struct.among { i32 14, ptr @s_1_9, i32 8, i32 1, ptr null }, %struct.among { i32 12, ptr @s_1_10, i32 7, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_11, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_12, i32 11, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_13, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_14, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_15, i32 -1, i32 1, ptr null }, %struct.among { i32 14, ptr @s_1_16, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_1_17, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_18, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_19, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_20, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_21, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_22, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_24, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_25, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_26, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_27, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_28, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_29, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_30, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_31, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_32, i32 31, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_33, i32 31, i32 1, ptr null }, %struct.among { i32 16, ptr @s_1_34, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_35, i32 -1, i32 1, ptr null }, %struct.among { i32 14, ptr @s_1_36, i32 35, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_37, i32 35, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_38, i32 35, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_39, i32 -1, i32 1, ptr null }], align 16
@s_15 = internal constant [8 x i8] c"\D7\A6\D7\95\D7\92\D7\A0", align 1
@s_16 = internal constant [8 x i8] c"\D7\A6\D7\95\D7\A7\D7\98", align 1
@s_17 = internal constant [8 x i8] c"\D7\A6\D7\95\D7\A7\D7\A0", align 1
@s_18 = internal constant [8 x i8] c"\D7\92\D7\A2\D7\91\D7\A0", align 1
@s_19 = internal constant [4 x i8] c"\D7\92\D7\A2", align 1
@s_20 = internal constant [2 x i8] c"GE", align 1
@s_21 = internal constant [4 x i8] c"\D7\A6\D7\95", align 1
@s_22 = internal constant [3 x i8] c"TSU", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 6, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_3, i32 -1, i32 -1, ptr null }], align 16
@g_consonant = internal constant [4 x i8] c"\EF\FE\FD\83", align 1
@g_vowel = internal constant [5 x i8] c"!\02\04\00\06", align 1
@s_1_0 = internal constant [10 x i8] c"\D7\90\D7\93\D7\95\D7\A8\D7\9B", align 1
@s_1_1 = internal constant [8 x i8] c"\D7\90\D7\94\D7\99\D7\A0", align 1
@s_1_2 = internal constant [8 x i8] c"\D7\90\D7\94\D7\A2\D7\A8", align 1
@s_1_3 = internal constant [8 x i8] c"\D7\90\D7\94\D7\B2\D7\9E", align 1
@s_1_4 = internal constant [6 x i8] c"\D7\90\D7\95\D7\9E", align 1
@s_1_5 = internal constant [12 x i8] c"\D7\90\D7\95\D7\A0\D7\98\D7\A2\D7\A8", align 1
@s_1_6 = internal constant [10 x i8] c"\D7\90\D7\99\D7\91\D7\A2\D7\A8", align 1
@s_1_7 = internal constant [4 x i8] c"\D7\90\D7\A0", align 1
@s_1_8 = internal constant [6 x i8] c"\D7\90\D7\A0\D7\98", align 1
@s_1_9 = internal constant [14 x i8] c"\D7\90\D7\A0\D7\98\D7\A7\D7\A2\D7\92\D7\A0", align 1
@s_1_10 = internal constant [12 x i8] c"\D7\90\D7\A0\D7\99\D7\93\D7\A2\D7\A8", align 1
@s_1_11 = internal constant [4 x i8] c"\D7\90\D7\A4", align 1
@s_1_12 = internal constant [8 x i8] c"\D7\90\D7\A4\D7\99\D7\A8", align 1
@s_1_13 = internal constant [10 x i8] c"\D7\90\D7\A7\D7\A2\D7\92\D7\A0", align 1
@s_1_14 = internal constant [8 x i8] c"\D7\90\D7\A8\D7\90\D7\A4", align 1
@s_1_15 = internal constant [8 x i8] c"\D7\90\D7\A8\D7\95\D7\9E", align 1
@s_1_16 = internal constant [14 x i8] c"\D7\90\D7\A8\D7\95\D7\A0\D7\98\D7\A2\D7\A8", align 1
@s_1_17 = internal constant [12 x i8] c"\D7\90\D7\A8\D7\99\D7\91\D7\A2\D7\A8", align 1
@s_1_18 = internal constant [8 x i8] c"\D7\90\D7\A8\D7\B1\D7\A1", align 1
@s_1_19 = internal constant [8 x i8] c"\D7\90\D7\A8\D7\B1\D7\A4", align 1
@s_1_20 = internal constant [8 x i8] c"\D7\90\D7\A8\D7\B2\D7\A0", align 1
@s_1_21 = internal constant [8 x i8] c"\D7\90\D7\B0\D7\A2\D7\A7", align 1
@s_1_22 = internal constant [6 x i8] c"\D7\90\D7\B1\D7\A1", align 1
@s_1_23 = internal constant [6 x i8] c"\D7\90\D7\B1\D7\A4", align 1
@s_1_24 = internal constant [6 x i8] c"\D7\90\D7\B2\D7\A0", align 1
@s_1_25 = internal constant [4 x i8] c"\D7\91\D7\90", align 1
@s_1_26 = internal constant [4 x i8] c"\D7\91\D7\B2", align 1
@s_1_27 = internal constant [8 x i8] c"\D7\93\D7\95\D7\A8\D7\9B", align 1
@s_1_28 = internal constant [6 x i8] c"\D7\93\D7\A2\D7\A8", align 1
@s_1_29 = internal constant [6 x i8] c"\D7\9E\D7\99\D7\98", align 1
@s_1_30 = internal constant [6 x i8] c"\D7\A0\D7\90\D7\9B", align 1
@s_1_31 = internal constant [6 x i8] c"\D7\A4\D7\90\D7\A8", align 1
@s_1_32 = internal constant [10 x i8] c"\D7\A4\D7\90\D7\A8\D7\91\D7\B2", align 1
@s_1_33 = internal constant [10 x i8] c"\D7\A4\D7\90\D7\A8\D7\B1\D7\A1", align 1
@s_1_34 = internal constant [16 x i8] c"\D7\A4\D7\95\D7\A0\D7\90\D7\A0\D7\93\D7\A2\D7\A8", align 16
@s_1_35 = internal constant [4 x i8] c"\D7\A6\D7\95", align 1
@s_1_36 = internal constant [14 x i8] c"\D7\A6\D7\95\D7\96\D7\90\D7\9E\D7\A2\D7\A0", align 1
@s_1_37 = internal constant [10 x i8] c"\D7\A6\D7\95\D7\A0\D7\B1\D7\A4", align 1
@s_1_38 = internal constant [10 x i8] c"\D7\A6\D7\95\D7\A8\D7\99\D7\A7", align 1
@s_1_39 = internal constant [4 x i8] c"\D7\A6\D7\A2", align 1
@s_2_0 = internal constant [6 x i8] c"\D7\93\D7\96\D7\A9", align 1
@s_2_1 = internal constant [6 x i8] c"\D7\A9\D7\98\D7\A8", align 1
@s_2_2 = internal constant [6 x i8] c"\D7\A9\D7\98\D7\A9", align 1
@s_2_3 = internal constant [6 x i8] c"\D7\A9\D7\A4\D7\A8", align 1
@a_4 = internal constant [79 x %struct.among] [%struct.among { i32 6, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_4_3, i32 2, i32 31, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 2, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_5, i32 4, i32 33, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 2, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_7, i32 2, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_8, i32 2, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_9, i32 2, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_10, i32 9, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_11, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_12, i32 11, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_14, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_15, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_16, i32 15, i32 3, ptr null }, %struct.among { i32 10, ptr @s_4_17, i32 16, i32 4, ptr null }, %struct.among { i32 2, ptr @s_4_18, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_4_19, i32 18, i32 14, ptr null }, %struct.among { i32 8, ptr @s_4_20, i32 18, i32 15, ptr null }, %struct.among { i32 10, ptr @s_4_21, i32 20, i32 12, ptr null }, %struct.among { i32 10, ptr @s_4_22, i32 20, i32 7, ptr null }, %struct.among { i32 8, ptr @s_4_23, i32 18, i32 27, ptr null }, %struct.among { i32 10, ptr @s_4_24, i32 18, i32 17, ptr null }, %struct.among { i32 10, ptr @s_4_25, i32 18, i32 22, ptr null }, %struct.among { i32 12, ptr @s_4_26, i32 18, i32 25, ptr null }, %struct.among { i32 12, ptr @s_4_27, i32 18, i32 24, ptr null }, %struct.among { i32 8, ptr @s_4_28, i32 18, i32 26, ptr null }, %struct.among { i32 10, ptr @s_4_29, i32 18, i32 20, ptr null }, %struct.among { i32 8, ptr @s_4_30, i32 18, i32 11, ptr null }, %struct.among { i32 4, ptr @s_4_31, i32 18, i32 4, ptr null }, %struct.among { i32 10, ptr @s_4_32, i32 31, i32 9, ptr null }, %struct.among { i32 10, ptr @s_4_33, i32 31, i32 13, ptr null }, %struct.among { i32 10, ptr @s_4_34, i32 31, i32 8, ptr null }, %struct.among { i32 10, ptr @s_4_35, i32 31, i32 19, ptr null }, %struct.among { i32 6, ptr @s_4_36, i32 31, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_37, i32 36, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_38, i32 31, i32 1, ptr null }, %struct.among { i32 10, ptr @s_4_39, i32 18, i32 10, ptr null }, %struct.among { i32 10, ptr @s_4_40, i32 18, i32 18, ptr null }, %struct.among { i32 10, ptr @s_4_41, i32 18, i32 16, ptr null }, %struct.among { i32 4, ptr @s_4_42, i32 18, i32 1, ptr null }, %struct.among { i32 12, ptr @s_4_43, i32 42, i32 5, ptr null }, %struct.among { i32 8, ptr @s_4_44, i32 42, i32 1, ptr null }, %struct.among { i32 10, ptr @s_4_45, i32 42, i32 6, ptr null }, %struct.among { i32 10, ptr @s_4_46, i32 42, i32 1, ptr null }, %struct.among { i32 12, ptr @s_4_47, i32 42, i32 29, ptr null }, %struct.among { i32 12, ptr @s_4_48, i32 18, i32 23, ptr null }, %struct.among { i32 14, ptr @s_4_49, i32 18, i32 28, ptr null }, %struct.among { i32 10, ptr @s_4_50, i32 18, i32 30, ptr null }, %struct.among { i32 10, ptr @s_4_51, i32 18, i32 21, ptr null }, %struct.among { i32 6, ptr @s_4_52, i32 18, i32 5, ptr null }, %struct.among { i32 2, ptr @s_4_53, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_54, i32 53, i32 4, ptr null }, %struct.among { i32 6, ptr @s_4_55, i32 54, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_56, i32 53, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_57, i32 56, i32 4, ptr null }, %struct.among { i32 6, ptr @s_4_58, i32 56, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_59, i32 53, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_60, i32 59, i32 2, ptr null }, %struct.among { i32 8, ptr @s_4_61, i32 59, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_62, i32 53, i32 1, ptr null }, %struct.among { i32 10, ptr @s_4_63, i32 62, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_64, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_65, i32 64, i32 4, ptr null }, %struct.among { i32 6, ptr @s_4_66, i32 65, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_67, i32 65, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_68, i32 64, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_4_69, i32 64, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_70, i32 64, i32 3, ptr null }, %struct.among { i32 8, ptr @s_4_71, i32 70, i32 4, ptr null }, %struct.among { i32 4, ptr @s_4_72, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_73, i32 72, i32 4, ptr null }, %struct.among { i32 8, ptr @s_4_74, i32 73, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_75, i32 73, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_76, i32 72, i32 3, ptr null }, %struct.among { i32 10, ptr @s_4_77, i32 76, i32 4, ptr null }, %struct.among { i32 4, ptr @s_4_78, i32 -1, i32 32, ptr null }], align 16
@s_23 = internal constant [4 x i8] c"\D7\99\D7\A2", align 1
@a_3 = internal constant [26 x %struct.among] [%struct.among { i32 8, ptr @s_3_0, i32 -1, i32 9, ptr null }, %struct.among { i32 6, ptr @s_3_1, i32 -1, i32 10, ptr null }, %struct.among { i32 8, ptr @s_3_2, i32 1, i32 7, ptr null }, %struct.among { i32 8, ptr @s_3_3, i32 1, i32 15, ptr null }, %struct.among { i32 6, ptr @s_3_4, i32 -1, i32 23, ptr null }, %struct.among { i32 8, ptr @s_3_5, i32 -1, i32 12, ptr null }, %struct.among { i32 8, ptr @s_3_6, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_7, i32 -1, i32 18, ptr null }, %struct.among { i32 10, ptr @s_3_8, i32 -1, i32 21, ptr null }, %struct.among { i32 10, ptr @s_3_9, i32 -1, i32 20, ptr null }, %struct.among { i32 6, ptr @s_3_10, i32 -1, i32 22, ptr null }, %struct.among { i32 8, ptr @s_3_11, i32 -1, i32 16, ptr null }, %struct.among { i32 6, ptr @s_3_12, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_3_13, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_3_14, i32 -1, i32 8, ptr null }, %struct.among { i32 6, ptr @s_3_15, i32 -1, i32 3, ptr null }, %struct.among { i32 8, ptr @s_3_16, i32 -1, i32 14, ptr null }, %struct.among { i32 6, ptr @s_3_17, i32 -1, i32 2, ptr null }, %struct.among { i32 8, ptr @s_3_18, i32 -1, i32 25, ptr null }, %struct.among { i32 6, ptr @s_3_19, i32 -1, i32 5, ptr null }, %struct.among { i32 8, ptr @s_3_20, i32 -1, i32 13, ptr null }, %struct.among { i32 6, ptr @s_3_21, i32 -1, i32 11, ptr null }, %struct.among { i32 10, ptr @s_3_22, i32 -1, i32 19, ptr null }, %struct.among { i32 12, ptr @s_3_23, i32 -1, i32 24, ptr null }, %struct.among { i32 8, ptr @s_3_24, i32 -1, i32 26, ptr null }, %struct.among { i32 8, ptr @s_3_25, i32 -1, i32 17, ptr null }], align 16
@s_24 = internal constant [4 x i8] c"\D7\92\D7\B2", align 1
@s_25 = internal constant [6 x i8] c"\D7\A0\D7\A2\D7\9E", align 1
@s_26 = internal constant [6 x i8] c"\D7\9E\D7\B2\D7\93", align 1
@s_27 = internal constant [6 x i8] c"\D7\91\D7\B2\D7\98", align 1
@s_28 = internal constant [6 x i8] c"\D7\91\D7\B2\D7\A1", align 1
@s_29 = internal constant [6 x i8] c"\D7\B0\D7\B2\D7\96", align 1
@s_30 = internal constant [8 x i8] c"\D7\98\D7\A8\D7\B2\D7\91", align 1
@s_31 = internal constant [6 x i8] c"\D7\9C\D7\B2\D7\98", align 1
@s_32 = internal constant [8 x i8] c"\D7\A7\D7\9C\D7\B2\D7\91", align 1
@s_33 = internal constant [6 x i8] c"\D7\A8\D7\B2\D7\91", align 1
@s_34 = internal constant [6 x i8] c"\D7\A8\D7\B2\D7\A1", align 1
@s_35 = internal constant [8 x i8] c"\D7\A9\D7\B0\D7\B2\D7\92", align 1
@s_36 = internal constant [8 x i8] c"\D7\A9\D7\9E\D7\B2\D7\A1", align 1
@s_37 = internal constant [8 x i8] c"\D7\A9\D7\A0\D7\B2\D7\93", align 1
@s_38 = internal constant [8 x i8] c"\D7\A9\D7\A8\D7\B2\D7\91", align 1
@s_39 = internal constant [8 x i8] c"\D7\91\D7\99\D7\A0\D7\93", align 1
@s_40 = internal constant [8 x i8] c"\D7\B0\D7\99\D7\98\D7\A9", align 1
@s_41 = internal constant [8 x i8] c"\D7\96\D7\99\D7\A0\D7\92", align 1
@s_42 = internal constant [10 x i8] c"\D7\98\D7\A8\D7\99\D7\A0\D7\A7", align 1
@s_43 = internal constant [10 x i8] c"\D7\A6\D7\B0\D7\99\D7\A0\D7\92", align 1
@s_44 = internal constant [10 x i8] c"\D7\A9\D7\9C\D7\99\D7\A0\D7\92", align 1
@s_45 = internal constant [6 x i8] c"\D7\91\D7\B2\D7\92", align 1
@s_46 = internal constant [6 x i8] c"\D7\94\D7\B2\D7\91", align 1
@s_47 = internal constant [12 x i8] c"\D7\A4\D7\90\D7\A8\D7\9C\D7\99\D7\A8", align 1
@s_48 = internal constant [6 x i8] c"\D7\A9\D7\98\D7\B2", align 1
@s_49 = internal constant [8 x i8] c"\D7\A9\D7\B0\D7\A2\D7\A8", align 1
@s_50 = internal constant [2 x i8] c"\D7\98", align 1
@s_51 = internal constant [8 x i8] c"\D7\91\D7\A8\D7\90\D7\9B", align 1
@s_52 = internal constant [4 x i8] c"\D7\92\D7\A2", align 1
@s_53 = internal constant [10 x i8] c"\D7\91\D7\A8\D7\A2\D7\A0\D7\92", align 1
@s_54 = internal constant [4 x i8] c"\D7\92\D7\B2", align 1
@s_55 = internal constant [6 x i8] c"\D7\A0\D7\A2\D7\9E", align 1
@s_56 = internal constant [8 x i8] c"\D7\A9\D7\A8\D7\B2\D7\91", align 1
@s_57 = internal constant [6 x i8] c"\D7\9E\D7\B2\D7\93", align 1
@s_58 = internal constant [6 x i8] c"\D7\91\D7\B2\D7\98", align 1
@s_59 = internal constant [6 x i8] c"\D7\91\D7\B2\D7\A1", align 1
@s_60 = internal constant [6 x i8] c"\D7\B0\D7\B2\D7\96", align 1
@s_61 = internal constant [8 x i8] c"\D7\98\D7\A8\D7\B2\D7\91", align 1
@s_62 = internal constant [6 x i8] c"\D7\9C\D7\B2\D7\98", align 1
@s_63 = internal constant [8 x i8] c"\D7\A7\D7\9C\D7\B2\D7\91", align 1
@s_64 = internal constant [6 x i8] c"\D7\A8\D7\B2\D7\91", align 1
@s_65 = internal constant [6 x i8] c"\D7\A8\D7\B2\D7\A1", align 1
@s_66 = internal constant [8 x i8] c"\D7\A9\D7\B0\D7\B2\D7\92", align 1
@s_67 = internal constant [8 x i8] c"\D7\A9\D7\9E\D7\B2\D7\A1", align 1
@s_68 = internal constant [8 x i8] c"\D7\A9\D7\A0\D7\B2\D7\93", align 1
@s_69 = internal constant [8 x i8] c"\D7\91\D7\99\D7\A0\D7\93", align 1
@s_70 = internal constant [8 x i8] c"\D7\B0\D7\99\D7\98\D7\A9", align 1
@s_71 = internal constant [8 x i8] c"\D7\96\D7\99\D7\A0\D7\92", align 1
@s_72 = internal constant [10 x i8] c"\D7\98\D7\A8\D7\99\D7\A0\D7\A7", align 1
@s_73 = internal constant [10 x i8] c"\D7\A6\D7\B0\D7\99\D7\A0\D7\92", align 1
@s_74 = internal constant [10 x i8] c"\D7\A9\D7\9C\D7\99\D7\A0\D7\92", align 1
@s_75 = internal constant [6 x i8] c"\D7\91\D7\B2\D7\92", align 1
@s_76 = internal constant [6 x i8] c"\D7\94\D7\B2\D7\91", align 1
@s_77 = internal constant [12 x i8] c"\D7\A4\D7\90\D7\A8\D7\9C\D7\99\D7\A8", align 1
@s_78 = internal constant [6 x i8] c"\D7\A9\D7\98\D7\B2", align 1
@s_79 = internal constant [8 x i8] c"\D7\A9\D7\B0\D7\A2\D7\A8", align 1
@s_80 = internal constant [10 x i8] c"\D7\91\D7\A8\D7\A2\D7\A0\D7\92", align 1
@s_81 = internal constant [2 x i8] c"\D7\94", align 1
@s_82 = internal constant [2 x i8] c"\D7\92", align 1
@s_83 = internal constant [2 x i8] c"\D7\A9", align 1
@s_84 = internal constant [4 x i8] c"\D7\99\D7\A1", align 1
@a_5 = internal constant [6 x %struct.among] [%struct.among { i32 6, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_2, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_4, i32 3, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_5, i32 -1, i32 2, ptr null }], align 16
@a_6 = internal constant [9 x %struct.among] [%struct.among { i32 4, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_2, i32 1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_3, i32 2, i32 1, ptr null }, %struct.among { i32 10, ptr @s_6_4, i32 3, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_5, i32 1, i32 -1, ptr null }, %struct.among { i32 8, ptr @s_6_6, i32 1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_6_7, i32 1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_8, i32 -1, i32 1, ptr null }], align 16
@s_85 = internal constant [2 x i8] c"GE", align 1
@s_86 = internal constant [3 x i8] c"TSU", align 1
@s_4_0 = internal constant [6 x i8] c"\D7\95\D7\A0\D7\92", align 1
@s_4_1 = internal constant [6 x i8] c"\D7\A1\D7\98\D7\95", align 1
@s_4_2 = internal constant [2 x i8] c"\D7\98", align 1
@s_4_3 = internal constant [10 x i8] c"\D7\91\D7\A8\D7\90\D7\9B\D7\98", align 1
@s_4_4 = internal constant [4 x i8] c"\D7\A1\D7\98", align 1
@s_4_5 = internal constant [6 x i8] c"\D7\99\D7\A1\D7\98", align 1
@s_4_6 = internal constant [4 x i8] c"\D7\A2\D7\98", align 1
@s_4_7 = internal constant [8 x i8] c"\D7\A9\D7\90\D7\A4\D7\98", align 1
@s_4_8 = internal constant [6 x i8] c"\D7\94\D7\B2\D7\98", align 1
@s_4_9 = internal constant [6 x i8] c"\D7\A7\D7\B2\D7\98", align 1
@s_4_10 = internal constant [8 x i8] c"\D7\99\D7\A7\D7\B2\D7\98", align 1
@s_4_11 = internal constant [6 x i8] c"\D7\9C\D7\A2\D7\9B", align 1
@s_4_12 = internal constant [8 x i8] c"\D7\A2\D7\9C\D7\A2\D7\9B", align 1
@s_4_13 = internal constant [6 x i8] c"\D7\99\D7\96\D7\9E", align 1
@s_4_14 = internal constant [4 x i8] c"\D7\99\D7\9E", align 1
@s_4_15 = internal constant [4 x i8] c"\D7\A2\D7\9E", align 1
@s_4_16 = internal constant [8 x i8] c"\D7\A2\D7\A0\D7\A2\D7\9E", align 1
@s_4_17 = internal constant [10 x i8] c"\D7\98\D7\A2\D7\A0\D7\A2\D7\9E", align 1
@s_4_18 = internal constant [2 x i8] c"\D7\A0", align 1
@s_4_19 = internal constant [10 x i8] c"\D7\A7\D7\9C\D7\99\D7\91\D7\A0", align 1
@s_4_20 = internal constant [8 x i8] c"\D7\A8\D7\99\D7\91\D7\A0", align 1
@s_4_21 = internal constant [10 x i8] c"\D7\98\D7\A8\D7\99\D7\91\D7\A0", align 1
@s_4_22 = internal constant [10 x i8] c"\D7\A9\D7\A8\D7\99\D7\91\D7\A0", align 1
@s_4_23 = internal constant [8 x i8] c"\D7\94\D7\B1\D7\91\D7\A0", align 1
@s_4_24 = internal constant [10 x i8] c"\D7\A9\D7\B0\D7\99\D7\92\D7\A0", align 1
@s_4_25 = internal constant [10 x i8] c"\D7\96\D7\95\D7\A0\D7\92\D7\A0", align 1
@s_4_26 = internal constant [12 x i8] c"\D7\A9\D7\9C\D7\95\D7\A0\D7\92\D7\A0", align 1
@s_4_27 = internal constant [12 x i8] c"\D7\A6\D7\B0\D7\95\D7\A0\D7\92\D7\A0", align 1
@s_4_28 = internal constant [8 x i8] c"\D7\91\D7\B1\D7\92\D7\A0", align 1
@s_4_29 = internal constant [10 x i8] c"\D7\91\D7\95\D7\A0\D7\93\D7\A0", align 1
@s_4_30 = internal constant [8 x i8] c"\D7\B0\D7\99\D7\96\D7\A0", align 1
@s_4_31 = internal constant [4 x i8] c"\D7\98\D7\A0", align 1
@s_4_32 = internal constant [10 x i8] c"GE\D7\91\D7\99\D7\98\D7\A0", align 1
@s_4_33 = internal constant [10 x i8] c"GE\D7\9C\D7\99\D7\98\D7\A0", align 1
@s_4_34 = internal constant [10 x i8] c"GE\D7\9E\D7\99\D7\98\D7\A0", align 1
@s_4_35 = internal constant [10 x i8] c"\D7\A9\D7\A0\D7\99\D7\98\D7\A0", align 1
@s_4_36 = internal constant [6 x i8] c"\D7\A1\D7\98\D7\A0", align 1
@s_4_37 = internal constant [8 x i8] c"\D7\99\D7\A1\D7\98\D7\A0", align 1
@s_4_38 = internal constant [6 x i8] c"\D7\A2\D7\98\D7\A0", align 1
@s_4_39 = internal constant [10 x i8] c"GE\D7\91\D7\99\D7\A1\D7\A0", align 1
@s_4_40 = internal constant [10 x i8] c"\D7\A9\D7\9E\D7\99\D7\A1\D7\A0", align 1
@s_4_41 = internal constant [10 x i8] c"GE\D7\A8\D7\99\D7\A1\D7\A0", align 1
@s_4_42 = internal constant [4 x i8] c"\D7\A2\D7\A0", align 1
@s_4_43 = internal constant [12 x i8] c"\D7\92\D7\90\D7\A0\D7\92\D7\A2\D7\A0", align 1
@s_4_44 = internal constant [8 x i8] c"\D7\A2\D7\9C\D7\A2\D7\A0", align 1
@s_4_45 = internal constant [10 x i8] c"\D7\A0\D7\95\D7\9E\D7\A2\D7\A0", align 1
@s_4_46 = internal constant [10 x i8] c"\D7\99\D7\96\D7\9E\D7\A2\D7\A0", align 1
@s_4_47 = internal constant [12 x i8] c"\D7\A9\D7\98\D7\90\D7\A0\D7\A2\D7\A0", align 1
@s_4_48 = internal constant [12 x i8] c"\D7\98\D7\A8\D7\95\D7\A0\D7\A7\D7\A0", align 1
@s_4_49 = internal constant [14 x i8] c"\D7\A4\D7\90\D7\A8\D7\9C\D7\B1\D7\A8\D7\A0", align 1
@s_4_50 = internal constant [10 x i8] c"\D7\A9\D7\B0\D7\B1\D7\A8\D7\A0", align 1
@s_4_51 = internal constant [10 x i8] c"\D7\B0\D7\95\D7\98\D7\A9\D7\A0", align 1
@s_4_52 = internal constant [6 x i8] c"\D7\92\D7\B2\D7\A0", align 1
@s_4_53 = internal constant [2 x i8] c"\D7\A1", align 1
@s_4_54 = internal constant [4 x i8] c"\D7\98\D7\A1", align 1
@s_4_55 = internal constant [6 x i8] c"\D7\A2\D7\98\D7\A1", align 1
@s_4_56 = internal constant [4 x i8] c"\D7\A0\D7\A1", align 1
@s_4_57 = internal constant [6 x i8] c"\D7\98\D7\A0\D7\A1", align 1
@s_4_58 = internal constant [6 x i8] c"\D7\A2\D7\A0\D7\A1", align 1
@s_4_59 = internal constant [4 x i8] c"\D7\A2\D7\A1", align 1
@s_4_60 = internal constant [6 x i8] c"\D7\99\D7\A2\D7\A1", align 1
@s_4_61 = internal constant [8 x i8] c"\D7\A2\D7\9C\D7\A2\D7\A1", align 1
@s_4_62 = internal constant [6 x i8] c"\D7\A2\D7\A8\D7\A1", align 1
@s_4_63 = internal constant [10 x i8] c"\D7\A2\D7\A0\D7\A2\D7\A8\D7\A1", align 1
@s_4_64 = internal constant [2 x i8] c"\D7\A2", align 1
@s_4_65 = internal constant [4 x i8] c"\D7\98\D7\A2", align 1
@s_4_66 = internal constant [6 x i8] c"\D7\A1\D7\98\D7\A2", align 1
@s_4_67 = internal constant [6 x i8] c"\D7\A2\D7\98\D7\A2", align 1
@s_4_68 = internal constant [4 x i8] c"\D7\99\D7\A2", align 1
@s_4_69 = internal constant [6 x i8] c"\D7\A2\D7\9C\D7\A2", align 1
@s_4_70 = internal constant [6 x i8] c"\D7\A2\D7\A0\D7\A2", align 1
@s_4_71 = internal constant [8 x i8] c"\D7\98\D7\A2\D7\A0\D7\A2", align 1
@s_4_72 = internal constant [4 x i8] c"\D7\A2\D7\A8", align 1
@s_4_73 = internal constant [6 x i8] c"\D7\98\D7\A2\D7\A8", align 1
@s_4_74 = internal constant [8 x i8] c"\D7\A1\D7\98\D7\A2\D7\A8", align 1
@s_4_75 = internal constant [8 x i8] c"\D7\A2\D7\98\D7\A2\D7\A8", align 1
@s_4_76 = internal constant [8 x i8] c"\D7\A2\D7\A0\D7\A2\D7\A8", align 1
@s_4_77 = internal constant [10 x i8] c"\D7\98\D7\A2\D7\A0\D7\A2\D7\A8", align 1
@s_4_78 = internal constant [4 x i8] c"\D7\95\D7\AA", align 1
@s_3_0 = internal constant [8 x i8] c"\D7\A7\D7\9C\D7\99\D7\91", align 1
@s_3_1 = internal constant [6 x i8] c"\D7\A8\D7\99\D7\91", align 1
@s_3_2 = internal constant [8 x i8] c"\D7\98\D7\A8\D7\99\D7\91", align 1
@s_3_3 = internal constant [8 x i8] c"\D7\A9\D7\A8\D7\99\D7\91", align 1
@s_3_4 = internal constant [6 x i8] c"\D7\94\D7\B1\D7\91", align 1
@s_3_5 = internal constant [8 x i8] c"\D7\A9\D7\B0\D7\99\D7\92", align 1
@s_3_6 = internal constant [8 x i8] c"\D7\92\D7\90\D7\A0\D7\92", align 1
@s_3_7 = internal constant [8 x i8] c"\D7\96\D7\95\D7\A0\D7\92", align 1
@s_3_8 = internal constant [10 x i8] c"\D7\A9\D7\9C\D7\95\D7\A0\D7\92", align 1
@s_3_9 = internal constant [10 x i8] c"\D7\A6\D7\B0\D7\95\D7\A0\D7\92", align 1
@s_3_10 = internal constant [6 x i8] c"\D7\91\D7\B1\D7\92", align 1
@s_3_11 = internal constant [8 x i8] c"\D7\91\D7\95\D7\A0\D7\93", align 1
@s_3_12 = internal constant [6 x i8] c"\D7\B0\D7\99\D7\96", align 1
@s_3_13 = internal constant [6 x i8] c"\D7\91\D7\99\D7\98", align 1
@s_3_14 = internal constant [6 x i8] c"\D7\9C\D7\99\D7\98", align 1
@s_3_15 = internal constant [6 x i8] c"\D7\9E\D7\99\D7\98", align 1
@s_3_16 = internal constant [8 x i8] c"\D7\A9\D7\A0\D7\99\D7\98", align 1
@s_3_17 = internal constant [6 x i8] c"\D7\A0\D7\95\D7\9E", align 1
@s_3_18 = internal constant [8 x i8] c"\D7\A9\D7\98\D7\90\D7\A0", align 1
@s_3_19 = internal constant [6 x i8] c"\D7\91\D7\99\D7\A1", align 1
@s_3_20 = internal constant [8 x i8] c"\D7\A9\D7\9E\D7\99\D7\A1", align 1
@s_3_21 = internal constant [6 x i8] c"\D7\A8\D7\99\D7\A1", align 1
@s_3_22 = internal constant [10 x i8] c"\D7\98\D7\A8\D7\95\D7\A0\D7\A7", align 1
@s_3_23 = internal constant [12 x i8] c"\D7\A4\D7\90\D7\A8\D7\9C\D7\B1\D7\A8", align 1
@s_3_24 = internal constant [8 x i8] c"\D7\A9\D7\B0\D7\B1\D7\A8", align 1
@s_3_25 = internal constant [8 x i8] c"\D7\B0\D7\95\D7\98\D7\A9", align 1
@s_5_0 = internal constant [6 x i8] c"\D7\95\D7\A0\D7\92", align 1
@s_5_1 = internal constant [8 x i8] c"\D7\A9\D7\90\D7\A4\D7\98", align 1
@s_5_2 = internal constant [6 x i8] c"\D7\94\D7\B2\D7\98", align 1
@s_5_3 = internal constant [6 x i8] c"\D7\A7\D7\B2\D7\98", align 1
@s_5_4 = internal constant [8 x i8] c"\D7\99\D7\A7\D7\B2\D7\98", align 1
@s_5_5 = internal constant [2 x i8] c"\D7\9C", align 1
@s_6_0 = internal constant [4 x i8] c"\D7\99\D7\92", align 1
@s_6_1 = internal constant [4 x i8] c"\D7\99\D7\A7", align 1
@s_6_2 = internal constant [6 x i8] c"\D7\93\D7\99\D7\A7", align 1
@s_6_3 = internal constant [8 x i8] c"\D7\A0\D7\93\D7\99\D7\A7", align 1
@s_6_4 = internal constant [10 x i8] c"\D7\A2\D7\A0\D7\93\D7\99\D7\A7", align 1
@s_6_5 = internal constant [8 x i8] c"\D7\91\D7\9C\D7\99\D7\A7", align 1
@s_6_6 = internal constant [8 x i8] c"\D7\92\D7\9C\D7\99\D7\A7", align 1
@s_6_7 = internal constant [6 x i8] c"\D7\A0\D7\99\D7\A7", align 1
@s_6_8 = internal constant [4 x i8] c"\D7\99\D7\A9", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @yiddish_UTF_8_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @r_prelude(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @r_mark_regions(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %2, align 4
  br label %50

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @r_standard_suffix(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %2, align 4
  br label %50

44:                                               ; preds = %24
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %44, %42, %22, %12
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @r_prelude(ptr noundef %0) #0 {
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
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %178, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %174, %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @find_among(ptr noundef %41, ptr noundef @a_0, i32 noundef 8)
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  br label %157

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %153 [
    i32 1, label %53
    i32 2, label %73
    i32 3, label %93
    i32 4, label %113
    i32 5, label %121
    i32 6, label %129
    i32 7, label %137
    i32 8, label %145
  ]

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @eq_s(ptr noundef %57, i32 noundef 2, ptr noundef @s_0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  br label %157

62:                                               ; preds = %60
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @slice_from_s(ptr noundef %66, i32 noundef 2, ptr noundef @s_1)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %2, align 4
  br label %253

72:                                               ; preds = %62
  br label %153

73:                                               ; preds = %46
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @eq_s(ptr noundef %77, i32 noundef 2, ptr noundef @s_2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  br label %82

81:                                               ; preds = %73
  br label %157

82:                                               ; preds = %80
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_from_s(ptr noundef %86, i32 noundef 2, ptr noundef @s_3)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %2, align 4
  br label %253

92:                                               ; preds = %82
  br label %153

93:                                               ; preds = %46
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @eq_s(ptr noundef %97, i32 noundef 2, ptr noundef @s_4)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %102

101:                                              ; preds = %93
  br label %157

102:                                              ; preds = %100
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @slice_from_s(ptr noundef %106, i32 noundef 2, ptr noundef @s_5)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr %2, align 4
  br label %253

112:                                              ; preds = %102
  br label %153

113:                                              ; preds = %46
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @slice_from_s(ptr noundef %114, i32 noundef 2, ptr noundef @s_6)
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %14, align 4
  store i32 %119, ptr %2, align 4
  br label %253

120:                                              ; preds = %113
  br label %153

121:                                              ; preds = %46
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @slice_from_s(ptr noundef %122, i32 noundef 2, ptr noundef @s_7)
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %2, align 4
  br label %253

128:                                              ; preds = %121
  br label %153

129:                                              ; preds = %46
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @slice_from_s(ptr noundef %130, i32 noundef 2, ptr noundef @s_8)
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %2, align 4
  br label %253

136:                                              ; preds = %129
  br label %153

137:                                              ; preds = %46
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @slice_from_s(ptr noundef %138, i32 noundef 2, ptr noundef @s_9)
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %2, align 4
  br label %253

144:                                              ; preds = %137
  br label %153

145:                                              ; preds = %46
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @slice_from_s(ptr noundef %146, i32 noundef 2, ptr noundef @s_10)
  store i32 %147, ptr %18, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4
  store i32 %151, ptr %2, align 4
  br label %253

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %144, %136, %128, %120, %112, %92, %72, %46
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %178

157:                                              ; preds = %101, %81, %61, %45
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @skip_utf8(ptr noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef 1)
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %157
  br label %179

174:                                              ; preds = %157
  %175 = load i32, ptr %19, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %32

178:                                              ; preds = %153
  br label %28

179:                                              ; preds = %173
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %244, %183
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %21, align 4
  br label %194

194:                                              ; preds = %240, %190
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SN_env, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %22, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.SN_env, ptr %201, i32 0, i32 4
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @in_grouping_U(ptr noundef %203, ptr noundef @g_niked, i32 noundef 1456, i32 noundef 1474, i32 noundef 0)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  br label %223

207:                                              ; preds = %194
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 5
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @slice_del(ptr noundef %213)
  store i32 %214, ptr %23, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  %218 = load i32, ptr %23, align 4
  store i32 %218, ptr %2, align 4
  br label %253

219:                                              ; preds = %207
  %220 = load i32, ptr %22, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.SN_env, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8
  br label %244

223:                                              ; preds = %206
  %224 = load i32, ptr %22, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.SN_env, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SN_env, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = call i32 @skip_utf8(ptr noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef 1)
  store i32 %236, ptr %24, align 4
  %237 = load i32, ptr %24, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %223
  br label %245

240:                                              ; preds = %223
  %241 = load i32, ptr %24, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 8
  br label %194

244:                                              ; preds = %219
  br label %190

245:                                              ; preds = %239
  %246 = load i32, ptr %21, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.SN_env, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %20, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  store i32 1, ptr %2, align 4
  br label %253

253:                                              ; preds = %249, %217, %150, %142, %134, %126, %118, %110, %90, %70
  %254 = load i32, ptr %2, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 1
  store i32 %21, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @eq_s(ptr noundef %34, i32 noundef 4, ptr noundef @s_11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %82

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @eq_s(ptr noundef %53, i32 noundef 4, ptr noundef @s_12)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %41
  br label %58

57:                                               ; preds = %41
  br label %67

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @eq_s(ptr noundef %62, i32 noundef 4, ptr noundef @s_13)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %71

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %82

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @slice_from_s(ptr noundef %75, i32 noundef 2, ptr noundef @s_14)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %2, align 4
  br label %364

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %67, %37
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @find_among(ptr noundef %86, ptr noundef @a_1, i32 noundef 40)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %210

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @eq_s(ptr noundef %103, i32 noundef 8, ptr noundef @s_15)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  br label %108

107:                                              ; preds = %93
  br label %126

108:                                              ; preds = %106
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @eq_s(ptr noundef %112, i32 noundef 8, ptr noundef @s_16)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %117

116:                                              ; preds = %108
  br label %126

117:                                              ; preds = %115
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @eq_s(ptr noundef %121, i32 noundef 8, ptr noundef @s_17)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  br label %139

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %116, %107
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %139

135:                                              ; preds = %126
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  br label %209

139:                                              ; preds = %134, %124
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @eq_s(ptr noundef %146, i32 noundef 8, ptr noundef @s_18)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %154

150:                                              ; preds = %139
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  br label %209

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @eq_s(ptr noundef %163, i32 noundef 4, ptr noundef @s_19)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %154
  br label %180

167:                                              ; preds = %154
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 5
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @slice_from_s(ptr noundef %173, i32 noundef 2, ptr noundef @s_20)
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %13, align 4
  store i32 %178, ptr %2, align 4
  br label %364

179:                                              ; preds = %167
  br label %209

180:                                              ; preds = %166
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.SN_env, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @eq_s(ptr noundef %189, i32 noundef 4, ptr noundef @s_21)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8
  br label %210

196:                                              ; preds = %180
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 5
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @slice_from_s(ptr noundef %202, i32 noundef 3, ptr noundef @s_22)
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = load i32, ptr %14, align 4
  store i32 %207, ptr %2, align 4
  br label %364

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %179, %150, %135
  br label %210

210:                                              ; preds = %209, %192, %89
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %15, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @skip_utf8(ptr noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef 3)
  store i32 %223, ptr %16, align 4
  %224 = load i32, ptr %16, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  store i32 0, ptr %2, align 4
  br label %364

227:                                              ; preds = %210
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.SN_env, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SN_env, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i32, ptr %236, i64 0
  store i32 %233, ptr %237, align 4
  %238 = load i32, ptr %15, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.SN_env, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %17, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.SN_env, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 5
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SN_env, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp sge i32 %247, %250
  br i1 %251, label %278, label %252

252:                                              ; preds = %227
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 5
  %260 = sext i32 %259 to i64
  %261 = getelementptr i8, ptr %255, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 169
  br i1 %264, label %265, label %282

265:                                              ; preds = %252
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.SN_env, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 5
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr %268, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 168
  br i1 %277, label %278, label %282

278:                                              ; preds = %265, %227
  %279 = load i32, ptr %17, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 1
  store i32 %279, ptr %281, align 8
  br label %291

282:                                              ; preds = %265, %252
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @find_among(ptr noundef %283, ptr noundef @a_2, i32 noundef 4)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %17, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.SN_env, ptr %288, i32 0, i32 1
  store i32 %287, ptr %289, align 8
  br label %291

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290, %286, %278
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.SN_env, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %18, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @in_grouping_U(ptr noundef %295, ptr noundef @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  br label %317

299:                                              ; preds = %291
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @in_grouping_U(ptr noundef %300, ptr noundef @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %317

304:                                              ; preds = %299
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @in_grouping_U(ptr noundef %305, ptr noundef @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %317

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.SN_env, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.SN_env, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i32, ptr %315, i64 1
  store i32 %312, ptr %316, align 4
  store i32 0, ptr %2, align 4
  br label %364

317:                                              ; preds = %308, %303, %298
  %318 = load i32, ptr %18, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.SN_env, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @out_grouping_U(ptr noundef %321, ptr noundef @g_vowel, i32 noundef 1488, i32 noundef 1522, i32 noundef 1)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store i32 0, ptr %2, align 4
  br label %364

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %331, %325
  %327 = load ptr, ptr %3, align 8
  %328 = call i32 @in_grouping_U(ptr noundef %327, ptr noundef @g_vowel, i32 noundef 1488, i32 noundef 1522, i32 noundef 0)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  br label %332

331:                                              ; preds = %326
  br label %326

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.SN_env, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i32, ptr %339, i64 1
  store i32 %336, ptr %340, align 4
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i32, ptr %343, i64 1
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i32, ptr %348, i64 0
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %345, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %333
  br label %363

353:                                              ; preds = %333
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.SN_env, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i32, ptr %356, i64 0
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.SN_env, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i32, ptr %361, i64 1
  store i32 %358, ptr %362, align 4
  br label %363

363:                                              ; preds = %353, %352
  store i32 1, ptr %2, align 4
  br label %364

364:                                              ; preds = %363, %324, %309, %226, %206, %177, %79
  %365 = load i32, ptr %2, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal i32 @r_standard_suffix(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %96, %99
  store i32 %100, ptr %5, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @find_among_b(ptr noundef %106, ptr noundef @a_4, i32 noundef 79)
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %1
  br label %815

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %4, align 4
  switch i32 %117, label %814 [
    i32 1, label %118
    i32 2, label %137
    i32 3, label %156
    i32 4, label %401
    i32 5, label %485
    i32 6, label %493
    i32 7, label %501
    i32 8, label %509
    i32 9, label %517
    i32 10, label %525
    i32 11, label %533
    i32 12, label %541
    i32 13, label %549
    i32 14, label %557
    i32 15, label %565
    i32 16, label %573
    i32 17, label %581
    i32 18, label %589
    i32 19, label %597
    i32 20, label %605
    i32 21, label %613
    i32 22, label %621
    i32 23, label %629
    i32 24, label %637
    i32 25, label %645
    i32 26, label %653
    i32 27, label %661
    i32 28, label %669
    i32 29, label %677
    i32 30, label %685
    i32 31, label %693
    i32 32, label %701
    i32 33, label %720
  ]

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @r_R1(ptr noundef %119)
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %815

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %2, align 4
  br label %1106

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @slice_del(ptr noundef %130)
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %7, align 4
  store i32 %135, ptr %2, align 4
  br label %1106

136:                                              ; preds = %129
  br label %814

137:                                              ; preds = %111
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @r_R1(ptr noundef %138)
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %815

143:                                              ; preds = %137
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %2, align 4
  br label %1106

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @slice_from_s(ptr noundef %149, i32 noundef 4, ptr noundef @s_23)
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %9, align 4
  store i32 %154, ptr %2, align 4
  br label %1106

155:                                              ; preds = %148
  br label %814

156:                                              ; preds = %111
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @r_R1(ptr noundef %157)
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %815

162:                                              ; preds = %156
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %2, align 4
  br label %1106

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @slice_del(ptr noundef %168)
  store i32 %169, ptr %11, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %11, align 4
  store i32 %173, ptr %2, align 4
  br label %1106

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 5
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @find_among_b(ptr noundef %180, ptr noundef @a_3, i32 noundef 26)
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %174
  br label %815

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %4, align 4
  switch i32 %191, label %400 [
    i32 1, label %192
    i32 2, label %200
    i32 3, label %208
    i32 4, label %216
    i32 5, label %224
    i32 6, label %232
    i32 7, label %240
    i32 8, label %248
    i32 9, label %256
    i32 10, label %264
    i32 11, label %272
    i32 12, label %280
    i32 13, label %288
    i32 14, label %296
    i32 15, label %304
    i32 16, label %312
    i32 17, label %320
    i32 18, label %328
    i32 19, label %336
    i32 20, label %344
    i32 21, label %352
    i32 22, label %360
    i32 23, label %368
    i32 24, label %376
    i32 25, label %384
    i32 26, label %392
  ]

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @slice_from_s(ptr noundef %193, i32 noundef 4, ptr noundef @s_24)
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i32, ptr %12, align 4
  store i32 %198, ptr %2, align 4
  br label %1106

199:                                              ; preds = %192
  br label %400

200:                                              ; preds = %185
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @slice_from_s(ptr noundef %201, i32 noundef 6, ptr noundef @s_25)
  store i32 %202, ptr %13, align 4
  %203 = load i32, ptr %13, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, ptr %13, align 4
  store i32 %206, ptr %2, align 4
  br label %1106

207:                                              ; preds = %200
  br label %400

208:                                              ; preds = %185
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @slice_from_s(ptr noundef %209, i32 noundef 6, ptr noundef @s_26)
  store i32 %210, ptr %14, align 4
  %211 = load i32, ptr %14, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load i32, ptr %14, align 4
  store i32 %214, ptr %2, align 4
  br label %1106

215:                                              ; preds = %208
  br label %400

216:                                              ; preds = %185
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @slice_from_s(ptr noundef %217, i32 noundef 6, ptr noundef @s_27)
  store i32 %218, ptr %15, align 4
  %219 = load i32, ptr %15, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load i32, ptr %15, align 4
  store i32 %222, ptr %2, align 4
  br label %1106

223:                                              ; preds = %216
  br label %400

224:                                              ; preds = %185
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @slice_from_s(ptr noundef %225, i32 noundef 6, ptr noundef @s_28)
  store i32 %226, ptr %16, align 4
  %227 = load i32, ptr %16, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load i32, ptr %16, align 4
  store i32 %230, ptr %2, align 4
  br label %1106

231:                                              ; preds = %224
  br label %400

232:                                              ; preds = %185
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @slice_from_s(ptr noundef %233, i32 noundef 6, ptr noundef @s_29)
  store i32 %234, ptr %17, align 4
  %235 = load i32, ptr %17, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load i32, ptr %17, align 4
  store i32 %238, ptr %2, align 4
  br label %1106

239:                                              ; preds = %232
  br label %400

240:                                              ; preds = %185
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @slice_from_s(ptr noundef %241, i32 noundef 8, ptr noundef @s_30)
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %18, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load i32, ptr %18, align 4
  store i32 %246, ptr %2, align 4
  br label %1106

247:                                              ; preds = %240
  br label %400

248:                                              ; preds = %185
  %249 = load ptr, ptr %3, align 8
  %250 = call i32 @slice_from_s(ptr noundef %249, i32 noundef 6, ptr noundef @s_31)
  store i32 %250, ptr %19, align 4
  %251 = load i32, ptr %19, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load i32, ptr %19, align 4
  store i32 %254, ptr %2, align 4
  br label %1106

255:                                              ; preds = %248
  br label %400

256:                                              ; preds = %185
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @slice_from_s(ptr noundef %257, i32 noundef 8, ptr noundef @s_32)
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %20, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load i32, ptr %20, align 4
  store i32 %262, ptr %2, align 4
  br label %1106

263:                                              ; preds = %256
  br label %400

264:                                              ; preds = %185
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @slice_from_s(ptr noundef %265, i32 noundef 6, ptr noundef @s_33)
  store i32 %266, ptr %21, align 4
  %267 = load i32, ptr %21, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load i32, ptr %21, align 4
  store i32 %270, ptr %2, align 4
  br label %1106

271:                                              ; preds = %264
  br label %400

272:                                              ; preds = %185
  %273 = load ptr, ptr %3, align 8
  %274 = call i32 @slice_from_s(ptr noundef %273, i32 noundef 6, ptr noundef @s_34)
  store i32 %274, ptr %22, align 4
  %275 = load i32, ptr %22, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i32, ptr %22, align 4
  store i32 %278, ptr %2, align 4
  br label %1106

279:                                              ; preds = %272
  br label %400

280:                                              ; preds = %185
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @slice_from_s(ptr noundef %281, i32 noundef 8, ptr noundef @s_35)
  store i32 %282, ptr %23, align 4
  %283 = load i32, ptr %23, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load i32, ptr %23, align 4
  store i32 %286, ptr %2, align 4
  br label %1106

287:                                              ; preds = %280
  br label %400

288:                                              ; preds = %185
  %289 = load ptr, ptr %3, align 8
  %290 = call i32 @slice_from_s(ptr noundef %289, i32 noundef 8, ptr noundef @s_36)
  store i32 %290, ptr %24, align 4
  %291 = load i32, ptr %24, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load i32, ptr %24, align 4
  store i32 %294, ptr %2, align 4
  br label %1106

295:                                              ; preds = %288
  br label %400

296:                                              ; preds = %185
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @slice_from_s(ptr noundef %297, i32 noundef 8, ptr noundef @s_37)
  store i32 %298, ptr %25, align 4
  %299 = load i32, ptr %25, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load i32, ptr %25, align 4
  store i32 %302, ptr %2, align 4
  br label %1106

303:                                              ; preds = %296
  br label %400

304:                                              ; preds = %185
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @slice_from_s(ptr noundef %305, i32 noundef 8, ptr noundef @s_38)
  store i32 %306, ptr %26, align 4
  %307 = load i32, ptr %26, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load i32, ptr %26, align 4
  store i32 %310, ptr %2, align 4
  br label %1106

311:                                              ; preds = %304
  br label %400

312:                                              ; preds = %185
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @slice_from_s(ptr noundef %313, i32 noundef 8, ptr noundef @s_39)
  store i32 %314, ptr %27, align 4
  %315 = load i32, ptr %27, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, ptr %27, align 4
  store i32 %318, ptr %2, align 4
  br label %1106

319:                                              ; preds = %312
  br label %400

320:                                              ; preds = %185
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @slice_from_s(ptr noundef %321, i32 noundef 8, ptr noundef @s_40)
  store i32 %322, ptr %28, align 4
  %323 = load i32, ptr %28, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load i32, ptr %28, align 4
  store i32 %326, ptr %2, align 4
  br label %1106

327:                                              ; preds = %320
  br label %400

328:                                              ; preds = %185
  %329 = load ptr, ptr %3, align 8
  %330 = call i32 @slice_from_s(ptr noundef %329, i32 noundef 8, ptr noundef @s_41)
  store i32 %330, ptr %29, align 4
  %331 = load i32, ptr %29, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load i32, ptr %29, align 4
  store i32 %334, ptr %2, align 4
  br label %1106

335:                                              ; preds = %328
  br label %400

336:                                              ; preds = %185
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @slice_from_s(ptr noundef %337, i32 noundef 10, ptr noundef @s_42)
  store i32 %338, ptr %30, align 4
  %339 = load i32, ptr %30, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load i32, ptr %30, align 4
  store i32 %342, ptr %2, align 4
  br label %1106

343:                                              ; preds = %336
  br label %400

344:                                              ; preds = %185
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 @slice_from_s(ptr noundef %345, i32 noundef 10, ptr noundef @s_43)
  store i32 %346, ptr %31, align 4
  %347 = load i32, ptr %31, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load i32, ptr %31, align 4
  store i32 %350, ptr %2, align 4
  br label %1106

351:                                              ; preds = %344
  br label %400

352:                                              ; preds = %185
  %353 = load ptr, ptr %3, align 8
  %354 = call i32 @slice_from_s(ptr noundef %353, i32 noundef 10, ptr noundef @s_44)
  store i32 %354, ptr %32, align 4
  %355 = load i32, ptr %32, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load i32, ptr %32, align 4
  store i32 %358, ptr %2, align 4
  br label %1106

359:                                              ; preds = %352
  br label %400

360:                                              ; preds = %185
  %361 = load ptr, ptr %3, align 8
  %362 = call i32 @slice_from_s(ptr noundef %361, i32 noundef 6, ptr noundef @s_45)
  store i32 %362, ptr %33, align 4
  %363 = load i32, ptr %33, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i32, ptr %33, align 4
  store i32 %366, ptr %2, align 4
  br label %1106

367:                                              ; preds = %360
  br label %400

368:                                              ; preds = %185
  %369 = load ptr, ptr %3, align 8
  %370 = call i32 @slice_from_s(ptr noundef %369, i32 noundef 6, ptr noundef @s_46)
  store i32 %370, ptr %34, align 4
  %371 = load i32, ptr %34, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load i32, ptr %34, align 4
  store i32 %374, ptr %2, align 4
  br label %1106

375:                                              ; preds = %368
  br label %400

376:                                              ; preds = %185
  %377 = load ptr, ptr %3, align 8
  %378 = call i32 @slice_from_s(ptr noundef %377, i32 noundef 12, ptr noundef @s_47)
  store i32 %378, ptr %35, align 4
  %379 = load i32, ptr %35, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load i32, ptr %35, align 4
  store i32 %382, ptr %2, align 4
  br label %1106

383:                                              ; preds = %376
  br label %400

384:                                              ; preds = %185
  %385 = load ptr, ptr %3, align 8
  %386 = call i32 @slice_from_s(ptr noundef %385, i32 noundef 6, ptr noundef @s_48)
  store i32 %386, ptr %36, align 4
  %387 = load i32, ptr %36, align 4
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load i32, ptr %36, align 4
  store i32 %390, ptr %2, align 4
  br label %1106

391:                                              ; preds = %384
  br label %400

392:                                              ; preds = %185
  %393 = load ptr, ptr %3, align 8
  %394 = call i32 @slice_from_s(ptr noundef %393, i32 noundef 8, ptr noundef @s_49)
  store i32 %394, ptr %37, align 4
  %395 = load i32, ptr %37, align 4
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load i32, ptr %37, align 4
  store i32 %398, ptr %2, align 4
  br label %1106

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399, %391, %383, %375, %367, %359, %351, %343, %335, %327, %319, %311, %303, %295, %287, %279, %271, %263, %255, %247, %239, %231, %223, %215, %207, %199, %185
  br label %814

401:                                              ; preds = %111
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.SN_env, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.SN_env, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = sub i32 %404, %407
  store i32 %408, ptr %38, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 @r_R1(ptr noundef %409)
  store i32 %410, ptr %39, align 4
  %411 = load i32, ptr %39, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %401
  br label %427

414:                                              ; preds = %401
  %415 = load i32, ptr %39, align 4
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load i32, ptr %39, align 4
  store i32 %418, ptr %2, align 4
  br label %1106

419:                                              ; preds = %414
  %420 = load ptr, ptr %3, align 8
  %421 = call i32 @slice_del(ptr noundef %420)
  store i32 %421, ptr %40, align 4
  %422 = load i32, ptr %40, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load i32, ptr %40, align 4
  store i32 %425, ptr %2, align 4
  br label %1106

426:                                              ; preds = %419
  br label %442

427:                                              ; preds = %413
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.SN_env, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %38, align 4
  %432 = sub i32 %430, %431
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.SN_env, ptr %433, i32 0, i32 1
  store i32 %432, ptr %434, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = call i32 @slice_from_s(ptr noundef %435, i32 noundef 2, ptr noundef @s_50)
  store i32 %436, ptr %41, align 4
  %437 = load i32, ptr %41, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  %440 = load i32, ptr %41, align 4
  store i32 %440, ptr %2, align 4
  br label %1106

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441, %426
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.SN_env, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.SN_env, ptr %446, i32 0, i32 5
  store i32 %445, ptr %447, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = call i32 @eq_s_b(ptr noundef %448, i32 noundef 8, ptr noundef @s_51)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %442
  br label %815

452:                                              ; preds = %442
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.SN_env, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.SN_env, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = sub i32 %455, %458
  store i32 %459, ptr %42, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = call i32 @eq_s_b(ptr noundef %460, i32 noundef 4, ptr noundef @s_52)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %471, label %463

463:                                              ; preds = %452
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.SN_env, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %42, align 4
  %468 = sub i32 %466, %467
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.SN_env, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 8
  br label %472

471:                                              ; preds = %452
  br label %472

472:                                              ; preds = %471, %463
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.SN_env, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.SN_env, ptr %476, i32 0, i32 4
  store i32 %475, ptr %477, align 4
  %478 = load ptr, ptr %3, align 8
  %479 = call i32 @slice_from_s(ptr noundef %478, i32 noundef 10, ptr noundef @s_53)
  store i32 %479, ptr %43, align 4
  %480 = load i32, ptr %43, align 4
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %472
  %483 = load i32, ptr %43, align 4
  store i32 %483, ptr %2, align 4
  br label %1106

484:                                              ; preds = %472
  br label %814

485:                                              ; preds = %111
  %486 = load ptr, ptr %3, align 8
  %487 = call i32 @slice_from_s(ptr noundef %486, i32 noundef 4, ptr noundef @s_54)
  store i32 %487, ptr %44, align 4
  %488 = load i32, ptr %44, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load i32, ptr %44, align 4
  store i32 %491, ptr %2, align 4
  br label %1106

492:                                              ; preds = %485
  br label %814

493:                                              ; preds = %111
  %494 = load ptr, ptr %3, align 8
  %495 = call i32 @slice_from_s(ptr noundef %494, i32 noundef 6, ptr noundef @s_55)
  store i32 %495, ptr %45, align 4
  %496 = load i32, ptr %45, align 4
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load i32, ptr %45, align 4
  store i32 %499, ptr %2, align 4
  br label %1106

500:                                              ; preds = %493
  br label %814

501:                                              ; preds = %111
  %502 = load ptr, ptr %3, align 8
  %503 = call i32 @slice_from_s(ptr noundef %502, i32 noundef 8, ptr noundef @s_56)
  store i32 %503, ptr %46, align 4
  %504 = load i32, ptr %46, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load i32, ptr %46, align 4
  store i32 %507, ptr %2, align 4
  br label %1106

508:                                              ; preds = %501
  br label %814

509:                                              ; preds = %111
  %510 = load ptr, ptr %3, align 8
  %511 = call i32 @slice_from_s(ptr noundef %510, i32 noundef 6, ptr noundef @s_57)
  store i32 %511, ptr %47, align 4
  %512 = load i32, ptr %47, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load i32, ptr %47, align 4
  store i32 %515, ptr %2, align 4
  br label %1106

516:                                              ; preds = %509
  br label %814

517:                                              ; preds = %111
  %518 = load ptr, ptr %3, align 8
  %519 = call i32 @slice_from_s(ptr noundef %518, i32 noundef 6, ptr noundef @s_58)
  store i32 %519, ptr %48, align 4
  %520 = load i32, ptr %48, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load i32, ptr %48, align 4
  store i32 %523, ptr %2, align 4
  br label %1106

524:                                              ; preds = %517
  br label %814

525:                                              ; preds = %111
  %526 = load ptr, ptr %3, align 8
  %527 = call i32 @slice_from_s(ptr noundef %526, i32 noundef 6, ptr noundef @s_59)
  store i32 %527, ptr %49, align 4
  %528 = load i32, ptr %49, align 4
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load i32, ptr %49, align 4
  store i32 %531, ptr %2, align 4
  br label %1106

532:                                              ; preds = %525
  br label %814

533:                                              ; preds = %111
  %534 = load ptr, ptr %3, align 8
  %535 = call i32 @slice_from_s(ptr noundef %534, i32 noundef 6, ptr noundef @s_60)
  store i32 %535, ptr %50, align 4
  %536 = load i32, ptr %50, align 4
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load i32, ptr %50, align 4
  store i32 %539, ptr %2, align 4
  br label %1106

540:                                              ; preds = %533
  br label %814

541:                                              ; preds = %111
  %542 = load ptr, ptr %3, align 8
  %543 = call i32 @slice_from_s(ptr noundef %542, i32 noundef 8, ptr noundef @s_61)
  store i32 %543, ptr %51, align 4
  %544 = load i32, ptr %51, align 4
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load i32, ptr %51, align 4
  store i32 %547, ptr %2, align 4
  br label %1106

548:                                              ; preds = %541
  br label %814

549:                                              ; preds = %111
  %550 = load ptr, ptr %3, align 8
  %551 = call i32 @slice_from_s(ptr noundef %550, i32 noundef 6, ptr noundef @s_62)
  store i32 %551, ptr %52, align 4
  %552 = load i32, ptr %52, align 4
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load i32, ptr %52, align 4
  store i32 %555, ptr %2, align 4
  br label %1106

556:                                              ; preds = %549
  br label %814

557:                                              ; preds = %111
  %558 = load ptr, ptr %3, align 8
  %559 = call i32 @slice_from_s(ptr noundef %558, i32 noundef 8, ptr noundef @s_63)
  store i32 %559, ptr %53, align 4
  %560 = load i32, ptr %53, align 4
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load i32, ptr %53, align 4
  store i32 %563, ptr %2, align 4
  br label %1106

564:                                              ; preds = %557
  br label %814

565:                                              ; preds = %111
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 @slice_from_s(ptr noundef %566, i32 noundef 6, ptr noundef @s_64)
  store i32 %567, ptr %54, align 4
  %568 = load i32, ptr %54, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %2, align 4
  br label %1106

572:                                              ; preds = %565
  br label %814

573:                                              ; preds = %111
  %574 = load ptr, ptr %3, align 8
  %575 = call i32 @slice_from_s(ptr noundef %574, i32 noundef 6, ptr noundef @s_65)
  store i32 %575, ptr %55, align 4
  %576 = load i32, ptr %55, align 4
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = load i32, ptr %55, align 4
  store i32 %579, ptr %2, align 4
  br label %1106

580:                                              ; preds = %573
  br label %814

581:                                              ; preds = %111
  %582 = load ptr, ptr %3, align 8
  %583 = call i32 @slice_from_s(ptr noundef %582, i32 noundef 8, ptr noundef @s_66)
  store i32 %583, ptr %56, align 4
  %584 = load i32, ptr %56, align 4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = load i32, ptr %56, align 4
  store i32 %587, ptr %2, align 4
  br label %1106

588:                                              ; preds = %581
  br label %814

589:                                              ; preds = %111
  %590 = load ptr, ptr %3, align 8
  %591 = call i32 @slice_from_s(ptr noundef %590, i32 noundef 8, ptr noundef @s_67)
  store i32 %591, ptr %57, align 4
  %592 = load i32, ptr %57, align 4
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load i32, ptr %57, align 4
  store i32 %595, ptr %2, align 4
  br label %1106

596:                                              ; preds = %589
  br label %814

597:                                              ; preds = %111
  %598 = load ptr, ptr %3, align 8
  %599 = call i32 @slice_from_s(ptr noundef %598, i32 noundef 8, ptr noundef @s_68)
  store i32 %599, ptr %58, align 4
  %600 = load i32, ptr %58, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = load i32, ptr %58, align 4
  store i32 %603, ptr %2, align 4
  br label %1106

604:                                              ; preds = %597
  br label %814

605:                                              ; preds = %111
  %606 = load ptr, ptr %3, align 8
  %607 = call i32 @slice_from_s(ptr noundef %606, i32 noundef 8, ptr noundef @s_69)
  store i32 %607, ptr %59, align 4
  %608 = load i32, ptr %59, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load i32, ptr %59, align 4
  store i32 %611, ptr %2, align 4
  br label %1106

612:                                              ; preds = %605
  br label %814

613:                                              ; preds = %111
  %614 = load ptr, ptr %3, align 8
  %615 = call i32 @slice_from_s(ptr noundef %614, i32 noundef 8, ptr noundef @s_70)
  store i32 %615, ptr %60, align 4
  %616 = load i32, ptr %60, align 4
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %613
  %619 = load i32, ptr %60, align 4
  store i32 %619, ptr %2, align 4
  br label %1106

620:                                              ; preds = %613
  br label %814

621:                                              ; preds = %111
  %622 = load ptr, ptr %3, align 8
  %623 = call i32 @slice_from_s(ptr noundef %622, i32 noundef 8, ptr noundef @s_71)
  store i32 %623, ptr %61, align 4
  %624 = load i32, ptr %61, align 4
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = load i32, ptr %61, align 4
  store i32 %627, ptr %2, align 4
  br label %1106

628:                                              ; preds = %621
  br label %814

629:                                              ; preds = %111
  %630 = load ptr, ptr %3, align 8
  %631 = call i32 @slice_from_s(ptr noundef %630, i32 noundef 10, ptr noundef @s_72)
  store i32 %631, ptr %62, align 4
  %632 = load i32, ptr %62, align 4
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load i32, ptr %62, align 4
  store i32 %635, ptr %2, align 4
  br label %1106

636:                                              ; preds = %629
  br label %814

637:                                              ; preds = %111
  %638 = load ptr, ptr %3, align 8
  %639 = call i32 @slice_from_s(ptr noundef %638, i32 noundef 10, ptr noundef @s_73)
  store i32 %639, ptr %63, align 4
  %640 = load i32, ptr %63, align 4
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load i32, ptr %63, align 4
  store i32 %643, ptr %2, align 4
  br label %1106

644:                                              ; preds = %637
  br label %814

645:                                              ; preds = %111
  %646 = load ptr, ptr %3, align 8
  %647 = call i32 @slice_from_s(ptr noundef %646, i32 noundef 10, ptr noundef @s_74)
  store i32 %647, ptr %64, align 4
  %648 = load i32, ptr %64, align 4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load i32, ptr %64, align 4
  store i32 %651, ptr %2, align 4
  br label %1106

652:                                              ; preds = %645
  br label %814

653:                                              ; preds = %111
  %654 = load ptr, ptr %3, align 8
  %655 = call i32 @slice_from_s(ptr noundef %654, i32 noundef 6, ptr noundef @s_75)
  store i32 %655, ptr %65, align 4
  %656 = load i32, ptr %65, align 4
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load i32, ptr %65, align 4
  store i32 %659, ptr %2, align 4
  br label %1106

660:                                              ; preds = %653
  br label %814

661:                                              ; preds = %111
  %662 = load ptr, ptr %3, align 8
  %663 = call i32 @slice_from_s(ptr noundef %662, i32 noundef 6, ptr noundef @s_76)
  store i32 %663, ptr %66, align 4
  %664 = load i32, ptr %66, align 4
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %661
  %667 = load i32, ptr %66, align 4
  store i32 %667, ptr %2, align 4
  br label %1106

668:                                              ; preds = %661
  br label %814

669:                                              ; preds = %111
  %670 = load ptr, ptr %3, align 8
  %671 = call i32 @slice_from_s(ptr noundef %670, i32 noundef 12, ptr noundef @s_77)
  store i32 %671, ptr %67, align 4
  %672 = load i32, ptr %67, align 4
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %669
  %675 = load i32, ptr %67, align 4
  store i32 %675, ptr %2, align 4
  br label %1106

676:                                              ; preds = %669
  br label %814

677:                                              ; preds = %111
  %678 = load ptr, ptr %3, align 8
  %679 = call i32 @slice_from_s(ptr noundef %678, i32 noundef 6, ptr noundef @s_78)
  store i32 %679, ptr %68, align 4
  %680 = load i32, ptr %68, align 4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = load i32, ptr %68, align 4
  store i32 %683, ptr %2, align 4
  br label %1106

684:                                              ; preds = %677
  br label %814

685:                                              ; preds = %111
  %686 = load ptr, ptr %3, align 8
  %687 = call i32 @slice_from_s(ptr noundef %686, i32 noundef 8, ptr noundef @s_79)
  store i32 %687, ptr %69, align 4
  %688 = load i32, ptr %69, align 4
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = load i32, ptr %69, align 4
  store i32 %691, ptr %2, align 4
  br label %1106

692:                                              ; preds = %685
  br label %814

693:                                              ; preds = %111
  %694 = load ptr, ptr %3, align 8
  %695 = call i32 @slice_from_s(ptr noundef %694, i32 noundef 10, ptr noundef @s_80)
  store i32 %695, ptr %70, align 4
  %696 = load i32, ptr %70, align 4
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %693
  %699 = load i32, ptr %70, align 4
  store i32 %699, ptr %2, align 4
  br label %1106

700:                                              ; preds = %693
  br label %814

701:                                              ; preds = %111
  %702 = load ptr, ptr %3, align 8
  %703 = call i32 @r_R1(ptr noundef %702)
  store i32 %703, ptr %71, align 4
  %704 = load i32, ptr %71, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %701
  br label %815

707:                                              ; preds = %701
  %708 = load i32, ptr %71, align 4
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load i32, ptr %71, align 4
  store i32 %711, ptr %2, align 4
  br label %1106

712:                                              ; preds = %707
  %713 = load ptr, ptr %3, align 8
  %714 = call i32 @slice_from_s(ptr noundef %713, i32 noundef 2, ptr noundef @s_81)
  store i32 %714, ptr %72, align 4
  %715 = load i32, ptr %72, align 4
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %712
  %718 = load i32, ptr %72, align 4
  store i32 %718, ptr %2, align 4
  br label %1106

719:                                              ; preds = %712
  br label %814

720:                                              ; preds = %111
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct.SN_env, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.SN_env, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  %727 = sub i32 %723, %726
  store i32 %727, ptr %73, align 4
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.SN_env, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 4
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.SN_env, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = sub i32 %730, %733
  store i32 %734, ptr %74, align 4
  %735 = load ptr, ptr %3, align 8
  %736 = call i32 @eq_s_b(ptr noundef %735, i32 noundef 2, ptr noundef @s_82)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %720
  br label %740

739:                                              ; preds = %720
  br label %753

740:                                              ; preds = %738
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.SN_env, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = load i32, ptr %74, align 4
  %745 = sub i32 %743, %744
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds %struct.SN_env, ptr %746, i32 0, i32 1
  store i32 %745, ptr %747, align 8
  %748 = load ptr, ptr %3, align 8
  %749 = call i32 @eq_s_b(ptr noundef %748, i32 noundef 2, ptr noundef @s_83)
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %752, label %751

751:                                              ; preds = %740
  br label %787

752:                                              ; preds = %740
  br label %753

753:                                              ; preds = %752, %739
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.SN_env, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds %struct.SN_env, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 8
  %760 = sub i32 %756, %759
  store i32 %760, ptr %75, align 4
  %761 = load ptr, ptr %3, align 8
  %762 = call i32 @r_R1plus3(ptr noundef %761)
  store i32 %762, ptr %76, align 4
  %763 = load i32, ptr %76, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %773

765:                                              ; preds = %753
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.SN_env, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr %75, align 4
  %770 = sub i32 %768, %769
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.SN_env, ptr %771, i32 0, i32 1
  store i32 %770, ptr %772, align 8
  br label %786

773:                                              ; preds = %753
  %774 = load i32, ptr %76, align 4
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = load i32, ptr %76, align 4
  store i32 %777, ptr %2, align 4
  br label %1106

778:                                              ; preds = %773
  %779 = load ptr, ptr %3, align 8
  %780 = call i32 @slice_from_s(ptr noundef %779, i32 noundef 4, ptr noundef @s_84)
  store i32 %780, ptr %77, align 4
  %781 = load i32, ptr %77, align 4
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load i32, ptr %77, align 4
  store i32 %784, ptr %2, align 4
  br label %1106

785:                                              ; preds = %778
  br label %786

786:                                              ; preds = %785, %765
  br label %813

787:                                              ; preds = %751
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds %struct.SN_env, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %73, align 4
  %792 = sub i32 %790, %791
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.SN_env, ptr %793, i32 0, i32 1
  store i32 %792, ptr %794, align 8
  %795 = load ptr, ptr %3, align 8
  %796 = call i32 @r_R1(ptr noundef %795)
  store i32 %796, ptr %78, align 4
  %797 = load i32, ptr %78, align 4
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %787
  br label %815

800:                                              ; preds = %787
  %801 = load i32, ptr %78, align 4
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load i32, ptr %78, align 4
  store i32 %804, ptr %2, align 4
  br label %1106

805:                                              ; preds = %800
  %806 = load ptr, ptr %3, align 8
  %807 = call i32 @slice_del(ptr noundef %806)
  store i32 %807, ptr %79, align 4
  %808 = load i32, ptr %79, align 4
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %805
  %811 = load i32, ptr %79, align 4
  store i32 %811, ptr %2, align 4
  br label %1106

812:                                              ; preds = %805
  br label %813

813:                                              ; preds = %812, %786
  br label %814

814:                                              ; preds = %813, %719, %700, %692, %684, %676, %668, %660, %652, %644, %636, %628, %620, %612, %604, %596, %588, %580, %572, %564, %556, %548, %540, %532, %524, %516, %508, %500, %492, %484, %400, %155, %136, %111
  br label %815

815:                                              ; preds = %814, %799, %706, %451, %184, %161, %142, %123, %110
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.SN_env, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %5, align 4
  %820 = sub i32 %818, %819
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds %struct.SN_env, ptr %821, i32 0, i32 1
  store i32 %820, ptr %822, align 8
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds %struct.SN_env, ptr %823, i32 0, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds %struct.SN_env, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 8
  %829 = sub i32 %825, %828
  store i32 %829, ptr %80, align 4
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds %struct.SN_env, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 8
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds %struct.SN_env, ptr %833, i32 0, i32 5
  store i32 %832, ptr %834, align 8
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %struct.SN_env, ptr %835, i32 0, i32 1
  %837 = load i32, ptr %836, align 8
  %838 = sub i32 %837, 1
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds %struct.SN_env, ptr %839, i32 0, i32 3
  %841 = load i32, ptr %840, align 8
  %842 = icmp sle i32 %838, %841
  br i1 %842, label %873, label %843

843:                                              ; preds = %815
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds %struct.SN_env, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %3, align 8
  %848 = getelementptr inbounds %struct.SN_env, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 8
  %850 = sub i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr i8, ptr %846, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i32
  %855 = ashr i32 %854, 5
  %856 = icmp ne i32 %855, 4
  br i1 %856, label %873, label %857

857:                                              ; preds = %843
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds %struct.SN_env, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.SN_env, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 8
  %864 = sub i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr i8, ptr %860, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = zext i8 %867 to i32
  %869 = and i32 %868, 31
  %870 = ashr i32 285474816, %869
  %871 = and i32 %870, 1
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %874, label %873

873:                                              ; preds = %857, %843, %815
  br label %931

874:                                              ; preds = %857
  %875 = load ptr, ptr %3, align 8
  %876 = call i32 @find_among_b(ptr noundef %875, ptr noundef @a_5, i32 noundef 6)
  store i32 %876, ptr %4, align 4
  %877 = load i32, ptr %4, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %880, label %879

879:                                              ; preds = %874
  br label %931

880:                                              ; preds = %874
  %881 = load ptr, ptr %3, align 8
  %882 = getelementptr inbounds %struct.SN_env, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 8
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds %struct.SN_env, ptr %884, i32 0, i32 4
  store i32 %883, ptr %885, align 4
  %886 = load i32, ptr %4, align 4
  switch i32 %886, label %930 [
    i32 1, label %887
    i32 2, label %906
  ]

887:                                              ; preds = %880
  %888 = load ptr, ptr %3, align 8
  %889 = call i32 @r_R1(ptr noundef %888)
  store i32 %889, ptr %81, align 4
  %890 = load i32, ptr %81, align 4
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %887
  br label %931

893:                                              ; preds = %887
  %894 = load i32, ptr %81, align 4
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = load i32, ptr %81, align 4
  store i32 %897, ptr %2, align 4
  br label %1106

898:                                              ; preds = %893
  %899 = load ptr, ptr %3, align 8
  %900 = call i32 @slice_del(ptr noundef %899)
  store i32 %900, ptr %82, align 4
  %901 = load i32, ptr %82, align 4
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = load i32, ptr %82, align 4
  store i32 %904, ptr %2, align 4
  br label %1106

905:                                              ; preds = %898
  br label %930

906:                                              ; preds = %880
  %907 = load ptr, ptr %3, align 8
  %908 = call i32 @r_R1(ptr noundef %907)
  store i32 %908, ptr %83, align 4
  %909 = load i32, ptr %83, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %906
  br label %931

912:                                              ; preds = %906
  %913 = load i32, ptr %83, align 4
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = load i32, ptr %83, align 4
  store i32 %916, ptr %2, align 4
  br label %1106

917:                                              ; preds = %912
  %918 = load ptr, ptr %3, align 8
  %919 = call i32 @in_grouping_b_U(ptr noundef %918, ptr noundef @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %917
  br label %931

922:                                              ; preds = %917
  %923 = load ptr, ptr %3, align 8
  %924 = call i32 @slice_del(ptr noundef %923)
  store i32 %924, ptr %84, align 4
  %925 = load i32, ptr %84, align 4
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %922
  %928 = load i32, ptr %84, align 4
  store i32 %928, ptr %2, align 4
  br label %1106

929:                                              ; preds = %922
  br label %930

930:                                              ; preds = %929, %905, %880
  br label %931

931:                                              ; preds = %930, %921, %911, %892, %879, %873
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.SN_env, ptr %932, i32 0, i32 2
  %934 = load i32, ptr %933, align 4
  %935 = load i32, ptr %80, align 4
  %936 = sub i32 %934, %935
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds %struct.SN_env, ptr %937, i32 0, i32 1
  store i32 %936, ptr %938, align 8
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds %struct.SN_env, ptr %939, i32 0, i32 2
  %941 = load i32, ptr %940, align 4
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.SN_env, ptr %942, i32 0, i32 1
  %944 = load i32, ptr %943, align 8
  %945 = sub i32 %941, %944
  store i32 %945, ptr %85, align 4
  %946 = load ptr, ptr %3, align 8
  %947 = getelementptr inbounds %struct.SN_env, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 8
  %949 = load ptr, ptr %3, align 8
  %950 = getelementptr inbounds %struct.SN_env, ptr %949, i32 0, i32 5
  store i32 %948, ptr %950, align 8
  %951 = load ptr, ptr %3, align 8
  %952 = call i32 @find_among_b(ptr noundef %951, ptr noundef @a_6, i32 noundef 9)
  store i32 %952, ptr %4, align 4
  %953 = load i32, ptr %4, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %956, label %955

955:                                              ; preds = %931
  br label %983

956:                                              ; preds = %931
  %957 = load ptr, ptr %3, align 8
  %958 = getelementptr inbounds %struct.SN_env, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 8
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds %struct.SN_env, ptr %960, i32 0, i32 4
  store i32 %959, ptr %961, align 4
  %962 = load i32, ptr %4, align 4
  switch i32 %962, label %982 [
    i32 1, label %963
  ]

963:                                              ; preds = %956
  %964 = load ptr, ptr %3, align 8
  %965 = call i32 @r_R1(ptr noundef %964)
  store i32 %965, ptr %86, align 4
  %966 = load i32, ptr %86, align 4
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %963
  br label %983

969:                                              ; preds = %963
  %970 = load i32, ptr %86, align 4
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %969
  %973 = load i32, ptr %86, align 4
  store i32 %973, ptr %2, align 4
  br label %1106

974:                                              ; preds = %969
  %975 = load ptr, ptr %3, align 8
  %976 = call i32 @slice_del(ptr noundef %975)
  store i32 %976, ptr %87, align 4
  %977 = load i32, ptr %87, align 4
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = load i32, ptr %87, align 4
  store i32 %980, ptr %2, align 4
  br label %1106

981:                                              ; preds = %974
  br label %982

982:                                              ; preds = %981, %956
  br label %983

983:                                              ; preds = %982, %968, %955
  %984 = load ptr, ptr %3, align 8
  %985 = getelementptr inbounds %struct.SN_env, ptr %984, i32 0, i32 2
  %986 = load i32, ptr %985, align 4
  %987 = load i32, ptr %85, align 4
  %988 = sub i32 %986, %987
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds %struct.SN_env, ptr %989, i32 0, i32 1
  store i32 %988, ptr %990, align 8
  %991 = load ptr, ptr %3, align 8
  %992 = getelementptr inbounds %struct.SN_env, ptr %991, i32 0, i32 2
  %993 = load i32, ptr %992, align 4
  %994 = load ptr, ptr %3, align 8
  %995 = getelementptr inbounds %struct.SN_env, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 8
  %997 = sub i32 %993, %996
  store i32 %997, ptr %88, align 4
  br label %998

998:                                              ; preds = %1089, %983
  %999 = load ptr, ptr %3, align 8
  %1000 = getelementptr inbounds %struct.SN_env, ptr %999, i32 0, i32 2
  %1001 = load i32, ptr %1000, align 4
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds %struct.SN_env, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 8
  %1005 = sub i32 %1001, %1004
  store i32 %1005, ptr %89, align 4
  br label %1006

1006:                                             ; preds = %1085, %998
  %1007 = load ptr, ptr %3, align 8
  %1008 = getelementptr inbounds %struct.SN_env, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr inbounds %struct.SN_env, ptr %1010, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8
  %1013 = sub i32 %1009, %1012
  store i32 %1013, ptr %90, align 4
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds %struct.SN_env, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 8
  %1017 = load ptr, ptr %3, align 8
  %1018 = getelementptr inbounds %struct.SN_env, ptr %1017, i32 0, i32 5
  store i32 %1016, ptr %1018, align 8
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds %struct.SN_env, ptr %1019, i32 0, i32 2
  %1021 = load i32, ptr %1020, align 4
  %1022 = load ptr, ptr %3, align 8
  %1023 = getelementptr inbounds %struct.SN_env, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = sub i32 %1021, %1024
  store i32 %1025, ptr %91, align 4
  %1026 = load ptr, ptr %3, align 8
  %1027 = call i32 @eq_s_b(ptr noundef %1026, i32 noundef 2, ptr noundef @s_85)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1006
  br label %1031

1030:                                             ; preds = %1006
  br label %1044

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds %struct.SN_env, ptr %1032, i32 0, i32 2
  %1034 = load i32, ptr %1033, align 4
  %1035 = load i32, ptr %91, align 4
  %1036 = sub i32 %1034, %1035
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds %struct.SN_env, ptr %1037, i32 0, i32 1
  store i32 %1036, ptr %1038, align 8
  %1039 = load ptr, ptr %3, align 8
  %1040 = call i32 @eq_s_b(ptr noundef %1039, i32 noundef 3, ptr noundef @s_86)
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1031
  br label %1064

1043:                                             ; preds = %1031
  br label %1044

1044:                                             ; preds = %1043, %1030
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds %struct.SN_env, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 8
  %1048 = load ptr, ptr %3, align 8
  %1049 = getelementptr inbounds %struct.SN_env, ptr %1048, i32 0, i32 4
  store i32 %1047, ptr %1049, align 4
  %1050 = load ptr, ptr %3, align 8
  %1051 = call i32 @slice_del(ptr noundef %1050)
  store i32 %1051, ptr %92, align 4
  %1052 = load i32, ptr %92, align 4
  %1053 = icmp slt i32 %1052, 0
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %92, align 4
  store i32 %1055, ptr %2, align 4
  br label %1106

1056:                                             ; preds = %1044
  %1057 = load ptr, ptr %3, align 8
  %1058 = getelementptr inbounds %struct.SN_env, ptr %1057, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 4
  %1060 = load i32, ptr %90, align 4
  %1061 = sub i32 %1059, %1060
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds %struct.SN_env, ptr %1062, i32 0, i32 1
  store i32 %1061, ptr %1063, align 8
  br label %1089

1064:                                             ; preds = %1042
  %1065 = load ptr, ptr %3, align 8
  %1066 = getelementptr inbounds %struct.SN_env, ptr %1065, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 4
  %1068 = load i32, ptr %90, align 4
  %1069 = sub i32 %1067, %1068
  %1070 = load ptr, ptr %3, align 8
  %1071 = getelementptr inbounds %struct.SN_env, ptr %1070, i32 0, i32 1
  store i32 %1069, ptr %1071, align 8
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds %struct.SN_env, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.SN_env, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 8
  %1078 = load ptr, ptr %3, align 8
  %1079 = getelementptr inbounds %struct.SN_env, ptr %1078, i32 0, i32 3
  %1080 = load i32, ptr %1079, align 8
  %1081 = call i32 @skip_b_utf8(ptr noundef %1074, i32 noundef %1077, i32 noundef %1080, i32 noundef 1)
  store i32 %1081, ptr %93, align 4
  %1082 = load i32, ptr %93, align 4
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1064
  br label %1090

1085:                                             ; preds = %1064
  %1086 = load i32, ptr %93, align 4
  %1087 = load ptr, ptr %3, align 8
  %1088 = getelementptr inbounds %struct.SN_env, ptr %1087, i32 0, i32 1
  store i32 %1086, ptr %1088, align 8
  br label %1006

1089:                                             ; preds = %1056
  br label %998

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds %struct.SN_env, ptr %1091, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 4
  %1094 = load i32, ptr %89, align 4
  %1095 = sub i32 %1093, %1094
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr inbounds %struct.SN_env, ptr %1096, i32 0, i32 1
  store i32 %1095, ptr %1097, align 8
  br label %1098

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.SN_env, ptr %1099, i32 0, i32 2
  %1101 = load i32, ptr %1100, align 4
  %1102 = load i32, ptr %88, align 4
  %1103 = sub i32 %1101, %1102
  %1104 = load ptr, ptr %3, align 8
  %1105 = getelementptr inbounds %struct.SN_env, ptr %1104, i32 0, i32 1
  store i32 %1103, ptr %1105, align 8
  store i32 1, ptr %2, align 4
  br label %1106

1106:                                             ; preds = %1098, %1054, %979, %972, %927, %915, %903, %896, %810, %803, %783, %776, %717, %710, %698, %690, %682, %674, %666, %658, %650, %642, %634, %626, %618, %610, %602, %594, %586, %578, %570, %562, %554, %546, %538, %530, %522, %514, %506, %498, %490, %482, %439, %424, %417, %397, %389, %381, %373, %365, %357, %349, %341, %333, %325, %317, %309, %301, %293, %285, %277, %269, %261, %253, %245, %237, %229, %221, %213, %205, %197, %172, %165, %153, %146, %134, %127
  %1107 = load i32, ptr %2, align 4
  ret i32 %1107
}

; Function Attrs: nounwind uwtable
define hidden ptr @yiddish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @yiddish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R1plus3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 6
  %13 = icmp sle i32 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
