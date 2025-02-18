; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_swedish.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_swedish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\18\00 ", align 16
@g_s_ending = internal constant [3 x i8] c"w\7F\95", align 1
@s_0_0 = internal constant [1 x i8] c"a", align 1
@s_0_1 = internal constant [4 x i8] c"arna", align 1
@s_0_2 = internal constant [4 x i8] c"erna", align 1
@s_0_3 = internal constant [7 x i8] c"heterna", align 1
@s_0_4 = internal constant [4 x i8] c"orna", align 1
@s_0_5 = internal constant [2 x i8] c"ad", align 1
@s_0_6 = internal constant [1 x i8] c"e", align 1
@s_0_7 = internal constant [3 x i8] c"ade", align 1
@s_0_8 = internal constant [4 x i8] c"ande", align 1
@s_0_9 = internal constant [4 x i8] c"arne", align 1
@s_0_10 = internal constant [3 x i8] c"are", align 1
@s_0_11 = internal constant [4 x i8] c"aste", align 1
@s_0_12 = internal constant [2 x i8] c"en", align 1
@s_0_13 = internal constant [5 x i8] c"anden", align 1
@s_0_14 = internal constant [4 x i8] c"aren", align 1
@s_0_15 = internal constant [5 x i8] c"heten", align 1
@s_0_16 = internal constant [3 x i8] c"ern", align 1
@s_0_17 = internal constant [2 x i8] c"ar", align 1
@s_0_18 = internal constant [2 x i8] c"er", align 1
@s_0_19 = internal constant [5 x i8] c"heter", align 1
@s_0_20 = internal constant [2 x i8] c"or", align 1
@s_0_21 = internal constant [1 x i8] c"s", align 1
@s_0_22 = internal constant [2 x i8] c"as", align 1
@s_0_23 = internal constant [5 x i8] c"arnas", align 1
@s_0_24 = internal constant [5 x i8] c"ernas", align 1
@s_0_25 = internal constant [5 x i8] c"ornas", align 1
@s_0_26 = internal constant [2 x i8] c"es", align 1
@s_0_27 = internal constant [4 x i8] c"ades", align 1
@s_0_28 = internal constant [5 x i8] c"andes", align 1
@s_0_29 = internal constant [3 x i8] c"ens", align 1
@s_0_30 = internal constant [5 x i8] c"arens", align 1
@s_0_31 = internal constant [6 x i8] c"hetens", align 1
@s_0_32 = internal constant [4 x i8] c"erns", align 1
@s_0_33 = internal constant [2 x i8] c"at", align 1
@s_0_34 = internal constant [5 x i8] c"andet", align 1
@s_0_35 = internal constant [3 x i8] c"het", align 1
@s_0_36 = internal constant [3 x i8] c"ast", align 1
@a_0 = internal constant [37 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_7, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_8, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_9, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_10, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_11, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_13, i32 12, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_14, i32 12, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_15, i32 12, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_19, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_21, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_23, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_24, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_25, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_26, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_27, i32 26, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_28, i32 26, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_29, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_30, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_31, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_32, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_36, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"dd", align 1
@s_1_1 = internal constant [2 x i8] c"gd", align 1
@s_1_2 = internal constant [2 x i8] c"nn", align 1
@s_1_3 = internal constant [2 x i8] c"dt", align 1
@s_1_4 = internal constant [2 x i8] c"gt", align 1
@s_1_5 = internal constant [2 x i8] c"kt", align 1
@s_1_6 = internal constant [2 x i8] c"tt", align 1
@a_1 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_6, i32 -1, i32 -1, ptr null }], align 16
@s_0 = internal constant [3 x i8] c"l\F6s", align 1
@s_1 = internal constant [4 x i8] c"full", align 1
@s_2_0 = internal constant [2 x i8] c"ig", align 1
@s_2_1 = internal constant [3 x i8] c"lig", align 1
@s_2_2 = internal constant [3 x i8] c"els", align 1
@s_2_3 = internal constant [5 x i8] c"fullt", align 1
@s_2_4 = internal constant [4 x i8] c"l\F6st", align 1
@a_2 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @swedish_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %r_mark_regions.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
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
  %48 = and i32 %47, 1851442
  %.not46.i = icmp eq i32 %48, 0
  br i1 %.not46.i, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 37) #2
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
  br i1 %56, label %62, label %124

57:                                               ; preds = %51
  %58 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 121, i32 noundef 0) #2
  %.not48.i = icmp eq i32 %58, 0
  br i1 %.not48.i, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %124

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
  %.pre93.pre = load i32, ptr %30, align 8
  br i1 %67, label %90, label %68

68:                                               ; preds = %62
  store i32 %66, ptr %30, align 8
  %69 = add i32 %63, -1
  %.not.i60 = icmp sgt i32 %69, %66
  br i1 %.not.i60, label %70, label %.thread52.sink.split.i

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %.mask.i61 = and i32 %75, 224
  %.not45.i62 = icmp eq i32 %.mask.i61, 96
  br i1 %.not45.i62, label %76, label %.thread52.sink.split.i

76:                                               ; preds = %70
  %77 = and i32 %75, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, 1064976
  %.not46.i63 = icmp eq i32 %79, 0
  br i1 %.not46.i63, label %.thread52.sink.split.i, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #2
  %.not47.i64 = icmp eq i32 %81, 0
  %.pre.pre94 = load i32, ptr %4, align 4
  br i1 %.not47.i64, label %.thread52.sink.split.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre.pre94, ptr %83, align 8
  %84 = load i32, ptr %30, align 8
  %.not48.i65 = icmp sgt i32 %.pre.pre94, %84
  br i1 %.not48.i65, label %85, label %.thread52.sink.split.i

85:                                               ; preds = %82
  %86 = add nsw i32 %.pre.pre94, -1
  store i32 %86, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %86, ptr %87, align 4
  %88 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %..thread52.sink.split.i_crit_edge, label %124

..thread52.sink.split.i_crit_edge:                ; preds = %85
  %.pre.pre = load i32, ptr %4, align 4
  br label %.thread52.sink.split.i

.thread52.sink.split.i:                           ; preds = %..thread52.sink.split.i_crit_edge, %82, %80, %76, %70, %68
  %.pre = phi i32 [ %.pre.pre, %..thread52.sink.split.i_crit_edge ], [ %.pre.pre94, %82 ], [ %.pre.pre94, %80 ], [ %63, %76 ], [ %63, %70 ], [ %63, %68 ]
  store i32 %.pre93.pre, ptr %30, align 8
  %.pre91 = load ptr, ptr %6, align 8
  br label %90

90:                                               ; preds = %.thread52.sink.split.i, %62
  %91 = phi ptr [ %.pre91, %.thread52.sink.split.i ], [ %64, %62 ]
  %92 = phi i32 [ %.pre, %.thread52.sink.split.i ], [ %63, %62 ]
  store i32 %92, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %123, label %96

96:                                               ; preds = %90
  store i32 %94, ptr %30, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %92, ptr %97, align 8
  %98 = add i32 %92, -1
  %.not.i66 = icmp sgt i32 %98, %94
  br i1 %.not.i66, label %99, label %.thread.sink.split.i

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %.mask.i68 = and i32 %104, 224
  %.not47.i69 = icmp eq i32 %.mask.i68, 96
  br i1 %.not47.i69, label %105, label %.thread.sink.split.i

105:                                              ; preds = %99
  %106 = and i32 %104, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, 1572992
  %.not48.i70 = icmp eq i32 %108, 0
  br i1 %.not48.i70, label %.thread.sink.split.i, label %109

109:                                              ; preds = %105
  %110 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 5) #2
  %.not49.i = icmp eq i32 %110, 0
  br i1 %.not49.i, label %.thread.sink.split.i, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %112, ptr %113, align 4
  switch i32 %110, label %.thread.sink.split.i [
    i32 1, label %114
    i32 2, label %117
    i32 3, label %120
  ]

114:                                              ; preds = %111
  %115 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.thread.sink.split.i, label %124

117:                                              ; preds = %111
  %118 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_0) #2
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.thread.sink.split.i, label %124

120:                                              ; preds = %111
  %121 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_1) #2
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.thread.sink.split.i, label %124

.thread.sink.split.i:                             ; preds = %120, %117, %114, %111, %109, %105, %99, %96
  store i32 %.pre93.pre, ptr %30, align 8
  br label %123

123:                                              ; preds = %90, %.thread.sink.split.i
  store i32 %.pre93.pre, ptr %2, align 8
  br label %124

124:                                              ; preds = %85, %54, %59, %120, %117, %114, %123
  %.1 = phi i32 [ 1, %123 ], [ %121, %120 ], [ %118, %117 ], [ %115, %114 ], [ %60, %59 ], [ %55, %54 ], [ %88, %85 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @swedish_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @swedish_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
