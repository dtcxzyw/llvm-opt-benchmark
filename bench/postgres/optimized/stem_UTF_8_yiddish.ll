; ModuleID = 'bench/postgres/original/stem_UTF_8_yiddish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_yiddish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
define hidden range(i32 -2147483648, 2) i32 @yiddish_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  br label %.outer

.outer:                                           ; preds = %1, %46
  %.ph = phi i32 [ %3, %1 ], [ %44, %46 ]
  br label %7

7:                                                ; preds = %.outer, %.loopexit102.i
  store i32 %.ph, ptr %4, align 4
  %8 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 8) #2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %41, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %5, align 8
  switch i32 %8, label %.loopexit102.i [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %21
    i32 4, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %35
    i32 8, label %38
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not99.i = icmp eq i32 %12, 0
  br i1 %.not99.i, label %13, label %41

13:                                               ; preds = %11
  store i32 %10, ptr %2, align 8
  %14 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %r_mark_regions.exit, label %.loopexit102.i

16:                                               ; preds = %9
  %17 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %.not98.i = icmp eq i32 %17, 0
  br i1 %.not98.i, label %18, label %41

18:                                               ; preds = %16
  store i32 %10, ptr %2, align 8
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %r_mark_regions.exit, label %.loopexit102.i

21:                                               ; preds = %9
  %22 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %.not97.i = icmp eq i32 %22, 0
  br i1 %.not97.i, label %23, label %41

23:                                               ; preds = %21
  store i32 %10, ptr %2, align 8
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %r_mark_regions.exit, label %.loopexit102.i

26:                                               ; preds = %9
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %r_mark_regions.exit, label %.loopexit102.i

29:                                               ; preds = %9
  %30 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %r_mark_regions.exit, label %.loopexit102.i

32:                                               ; preds = %9
  %33 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %r_mark_regions.exit, label %.loopexit102.i

35:                                               ; preds = %9
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %r_mark_regions.exit, label %.loopexit102.i

38:                                               ; preds = %9
  %39 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %r_mark_regions.exit, label %.loopexit102.i

.loopexit102.i:                                   ; preds = %9, %38, %35, %32, %29, %26, %23, %18, %13
  store i32 %.ph, ptr %2, align 8
  br label %7

41:                                               ; preds = %21, %16, %11, %7
  store i32 %.ph, ptr %2, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %6, align 4
  %44 = tail call i32 @skip_utf8(ptr noundef %42, i32 noundef %.ph, i32 noundef %43, i32 noundef 1) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.preheader.i.outer, label %46

46:                                               ; preds = %41
  store i32 %44, ptr %2, align 8
  br label %.outer

.preheader.i:                                     ; preds = %.preheader.i.outer, %48
  store i32 %storemerge100.i.ph, ptr %2, align 8
  store i32 %storemerge100.i.ph, ptr %4, align 4
  %47 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_niked, i32 noundef 1456, i32 noundef 1474, i32 noundef 0) #2
  %.not101.i = icmp eq i32 %47, 0
  br i1 %.not101.i, label %48, label %52

48:                                               ; preds = %.preheader.i
  %49 = load i32, ptr %2, align 8
  store i32 %49, ptr %5, align 8
  %50 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %r_mark_regions.exit, label %.preheader.i

52:                                               ; preds = %.preheader.i
  store i32 %storemerge100.i.ph, ptr %2, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %6, align 4
  %55 = tail call i32 @skip_utf8(ptr noundef %53, i32 noundef %storemerge100.i.ph, i32 noundef %54, i32 noundef 1) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %41, %52
  %storemerge100.i.ph = phi i32 [ %55, %52 ], [ %3, %41 ]
  br label %.preheader.i

57:                                               ; preds = %52
  store i32 %3, ptr %2, align 8
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %2, align 8
  store i32 %62, ptr %4, align 4
  %63 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %.not.i21 = icmp eq i32 %63, 0
  br i1 %.not.i21, label %64, label %65

64:                                               ; preds = %57
  store i32 %62, ptr %2, align 8
  br label %74

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 8
  store i32 %66, ptr %5, align 8
  %67 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %.not115.i = icmp eq i32 %67, 0
  br i1 %.not115.i, label %68, label %70

68:                                               ; preds = %65
  store i32 %66, ptr %2, align 8
  %69 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_13) #2
  %.not116.i = icmp eq i32 %69, 0
  br i1 %.not116.i, label %71, label %70

70:                                               ; preds = %68, %65
  store i32 %62, ptr %2, align 8
  br label %74

71:                                               ; preds = %68
  store i32 %66, ptr %2, align 8
  %72 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %r_mark_regions.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71
  %.pre.i = load i32, ptr %2, align 8
  br label %74

74:                                               ; preds = %._crit_edge.i, %70, %64
  %75 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %62, %70 ], [ %62, %64 ]
  %76 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 40) #2
  %.not117.i = icmp eq i32 %76, 0
  br i1 %.not117.i, label %.sink.split.i, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 8
  %79 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_15) #2
  %.not118.i = icmp eq i32 %79, 0
  br i1 %.not118.i, label %80, label %84

80:                                               ; preds = %77
  store i32 %78, ptr %2, align 8
  %81 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_16) #2
  %.not119.i = icmp eq i32 %81, 0
  br i1 %.not119.i, label %82, label %84

82:                                               ; preds = %80
  store i32 %78, ptr %2, align 8
  %83 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_17) #2
  %.not120.i = icmp eq i32 %83, 0
  br i1 %.not120.i, label %88, label %84

84:                                               ; preds = %82, %80, %77
  %85 = load i32, ptr %2, align 8
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %.sink.split.i

88:                                               ; preds = %84, %82
  store i32 %78, ptr %2, align 8
  %89 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_18) #2
  %.not121.i = icmp eq i32 %89, 0
  store i32 %78, ptr %2, align 8
  br i1 %.not121.i, label %90, label %102

90:                                               ; preds = %88
  store i32 %78, ptr %4, align 4
  %91 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_19) #2
  %.not122.i = icmp eq i32 %91, 0
  br i1 %.not122.i, label %96, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %2, align 8
  store i32 %93, ptr %5, align 8
  %94 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_20) #2
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %r_mark_regions.exit, label %102

96:                                               ; preds = %90
  store i32 %78, ptr %2, align 8
  store i32 %78, ptr %4, align 4
  %97 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_21) #2
  %.not123.i = icmp eq i32 %97, 0
  br i1 %.not123.i, label %.sink.split.i, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %2, align 8
  store i32 %99, ptr %5, align 8
  %100 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_22) #2
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %r_mark_regions.exit, label %102

.sink.split.i:                                    ; preds = %96, %84, %74
  %.sink.i = phi i32 [ %75, %74 ], [ %78, %84 ], [ %75, %96 ]
  store i32 %.sink.i, ptr %2, align 8
  br label %102

102:                                              ; preds = %.sink.split.i, %98, %92, %88
  %103 = load i32, ptr %2, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = load i32, ptr %6, align 4
  %106 = tail call i32 @skip_utf8(ptr noundef %104, i32 noundef %103, i32 noundef %105, i32 noundef 3) #2
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %146, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %59, align 8
  store i32 %106, ptr %109, align 4
  store i32 %103, ptr %2, align 8
  %110 = add i32 %103, 5
  %111 = load i32, ptr %6, align 4
  %.not124.i = icmp slt i32 %110, %111
  br i1 %.not124.i, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, -2
  %switch.i = icmp eq i8 %117, -88
  br i1 %switch.i, label %118, label %121

118:                                              ; preds = %112
  %119 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not127.i = icmp eq i32 %119, 0
  br i1 %.not127.i, label %120, label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %118
  %.pre133.i = load i32, ptr %2, align 8
  br label %121

120:                                              ; preds = %118
  store i32 %103, ptr %2, align 8
  br label %121

121:                                              ; preds = %120, %._crit_edge132.i, %112, %108
  %122 = phi i32 [ %.pre133.i, %._crit_edge132.i ], [ %103, %120 ], [ %103, %112 ], [ %103, %108 ]
  %123 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0) #2
  %.not128.i = icmp eq i32 %123, 0
  br i1 %.not128.i, label %124, label %132

124:                                              ; preds = %121
  %125 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0) #2
  %.not129.i = icmp eq i32 %125, 0
  br i1 %.not129.i, label %126, label %132

126:                                              ; preds = %124
  %127 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0) #2
  %.not130.i = icmp eq i32 %127, 0
  br i1 %.not130.i, label %128, label %132

128:                                              ; preds = %126
  %129 = load i32, ptr %2, align 8
  %130 = load ptr, ptr %59, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  store i32 %129, ptr %131, align 4
  br label %146

132:                                              ; preds = %126, %124, %121
  store i32 %122, ptr %2, align 8
  %133 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 1488, i32 noundef 1522, i32 noundef 1) #2
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %146, label %.preheader.i22

.preheader.i22:                                   ; preds = %132, %.preheader.i22
  %135 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 1488, i32 noundef 1522, i32 noundef 0) #2
  %.not131.i = icmp eq i32 %135, 0
  br i1 %.not131.i, label %.preheader.i22, label %136

136:                                              ; preds = %.preheader.i22
  %137 = load i32, ptr %2, align 8
  %138 = load ptr, ptr %59, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %59, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 %143, ptr %141, align 4
  br label %146

146:                                              ; preds = %128, %102, %132, %136, %145
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %147, align 8
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %2, align 8
  store i32 %148, ptr %5, align 8
  %149 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 79) #2
  %.not.i24 = icmp eq i32 %149, 0
  br i1 %.not.i24, label %380, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %2, align 8
  store i32 %151, ptr %4, align 4
  switch i32 %149, label %380 [
    i32 1, label %152
    i32 2, label %157
    i32 3, label %162
    i32 4, label %250
    i32 5, label %272
    i32 6, label %275
    i32 7, label %278
    i32 8, label %281
    i32 9, label %284
    i32 10, label %287
    i32 11, label %290
    i32 12, label %293
    i32 13, label %296
    i32 14, label %299
    i32 15, label %302
    i32 16, label %305
    i32 17, label %308
    i32 18, label %311
    i32 19, label %314
    i32 20, label %317
    i32 21, label %320
    i32 22, label %323
    i32 23, label %326
    i32 24, label %329
    i32 25, label %332
    i32 26, label %335
    i32 27, label %338
    i32 28, label %341
    i32 29, label %344
    i32 30, label %347
    i32 31, label %350
    i32 32, label %353
    i32 33, label %358
  ]

152:                                              ; preds = %150
  %.val456.i = load ptr, ptr %59, align 8
  %153 = getelementptr i8, ptr %.val456.i, i64 4
  %.val456.val.i = load i32, ptr %153, align 4
  %.not.i.not.i = icmp sgt i32 %.val456.val.i, %151
  br i1 %.not.i.not.i, label %380, label %154

154:                                              ; preds = %152
  %155 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_mark_regions.exit, label %380

157:                                              ; preds = %150
  %.val458.i = load ptr, ptr %59, align 8
  %158 = getelementptr i8, ptr %.val458.i, i64 4
  %.val458.val.i = load i32, ptr %158, align 4
  %.not.i475.not.i = icmp sgt i32 %.val458.val.i, %151
  br i1 %.not.i475.not.i, label %380, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_23) #2
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %r_mark_regions.exit, label %380

162:                                              ; preds = %150
  %.val460.i = load ptr, ptr %59, align 8
  %163 = getelementptr i8, ptr %.val460.i, i64 4
  %.val460.val.i = load i32, ptr %163, align 4
  %.not.i477.not.i = icmp sgt i32 %.val460.val.i, %151
  br i1 %.not.i477.not.i, label %380, label %164

164:                                              ; preds = %162
  %165 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %r_mark_regions.exit, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %2, align 8
  store i32 %168, ptr %5, align 8
  %169 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 26) #2
  %.not444.i = icmp eq i32 %169, 0
  br i1 %.not444.i, label %380, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %2, align 8
  store i32 %171, ptr %4, align 4
  switch i32 %169, label %380 [
    i32 1, label %172
    i32 2, label %175
    i32 3, label %178
    i32 4, label %181
    i32 5, label %184
    i32 6, label %187
    i32 7, label %190
    i32 8, label %193
    i32 9, label %196
    i32 10, label %199
    i32 11, label %202
    i32 12, label %205
    i32 13, label %208
    i32 14, label %211
    i32 15, label %214
    i32 16, label %217
    i32 17, label %220
    i32 18, label %223
    i32 19, label %226
    i32 20, label %229
    i32 21, label %232
    i32 22, label %235
    i32 23, label %238
    i32 24, label %241
    i32 25, label %244
    i32 26, label %247
  ]

172:                                              ; preds = %170
  %173 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_24) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_mark_regions.exit, label %380

175:                                              ; preds = %170
  %176 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_25) #2
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %r_mark_regions.exit, label %380

178:                                              ; preds = %170
  %179 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_26) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_mark_regions.exit, label %380

181:                                              ; preds = %170
  %182 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_27) #2
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %r_mark_regions.exit, label %380

184:                                              ; preds = %170
  %185 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_28) #2
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %r_mark_regions.exit, label %380

187:                                              ; preds = %170
  %188 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_29) #2
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %r_mark_regions.exit, label %380

190:                                              ; preds = %170
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_30) #2
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %r_mark_regions.exit, label %380

193:                                              ; preds = %170
  %194 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_31) #2
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %r_mark_regions.exit, label %380

196:                                              ; preds = %170
  %197 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_32) #2
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %r_mark_regions.exit, label %380

199:                                              ; preds = %170
  %200 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_33) #2
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %r_mark_regions.exit, label %380

202:                                              ; preds = %170
  %203 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_34) #2
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %r_mark_regions.exit, label %380

205:                                              ; preds = %170
  %206 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_35) #2
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %r_mark_regions.exit, label %380

208:                                              ; preds = %170
  %209 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_36) #2
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %r_mark_regions.exit, label %380

211:                                              ; preds = %170
  %212 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_37) #2
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %r_mark_regions.exit, label %380

214:                                              ; preds = %170
  %215 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_38) #2
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %r_mark_regions.exit, label %380

217:                                              ; preds = %170
  %218 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_39) #2
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %r_mark_regions.exit, label %380

220:                                              ; preds = %170
  %221 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_40) #2
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %r_mark_regions.exit, label %380

223:                                              ; preds = %170
  %224 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_41) #2
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %r_mark_regions.exit, label %380

226:                                              ; preds = %170
  %227 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_42) #2
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %r_mark_regions.exit, label %380

229:                                              ; preds = %170
  %230 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_43) #2
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %r_mark_regions.exit, label %380

232:                                              ; preds = %170
  %233 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_44) #2
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %r_mark_regions.exit, label %380

235:                                              ; preds = %170
  %236 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_45) #2
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %r_mark_regions.exit, label %380

238:                                              ; preds = %170
  %239 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_46) #2
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %r_mark_regions.exit, label %380

241:                                              ; preds = %170
  %242 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_47) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %r_mark_regions.exit, label %380

244:                                              ; preds = %170
  %245 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_48) #2
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %r_mark_regions.exit, label %380

247:                                              ; preds = %170
  %248 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_49) #2
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %r_mark_regions.exit, label %380

250:                                              ; preds = %150
  %.val462.i = load ptr, ptr %59, align 8
  %251 = getelementptr i8, ptr %.val462.i, i64 4
  %.val462.val.i = load i32, ptr %251, align 4
  %.not.i479.not.i = icmp sgt i32 %.val462.val.i, %151
  br i1 %.not.i479.not.i, label %255, label %252

252:                                              ; preds = %250
  %253 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %r_mark_regions.exit, label %258

255:                                              ; preds = %250
  %256 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_50) #2
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %r_mark_regions.exit, label %258

258:                                              ; preds = %255, %252
  %259 = load i32, ptr %2, align 8
  store i32 %259, ptr %5, align 8
  %260 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_51) #2
  %.not441.i = icmp eq i32 %260, 0
  br i1 %.not441.i, label %380, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr %2, align 8
  %264 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_52) #2
  %.not442.i = icmp eq i32 %264, 0
  br i1 %.not442.i, label %265, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %261
  %.pre.i28 = load i32, ptr %2, align 8
  br label %268

265:                                              ; preds = %261
  %.neg443.i = sub i32 %263, %262
  %266 = load i32, ptr %6, align 4
  %267 = add i32 %266, %.neg443.i
  store i32 %267, ptr %2, align 8
  br label %268

268:                                              ; preds = %265, %._crit_edge.i27
  %269 = phi i32 [ %.pre.i28, %._crit_edge.i27 ], [ %267, %265 ]
  store i32 %269, ptr %4, align 4
  %270 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_53) #2
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %r_mark_regions.exit, label %380

272:                                              ; preds = %150
  %273 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_54) #2
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_mark_regions.exit, label %380

275:                                              ; preds = %150
  %276 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_55) #2
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %r_mark_regions.exit, label %380

278:                                              ; preds = %150
  %279 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_56) #2
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %r_mark_regions.exit, label %380

281:                                              ; preds = %150
  %282 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_57) #2
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %r_mark_regions.exit, label %380

284:                                              ; preds = %150
  %285 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_58) #2
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %r_mark_regions.exit, label %380

287:                                              ; preds = %150
  %288 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_59) #2
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %r_mark_regions.exit, label %380

290:                                              ; preds = %150
  %291 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_60) #2
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %r_mark_regions.exit, label %380

293:                                              ; preds = %150
  %294 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_61) #2
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %r_mark_regions.exit, label %380

296:                                              ; preds = %150
  %297 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_62) #2
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %r_mark_regions.exit, label %380

299:                                              ; preds = %150
  %300 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_63) #2
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %r_mark_regions.exit, label %380

302:                                              ; preds = %150
  %303 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_64) #2
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %r_mark_regions.exit, label %380

305:                                              ; preds = %150
  %306 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_65) #2
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %r_mark_regions.exit, label %380

308:                                              ; preds = %150
  %309 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_66) #2
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %r_mark_regions.exit, label %380

311:                                              ; preds = %150
  %312 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_67) #2
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %r_mark_regions.exit, label %380

314:                                              ; preds = %150
  %315 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_68) #2
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %r_mark_regions.exit, label %380

317:                                              ; preds = %150
  %318 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_69) #2
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %r_mark_regions.exit, label %380

320:                                              ; preds = %150
  %321 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_70) #2
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %r_mark_regions.exit, label %380

323:                                              ; preds = %150
  %324 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_71) #2
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %r_mark_regions.exit, label %380

326:                                              ; preds = %150
  %327 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_72) #2
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %r_mark_regions.exit, label %380

329:                                              ; preds = %150
  %330 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_73) #2
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %r_mark_regions.exit, label %380

332:                                              ; preds = %150
  %333 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_74) #2
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %r_mark_regions.exit, label %380

335:                                              ; preds = %150
  %336 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_75) #2
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %r_mark_regions.exit, label %380

338:                                              ; preds = %150
  %339 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_76) #2
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %r_mark_regions.exit, label %380

341:                                              ; preds = %150
  %342 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @s_77) #2
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %r_mark_regions.exit, label %380

344:                                              ; preds = %150
  %345 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_78) #2
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %r_mark_regions.exit, label %380

347:                                              ; preds = %150
  %348 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @s_79) #2
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %r_mark_regions.exit, label %380

350:                                              ; preds = %150
  %351 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @s_80) #2
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %r_mark_regions.exit, label %380

353:                                              ; preds = %150
  %.val464.i = load ptr, ptr %59, align 8
  %354 = getelementptr i8, ptr %.val464.i, i64 4
  %.val464.val.i = load i32, ptr %354, align 4
  %.not.i481.not.i = icmp sgt i32 %.val464.val.i, %151
  br i1 %.not.i481.not.i, label %380, label %355

355:                                              ; preds = %353
  %356 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_81) #2
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %r_mark_regions.exit, label %380

358:                                              ; preds = %150
  %359 = load i32, ptr %6, align 4
  %360 = sub i32 %359, %151
  %361 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_82) #2
  %.not438.i = icmp eq i32 %361, 0
  br i1 %.not438.i, label %362, label %366

362:                                              ; preds = %358
  %363 = load i32, ptr %6, align 4
  %364 = sub i32 %363, %360
  store i32 %364, ptr %2, align 8
  %365 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_83) #2
  %.not439.i = icmp eq i32 %365, 0
  br i1 %.not439.i, label %373, label %366

366:                                              ; preds = %362, %358
  %367 = load i32, ptr %2, align 8
  %.val474.i = load ptr, ptr %59, align 8
  %368 = getelementptr i8, ptr %.val474.i, i64 4
  %.val474.val.i = load i32, ptr %368, align 4
  %369 = add i32 %367, 6
  %.not.i483.not.i = icmp sgt i32 %.val474.val.i, %369
  br i1 %.not.i483.not.i, label %380, label %370

370:                                              ; preds = %366
  %371 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_84) #2
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %r_mark_regions.exit, label %380

373:                                              ; preds = %362
  %374 = load i32, ptr %6, align 4
  %375 = sub i32 %374, %360
  store i32 %375, ptr %2, align 8
  %.val466.i = load ptr, ptr %59, align 8
  %376 = getelementptr i8, ptr %.val466.i, i64 4
  %.val466.val.i = load i32, ptr %376, align 4
  %.not.i485.not.i = icmp sgt i32 %.val466.val.i, %375
  br i1 %.not.i485.not.i, label %380, label %377

377:                                              ; preds = %373
  %378 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %r_mark_regions.exit, label %380

380:                                              ; preds = %377, %373, %370, %366, %355, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %268, %258, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %170, %167, %162, %159, %157, %154, %152, %150, %146
  %381 = load i32, ptr %6, align 4
  store i32 %381, ptr %2, align 8
  store i32 %381, ptr %5, align 8
  %382 = add i32 %381, -1
  %383 = load i32, ptr %147, align 8
  %.not446.i = icmp sgt i32 %382, %383
  br i1 %.not446.i, label %384, label %410

384:                                              ; preds = %380
  %385 = load ptr, ptr %0, align 8
  %386 = sext i32 %382 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %.mask.i = and i32 %389, 224
  %.not447.i = icmp eq i32 %.mask.i, 128
  br i1 %.not447.i, label %390, label %410

390:                                              ; preds = %384
  %391 = and i32 %389, 31
  %392 = shl nuw i32 1, %391
  %393 = and i32 %392, 285474816
  %.not448.i = icmp eq i32 %393, 0
  br i1 %.not448.i, label %410, label %394

394:                                              ; preds = %390
  %395 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 6) #2
  %.not449.i = icmp eq i32 %395, 0
  br i1 %.not449.i, label %410, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %2, align 8
  store i32 %397, ptr %4, align 4
  switch i32 %395, label %410 [
    i32 1, label %398
    i32 2, label %403
  ]

398:                                              ; preds = %396
  %.val468.i = load ptr, ptr %59, align 8
  %399 = getelementptr i8, ptr %.val468.i, i64 4
  %.val468.val.i = load i32, ptr %399, align 4
  %.not.i487.not.i = icmp sgt i32 %.val468.val.i, %397
  br i1 %.not.i487.not.i, label %410, label %400

400:                                              ; preds = %398
  %401 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %r_mark_regions.exit, label %410

403:                                              ; preds = %396
  %.val470.i = load ptr, ptr %59, align 8
  %404 = getelementptr i8, ptr %.val470.i, i64 4
  %.val470.val.i = load i32, ptr %404, align 4
  %.not.i489.not.i = icmp sgt i32 %.val470.val.i, %397
  br i1 %.not.i489.not.i, label %410, label %405

405:                                              ; preds = %403
  %406 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_consonant, i32 noundef 1489, i32 noundef 1520, i32 noundef 0) #2
  %.not450.i = icmp eq i32 %406, 0
  br i1 %.not450.i, label %407, label %410

407:                                              ; preds = %405
  %408 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %r_mark_regions.exit, label %410

410:                                              ; preds = %407, %405, %403, %400, %398, %396, %394, %390, %384, %380
  %411 = load i32, ptr %6, align 4
  store i32 %411, ptr %2, align 8
  store i32 %411, ptr %5, align 8
  %412 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 9) #2
  %.not451.i = icmp eq i32 %412, 0
  br i1 %.not451.i, label %420, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %2, align 8
  store i32 %414, ptr %4, align 4
  %cond.i = icmp eq i32 %412, 1
  br i1 %cond.i, label %415, label %420

415:                                              ; preds = %413
  %.val472.i = load ptr, ptr %59, align 8
  %416 = getelementptr i8, ptr %.val472.i, i64 4
  %.val472.val.i = load i32, ptr %416, align 4
  %.not.i491.not.i = icmp sgt i32 %.val472.val.i, %414
  br i1 %.not.i491.not.i, label %420, label %417

417:                                              ; preds = %415
  %418 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %r_mark_regions.exit, label %420

420:                                              ; preds = %417, %415, %413, %410
  %421 = load i32, ptr %6, align 4
  br label %422

422:                                              ; preds = %.backedge, %420
  %storemerge493.i = phi i32 [ %421, %420 ], [ %storemerge493.i.be, %.backedge ]
  store i32 %storemerge493.i, ptr %2, align 8
  %423 = load i32, ptr %6, align 4
  %424 = sub i32 %423, %storemerge493.i
  store i32 %storemerge493.i, ptr %5, align 8
  %425 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_85) #2
  %.not452.i = icmp eq i32 %425, 0
  br i1 %.not452.i, label %426, label %430

426:                                              ; preds = %422
  %.neg453.i = sub i32 %storemerge493.i, %423
  %427 = load i32, ptr %6, align 4
  %428 = add i32 %.neg453.i, %427
  store i32 %428, ptr %2, align 8
  %429 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_86) #2
  %.not454.i = icmp eq i32 %429, 0
  br i1 %.not454.i, label %437, label %430

430:                                              ; preds = %426, %422
  %431 = load i32, ptr %2, align 8
  store i32 %431, ptr %4, align 4
  %432 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %r_mark_regions.exit, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %6, align 4
  %436 = sub i32 %435, %424
  br label %.backedge

437:                                              ; preds = %426
  %438 = load i32, ptr %6, align 4
  %439 = sub i32 %438, %424
  store i32 %439, ptr %2, align 8
  %440 = load ptr, ptr %0, align 8
  %441 = load i32, ptr %147, align 8
  %442 = tail call i32 @skip_b_utf8(ptr noundef %440, i32 noundef %439, i32 noundef %441, i32 noundef 1) #2
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %.backedge

.backedge:                                        ; preds = %437, %434
  %storemerge493.i.be = phi i32 [ %442, %437 ], [ %436, %434 ]
  br label %422

444:                                              ; preds = %437
  %445 = load i32, ptr %147, align 8
  store i32 %445, ptr %2, align 8
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %13, %18, %23, %26, %29, %32, %35, %38, %48, %430, %417, %407, %400, %377, %370, %355, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %268, %255, %252, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %164, %159, %154, %98, %92, %71, %444
  %.0 = phi i32 [ 1, %444 ], [ %72, %71 ], [ %94, %92 ], [ %100, %98 ], [ %418, %417 ], [ %408, %407 ], [ %401, %400 ], [ %378, %377 ], [ %371, %370 ], [ %356, %355 ], [ %351, %350 ], [ %348, %347 ], [ %345, %344 ], [ %342, %341 ], [ %339, %338 ], [ %336, %335 ], [ %333, %332 ], [ %330, %329 ], [ %327, %326 ], [ %324, %323 ], [ %321, %320 ], [ %318, %317 ], [ %315, %314 ], [ %312, %311 ], [ %309, %308 ], [ %306, %305 ], [ %303, %302 ], [ %300, %299 ], [ %297, %296 ], [ %294, %293 ], [ %291, %290 ], [ %288, %287 ], [ %285, %284 ], [ %282, %281 ], [ %279, %278 ], [ %276, %275 ], [ %273, %272 ], [ %270, %268 ], [ %256, %255 ], [ %253, %252 ], [ %248, %247 ], [ %245, %244 ], [ %242, %241 ], [ %239, %238 ], [ %236, %235 ], [ %233, %232 ], [ %230, %229 ], [ %227, %226 ], [ %224, %223 ], [ %221, %220 ], [ %218, %217 ], [ %215, %214 ], [ %212, %211 ], [ %209, %208 ], [ %206, %205 ], [ %203, %202 ], [ %200, %199 ], [ %197, %196 ], [ %194, %193 ], [ %191, %190 ], [ %188, %187 ], [ %185, %184 ], [ %182, %181 ], [ %179, %178 ], [ %176, %175 ], [ %173, %172 ], [ %165, %164 ], [ %160, %159 ], [ %155, %154 ], [ %432, %430 ], [ %50, %48 ], [ %39, %38 ], [ %36, %35 ], [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @yiddish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @yiddish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
