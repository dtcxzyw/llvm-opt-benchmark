; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_danish.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_danish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@g_s_ending = internal constant [17 x i8] c"\EF\FE*\03\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16
@s_0_0 = internal constant [3 x i8] c"hed", align 1
@s_0_1 = internal constant [5 x i8] c"ethed", align 1
@s_0_2 = internal constant [4 x i8] c"ered", align 1
@s_0_3 = internal constant [1 x i8] c"e", align 1
@s_0_4 = internal constant [5 x i8] c"erede", align 1
@s_0_5 = internal constant [4 x i8] c"ende", align 1
@s_0_6 = internal constant [6 x i8] c"erende", align 1
@s_0_7 = internal constant [3 x i8] c"ene", align 1
@s_0_8 = internal constant [4 x i8] c"erne", align 1
@s_0_9 = internal constant [3 x i8] c"ere", align 1
@s_0_10 = internal constant [2 x i8] c"en", align 1
@s_0_11 = internal constant [5 x i8] c"heden", align 1
@s_0_12 = internal constant [4 x i8] c"eren", align 1
@s_0_13 = internal constant [2 x i8] c"er", align 1
@s_0_14 = internal constant [5 x i8] c"heder", align 1
@s_0_15 = internal constant [4 x i8] c"erer", align 1
@s_0_16 = internal constant [1 x i8] c"s", align 1
@s_0_17 = internal constant [4 x i8] c"heds", align 1
@s_0_18 = internal constant [2 x i8] c"es", align 1
@s_0_19 = internal constant [5 x i8] c"endes", align 1
@s_0_20 = internal constant [7 x i8] c"erendes", align 1
@s_0_21 = internal constant [4 x i8] c"enes", align 1
@s_0_22 = internal constant [5 x i8] c"ernes", align 1
@s_0_23 = internal constant [4 x i8] c"eres", align 1
@s_0_24 = internal constant [3 x i8] c"ens", align 1
@s_0_25 = internal constant [6 x i8] c"hedens", align 1
@s_0_26 = internal constant [5 x i8] c"erens", align 1
@s_0_27 = internal constant [3 x i8] c"ers", align 1
@s_0_28 = internal constant [3 x i8] c"ets", align 1
@s_0_29 = internal constant [5 x i8] c"erets", align 1
@s_0_30 = internal constant [2 x i8] c"et", align 1
@s_0_31 = internal constant [4 x i8] c"eret", align 1
@a_0 = internal constant [32 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_5, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_6, i32 5, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_7, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_8, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_9, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_12, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_14, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_15, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_16, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_19, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_21, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_22, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_23, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_24, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_25, i32 24, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_26, i32 24, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_27, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_28, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_31, i32 30, i32 1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"gd", align 1
@s_1_1 = internal constant [2 x i8] c"dt", align 1
@s_1_2 = internal constant [2 x i8] c"gt", align 1
@s_1_3 = internal constant [2 x i8] c"kt", align 1
@a_1 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 -1, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"st", align 1
@s_1 = internal constant [2 x i8] c"ig", align 1
@s_2 = internal constant [3 x i8] c"l\F8s", align 1
@s_2_0 = internal constant [2 x i8] c"ig", align 1
@s_2_1 = internal constant [3 x i8] c"lig", align 1
@s_2_2 = internal constant [4 x i8] c"elig", align 1
@s_2_3 = internal constant [3 x i8] c"els", align 1
@s_2_4 = internal constant [4 x i8] c"l\F8st", align 1
@a_2 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 2, ptr null }], align 16
@g_c = internal constant [4 x i8] c"w\DFw\01", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @danish_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %35, label %62, label %36

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
  %.not45.i = icmp eq i32 %.mask.i, 96
  br i1 %.not45.i, label %45, label %.sink.split

45:                                               ; preds = %38
  %46 = and i32 %44, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, 1851440
  %.not46.i = icmp eq i32 %48, 0
  br i1 %.not46.i, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 32) #2
  %.not47.i = icmp eq i32 %50, 0
  br i1 %.not47.i, label %.sink.split, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %52, ptr %53, align 4
  store i32 %3, ptr %30, align 8
  switch i32 %50, label %62 [
    i32 1, label %54
    i32 2, label %57
  ]

54:                                               ; preds = %51
  %55 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %62, label %r_consonant_pair.exit

57:                                               ; preds = %51
  %58 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 97, i32 noundef 229, i32 noundef 0) #2
  %.not48.i = icmp eq i32 %58, 0
  br i1 %.not48.i, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %r_consonant_pair.exit

.sink.split:                                      ; preds = %49, %36, %38, %45
  store i32 %3, ptr %30, align 8
  br label %62

62:                                               ; preds = %.sink.split, %51, %54, %59, %r_mark_regions.exit, %57
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %r_consonant_pair.exit.thread, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %30, align 8
  store i32 %66, ptr %30, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %63, ptr %70, align 8
  %71 = add i32 %63, -1
  %.not.i76 = icmp sgt i32 %71, %66
  br i1 %.not.i76, label %72, label %r_consonant_pair.exit.thread.sink.split

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %r_consonant_pair.exit.thread.sink.split [
    i8 100, label %77
    i8 116, label %77
  ]

77:                                               ; preds = %72, %72
  %78 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 4) #2
  %.not47.i78 = icmp eq i32 %78, 0
  br i1 %.not47.i78, label %r_consonant_pair.exit.thread.sink.split, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %80, ptr %81, align 4
  store i32 %69, ptr %30, align 8
  %82 = load i32, ptr %4, align 4
  %.not48.i79 = icmp sgt i32 %82, %69
  br i1 %.not48.i79, label %83, label %r_consonant_pair.exit.thread

83:                                               ; preds = %79
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %2, align 8
  store i32 %84, ptr %81, align 4
  %85 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %r_consonant_pair.exit.thread, label %r_consonant_pair.exit

r_consonant_pair.exit.thread.sink.split:          ; preds = %77, %68, %72
  store i32 %69, ptr %30, align 8
  br label %r_consonant_pair.exit.thread

r_consonant_pair.exit.thread:                     ; preds = %r_consonant_pair.exit.thread.sink.split, %83, %62, %79
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %87, ptr %88, align 8
  %89 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not.i81 = icmp eq i32 %89, 0
  br i1 %.not.i81, label %97, label %90

90:                                               ; preds = %r_consonant_pair.exit.thread
  %91 = load i32, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %91, ptr %92, align 4
  %93 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %.not79.i = icmp eq i32 %93, 0
  br i1 %.not79.i, label %97, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %r_consonant_pair.exit

97:                                               ; preds = %94, %90, %r_consonant_pair.exit.thread
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %2, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %r_consonant_pair.exit.thread.i, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %30, align 8
  store i32 %101, ptr %30, align 8
  store i32 %98, ptr %88, align 8
  %105 = add i32 %98, -1
  %.not80.i = icmp sgt i32 %105, %101
  br i1 %.not80.i, label %106, label %r_consonant_pair.exit.thread.i.sink.split

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %.mask.i82 = and i32 %111, 224
  %.not81.i = icmp eq i32 %.mask.i82, 96
  br i1 %.not81.i, label %112, label %r_consonant_pair.exit.thread.i.sink.split

112:                                              ; preds = %106
  %113 = and i32 %111, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, 1572992
  %.not82.i = icmp eq i32 %115, 0
  br i1 %.not82.i, label %r_consonant_pair.exit.thread.i.sink.split, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 5) #2
  %.not83.i = icmp eq i32 %117, 0
  br i1 %.not83.i, label %r_consonant_pair.exit.thread.i.sink.split, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %119, ptr %120, align 4
  store i32 %104, ptr %30, align 8
  switch i32 %117, label %r_consonant_pair.exit.thread.i [
    i32 1, label %121
    i32 2, label %149
  ]

121:                                              ; preds = %118
  %122 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %r_consonant_pair.exit

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 8
  %.neg84.i = sub i32 %126, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %r_consonant_pair.exit.thread.i, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %30, align 8
  store i32 %129, ptr %30, align 8
  store i32 %126, ptr %88, align 8
  %133 = add i32 %126, -1
  %.not.i.i = icmp sgt i32 %133, %129
  br i1 %.not.i.i, label %134, label %r_consonant_pair.exit.thread.i.sink.split

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 8
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %r_consonant_pair.exit.thread.i.sink.split [
    i8 100, label %139
    i8 116, label %139
  ]

139:                                              ; preds = %134, %134
  %140 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 4) #2
  %.not47.i.i = icmp eq i32 %140, 0
  br i1 %.not47.i.i, label %r_consonant_pair.exit.thread.i.sink.split, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %2, align 8
  store i32 %142, ptr %120, align 4
  store i32 %132, ptr %30, align 8
  %143 = load i32, ptr %4, align 4
  %144 = add i32 %143, %.neg84.i
  %.not48.i.i = icmp sgt i32 %144, %132
  br i1 %.not48.i.i, label %145, label %r_consonant_pair.exit.thread.i

145:                                              ; preds = %141
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %2, align 8
  store i32 %146, ptr %120, align 4
  %147 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %r_consonant_pair.exit.thread.i, label %r_consonant_pair.exit

149:                                              ; preds = %118
  %150 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_2) #2
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %r_consonant_pair.exit.thread.i, label %r_consonant_pair.exit

r_consonant_pair.exit.thread.i.sink.split:        ; preds = %131, %134, %139, %116, %103, %106, %112
  %.sink = phi i32 [ %104, %112 ], [ %104, %106 ], [ %104, %103 ], [ %104, %116 ], [ %132, %139 ], [ %132, %134 ], [ %132, %131 ]
  store i32 %.sink, ptr %30, align 8
  br label %r_consonant_pair.exit.thread.i

r_consonant_pair.exit.thread.i:                   ; preds = %r_consonant_pair.exit.thread.i.sink.split, %124, %141, %145, %118, %149, %97
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %2, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %select.unfold108, label %157

157:                                              ; preds = %r_consonant_pair.exit.thread.i
  %158 = load i32, ptr %30, align 8
  store i32 %155, ptr %30, align 8
  store i32 %152, ptr %88, align 8
  %159 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_c, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not.i83 = icmp eq i32 %159, 0
  br i1 %.not.i83, label %161, label %160

160:                                              ; preds = %157
  store i32 %158, ptr %30, align 8
  br label %select.unfold108

161:                                              ; preds = %157
  %162 = load i32, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @slice_to(ptr noundef nonnull %0, ptr noundef %166) #2
  %168 = load ptr, ptr %164, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %164, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %r_consonant_pair.exit, label %172

172:                                              ; preds = %161
  store i32 %158, ptr %30, align 8
  %173 = load ptr, ptr %169, align 8
  %174 = tail call i32 @eq_v_b(ptr noundef nonnull %0, ptr noundef %173) #2
  %.not29.i = icmp eq i32 %174, 0
  br i1 %.not29.i, label %select.unfold108, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %select.unfold108, label %r_consonant_pair.exit

select.unfold108:                                 ; preds = %175, %160, %r_consonant_pair.exit.thread.i, %172
  %178 = load i32, ptr %30, align 8
  store i32 %178, ptr %2, align 8
  br label %r_consonant_pair.exit

r_consonant_pair.exit:                            ; preds = %175, %161, %83, %54, %59, %145, %94, %149, %121, %select.unfold108
  %.1 = phi i32 [ 1, %select.unfold108 ], [ %147, %145 ], [ %95, %94 ], [ %150, %149 ], [ %122, %121 ], [ %55, %54 ], [ %60, %59 ], [ %85, %83 ], [ %176, %175 ], [ -1, %161 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @danish_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 1, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @danish_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 1) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slice_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eq_v_b(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
