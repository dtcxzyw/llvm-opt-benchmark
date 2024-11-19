; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_irish.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_irish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_0 = internal constant [24 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 -1, i32 8, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 -1, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_6, i32 5, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_8, i32 -1, i32 9, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 -1, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_11, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_12, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_13, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_14, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_15, i32 -1, i32 10, ptr null }, %struct.among { i32 2, ptr @s_0_16, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_17, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_18, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_19, i32 -1, i32 8, ptr null }, %struct.among { i32 2, ptr @s_0_20, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_21, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_22, i32 -1, i32 9, ptr null }, %struct.among { i32 2, ptr @s_0_23, i32 -1, i32 3, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"f", align 1
@s_1 = internal constant [1 x i8] c"s", align 1
@s_2 = internal constant [1 x i8] c"b", align 1
@s_3 = internal constant [1 x i8] c"c", align 1
@s_4 = internal constant [1 x i8] c"d", align 1
@s_5 = internal constant [1 x i8] c"g", align 1
@s_6 = internal constant [1 x i8] c"p", align 1
@s_7 = internal constant [1 x i8] c"t", align 1
@s_8 = internal constant [1 x i8] c"m", align 1
@s_0_0 = internal constant [2 x i8] c"b'", align 1
@s_0_1 = internal constant [2 x i8] c"bh", align 1
@s_0_2 = internal constant [3 x i8] c"bhf", align 1
@s_0_3 = internal constant [2 x i8] c"bp", align 1
@s_0_4 = internal constant [2 x i8] c"ch", align 1
@s_0_5 = internal constant [2 x i8] c"d'", align 1
@s_0_6 = internal constant [4 x i8] c"d'fh", align 1
@s_0_7 = internal constant [2 x i8] c"dh", align 1
@s_0_8 = internal constant [2 x i8] c"dt", align 1
@s_0_9 = internal constant [2 x i8] c"fh", align 1
@s_0_10 = internal constant [2 x i8] c"gc", align 1
@s_0_11 = internal constant [2 x i8] c"gh", align 1
@s_0_12 = internal constant [2 x i8] c"h-", align 1
@s_0_13 = internal constant [2 x i8] c"m'", align 1
@s_0_14 = internal constant [2 x i8] c"mb", align 1
@s_0_15 = internal constant [2 x i8] c"mh", align 1
@s_0_16 = internal constant [2 x i8] c"n-", align 1
@s_0_17 = internal constant [2 x i8] c"nd", align 1
@s_0_18 = internal constant [2 x i8] c"ng", align 1
@s_0_19 = internal constant [2 x i8] c"ph", align 1
@s_0_20 = internal constant [2 x i8] c"sh", align 1
@s_0_21 = internal constant [2 x i8] c"t-", align 1
@s_0_22 = internal constant [2 x i8] c"th", align 1
@s_0_23 = internal constant [2 x i8] c"ts", align 1
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11\04\02", align 16
@a_1 = internal constant [16 x %struct.among] [%struct.among { i32 6, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_1_3, i32 2, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_5, i32 4, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_7, i32 6, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_9, i32 8, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_11, i32 10, i32 1, ptr null }, %struct.among { i32 5, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_13, i32 12, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_14, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_1_15, i32 14, i32 2, ptr null }], align 16
@s_1_0 = internal constant [6 x i8] c"\EDochta", align 1
@s_1_1 = internal constant [7 x i8] c"a\EDochta", align 1
@s_1_2 = internal constant [3 x i8] c"ire", align 1
@s_1_3 = internal constant [4 x i8] c"aire", align 1
@s_1_4 = internal constant [3 x i8] c"abh", align 1
@s_1_5 = internal constant [4 x i8] c"eabh", align 1
@s_1_6 = internal constant [3 x i8] c"ibh", align 1
@s_1_7 = internal constant [4 x i8] c"aibh", align 1
@s_1_8 = internal constant [3 x i8] c"amh", align 1
@s_1_9 = internal constant [4 x i8] c"eamh", align 1
@s_1_10 = internal constant [3 x i8] c"imh", align 1
@s_1_11 = internal constant [4 x i8] c"aimh", align 1
@s_1_12 = internal constant [5 x i8] c"\EDocht", align 1
@s_1_13 = internal constant [6 x i8] c"a\EDocht", align 1
@s_1_14 = internal constant [3 x i8] c"ir\ED", align 1
@s_1_15 = internal constant [4 x i8] c"air\ED", align 1
@a_2 = internal constant [25 x %struct.among] [%struct.among { i32 8, ptr @s_2_0, i32 -1, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_1, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_2, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_3, i32 2, i32 2, ptr null }, %struct.among { i32 6, ptr @s_2_4, i32 2, i32 1, ptr null }, %struct.among { i32 11, ptr @s_2_5, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_6, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_2_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_8, i32 7, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_9, i32 8, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_10, i32 8, i32 3, ptr null }, %struct.among { i32 6, ptr @s_2_11, i32 7, i32 5, ptr null }, %struct.among { i32 9, ptr @s_2_12, i32 -1, i32 4, ptr null }, %struct.among { i32 7, ptr @s_2_13, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_14, i32 -1, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_15, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_16, i32 15, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_17, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_18, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_2_19, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_20, i32 19, i32 2, ptr null }, %struct.among { i32 5, ptr @s_2_21, i32 19, i32 1, ptr null }, %struct.among { i32 10, ptr @s_2_22, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_23, i32 -1, i32 2, ptr null }, %struct.among { i32 12, ptr @s_2_24, i32 -1, i32 4, ptr null }], align 16
@s_9 = internal constant [3 x i8] c"arc", align 1
@s_10 = internal constant [3 x i8] c"gin", align 1
@s_11 = internal constant [4 x i8] c"graf", align 1
@s_12 = internal constant [5 x i8] c"paite", align 1
@s_13 = internal constant [3 x i8] c"\F3id", align 1
@s_2_0 = internal constant [8 x i8] c"\F3ideacha", align 1
@s_2_1 = internal constant [7 x i8] c"patacha", align 1
@s_2_2 = internal constant [5 x i8] c"achta", align 1
@s_2_3 = internal constant [8 x i8] c"arcachta", align 1
@s_2_4 = internal constant [6 x i8] c"eachta", align 1
@s_2_5 = internal constant [11 x i8] c"grafa\EDochta", align 1
@s_2_6 = internal constant [5 x i8] c"paite", align 1
@s_2_7 = internal constant [3 x i8] c"ach", align 1
@s_2_8 = internal constant [4 x i8] c"each", align 1
@s_2_9 = internal constant [7 x i8] c"\F3ideach", align 1
@s_2_10 = internal constant [7 x i8] c"gineach", align 1
@s_2_11 = internal constant [6 x i8] c"patach", align 1
@s_2_12 = internal constant [9 x i8] c"grafa\EDoch", align 1
@s_2_13 = internal constant [7 x i8] c"pataigh", align 1
@s_2_14 = internal constant [6 x i8] c"\F3idigh", align 1
@s_2_15 = internal constant [7 x i8] c"acht\FAil", align 1
@s_2_16 = internal constant [8 x i8] c"eacht\FAil", align 1
@s_2_17 = internal constant [6 x i8] c"gineas", align 1
@s_2_18 = internal constant [5 x i8] c"ginis", align 1
@s_2_19 = internal constant [4 x i8] c"acht", align 1
@s_2_20 = internal constant [7 x i8] c"arcacht", align 1
@s_2_21 = internal constant [5 x i8] c"eacht", align 1
@s_2_22 = internal constant [10 x i8] c"grafa\EDocht", align 1
@s_2_23 = internal constant [9 x i8] c"arcachta\ED", align 1
@s_2_24 = internal constant [12 x i8] c"grafa\EDochta\ED", align 1
@a_3 = internal constant [12 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_3, i32 2, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_4, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_5, i32 4, i32 2, ptr null }, %struct.among { i32 5, ptr @s_3_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_8, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_3_9, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_10, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_3_11, i32 -1, i32 2, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"imid", align 1
@s_3_1 = internal constant [5 x i8] c"aimid", align 1
@s_3_2 = internal constant [4 x i8] c"\EDmid", align 1
@s_3_3 = internal constant [5 x i8] c"a\EDmid", align 1
@s_3_4 = internal constant [3 x i8] c"adh", align 1
@s_3_5 = internal constant [4 x i8] c"eadh", align 1
@s_3_6 = internal constant [5 x i8] c"faidh", align 1
@s_3_7 = internal constant [4 x i8] c"fidh", align 1
@s_3_8 = internal constant [3 x i8] c"\E1il", align 1
@s_3_9 = internal constant [3 x i8] c"ain", align 1
@s_3_10 = internal constant [4 x i8] c"tear", align 1
@s_3_11 = internal constant [3 x i8] c"tar", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @irish_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef %0, ptr noundef nonnull @a_0, i32 noundef 24) #2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %r_initial_morph.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8
  switch i32 %5, label %r_initial_morph.exit [
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %33
    i32 10, label %36
  ]

9:                                                ; preds = %6
  %10 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %r_noun_sfx.exit, label %r_initial_morph.exit

12:                                               ; preds = %6
  %13 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %r_noun_sfx.exit, label %r_initial_morph.exit

15:                                               ; preds = %6
  %16 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %r_noun_sfx.exit, label %r_initial_morph.exit

18:                                               ; preds = %6
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %r_noun_sfx.exit, label %r_initial_morph.exit

21:                                               ; preds = %6
  %22 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %r_noun_sfx.exit, label %r_initial_morph.exit

24:                                               ; preds = %6
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %r_noun_sfx.exit, label %r_initial_morph.exit

27:                                               ; preds = %6
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %r_noun_sfx.exit, label %r_initial_morph.exit

30:                                               ; preds = %6
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %r_noun_sfx.exit, label %r_initial_morph.exit

33:                                               ; preds = %6
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %r_noun_sfx.exit, label %r_initial_morph.exit

36:                                               ; preds = %6
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %r_noun_sfx.exit, label %r_initial_morph.exit

r_initial_morph.exit:                             ; preds = %6, %9, %12, %15, %18, %21, %24, %27, %30, %33, %36, %1
  store i32 %3, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  store i32 %40, ptr %45, align 4
  %46 = load i32, ptr %39, align 4
  %47 = load ptr, ptr %41, align 8
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %2, align 8
  %49 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %r_mark_regions.exit, label %51

51:                                               ; preds = %r_initial_morph.exit
  %52 = load i32, ptr %2, align 8
  %53 = add i32 %52, %49
  store i32 %53, ptr %2, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store i32 %53, ptr %55, align 4
  %56 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %r_mark_regions.exit, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 8
  %60 = add i32 %59, %56
  store i32 %60, ptr %2, align 8
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %r_mark_regions.exit, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %2, align 8
  %67 = add i32 %66, %63
  store i32 %67, ptr %2, align 8
  %68 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %r_mark_regions.exit, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 8
  %72 = add i32 %71, %68
  %73 = load ptr, ptr %41, align 8
  store i32 %72, ptr %73, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %r_initial_morph.exit, %51, %58, %65, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %48, ptr %74, align 8
  %75 = load i32, ptr %39, align 4
  store i32 %75, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %75, ptr %76, align 8
  %77 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 16) #2
  %.not.i44 = icmp eq i32 %77, 0
  br i1 %.not.i44, label %89, label %78

78:                                               ; preds = %r_mark_regions.exit
  %79 = load i32, ptr %2, align 8
  store i32 %79, ptr %4, align 4
  switch i32 %77, label %89 [
    i32 1, label %80
    i32 2, label %85
  ]

80:                                               ; preds = %78
  %.val26.i = load ptr, ptr %41, align 8
  %81 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %81, align 4
  %.not.i.not.i = icmp sgt i32 %.val26.val.i, %79
  br i1 %.not.i.not.i, label %89, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %r_noun_sfx.exit, label %89

85:                                               ; preds = %78
  %.val28.i = load ptr, ptr %41, align 8
  %.val28.val.i = load i32, ptr %.val28.i, align 4
  %.not.i29.not.i = icmp sgt i32 %.val28.val.i, %79
  br i1 %.not.i29.not.i, label %89, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %r_noun_sfx.exit, label %89

89:                                               ; preds = %78, %82, %86, %r_mark_regions.exit, %80, %85
  %90 = load i32, ptr %39, align 4
  store i32 %90, ptr %2, align 8
  store i32 %90, ptr %76, align 8
  %91 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 25) #2
  %.not.i46 = icmp eq i32 %91, 0
  br i1 %.not.i46, label %r_deriv.exit, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 8
  store i32 %93, ptr %4, align 4
  switch i32 %91, label %r_deriv.exit [
    i32 1, label %94
    i32 2, label %98
    i32 3, label %101
    i32 4, label %104
    i32 5, label %107
    i32 6, label %110
  ]

94:                                               ; preds = %92
  %.val37.i = load ptr, ptr %41, align 8
  %.val37.val.i = load i32, ptr %.val37.i, align 4
  %.not.i.not.i48 = icmp sgt i32 %.val37.val.i, %93
  br i1 %.not.i.not.i48, label %r_deriv.exit, label %95

95:                                               ; preds = %94
  %96 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_noun_sfx.exit, label %r_deriv.exit

98:                                               ; preds = %92
  %99 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_9) #2
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %r_noun_sfx.exit, label %r_deriv.exit

101:                                              ; preds = %92
  %102 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %r_noun_sfx.exit, label %r_deriv.exit

104:                                              ; preds = %92
  %105 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %r_noun_sfx.exit, label %r_deriv.exit

107:                                              ; preds = %92
  %108 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_12) #2
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %r_noun_sfx.exit, label %r_deriv.exit

110:                                              ; preds = %92
  %111 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #2
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %r_noun_sfx.exit, label %r_deriv.exit

r_deriv.exit:                                     ; preds = %92, %95, %98, %101, %104, %107, %110, %94, %89
  %113 = load i32, ptr %39, align 4
  store i32 %113, ptr %2, align 8
  store i32 %113, ptr %76, align 8
  %114 = add i32 %113, -2
  %115 = load i32, ptr %74, align 8
  %.not.i49 = icmp sgt i32 %114, %115
  br i1 %.not.i49, label %116, label %141

116:                                              ; preds = %r_deriv.exit
  %117 = load ptr, ptr %0, align 8
  %118 = add i32 %113, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %.mask.i = and i32 %122, 224
  %.not30.i = icmp eq i32 %.mask.i, 96
  br i1 %.not30.i, label %123, label %141

123:                                              ; preds = %116
  %124 = and i32 %122, 31
  %125 = shl nuw i32 1, %124
  %126 = and i32 %125, 282896
  %.not31.i = icmp eq i32 %126, 0
  br i1 %.not31.i, label %141, label %127

127:                                              ; preds = %123
  %128 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 12) #2
  %.not32.i = icmp eq i32 %128, 0
  br i1 %.not32.i, label %141, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %2, align 8
  store i32 %130, ptr %4, align 4
  switch i32 %128, label %141 [
    i32 1, label %131
    i32 2, label %136
  ]

131:                                              ; preds = %129
  %.val37.i51 = load ptr, ptr %41, align 8
  %132 = getelementptr i8, ptr %.val37.i51, i64 8
  %.val37.val.i52 = load i32, ptr %132, align 4
  %.not.i.not.i53 = icmp sgt i32 %.val37.val.i52, %130
  br i1 %.not.i.not.i53, label %141, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %r_noun_sfx.exit, label %141

136:                                              ; preds = %129
  %.val35.i = load ptr, ptr %41, align 8
  %137 = getelementptr i8, ptr %.val35.i, i64 4
  %.val35.val.i = load i32, ptr %137, align 4
  %.not.i38.not.i = icmp sgt i32 %.val35.val.i, %130
  br i1 %.not.i38.not.i, label %141, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %r_noun_sfx.exit, label %141

141:                                              ; preds = %129, %133, %138, %123, %116, %r_deriv.exit, %127, %131, %136
  %142 = load i32, ptr %74, align 8
  store i32 %142, ptr %2, align 8
  br label %r_noun_sfx.exit

r_noun_sfx.exit:                                  ; preds = %110, %107, %104, %101, %98, %95, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %138, %133, %86, %82, %141
  %.0 = phi i32 [ 1, %141 ], [ %83, %82 ], [ %87, %86 ], [ %134, %133 ], [ %139, %138 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %25, %24 ], [ %22, %21 ], [ %19, %18 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %111, %110 ], [ %108, %107 ], [ %105, %104 ], [ %102, %101 ], [ %99, %98 ], [ %96, %95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @irish_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @irish_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
