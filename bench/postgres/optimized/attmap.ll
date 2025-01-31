; ModuleID = 'bench/postgres/original/attmap.ll'
source_filename = "bench/postgres/original/attmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Returned type %s does not match expected type %s in column %d.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"attmap.c\00", align 1
@__func__.build_attrmap_by_position = private unnamed_addr constant [26 x i8] c"build_attrmap_by_position\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Number of returned columns (%d) does not match expected column count (%d).\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"could not convert row type\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Attribute \22%s\22 of type %s does not match corresponding attribute of type %s.\00", align 1
@__func__.build_attrmap_by_name = private unnamed_addr constant [22 x i8] c"build_attrmap_by_name\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Attribute \22%s\22 of type %s does not exist in type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_attrmap(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 16) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %3, align 8
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 1
  %6 = tail call ptr @palloc0(i64 noundef %5) #5
  store ptr %6, ptr %2, align 8
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_attrmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %2) #5
  tail call void @pfree(ptr noundef nonnull %0) #5
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_position(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = tail call ptr @palloc0(i64 noundef 16) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %4, ptr %6, align 8
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 1
  %9 = tail call ptr @palloc0(i64 noundef %8) #5
  store ptr %9, ptr %5, align 8
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

.preheader:                                       ; preds = %68, %3
  %13 = phi ptr [ %9, %3 ], [ %69, %68 ]
  %.062.lcssa = phi i32 [ 0, %3 ], [ %.163, %68 ]
  %.056.lcssa = phi i32 [ 0, %3 ], [ %.157, %68 ]
  %.052.lcssa = phi i1 [ true, %3 ], [ %.153, %68 ]
  %.051.lcssa = phi i32 [ 0, %3 ], [ %.1, %68 ]
  %14 = load i32, ptr %0, align 8
  %15 = icmp slt i32 %.056.lcssa, %14
  br i1 %15, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.preheader
  %16 = getelementptr i8, ptr %0, i64 119
  %17 = sext i32 %.056.lcssa to i64
  %wide.trip.count109 = sext i32 %14 to i64
  br label %71

18:                                               ; preds = %.lr.ph84, %68
  %19 = phi ptr [ %9, %.lr.ph84 ], [ %69, %68 ]
  %20 = phi ptr [ %9, %.lr.ph84 ], [ %70, %68 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next105, %68 ]
  %.05183 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %68 ]
  %.05282 = phi i1 [ true, %.lr.ph84 ], [ %.153, %68 ]
  %.05681 = phi i32 [ 0, %.lr.ph84 ], [ %.157, %68 ]
  %.06279 = phi i32 [ 0, %.lr.ph84 ], [ %.163, %68 ]
  %21 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 95
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %68, label %25

25:                                               ; preds = %18
  %26 = add i32 %.06279, 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %0, align 8
  %32 = icmp slt i32 %.05681, %31
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %33 = sext i32 %.05681 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %34 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 95
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %63, label %38

38:                                               ; preds = %.lr.ph
  %39 = trunc nsw i64 %indvars.iv to i32
  %40 = add i32 %.05183, 1
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %28, %42
  br i1 %.not, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %30, %45
  %47 = icmp sgt i32 %30, -1
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %59

48:                                               ; preds = %43, %38
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67141764) #5
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #5
  %53 = load i32, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @format_type_with_typemod(i32 noundef %53, i32 noundef %55) #5
  %57 = tail call ptr @format_type_with_typemod(i32 noundef %28, i32 noundef %30) #5
  %58 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %56, ptr noundef %57, i32 noundef %26) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.build_attrmap_by_position) #5
  unreachable

59:                                               ; preds = %43
  %60 = add nsw i32 %39, 1
  %61 = trunc i32 %60 to i16
  %62 = getelementptr i16, ptr %20, i64 %indvars.iv104
  store i16 %61, ptr %62, align 2
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

63:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %63, %25, %59
  %64 = phi ptr [ %.pre, %59 ], [ %19, %25 ], [ %19, %63 ]
  %.359 = phi i32 [ %60, %59 ], [ %.05681, %25 ], [ %31, %63 ]
  %.2 = phi i32 [ %40, %59 ], [ %.05183, %25 ], [ %.05183, %63 ]
  %65 = getelementptr i16, ptr %64, i64 %indvars.iv104
  %66 = load i16, ptr %65, align 2
  %67 = icmp ne i16 %66, 0
  %spec.select = select i1 %67, i1 %.05282, i1 false
  br label %68

68:                                               ; preds = %.loopexit, %18
  %69 = phi ptr [ %19, %18 ], [ %64, %.loopexit ]
  %70 = phi ptr [ %20, %18 ], [ %64, %.loopexit ]
  %.163 = phi i32 [ %.06279, %18 ], [ %26, %.loopexit ]
  %.157 = phi i32 [ %.05681, %18 ], [ %.359, %.loopexit ]
  %.153 = phi i1 [ %.05282, %18 ], [ %spec.select, %.loopexit ]
  %.1 = phi i32 [ %.05183, %18 ], [ %.2, %.loopexit ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond106.not, label %.preheader, label %18, !llvm.loop !7

71:                                               ; preds = %.lr.ph92, %71
  %indvars.iv107 = phi i64 [ %17, %.lr.ph92 ], [ %indvars.iv.next108, %71 ]
  %.391 = phi i32 [ %.051.lcssa, %.lr.ph92 ], [ %spec.select65, %71 ]
  %.25490 = phi i1 [ %.052.lcssa, %.lr.ph92 ], [ %spec.select64, %71 ]
  %.idx = mul nsw i64 %indvars.iv107, 104
  %72 = getelementptr i8, ptr %16, i64 %.idx
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %spec.select64 = select i1 %74, i1 %.25490, i1 false
  %not. = xor i1 %74, true
  %75 = zext i1 %not. to i32
  %spec.select65 = add i32 %.391, %75
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %71, !llvm.loop !8

._crit_edge:                                      ; preds = %71, %.preheader
  %.254.lcssa = phi i1 [ %.052.lcssa, %.preheader ], [ %spec.select64, %71 ]
  %.3.lcssa = phi i32 [ %.051.lcssa, %.preheader ], [ %spec.select65, %71 ]
  br i1 %.254.lcssa, label %81, label %76

76:                                               ; preds = %._crit_edge
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 67141764) #5
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #5
  %80 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %.3.lcssa, i32 noundef %.062.lcssa) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__.build_attrmap_by_position) #5
  unreachable

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %14, %82
  br i1 %.not.i, label %.preheader.i, label %check_attrmap_match.exit.thread

.preheader.i:                                     ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %6, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %check_attrmap_match.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %88 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %83, i64 0, i64 %indvars.iv.i
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %86, i64 0, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 92
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %check_attrmap_match.exit.thread, label %93

93:                                               ; preds = %87
  %94 = getelementptr i16, ptr %13, i64 %indvars.iv.i
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %98, label %117, label %99

99:                                               ; preds = %93
  %100 = icmp eq i16 %95, 0
  br i1 %100, label %101, label %check_attrmap_match.exit.thread

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 95
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %check_attrmap_match.exit.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %107 = load i16, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %109 = load i16, ptr %108, align 4
  %110 = icmp eq i16 %107, %109
  br i1 %110, label %111, label %check_attrmap_match.exit.thread

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 87
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 87
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %check_attrmap_match.exit.thread

117:                                              ; preds = %111, %93
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_attrmap_match.exit, label %87, !llvm.loop !9

check_attrmap_match.exit:                         ; preds = %117, %.preheader.i
  tail call void @pfree(ptr noundef %13) #5
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %99, %101, %105, %111, %87, %81, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %5, %81 ], [ %5, %87 ], [ %5, %111 ], [ %5, %105 ], [ %5, %101 ], [ %5, %99 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %0, align 8
  %.fr59 = freeze i32 %5
  %6 = tail call ptr @palloc0(i64 noundef 16) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 1
  %10 = tail call ptr @palloc0(i64 noundef %9) #5
  store ptr %10, ptr %6, align 8
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = icmp sgt i32 %.fr59, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %13, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52
  %wide.trip.count87 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph52.split.us.split.us, label %.lr.ph52.split.us.split

.lr.ph52.split.us.split.us:                       ; preds = %.lr.ph52.split.us, %..loopexit_crit_edge.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph52.split.us ]
  %.04050.us.us = phi i32 [ %.1.us.us, %..loopexit_crit_edge.us.us ], [ -1, %.lr.ph52.split.us ]
  %15 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 95
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %..loopexit_crit_edge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph52.split.us.split.us
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %46, %.lr.ph.us.us
  %.03949.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %47, %46 ]
  %.248.us.us = phi i32 [ %.04050.us.us, %.lr.ph.us.us ], [ %spec.store.select.us.us, %46 ]
  %25 = add i32 %.248.us.us, 1
  %.not.us.us = icmp slt i32 %25, %.fr59
  %spec.store.select.us.us = select i1 %.not.us.us, i32 %25, i32 0
  %26 = sext i32 %spec.store.select.us.us to i64
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %14, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 95
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %46, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %37 = load i32, ptr %36, align 4
  %.not42.us.us = icmp eq i32 %21, %37
  br i1 %.not42.us.us, label %38, label %.split.us

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %40 = load i32, ptr %39, align 4
  %.not43.us.us = icmp eq i32 %23, %40
  br i1 %.not43.us.us, label %41, label %.split.us

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 74
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i16, ptr %44, i64 %indvars.iv84
  store i16 %43, ptr %45, align 2
  br label %..loopexit_crit_edge.us.us

46:                                               ; preds = %31, %24
  %47 = add nuw nsw i32 %.03949.us.us, 1
  %exitcond83.not = icmp eq i32 %47, %.fr59
  br i1 %exitcond83.not, label %..loopexit_crit_edge.us.us, label %24, !llvm.loop !10

..loopexit_crit_edge.us.us:                       ; preds = %46, %41, %.lr.ph52.split.us.split.us
  %.1.us.us = phi i32 [ %.04050.us.us, %.lr.ph52.split.us.split.us ], [ %spec.store.select.us.us, %41 ], [ %spec.store.select.us.us, %46 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph52.split.us.split.us, !llvm.loop !11

.lr.ph52.split.us.split:                          ; preds = %.lr.ph52.split.us, %85
  %48 = phi ptr [ %86, %85 ], [ %10, %.lr.ph52.split.us ]
  %49 = phi ptr [ %87, %85 ], [ %10, %.lr.ph52.split.us ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %85 ], [ 0, %.lr.ph52.split.us ]
  %.04050.us = phi i32 [ %.1.us, %85 ], [ -1, %.lr.ph52.split.us ]
  %50 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv78
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 95
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %85, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph52.split.us.split
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %.lr.ph.us, %83
  %.03949.us = phi i32 [ 0, %.lr.ph.us ], [ %84, %83 ]
  %.248.us = phi i32 [ %.04050.us, %.lr.ph.us ], [ %spec.store.select.us, %83 ]
  %60 = add i32 %.248.us, 1
  %.not.us = icmp slt i32 %60, %.fr59
  %spec.store.select.us = select i1 %.not.us, i32 %60, i32 0
  %61 = sext i32 %spec.store.select.us to i64
  %62 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %14, i64 0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 95
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %83, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %67) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %72 = load i32, ptr %71, align 4
  %.not42.us = icmp eq i32 %56, %72
  br i1 %.not42.us, label %73, label %.split.us

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %75 = load i32, ptr %74, align 4
  %.not43.us = icmp eq i32 %58, %75
  br i1 %.not43.us, label %76, label %.split.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 74
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr i16, ptr %49, i64 %indvars.iv78
  store i16 %78, ptr %79, align 2
  %.pre = load ptr, ptr %6, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %83, %76
  %80 = phi ptr [ %.pre, %76 ], [ %48, %83 ]
  %81 = getelementptr i16, ptr %80, i64 %indvars.iv78
  %82 = load i16, ptr %81, align 2
  %.not60 = icmp eq i16 %82, 0
  br i1 %.not60, label %.split54.us, label %85

83:                                               ; preds = %66, %59
  %84 = add nuw nsw i32 %.03949.us, 1
  %exitcond77.not = icmp eq i32 %84, %.fr59
  br i1 %exitcond77.not, label %..loopexit_crit_edge.us, label %59, !llvm.loop !10

85:                                               ; preds = %..loopexit_crit_edge.us, %.lr.ph52.split.us.split
  %86 = phi ptr [ %48, %.lr.ph52.split.us.split ], [ %80, %..loopexit_crit_edge.us ]
  %87 = phi ptr [ %49, %.lr.ph52.split.us.split ], [ %80, %..loopexit_crit_edge.us ]
  %.1.us = phi i32 [ %.04050.us, %.lr.ph52.split.us.split ], [ %spec.store.select.us, %..loopexit_crit_edge.us ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count87
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph52.split.us.split, !llvm.loop !11

.lr.ph52.split:                                   ; preds = %.lr.ph52
  br i1 %2, label %._crit_edge, label %.lr.ph52.split.split.preheader

.lr.ph52.split.split.preheader:                   ; preds = %.lr.ph52.split
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph52.split.split

.lr.ph52.split.split:                             ; preds = %.lr.ph52.split.split.preheader, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph52.split.split.preheader ], [ %indvars.iv.next, %115 ]
  %88 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 95
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %115, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph52.split.split
  %92 = getelementptr i16, ptr %10, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2
  %.not = icmp eq i16 %93, 0
  br i1 %.not, label %.split54, label %115

.split.us:                                        ; preds = %73, %70, %38, %35
  %.us-phi = phi ptr [ %19, %35 ], [ %19, %38 ], [ %54, %70 ], [ %54, %73 ]
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 @errcode(i32 noundef 67141764) #5
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @format_type_be(i32 noundef %98) #5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = tail call ptr @format_type_be(i32 noundef %101) #5
  %103 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %.us-phi, ptr noundef %99, ptr noundef %102) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @__func__.build_attrmap_by_name) #5
  unreachable

.split54:                                         ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br label %.split54.us

.split54.us:                                      ; preds = %..loopexit_crit_edge.us, %.split54
  %.us-phi55 = phi ptr [ %104, %.split54 ], [ %54, %..loopexit_crit_edge.us ]
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 67141764) #5
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = tail call ptr @format_type_be(i32 noundef %109) #5
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @format_type_be(i32 noundef %112) #5
  %114 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef nonnull %.us-phi55, ptr noundef %110, ptr noundef %113) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 250, ptr noundef nonnull @__func__.build_attrmap_by_name) #5
  unreachable

115:                                              ; preds = %.loopexit, %.lr.ph52.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph52.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %115, %85, %..loopexit_crit_edge.us.us, %.lr.ph52.split, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_name_if_req(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @build_attrmap_by_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %.preheader.i, label %check_attrmap_match.exit.thread

.preheader.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %.preheader.i.check_attrmap_match.exit_crit_edge

.preheader.i.check_attrmap_match.exit_crit_edge:  ; preds = %.preheader.i
  %.pre = load ptr, ptr %4, align 8
  br label %check_attrmap_match.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %12

12:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %13 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %indvars.iv.i
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %check_attrmap_match.exit.thread, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i16, ptr %19, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %18
  %26 = icmp eq i16 %21, 0
  br i1 %26, label %27, label %check_attrmap_match.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %check_attrmap_match.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %37, label %check_attrmap_match.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 87
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 87
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %check_attrmap_match.exit.thread

43:                                               ; preds = %37, %18
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_attrmap_match.exit, label %12, !llvm.loop !9

check_attrmap_match.exit:                         ; preds = %43, %.preheader.i.check_attrmap_match.exit_crit_edge
  %44 = phi ptr [ %.pre, %.preheader.i.check_attrmap_match.exit_crit_edge ], [ %19, %43 ]
  tail call void @pfree(ptr noundef %44) #5
  tail call void @pfree(ptr noundef nonnull %4) #5
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %25, %27, %31, %37, %12, %3, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %4, %3 ], [ %4, %12 ], [ %4, %37 ], [ %4, %31 ], [ %4, %27 ], [ %4, %25 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
