; ModuleID = 'bench/postgres/original/stem_UTF_8_dutch.ll'
source_filename = "bench/postgres/original/stem_UTF_8_dutch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [17 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_6 = internal constant [1 x i8] c"I", align 1
@s_7 = internal constant [1 x i8] c"Y", align 1
@s_0_1 = internal constant [2 x i8] c"\C3\A1", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A9", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\AB", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\AD", align 1
@s_0_6 = internal constant [2 x i8] c"\C3\AF", align 1
@s_0_7 = internal constant [2 x i8] c"\C3\B3", align 1
@s_0_8 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_9 = internal constant [2 x i8] c"\C3\BA", align 1
@s_0_10 = internal constant [2 x i8] c"\C3\BC", align 1
@a_0 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_6, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_7, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_8, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_9, i32 0, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
@s_11 = internal constant [4 x i8] c"heid", align 1
@g_v_j = internal constant [17 x i8] c"\11C\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_12 = internal constant [4 x i8] c"heid", align 1
@s_13 = internal constant [2 x i8] c"en", align 1
@s_14 = internal constant [2 x i8] c"ig", align 1
@g_v_I = internal constant [20 x i8] c"\01\00\00\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_3_0 = internal constant [3 x i8] c"ene", align 1
@s_3_1 = internal constant [2 x i8] c"se", align 1
@s_3_2 = internal constant [2 x i8] c"en", align 1
@s_3_3 = internal constant [5 x i8] c"heden", align 1
@s_3_4 = internal constant [1 x i8] c"s", align 1
@a_3 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 3, ptr null }], align 16
@s_10 = internal constant [3 x i8] c"gem", align 1
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ing", align 1
@s_4_3 = internal constant [4 x i8] c"lijk", align 1
@s_4_4 = internal constant [4 x i8] c"baar", align 1
@s_4_5 = internal constant [3 x i8] c"bar", align 1
@a_4 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 5, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"dd", align 1
@s_2_1 = internal constant [2 x i8] c"kk", align 1
@s_2_2 = internal constant [2 x i8] c"tt", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"oo", align 1
@s_5_3 = internal constant [2 x i8] c"uu", align 1
@a_5 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 -1, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"y", align 1
@s_9 = internal constant [1 x i8] c"i", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"Y", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dutch_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %46, %1
  %8 = phi i32 [ %.pre.i, %46 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %11, label %.thread172.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.mask.i = and i32 %16, 224
  %.not155.i = icmp eq i32 %.mask.i, 160
  br i1 %.not155.i, label %17, label %.thread172.i

17:                                               ; preds = %11
  %18 = and i32 %16, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, 340306450
  %.not156.i = icmp eq i32 %20, 0
  br i1 %.not156.i, label %.thread172.i, label %21

.thread172.i:                                     ; preds = %17, %11, %7
  store i32 %8, ptr %6, align 8
  br label %40

21:                                               ; preds = %17
  %22 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 11) #3
  %.not157.i = icmp eq i32 %22, 0
  br i1 %.not157.i, label %47, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 8
  store i32 %24, ptr %6, align 8
  switch i32 %22, label %46 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %23
  %.pre237.i = load i32, ptr %5, align 4
  br label %40

25:                                               ; preds = %23
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %46, label %r_standard_suffix.exit.thread

28:                                               ; preds = %23
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %46, label %r_standard_suffix.exit.thread

31:                                               ; preds = %23
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %46, label %r_standard_suffix.exit.thread

34:                                               ; preds = %23
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %46, label %r_standard_suffix.exit.thread

37:                                               ; preds = %23
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #3
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %46, label %r_standard_suffix.exit.thread

40:                                               ; preds = %._crit_edge.i, %.thread172.i
  %41 = phi i32 [ %10, %.thread172.i ], [ %.pre237.i, %._crit_edge.i ]
  %42 = phi i32 [ %8, %.thread172.i ], [ %24, %._crit_edge.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i32 @skip_utf8(ptr noundef %43, i32 noundef %42, i32 noundef %41, i32 noundef 1) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %47, label %.thread174.i

.thread174.i:                                     ; preds = %40
  store i32 %44, ptr %2, align 8
  br label %46

46:                                               ; preds = %.thread174.i, %37, %34, %31, %28, %25, %23
  %.pre.i = load i32, ptr %2, align 8
  br label %7

47:                                               ; preds = %40, %21
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %3, %48
  br i1 %49, label %.preheader.i.preheader, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not158.i = icmp eq i8 %54, 121
  br i1 %.not158.i, label %55, label %.preheader.i.preheader

55:                                               ; preds = %50
  %56 = add i32 %3, 1
  store i32 %56, ptr %2, align 8
  store i32 %56, ptr %6, align 8
  %57 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %..preheader_crit_edge.i, label %r_standard_suffix.exit.thread

..preheader_crit_edge.i:                          ; preds = %55
  %.pre238.pre.i = load i32, ptr %2, align 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %47, %50, %..preheader_crit_edge.i
  %.ph = phi i32 [ %3, %47 ], [ %3, %50 ], [ %.pre238.pre.i, %..preheader_crit_edge.i ]
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.preheader.i.preheader, %88
  %.ph156 = phi i32 [ %.ph, %.preheader.i.preheader ], [ %86, %88 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %select.unfold191.i
  %59 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not159.i = icmp eq i32 %59, 0
  br i1 %.not159.i, label %60, label %._crit_edge241.i

._crit_edge241.i:                                 ; preds = %.preheader.i
  %.pre242.i = load ptr, ptr %0, align 8
  %.pre244.i = load i32, ptr %5, align 4
  br label %.thread.i

60:                                               ; preds = %.preheader.i
  %61 = load i32, ptr %2, align 8
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  %.pre243.pre246.i = load ptr, ptr %0, align 8
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %60
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %.pre243.pre246.i, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not160.i = icmp eq i8 %67, 105
  br i1 %.not160.i, label %68, label %74

68:                                               ; preds = %64
  %69 = add i32 %61, 1
  store i32 %69, ptr %2, align 8
  store i32 %69, ptr %6, align 8
  %70 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not161.i = icmp eq i32 %70, 0
  br i1 %.not161.i, label %71, label %._crit_edge239.i

._crit_edge239.i:                                 ; preds = %68
  %.pre240.i = load i32, ptr %5, align 4
  %.pre243.pre.i = load ptr, ptr %0, align 8
  br label %74

71:                                               ; preds = %68
  %72 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #3
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %select.unfold191.i, label %r_standard_suffix.exit.thread

74:                                               ; preds = %._crit_edge239.i, %64
  %.pre243.i = phi ptr [ %.pre243.pre.i, %._crit_edge239.i ], [ %.pre243.pre246.i, %64 ]
  %75 = phi i32 [ %.pre240.i, %._crit_edge239.i ], [ %62, %64 ]
  store i32 %61, ptr %2, align 8
  %76 = icmp eq i32 %61, %75
  br i1 %76, label %.thread.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.pre243.i, i64 %65
  %79 = load i8, ptr %78, align 1
  %.not162.i = icmp eq i8 %79, 121
  br i1 %.not162.i, label %80, label %.thread.i

80:                                               ; preds = %77
  %81 = add i32 %61, 1
  store i32 %81, ptr %2, align 8
  store i32 %81, ptr %6, align 8
  %82 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %r_standard_suffix.exit.thread, label %select.unfold191.i

.thread.i:                                        ; preds = %77, %74, %60, %._crit_edge241.i
  %84 = phi i32 [ %.pre244.i, %._crit_edge241.i ], [ %61, %60 ], [ %61, %74 ], [ %75, %77 ]
  %85 = phi ptr [ %.pre242.i, %._crit_edge241.i ], [ %.pre243.pre246.i, %60 ], [ %.pre243.i, %74 ], [ %.pre243.i, %77 ]
  store i32 %.ph156, ptr %2, align 8
  %86 = tail call i32 @skip_utf8(ptr noundef %85, i32 noundef %.ph156, i32 noundef %84, i32 noundef 1) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %.thread.i
  store i32 %86, ptr %2, align 8
  br label %.preheader.i.outer

select.unfold191.i:                               ; preds = %80, %71
  store i32 %.ph156, ptr %2, align 8
  br label %.preheader.i

89:                                               ; preds = %.thread.i
  store i32 %3, ptr %2, align 8
  %90 = load i32, ptr %5, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %90, ptr %93, align 4
  %94 = load ptr, ptr %91, align 8
  store i32 %90, ptr %94, align 4
  %95 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %r_mark_regions.exit, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %2, align 8
  %99 = add i32 %98, %95
  store i32 %99, ptr %2, align 8
  %100 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %r_mark_regions.exit, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %2, align 8
  %104 = add i32 %103, %100
  store i32 %104, ptr %2, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 3, ptr %108, align 4
  br label %112

112:                                              ; preds = %111, %102
  %113 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %r_mark_regions.exit, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %2, align 8
  %117 = add i32 %116, %113
  store i32 %117, ptr %2, align 8
  %118 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %r_mark_regions.exit, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %2, align 8
  %122 = add i32 %121, %118
  %123 = load ptr, ptr %91, align 8
  store i32 %122, ptr %123, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %89, %97, %112, %115, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %124, align 8
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr %2, align 8
  store i32 %125, ptr %6, align 8
  %.not.i46 = icmp sgt i32 %125, %3
  br i1 %.not.i46, label %126, label %.thread.i47

126:                                              ; preds = %r_mark_regions.exit
  %127 = load ptr, ptr %0, align 8
  %128 = sext i32 %125 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %.mask.i50 = and i32 %132, 224
  %.not331.i = icmp eq i32 %.mask.i50, 96
  br i1 %.not331.i, label %133, label %.thread.i47

133:                                              ; preds = %126
  %134 = and i32 %132, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, 540704
  %.not332.i = icmp eq i32 %136, 0
  br i1 %.not332.i, label %.thread.i47, label %137

137:                                              ; preds = %133
  %138 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #3
  %.not333.i = icmp eq i32 %138, 0
  br i1 %.not333.i, label %.thread.i47, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %2, align 8
  store i32 %140, ptr %4, align 4
  switch i32 %138, label %.thread.i47 [
    i32 1, label %141
    i32 2, label %146
    i32 3, label %162
  ]

141:                                              ; preds = %139
  %.val383.i = load ptr, ptr %91, align 8
  %142 = getelementptr i8, ptr %.val383.i, i64 4
  %.val383.val.i = load i32, ptr %142, align 4
  %.not.i.not.i = icmp sgt i32 %.val383.val.i, %140
  br i1 %.not.i.not.i, label %.thread.i47, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #3
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %.thread.i47, label %r_standard_suffix.exit.thread

146:                                              ; preds = %139
  %.val38.i.i = load ptr, ptr %91, align 8
  %147 = getelementptr i8, ptr %.val38.i.i, i64 4
  %.val38.val.i.i = load i32, ptr %147, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val38.val.i.i, %140
  br i1 %.not.i.not.i.i, label %.thread.i47, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %5, align 4
  %150 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not.i400.i = icmp eq i32 %150, 0
  br i1 %.not.i400.i, label %151, label %.thread.i47

151:                                              ; preds = %148
  %.neg.i.i = sub i32 %140, %149
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, %.neg.i.i
  store i32 %153, ptr %2, align 8
  %154 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #3
  %.not32.i.i = icmp eq i32 %154, 0
  br i1 %.not32.i.i, label %155, label %.thread.i47

155:                                              ; preds = %151
  %156 = load i32, ptr %5, align 4
  %157 = add i32 %156, %.neg.i.i
  store i32 %157, ptr %2, align 8
  %158 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %r_en_ending.exit.i, label %r_standard_suffix.exit.thread

r_en_ending.exit.i:                               ; preds = %155
  %160 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %.fr.i = freeze i32 %160
  %161 = icmp slt i32 %.fr.i, 0
  br i1 %161, label %r_standard_suffix.exit.thread, label %.thread.i47

162:                                              ; preds = %139
  %.val385.i = load ptr, ptr %91, align 8
  %163 = getelementptr i8, ptr %.val385.i, i64 4
  %.val385.val.i = load i32, ptr %163, align 4
  %.not.i401.not.i = icmp sgt i32 %.val385.val.i, %140
  br i1 %.not.i401.not.i, label %.thread.i47, label %164

164:                                              ; preds = %162
  %165 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not334.i = icmp eq i32 %165, 0
  br i1 %.not334.i, label %166, label %.thread.i47

166:                                              ; preds = %164
  %167 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %.thread.i47, label %r_standard_suffix.exit.thread

.thread.i47:                                      ; preds = %166, %164, %162, %r_en_ending.exit.i, %151, %148, %146, %143, %141, %139, %137, %133, %126, %r_mark_regions.exit
  %.0.i = phi i32 [ undef, %r_mark_regions.exit ], [ undef, %126 ], [ undef, %139 ], [ 0, %162 ], [ 1, %164 ], [ 1, %166 ], [ 0, %141 ], [ 1, %143 ], [ undef, %137 ], [ undef, %133 ], [ 0, %151 ], [ 0, %148 ], [ 0, %146 ], [ %.fr.i, %r_en_ending.exit.i ]
  %169 = load i32, ptr %5, align 4
  store i32 %169, ptr %2, align 8
  %170 = load ptr, ptr %91, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 0, ptr %171, align 4
  %172 = load i32, ptr %2, align 8
  store i32 %172, ptr %6, align 8
  %173 = load i32, ptr %124, align 8
  %.not.i403.i = icmp sgt i32 %172, %173
  br i1 %.not.i403.i, label %174, label %r_e_ending.exit.thread.i

174:                                              ; preds = %.thread.i47
  %175 = load ptr, ptr %0, align 8
  %176 = add nsw i32 %172, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %.not37.i.i = icmp eq i8 %179, 101
  br i1 %.not37.i.i, label %180, label %r_e_ending.exit.thread.i

180:                                              ; preds = %174
  store i32 %176, ptr %2, align 8
  store i32 %176, ptr %4, align 4
  %.val45.i.i = load ptr, ptr %91, align 8
  %181 = getelementptr i8, ptr %.val45.i.i, i64 4
  %.val45.val.i.i = load i32, ptr %181, align 4
  %.not.i.i.i = icmp slt i32 %.val45.val.i.i, %172
  br i1 %.not.i.i.i, label %182, label %r_e_ending.exit.thread.i

182:                                              ; preds = %180
  %183 = load i32, ptr %5, align 4
  %184 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not39.not.i.i = icmp eq i32 %184, 0
  br i1 %.not39.not.i.i, label %185, label %r_e_ending.exit.thread.i

185:                                              ; preds = %182
  %.neg.i404.i = sub i32 %176, %183
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %.neg.i404.i, %186
  store i32 %187, ptr %2, align 8
  %188 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %r_e_ending.exit.i, label %r_standard_suffix.exit.thread

r_e_ending.exit.i:                                ; preds = %185
  %190 = load ptr, ptr %91, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 1, ptr %191, align 4
  %192 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %r_e_ending.exit.thread.i, label %r_standard_suffix.exit.thread

r_e_ending.exit.thread.i:                         ; preds = %r_e_ending.exit.i, %182, %180, %174, %.thread.i47
  %194 = load i32, ptr %5, align 4
  store i32 %194, ptr %2, align 8
  store i32 %194, ptr %6, align 8
  %195 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #3
  %.not336.i = icmp eq i32 %195, 0
  br i1 %.not336.i, label %.thread452.i, label %196

196:                                              ; preds = %r_e_ending.exit.thread.i
  %197 = load i32, ptr %2, align 8
  store i32 %197, ptr %4, align 4
  %.val387.i = load ptr, ptr %91, align 8
  %.val387.val.i = load i32, ptr %.val387.i, align 4
  %.not.i405.not.i = icmp sgt i32 %.val387.val.i, %197
  br i1 %.not.i405.not.i, label %.thread452.i, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %124, align 8
  %.not337.i = icmp sgt i32 %197, %199
  br i1 %.not337.i, label %200, label %206

200:                                              ; preds = %198
  %201 = load ptr, ptr %0, align 8
  %202 = sext i32 %197 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1
  %.not338.i = icmp eq i8 %205, 99
  br i1 %.not338.i, label %.thread452.i, label %206

206:                                              ; preds = %200, %198
  %207 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %r_standard_suffix.exit.thread

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 8
  store i32 %210, ptr %6, align 8
  %211 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %.not340.i = icmp eq i32 %211, 0
  br i1 %.not340.i, label %.thread452.i, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %2, align 8
  store i32 %213, ptr %4, align 4
  %.val38.i = load ptr, ptr %91, align 8
  %214 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %214, align 4
  %.not.i.not.i54 = icmp sgt i32 %.val38.val.i, %213
  br i1 %.not.i.not.i54, label %.thread452.i, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %5, align 4
  %217 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not.i55 = icmp eq i32 %217, 0
  br i1 %.not.i55, label %218, label %.thread452.i

218:                                              ; preds = %215
  %.neg.i58 = sub i32 %213, %216
  %219 = load i32, ptr %5, align 4
  %220 = add i32 %219, %.neg.i58
  store i32 %220, ptr %2, align 8
  %221 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #3
  %.not32.i = icmp eq i32 %221, 0
  br i1 %.not32.i, label %222, label %.thread452.i

222:                                              ; preds = %218
  %223 = load i32, ptr %5, align 4
  %224 = add i32 %223, %.neg.i58
  store i32 %224, ptr %2, align 8
  %225 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %r_en_ending.exit, label %r_standard_suffix.exit.thread

r_en_ending.exit:                                 ; preds = %222
  %227 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %.fr = freeze i32 %227
  %228 = icmp eq i32 %.fr, 0
  br i1 %228, label %.thread452.i, label %229

229:                                              ; preds = %r_en_ending.exit
  %230 = icmp slt i32 %.fr, 0
  %.fr..0.i = select i1 %230, i32 %.fr, i32 %.0.i
  %cond = icmp sgt i32 %.fr, -1
  br i1 %cond, label %.thread452.i, label %r_standard_suffix.exit

.thread452.i:                                     ; preds = %212, %215, %218, %r_en_ending.exit, %229, %209, %200, %196, %r_e_ending.exit.thread.i
  %.9.i = phi i32 [ %.0.i, %196 ], [ %.fr..0.i, %229 ], [ %.0.i, %209 ], [ %.0.i, %r_e_ending.exit.thread.i ], [ %.0.i, %200 ], [ %.0.i, %r_en_ending.exit ], [ %.0.i, %218 ], [ %.0.i, %215 ], [ %.0.i, %212 ]
  %231 = load i32, ptr %5, align 4
  store i32 %231, ptr %2, align 8
  store i32 %231, ptr %6, align 8
  %232 = add i32 %231, -1
  %233 = load i32, ptr %124, align 8
  %.not342.i = icmp sgt i32 %232, %233
  br i1 %.not342.i, label %234, label %.thread487.i

234:                                              ; preds = %.thread452.i
  %235 = load ptr, ptr %0, align 8
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %.mask344.i = and i32 %239, 224
  %.not343.i = icmp eq i32 %.mask344.i, 96
  br i1 %.not343.i, label %240, label %.thread487.i

240:                                              ; preds = %234
  %241 = and i32 %239, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %242, 264336
  %.not345.i = icmp eq i32 %243, 0
  br i1 %.not345.i, label %.thread487.i, label %244

244:                                              ; preds = %240
  %245 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not346.i = icmp eq i32 %245, 0
  br i1 %.not346.i, label %.thread487.i, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %2, align 8
  store i32 %247, ptr %4, align 4
  switch i32 %245, label %.thread487.i [
    i32 1, label %248
    i32 2, label %274
    i32 3, label %286
    i32 4, label %293
    i32 5, label %297
  ]

248:                                              ; preds = %246
  %.val389.i = load ptr, ptr %91, align 8
  %.val389.val.i = load i32, ptr %.val389.i, align 4
  %.not.i407.not.i = icmp sgt i32 %.val389.val.i, %247
  br i1 %.not.i407.not.i, label %.thread487.i, label %249

249:                                              ; preds = %248
  %250 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %r_standard_suffix.exit.thread

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %2, align 8
  %.neg357.i = sub i32 %254, %253
  store i32 %254, ptr %6, align 8
  %255 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not352.i = icmp eq i32 %255, 0
  br i1 %.not352.i, label %269, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %2, align 8
  store i32 %257, ptr %4, align 4
  %.val391.i = load ptr, ptr %91, align 8
  %.val391.val.i = load i32, ptr %.val391.i, align 4
  %.not.i409.not.i = icmp sgt i32 %.val391.val.i, %257
  br i1 %.not.i409.not.i, label %269, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %124, align 8
  %.not353.i = icmp sgt i32 %257, %259
  br i1 %.not353.i, label %260, label %266

260:                                              ; preds = %258
  %261 = load ptr, ptr %0, align 8
  %262 = sext i32 %257 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = getelementptr i8, ptr %263, i64 -1
  %265 = load i8, ptr %264, align 1
  %.not354.i = icmp eq i8 %265, 101
  br i1 %.not354.i, label %269, label %266

266:                                              ; preds = %260, %258
  %267 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %.thread487.i, label %r_standard_suffix.exit.thread

269:                                              ; preds = %260, %256, %252
  %270 = load i32, ptr %5, align 4
  %271 = add i32 %.neg357.i, %270
  store i32 %271, ptr %2, align 8
  %272 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %.fr502.i = freeze i32 %272
  %273 = icmp sgt i32 %.fr502.i, -1
  br i1 %273, label %.thread487.i, label %r_standard_suffix.exit.thread

274:                                              ; preds = %246
  %.val393.i = load ptr, ptr %91, align 8
  %.val393.val.i = load i32, ptr %.val393.i, align 4
  %.not.i411.not.i = icmp sgt i32 %.val393.val.i, %247
  br i1 %.not.i411.not.i, label %.thread487.i, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %124, align 8
  %.not348.i = icmp sgt i32 %247, %276
  br i1 %.not348.i, label %277, label %283

277:                                              ; preds = %275
  %278 = load ptr, ptr %0, align 8
  %279 = sext i32 %247 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -1
  %282 = load i8, ptr %281, align 1
  %.not349.i = icmp eq i8 %282, 101
  br i1 %.not349.i, label %.thread487.i, label %283

283:                                              ; preds = %277, %275
  %284 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %.thread487.i, label %r_standard_suffix.exit.thread

286:                                              ; preds = %246
  %.val395.i = load ptr, ptr %91, align 8
  %.val395.val.i = load i32, ptr %.val395.i, align 4
  %.not.i413.not.i = icmp sgt i32 %.val395.val.i, %247
  br i1 %.not.i413.not.i, label %.thread487.i, label %287

287:                                              ; preds = %286
  %288 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %r_standard_suffix.exit.thread

290:                                              ; preds = %287
  %291 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %292 = icmp eq i32 %291, 0
  %.lobit501.i = lshr i32 %291, 31
  %.26289.i = select i1 %292, i32 6, i32 %.lobit501.i
  switch i32 %.26289.i, label %305 [
    i32 0, label %.thread487.i
    i32 6, label %.thread487.i
  ]

293:                                              ; preds = %246
  %.val397.i = load ptr, ptr %91, align 8
  %.val397.val.i = load i32, ptr %.val397.i, align 4
  %.not.i415.not.i = icmp sgt i32 %.val397.val.i, %247
  br i1 %.not.i415.not.i, label %.thread487.i, label %294

294:                                              ; preds = %293
  %295 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %.thread487.i, label %r_standard_suffix.exit.thread

297:                                              ; preds = %246
  %.val399.i = load ptr, ptr %91, align 8
  %.val399.val.i = load i32, ptr %.val399.i, align 4
  %.not.i417.not.i = icmp sgt i32 %.val399.val.i, %247
  br i1 %.not.i417.not.i, label %.thread487.i, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.val399.i, i64 8
  %300 = load i32, ptr %299, align 4
  %.not347.i = icmp eq i32 %300, 0
  br i1 %.not347.i, label %.thread487.i, label %301

301:                                              ; preds = %298
  %302 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %.thread487.i, label %r_standard_suffix.exit.thread

.thread487.i:                                     ; preds = %301, %298, %297, %294, %293, %290, %290, %286, %283, %277, %274, %269, %266, %248, %246, %244, %240, %234, %.thread452.i
  %304 = load i32, ptr %5, align 4
  store i32 %304, ptr %2, align 8
  br label %._crit_edge508.i

305:                                              ; preds = %290
  %306 = icmp slt i32 %291, 0
  %..11.377.i = select i1 %306, i32 %291, i32 %.9.i
  %.27.i = select i1 %292, i32 %.9.i, i32 %..11.377.i
  %cond4.i = icmp sgt i32 %291, -1
  br i1 %cond4.i, label %._crit_edge508.i, label %r_standard_suffix.exit

._crit_edge508.i:                                 ; preds = %305, %.thread487.i
  %307 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0) #3
  %.not359.i = icmp eq i32 %307, 0
  br i1 %.not359.i, label %308, label %r_standard_suffix.exit.thread105

308:                                              ; preds = %._crit_edge508.i
  %309 = load i32, ptr %5, align 4
  %310 = load i32, ptr %2, align 8
  %.neg366.i = sub i32 %310, %309
  %311 = add i32 %310, -1
  %312 = load i32, ptr %124, align 8
  %.not360.i = icmp sgt i32 %311, %312
  br i1 %.not360.i, label %313, label %r_standard_suffix.exit.thread105

313:                                              ; preds = %308
  %314 = load ptr, ptr %0, align 8
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %.mask362.i = and i32 %318, 224
  %.not361.i = icmp eq i32 %.mask362.i, 96
  br i1 %.not361.i, label %319, label %r_standard_suffix.exit.thread105

319:                                              ; preds = %313
  %320 = and i32 %318, 31
  %321 = shl nuw i32 1, %320
  %322 = and i32 %321, 2129954
  %.not363.i = icmp eq i32 %322, 0
  br i1 %.not363.i, label %r_standard_suffix.exit.thread105, label %323

323:                                              ; preds = %319
  %324 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 4) #3
  %.not364.i = icmp eq i32 %324, 0
  br i1 %.not364.i, label %r_standard_suffix.exit.thread105, label %325

325:                                              ; preds = %323
  %326 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not365.i = icmp eq i32 %326, 0
  br i1 %.not365.i, label %327, label %r_standard_suffix.exit.thread105

327:                                              ; preds = %325
  %328 = load i32, ptr %5, align 4
  %329 = add i32 %328, %.neg366.i
  store i32 %329, ptr %2, align 8
  store i32 %329, ptr %6, align 8
  %330 = load ptr, ptr %0, align 8
  %331 = load i32, ptr %124, align 8
  %332 = tail call i32 @skip_b_utf8(ptr noundef %330, i32 noundef %329, i32 noundef %331, i32 noundef 1) #3
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %r_standard_suffix.exit.thread105, label %334

334:                                              ; preds = %327
  store i32 %332, ptr %2, align 8
  store i32 %332, ptr %4, align 4
  %335 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %r_standard_suffix.exit.thread105, label %r_standard_suffix.exit.thread

r_standard_suffix.exit:                           ; preds = %229, %305
  %.7.i = phi i32 [ %.27.i, %305 ], [ %.fr..0.i, %229 ]
  %337 = icmp sgt i32 %.7.i, -1
  br i1 %337, label %r_standard_suffix.exit.thread105, label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread105:                 ; preds = %334, %327, %325, %323, %319, %313, %308, %._crit_edge508.i, %r_standard_suffix.exit
  %338 = load i32, ptr %124, align 8
  store i32 %338, ptr %2, align 8
  br label %339

339:                                              ; preds = %363, %r_standard_suffix.exit.thread105
  %340 = phi i32 [ %.pre, %363 ], [ %338, %r_standard_suffix.exit.thread105 ]
  store i32 %340, ptr %4, align 4
  %341 = load i32, ptr %5, align 4
  %.not.i51 = icmp slt i32 %340, %341
  br i1 %.not.i51, label %342, label %.thread51.i

342:                                              ; preds = %339
  %343 = load ptr, ptr %0, align 8
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = load i8, ptr %345, align 1
  switch i8 %346, label %.thread51.i [
    i8 73, label %347
    i8 89, label %347
  ]

.thread51.i:                                      ; preds = %342, %339
  store i32 %340, ptr %6, align 8
  br label %357

347:                                              ; preds = %342, %342
  %348 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not45.i = icmp eq i32 %348, 0
  br i1 %.not45.i, label %364, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %2, align 8
  store i32 %350, ptr %6, align 8
  switch i32 %348, label %363 [
    i32 1, label %351
    i32 2, label %354
    i32 3, label %._crit_edge.i52
  ]

._crit_edge.i52:                                  ; preds = %349
  %.pre.i53 = load i32, ptr %5, align 4
  br label %357

351:                                              ; preds = %349
  %352 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %363, label %r_standard_suffix.exit.thread

354:                                              ; preds = %349
  %355 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %363, label %r_standard_suffix.exit.thread

357:                                              ; preds = %._crit_edge.i52, %.thread51.i
  %358 = phi i32 [ %341, %.thread51.i ], [ %.pre.i53, %._crit_edge.i52 ]
  %359 = phi i32 [ %340, %.thread51.i ], [ %350, %._crit_edge.i52 ]
  %360 = load ptr, ptr %0, align 8
  %361 = tail call i32 @skip_utf8(ptr noundef %360, i32 noundef %359, i32 noundef %358, i32 noundef 1) #3
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %364, label %.thread53.i

.thread53.i:                                      ; preds = %357
  store i32 %361, ptr %2, align 8
  br label %363

363:                                              ; preds = %.thread53.i, %354, %351, %349
  %.pre = load i32, ptr %2, align 8
  br label %339

364:                                              ; preds = %347, %357
  store i32 %338, ptr %2, align 8
  br label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread:                    ; preds = %25, %28, %31, %34, %37, %71, %80, %354, %351, %222, %269, %r_en_ending.exit.i, %266, %301, %294, %287, %283, %249, %206, %185, %155, %166, %143, %334, %r_e_ending.exit.i, %364, %55, %r_standard_suffix.exit
  %.1 = phi i32 [ %.7.i, %r_standard_suffix.exit ], [ %57, %55 ], [ 1, %364 ], [ %.fr502.i, %269 ], [ %.fr.i, %r_en_ending.exit.i ], [ %267, %266 ], [ %302, %301 ], [ %295, %294 ], [ %288, %287 ], [ %284, %283 ], [ %250, %249 ], [ %207, %206 ], [ %188, %185 ], [ %158, %155 ], [ %167, %166 ], [ %144, %143 ], [ %335, %334 ], [ %192, %r_e_ending.exit.i ], [ %225, %222 ], [ %355, %354 ], [ %352, %351 ], [ %82, %80 ], [ %72, %71 ], [ %38, %37 ], [ %35, %34 ], [ %32, %31 ], [ %29, %28 ], [ %26, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dutch_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_e_ending(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp sgt i32 %6, %9
  br i1 %.not, label %10, label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not37 = icmp eq i8 %15, 101
  br i1 %.not37, label %16, label %32

16:                                               ; preds = %10
  store i32 %12, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %17, align 4
  %.val45 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %.val45.val, %6
  br i1 %.not.i, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not39.not = icmp eq i32 %22, 0
  br i1 %.not39.not, label %23, label %32

23:                                               ; preds = %19
  %.neg = sub i32 %12, %21
  %24 = load i32, ptr %20, align 4
  %25 = add i32 %.neg, %24
  store i32 %25, ptr %5, align 8
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 4
  %31 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %19, %28, %23, %16, %1, %10
  %.0 = phi i32 [ 0, %16 ], [ %26, %23 ], [ 0, %10 ], [ 0, %1 ], [ %31, %28 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_undouble(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not33 = icmp eq i32 %.mask, 96
  br i1 %.not33, label %15, label %.thread

15:                                               ; preds = %9
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 1050640
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %.neg
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %7, align 8
  %27 = tail call i32 @skip_b_utf8(ptr noundef %25, i32 noundef %23, i32 noundef %26, i32 noundef 1) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %21
  store i32 %27, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %27, ptr %30, align 4
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %32 = icmp sgt i32 %31, -1
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 0)
  %spec.select = select i1 %32, i32 1, i32 %.
  br label %.thread

.thread:                                          ; preds = %19, %1, %9, %15, %21, %29
  %.1 = phi i32 [ %spec.select, %29 ], [ 0, %21 ], [ 0, %15 ], [ 0, %9 ], [ 0, %1 ], [ 0, %19 ]
  ret i32 %.1
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
