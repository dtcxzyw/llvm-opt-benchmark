; ModuleID = 'bench/postgres/original/attmap.ll'
source_filename = "bench/postgres/original/attmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  %invariant.gep80 = getelementptr i8, ptr %1, i64 24
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph87, label %.preheader

.lr.ph87:                                         ; preds = %3
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

.preheader:                                       ; preds = %72, %3
  %11 = phi ptr [ %9, %3 ], [ %73, %72 ]
  %.063.lcssa = phi i32 [ 0, %3 ], [ %.164, %72 ]
  %.057.lcssa = phi i32 [ 0, %3 ], [ %.158, %72 ]
  %.052.lcssa = phi i1 [ true, %3 ], [ %.153, %72 ]
  %.051.lcssa = phi i32 [ 0, %3 ], [ %.1, %72 ]
  %12 = load i32, ptr %0, align 8
  %13 = icmp slt i32 %.057.lcssa, %12
  br i1 %13, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.preheader
  %14 = getelementptr i8, ptr %0, i64 33
  %15 = sext i32 %.057.lcssa to i64
  %wide.trip.count112 = sext i32 %12 to i64
  br label %75

16:                                               ; preds = %.lr.ph87, %72
  %17 = phi ptr [ %9, %.lr.ph87 ], [ %73, %72 ]
  %18 = phi ptr [ %9, %.lr.ph87 ], [ %74, %72 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next108, %72 ]
  %.05186 = phi i32 [ 0, %.lr.ph87 ], [ %.1, %72 ]
  %.05285 = phi i1 [ true, %.lr.ph87 ], [ %.153, %72 ]
  %.05784 = phi i32 [ 0, %.lr.ph87 ], [ %.158, %72 ]
  %.06382 = phi i32 [ 0, %.lr.ph87 ], [ %.164, %72 ]
  %19 = load i32, ptr %1, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %gep81 = getelementptr i8, ptr %invariant.gep80, i64 %21
  %22 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep81, i64 %indvars.iv107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 91
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %72, label %26

26:                                               ; preds = %16
  %27 = add i32 %.06382, 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %0, align 8
  %33 = icmp slt i32 %.05784, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  %36 = sext i32 %.05784 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 91
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %67, label %42

42:                                               ; preds = %37
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = add i32 %.05186, 1
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %29, %46
  br i1 %.not, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %31, %49
  %51 = icmp sgt i32 %31, -1
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %63

52:                                               ; preds = %47, %42
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 67141764) #5
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #5
  %57 = load i32, ptr %53, align 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @format_type_with_typemod(i32 noundef %57, i32 noundef %59) #5
  %61 = tail call ptr @format_type_with_typemod(i32 noundef %29, i32 noundef %31) #5
  %62 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %60, ptr noundef %61, i32 noundef %27) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.build_attrmap_by_position) #5
  unreachable

63:                                               ; preds = %47
  %64 = add nsw i32 %43, 1
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv107
  store i16 %65, ptr %66, align 2
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

67:                                               ; preds = %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !6

.loopexit:                                        ; preds = %67, %26, %63
  %68 = phi ptr [ %.pre, %63 ], [ %17, %26 ], [ %17, %67 ]
  %.360 = phi i32 [ %64, %63 ], [ %.05784, %26 ], [ %32, %67 ]
  %.2 = phi i32 [ %44, %63 ], [ %.05186, %26 ], [ %.05186, %67 ]
  %69 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv107
  %70 = load i16, ptr %69, align 2
  %71 = icmp ne i16 %70, 0
  %spec.select = select i1 %71, i1 %.05285, i1 false
  br label %72

72:                                               ; preds = %16, %.loopexit
  %73 = phi ptr [ %68, %.loopexit ], [ %17, %16 ]
  %74 = phi ptr [ %68, %.loopexit ], [ %18, %16 ]
  %.164 = phi i32 [ %27, %.loopexit ], [ %.06382, %16 ]
  %.158 = phi i32 [ %.360, %.loopexit ], [ %.05784, %16 ]
  %.153 = phi i1 [ %spec.select, %.loopexit ], [ %.05285, %16 ]
  %.1 = phi i32 [ %.2, %.loopexit ], [ %.05186, %16 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond109.not, label %.preheader, label %16, !llvm.loop !8

75:                                               ; preds = %.lr.ph95, %75
  %indvars.iv110 = phi i64 [ %15, %.lr.ph95 ], [ %indvars.iv.next111, %75 ]
  %.394 = phi i32 [ %.051.lcssa, %.lr.ph95 ], [ %spec.select66, %75 ]
  %.35593 = phi i1 [ %.052.lcssa, %.lr.ph95 ], [ %spec.select65, %75 ]
  %.idx = shl nsw i64 %indvars.iv110, 4
  %76 = getelementptr i8, ptr %14, i64 %.idx
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %spec.select65 = select i1 %78, i1 %.35593, i1 false
  %not. = xor i1 %78, true
  %79 = zext i1 %not. to i32
  %spec.select66 = add i32 %.394, %79
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %75, !llvm.loop !9

._crit_edge:                                      ; preds = %75, %.preheader
  %.355.lcssa = phi i1 [ %.052.lcssa, %.preheader ], [ %spec.select65, %75 ]
  %.3.lcssa = phi i32 [ %.051.lcssa, %.preheader ], [ %spec.select66, %75 ]
  br i1 %.355.lcssa, label %85, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 @errcode(i32 noundef 67141764) #5
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #5
  %84 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %.3.lcssa, i32 noundef %.063.lcssa) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__func__.build_attrmap_by_position) #5
  unreachable

85:                                               ; preds = %._crit_edge
  %86 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %12, %86
  br i1 %.not.i, label %.preheader.i, label %check_attrmap_match.exit.thread

.preheader.i:                                     ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %6, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader.i, label %check_attrmap_match.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %90 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %87, i64 0, i64 %indvars.iv.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i8, ptr %91, align 4, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %check_attrmap_match.exit.thread, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %99, label %119, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %invariant.gep80, i64 0, i64 %indvars.iv.i
  %102 = icmp eq i16 %96, 0
  br i1 %102, label %103, label %check_attrmap_match.exit.thread

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 9
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %check_attrmap_match.exit.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %109, %111
  br i1 %112, label %113, label %check_attrmap_match.exit.thread

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %115 = load i8, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %117 = load i8, ptr %116, align 4
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %119, label %check_attrmap_match.exit.thread

119:                                              ; preds = %113, %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_attrmap_match.exit, label %.lr.ph.i, !llvm.loop !10

check_attrmap_match.exit:                         ; preds = %119, %.preheader.i
  tail call void @pfree(ptr noundef %11) #5
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %100, %103, %107, %113, %.lr.ph.i, %85, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %5, %85 ], [ %5, %.lr.ph.i ], [ %5, %113 ], [ %5, %107 ], [ %5, %103 ], [ %5, %100 ]
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
  %.fr67 = freeze i32 %5
  %6 = tail call ptr @palloc0(i64 noundef 16) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 1
  %10 = tail call ptr @palloc0(i64 noundef %9) #5
  store ptr %10, ptr %6, align 8
  %invariant.gep55 = getelementptr i8, ptr %1, i64 24
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %3
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  %12 = icmp sgt i32 %.fr67, 0
  br i1 %12, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59
  %wide.trip.count95 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph59.split.us.split.us, label %.lr.ph59.split.us.split

.lr.ph59.split.us.split.us:                       ; preds = %.lr.ph59.split.us, %..loopexit_crit_edge.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph59.split.us ]
  %.04257.us.us = phi i32 [ %.1.us.us, %..loopexit_crit_edge.us.us ], [ -1, %.lr.ph59.split.us ]
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %gep56.us.us = getelementptr i8, ptr %invariant.gep55, i64 %15
  %16 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep56.us.us, i64 %indvars.iv92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 91
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %..loopexit_crit_edge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph59.split.us.split.us
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %0, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %27
  br label %28

28:                                               ; preds = %50, %.lr.ph.us.us
  %.04154.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %51, %50 ]
  %.253.us.us = phi i32 [ %.04257.us.us, %.lr.ph.us.us ], [ %spec.store.select.us.us, %50 ]
  %29 = add i32 %.253.us.us, 1
  %.not.us.us = icmp slt i32 %29, %.fr67
  %spec.store.select.us.us = select i1 %.not.us.us, i32 %29, i32 0
  %30 = sext i32 %spec.store.select.us.us to i64
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.us.us, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 91
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %50, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %41 = load i32, ptr %40, align 4
  %.not44.us.us = icmp eq i32 %22, %41
  br i1 %.not44.us.us, label %42, label %.split.us

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %44 = load i32, ptr %43, align 4
  %.not45.us.us = icmp eq i32 %24, %44
  br i1 %.not45.us.us, label %45, label %.split.us

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 74
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv92
  store i16 %47, ptr %49, align 2
  br label %..loopexit_crit_edge.us.us

50:                                               ; preds = %35, %28
  %51 = add nuw nsw i32 %.04154.us.us, 1
  %exitcond91.not = icmp eq i32 %51, %.fr67
  br i1 %exitcond91.not, label %..loopexit_crit_edge.us.us, label %28, !llvm.loop !11

..loopexit_crit_edge.us.us:                       ; preds = %50, %45, %.lr.ph59.split.us.split.us
  %.1.us.us = phi i32 [ %.04257.us.us, %.lr.ph59.split.us.split.us ], [ %spec.store.select.us.us, %45 ], [ %spec.store.select.us.us, %50 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph59.split.us.split.us, !llvm.loop !12

.lr.ph59.split.us.split:                          ; preds = %.lr.ph59.split.us, %95
  %52 = phi ptr [ %96, %95 ], [ %10, %.lr.ph59.split.us ]
  %53 = phi ptr [ %97, %95 ], [ %10, %.lr.ph59.split.us ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %95 ], [ 0, %.lr.ph59.split.us ]
  %.04257.us = phi i32 [ %.1.us, %95 ], [ -1, %.lr.ph59.split.us ]
  %54 = load i32, ptr %1, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %gep56.us = getelementptr i8, ptr %invariant.gep55, i64 %56
  %57 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep56.us, i64 %indvars.iv86
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 91
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %95, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph59.split.us.split
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %0, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %68
  br label %69

69:                                               ; preds = %.lr.ph.us, %93
  %.04154.us = phi i32 [ 0, %.lr.ph.us ], [ %94, %93 ]
  %.253.us = phi i32 [ %.04257.us, %.lr.ph.us ], [ %spec.store.select.us, %93 ]
  %70 = add i32 %.253.us, 1
  %.not.us = icmp slt i32 %70, %.fr67
  %spec.store.select.us = select i1 %.not.us, i32 %70, i32 0
  %71 = sext i32 %spec.store.select.us to i64
  %72 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.us, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 91
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %93, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %77) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %82 = load i32, ptr %81, align 4
  %.not44.us = icmp eq i32 %63, %82
  br i1 %.not44.us, label %83, label %.split.us

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %85 = load i32, ptr %84, align 4
  %.not45.us = icmp eq i32 %65, %85
  br i1 %.not45.us, label %86, label %.split.us

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 74
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv86
  store i16 %88, ptr %89, align 2
  %.pre = load ptr, ptr %6, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %93, %86
  %90 = phi ptr [ %.pre, %86 ], [ %52, %93 ]
  %91 = getelementptr inbounds nuw i16, ptr %90, i64 %indvars.iv86
  %92 = load i16, ptr %91, align 2
  %.not68 = icmp eq i16 %92, 0
  br i1 %.not68, label %.split61.us, label %95

93:                                               ; preds = %76, %69
  %94 = add nuw nsw i32 %.04154.us, 1
  %exitcond85.not = icmp eq i32 %94, %.fr67
  br i1 %exitcond85.not, label %..loopexit_crit_edge.us, label %69, !llvm.loop !11

95:                                               ; preds = %..loopexit_crit_edge.us, %.lr.ph59.split.us.split
  %96 = phi ptr [ %52, %.lr.ph59.split.us.split ], [ %90, %..loopexit_crit_edge.us ]
  %97 = phi ptr [ %53, %.lr.ph59.split.us.split ], [ %90, %..loopexit_crit_edge.us ]
  %.1.us = phi i32 [ %.04257.us, %.lr.ph59.split.us.split ], [ %spec.store.select.us, %..loopexit_crit_edge.us ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count95
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph59.split.us.split, !llvm.loop !12

.lr.ph59.split:                                   ; preds = %.lr.ph59
  %98 = load i32, ptr %1, align 8
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 4
  %gep56 = getelementptr i8, ptr %invariant.gep55, i64 %100
  br i1 %2, label %._crit_edge, label %.lr.ph59.split.split.preheader

.lr.ph59.split.split.preheader:                   ; preds = %.lr.ph59.split
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph59.split.split

.lr.ph59.split.split:                             ; preds = %.lr.ph59.split.split.preheader, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph59.split.split.preheader ], [ %indvars.iv.next, %128 ]
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep56, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 91
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %128, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph59.split.split
  %105 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2
  %.not = icmp eq i16 %106, 0
  br i1 %.not, label %.split61, label %128

.split.us:                                        ; preds = %83, %80, %42, %39
  %.us-phi = phi ptr [ %20, %39 ], [ %20, %42 ], [ %61, %80 ], [ %61, %83 ]
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 67141764) #5
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @format_type_be(i32 noundef %111) #5
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = tail call ptr @format_type_be(i32 noundef %114) #5
  %116 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %.us-phi, ptr noundef %112, ptr noundef %115) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @__func__.build_attrmap_by_name) #5
  unreachable

.split61:                                         ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 4
  br label %.split61.us

.split61.us:                                      ; preds = %..loopexit_crit_edge.us, %.split61
  %.us-phi62 = phi ptr [ %117, %.split61 ], [ %61, %..loopexit_crit_edge.us ]
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 67141764) #5
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = tail call ptr @format_type_be(i32 noundef %122) #5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = tail call ptr @format_type_be(i32 noundef %125) #5
  %127 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef nonnull %.us-phi62, ptr noundef %123, ptr noundef %126) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @__func__.build_attrmap_by_name) #5
  unreachable

128:                                              ; preds = %.loopexit, %.lr.ph59.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph59.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %128, %95, %..loopexit_crit_edge.us.us, %.lr.ph59.split, %3
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %.preheader.i.check_attrmap_match.exit_crit_edge

.preheader.i.check_attrmap_match.exit_crit_edge:  ; preds = %.preheader.i
  %.pre = load ptr, ptr %4, align 8
  br label %check_attrmap_match.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %12 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %8, i64 0, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %check_attrmap_match.exit.thread, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %indvars.iv.i
  %25 = icmp eq i16 %19, 0
  br i1 %25, label %26, label %check_attrmap_match.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_attrmap_match.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %32, %34
  br i1 %35, label %36, label %check_attrmap_match.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %check_attrmap_match.exit.thread

42:                                               ; preds = %36, %16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_attrmap_match.exit, label %.lr.ph.i, !llvm.loop !10

check_attrmap_match.exit:                         ; preds = %42, %.preheader.i.check_attrmap_match.exit_crit_edge
  %43 = phi ptr [ %.pre, %.preheader.i.check_attrmap_match.exit_crit_edge ], [ %17, %42 ]
  tail call void @pfree(ptr noundef %43) #5
  tail call void @pfree(ptr noundef nonnull %4) #5
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %23, %26, %30, %36, %.lr.ph.i, %3, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %4, %3 ], [ %4, %.lr.ph.i ], [ %4, %36 ], [ %4, %30 ], [ %4, %26 ], [ %4, %23 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
