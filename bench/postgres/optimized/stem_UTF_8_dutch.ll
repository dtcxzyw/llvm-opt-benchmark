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
  %.pre236.i = load i32, ptr %5, align 4
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
  %41 = phi i32 [ %10, %.thread172.i ], [ %.pre236.i, %._crit_edge.i ]
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
  %.pre237.pre.i = load i32, ptr %2, align 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %47, %50, %..preheader_crit_edge.i
  %.ph = phi i32 [ %3, %47 ], [ %3, %50 ], [ %.pre237.pre.i, %..preheader_crit_edge.i ]
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.preheader.i.preheader, %88
  %.ph170 = phi i32 [ %.ph, %.preheader.i.preheader ], [ %86, %88 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %select.unfold.i
  %59 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not159.i = icmp eq i32 %59, 0
  br i1 %.not159.i, label %60, label %._crit_edge240.i

._crit_edge240.i:                                 ; preds = %.preheader.i
  %.pre241.i = load ptr, ptr %0, align 8
  %.pre243.i = load i32, ptr %5, align 4
  br label %.thread.i

60:                                               ; preds = %.preheader.i
  %61 = load i32, ptr %2, align 8
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  %.pre242.pre245.i = load ptr, ptr %0, align 8
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %60
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %.pre242.pre245.i, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not160.i = icmp eq i8 %67, 105
  br i1 %.not160.i, label %68, label %74

68:                                               ; preds = %64
  %69 = add i32 %61, 1
  store i32 %69, ptr %2, align 8
  store i32 %69, ptr %6, align 8
  %70 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not161.i = icmp eq i32 %70, 0
  br i1 %.not161.i, label %71, label %._crit_edge238.i

._crit_edge238.i:                                 ; preds = %68
  %.pre239.i = load i32, ptr %5, align 4
  %.pre242.pre.i = load ptr, ptr %0, align 8
  br label %74

71:                                               ; preds = %68
  %72 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #3
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %select.unfold.i, label %r_standard_suffix.exit.thread

74:                                               ; preds = %._crit_edge238.i, %64
  %.pre242.i = phi ptr [ %.pre242.pre.i, %._crit_edge238.i ], [ %.pre242.pre245.i, %64 ]
  %75 = phi i32 [ %.pre239.i, %._crit_edge238.i ], [ %62, %64 ]
  store i32 %61, ptr %2, align 8
  %76 = icmp eq i32 %61, %75
  br i1 %76, label %.thread.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.pre242.i, i64 %65
  %79 = load i8, ptr %78, align 1
  %.not162.i = icmp eq i8 %79, 121
  br i1 %.not162.i, label %80, label %.thread.i

80:                                               ; preds = %77
  %81 = add i32 %61, 1
  store i32 %81, ptr %2, align 8
  store i32 %81, ptr %6, align 8
  %82 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %r_standard_suffix.exit.thread, label %select.unfold.i

.thread.i:                                        ; preds = %77, %74, %60, %._crit_edge240.i
  %84 = phi i32 [ %.pre243.i, %._crit_edge240.i ], [ %61, %60 ], [ %61, %74 ], [ %75, %77 ]
  %85 = phi ptr [ %.pre241.i, %._crit_edge240.i ], [ %.pre242.pre245.i, %60 ], [ %.pre242.i, %74 ], [ %.pre242.i, %77 ]
  store i32 %.ph170, ptr %2, align 8
  %86 = tail call i32 @skip_utf8(ptr noundef %85, i32 noundef %.ph170, i32 noundef %84, i32 noundef 1) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %.thread.i
  store i32 %86, ptr %2, align 8
  br label %.preheader.i.outer

select.unfold.i:                                  ; preds = %80, %71
  store i32 %.ph170, ptr %2, align 8
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
  %.not.i44 = icmp sgt i32 %125, %3
  br i1 %.not.i44, label %126, label %.thread.i45

126:                                              ; preds = %r_mark_regions.exit
  %127 = load ptr, ptr %0, align 8
  %128 = sext i32 %125 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %.mask.i46 = and i32 %132, 224
  %.not331.i = icmp eq i32 %.mask.i46, 96
  br i1 %.not331.i, label %133, label %.thread.i45

133:                                              ; preds = %126
  %134 = and i32 %132, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, 540704
  %.not332.i = icmp eq i32 %136, 0
  br i1 %.not332.i, label %.thread.i45, label %137

137:                                              ; preds = %133
  %138 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #3
  %.not333.i = icmp eq i32 %138, 0
  br i1 %.not333.i, label %.thread.i45, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %2, align 8
  store i32 %140, ptr %4, align 4
  switch i32 %138, label %.thread.i45 [
    i32 1, label %141
    i32 2, label %146
    i32 3, label %162
  ]

141:                                              ; preds = %139
  %.val387.i = load ptr, ptr %91, align 8
  %142 = getelementptr i8, ptr %.val387.i, i64 4
  %.val387.val.i = load i32, ptr %142, align 4
  %.not.i.not.i = icmp sgt i32 %.val387.val.i, %140
  br i1 %.not.i.not.i, label %.thread.i45, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #3
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %.thread.i45, label %r_standard_suffix.exit.thread

146:                                              ; preds = %139
  %.val35.i.i = load ptr, ptr %91, align 8
  %147 = getelementptr i8, ptr %.val35.i.i, i64 4
  %.val35.val.i.i = load i32, ptr %147, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val35.val.i.i, %140
  br i1 %.not.i.not.i.i, label %.thread.i45, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %5, align 4
  %150 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not.i404.i = icmp eq i32 %150, 0
  br i1 %.not.i404.i, label %151, label %.thread.i45

151:                                              ; preds = %148
  %.neg.i.i = sub i32 %140, %149
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, %.neg.i.i
  store i32 %153, ptr %2, align 8
  %154 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #3
  %.not32.i.i = icmp eq i32 %154, 0
  br i1 %.not32.i.i, label %155, label %.thread.i45

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
  br i1 %161, label %r_standard_suffix.exit.thread, label %.thread.i45

162:                                              ; preds = %139
  %.val389.i = load ptr, ptr %91, align 8
  %163 = getelementptr i8, ptr %.val389.i, i64 4
  %.val389.val.i = load i32, ptr %163, align 4
  %.not.i405.not.i = icmp sgt i32 %.val389.val.i, %140
  br i1 %.not.i405.not.i, label %.thread.i45, label %164

164:                                              ; preds = %162
  %165 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not334.i = icmp eq i32 %165, 0
  br i1 %.not334.i, label %166, label %.thread.i45

166:                                              ; preds = %164
  %167 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %.thread.i45, label %r_standard_suffix.exit.thread

.thread.i45:                                      ; preds = %166, %164, %162, %r_en_ending.exit.i, %151, %148, %146, %143, %141, %139, %137, %133, %126, %r_mark_regions.exit
  %.0.i = phi i32 [ undef, %r_mark_regions.exit ], [ undef, %126 ], [ undef, %139 ], [ 1, %143 ], [ 0, %141 ], [ undef, %133 ], [ undef, %137 ], [ 1, %164 ], [ 1, %166 ], [ 0, %162 ], [ 0, %146 ], [ %.fr.i, %r_en_ending.exit.i ], [ 0, %148 ], [ 0, %151 ]
  %169 = load i32, ptr %5, align 4
  store i32 %169, ptr %2, align 8
  %170 = load ptr, ptr %91, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 0, ptr %171, align 4
  %172 = load i32, ptr %2, align 8
  store i32 %172, ptr %6, align 8
  %173 = load i32, ptr %124, align 8
  %.not.i407.i = icmp sgt i32 %172, %173
  br i1 %.not.i407.i, label %174, label %r_e_ending.exit.thread.i

174:                                              ; preds = %.thread.i45
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
  %.val42.i.i = load ptr, ptr %91, align 8
  %181 = getelementptr i8, ptr %.val42.i.i, i64 4
  %.val42.val.i.i = load i32, ptr %181, align 4
  %.not.i.i.i = icmp slt i32 %.val42.val.i.i, %172
  br i1 %.not.i.i.i, label %182, label %r_e_ending.exit.thread.i

182:                                              ; preds = %180
  %183 = load i32, ptr %5, align 4
  %184 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not39.not.i.i = icmp eq i32 %184, 0
  br i1 %.not39.not.i.i, label %185, label %r_e_ending.exit.thread.i

185:                                              ; preds = %182
  %.neg.i408.i = sub i32 %176, %183
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %.neg.i408.i, %186
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

r_e_ending.exit.thread.i:                         ; preds = %r_e_ending.exit.i, %182, %180, %174, %.thread.i45
  %194 = load i32, ptr %5, align 4
  store i32 %194, ptr %2, align 8
  store i32 %194, ptr %6, align 8
  %195 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #3
  %.not336.i = icmp eq i32 %195, 0
  br i1 %.not336.i, label %.thread66, label %196

196:                                              ; preds = %r_e_ending.exit.thread.i
  %197 = load i32, ptr %2, align 8
  store i32 %197, ptr %4, align 4
  %.val391.i = load ptr, ptr %91, align 8
  %.val391.val.i = load i32, ptr %.val391.i, align 4
  %.not.i409.not.i = icmp sgt i32 %.val391.val.i, %197
  br i1 %.not.i409.not.i, label %.thread66, label %198

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
  br i1 %.not338.i, label %.thread66, label %206

206:                                              ; preds = %200, %198
  %207 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %r_standard_suffix.exit.thread

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 8
  store i32 %210, ptr %6, align 8
  %211 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %.not340.i = icmp eq i32 %211, 0
  br i1 %.not340.i, label %.thread66, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %2, align 8
  store i32 %213, ptr %4, align 4
  %.val35.i = load ptr, ptr %91, align 8
  %214 = getelementptr i8, ptr %.val35.i, i64 4
  %.val35.val.i = load i32, ptr %214, align 4
  %.not.i.not.i50 = icmp sgt i32 %.val35.val.i, %213
  br i1 %.not.i.not.i50, label %.thread66, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %5, align 4
  %217 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not.i51 = icmp eq i32 %217, 0
  br i1 %.not.i51, label %218, label %.thread66

218:                                              ; preds = %215
  %.neg.i54 = sub i32 %213, %216
  %219 = load i32, ptr %5, align 4
  %220 = add i32 %219, %.neg.i54
  store i32 %220, ptr %2, align 8
  %221 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #3
  %.not32.i = icmp eq i32 %221, 0
  br i1 %.not32.i, label %222, label %.thread66

222:                                              ; preds = %218
  %223 = load i32, ptr %5, align 4
  %224 = add i32 %223, %.neg.i54
  store i32 %224, ptr %2, align 8
  %225 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %r_en_ending.exit, label %r_standard_suffix.exit.thread

r_en_ending.exit:                                 ; preds = %222
  %227 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %.fr = freeze i32 %227
  %228 = icmp slt i32 %.fr, 0
  %spec.select = select i1 %228, i32 %.fr, i32 %.0.i
  %.not529.i = icmp sgt i32 %.fr, -1
  br i1 %.not529.i, label %.thread66, label %r_standard_suffix.exit

.thread66:                                        ; preds = %212, %215, %218, %r_en_ending.exit, %209, %200, %196, %r_e_ending.exit.thread.i
  %.9.i = phi i32 [ %.0.i, %r_e_ending.exit.thread.i ], [ %spec.select, %r_en_ending.exit ], [ %.0.i, %209 ], [ %.0.i, %196 ], [ %.0.i, %200 ], [ %.0.i, %218 ], [ %.0.i, %215 ], [ %.0.i, %212 ]
  %229 = load i32, ptr %5, align 4
  store i32 %229, ptr %2, align 8
  store i32 %229, ptr %6, align 8
  %230 = add i32 %229, -1
  %231 = load i32, ptr %124, align 8
  %.not342.i = icmp sgt i32 %230, %231
  br i1 %.not342.i, label %232, label %.thread485.i

232:                                              ; preds = %.thread66
  %233 = load ptr, ptr %0, align 8
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %.mask344.i = and i32 %237, 224
  %.not343.i = icmp eq i32 %.mask344.i, 96
  br i1 %.not343.i, label %238, label %.thread485.i

238:                                              ; preds = %232
  %239 = and i32 %237, 31
  %240 = shl nuw i32 1, %239
  %241 = and i32 %240, 264336
  %.not345.i = icmp eq i32 %241, 0
  br i1 %.not345.i, label %.thread485.i, label %242

242:                                              ; preds = %238
  %243 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not346.i = icmp eq i32 %243, 0
  br i1 %.not346.i, label %.thread485.i, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %2, align 8
  store i32 %245, ptr %4, align 4
  switch i32 %243, label %.thread479.i [
    i32 1, label %246
    i32 2, label %272
    i32 3, label %284
    i32 4, label %291
    i32 5, label %295
  ]

246:                                              ; preds = %244
  %.val393.i = load ptr, ptr %91, align 8
  %.val393.val.i = load i32, ptr %.val393.i, align 4
  %.not.i411.not.i = icmp sgt i32 %.val393.val.i, %245
  br i1 %.not.i411.not.i, label %.thread485.i, label %247

247:                                              ; preds = %246
  %248 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %r_standard_suffix.exit.thread

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4
  %252 = load i32, ptr %2, align 8
  %.neg357.i = sub i32 %252, %251
  store i32 %252, ptr %6, align 8
  %253 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not352.i = icmp eq i32 %253, 0
  br i1 %.not352.i, label %267, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %2, align 8
  store i32 %255, ptr %4, align 4
  %.val395.i = load ptr, ptr %91, align 8
  %.val395.val.i = load i32, ptr %.val395.i, align 4
  %.not.i413.not.i = icmp sgt i32 %.val395.val.i, %255
  br i1 %.not.i413.not.i, label %267, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %124, align 8
  %.not353.i = icmp sgt i32 %255, %257
  br i1 %.not353.i, label %258, label %264

258:                                              ; preds = %256
  %259 = load ptr, ptr %0, align 8
  %260 = sext i32 %255 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = getelementptr i8, ptr %261, i64 -1
  %263 = load i8, ptr %262, align 1
  %.not354.i = icmp eq i8 %263, 101
  br i1 %.not354.i, label %267, label %264

264:                                              ; preds = %258, %256
  %265 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %.thread485.i, label %r_standard_suffix.exit.thread

267:                                              ; preds = %258, %254, %250
  %268 = load i32, ptr %5, align 4
  %269 = add i32 %.neg357.i, %268
  store i32 %269, ptr %2, align 8
  %270 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %r_standard_suffix.exit.thread, label %.thread485.i

272:                                              ; preds = %244
  %.val397.i = load ptr, ptr %91, align 8
  %.val397.val.i = load i32, ptr %.val397.i, align 4
  %.not.i415.not.i = icmp sgt i32 %.val397.val.i, %245
  br i1 %.not.i415.not.i, label %.thread485.i, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %124, align 8
  %.not348.i = icmp sgt i32 %245, %274
  br i1 %.not348.i, label %275, label %281

275:                                              ; preds = %273
  %276 = load ptr, ptr %0, align 8
  %277 = sext i32 %245 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 -1
  %280 = load i8, ptr %279, align 1
  %.not349.i = icmp eq i8 %280, 101
  br i1 %.not349.i, label %.thread485.i, label %281

281:                                              ; preds = %275, %273
  %282 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %.thread485.i, label %r_standard_suffix.exit.thread

284:                                              ; preds = %244
  %.val399.i = load ptr, ptr %91, align 8
  %.val399.val.i = load i32, ptr %.val399.i, align 4
  %.not.i417.not.i = icmp sgt i32 %.val399.val.i, %245
  br i1 %.not.i417.not.i, label %.thread485.i, label %285

285:                                              ; preds = %284
  %286 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %r_standard_suffix.exit.thread

288:                                              ; preds = %285
  %289 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %290 = icmp slt i32 %289, 0
  %.27.i = select i1 %290, i32 %289, i32 %.9.i
  %.not530.i = icmp sgt i32 %289, -1
  br i1 %.not530.i, label %.thread485.i, label %r_standard_suffix.exit

291:                                              ; preds = %244
  %.val401.i = load ptr, ptr %91, align 8
  %.val401.val.i = load i32, ptr %.val401.i, align 4
  %.not.i419.not.i = icmp sgt i32 %.val401.val.i, %245
  br i1 %.not.i419.not.i, label %.thread485.i, label %292

292:                                              ; preds = %291
  %293 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %.thread485.i, label %r_standard_suffix.exit.thread

295:                                              ; preds = %244
  %.val403.i = load ptr, ptr %91, align 8
  %.val403.val.i = load i32, ptr %.val403.i, align 4
  %.not.i421.not.i = icmp sgt i32 %.val403.val.i, %245
  br i1 %.not.i421.not.i, label %.thread485.i, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %.val403.i, i64 8
  %298 = load i32, ptr %297, align 4
  %.not347.i = icmp eq i32 %298, 0
  br i1 %.not347.i, label %.thread485.i, label %299

299:                                              ; preds = %296
  %300 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %.thread485.i, label %r_standard_suffix.exit.thread

.thread485.i:                                     ; preds = %299, %296, %295, %292, %291, %288, %284, %281, %275, %272, %267, %264, %246, %244, %242, %238, %232, %.thread66
  %302 = load i32, ptr %5, align 4
  store i32 %302, ptr %2, align 8
  %303 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0) #3
  %.not359.i = icmp eq i32 %303, 0
  br i1 %.not359.i, label %304, label %r_standard_suffix.exit.thread74

304:                                              ; preds = %.thread485.i
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %2, align 8
  %.neg366.i = sub i32 %306, %305
  %307 = add i32 %306, -1
  %308 = load i32, ptr %124, align 8
  %.not360.i = icmp sgt i32 %307, %308
  br i1 %.not360.i, label %309, label %r_standard_suffix.exit.thread74

309:                                              ; preds = %304
  %310 = load ptr, ptr %0, align 8
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %.mask362.i = and i32 %314, 224
  %.not361.i = icmp eq i32 %.mask362.i, 96
  br i1 %.not361.i, label %315, label %r_standard_suffix.exit.thread74

315:                                              ; preds = %309
  %316 = and i32 %314, 31
  %317 = shl nuw i32 1, %316
  %318 = and i32 %317, 2129954
  %.not363.i = icmp eq i32 %318, 0
  br i1 %.not363.i, label %r_standard_suffix.exit.thread74, label %319

319:                                              ; preds = %315
  %320 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 4) #3
  %.not364.i = icmp eq i32 %320, 0
  br i1 %.not364.i, label %r_standard_suffix.exit.thread74, label %321

321:                                              ; preds = %319
  %322 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not365.i = icmp eq i32 %322, 0
  br i1 %.not365.i, label %323, label %r_standard_suffix.exit.thread74

323:                                              ; preds = %321
  %324 = load i32, ptr %5, align 4
  %325 = add i32 %324, %.neg366.i
  store i32 %325, ptr %2, align 8
  store i32 %325, ptr %6, align 8
  %326 = load ptr, ptr %0, align 8
  %327 = load i32, ptr %124, align 8
  %328 = tail call i32 @skip_b_utf8(ptr noundef %326, i32 noundef %325, i32 noundef %327, i32 noundef 1) #3
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %r_standard_suffix.exit.thread74, label %330

330:                                              ; preds = %323
  store i32 %328, ptr %2, align 8
  store i32 %328, ptr %4, align 4
  %331 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %r_standard_suffix.exit.thread74, label %r_standard_suffix.exit.thread

r_standard_suffix.exit:                           ; preds = %r_en_ending.exit, %288
  %.7.i = phi i32 [ %spec.select, %r_en_ending.exit ], [ %.27.i, %288 ]
  %333 = icmp sgt i32 %.7.i, -1
  br i1 %333, label %r_standard_suffix.exit.thread74, label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread74:                  ; preds = %330, %323, %321, %319, %315, %309, %304, %.thread485.i, %r_standard_suffix.exit
  %334 = load i32, ptr %124, align 8
  store i32 %334, ptr %2, align 8
  br label %335

335:                                              ; preds = %359, %r_standard_suffix.exit.thread74
  %336 = phi i32 [ %.pre, %359 ], [ %334, %r_standard_suffix.exit.thread74 ]
  store i32 %336, ptr %4, align 4
  %337 = load i32, ptr %5, align 4
  %.not.i47 = icmp slt i32 %336, %337
  br i1 %.not.i47, label %338, label %.thread51.i

338:                                              ; preds = %335
  %339 = load ptr, ptr %0, align 8
  %340 = sext i32 %336 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load i8, ptr %341, align 1
  switch i8 %342, label %.thread51.i [
    i8 73, label %343
    i8 89, label %343
  ]

.thread51.i:                                      ; preds = %338, %335
  store i32 %336, ptr %6, align 8
  br label %353

343:                                              ; preds = %338, %338
  %344 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not45.i = icmp eq i32 %344, 0
  br i1 %.not45.i, label %360, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %2, align 8
  store i32 %346, ptr %6, align 8
  switch i32 %344, label %359 [
    i32 1, label %347
    i32 2, label %350
    i32 3, label %._crit_edge.i48
  ]

._crit_edge.i48:                                  ; preds = %345
  %.pre.i49 = load i32, ptr %5, align 4
  br label %353

347:                                              ; preds = %345
  %348 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %359, label %r_standard_suffix.exit.thread

350:                                              ; preds = %345
  %351 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %359, label %r_standard_suffix.exit.thread

353:                                              ; preds = %._crit_edge.i48, %.thread51.i
  %354 = phi i32 [ %337, %.thread51.i ], [ %.pre.i49, %._crit_edge.i48 ]
  %355 = phi i32 [ %336, %.thread51.i ], [ %346, %._crit_edge.i48 ]
  %356 = load ptr, ptr %0, align 8
  %357 = tail call i32 @skip_utf8(ptr noundef %356, i32 noundef %355, i32 noundef %354, i32 noundef 1) #3
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %360, label %.thread53.i

.thread53.i:                                      ; preds = %353
  store i32 %357, ptr %2, align 8
  br label %359

359:                                              ; preds = %.thread53.i, %350, %347, %345
  %.pre = load i32, ptr %2, align 8
  br label %335

360:                                              ; preds = %343, %353
  store i32 %334, ptr %2, align 8
  br label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread:                    ; preds = %25, %37, %34, %31, %28, %80, %71, %347, %350, %222, %267, %247, %292, %299, %281, %285, %264, %143, %166, %155, %r_e_ending.exit.i, %185, %r_en_ending.exit.i, %206, %330, %360, %55, %r_standard_suffix.exit
  %.1 = phi i32 [ %.7.i, %r_standard_suffix.exit ], [ %207, %206 ], [ %167, %166 ], [ %158, %155 ], [ %192, %r_e_ending.exit.i ], [ %188, %185 ], [ %348, %347 ], [ %.fr.i, %r_en_ending.exit.i ], [ %57, %55 ], [ %82, %80 ], [ 1, %360 ], [ %225, %222 ], [ %331, %330 ], [ %270, %267 ], [ %248, %247 ], [ %293, %292 ], [ %300, %299 ], [ %282, %281 ], [ %286, %285 ], [ %265, %264 ], [ %144, %143 ], [ %351, %350 ], [ %72, %71 ], [ %29, %28 ], [ %32, %31 ], [ %26, %25 ], [ %35, %34 ], [ %38, %37 ]
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
  %.val42 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %.val42.val, %6
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
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ %31, %28 ], [ %26, %23 ], [ 0, %10 ], [ 0, %19 ]
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

.thread:                                          ; preds = %19, %9, %15, %1, %21, %29
  %.1 = phi i32 [ 0, %21 ], [ %spec.select, %29 ], [ 0, %1 ], [ 0, %15 ], [ 0, %9 ], [ 0, %19 ]
  ret i32 %.1
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
