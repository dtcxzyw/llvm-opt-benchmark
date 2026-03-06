; ModuleID = 'bench/postgres/original/attmap.ll'
source_filename = "bench/postgres/original/attmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %2 = tail call ptr @palloc0(i64 noundef 16) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %3, align 8
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 1
  %6 = tail call ptr @palloc0(i64 noundef %5) #4
  store ptr %6, ptr %2, align 8
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_attrmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %2) #4
  tail call void @pfree(ptr noundef nonnull %0) #4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_position(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = tail call ptr @palloc0(i64 noundef 16) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %4, ptr %6, align 8
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 1
  %9 = tail call ptr @palloc0(i64 noundef %8) #4
  store ptr %9, ptr %5, align 8
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph85.preheader, label %.preheader

.lr.ph85.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph85

.preheader:                                       ; preds = %74, %3
  %11 = phi ptr [ %9, %3 ], [ %75, %74 ]
  %.063.lcssa = phi i32 [ 0, %3 ], [ %.164, %74 ]
  %.057.lcssa = phi i32 [ 0, %3 ], [ %.158, %74 ]
  %.052.lcssa = phi i1 [ true, %3 ], [ %.153, %74 ]
  %.051.lcssa = phi i32 [ 0, %3 ], [ %.1, %74 ]
  %12 = load i32, ptr %0, align 8
  %13 = icmp slt i32 %.057.lcssa, %12
  br i1 %13, label %.lr.ph93.preheader, label %._crit_edge

.lr.ph93.preheader:                               ; preds = %.preheader
  %14 = sext i32 %.057.lcssa to i64
  %wide.trip.count110 = sext i32 %12 to i64
  br label %.lr.ph93

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %74
  %15 = phi ptr [ %9, %.lr.ph85.preheader ], [ %75, %74 ]
  %16 = phi ptr [ %9, %.lr.ph85.preheader ], [ %76, %74 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next106, %74 ]
  %.05184 = phi i32 [ 0, %.lr.ph85.preheader ], [ %.1, %74 ]
  %.05283 = phi i1 [ true, %.lr.ph85.preheader ], [ %.153, %74 ]
  %.05782 = phi i32 [ 0, %.lr.ph85.preheader ], [ %.158, %74 ]
  %.06380 = phi i32 [ 0, %.lr.ph85.preheader ], [ %.164, %74 ]
  %17 = load i32, ptr %1, align 8
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw [100 x i8], ptr %21, i64 %indvars.iv105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 91
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %74, label %26

26:                                               ; preds = %.lr.ph85
  %27 = add i32 %.06380, 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %0, align 8
  %33 = icmp slt i32 %.05782, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 4
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = sext i32 %.05782 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %40 = getelementptr inbounds [100 x i8], ptr %37, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 91
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = add i32 %.05184, 1
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq i32 %29, %48
  br i1 %.not, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %31, %51
  %53 = icmp sgt i32 %31, -1
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %65

54:                                               ; preds = %49, %44
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %57 = tail call i32 @errcode(i32 noundef 67141764) #4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #4
  %59 = load i32, ptr %55, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @format_type_with_typemod(i32 noundef %59, i32 noundef %61) #4
  %63 = tail call ptr @format_type_with_typemod(i32 noundef %29, i32 noundef %31) #4
  %64 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef %63, i32 noundef %27) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.build_attrmap_by_position) #4
  unreachable

65:                                               ; preds = %49
  %66 = add nsw i32 %45, 1
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv105
  store i16 %67, ptr %68, align 2
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

69:                                               ; preds = %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !6

.loopexit:                                        ; preds = %69, %26, %65
  %70 = phi ptr [ %.pre, %65 ], [ %15, %26 ], [ %15, %69 ]
  %.360 = phi i32 [ %66, %65 ], [ %.05782, %26 ], [ %32, %69 ]
  %.2 = phi i32 [ %46, %65 ], [ %.05184, %26 ], [ %.05184, %69 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv105
  %72 = load i16, ptr %71, align 2
  %73 = icmp ne i16 %72, 0
  %spec.select = select i1 %73, i1 %.05283, i1 false
  br label %74

74:                                               ; preds = %.lr.ph85, %.loopexit
  %75 = phi ptr [ %70, %.loopexit ], [ %15, %.lr.ph85 ]
  %76 = phi ptr [ %70, %.loopexit ], [ %16, %.lr.ph85 ]
  %.164 = phi i32 [ %27, %.loopexit ], [ %.06380, %.lr.ph85 ]
  %.158 = phi i32 [ %.360, %.loopexit ], [ %.05782, %.lr.ph85 ]
  %.153 = phi i1 [ %spec.select, %.loopexit ], [ %.05283, %.lr.ph85 ]
  %.1 = phi i32 [ %.2, %.loopexit ], [ %.05184, %.lr.ph85 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond107.not, label %.preheader, label %.lr.ph85, !llvm.loop !8

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv108 = phi i64 [ %14, %.lr.ph93.preheader ], [ %indvars.iv.next109, %.lr.ph93 ]
  %.392 = phi i32 [ %.051.lcssa, %.lr.ph93.preheader ], [ %spec.select66, %.lr.ph93 ]
  %.35591 = phi i1 [ %.052.lcssa, %.lr.ph93.preheader ], [ %spec.select65, %.lr.ph93 ]
  %77 = getelementptr [16 x i8], ptr %0, i64 %indvars.iv108
  %78 = getelementptr i8, ptr %77, i64 33
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %spec.select65 = select i1 %80, i1 %.35591, i1 false
  %not. = xor i1 %80, true
  %81 = zext i1 %not. to i32
  %spec.select66 = add i32 %.392, %81
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph93, %.preheader
  %.355.lcssa = phi i1 [ %.052.lcssa, %.preheader ], [ %spec.select65, %.lr.ph93 ]
  %.3.lcssa = phi i32 [ %.051.lcssa, %.preheader ], [ %spec.select66, %.lr.ph93 ]
  br i1 %.355.lcssa, label %87, label %82

82:                                               ; preds = %._crit_edge
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %84 = tail call i32 @errcode(i32 noundef 67141764) #4
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #4
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %.3.lcssa, i32 noundef %.063.lcssa) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__func__.build_attrmap_by_position) #4
  unreachable

87:                                               ; preds = %._crit_edge
  %88 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %12, %88
  br i1 %.not.i, label %.preheader.i, label %check_attrmap_match.exit.thread

.preheader.i:                                     ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i32, ptr %6, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.preheader.i, label %check_attrmap_match.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr %94, align 4, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %check_attrmap_match.exit.thread, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i
  %99 = load i16, ptr %98, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = sext i16 %99 to i64
  %101 = icmp eq i64 %indvars.iv.next.i, %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.i
  %104 = icmp eq i16 %99, 0
  br i1 %104, label %105, label %check_attrmap_match.exit.thread

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %check_attrmap_match.exit.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = icmp eq i16 %111, %113
  br i1 %114, label %115, label %check_attrmap_match.exit.thread

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %117 = load i8, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %119 = load i8, ptr %118, align 4
  %120 = icmp eq i8 %117, %119
  br i1 %120, label %121, label %check_attrmap_match.exit.thread

121:                                              ; preds = %115, %97
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_attrmap_match.exit, label %.lr.ph.i, !llvm.loop !10

check_attrmap_match.exit:                         ; preds = %121, %.preheader.i
  tail call void @pfree(ptr noundef %11) #4
  tail call void @pfree(ptr noundef nonnull %5) #4
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %102, %.lr.ph.i, %115, %109, %105, %87, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %5, %87 ], [ %5, %105 ], [ %5, %109 ], [ %5, %115 ], [ %5, %.lr.ph.i ], [ %5, %102 ]
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
  %.fr62 = freeze i32 %5
  %6 = tail call ptr @palloc0(i64 noundef 16) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 1
  %10 = tail call ptr @palloc0(i64 noundef %9) #4
  store ptr %10, ptr %6, align 8
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %3
  %12 = icmp sgt i32 %.fr62, 0
  br i1 %12, label %.lr.ph55.split.us, label %.lr.ph55.split

.lr.ph55.split.us:                                ; preds = %.lr.ph55
  %wide.trip.count90 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph55.split.us.split.us, label %.lr.ph55.split.us.split

.lr.ph55.split.us.split.us:                       ; preds = %.lr.ph55.split.us, %..loopexit_crit_edge.us.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph55.split.us ]
  %.04353.us.us = phi i32 [ %.1.us.us, %..loopexit_crit_edge.us.us ], [ -1, %.lr.ph55.split.us ]
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw [100 x i8], ptr %17, i64 %indvars.iv87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 91
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %..loopexit_crit_edge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph55.split.us.split.us
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
  %.04252.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %55, %54 ]
  %.251.us.us = phi i32 [ %.04353.us.us, %.lr.ph.us.us ], [ %spec.store.select.us.us, %54 ]
  %33 = add i32 %.251.us.us, 1
  %.not.us.us = icmp slt i32 %33, %.fr62
  %spec.store.select.us.us = select i1 %.not.us.us, i32 %33, i32 0
  %34 = sext i32 %spec.store.select.us.us to i64
  %35 = getelementptr inbounds [100 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 91
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %54, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %40) #6
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
  %53 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv87
  store i16 %51, ptr %53, align 2
  br label %..loopexit_crit_edge.us.us

54:                                               ; preds = %39, %32
  %55 = add nuw nsw i32 %.04252.us.us, 1
  %exitcond86.not = icmp eq i32 %55, %.fr62
  br i1 %exitcond86.not, label %..loopexit_crit_edge.us.us, label %32, !llvm.loop !11

..loopexit_crit_edge.us.us:                       ; preds = %54, %49, %.lr.ph55.split.us.split.us
  %.1.us.us = phi i32 [ %.04353.us.us, %.lr.ph55.split.us.split.us ], [ %spec.store.select.us.us, %49 ], [ %spec.store.select.us.us, %54 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph55.split.us.split.us, !llvm.loop !12

.lr.ph55.split.us.split:                          ; preds = %.lr.ph55.split.us, %103
  %56 = phi ptr [ %104, %103 ], [ %10, %.lr.ph55.split.us ]
  %57 = phi ptr [ %105, %103 ], [ %10, %.lr.ph55.split.us ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %103 ], [ 0, %.lr.ph55.split.us ]
  %.04353.us = phi i32 [ %.1.us, %103 ], [ -1, %.lr.ph55.split.us ]
  %58 = load i32, ptr %1, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 4
  %61 = getelementptr i8, ptr %1, i64 %60
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw [100 x i8], ptr %62, i64 %indvars.iv81
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 91
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %103, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph55.split.us.split
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
  %.04252.us = phi i32 [ 0, %.lr.ph.us ], [ %102, %101 ]
  %.251.us = phi i32 [ %.04353.us, %.lr.ph.us ], [ %spec.store.select.us, %101 ]
  %78 = add i32 %.251.us, 1
  %.not.us = icmp slt i32 %78, %.fr62
  %spec.store.select.us = select i1 %.not.us, i32 %78, i32 0
  %79 = sext i32 %spec.store.select.us to i64
  %80 = getelementptr inbounds [100 x i8], ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 91
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %101, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %85) #6
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
  %97 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv81
  store i16 %96, ptr %97, align 2
  %.pre = load ptr, ptr %6, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %101, %94
  %98 = phi ptr [ %.pre, %94 ], [ %56, %101 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv81
  %100 = load i16, ptr %99, align 2
  %.not63 = icmp eq i16 %100, 0
  br i1 %.not63, label %.split57.us, label %103

101:                                              ; preds = %84, %77
  %102 = add nuw nsw i32 %.04252.us, 1
  %exitcond80.not = icmp eq i32 %102, %.fr62
  br i1 %exitcond80.not, label %..loopexit_crit_edge.us, label %77, !llvm.loop !11

103:                                              ; preds = %..loopexit_crit_edge.us, %.lr.ph55.split.us.split
  %104 = phi ptr [ %56, %.lr.ph55.split.us.split ], [ %98, %..loopexit_crit_edge.us ]
  %105 = phi ptr [ %57, %.lr.ph55.split.us.split ], [ %98, %..loopexit_crit_edge.us ]
  %.1.us = phi i32 [ %.04353.us, %.lr.ph55.split.us.split ], [ %spec.store.select.us, %..loopexit_crit_edge.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count90
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph55.split.us.split, !llvm.loop !12

.lr.ph55.split:                                   ; preds = %.lr.ph55
  %106 = load i32, ptr %1, align 8
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 4
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = getelementptr i8, ptr %109, i64 24
  br i1 %2, label %._crit_edge, label %.lr.ph55.split.split.preheader

.lr.ph55.split.split.preheader:                   ; preds = %.lr.ph55.split
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph55.split.split

.lr.ph55.split.split:                             ; preds = %.lr.ph55.split.split.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph55.split.split.preheader ], [ %indvars.iv.next, %138 ]
  %111 = getelementptr inbounds nuw [100 x i8], ptr %110, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 91
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %138, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph55.split.split
  %115 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %116 = load i16, ptr %115, align 2
  %.not = icmp eq i16 %116, 0
  br i1 %.not, label %.split57, label %138

.split.us:                                        ; preds = %91, %88, %46, %43
  %.us-phi = phi ptr [ %22, %46 ], [ %22, %43 ], [ %67, %88 ], [ %67, %91 ]
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %118 = tail call i32 @errcode(i32 noundef 67141764) #4
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = tail call ptr @format_type_be(i32 noundef %121) #4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = tail call ptr @format_type_be(i32 noundef %124) #4
  %126 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %.us-phi, ptr noundef %122, ptr noundef %125) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @__func__.build_attrmap_by_name) #4
  unreachable

.split57:                                         ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br label %.split57.us

.split57.us:                                      ; preds = %..loopexit_crit_edge.us, %.split57
  %.us-phi58 = phi ptr [ %127, %.split57 ], [ %67, %..loopexit_crit_edge.us ]
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %129 = tail call i32 @errcode(i32 noundef 67141764) #4
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @format_type_be(i32 noundef %132) #4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = tail call ptr @format_type_be(i32 noundef %135) #4
  %137 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef nonnull %.us-phi58, ptr noundef %133, ptr noundef %136) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @__func__.build_attrmap_by_name) #4
  unreachable

138:                                              ; preds = %.loopexit, %.lr.ph55.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph55.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %138, %103, %..loopexit_crit_edge.us.us, %.lr.ph55.split, %3
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %check_attrmap_match.exit.thread, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i16 %19 to i64
  %21 = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
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
  tail call void @pfree(ptr noundef %42) #4
  tail call void @pfree(ptr noundef nonnull %4) #4
  br label %check_attrmap_match.exit.thread

check_attrmap_match.exit.thread:                  ; preds = %22, %.lr.ph.i, %35, %29, %25, %3, %check_attrmap_match.exit
  %.0 = phi ptr [ null, %check_attrmap_match.exit ], [ %4, %3 ], [ %4, %25 ], [ %4, %29 ], [ %4, %35 ], [ %4, %.lr.ph.i ], [ %4, %22 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
