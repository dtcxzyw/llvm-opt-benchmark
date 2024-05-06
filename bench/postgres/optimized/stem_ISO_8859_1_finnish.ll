; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_finnish.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_finnish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_V1 = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_0 = internal constant [10 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 -1, i32 1, ptr null }], align 16
@g_particle_end = internal constant [19 x i8] c"\11a\18\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@s_0_0 = internal constant [2 x i8] c"pa", align 1
@s_0_1 = internal constant [3 x i8] c"sti", align 1
@s_0_2 = internal constant [4 x i8] c"kaan", align 1
@s_0_3 = internal constant [3 x i8] c"han", align 1
@s_0_4 = internal constant [3 x i8] c"kin", align 1
@s_0_5 = internal constant [3 x i8] c"h\E4n", align 1
@s_0_6 = internal constant [4 x i8] c"k\E4\E4n", align 1
@s_0_7 = internal constant [2 x i8] c"ko", align 1
@s_0_8 = internal constant [2 x i8] c"p\E4", align 1
@s_0_9 = internal constant [2 x i8] c"k\F6", align 1
@a_4 = internal constant [9 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_4_6, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_4_7, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_4_8, i32 -1, i32 3, ptr null }], align 16
@s_0 = internal constant [3 x i8] c"kse", align 1
@s_1 = internal constant [3 x i8] c"ksi", align 1
@a_1 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_5, i32 3, i32 -1, ptr null }], align 16
@a_2 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_5, i32 3, i32 -1, ptr null }], align 16
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_3_1, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [3 x i8] c"nsa", align 1
@s_4_1 = internal constant [3 x i8] c"mme", align 1
@s_4_2 = internal constant [3 x i8] c"nne", align 1
@s_4_3 = internal constant [2 x i8] c"ni", align 1
@s_4_4 = internal constant [2 x i8] c"si", align 1
@s_4_5 = internal constant [2 x i8] c"an", align 1
@s_4_6 = internal constant [2 x i8] c"en", align 1
@s_4_7 = internal constant [2 x i8] c"\E4n", align 1
@s_4_8 = internal constant [3 x i8] c"ns\E4", align 1
@s_1_0 = internal constant [3 x i8] c"lla", align 1
@s_1_1 = internal constant [2 x i8] c"na", align 1
@s_1_2 = internal constant [3 x i8] c"ssa", align 1
@s_1_3 = internal constant [2 x i8] c"ta", align 1
@s_1_4 = internal constant [3 x i8] c"lta", align 1
@s_1_5 = internal constant [3 x i8] c"sta", align 1
@s_2_0 = internal constant [3 x i8] c"ll\E4", align 1
@s_2_1 = internal constant [2 x i8] c"n\E4", align 1
@s_2_2 = internal constant [3 x i8] c"ss\E4", align 1
@s_2_3 = internal constant [2 x i8] c"t\E4", align 1
@s_2_4 = internal constant [3 x i8] c"lt\E4", align 1
@s_2_5 = internal constant [3 x i8] c"st\E4", align 1
@s_3_0 = internal constant [3 x i8] c"lle", align 1
@s_3_1 = internal constant [3 x i8] c"ine", align 1
@a_6 = internal constant [30 x %struct.among] [%struct.among { i32 1, ptr @s_6_0, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_2, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_3, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_4, i32 0, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_5, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 4, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_6_11, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_6_12, i32 11, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_13, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 4, ptr @s_6_14, i32 11, i32 -1, ptr @r_LONG }, %struct.among { i32 3, ptr @s_6_15, i32 11, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_16, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_17, i32 11, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 11, i32 -1, ptr @r_VI }, %struct.among { i32 3, ptr @s_6_19, i32 11, i32 4, ptr null }, %struct.among { i32 3, ptr @s_6_20, i32 11, i32 5, ptr null }, %struct.among { i32 3, ptr @s_6_21, i32 11, i32 6, ptr null }, %struct.among { i32 1, ptr @s_6_22, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_6_23, i32 22, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_24, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_25, i32 22, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_6_26, i32 22, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_27, i32 26, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_28, i32 26, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_6_29, i32 26, i32 2, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ie", align 1
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
@s_6_20 = internal constant [3 x i8] c"h\E4n", align 1
@s_6_21 = internal constant [3 x i8] c"h\F6n", align 1
@s_6_22 = internal constant [1 x i8] c"\E4", align 1
@s_6_23 = internal constant [3 x i8] c"ll\E4", align 1
@s_6_24 = internal constant [2 x i8] c"n\E4", align 1
@s_6_25 = internal constant [3 x i8] c"ss\E4", align 1
@s_6_26 = internal constant [2 x i8] c"t\E4", align 1
@s_6_27 = internal constant [3 x i8] c"lt\E4", align 1
@s_6_28 = internal constant [3 x i8] c"st\E4", align 1
@s_6_29 = internal constant [3 x i8] c"tt\E4", align 1
@g_V2 = internal constant [19 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00 ", align 16
@a_5 = internal constant [7 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_6, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"ii", align 1
@s_5_3 = internal constant [2 x i8] c"oo", align 1
@s_5_4 = internal constant [2 x i8] c"uu", align 1
@s_5_5 = internal constant [2 x i8] c"\E4\E4", align 1
@s_5_6 = internal constant [2 x i8] c"\F6\F6", align 1
@a_7 = internal constant [14 x %struct.among] [%struct.among { i32 3, ptr @s_7_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_2, i32 1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_4, i32 3, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_6, i32 5, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_8, i32 7, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_11, i32 10, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_7_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_13, i32 12, i32 -1, ptr null }], align 16
@s_3 = internal constant [2 x i8] c"po", align 1
@s_7_0 = internal constant [3 x i8] c"eja", align 1
@s_7_1 = internal constant [3 x i8] c"mma", align 1
@s_7_2 = internal constant [4 x i8] c"imma", align 1
@s_7_3 = internal constant [3 x i8] c"mpa", align 1
@s_7_4 = internal constant [4 x i8] c"impa", align 1
@s_7_5 = internal constant [3 x i8] c"mmi", align 1
@s_7_6 = internal constant [4 x i8] c"immi", align 1
@s_7_7 = internal constant [3 x i8] c"mpi", align 1
@s_7_8 = internal constant [4 x i8] c"impi", align 1
@s_7_9 = internal constant [3 x i8] c"ej\E4", align 1
@s_7_10 = internal constant [3 x i8] c"mm\E4", align 1
@s_7_11 = internal constant [4 x i8] c"imm\E4", align 1
@s_7_12 = internal constant [3 x i8] c"mp\E4", align 1
@s_7_13 = internal constant [4 x i8] c"imp\E4", align 1
@a_8 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_8_1, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [1 x i8] c"i", align 1
@s_8_1 = internal constant [1 x i8] c"j", align 1
@a_9 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_1, i32 0, i32 -1, ptr null }], align 16
@s_4 = internal constant [2 x i8] c"po", align 1
@s_9_0 = internal constant [3 x i8] c"mma", align 1
@s_9_1 = internal constant [4 x i8] c"imma", align 1
@g_AEI = internal constant [17 x i8] c"\11\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08", align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @finnish_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = tail call i32 @out_grouping(ptr noundef %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %r_mark_regions.exit, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %r_mark_regions.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %2, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %r_mark_regions.exit, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
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
  %46 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_particle_end, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
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
  br i1 %56, label %125, label %57

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
  br label %125

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %63, ptr %64, align 4
  store i32 %58, ptr %32, align 8
  switch i32 %60, label %125 [
    i32 1, label %65
    i32 2, label %75
    i32 3, label %85
    i32 4, label %88
    i32 5, label %100
    i32 6, label %112
  ]

65:                                               ; preds = %62
  %.not89.i = icmp sgt i32 %63, %58
  br i1 %.not89.i, label %66, label %72

66:                                               ; preds = %65
  %67 = load ptr, ptr %0, align 8
  %68 = sext i32 %63 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %.not90.i = icmp eq i8 %71, 107
  br i1 %.not90.i, label %125, label %72

72:                                               ; preds = %66, %65
  %73 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %r_particle_etc.exit, label %125

75:                                               ; preds = %62
  %76 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %r_particle_etc.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 8
  store i32 %79, ptr %59, align 8
  %80 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_0) #2
  %.not88.i = icmp eq i32 %80, 0
  br i1 %.not88.i, label %125, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 8
  store i32 %82, ptr %64, align 4
  %83 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_1) #2
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %r_particle_etc.exit, label %125

85:                                               ; preds = %62
  %86 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_particle_etc.exit, label %125

88:                                               ; preds = %62
  %89 = add i32 %63, -1
  %.not85.i = icmp sgt i32 %89, %58
  br i1 %.not85.i, label %90, label %125

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8
  %92 = sext i32 %89 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %.not86.i = icmp eq i8 %94, 97
  br i1 %.not86.i, label %95, label %125

95:                                               ; preds = %90
  %96 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 6) #2
  %.not87.i = icmp eq i32 %96, 0
  br i1 %.not87.i, label %125, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_particle_etc.exit, label %125

100:                                              ; preds = %62
  %101 = add i32 %63, -1
  %.not82.i = icmp sgt i32 %101, %58
  br i1 %.not82.i, label %102, label %125

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8
  %104 = sext i32 %101 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not83.i = icmp eq i8 %106, -28
  br i1 %.not83.i, label %107, label %125

107:                                              ; preds = %102
  %108 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #2
  %.not84.i = icmp eq i32 %108, 0
  br i1 %.not84.i, label %125, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %r_particle_etc.exit, label %125

112:                                              ; preds = %62
  %113 = add i32 %63, -2
  %.not79.i = icmp sgt i32 %113, %58
  br i1 %.not79.i, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %0, align 8
  %116 = add i32 %63, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %.not80.i = icmp eq i8 %119, 101
  br i1 %.not80.i, label %120, label %125

120:                                              ; preds = %114
  %121 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not81.i = icmp eq i32 %121, 0
  br i1 %.not81.i, label %125, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %r_particle_etc.exit, label %125

125:                                              ; preds = %66, %62, %72, %81, %85, %97, %109, %122, %61, %51, %78, %90, %88, %95, %102, %100, %107, %114, %112, %120
  %126 = load i32, ptr %4, align 4
  store i32 %126, ptr %2, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %215, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %32, align 8
  store i32 %129, ptr %32, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %126, ptr %133, align 8
  %134 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 30) #2
  %.not.i83 = icmp eq i32 %134, 0
  br i1 %.not.i83, label %135, label %136

135:                                              ; preds = %131
  store i32 %132, ptr %32, align 8
  br label %215

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %137, ptr %138, align 4
  store i32 %132, ptr %32, align 8
  switch i32 %134, label %209 [
    i32 1, label %139
    i32 2, label %147
    i32 3, label %155
    i32 4, label %163
    i32 5, label %171
    i32 6, label %179
    i32 7, label %187
    i32 8, label %205
  ]

139:                                              ; preds = %136
  %.not105.i = icmp sgt i32 %137, %132
  br i1 %.not105.i, label %140, label %215

140:                                              ; preds = %139
  %141 = load ptr, ptr %0, align 8
  %142 = add nsw i32 %137, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %.not106.i = icmp eq i8 %145, 97
  br i1 %.not106.i, label %146, label %215

146:                                              ; preds = %140
  store i32 %142, ptr %2, align 8
  br label %209

147:                                              ; preds = %136
  %.not103.i = icmp sgt i32 %137, %132
  br i1 %.not103.i, label %148, label %215

148:                                              ; preds = %147
  %149 = load ptr, ptr %0, align 8
  %150 = add nsw i32 %137, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %.not104.i = icmp eq i8 %153, 101
  br i1 %.not104.i, label %154, label %215

154:                                              ; preds = %148
  store i32 %150, ptr %2, align 8
  br label %209

155:                                              ; preds = %136
  %.not101.i = icmp sgt i32 %137, %132
  br i1 %.not101.i, label %156, label %215

156:                                              ; preds = %155
  %157 = load ptr, ptr %0, align 8
  %158 = add nsw i32 %137, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %.not102.i = icmp eq i8 %161, 105
  br i1 %.not102.i, label %162, label %215

162:                                              ; preds = %156
  store i32 %158, ptr %2, align 8
  br label %209

163:                                              ; preds = %136
  %.not99.i = icmp sgt i32 %137, %132
  br i1 %.not99.i, label %164, label %215

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8
  %166 = add nsw i32 %137, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not100.i = icmp eq i8 %169, 111
  br i1 %.not100.i, label %170, label %215

170:                                              ; preds = %164
  store i32 %166, ptr %2, align 8
  br label %209

171:                                              ; preds = %136
  %.not97.i = icmp sgt i32 %137, %132
  br i1 %.not97.i, label %172, label %215

172:                                              ; preds = %171
  %173 = load ptr, ptr %0, align 8
  %174 = add nsw i32 %137, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %.not98.i = icmp eq i8 %177, -28
  br i1 %.not98.i, label %178, label %215

178:                                              ; preds = %172
  store i32 %174, ptr %2, align 8
  br label %209

179:                                              ; preds = %136
  %.not95.i = icmp sgt i32 %137, %132
  br i1 %.not95.i, label %180, label %215

180:                                              ; preds = %179
  %181 = load ptr, ptr %0, align 8
  %182 = add nsw i32 %137, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %.not96.i = icmp eq i8 %185, -10
  br i1 %.not96.i, label %186, label %215

186:                                              ; preds = %180
  store i32 %182, ptr %2, align 8
  br label %209

187:                                              ; preds = %136
  %188 = load i32, ptr %4, align 4
  %189 = sub i32 %188, %137
  %190 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 7) #2
  %.not.i.not.i85 = icmp eq i32 %190, 0
  br i1 %.not.i.not.i85, label %191, label %198

191:                                              ; preds = %187
  %192 = load i32, ptr %4, align 4
  %193 = sub i32 %192, %189
  store i32 %193, ptr %2, align 8
  %194 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %.not93.i = icmp eq i32 %194, 0
  br i1 %.not93.i, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %4, align 4
  %197 = sub i32 %196, %189
  store i32 %197, ptr %2, align 8
  br label %209

198:                                              ; preds = %191, %187
  %199 = load i32, ptr %4, align 4
  %200 = sub i32 %199, %189
  %201 = load i32, ptr %32, align 8
  %.not94.i = icmp sgt i32 %200, %201
  br i1 %.not94.i, label %203, label %202

202:                                              ; preds = %198
  store i32 %200, ptr %2, align 8
  br label %209

203:                                              ; preds = %198
  %204 = add nsw i32 %200, -1
  store i32 %204, ptr %2, align 8
  store i32 %204, ptr %138, align 4
  br label %209

205:                                              ; preds = %136
  %206 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
  %.not91.i = icmp eq i32 %206, 0
  br i1 %.not91.i, label %207, label %215

207:                                              ; preds = %205
  %208 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not92.i = icmp eq i32 %208, 0
  br i1 %.not92.i, label %209, label %215

209:                                              ; preds = %207, %203, %202, %195, %186, %178, %170, %162, %154, %146, %136
  %210 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %r_particle_etc.exit, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  store i32 1, ptr %214, align 4
  br label %215

215:                                              ; preds = %212, %135, %125, %140, %139, %148, %147, %156, %155, %164, %163, %172, %171, %180, %179, %205, %207
  %216 = load i32, ptr %4, align 4
  store i32 %216, ptr %2, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %237, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %32, align 8
  store i32 %218, ptr %32, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %216, ptr %222, align 8
  %223 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 14) #2
  %.not.i86 = icmp eq i32 %223, 0
  br i1 %.not.i86, label %224, label %225

224:                                              ; preds = %220
  store i32 %221, ptr %32, align 8
  br label %237

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %226, ptr %227, align 4
  store i32 %221, ptr %32, align 8
  %cond.i = icmp eq i32 %223, 1
  br i1 %cond.i, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4
  %230 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %.not28.i89 = icmp eq i32 %230, 0
  br i1 %.not28.i89, label %231, label %237

231:                                              ; preds = %228
  %.neg.i = sub i32 %226, %229
  %232 = load i32, ptr %4, align 4
  %233 = add i32 %.neg.i, %232
  store i32 %233, ptr %2, align 8
  br label %234

234:                                              ; preds = %231, %225
  %235 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %r_particle_etc.exit, label %237

237:                                              ; preds = %224, %215, %228, %234
  %238 = load i32, ptr %4, align 4
  store i32 %238, ptr %2, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 4
  %.not = icmp eq i32 %241, 0
  %242 = getelementptr i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %238, %243
  br i1 %.not, label %262, label %245

245:                                              ; preds = %237
  br i1 %244, label %306, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %32, align 8
  store i32 %243, ptr %32, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %238, ptr %248, align 8
  %.not.i90 = icmp sgt i32 %238, %243
  br i1 %.not.i90, label %249, label %.sink.split

249:                                              ; preds = %246
  %250 = load ptr, ptr %0, align 8
  %251 = sext i32 %238 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -1
  %254 = load i8, ptr %253, align 1
  %.off.i = add i8 %254, -105
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %255, label %.sink.split

255:                                              ; preds = %249
  %256 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 2) #2
  %.not31.i = icmp eq i32 %256, 0
  br i1 %.not31.i, label %.sink.split, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %258, ptr %259, align 4
  store i32 %247, ptr %32, align 8
  %260 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %r_particle_etc.exit, label %306

262:                                              ; preds = %237
  br i1 %244, label %306, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %32, align 8
  store i32 %243, ptr %32, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %238, ptr %265, align 8
  %.not.i93 = icmp sgt i32 %238, %243
  br i1 %.not.i93, label %266, label %.sink.split

266:                                              ; preds = %263
  %267 = load ptr, ptr %0, align 8
  %268 = add nsw i32 %238, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %.not66.i = icmp eq i8 %271, 116
  br i1 %.not66.i, label %272, label %.sink.split

272:                                              ; preds = %266
  store i32 %268, ptr %2, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %268, ptr %273, align 4
  %274 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
  %.not67.i = icmp eq i32 %274, 0
  br i1 %.not67.i, label %275, label %.sink.split

275:                                              ; preds = %272
  %276 = load i32, ptr %4, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %2, align 8
  %278 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %r_particle_etc.exit, label %280

280:                                              ; preds = %275
  store i32 %264, ptr %32, align 8
  %281 = load i32, ptr %2, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %306, label %285

285:                                              ; preds = %280
  store i32 %283, ptr %32, align 8
  store i32 %281, ptr %265, align 8
  %286 = add i32 %281, -2
  %.not68.i = icmp sgt i32 %286, %283
  br i1 %.not68.i, label %287, label %.sink.split

287:                                              ; preds = %285
  %288 = load ptr, ptr %0, align 8
  %289 = add i32 %281, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1
  %.not69.i = icmp eq i8 %292, 97
  br i1 %.not69.i, label %293, label %.sink.split

293:                                              ; preds = %287
  %294 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 2) #2
  %.not70.i = icmp eq i32 %294, 0
  br i1 %.not70.i, label %.sink.split, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %2, align 8
  store i32 %296, ptr %273, align 4
  store i32 %264, ptr %32, align 8
  %cond.i96 = icmp eq i32 %294, 1
  br i1 %cond.i96, label %297, label %303

297:                                              ; preds = %295
  %298 = load i32, ptr %4, align 4
  %299 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %.not71.i = icmp eq i32 %299, 0
  br i1 %.not71.i, label %300, label %306

300:                                              ; preds = %297
  %.neg72.i = sub i32 %296, %298
  %301 = load i32, ptr %4, align 4
  %302 = add i32 %.neg72.i, %301
  store i32 %302, ptr %2, align 8
  br label %303

303:                                              ; preds = %300, %295
  %304 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %r_particle_etc.exit, label %306

.sink.split:                                      ; preds = %293, %285, %287, %272, %263, %266, %255, %246, %249
  %.sink = phi i32 [ %247, %249 ], [ %247, %246 ], [ %247, %255 ], [ %264, %266 ], [ %264, %263 ], [ %264, %272 ], [ %264, %287 ], [ %264, %285 ], [ %264, %293 ]
  store i32 %.sink, ptr %32, align 8
  br label %306

306:                                              ; preds = %.sink.split, %303, %297, %280, %262, %257, %245
  %storemerge = load i32, ptr %4, align 4
  store i32 %storemerge, ptr %2, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %storemerge, %309
  br i1 %310, label %r_tidy.exit, label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %32, align 8
  store i32 %309, ptr %32, align 8
  %313 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 7) #2
  %.not.i.not.i98 = icmp eq i32 %313, 0
  %.pre142.i = load i32, ptr %4, align 4
  br i1 %.not.i.not.i98, label %322, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.pre142.i, ptr %315, align 8
  %316 = load i32, ptr %32, align 8
  %.not.i99 = icmp sgt i32 %.pre142.i, %316
  br i1 %.not.i99, label %317, label %322

317:                                              ; preds = %314
  %318 = add nsw i32 %.pre142.i, -1
  store i32 %318, ptr %2, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %318, ptr %319, align 4
  %320 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %r_particle_etc.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %317
  %.pre.i = load i32, ptr %4, align 4
  br label %322

322:                                              ; preds = %._crit_edge.i, %314, %311
  %323 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre142.i, %314 ], [ %.pre142.i, %311 ]
  store i32 %323, ptr %2, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %323, ptr %324, align 8
  %325 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_AEI, i32 noundef 97, i32 noundef 228, i32 noundef 0) #2
  %.not128.i = icmp eq i32 %325, 0
  br i1 %.not128.i, label %326, label %333

326:                                              ; preds = %322
  %327 = load i32, ptr %2, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %327, ptr %328, align 4
  %329 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not129.i = icmp eq i32 %329, 0
  br i1 %.not129.i, label %330, label %333

330:                                              ; preds = %326
  %331 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %r_particle_etc.exit, label %333

333:                                              ; preds = %330, %326, %322
  %334 = load i32, ptr %4, align 4
  store i32 %334, ptr %2, align 8
  store i32 %334, ptr %324, align 8
  %335 = load i32, ptr %32, align 8
  %.not130.i = icmp sgt i32 %334, %335
  br i1 %.not130.i, label %336, label %352

336:                                              ; preds = %333
  %337 = load ptr, ptr %0, align 8
  %338 = add nsw i32 %334, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  %.not131.i = icmp eq i8 %341, 106
  br i1 %.not131.i, label %342, label %352

342:                                              ; preds = %336
  store i32 %338, ptr %2, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %338, ptr %343, align 4
  %.not132.i = icmp sgt i32 %338, %335
  br i1 %.not132.i, label %344, label %352

344:                                              ; preds = %342
  %345 = add nsw i32 %334, -2
  %346 = sext i32 %345 to i64
  %347 = getelementptr i8, ptr %337, i64 %346
  %348 = load i8, ptr %347, align 1
  switch i8 %348, label %352 [
    i8 111, label %349
    i8 117, label %349
  ]

349:                                              ; preds = %344, %344
  store i32 %345, ptr %2, align 8
  %350 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %r_particle_etc.exit, label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %349
  %.pre144.i = load i32, ptr %4, align 4
  %.pre145.i = load i32, ptr %32, align 8
  br label %352

352:                                              ; preds = %344, %._crit_edge143.i, %342, %336, %333
  %.pre-phi.i = phi i32 [ %.pre144.i, %._crit_edge143.i ], [ %334, %333 ], [ %334, %336 ], [ %334, %342 ], [ %334, %344 ]
  %353 = phi i32 [ %.pre145.i, %._crit_edge143.i ], [ %335, %333 ], [ %335, %336 ], [ %335, %342 ], [ %335, %344 ]
  store i32 %.pre-phi.i, ptr %2, align 8
  store i32 %.pre-phi.i, ptr %324, align 8
  %.not136.i = icmp sgt i32 %.pre-phi.i, %353
  br i1 %.not136.i, label %354, label %370

354:                                              ; preds = %352
  %355 = load ptr, ptr %0, align 8
  %356 = add nsw i32 %.pre-phi.i, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1
  %.not137.i = icmp eq i8 %359, 111
  br i1 %.not137.i, label %360, label %370

360:                                              ; preds = %354
  store i32 %356, ptr %2, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %356, ptr %361, align 4
  %.not138.i = icmp sgt i32 %356, %353
  br i1 %.not138.i, label %362, label %370

362:                                              ; preds = %360
  %363 = add nsw i32 %.pre-phi.i, -2
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %355, i64 %364
  %366 = load i8, ptr %365, align 1
  %.not139.i = icmp eq i8 %366, 106
  br i1 %.not139.i, label %367, label %370

367:                                              ; preds = %362
  store i32 %363, ptr %2, align 8
  %368 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %r_particle_etc.exit, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %367
  %.pre147.i = load i32, ptr %4, align 4
  br label %370

370:                                              ; preds = %._crit_edge146.i, %362, %360, %354, %352
  %.pre-phi150.i = phi i32 [ %.pre147.i, %._crit_edge146.i ], [ %.pre-phi.i, %360 ], [ %.pre-phi.i, %362 ], [ %.pre-phi.i, %352 ], [ %.pre-phi.i, %354 ]
  store i32 %.pre-phi150.i, ptr %2, align 8
  store i32 %312, ptr %32, align 8
  %371 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_V1, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %r_tidy.exit, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %2, align 8
  store i32 %374, ptr %324, align 8
  %375 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_C, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not140.i = icmp eq i32 %375, 0
  br i1 %.not140.i, label %376, label %r_tidy.exit

376:                                              ; preds = %373
  %377 = load i32, ptr %2, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %0, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = tail call ptr @slice_to(ptr noundef nonnull %0, ptr noundef %381) #2
  %383 = load ptr, ptr %379, align 8
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %379, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %r_particle_etc.exit, label %387

387:                                              ; preds = %376
  %388 = tail call i32 @eq_v_b(ptr noundef nonnull %0, ptr noundef nonnull %385) #2
  %.not141.i = icmp eq i32 %388, 0
  br i1 %.not141.i, label %r_tidy.exit, label %389

389:                                              ; preds = %387
  %390 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %r_particle_etc.exit, label %r_tidy.exit

r_tidy.exit:                                      ; preds = %387, %373, %370, %306, %389
  %392 = load i32, ptr %32, align 8
  store i32 %392, ptr %2, align 8
  br label %r_particle_etc.exit

r_particle_etc.exit:                              ; preds = %389, %376, %367, %349, %330, %317, %303, %275, %257, %234, %209, %122, %109, %97, %85, %81, %75, %72, %48, %r_tidy.exit
  %.0 = phi i32 [ 1, %r_tidy.exit ], [ %49, %48 ], [ %73, %72 ], [ %76, %75 ], [ %83, %81 ], [ %86, %85 ], [ %98, %97 ], [ %110, %109 ], [ %123, %122 ], [ %210, %209 ], [ %235, %234 ], [ %260, %257 ], [ %278, %275 ], [ %304, %303 ], [ -1, %376 ], [ %368, %367 ], [ %350, %349 ], [ %331, %330 ], [ %320, %317 ], [ %390, %389 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @finnish_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 1, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @finnish_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 1) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @r_LONG(ptr noundef %0) #0 {
  %2 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_5, i32 noundef 7) #2
  %.not = icmp ne i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @r_VI(ptr noundef %0) #0 {
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
  %13 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_V2, i32 noundef 97, i32 noundef 246, i32 noundef 0) #2
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
