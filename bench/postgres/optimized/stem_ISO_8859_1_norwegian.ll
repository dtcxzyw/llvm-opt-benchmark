; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_norwegian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_norwegian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@g_s_ending = internal constant [4 x i8] c"w}\95\01", align 1
@s_0 = internal constant [2 x i8] c"er", align 1
@s_0_0 = internal constant [1 x i8] c"a", align 1
@s_0_1 = internal constant [1 x i8] c"e", align 1
@s_0_2 = internal constant [3 x i8] c"ede", align 1
@s_0_3 = internal constant [4 x i8] c"ande", align 1
@s_0_4 = internal constant [4 x i8] c"ende", align 1
@s_0_5 = internal constant [3 x i8] c"ane", align 1
@s_0_6 = internal constant [3 x i8] c"ene", align 1
@s_0_7 = internal constant [6 x i8] c"hetene", align 1
@s_0_8 = internal constant [4 x i8] c"erte", align 1
@s_0_9 = internal constant [2 x i8] c"en", align 1
@s_0_10 = internal constant [5 x i8] c"heten", align 1
@s_0_11 = internal constant [2 x i8] c"ar", align 1
@s_0_12 = internal constant [2 x i8] c"er", align 1
@s_0_13 = internal constant [5 x i8] c"heter", align 1
@s_0_14 = internal constant [1 x i8] c"s", align 1
@s_0_15 = internal constant [2 x i8] c"as", align 1
@s_0_16 = internal constant [2 x i8] c"es", align 1
@s_0_17 = internal constant [4 x i8] c"edes", align 1
@s_0_18 = internal constant [5 x i8] c"endes", align 1
@s_0_19 = internal constant [4 x i8] c"enes", align 1
@s_0_20 = internal constant [7 x i8] c"hetenes", align 1
@s_0_21 = internal constant [3 x i8] c"ens", align 1
@s_0_22 = internal constant [6 x i8] c"hetens", align 1
@s_0_23 = internal constant [3 x i8] c"ers", align 1
@s_0_24 = internal constant [3 x i8] c"ets", align 1
@s_0_25 = internal constant [2 x i8] c"et", align 1
@s_0_26 = internal constant [3 x i8] c"het", align 1
@s_0_27 = internal constant [3 x i8] c"ert", align 1
@s_0_28 = internal constant [3 x i8] c"ast", align 1
@a_0 = internal constant [29 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_3, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_4, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_5, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_6, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_7, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_8, i32 1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_10, i32 9, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_13, i32 12, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_15, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_16, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_19, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_21, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_23, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_24, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_27, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_28, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"dt", align 1
@s_1_1 = internal constant [2 x i8] c"vt", align 1
@a_1 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"leg", align 1
@s_2_1 = internal constant [4 x i8] c"eleg", align 1
@s_2_2 = internal constant [2 x i8] c"ig", align 1
@s_2_3 = internal constant [3 x i8] c"eig", align 1
@s_2_4 = internal constant [3 x i8] c"lig", align 1
@s_2_5 = internal constant [4 x i8] c"elig", align 1
@s_2_6 = internal constant [3 x i8] c"els", align 1
@s_2_7 = internal constant [3 x i8] c"lov", align 1
@s_2_8 = internal constant [4 x i8] c"elov", align 1
@s_2_9 = internal constant [4 x i8] c"slov", align 1
@s_2_10 = internal constant [7 x i8] c"hetslov", align 1
@a_2 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_9, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_10, i32 9, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @norwegian_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %8, align 4
  %9 = load i32, ptr %2, align 8
  %10 = add i32 %9, 3
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %r_mark_regions.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  store i32 %10, ptr %13, align 4
  store i32 %9, ptr %2, align 8
  %14 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %r_mark_regions.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %r_mark_regions.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %2, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %r_mark_regions.exit

29:                                               ; preds = %19
  store i32 %27, ptr %25, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %1, %12, %16, %19, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %77, label %36

36:                                               ; preds = %r_mark_regions.exit
  store i32 %34, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %37, align 8
  %.not.i = icmp sgt i32 %31, %34
  br i1 %.not.i, label %38, label %.sink.split

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = sext i32 %31 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %.mask.i = and i32 %44, 224
  %.not66.i = icmp eq i32 %.mask.i, 96
  br i1 %.not66.i, label %45, label %.sink.split

45:                                               ; preds = %38
  %46 = and i32 %44, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, 1851426
  %.not67.i = icmp eq i32 %48, 0
  br i1 %.not67.i, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 29) #2
  %.not68.i = icmp eq i32 %50, 0
  br i1 %.not68.i, label %.sink.split, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %52, ptr %53, align 4
  store i32 %3, ptr %30, align 8
  switch i32 %50, label %77 [
    i32 1, label %54
    i32 2, label %57
    i32 3, label %74
  ]

54:                                               ; preds = %51
  %55 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %77, label %r_consonant_pair.exit

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not69.i = icmp eq i32 %59, 0
  br i1 %.not69.i, label %select.unfold.i, label %60

60:                                               ; preds = %57
  %.neg.i = sub i32 %52, %58
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, %.neg.i
  store i32 %62, ptr %2, align 8
  %63 = load i32, ptr %30, align 8
  %.not70.i = icmp sgt i32 %62, %63
  br i1 %.not70.i, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8
  %66 = add nsw i32 %62, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not71.i = icmp eq i8 %69, 107
  br i1 %.not71.i, label %70, label %77

70:                                               ; preds = %64
  store i32 %66, ptr %2, align 8
  %71 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %71, 0
  br i1 %.not72.i, label %select.unfold.i, label %77

select.unfold.i:                                  ; preds = %70, %57
  %72 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %77, label %r_consonant_pair.exit

74:                                               ; preds = %51
  %75 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %r_consonant_pair.exit

.sink.split:                                      ; preds = %49, %36, %38, %45
  store i32 %3, ptr %30, align 8
  br label %77

77:                                               ; preds = %.sink.split, %51, %54, %select.unfold.i, %74, %70, %60, %64, %r_mark_regions.exit
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %2, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %78, %81
  %.pre86.pre87 = load i32, ptr %30, align 8
  br i1 %82, label %r_consonant_pair.exit.thread, label %83

83:                                               ; preds = %77
  store i32 %81, ptr %30, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %78, ptr %84, align 8
  %85 = add i32 %78, -1
  %.not.i59 = icmp sgt i32 %85, %81
  br i1 %.not.i59, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %.not42.i = icmp eq i8 %90, 116
  br i1 %.not42.i, label %92, label %91

91:                                               ; preds = %86, %83
  store i32 %.pre86.pre87, ptr %30, align 8
  br label %r_consonant_pair.exit.thread

92:                                               ; preds = %86
  %93 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not43.i = icmp eq i32 %93, 0
  br i1 %.not43.i, label %94, label %95

94:                                               ; preds = %92
  store i32 %.pre86.pre87, ptr %30, align 8
  br label %r_consonant_pair.exit.thread

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %96, ptr %97, align 4
  store i32 %.pre86.pre87, ptr %30, align 8
  %98 = load i32, ptr %4, align 4
  %.not44.i = icmp sgt i32 %98, %.pre86.pre87
  br i1 %.not44.i, label %99, label %r_consonant_pair.exit.thread

99:                                               ; preds = %95
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %2, align 8
  store i32 %100, ptr %97, align 4
  %101 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.r_consonant_pair.exit.thread_crit_edge, label %r_consonant_pair.exit

.r_consonant_pair.exit.thread_crit_edge:          ; preds = %99
  %.pre86.pre = load i32, ptr %30, align 8
  br label %r_consonant_pair.exit.thread

r_consonant_pair.exit.thread:                     ; preds = %.r_consonant_pair.exit.thread_crit_edge, %77, %94, %91, %95
  %.pre86 = phi i32 [ %.pre86.pre, %.r_consonant_pair.exit.thread_crit_edge ], [ %.pre86.pre87, %77 ], [ %.pre86.pre87, %94 ], [ %.pre86.pre87, %91 ], [ %.pre86.pre87, %95 ]
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %2, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %r_other_suffix.exit.thread, label %108

108:                                              ; preds = %r_consonant_pair.exit.thread
  store i32 %106, ptr %30, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %103, ptr %109, align 8
  %110 = add i32 %103, -1
  %.not.i61 = icmp sgt i32 %110, %106
  br i1 %.not.i61, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %.mask.i63 = and i32 %116, 224
  %.not31.i = icmp eq i32 %.mask.i63, 96
  br i1 %.not31.i, label %117, label %121

117:                                              ; preds = %111
  %118 = and i32 %116, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, 4718720
  %.not32.i = icmp eq i32 %120, 0
  br i1 %.not32.i, label %121, label %122

121:                                              ; preds = %117, %111, %108
  store i32 %.pre86, ptr %30, align 8
  br label %r_other_suffix.exit.thread

122:                                              ; preds = %117
  %123 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 11) #2
  %.not33.i = icmp eq i32 %123, 0
  br i1 %.not33.i, label %124, label %125

124:                                              ; preds = %122
  store i32 %.pre86, ptr %30, align 8
  br label %r_other_suffix.exit.thread

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %126, ptr %127, align 4
  store i32 %.pre86, ptr %30, align 8
  %128 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.r_other_suffix.exit.thread_crit_edge, label %r_consonant_pair.exit

.r_other_suffix.exit.thread_crit_edge:            ; preds = %125
  %.pre = load i32, ptr %30, align 8
  br label %r_other_suffix.exit.thread

r_other_suffix.exit.thread:                       ; preds = %.r_other_suffix.exit.thread_crit_edge, %r_consonant_pair.exit.thread, %124, %121
  %130 = phi i32 [ %.pre, %.r_other_suffix.exit.thread_crit_edge ], [ %.pre86, %r_consonant_pair.exit.thread ], [ %.pre86, %124 ], [ %.pre86, %121 ]
  store i32 %130, ptr %2, align 8
  br label %r_consonant_pair.exit

r_consonant_pair.exit:                            ; preds = %125, %99, %54, %select.unfold.i, %74, %r_other_suffix.exit.thread
  %.1 = phi i32 [ 1, %r_other_suffix.exit.thread ], [ %55, %54 ], [ %72, %select.unfold.i ], [ %75, %74 ], [ %101, %99 ], [ %128, %125 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @norwegian_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @norwegian_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
