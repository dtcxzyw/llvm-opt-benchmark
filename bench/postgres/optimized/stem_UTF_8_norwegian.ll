; ModuleID = 'bench/postgres/original/stem_UTF_8_norwegian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_norwegian.ll"
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
define hidden range(i32 -2147483648, 2) i32 @norwegian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %8, align 4
  %9 = load i32, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @skip_utf8(ptr noundef %10, i32 noundef %9, i32 noundef %5, i32 noundef 3) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %r_mark_regions.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  store i32 %11, ptr %14, align 4
  store i32 %9, ptr %2, align 8
  %15 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %r_mark_regions.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %r_mark_regions.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 8
  %22 = add i32 %21, %18
  store i32 %22, ptr %2, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %r_mark_regions.exit

30:                                               ; preds = %20
  store i32 %28, ptr %26, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %1, %13, %17, %20, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %78, label %37

37:                                               ; preds = %r_mark_regions.exit
  store i32 %35, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %38, align 8
  %.not.i = icmp sgt i32 %32, %35
  br i1 %.not.i, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8
  %41 = sext i32 %32 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %.mask.i = and i32 %45, 224
  %.not66.i = icmp eq i32 %.mask.i, 96
  br i1 %.not66.i, label %46, label %.sink.split

46:                                               ; preds = %39
  %47 = and i32 %45, 31
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, 1851426
  %.not67.i = icmp eq i32 %49, 0
  br i1 %.not67.i, label %.sink.split, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 29) #2
  %.not68.i = icmp eq i32 %51, 0
  br i1 %.not68.i, label %.sink.split, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %53, ptr %54, align 4
  store i32 %3, ptr %31, align 8
  switch i32 %51, label %78 [
    i32 1, label %55
    i32 2, label %58
    i32 3, label %75
  ]

55:                                               ; preds = %52
  %56 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %78, label %r_consonant_pair.exit

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not69.i = icmp eq i32 %60, 0
  br i1 %.not69.i, label %select.unfold.i, label %61

61:                                               ; preds = %58
  %.neg.i = sub i32 %53, %59
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, %.neg.i
  store i32 %63, ptr %2, align 8
  %64 = load i32, ptr %31, align 8
  %.not70.i = icmp sgt i32 %63, %64
  br i1 %.not70.i, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = add nsw i32 %63, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %.not71.i = icmp eq i8 %70, 107
  br i1 %.not71.i, label %71, label %78

71:                                               ; preds = %65
  store i32 %67, ptr %2, align 8
  %72 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %72, 0
  br i1 %.not72.i, label %select.unfold.i, label %78

select.unfold.i:                                  ; preds = %71, %58
  %73 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %78, label %r_consonant_pair.exit

75:                                               ; preds = %52
  %76 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %r_consonant_pair.exit

.sink.split:                                      ; preds = %50, %37, %39, %46
  store i32 %3, ptr %31, align 8
  br label %78

78:                                               ; preds = %.sink.split, %52, %55, %select.unfold.i, %75, %71, %61, %65, %r_mark_regions.exit
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %2, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %r_consonant_pair.exit.thread, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %31, align 8
  store i32 %82, ptr %31, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %79, ptr %86, align 8
  %87 = add i32 %79, -1
  %.not.i59 = icmp sgt i32 %87, %82
  br i1 %.not.i59, label %88, label %r_consonant_pair.exit.thread.sink.split

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %.not47.i = icmp eq i8 %92, 116
  br i1 %.not47.i, label %93, label %r_consonant_pair.exit.thread.sink.split

93:                                               ; preds = %88
  %94 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not48.i = icmp eq i32 %94, 0
  br i1 %.not48.i, label %r_consonant_pair.exit.thread.sink.split, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %96, ptr %97, align 4
  store i32 %85, ptr %31, align 8
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %2, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = tail call i32 @skip_b_utf8(ptr noundef %99, i32 noundef %98, i32 noundef %85, i32 noundef 1) #2
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %r_consonant_pair.exit.thread, label %102

102:                                              ; preds = %95
  store i32 %100, ptr %2, align 8
  store i32 %100, ptr %97, align 4
  %103 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %r_consonant_pair.exit.thread, label %r_consonant_pair.exit

r_consonant_pair.exit.thread.sink.split:          ; preds = %93, %84, %88
  store i32 %85, ptr %31, align 8
  br label %r_consonant_pair.exit.thread

r_consonant_pair.exit.thread:                     ; preds = %r_consonant_pair.exit.thread.sink.split, %102, %78, %95
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %2, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  %.pre86 = load i32, ptr %31, align 8
  br i1 %109, label %r_other_suffix.exit.thread, label %110

110:                                              ; preds = %r_consonant_pair.exit.thread
  store i32 %108, ptr %31, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %105, ptr %111, align 8
  %112 = add i32 %105, -1
  %.not.i61 = icmp sgt i32 %112, %108
  br i1 %.not.i61, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %0, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %.mask.i63 = and i32 %118, 224
  %.not31.i = icmp eq i32 %.mask.i63, 96
  br i1 %.not31.i, label %119, label %123

119:                                              ; preds = %113
  %120 = and i32 %118, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, 4718720
  %.not32.i = icmp eq i32 %122, 0
  br i1 %.not32.i, label %123, label %124

123:                                              ; preds = %119, %113, %110
  store i32 %.pre86, ptr %31, align 8
  br label %r_other_suffix.exit.thread

124:                                              ; preds = %119
  %125 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 11) #2
  %.not33.i = icmp eq i32 %125, 0
  br i1 %.not33.i, label %126, label %127

126:                                              ; preds = %124
  store i32 %.pre86, ptr %31, align 8
  br label %r_other_suffix.exit.thread

127:                                              ; preds = %124
  %128 = load i32, ptr %2, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %128, ptr %129, align 4
  store i32 %.pre86, ptr %31, align 8
  %130 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %.r_other_suffix.exit.thread_crit_edge, label %r_consonant_pair.exit

.r_other_suffix.exit.thread_crit_edge:            ; preds = %127
  %.pre = load i32, ptr %31, align 8
  br label %r_other_suffix.exit.thread

r_other_suffix.exit.thread:                       ; preds = %.r_other_suffix.exit.thread_crit_edge, %r_consonant_pair.exit.thread, %126, %123
  %132 = phi i32 [ %.pre, %.r_other_suffix.exit.thread_crit_edge ], [ %.pre86, %r_consonant_pair.exit.thread ], [ %.pre86, %126 ], [ %.pre86, %123 ]
  store i32 %132, ptr %2, align 8
  br label %r_consonant_pair.exit

r_consonant_pair.exit:                            ; preds = %127, %102, %55, %select.unfold.i, %75, %r_other_suffix.exit.thread
  %.1 = phi i32 [ 1, %r_other_suffix.exit.thread ], [ %56, %55 ], [ %73, %select.unfold.i ], [ %76, %75 ], [ %103, %102 ], [ %130, %127 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @norwegian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @norwegian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
