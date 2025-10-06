; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_german.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_german.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_1 = internal constant [1 x i8] c"U", align 1
@s_2 = internal constant [1 x i8] c"Y", align 1
@s_7 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@s_8 = internal constant [2 x i8] c"ig", align 1
@s_9 = internal constant [2 x i8] c"er", align 1
@s_10 = internal constant [2 x i8] c"en", align 1
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
@s_3 = internal constant [1 x i8] c"y", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"a", align 1
@s_6 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [1 x i8] c"\E4", align 1
@s_0_4 = internal constant [1 x i8] c"\F6", align 1
@s_0_5 = internal constant [1 x i8] c"\FC", align 1
@a_0 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @german_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %1
  %7 = phi i32 [ %3, %1 ], [ %.be, %select.unfold.i.backedge ]
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %select.unfold.i
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, -33
  br i1 %.not.i, label %15, label %19

15:                                               ; preds = %10
  %16 = add i32 %7, 1
  store i32 %16, ptr %2, align 8
  store i32 %16, ptr %6, align 8
  %17 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.select.unfold_crit_edge.i, label %r_standard_suffix.exit.thread

.select.unfold_crit_edge.i:                       ; preds = %15
  %.pre.pre.i = load i32, ptr %2, align 8
  br label %select.unfold.i.backedge

19:                                               ; preds = %10, %select.unfold.i
  %.not93.i = icmp slt i32 %7, %8
  br i1 %.not93.i, label %20, label %.preheader.i.outer

20:                                               ; preds = %19
  %21 = add nsw i32 %7, 1
  store i32 %21, ptr %2, align 8
  br label %select.unfold.i.backedge

select.unfold.i.backedge:                         ; preds = %20, %.select.unfold_crit_edge.i
  %.be = phi i32 [ %.pre.pre.i, %.select.unfold_crit_edge.i ], [ %21, %20 ]
  br label %select.unfold.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.outer
  store i32 %storemerge148.i.ph, ptr %2, align 8
  %22 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not94.i = icmp eq i32 %22, 0
  %.pre165.i = load i32, ptr %5, align 4
  br i1 %.not94.i, label %23, label %.thread123.i

23:                                               ; preds = %.preheader.i
  %24 = load i32, ptr %2, align 8
  store i32 %24, ptr %4, align 4
  %25 = icmp eq i32 %24, %.pre165.i
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not95.i = icmp eq i8 %30, 117
  br i1 %.not95.i, label %31, label %37

31:                                               ; preds = %26
  %32 = add i32 %24, 1
  store i32 %32, ptr %2, align 8
  store i32 %32, ptr %6, align 8
  %33 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not96.i = icmp eq i32 %33, 0
  br i1 %.not96.i, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31
  %.pre163.i = load i32, ptr %5, align 4
  br label %37

34:                                               ; preds = %31
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.preheader.i.backedge, label %r_standard_suffix.exit.thread

37:                                               ; preds = %._crit_edge.i, %26, %23
  %38 = phi i32 [ %.pre163.i, %._crit_edge.i ], [ %.pre165.i, %23 ], [ %.pre165.i, %26 ]
  store i32 %24, ptr %2, align 8
  %39 = icmp eq i32 %24, %38
  br i1 %39, label %.thread123.i, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not97.i = icmp eq i8 %44, 121
  br i1 %.not97.i, label %45, label %.thread123.i

45:                                               ; preds = %40
  %46 = add i32 %24, 1
  store i32 %46, ptr %2, align 8
  store i32 %46, ptr %6, align 8
  %47 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not98.i = icmp eq i32 %47, 0
  br i1 %.not98.i, label %48, label %..thread123_crit_edge.i

..thread123_crit_edge.i:                          ; preds = %45
  %.pre164.i = load i32, ptr %5, align 4
  br label %.thread123.i

48:                                               ; preds = %45
  %49 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %r_standard_suffix.exit.thread, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %48, %34
  br label %.preheader.i

.thread123.i:                                     ; preds = %40, %37, %.preheader.i, %..thread123_crit_edge.i
  %51 = phi i32 [ %.pre164.i, %..thread123_crit_edge.i ], [ %.pre165.i, %.preheader.i ], [ %38, %40 ], [ %24, %37 ]
  store i32 %storemerge148.i.ph, ptr %2, align 8
  %.not99.i = icmp slt i32 %storemerge148.i.ph, %51
  br i1 %.not99.i, label %52, label %54

52:                                               ; preds = %.thread123.i
  %53 = add nsw i32 %storemerge148.i.ph, 1
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %19, %52
  %storemerge148.i.ph = phi i32 [ %53, %52 ], [ %3, %19 ]
  br label %.preheader.i

54:                                               ; preds = %.thread123.i
  store i32 %3, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %51, ptr %57, align 4
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %51, ptr %59, align 4
  %60 = load i32, ptr %2, align 8
  %61 = add i32 %60, 3
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %r_mark_regions.exit, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %55, align 8
  store i32 %61, ptr %65, align 4
  store i32 %60, ptr %2, align 8
  %66 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %r_mark_regions.exit, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 8
  %70 = add i32 %69, %66
  store i32 %70, ptr %2, align 8
  %71 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %r_mark_regions.exit, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %2, align 8
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 %81, ptr %79, align 4
  br label %84

84:                                               ; preds = %83, %73
  %85 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %r_mark_regions.exit, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %2, align 8
  %90 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %r_mark_regions.exit, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %2, align 8
  %94 = add i32 %93, %90
  %95 = load ptr, ptr %55, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %94, ptr %96, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %54, %64, %68, %84, %87, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %97, align 8
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %2, align 8
  store i32 %98, ptr %6, align 8
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
  %.not325.i = icmp eq i32 %.mask.i, 96
  br i1 %.not325.i, label %106, label %.thread.i

106:                                              ; preds = %99
  %107 = and i32 %105, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, 811040
  %.not326.i = icmp eq i32 %109, 0
  br i1 %.not326.i, label %.thread.i, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #2
  %.not327.i = icmp eq i32 %111, 0
  br i1 %.not327.i, label %.thread.i, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %2, align 8
  store i32 %113, ptr %4, align 4
  %.val367.i = load ptr, ptr %55, align 8
  %114 = getelementptr i8, ptr %.val367.i, i64 8
  %.val367.val.i = load i32, ptr %114, align 4
  %.not.i.not.i = icmp sgt i32 %.val367.val.i, %113
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
  store i32 %123, ptr %6, align 8
  %124 = load i32, ptr %97, align 8
  %.not329.i = icmp sgt i32 %123, %124
  br i1 %.not329.i, label %125, label %.thread.i

125:                                              ; preds = %122
  %126 = load ptr, ptr %0, align 8
  %127 = add nsw i32 %123, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %.not330.i = icmp eq i8 %130, 115
  br i1 %.not330.i, label %131, label %.thread.i

131:                                              ; preds = %125
  store i32 %127, ptr %2, align 8
  store i32 %127, ptr %4, align 4
  %132 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_7) #2
  %.not331.i = icmp eq i32 %132, 0
  br i1 %.not331.i, label %.thread.i, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.thread.i, label %r_standard_suffix.exit.thread

136:                                              ; preds = %115
  %137 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not328.i = icmp eq i32 %137, 0
  br i1 %.not328.i, label %138, label %.thread.i

138:                                              ; preds = %136
  %139 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.thread.i, label %r_standard_suffix.exit.thread

.thread.i:                                        ; preds = %138, %136, %133, %131, %125, %122, %116, %115, %112, %110, %106, %99, %r_mark_regions.exit
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %2, align 8
  store i32 %141, ptr %6, align 8
  %142 = add i32 %141, -1
  %143 = load i32, ptr %97, align 8
  %.not332.i = icmp sgt i32 %142, %143
  br i1 %.not332.i, label %144, label %173

144:                                              ; preds = %.thread.i
  %145 = load ptr, ptr %0, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %.mask334.i = and i32 %149, 224
  %.not333.i = icmp eq i32 %.mask334.i, 96
  br i1 %.not333.i, label %150, label %173

150:                                              ; preds = %144
  %151 = and i32 %149, 31
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, 1327104
  %.not335.i = icmp eq i32 %153, 0
  br i1 %.not335.i, label %173, label %154

154:                                              ; preds = %150
  %155 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not336.i = icmp eq i32 %155, 0
  br i1 %.not336.i, label %173, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %2, align 8
  store i32 %157, ptr %4, align 4
  %.val369.i = load ptr, ptr %55, align 8
  %158 = getelementptr i8, ptr %.val369.i, i64 8
  %.val369.val.i = load i32, ptr %158, align 4
  %.not.i378.not.i = icmp sgt i32 %.val369.val.i, %157
  br i1 %.not.i378.not.i, label %173, label %159

159:                                              ; preds = %156
  switch i32 %155, label %173 [
    i32 1, label %160
    i32 2, label %163
  ]

160:                                              ; preds = %159
  %161 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %173, label %r_standard_suffix.exit.thread

163:                                              ; preds = %159
  %164 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not337.i = icmp eq i32 %164, 0
  br i1 %.not337.i, label %165, label %173

165:                                              ; preds = %163
  %166 = load i32, ptr %2, align 8
  %167 = add i32 %166, -3
  store i32 %167, ptr %2, align 8
  %168 = load i32, ptr %97, align 8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %r_standard_suffix.exit.thread

173:                                              ; preds = %170, %165, %163, %160, %159, %156, %154, %150, %144, %.thread.i
  %174 = load i32, ptr %5, align 4
  store i32 %174, ptr %2, align 8
  store i32 %174, ptr %6, align 8
  %175 = add i32 %174, -1
  %176 = load i32, ptr %97, align 8
  %.not339.i = icmp sgt i32 %175, %176
  br i1 %.not339.i, label %177, label %265

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %.mask341.i = and i32 %182, 224
  %.not340.i = icmp eq i32 %.mask341.i, 96
  br i1 %.not340.i, label %183, label %265

183:                                              ; preds = %177
  %184 = and i32 %182, 31
  %185 = shl nuw i32 1, %184
  %186 = and i32 %185, 1051024
  %.not342.i = icmp eq i32 %186, 0
  br i1 %.not342.i, label %265, label %187

187:                                              ; preds = %183
  %188 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 8) #2
  %.not343.i = icmp eq i32 %188, 0
  br i1 %.not343.i, label %265, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %2, align 8
  store i32 %190, ptr %4, align 4
  %.val373.i = load ptr, ptr %55, align 8
  %191 = getelementptr i8, ptr %.val373.i, i64 4
  %.val373.val.i = load i32, ptr %191, align 4
  %.not.i380.not.i = icmp sgt i32 %.val373.val.i, %190
  br i1 %.not.i380.not.i, label %265, label %192

192:                                              ; preds = %189
  switch i32 %188, label %265 [
    i32 1, label %193
    i32 2, label %213
    i32 3, label %224
    i32 4, label %241
  ]

193:                                              ; preds = %192
  %194 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %r_standard_suffix.exit.thread

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 8
  store i32 %197, ptr %6, align 8
  %198 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not354.i = icmp eq i32 %198, 0
  br i1 %.not354.i, label %265, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 8
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %97, align 8
  %.not355.i = icmp sgt i32 %200, %201
  br i1 %.not355.i, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %0, align 8
  %204 = sext i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -1
  %207 = load i8, ptr %206, align 1
  %.not356.i = icmp eq i8 %207, 101
  br i1 %.not356.i, label %265, label %208

208:                                              ; preds = %202, %199
  %.val375.i = load ptr, ptr %55, align 8
  %209 = getelementptr i8, ptr %.val375.i, i64 4
  %.val375.val.i = load i32, ptr %209, align 4
  %.not.i382.not.i = icmp sgt i32 %.val375.val.i, %200
  br i1 %.not.i382.not.i, label %265, label %210

210:                                              ; preds = %208
  %211 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %265, label %r_standard_suffix.exit.thread

213:                                              ; preds = %192
  %214 = load i32, ptr %97, align 8
  %.not351.i = icmp sgt i32 %190, %214
  br i1 %.not351.i, label %215, label %221

215:                                              ; preds = %213
  %216 = load ptr, ptr %0, align 8
  %217 = sext i32 %190 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -1
  %220 = load i8, ptr %219, align 1
  %.not352.i = icmp eq i8 %220, 101
  br i1 %.not352.i, label %265, label %221

221:                                              ; preds = %215, %213
  %222 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %265, label %r_standard_suffix.exit.thread

224:                                              ; preds = %192
  %225 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %r_standard_suffix.exit.thread

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %2, align 8
  store i32 %229, ptr %6, align 8
  %230 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not348.i = icmp eq i32 %230, 0
  br i1 %.not348.i, label %231, label %235

231:                                              ; preds = %227
  %.neg349.i = sub i32 %229, %228
  %232 = load i32, ptr %5, align 4
  %233 = add i32 %.neg349.i, %232
  store i32 %233, ptr %2, align 8
  %234 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %.not350.i = icmp eq i32 %234, 0
  br i1 %.not350.i, label %265, label %235

235:                                              ; preds = %231, %227
  %236 = load i32, ptr %2, align 8
  store i32 %236, ptr %4, align 4
  %.val371.i = load ptr, ptr %55, align 8
  %237 = getelementptr i8, ptr %.val371.i, i64 8
  %.val371.val.i = load i32, ptr %237, align 4
  %.not.i384.not.i = icmp sgt i32 %.val371.val.i, %236
  br i1 %.not.i384.not.i, label %265, label %238

238:                                              ; preds = %235
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %265, label %r_standard_suffix.exit.thread

241:                                              ; preds = %192
  %242 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %r_standard_suffix.exit.thread

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %2, align 8
  %.neg462.i = sub i32 %246, %245
  store i32 %246, ptr %6, align 8
  %247 = add i32 %246, -1
  %248 = load i32, ptr %97, align 8
  %.not344.i = icmp sgt i32 %247, %248
  br i1 %.not344.i, label %249, label %265

249:                                              ; preds = %244
  %250 = load ptr, ptr %0, align 8
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %.off.i = add i8 %253, -103
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %254, label %265

254:                                              ; preds = %249
  %255 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not347.i = icmp eq i32 %255, 0
  br i1 %.not347.i, label %265, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %2, align 8
  store i32 %257, ptr %4, align 4
  %.val377.i = load ptr, ptr %55, align 8
  %258 = getelementptr i8, ptr %.val377.i, i64 4
  %.val377.val.i = load i32, ptr %258, align 4
  %.not.i386.not.i = icmp sgt i32 %.val377.val.i, %257
  br i1 %.not.i386.not.i, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = add i32 %.neg462.i, %260
  store i32 %261, ptr %2, align 8
  br label %265

262:                                              ; preds = %256
  %263 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %r_standard_suffix.exit.thread

265:                                              ; preds = %262, %259, %254, %249, %244, %238, %235, %231, %221, %215, %210, %208, %202, %196, %192, %189, %187, %183, %177, %173
  %266 = load i32, ptr %97, align 8
  store i32 %266, ptr %2, align 8
  store i32 %266, ptr %4, align 4
  %267 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not56.i = icmp eq i32 %267, 0
  br i1 %.not56.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %265, %286
  %268 = phi i32 [ %288, %286 ], [ %267, %265 ]
  %269 = load i32, ptr %2, align 8
  store i32 %269, ptr %6, align 8
  switch i32 %268, label %286 [
    i32 1, label %270
    i32 2, label %273
    i32 3, label %276
    i32 4, label %279
    i32 5, label %282
  ]

270:                                              ; preds = %.lr.ph.i
  %271 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %286, label %r_standard_suffix.exit.thread

273:                                              ; preds = %.lr.ph.i
  %274 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %286, label %r_standard_suffix.exit.thread

276:                                              ; preds = %.lr.ph.i
  %277 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %286, label %r_standard_suffix.exit.thread

279:                                              ; preds = %.lr.ph.i
  %280 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %286, label %r_standard_suffix.exit.thread

282:                                              ; preds = %.lr.ph.i
  %283 = load i32, ptr %5, align 4
  %.not44.i = icmp slt i32 %269, %283
  br i1 %.not44.i, label %284, label %.loopexit

284:                                              ; preds = %282
  %285 = add nsw i32 %269, 1
  store i32 %285, ptr %2, align 8
  br label %286

286:                                              ; preds = %284, %279, %276, %273, %270, %.lr.ph.i
  %287 = load i32, ptr %2, align 8
  store i32 %287, ptr %4, align 4
  %288 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not.i47 = icmp eq i32 %288, 0
  br i1 %.not.i47, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %282, %286, %265
  store i32 %266, ptr %2, align 8
  br label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread:                    ; preds = %15, %34, %48, %270, %273, %276, %279, %193, %221, %224, %241, %210, %238, %262, %160, %170, %116, %133, %119, %138, %.loopexit
  %.1 = phi i32 [ 1, %.loopexit ], [ %194, %193 ], [ %222, %221 ], [ %225, %224 ], [ %242, %241 ], [ %211, %210 ], [ %239, %238 ], [ %263, %262 ], [ %161, %160 ], [ %171, %170 ], [ %117, %116 ], [ %134, %133 ], [ %120, %119 ], [ %139, %138 ], [ %271, %270 ], [ %274, %273 ], [ %277, %276 ], [ %280, %279 ], [ %49, %48 ], [ %35, %34 ], [ %17, %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @german_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
