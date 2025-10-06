; ModuleID = 'bench/postgres/original/stem_UTF_8_german.ll'
source_filename = "bench/postgres/original/stem_UTF_8_german.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [2 x i8] c"\C3\9F", align 1
@s_1 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_2 = internal constant [1 x i8] c"U", align 1
@s_3 = internal constant [1 x i8] c"Y", align 1
@s_8 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@s_9 = internal constant [2 x i8] c"ig", align 1
@s_10 = internal constant [2 x i8] c"er", align 1
@s_11 = internal constant [2 x i8] c"en", align 1
@s_1_0 = internal constant [1 x i8] c"e", align 1
@s_1_1 = internal constant [2 x i8] c"em", align 1
@s_1_2 = internal constant [2 x i8] c"en", align 1
@s_1_3 = internal constant [3 x i8] c"ern", align 1
@s_1_4 = internal constant [2 x i8] c"er", align 1
@s_1_5 = internal constant [1 x i8] c"s", align 1
@s_1_6 = internal constant [2 x i8] c"es", align 1
@a_1 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_6, i32 5, i32 2, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"en", align 1
@s_2_1 = internal constant [2 x i8] c"er", align 1
@s_2_2 = internal constant [2 x i8] c"st", align 1
@s_2_3 = internal constant [3 x i8] c"est", align 1
@a_2 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 2, i32 1, ptr null }], align 16
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ung", align 1
@s_4_3 = internal constant [4 x i8] c"lich", align 1
@s_4_4 = internal constant [4 x i8] c"isch", align 1
@s_4_5 = internal constant [2 x i8] c"ik", align 1
@s_4_6 = internal constant [4 x i8] c"heit", align 1
@s_4_7 = internal constant [4 x i8] c"keit", align 1
@a_4 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 4, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"ig", align 1
@s_3_1 = internal constant [4 x i8] c"lich", align 1
@a_3 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"y", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\BC", align 1
@a_0 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @german_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %1
  %7 = phi i32 [ %3, %1 ], [ %.be, %select.unfold.i.backedge ]
  store i32 %7, ptr %4, align 4
  %8 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %select.unfold.i
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %5, align 8
  %11 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.select.unfold_crit_edge.i, label %r_standard_suffix.exit.thread

.select.unfold_crit_edge.i:                       ; preds = %9
  %.pre.pre.i = load i32, ptr %2, align 8
  br label %select.unfold.i.backedge

13:                                               ; preds = %select.unfold.i
  store i32 %7, ptr %2, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %6, align 4
  %16 = tail call i32 @skip_utf8(ptr noundef %14, i32 noundef %7, i32 noundef %15, i32 noundef 1) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.preheader.i.outer, label %18

18:                                               ; preds = %13
  store i32 %16, ptr %2, align 8
  br label %select.unfold.i.backedge

select.unfold.i.backedge:                         ; preds = %18, %.select.unfold_crit_edge.i
  %.be = phi i32 [ %.pre.pre.i, %.select.unfold_crit_edge.i ], [ %16, %18 ]
  br label %select.unfold.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.outer
  store i32 %storemerge155.i.ph, ptr %2, align 8
  %19 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not102.i = icmp eq i32 %19, 0
  %.pre171.i = load i32, ptr %6, align 4
  br i1 %.not102.i, label %20, label %.thread130.i

20:                                               ; preds = %.preheader.i
  %21 = load i32, ptr %2, align 8
  store i32 %21, ptr %4, align 4
  %22 = icmp eq i32 %21, %.pre171.i
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not103.i = icmp eq i8 %27, 117
  br i1 %.not103.i, label %28, label %34

28:                                               ; preds = %23
  %29 = add i32 %21, 1
  store i32 %29, ptr %2, align 8
  store i32 %29, ptr %5, align 8
  %30 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not104.i = icmp eq i32 %30, 0
  br i1 %.not104.i, label %31, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre169.i = load i32, ptr %6, align 4
  br label %34

31:                                               ; preds = %28
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.preheader.i.backedge, label %r_standard_suffix.exit.thread

34:                                               ; preds = %._crit_edge.i, %23, %20
  %35 = phi i32 [ %.pre169.i, %._crit_edge.i ], [ %.pre171.i, %20 ], [ %.pre171.i, %23 ]
  store i32 %21, ptr %2, align 8
  %36 = icmp eq i32 %21, %35
  br i1 %36, label %.thread130.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not105.i = icmp eq i8 %41, 121
  br i1 %.not105.i, label %42, label %.thread130.i

42:                                               ; preds = %37
  %43 = add i32 %21, 1
  store i32 %43, ptr %2, align 8
  store i32 %43, ptr %5, align 8
  %44 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not106.i = icmp eq i32 %44, 0
  br i1 %.not106.i, label %45, label %..thread130_crit_edge.i

..thread130_crit_edge.i:                          ; preds = %42
  %.pre170.i = load i32, ptr %6, align 4
  br label %.thread130.i

45:                                               ; preds = %42
  %46 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %r_standard_suffix.exit.thread, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %45, %31
  br label %.preheader.i

.thread130.i:                                     ; preds = %37, %34, %.preheader.i, %..thread130_crit_edge.i
  %48 = phi i32 [ %.pre170.i, %..thread130_crit_edge.i ], [ %.pre171.i, %.preheader.i ], [ %35, %37 ], [ %21, %34 ]
  store i32 %storemerge155.i.ph, ptr %2, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = tail call i32 @skip_utf8(ptr noundef %49, i32 noundef %storemerge155.i.ph, i32 noundef %48, i32 noundef 1) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %13, %.thread130.i
  %storemerge155.i.ph = phi i32 [ %50, %.thread130.i ], [ %3, %13 ]
  br label %.preheader.i

52:                                               ; preds = %.thread130.i
  store i32 %3, ptr %2, align 8
  %53 = load i32, ptr %6, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %53, ptr %56, align 4
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %53, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load i32, ptr %6, align 4
  %62 = tail call i32 @skip_utf8(ptr noundef %60, i32 noundef %59, i32 noundef %61, i32 noundef 3) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %r_mark_regions.exit, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %54, align 8
  store i32 %62, ptr %65, align 4
  store i32 %59, ptr %2, align 8
  %66 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %r_mark_regions.exit, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 8
  %70 = add i32 %69, %66
  store i32 %70, ptr %2, align 8
  %71 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %r_mark_regions.exit, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %2, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 %81, ptr %79, align 4
  br label %84

84:                                               ; preds = %83, %73
  %85 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %r_mark_regions.exit, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %2, align 8
  %90 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %r_mark_regions.exit, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %2, align 8
  %94 = add i32 %93, %90
  %95 = load ptr, ptr %54, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %94, ptr %96, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %52, %64, %68, %84, %87, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %97, align 8
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %2, align 8
  store i32 %98, ptr %5, align 8
  %.not.i44 = icmp sgt i32 %98, %3
  br i1 %.not.i44, label %99, label %.thread.i

99:                                               ; preds = %r_mark_regions.exit
  %100 = load ptr, ptr %0, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %.mask.i = and i32 %105, 224
  %.not330.i = icmp eq i32 %.mask.i, 96
  br i1 %.not330.i, label %106, label %.thread.i

106:                                              ; preds = %99
  %107 = and i32 %105, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, 811040
  %.not331.i = icmp eq i32 %109, 0
  br i1 %.not331.i, label %.thread.i, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #2
  %.not332.i = icmp eq i32 %111, 0
  br i1 %.not332.i, label %.thread.i, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %2, align 8
  store i32 %113, ptr %4, align 4
  %.val372.i = load ptr, ptr %54, align 8
  %114 = getelementptr i8, ptr %.val372.i, i64 8
  %.val372.val.i = load i32, ptr %114, align 4
  %.not.i.not.i = icmp sgt i32 %.val372.val.i, %113
  br i1 %.not.i.not.i, label %.thread.i, label %115

115:                                              ; preds = %112
  switch i32 %111, label %.thread.i [
    i32 1, label %116
    i32 2, label %119
    i32 3, label %136
  ]

116:                                              ; preds = %115
  %117 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.thread.i, label %r_standard_suffix.exit.thread

119:                                              ; preds = %115
  %120 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %r_standard_suffix.exit.thread

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 8
  store i32 %123, ptr %5, align 8
  %124 = load i32, ptr %97, align 8
  %.not334.i = icmp sgt i32 %123, %124
  br i1 %.not334.i, label %125, label %.thread.i

125:                                              ; preds = %122
  %126 = load ptr, ptr %0, align 8
  %127 = add nsw i32 %123, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %.not335.i = icmp eq i8 %130, 115
  br i1 %.not335.i, label %131, label %.thread.i

131:                                              ; preds = %125
  store i32 %127, ptr %2, align 8
  store i32 %127, ptr %4, align 4
  %132 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_8) #2
  %.not336.i = icmp eq i32 %132, 0
  br i1 %.not336.i, label %.thread.i, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.thread.i, label %r_standard_suffix.exit.thread

136:                                              ; preds = %115
  %137 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not333.i = icmp eq i32 %137, 0
  br i1 %.not333.i, label %138, label %.thread.i

138:                                              ; preds = %136
  %139 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.thread.i, label %r_standard_suffix.exit.thread

.thread.i:                                        ; preds = %138, %136, %133, %131, %125, %122, %116, %115, %112, %110, %106, %99, %r_mark_regions.exit
  %141 = load i32, ptr %6, align 4
  store i32 %141, ptr %2, align 8
  store i32 %141, ptr %5, align 8
  %142 = add i32 %141, -1
  %143 = load i32, ptr %97, align 8
  %.not337.i = icmp sgt i32 %142, %143
  br i1 %.not337.i, label %144, label %174

144:                                              ; preds = %.thread.i
  %145 = load ptr, ptr %0, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %.mask339.i = and i32 %149, 224
  %.not338.i = icmp eq i32 %.mask339.i, 96
  br i1 %.not338.i, label %150, label %174

150:                                              ; preds = %144
  %151 = and i32 %149, 31
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, 1327104
  %.not340.i = icmp eq i32 %153, 0
  br i1 %.not340.i, label %174, label %154

154:                                              ; preds = %150
  %155 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not341.i = icmp eq i32 %155, 0
  br i1 %.not341.i, label %174, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %2, align 8
  store i32 %157, ptr %4, align 4
  %.val374.i = load ptr, ptr %54, align 8
  %158 = getelementptr i8, ptr %.val374.i, i64 8
  %.val374.val.i = load i32, ptr %158, align 4
  %.not.i383.not.i = icmp sgt i32 %.val374.val.i, %157
  br i1 %.not.i383.not.i, label %174, label %159

159:                                              ; preds = %156
  switch i32 %155, label %174 [
    i32 1, label %160
    i32 2, label %163
  ]

160:                                              ; preds = %159
  %161 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %174, label %r_standard_suffix.exit.thread

163:                                              ; preds = %159
  %164 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not342.i = icmp eq i32 %164, 0
  br i1 %.not342.i, label %165, label %174

165:                                              ; preds = %163
  %166 = load ptr, ptr %0, align 8
  %167 = load i32, ptr %2, align 8
  %168 = load i32, ptr %97, align 8
  %169 = tail call i32 @skip_b_utf8(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 3) #2
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  store i32 %169, ptr %2, align 8
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %r_standard_suffix.exit.thread

174:                                              ; preds = %171, %165, %163, %160, %159, %156, %154, %150, %144, %.thread.i
  %175 = load i32, ptr %6, align 4
  store i32 %175, ptr %2, align 8
  store i32 %175, ptr %5, align 8
  %176 = add i32 %175, -1
  %177 = load i32, ptr %97, align 8
  %.not344.i = icmp sgt i32 %176, %177
  br i1 %.not344.i, label %178, label %266

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %.mask346.i = and i32 %183, 224
  %.not345.i = icmp eq i32 %.mask346.i, 96
  br i1 %.not345.i, label %184, label %266

184:                                              ; preds = %178
  %185 = and i32 %183, 31
  %186 = shl nuw i32 1, %185
  %187 = and i32 %186, 1051024
  %.not347.i = icmp eq i32 %187, 0
  br i1 %.not347.i, label %266, label %188

188:                                              ; preds = %184
  %189 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 8) #2
  %.not348.i = icmp eq i32 %189, 0
  br i1 %.not348.i, label %266, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %2, align 8
  store i32 %191, ptr %4, align 4
  %.val378.i = load ptr, ptr %54, align 8
  %192 = getelementptr i8, ptr %.val378.i, i64 4
  %.val378.val.i = load i32, ptr %192, align 4
  %.not.i385.not.i = icmp sgt i32 %.val378.val.i, %191
  br i1 %.not.i385.not.i, label %266, label %193

193:                                              ; preds = %190
  switch i32 %189, label %266 [
    i32 1, label %194
    i32 2, label %214
    i32 3, label %225
    i32 4, label %242
  ]

194:                                              ; preds = %193
  %195 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %r_standard_suffix.exit.thread

197:                                              ; preds = %194
  %198 = load i32, ptr %2, align 8
  store i32 %198, ptr %5, align 8
  %199 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not359.i = icmp eq i32 %199, 0
  br i1 %.not359.i, label %266, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %2, align 8
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %97, align 8
  %.not360.i = icmp sgt i32 %201, %202
  br i1 %.not360.i, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %0, align 8
  %205 = sext i32 %201 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1
  %.not361.i = icmp eq i8 %208, 101
  br i1 %.not361.i, label %266, label %209

209:                                              ; preds = %203, %200
  %.val380.i = load ptr, ptr %54, align 8
  %210 = getelementptr i8, ptr %.val380.i, i64 4
  %.val380.val.i = load i32, ptr %210, align 4
  %.not.i387.not.i = icmp sgt i32 %.val380.val.i, %201
  br i1 %.not.i387.not.i, label %266, label %211

211:                                              ; preds = %209
  %212 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %266, label %r_standard_suffix.exit.thread

214:                                              ; preds = %193
  %215 = load i32, ptr %97, align 8
  %.not356.i = icmp sgt i32 %191, %215
  br i1 %.not356.i, label %216, label %222

216:                                              ; preds = %214
  %217 = load ptr, ptr %0, align 8
  %218 = sext i32 %191 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -1
  %221 = load i8, ptr %220, align 1
  %.not357.i = icmp eq i8 %221, 101
  br i1 %.not357.i, label %266, label %222

222:                                              ; preds = %216, %214
  %223 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %266, label %r_standard_suffix.exit.thread

225:                                              ; preds = %193
  %226 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %r_standard_suffix.exit.thread

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %2, align 8
  store i32 %230, ptr %5, align 8
  %231 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %.not353.i = icmp eq i32 %231, 0
  br i1 %.not353.i, label %232, label %236

232:                                              ; preds = %228
  %.neg354.i = sub i32 %230, %229
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %.neg354.i, %233
  store i32 %234, ptr %2, align 8
  %235 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %.not355.i = icmp eq i32 %235, 0
  br i1 %.not355.i, label %266, label %236

236:                                              ; preds = %232, %228
  %237 = load i32, ptr %2, align 8
  store i32 %237, ptr %4, align 4
  %.val376.i = load ptr, ptr %54, align 8
  %238 = getelementptr i8, ptr %.val376.i, i64 8
  %.val376.val.i = load i32, ptr %238, align 4
  %.not.i389.not.i = icmp sgt i32 %.val376.val.i, %237
  br i1 %.not.i389.not.i, label %266, label %239

239:                                              ; preds = %236
  %240 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %266, label %r_standard_suffix.exit.thread

242:                                              ; preds = %193
  %243 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %r_standard_suffix.exit.thread

245:                                              ; preds = %242
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr %2, align 8
  %.neg470.i = sub i32 %247, %246
  store i32 %247, ptr %5, align 8
  %248 = add i32 %247, -1
  %249 = load i32, ptr %97, align 8
  %.not349.i = icmp sgt i32 %248, %249
  br i1 %.not349.i, label %250, label %266

250:                                              ; preds = %245
  %251 = load ptr, ptr %0, align 8
  %252 = sext i32 %248 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1
  %.off.i = add i8 %254, -103
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %255, label %266

255:                                              ; preds = %250
  %256 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not352.i = icmp eq i32 %256, 0
  br i1 %.not352.i, label %266, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %2, align 8
  store i32 %258, ptr %4, align 4
  %.val382.i = load ptr, ptr %54, align 8
  %259 = getelementptr i8, ptr %.val382.i, i64 4
  %.val382.val.i = load i32, ptr %259, align 4
  %.not.i391.not.i = icmp sgt i32 %.val382.val.i, %258
  br i1 %.not.i391.not.i, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %.neg470.i, %261
  store i32 %262, ptr %2, align 8
  br label %266

263:                                              ; preds = %257
  %264 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %r_standard_suffix.exit.thread

266:                                              ; preds = %263, %260, %255, %250, %245, %239, %236, %232, %222, %216, %211, %209, %203, %197, %193, %190, %188, %184, %178, %174
  %267 = load i32, ptr %97, align 8
  store i32 %267, ptr %2, align 8
  store i32 %267, ptr %4, align 4
  %268 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not63.i = icmp eq i32 %268, 0
  br i1 %.not63.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %266, %288
  %269 = phi i32 [ %290, %288 ], [ %268, %266 ]
  %270 = load i32, ptr %2, align 8
  store i32 %270, ptr %5, align 8
  switch i32 %269, label %288 [
    i32 1, label %271
    i32 2, label %274
    i32 3, label %277
    i32 4, label %280
    i32 5, label %283
  ]

271:                                              ; preds = %.lr.ph.i
  %272 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %288, label %r_standard_suffix.exit.thread

274:                                              ; preds = %.lr.ph.i
  %275 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %288, label %r_standard_suffix.exit.thread

277:                                              ; preds = %.lr.ph.i
  %278 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %288, label %r_standard_suffix.exit.thread

280:                                              ; preds = %.lr.ph.i
  %281 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %288, label %r_standard_suffix.exit.thread

283:                                              ; preds = %.lr.ph.i
  %284 = load ptr, ptr %0, align 8
  %285 = load i32, ptr %6, align 4
  %286 = tail call i32 @skip_utf8(ptr noundef %284, i32 noundef %270, i32 noundef %285, i32 noundef 1) #2
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.loopexit, label %.thread.i45

.thread.i45:                                      ; preds = %283
  store i32 %286, ptr %2, align 8
  br label %288

288:                                              ; preds = %.thread.i45, %280, %277, %274, %271, %.lr.ph.i
  %289 = load i32, ptr %2, align 8
  store i32 %289, ptr %4, align 4
  %290 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not.i46 = icmp eq i32 %290, 0
  br i1 %.not.i46, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %283, %288, %266
  store i32 %267, ptr %2, align 8
  br label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread:                    ; preds = %9, %31, %45, %271, %274, %277, %280, %194, %222, %225, %242, %211, %239, %263, %160, %171, %116, %133, %119, %138, %.loopexit
  %.1 = phi i32 [ 1, %.loopexit ], [ %195, %194 ], [ %223, %222 ], [ %226, %225 ], [ %243, %242 ], [ %212, %211 ], [ %240, %239 ], [ %264, %263 ], [ %161, %160 ], [ %172, %171 ], [ %117, %116 ], [ %134, %133 ], [ %120, %119 ], [ %139, %138 ], [ %272, %271 ], [ %275, %274 ], [ %278, %277 ], [ %281, %280 ], [ %46, %45 ], [ %32, %31 ], [ %11, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @german_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
