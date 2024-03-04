; ModuleID = 'bench/postgres/original/stem_UTF_8_finnish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_finnish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_V1 = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_0 = internal constant [10 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_9, i32 -1, i32 1, ptr null }], align 16
@g_particle_end = internal constant [19 x i8] c"\11a\18\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@s_0_0 = internal constant [2 x i8] c"pa", align 1
@s_0_1 = internal constant [3 x i8] c"sti", align 1
@s_0_2 = internal constant [4 x i8] c"kaan", align 1
@s_0_3 = internal constant [3 x i8] c"han", align 1
@s_0_4 = internal constant [3 x i8] c"kin", align 1
@s_0_5 = internal constant [4 x i8] c"h\C3\A4n", align 1
@s_0_6 = internal constant [6 x i8] c"k\C3\A4\C3\A4n", align 1
@s_0_7 = internal constant [2 x i8] c"ko", align 1
@s_0_8 = internal constant [3 x i8] c"p\C3\A4", align 1
@s_0_9 = internal constant [3 x i8] c"k\C3\B6", align 1
@a_4 = internal constant [9 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_4_6, i32 -1, i32 6, ptr null }, %struct.among { i32 3, ptr @s_4_7, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_4_8, i32 -1, i32 3, ptr null }], align 16
@s_0 = internal constant [3 x i8] c"kse", align 1
@s_1 = internal constant [3 x i8] c"ksi", align 1
@a_1 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_5, i32 3, i32 -1, ptr null }], align 16
@a_2 = internal constant [6 x %struct.among] [%struct.among { i32 4, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 3, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 3, i32 -1, ptr null }], align 16
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_1, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [3 x i8] c"nsa", align 1
@s_4_1 = internal constant [3 x i8] c"mme", align 1
@s_4_2 = internal constant [3 x i8] c"nne", align 1
@s_4_3 = internal constant [2 x i8] c"ni", align 1
@s_4_4 = internal constant [2 x i8] c"si", align 1
@s_4_5 = internal constant [2 x i8] c"an", align 1
@s_4_6 = internal constant [2 x i8] c"en", align 1
@s_4_7 = internal constant [3 x i8] c"\C3\A4n", align 1
@s_4_8 = internal constant [4 x i8] c"ns\C3\A4", align 1
@s_1_0 = internal constant [3 x i8] c"lla", align 1
@s_1_1 = internal constant [2 x i8] c"na", align 1
@s_1_2 = internal constant [3 x i8] c"ssa", align 1
@s_1_3 = internal constant [2 x i8] c"ta", align 1
@s_1_4 = internal constant [3 x i8] c"lta", align 1
@s_1_5 = internal constant [3 x i8] c"sta", align 1
@s_2_0 = internal constant [4 x i8] c"ll\C3\A4", align 1
@s_2_1 = internal constant [3 x i8] c"n\C3\A4", align 1
@s_2_2 = internal constant [4 x i8] c"ss\C3\A4", align 1
@s_2_3 = internal constant [3 x i8] c"t\C3\A4", align 1
@s_2_4 = internal constant [4 x i8] c"lt\C3\A4", align 1
@s_2_5 = internal constant [4 x i8] c"st\C3\A4", align 1
@s_3_0 = internal constant [3 x i8] c"lle", align 1
@s_3_1 = internal constant [3 x i8] c"ine", align 1
@a_6 = internal constant [30 x %struct.among] [%struct.among { i32 1, ptr @s_6_0, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_2, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_3, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_4, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_5, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 4, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_6_11, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_6_12, i32 11, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_13, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 4, ptr @s_6_14, i32 11, i32 -1, ptr @r_LONG }, %struct.among { i32 3, ptr @s_6_15, i32 11, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_16, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_17, i32 11, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_19, i32 11, i32 4, ptr null }, %struct.among { i32 4, ptr @s_6_20, i32 11, i32 5, ptr null }, %struct.among { i32 4, ptr @s_6_21, i32 11, i32 6, ptr null }, %struct.among { i32 2, ptr @s_6_22, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_6_23, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_24, i32 22, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_25, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_26, i32 22, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_27, i32 26, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_28, i32 26, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_6_29, i32 26, i32 2, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"\C3\A4", align 1
@s_3 = internal constant [2 x i8] c"\C3\B6", align 1
@s_4 = internal constant [2 x i8] c"ie", align 1
@g_C = internal constant [4 x i8] c"w\DFw\01", align 1
@s_6_0 = internal constant [1 x i8] c"a", align 1
@s_6_1 = internal constant [3 x i8] c"lla", align 1
@s_6_2 = internal constant [2 x i8] c"na", align 1
@s_6_3 = internal constant [3 x i8] c"ssa", align 1
@s_6_4 = internal constant [2 x i8] c"ta", align 1
@s_6_5 = internal constant [3 x i8] c"lta", align 1
@s_6_6 = internal constant [3 x i8] c"sta", align 1
@s_6_7 = internal constant [3 x i8] c"tta", align 1
@s_6_8 = internal constant [3 x i8] c"lle", align 1
@s_6_9 = internal constant [3 x i8] c"ine", align 1
@s_6_10 = internal constant [3 x i8] c"ksi", align 1
@s_6_11 = internal constant [1 x i8] c"n", align 1
@s_6_12 = internal constant [3 x i8] c"han", align 1
@s_6_13 = internal constant [3 x i8] c"den", align 1
@s_6_14 = internal constant [4 x i8] c"seen", align 1
@s_6_15 = internal constant [3 x i8] c"hen", align 1
@s_6_16 = internal constant [4 x i8] c"tten", align 1
@s_6_17 = internal constant [3 x i8] c"hin", align 1
@s_6_18 = internal constant [4 x i8] c"siin", align 1
@s_6_19 = internal constant [3 x i8] c"hon", align 1
@s_6_20 = internal constant [4 x i8] c"h\C3\A4n", align 1
@s_6_21 = internal constant [4 x i8] c"h\C3\B6n", align 1
@s_6_22 = internal constant [2 x i8] c"\C3\A4", align 1
@s_6_23 = internal constant [4 x i8] c"ll\C3\A4", align 1
@s_6_24 = internal constant [3 x i8] c"n\C3\A4", align 1
@s_6_25 = internal constant [4 x i8] c"ss\C3\A4", align 1
@s_6_26 = internal constant [3 x i8] c"t\C3\A4", align 1
@s_6_27 = internal constant [4 x i8] c"lt\C3\A4", align 1
@s_6_28 = internal constant [4 x i8] c"st\C3\A4", align 1
@s_6_29 = internal constant [4 x i8] c"tt\C3\A4", align 1
@g_V2 = internal constant [19 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_5 = internal constant [7 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_5_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_5_6, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"ii", align 1
@s_5_3 = internal constant [2 x i8] c"oo", align 1
@s_5_4 = internal constant [2 x i8] c"uu", align 1
@s_5_5 = internal constant [4 x i8] c"\C3\A4\C3\A4", align 1
@s_5_6 = internal constant [4 x i8] c"\C3\B6\C3\B6", align 1
@a_7 = internal constant [14 x %struct.among] [%struct.among { i32 3, ptr @s_7_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_2, i32 1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_6, i32 5, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_8, i32 7, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_7_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_11, i32 10, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_7_12, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_13, i32 12, i32 -1, ptr null }], align 16
@s_5 = internal constant [2 x i8] c"po", align 1
@s_7_0 = internal constant [3 x i8] c"eja", align 1
@s_7_1 = internal constant [3 x i8] c"mma", align 1
@s_7_2 = internal constant [4 x i8] c"imma", align 1
@s_7_3 = internal constant [3 x i8] c"mpa", align 1
@s_7_4 = internal constant [4 x i8] c"impa", align 1
@s_7_5 = internal constant [3 x i8] c"mmi", align 1
@s_7_6 = internal constant [4 x i8] c"immi", align 1
@s_7_7 = internal constant [3 x i8] c"mpi", align 1
@s_7_8 = internal constant [4 x i8] c"impi", align 1
@s_7_9 = internal constant [4 x i8] c"ej\C3\A4", align 1
@s_7_10 = internal constant [4 x i8] c"mm\C3\A4", align 1
@s_7_11 = internal constant [5 x i8] c"imm\C3\A4", align 1
@s_7_12 = internal constant [4 x i8] c"mp\C3\A4", align 1
@s_7_13 = internal constant [5 x i8] c"imp\C3\A4", align 1
@a_8 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_8_1, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [1 x i8] c"i", align 1
@s_8_1 = internal constant [1 x i8] c"j", align 1
@a_9 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_1, i32 0, i32 -1, ptr null }], align 16
@s_6 = internal constant [2 x i8] c"po", align 1
@s_9_0 = internal constant [3 x i8] c"mma", align 1
@s_9_1 = internal constant [4 x i8] c"imma", align 1
@g_AEI = internal constant [17 x i8] c"\11\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @finnish_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 %5, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  store i32 %5, ptr %9, align 4
  %10 = tail call i32 @out_grouping_U(ptr noundef %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %r_mark_regions.exit, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %r_mark_regions.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %2, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %r_mark_regions.exit, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %r_mark_regions.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 8
  %27 = add i32 %26, %23
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %1, %12, %15, %22, %25
  store i32 %3, ptr %2, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %r_mark_regions.exit
  store i32 %36, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %33, ptr %39, align 8
  %40 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 10) #2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %38
  store i32 %31, ptr %32, align 8
  br label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4
  store i32 %31, ptr %32, align 8
  switch i32 %40, label %48 [
    i32 1, label %45
    i32 2, label %47
  ]

45:                                               ; preds = %42
  %46 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_particle_end, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
  %.not28.i = icmp eq i32 %46, 0
  br i1 %.not28.i, label %48, label %51

47:                                               ; preds = %42
  %.val29.i = load ptr, ptr %6, align 8
  %.val29.val.i = load i32, ptr %.val29.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val29.val.i, %43
  br i1 %.not.i.not.i, label %51, label %48

48:                                               ; preds = %47, %45, %42
  %49 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %r_particle_etc.exit, label %51

51:                                               ; preds = %41, %r_mark_regions.exit, %45, %47, %48
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %126, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %32, align 8
  store i32 %55, ptr %32, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %52, ptr %59, align 8
  %60 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 9) #2
  %.not.i81 = icmp eq i32 %60, 0
  br i1 %.not.i81, label %61, label %62

61:                                               ; preds = %57
  store i32 %58, ptr %32, align 8
  br label %126

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %63, ptr %64, align 4
  store i32 %58, ptr %32, align 8
  switch i32 %60, label %126 [
    i32 1, label %65
    i32 2, label %75
    i32 3, label %85
    i32 4, label %88
    i32 5, label %100
    i32 6, label %113
  ]

65:                                               ; preds = %62
  %.not88.i = icmp sgt i32 %63, %58
  br i1 %.not88.i, label %66, label %72

66:                                               ; preds = %65
  %67 = load ptr, ptr %0, align 8
  %68 = sext i32 %63 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %.not89.i = icmp eq i8 %71, 107
  br i1 %.not89.i, label %126, label %72

72:                                               ; preds = %66, %65
  %73 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %r_particle_etc.exit, label %126

75:                                               ; preds = %62
  %76 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %r_particle_etc.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 8
  store i32 %79, ptr %59, align 8
  %80 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_0) #2
  %.not87.i = icmp eq i32 %80, 0
  br i1 %.not87.i, label %126, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 8
  store i32 %82, ptr %64, align 4
  %83 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_1) #2
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %r_particle_etc.exit, label %126

85:                                               ; preds = %62
  %86 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_particle_etc.exit, label %126

88:                                               ; preds = %62
  %89 = add i32 %63, -1
  %.not84.i = icmp sgt i32 %89, %58
  br i1 %.not84.i, label %90, label %126

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8
  %92 = sext i32 %89 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %.not85.i = icmp eq i8 %94, 97
  br i1 %.not85.i, label %95, label %126

95:                                               ; preds = %90
  %96 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 6) #2
  %.not86.i = icmp eq i32 %96, 0
  br i1 %.not86.i, label %126, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_particle_etc.exit, label %126

100:                                              ; preds = %62
  %101 = add i32 %63, -2
  %.not81.i = icmp sgt i32 %101, %58
  br i1 %.not81.i, label %102, label %126

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8
  %104 = add i32 %63, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %.not82.i = icmp eq i8 %107, -92
  br i1 %.not82.i, label %108, label %126

108:                                              ; preds = %102
  %109 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #2
  %.not83.i = icmp eq i32 %109, 0
  br i1 %.not83.i, label %126, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %r_particle_etc.exit, label %126

113:                                              ; preds = %62
  %114 = add i32 %63, -2
  %.not78.i = icmp sgt i32 %114, %58
  br i1 %.not78.i, label %115, label %126

115:                                              ; preds = %113
  %116 = load ptr, ptr %0, align 8
  %117 = add i32 %63, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %.not79.i = icmp eq i8 %120, 101
  br i1 %.not79.i, label %121, label %126

121:                                              ; preds = %115
  %122 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not80.i = icmp eq i32 %122, 0
  br i1 %.not80.i, label %126, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %r_particle_etc.exit, label %126

126:                                              ; preds = %66, %62, %72, %81, %85, %97, %110, %123, %61, %51, %78, %90, %88, %95, %102, %100, %108, %115, %113, %121
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %2, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %208, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %32, align 8
  store i32 %130, ptr %32, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %127, ptr %134, align 8
  %135 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 30) #2
  %.not.i83 = icmp eq i32 %135, 0
  br i1 %.not.i83, label %136, label %137

136:                                              ; preds = %132
  store i32 %133, ptr %32, align 8
  br label %208

137:                                              ; preds = %132
  %138 = load i32, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %138, ptr %139, align 4
  store i32 %133, ptr %32, align 8
  switch i32 %135, label %202 [
    i32 1, label %140
    i32 2, label %148
    i32 3, label %156
    i32 4, label %164
    i32 5, label %172
    i32 6, label %174
    i32 7, label %176
    i32 8, label %198
  ]

140:                                              ; preds = %137
  %.not95.i = icmp sgt i32 %138, %133
  br i1 %.not95.i, label %141, label %208

141:                                              ; preds = %140
  %142 = load ptr, ptr %0, align 8
  %143 = add nsw i32 %138, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %.not96.i = icmp eq i8 %146, 97
  br i1 %.not96.i, label %147, label %208

147:                                              ; preds = %141
  store i32 %143, ptr %2, align 8
  br label %202

148:                                              ; preds = %137
  %.not93.i = icmp sgt i32 %138, %133
  br i1 %.not93.i, label %149, label %208

149:                                              ; preds = %148
  %150 = load ptr, ptr %0, align 8
  %151 = add nsw i32 %138, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %.not94.i = icmp eq i8 %154, 101
  br i1 %.not94.i, label %155, label %208

155:                                              ; preds = %149
  store i32 %151, ptr %2, align 8
  br label %202

156:                                              ; preds = %137
  %.not91.i = icmp sgt i32 %138, %133
  br i1 %.not91.i, label %157, label %208

157:                                              ; preds = %156
  %158 = load ptr, ptr %0, align 8
  %159 = add nsw i32 %138, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %.not92.i = icmp eq i8 %162, 105
  br i1 %.not92.i, label %163, label %208

163:                                              ; preds = %157
  store i32 %159, ptr %2, align 8
  br label %202

164:                                              ; preds = %137
  %.not89.i91 = icmp sgt i32 %138, %133
  br i1 %.not89.i91, label %165, label %208

165:                                              ; preds = %164
  %166 = load ptr, ptr %0, align 8
  %167 = add nsw i32 %138, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not90.i = icmp eq i8 %170, 111
  br i1 %.not90.i, label %171, label %208

171:                                              ; preds = %165
  store i32 %167, ptr %2, align 8
  br label %202

172:                                              ; preds = %137
  %173 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %.not88.i90 = icmp eq i32 %173, 0
  br i1 %.not88.i90, label %208, label %202

174:                                              ; preds = %137
  %175 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %.not87.i89 = icmp eq i32 %175, 0
  br i1 %.not87.i89, label %208, label %202

176:                                              ; preds = %137
  %177 = load i32, ptr %4, align 4
  %178 = sub i32 %177, %138
  %179 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 7) #2
  %.not.i.not.i87 = icmp eq i32 %179, 0
  br i1 %.not.i.not.i87, label %180, label %187

180:                                              ; preds = %176
  %181 = load i32, ptr %4, align 4
  %182 = sub i32 %181, %178
  store i32 %182, ptr %2, align 8
  %183 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %.not86.i88 = icmp eq i32 %183, 0
  br i1 %.not86.i88, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %4, align 4
  %186 = sub i32 %185, %178
  store i32 %186, ptr %2, align 8
  br label %202

187:                                              ; preds = %180, %176
  %188 = load i32, ptr %4, align 4
  %189 = sub i32 %188, %178
  store i32 %189, ptr %2, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = load i32, ptr %32, align 8
  %192 = tail call i32 @skip_b_utf8(ptr noundef %190, i32 noundef %189, i32 noundef %191, i32 noundef 1) #2
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sub i32 %195, %178
  store i32 %196, ptr %2, align 8
  br label %202

197:                                              ; preds = %187
  store i32 %192, ptr %2, align 8
  store i32 %192, ptr %139, align 4
  br label %202

198:                                              ; preds = %137
  %199 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
  %.not84.i84 = icmp eq i32 %199, 0
  br i1 %.not84.i84, label %200, label %208

200:                                              ; preds = %198
  %201 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not85.i86 = icmp eq i32 %201, 0
  br i1 %.not85.i86, label %202, label %208

202:                                              ; preds = %200, %197, %194, %184, %174, %172, %171, %163, %155, %147, %137
  %203 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %r_particle_etc.exit, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  store i32 1, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %136, %126, %141, %140, %149, %148, %157, %156, %165, %164, %172, %174, %198, %200
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %2, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %230, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %32, align 8
  store i32 %211, ptr %32, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %209, ptr %215, align 8
  %216 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 14) #2
  %.not.i92 = icmp eq i32 %216, 0
  br i1 %.not.i92, label %217, label %218

217:                                              ; preds = %213
  store i32 %214, ptr %32, align 8
  br label %230

218:                                              ; preds = %213
  %219 = load i32, ptr %2, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %219, ptr %220, align 4
  store i32 %214, ptr %32, align 8
  %cond.i = icmp eq i32 %216, 1
  br i1 %cond.i, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, ptr %4, align 4
  %223 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %.not28.i95 = icmp eq i32 %223, 0
  br i1 %.not28.i95, label %224, label %230

224:                                              ; preds = %221
  %.neg.i = sub i32 %219, %222
  %225 = load i32, ptr %4, align 4
  %226 = add i32 %.neg.i, %225
  store i32 %226, ptr %2, align 8
  br label %227

227:                                              ; preds = %224, %218
  %228 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %r_particle_etc.exit, label %230

230:                                              ; preds = %217, %208, %221, %227
  %231 = load i32, ptr %4, align 4
  store i32 %231, ptr %2, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4
  %.not = icmp eq i32 %234, 0
  %235 = getelementptr i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %231, %236
  br i1 %.not, label %255, label %238

238:                                              ; preds = %230
  br i1 %237, label %299, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %32, align 8
  store i32 %236, ptr %32, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %231, ptr %241, align 8
  %.not.i96 = icmp sgt i32 %231, %236
  br i1 %.not.i96, label %242, label %.sink.split

242:                                              ; preds = %239
  %243 = load ptr, ptr %0, align 8
  %244 = sext i32 %231 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -1
  %247 = load i8, ptr %246, align 1
  %.off.i = add i8 %247, -105
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %248, label %.sink.split

248:                                              ; preds = %242
  %249 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 2) #2
  %.not31.i = icmp eq i32 %249, 0
  br i1 %.not31.i, label %.sink.split, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %2, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %251, ptr %252, align 4
  store i32 %240, ptr %32, align 8
  %253 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %r_particle_etc.exit, label %299

255:                                              ; preds = %230
  br i1 %237, label %299, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %32, align 8
  store i32 %236, ptr %32, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %231, ptr %258, align 8
  %.not.i99 = icmp sgt i32 %231, %236
  br i1 %.not.i99, label %259, label %.sink.split

259:                                              ; preds = %256
  %260 = load ptr, ptr %0, align 8
  %261 = add nsw i32 %231, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %.not66.i = icmp eq i8 %264, 116
  br i1 %.not66.i, label %265, label %.sink.split

265:                                              ; preds = %259
  store i32 %261, ptr %2, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %261, ptr %266, align 4
  %267 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
  %.not67.i = icmp eq i32 %267, 0
  br i1 %.not67.i, label %268, label %.sink.split

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %2, align 8
  %271 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %r_particle_etc.exit, label %273

273:                                              ; preds = %268
  store i32 %257, ptr %32, align 8
  %274 = load i32, ptr %2, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %299, label %278

278:                                              ; preds = %273
  store i32 %276, ptr %32, align 8
  store i32 %274, ptr %258, align 8
  %279 = add i32 %274, -2
  %.not68.i = icmp sgt i32 %279, %276
  br i1 %.not68.i, label %280, label %.sink.split

280:                                              ; preds = %278
  %281 = load ptr, ptr %0, align 8
  %282 = add i32 %274, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %.not69.i = icmp eq i8 %285, 97
  br i1 %.not69.i, label %286, label %.sink.split

286:                                              ; preds = %280
  %287 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 2) #2
  %.not70.i = icmp eq i32 %287, 0
  br i1 %.not70.i, label %.sink.split, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %2, align 8
  store i32 %289, ptr %266, align 4
  store i32 %257, ptr %32, align 8
  %cond.i102 = icmp eq i32 %287, 1
  br i1 %cond.i102, label %290, label %296

290:                                              ; preds = %288
  %291 = load i32, ptr %4, align 4
  %292 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #2
  %.not71.i = icmp eq i32 %292, 0
  br i1 %.not71.i, label %293, label %299

293:                                              ; preds = %290
  %.neg72.i = sub i32 %289, %291
  %294 = load i32, ptr %4, align 4
  %295 = add i32 %.neg72.i, %294
  store i32 %295, ptr %2, align 8
  br label %296

296:                                              ; preds = %293, %288
  %297 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %r_particle_etc.exit, label %299

.sink.split:                                      ; preds = %286, %278, %280, %265, %256, %259, %248, %239, %242
  %.sink = phi i32 [ %240, %242 ], [ %240, %239 ], [ %240, %248 ], [ %257, %259 ], [ %257, %256 ], [ %257, %265 ], [ %257, %280 ], [ %257, %278 ], [ %257, %286 ]
  store i32 %.sink, ptr %32, align 8
  br label %299

299:                                              ; preds = %.sink.split, %296, %290, %273, %255, %250, %238
  %storemerge = load i32, ptr %4, align 4
  store i32 %storemerge, ptr %2, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %storemerge, %302
  br i1 %303, label %r_tidy.exit, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %32, align 8
  store i32 %302, ptr %32, align 8
  %306 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 7) #2
  %.not.i.not.i104 = icmp eq i32 %306, 0
  br i1 %.not.i.not.i104, label %318, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %4, align 4
  store i32 %308, ptr %2, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr %0, align 8
  %311 = load i32, ptr %32, align 8
  %312 = tail call i32 @skip_b_utf8(ptr noundef %310, i32 noundef %308, i32 noundef %311, i32 noundef 1) #2
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %307
  store i32 %312, ptr %2, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %312, ptr %315, align 4
  %316 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %r_particle_etc.exit, label %318

318:                                              ; preds = %314, %307, %304
  %319 = load i32, ptr %4, align 4
  store i32 %319, ptr %2, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %319, ptr %320, align 8
  %321 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_AEI, i32 noundef 97, i32 noundef 228, i32 noundef 0) #2
  %.not.i105 = icmp eq i32 %321, 0
  br i1 %.not.i105, label %322, label %329

322:                                              ; preds = %318
  %323 = load i32, ptr %2, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %323, ptr %324, align 4
  %325 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not131.i = icmp eq i32 %325, 0
  br i1 %.not131.i, label %326, label %329

326:                                              ; preds = %322
  %327 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %r_particle_etc.exit, label %329

329:                                              ; preds = %326, %322, %318
  %330 = load i32, ptr %4, align 4
  store i32 %330, ptr %2, align 8
  store i32 %330, ptr %320, align 8
  %331 = load i32, ptr %32, align 8
  %.not132.i = icmp sgt i32 %330, %331
  br i1 %.not132.i, label %332, label %348

332:                                              ; preds = %329
  %333 = load ptr, ptr %0, align 8
  %334 = add nsw i32 %330, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %.not133.i = icmp eq i8 %337, 106
  br i1 %.not133.i, label %338, label %348

338:                                              ; preds = %332
  store i32 %334, ptr %2, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %334, ptr %339, align 4
  %.not134.i = icmp sgt i32 %334, %331
  br i1 %.not134.i, label %340, label %348

340:                                              ; preds = %338
  %341 = add nsw i32 %330, -2
  %342 = sext i32 %341 to i64
  %343 = getelementptr i8, ptr %333, i64 %342
  %344 = load i8, ptr %343, align 1
  switch i8 %344, label %348 [
    i8 111, label %345
    i8 117, label %345
  ]

345:                                              ; preds = %340, %340
  store i32 %341, ptr %2, align 8
  %346 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %r_particle_etc.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %345
  %.pre.i = load i32, ptr %4, align 4
  %.pre144.i = load i32, ptr %32, align 8
  br label %348

348:                                              ; preds = %340, %._crit_edge.i, %338, %332, %329
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %330, %329 ], [ %330, %332 ], [ %330, %338 ], [ %330, %340 ]
  %349 = phi i32 [ %.pre144.i, %._crit_edge.i ], [ %331, %329 ], [ %331, %332 ], [ %331, %338 ], [ %331, %340 ]
  store i32 %.pre-phi.i, ptr %2, align 8
  store i32 %.pre-phi.i, ptr %320, align 8
  %.not138.i = icmp sgt i32 %.pre-phi.i, %349
  br i1 %.not138.i, label %350, label %366

350:                                              ; preds = %348
  %351 = load ptr, ptr %0, align 8
  %352 = add nsw i32 %.pre-phi.i, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1
  %.not139.i = icmp eq i8 %355, 111
  br i1 %.not139.i, label %356, label %366

356:                                              ; preds = %350
  store i32 %352, ptr %2, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %352, ptr %357, align 4
  %.not140.i = icmp sgt i32 %352, %349
  br i1 %.not140.i, label %358, label %366

358:                                              ; preds = %356
  %359 = add nsw i32 %.pre-phi.i, -2
  %360 = sext i32 %359 to i64
  %361 = getelementptr i8, ptr %351, i64 %360
  %362 = load i8, ptr %361, align 1
  %.not141.i = icmp eq i8 %362, 106
  br i1 %.not141.i, label %363, label %366

363:                                              ; preds = %358
  store i32 %359, ptr %2, align 8
  %364 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %r_particle_etc.exit, label %._crit_edge145.i

._crit_edge145.i:                                 ; preds = %363
  %.pre146.i = load i32, ptr %4, align 4
  br label %366

366:                                              ; preds = %._crit_edge145.i, %358, %356, %350, %348
  %.pre-phi149.i = phi i32 [ %.pre146.i, %._crit_edge145.i ], [ %.pre-phi.i, %356 ], [ %.pre-phi.i, %358 ], [ %.pre-phi.i, %348 ], [ %.pre-phi.i, %350 ]
  store i32 %.pre-phi149.i, ptr %2, align 8
  store i32 %305, ptr %32, align 8
  %367 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %r_tidy.exit, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %2, align 8
  store i32 %370, ptr %320, align 8
  %371 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not142.i = icmp eq i32 %371, 0
  br i1 %.not142.i, label %372, label %r_tidy.exit

372:                                              ; preds = %369
  %373 = load i32, ptr %2, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %0, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = tail call ptr @slice_to(ptr noundef nonnull %0, ptr noundef %377) #2
  %379 = load ptr, ptr %375, align 8
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr %375, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %r_particle_etc.exit, label %383

383:                                              ; preds = %372
  %384 = tail call i32 @eq_v_b(ptr noundef nonnull %0, ptr noundef nonnull %381) #2
  %.not143.i = icmp eq i32 %384, 0
  br i1 %.not143.i, label %r_tidy.exit, label %385

385:                                              ; preds = %383
  %386 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %r_particle_etc.exit, label %r_tidy.exit

r_tidy.exit:                                      ; preds = %383, %369, %366, %299, %385
  %388 = load i32, ptr %32, align 8
  store i32 %388, ptr %2, align 8
  br label %r_particle_etc.exit

r_particle_etc.exit:                              ; preds = %385, %372, %363, %345, %326, %314, %296, %268, %250, %227, %202, %123, %110, %97, %85, %81, %75, %72, %48, %r_tidy.exit
  %.0 = phi i32 [ 1, %r_tidy.exit ], [ %49, %48 ], [ %73, %72 ], [ %76, %75 ], [ %83, %81 ], [ %86, %85 ], [ %98, %97 ], [ %111, %110 ], [ %124, %123 ], [ %203, %202 ], [ %228, %227 ], [ %253, %250 ], [ %271, %268 ], [ %297, %296 ], [ -1, %372 ], [ %364, %363 ], [ %346, %345 ], [ %327, %326 ], [ %316, %314 ], [ %386, %385 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @finnish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 1, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @finnish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 1) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @r_LONG(ptr noundef %0) #0 {
  %2 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_5, i32 noundef 7) #2
  %.not = icmp ne i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @r_VI(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = add nsw i32 %3, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not7 = icmp eq i8 %11, 105
  br i1 %.not7, label %12, label %14

12:                                               ; preds = %6
  store i32 %8, ptr %2, align 8
  %13 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_V2, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
  %.not8 = icmp eq i32 %13, 0
  %. = zext i1 %.not8 to i32
  br label %14

14:                                               ; preds = %12, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %., %12 ]
  ret i32 %.0
}

declare ptr @slice_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eq_v_b(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
