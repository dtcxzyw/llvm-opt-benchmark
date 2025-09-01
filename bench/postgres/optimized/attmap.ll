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
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph85.preheader, label %.preheader

.lr.ph85.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph85

.preheader:                                       ; preds = %75, %3
  %11 = phi ptr [ %9, %3 ], [ %76, %75 ]
  %.063.lcssa = phi i32 [ 0, %3 ], [ %.164, %75 ]
  %.057.lcssa = phi i32 [ 0, %3 ], [ %.158, %75 ]
  %.052.lcssa = phi i1 [ true, %3 ], [ %.153, %75 ]
  %.051.lcssa = phi i32 [ 0, %3 ], [ %.1, %75 ]
  %12 = load i32, ptr %0, align 8
  %13 = icmp slt i32 %.057.lcssa, %12
  br i1 %13, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.preheader
  %14 = getelementptr i8, ptr %0, i64 33
  %15 = sext i32 %.057.lcssa to i64
  %wide.trip.count110 = sext i32 %12 to i64
  br label %78

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %75
  %16 = phi ptr [ %9, %.lr.ph85.preheader ], [ %76, %75 ]
  %17 = phi ptr [ %9, %.lr.ph85.preheader ], [ %77, %75 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next106, %75 ]
  %.05184 = phi i32 [ 0, %.lr.ph85.preheader ], [ %.1, %75 ]
  %.05283 = phi i1 [ true, %.lr.ph85.preheader ], [ %.153, %75 ]
  %.05782 = phi i32 [ 0, %.lr.ph85.preheader ], [ %.158, %75 ]
  %.06380 = phi i32 [ 0, %.lr.ph85.preheader ], [ %.164, %75 ]
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %22, i64 %indvars.iv105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 91
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %75, label %27

27:                                               ; preds = %.lr.ph85
  %28 = add i32 %.06380, 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %0, align 8
  %34 = icmp slt i32 %.05782, %33
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 4
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = sext i32 %.05782 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %41 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 91
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = add i32 %.05184, 1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %49 = load i32, ptr %48, align 4
  %.not = icmp eq i32 %30, %49
  br i1 %.not, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %32, %52
  %54 = icmp sgt i32 %32, -1
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %66

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 67141764) #5
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #5
  %60 = load i32, ptr %56, align 4
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @format_type_with_typemod(i32 noundef %60, i32 noundef %62) #5
  %64 = tail call ptr @format_type_with_typemod(i32 noundef %30, i32 noundef %32) #5
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %63, ptr noundef %64, i32 noundef %28) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.build_attrmap_by_position) #5
  unreachable

66:                                               ; preds = %50
  %67 = add nsw i32 %46, 1
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv105
  store i16 %68, ptr %69, align 2
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

70:                                               ; preds = %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !6

.loopexit:                                        ; preds = %70, %27, %66
  %71 = phi ptr [ %.pre, %66 ], [ %16, %27 ], [ %16, %70 ]
  %.360 = phi i32 [ %67, %66 ], [ %.05782, %27 ], [ %33, %70 ]
  %.2 = phi i32 [ %47, %66 ], [ %.05184, %27 ], [ %.05184, %70 ]
  %72 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv105
  %73 = load i16, ptr %72, align 2
  %74 = icmp ne i16 %73, 0
  %spec.select = select i1 %74, i1 %.05283, i1 false
  br label %75

75:                                               ; preds = %.lr.ph85, %.loopexit
  %76 = phi ptr [ %71, %.loopexit ], [ %16, %.lr.ph85 ]
  %77 = phi ptr [ %71, %.loopexit ], [ %17, %.lr.ph85 ]
  %.164 = phi i32 [ %28, %.loopexit ], [ %.06380, %.lr.ph85 ]
  %.158 = phi i32 [ %.360, %.loopexit ], [ %.05782, %.lr.ph85 ]
  %.153 = phi i1 [ %spec.select, %.loopexit ], [ %.05283, %.lr.ph85 ]
  %.1 = phi i32 [ %.2, %.loopexit ], [ %.05184, %.lr.ph85 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond107.not, label %.preheader, label %.lr.ph85, !llvm.loop !8

78:                                               ; preds = %.lr.ph93, %78
  %indvars.iv108 = phi i64 [ %15, %.lr.ph93 ], [ %indvars.iv.next109, %78 ]
  %.392 = phi i32 [ %.051.lcssa, %.lr.ph93 ], [ %spec.select66, %78 ]
  %.35591 = phi i1 [ %.052.lcssa, %.lr.ph93 ], [ %spec.select65, %78 ]
  %.idx = shl nsw i64 %indvars.iv108, 4
  %79 = getelementptr i8, ptr %14, i64 %.idx
  %80 = load i8, ptr %79, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  %spec.select65 = select i1 %81, i1 %.35591, i1 false
  %not. = xor i1 %81, true
  %82 = zext i1 %not. to i32
  %spec.select66 = add i32 %.392, %82
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %78, !llvm.loop !9

._crit_edge:                                      ; preds = %78, %.preheader
  %.355.lcssa = phi i1 [ %.052.lcssa, %.preheader ], [ %spec.select65, %78 ]
  %.3.lcssa = phi i32 [ %.051.lcssa, %.preheader ], [ %spec.select66, %78 ]
  br i1 %.355.lcssa, label %88, label %83

83:                                               ; preds = %._crit_edge
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 67141764) #5
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #5
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %.3.lcssa, i32 noundef %.063.lcssa) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__func__.build_attrmap_by_position) #5
  unreachable

88:                                               ; preds = %._crit_edge
  %89 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %12, %89
  br i1 %.not.i, label %.preheader.i, label %check_attrmap_match.exit.thread

.preheader.i:                                     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %6, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.preheader.i, label %check_attrmap_match.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %94 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %91, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 4, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %check_attrmap_match.exit.thread, label %98

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i
  %100 = load i16, ptr %99, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = sext i16 %100 to i64
  %102 = icmp eq i64 %indvars.iv.next.i, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %90, i64 %indvars.iv.i
  %105 = icmp eq i16 %100, 0
  br i1 %105, label %106, label %check_attrmap_match.exit.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %check_attrmap_match.exit.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %114 = load i16, ptr %113, align 4
  %115 = icmp eq i16 %112, %114
  br i1 %115, label %116, label %check_attrmap_match.exit.thread

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %120 = load i8, ptr %119, align 4
  %121 = icmp eq i8 %118, %120
  br i1 %121, label %122, label %check_attrmap_match.exit.thread

122:                                              ; preds = %116, %98
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_attrmap_match.exit, label %.lr.ph.i, !llvm.loop !10

check_attrmap_match.exit:                         ; preds = %122, %.preheader.i
  tail call void @pfree(ptr noundef %11) #5
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %103, %106, %110, %116, %.lr.ph.i, %88, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %5, %88 ], [ %5, %.lr.ph.i ], [ %5, %116 ], [ %5, %110 ], [ %5, %106 ], [ %5, %103 ]
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
  %.fr64 = freeze i32 %5
  %6 = tail call ptr @palloc0(i64 noundef 16) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 1
  %10 = tail call ptr @palloc0(i64 noundef %9) #5
  store ptr %10, ptr %6, align 8
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %3
  %12 = icmp sgt i32 %.fr64, 0
  br i1 %12, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57
  %wide.trip.count92 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph57.split.us.split.us, label %.lr.ph57.split.us.split

.lr.ph57.split.us.split.us:                       ; preds = %.lr.ph57.split.us, %..loopexit_crit_edge.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph57.split.us ]
  %.04355.us.us = phi i32 [ %.1.us.us, %..loopexit_crit_edge.us.us ], [ -1, %.lr.ph57.split.us ]
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %17, i64 %indvars.iv89
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 91
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %..loopexit_crit_edge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph57.split.us.split.us
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 24
  br label %32

32:                                               ; preds = %54, %.lr.ph.us.us
  %.04254.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %55, %54 ]
  %.253.us.us = phi i32 [ %.04355.us.us, %.lr.ph.us.us ], [ %spec.store.select.us.us, %54 ]
  %33 = add i32 %.253.us.us, 1
  %.not.us.us = icmp slt i32 %33, %.fr64
  %spec.store.select.us.us = select i1 %.not.us.us, i32 %33, i32 0
  %34 = sext i32 %spec.store.select.us.us to i64
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 91
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %54, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %40) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %45 = load i32, ptr %44, align 4
  %.not45.us.us = icmp eq i32 %24, %45
  br i1 %.not45.us.us, label %46, label %.split.us

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %48 = load i32, ptr %47, align 4
  %.not46.us.us = icmp eq i32 %26, %48
  br i1 %.not46.us.us, label %49, label %.split.us

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv89
  store i16 %51, ptr %53, align 2
  br label %..loopexit_crit_edge.us.us

54:                                               ; preds = %39, %32
  %55 = add nuw nsw i32 %.04254.us.us, 1
  %exitcond88.not = icmp eq i32 %55, %.fr64
  br i1 %exitcond88.not, label %..loopexit_crit_edge.us.us, label %32, !llvm.loop !11

..loopexit_crit_edge.us.us:                       ; preds = %54, %49, %.lr.ph57.split.us.split.us
  %.1.us.us = phi i32 [ %.04355.us.us, %.lr.ph57.split.us.split.us ], [ %spec.store.select.us.us, %49 ], [ %spec.store.select.us.us, %54 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph57.split.us.split.us, !llvm.loop !12

.lr.ph57.split.us.split:                          ; preds = %.lr.ph57.split.us, %103
  %56 = phi ptr [ %104, %103 ], [ %10, %.lr.ph57.split.us ]
  %57 = phi ptr [ %105, %103 ], [ %10, %.lr.ph57.split.us ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %103 ], [ 0, %.lr.ph57.split.us ]
  %.04355.us = phi i32 [ %.1.us, %103 ], [ -1, %.lr.ph57.split.us ]
  %58 = load i32, ptr %1, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 4
  %61 = getelementptr i8, ptr %1, i64 %60
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %62, i64 %indvars.iv83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 91
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %103, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph57.split.us.split
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %0, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  %75 = getelementptr i8, ptr %0, i64 %74
  %76 = getelementptr i8, ptr %75, i64 24
  br label %77

77:                                               ; preds = %.lr.ph.us, %101
  %.04254.us = phi i32 [ 0, %.lr.ph.us ], [ %102, %101 ]
  %.253.us = phi i32 [ %.04355.us, %.lr.ph.us ], [ %spec.store.select.us, %101 ]
  %78 = add i32 %.253.us, 1
  %.not.us = icmp slt i32 %78, %.fr64
  %spec.store.select.us = select i1 %.not.us, i32 %78, i32 0
  %79 = sext i32 %spec.store.select.us to i64
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 91
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %101, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %85) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %90 = load i32, ptr %89, align 4
  %.not45.us = icmp eq i32 %69, %90
  br i1 %.not45.us, label %91, label %.split.us

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 76
  %93 = load i32, ptr %92, align 4
  %.not46.us = icmp eq i32 %71, %93
  br i1 %.not46.us, label %94, label %.split.us

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 74
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv83
  store i16 %96, ptr %97, align 2
  %.pre = load ptr, ptr %6, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %101, %94
  %98 = phi ptr [ %.pre, %94 ], [ %56, %101 ]
  %99 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv83
  %100 = load i16, ptr %99, align 2
  %.not65 = icmp eq i16 %100, 0
  br i1 %.not65, label %.split59.us, label %103

101:                                              ; preds = %84, %77
  %102 = add nuw nsw i32 %.04254.us, 1
  %exitcond82.not = icmp eq i32 %102, %.fr64
  br i1 %exitcond82.not, label %..loopexit_crit_edge.us, label %77, !llvm.loop !11

103:                                              ; preds = %..loopexit_crit_edge.us, %.lr.ph57.split.us.split
  %104 = phi ptr [ %56, %.lr.ph57.split.us.split ], [ %98, %..loopexit_crit_edge.us ]
  %105 = phi ptr [ %57, %.lr.ph57.split.us.split ], [ %98, %..loopexit_crit_edge.us ]
  %.1.us = phi i32 [ %.04355.us, %.lr.ph57.split.us.split ], [ %spec.store.select.us, %..loopexit_crit_edge.us ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count92
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph57.split.us.split, !llvm.loop !12

.lr.ph57.split:                                   ; preds = %.lr.ph57
  %106 = load i32, ptr %1, align 8
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 4
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = getelementptr i8, ptr %109, i64 24
  br i1 %2, label %._crit_edge, label %.lr.ph57.split.split.preheader

.lr.ph57.split.split.preheader:                   ; preds = %.lr.ph57.split
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph57.split.split

.lr.ph57.split.split:                             ; preds = %.lr.ph57.split.split.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph57.split.split.preheader ], [ %indvars.iv.next, %138 ]
  %111 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %110, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 91
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %138, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph57.split.split
  %115 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %116 = load i16, ptr %115, align 2
  %.not = icmp eq i16 %116, 0
  br i1 %.not, label %.split59, label %138

.split.us:                                        ; preds = %91, %88, %46, %43
  %.us-phi = phi ptr [ %22, %43 ], [ %22, %46 ], [ %67, %88 ], [ %67, %91 ]
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 @errcode(i32 noundef 67141764) #5
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = tail call ptr @format_type_be(i32 noundef %121) #5
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = tail call ptr @format_type_be(i32 noundef %124) #5
  %126 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %.us-phi, ptr noundef %122, ptr noundef %125) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @__func__.build_attrmap_by_name) #5
  unreachable

.split59:                                         ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br label %.split59.us

.split59.us:                                      ; preds = %..loopexit_crit_edge.us, %.split59
  %.us-phi60 = phi ptr [ %127, %.split59 ], [ %67, %..loopexit_crit_edge.us ]
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 67141764) #5
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @format_type_be(i32 noundef %132) #5
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = tail call ptr @format_type_be(i32 noundef %135) #5
  %137 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef nonnull %.us-phi60, ptr noundef %133, ptr noundef %136) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @__func__.build_attrmap_by_name) #5
  unreachable

138:                                              ; preds = %.loopexit, %.lr.ph57.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph57.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %138, %103, %..loopexit_crit_edge.us.us, %.lr.ph57.split, %3
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %12 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %8, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %check_attrmap_match.exit.thread, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i16 %19 to i64
  %21 = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %7, i64 %indvars.iv.i
  %24 = icmp eq i16 %19, 0
  br i1 %24, label %25, label %check_attrmap_match.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_attrmap_match.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %check_attrmap_match.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %41, label %check_attrmap_match.exit.thread

41:                                               ; preds = %35, %16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_attrmap_match.exit, label %.lr.ph.i, !llvm.loop !10

check_attrmap_match.exit:                         ; preds = %41, %.preheader.i.check_attrmap_match.exit_crit_edge
  %42 = phi ptr [ %.pre, %.preheader.i.check_attrmap_match.exit_crit_edge ], [ %17, %41 ]
  tail call void @pfree(ptr noundef %42) #5
  tail call void @pfree(ptr noundef nonnull %4) #5
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %22, %25, %29, %35, %.lr.ph.i, %3, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %4, %3 ], [ %4, %.lr.ph.i ], [ %4, %35 ], [ %4, %29 ], [ %4, %25 ], [ %4, %22 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
