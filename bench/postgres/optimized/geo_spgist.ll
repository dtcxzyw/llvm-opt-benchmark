; ModuleID = 'bench/postgres/original/geo_spgist.ll'
source_filename = "bench/postgres/original/geo_spgist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"unrecognized strategy: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"geo_spgist.c\00", align 1
@__func__.spg_box_quad_inner_consistent = private unnamed_addr constant [30 x i8] c"spg_box_quad_inner_consistent\00", align 1
@__func__.spg_box_quad_leaf_consistent = private unnamed_addr constant [29 x i8] c"spg_box_quad_leaf_consistent\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized scankey subtype: %d\00", align 1
@__func__.spg_box_quad_get_scankey_bbox = private unnamed_addr constant [30 x i8] c"spg_box_quad_get_scankey_bbox\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_box_quad_config(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 603, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_box_quad_choose(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %42, label %16

16:                                               ; preds = %1
  %17 = inttoptr i64 %11 to ptr
  %18 = inttoptr i64 %9 to ptr
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %21, %23
  %.0.i = select i1 %24, i8 8, i8 0
  %25 = load double, ptr %17, align 8
  %26 = load double, ptr %18, align 8
  %27 = fcmp ogt double %25, %26
  %28 = or disjoint i8 %.0.i, 4
  %.1.i = select i1 %27, i8 %28, i8 %.0.i
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, %32
  %34 = or disjoint i8 %.1.i, 2
  %.2.i = select i1 %33, i8 %34, i8 %.1.i
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %36, %38
  %40 = zext i1 %39 to i8
  %.3.i = or disjoint i8 %.2.i, %40
  %41 = zext nneg i8 %.3.i to i32
  store i32 %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %16, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_box_quad_picksplit(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %4, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #8
  %12 = load i32, ptr %4, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #8
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @palloc(i64 noundef %18) #8
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @palloc(i64 noundef %22) #8
  %24 = load i32, ptr %4, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %24 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr i64, ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr double, ptr %11, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %35 = load double, ptr %31, align 8
  %36 = getelementptr double, ptr %15, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr double, ptr %19, i64 %indvars.iv
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr double, ptr %23, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %27, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %27, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %44, %27 ]
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @compareDoubles) #8
  %46 = load i32, ptr %4, align 8
  %47 = sext i32 %46 to i64
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %47, i64 noundef 8, ptr noundef nonnull @compareDoubles) #8
  %48 = load i32, ptr %4, align 8
  %49 = sext i32 %48 to i64
  tail call void @pg_qsort(ptr noundef %19, i64 noundef %49, i64 noundef 8, ptr noundef nonnull @compareDoubles) #8
  %50 = load i32, ptr %4, align 8
  %51 = sext i32 %50 to i64
  tail call void @pg_qsort(ptr noundef %23, i64 noundef %51, i64 noundef 8, ptr noundef nonnull @compareDoubles) #8
  %52 = load i32, ptr %4, align 8
  %53 = sdiv i32 %52, 2
  %54 = tail call ptr @palloc(i64 noundef 32) #8
  %55 = sext i32 %53 to i64
  %56 = getelementptr double, ptr %11, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  store double %57, ptr %58, align 8
  %59 = getelementptr double, ptr %15, i64 %55
  %60 = load double, ptr %59, align 8
  store double %60, ptr %54, align 8
  %61 = getelementptr double, ptr %19, i64 %55
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 24
  store double %62, ptr %63, align 8
  %64 = getelementptr double, ptr %23, i64 %55
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  store double %65, ptr %66, align 8
  store i8 1, ptr %7, align 8
  %67 = ptrtoint ptr %54 to i64
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 16, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %70, align 8
  %71 = load i32, ptr %4, align 8
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #8
  %75 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %4, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call ptr @palloc(i64 noundef %78) #8
  %80 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %4, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  br label %84

84:                                               ; preds = %.lr.ph69, %84
  %indvars.iv73 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next74, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr i64, ptr %85, i64 %indvars.iv73
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %58, align 8
  %92 = fcmp ogt double %90, %91
  %.0.i = select i1 %92, i8 8, i8 0
  %93 = load double, ptr %88, align 8
  %94 = load double, ptr %54, align 8
  %95 = fcmp ogt double %93, %94
  %96 = or disjoint i8 %.0.i, 4
  %.1.i = select i1 %95, i8 %96, i8 %.0.i
  %97 = getelementptr inbounds i8, ptr %88, i64 24
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %63, align 8
  %100 = fcmp ogt double %98, %99
  %101 = or disjoint i8 %.1.i, 2
  %.2.i = select i1 %100, i8 %101, i8 %.1.i
  %102 = getelementptr inbounds i8, ptr %88, i64 8
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %66, align 8
  %105 = fcmp ogt double %103, %104
  %106 = zext i1 %105 to i8
  %.3.i = or disjoint i8 %.2.i, %106
  %107 = load ptr, ptr %80, align 8
  %108 = getelementptr i64, ptr %107, i64 %indvars.iv73
  store i64 %87, ptr %108, align 8
  %109 = zext nneg i8 %.3.i to i32
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr i32, ptr %110, i64 %indvars.iv73
  store i32 %109, ptr %111, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %112 = load i32, ptr %4, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next74, %113
  br i1 %114, label %84, label %._crit_edge70, !llvm.loop !7

._crit_edge70:                                    ; preds = %84, %._crit_edge
  ret i64 0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compareDoubles(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  %6 = fcmp ogt double %3, %4
  %7 = select i1 %6, i32 1, i32 -1
  %.0 = select i1 %5, i32 0, i32 %7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_box_quad_inner_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %19

10:                                               ; preds = %1
  %11 = tail call ptr @palloc(i64 noundef 64) #8
  store double 0xFFF0000000000000, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store double 0x7FF0000000000000, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store double 0xFFF0000000000000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store double 0x7FF0000000000000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  store double 0xFFF0000000000000, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  store double 0x7FF0000000000000, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 48
  store double 0xFFF0000000000000, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 56
  store double 0x7FF0000000000000, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %10
  %.0133 = phi ptr [ %11, %10 ], [ %9, %1 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 53
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %106

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @palloc(i64 noundef %27) #8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %24, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %23, %.lr.ph176
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph176 ], [ 0, %23 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i32, ptr %32, i64 %indvars.iv198
  %34 = trunc nuw nsw i64 %indvars.iv198 to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %35 = load i32, ptr %24, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next199, %36
  br i1 %37, label %.lr.ph176, label %._crit_edge177, !llvm.loop !8

._crit_edge177:                                   ; preds = %.lr.ph176
  %38 = icmp sgt i32 %35, 0
  %39 = getelementptr inbounds i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond = and i1 %38, %41
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %._crit_edge177
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @palloc(i64 noundef %44) #8
  %46 = load i32, ptr %39, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %42
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = getelementptr inbounds i8, ptr %.0133, i64 24
  %50 = getelementptr inbounds i8, ptr %.0133, i64 32
  %51 = getelementptr inbounds i8, ptr %.0133, i64 56
  br label %52

52:                                               ; preds = %.lr.ph180, %pointToRectBoxDistance.exit
  %indvars.iv201 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next202, %pointToRectBoxDistance.exit ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr %struct.ScanKeyData, ptr %53, i64 %indvars.iv201, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %.0133, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = fsub double %58, %57
  br label %67

62:                                               ; preds = %52
  %63 = load double, ptr %49, align 8
  %64 = fcmp ogt double %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = fsub double %57, %63
  br label %67

67:                                               ; preds = %65, %62, %60
  %.018.i = phi double [ %61, %60 ], [ %66, %65 ], [ 0.000000e+00, %62 ]
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %50, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = fsub double %70, %69
  br label %pointToRectBoxDistance.exit

74:                                               ; preds = %67
  %75 = load double, ptr %51, align 8
  %76 = fcmp ogt double %69, %75
  br i1 %76, label %77, label %pointToRectBoxDistance.exit

77:                                               ; preds = %74
  %78 = fsub double %69, %75
  br label %pointToRectBoxDistance.exit

pointToRectBoxDistance.exit:                      ; preds = %72, %74, %77
  %.0.i = phi double [ %73, %72 ], [ %78, %77 ], [ 0.000000e+00, %74 ]
  %79 = tail call double @pg_hypot(double noundef %.018.i, double noundef %.0.i) #8
  %80 = getelementptr double, ptr %45, i64 %indvars.iv201
  store double %79, ptr %80, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %81 = load i32, ptr %39, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next202, %82
  br i1 %83, label %52, label %._crit_edge181, !llvm.loop !9

._crit_edge181:                                   ; preds = %pointToRectBoxDistance.exit, %42
  %84 = load i32, ptr %24, align 8
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call ptr @palloc(i64 noundef %86) #8
  %88 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %87, ptr %88, align 8
  store ptr %45, ptr %87, align 8
  %89 = load i32, ptr %24, align 8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %._crit_edge181, %.lr.ph184
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph184 ], [ 1, %._crit_edge181 ]
  %91 = load i32, ptr %39, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = tail call ptr @palloc(i64 noundef %93) #8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr ptr, ptr %95, i64 %indvars.iv204
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr ptr, ptr %97, i64 %indvars.iv204
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %39, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %45, i64 %102, i1 false)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %103 = load i32, ptr %24, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next205, %104
  br i1 %105, label %.lr.ph184, label %.loopexit, !llvm.loop !10

106:                                              ; preds = %19
  %107 = getelementptr inbounds i8, ptr %4, i64 56
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = tail call ptr @palloc(i64 noundef 32) #8
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  %112 = load double, ptr %111, align 8
  store double %112, ptr %110, align 8
  %113 = load double, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 24
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %110, i64 16
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 8
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %110, i64 24
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call ptr @palloc(i64 noundef %124) #8
  %126 = load i32, ptr %121, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %spg_box_quad_get_scankey_bbox.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spg_box_quad_get_scankey_bbox.exit ], [ 0, %106 ]
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr %struct.ScanKeyData, ptr %128, i64 %indvars.iv
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %142 [
    i32 603, label %132
    i32 604, label %136
  ]

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %129, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  br label %spg_box_quad_get_scankey_bbox.exit

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds i8, ptr %129, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = tail call ptr @pg_detoast_datum(ptr noundef %139) #8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  br label %spg_box_quad_get_scankey_bbox.exit

142:                                              ; preds = %.lr.ph
  %143 = getelementptr inbounds i8, ptr %129, i64 8
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %144)
  %145 = load i32, ptr %143, align 8
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %145) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.spg_box_quad_get_scankey_bbox) #8
  unreachable

spg_box_quad_get_scankey_bbox.exit:               ; preds = %132, %136
  %.0.i150 = phi ptr [ %141, %136 ], [ %135, %132 ]
  %147 = tail call ptr @palloc(i64 noundef 32) #8
  %148 = getelementptr inbounds i8, ptr %.0.i150, i64 16
  %149 = load double, ptr %148, align 8
  store double %149, ptr %147, align 8
  %150 = load double, ptr %.0.i150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %.0.i150, i64 24
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 16
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.0.i150, i64 8
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %147, i64 24
  store double %156, ptr %157, align 8
  %158 = getelementptr ptr, ptr %125, i64 %indvars.iv
  store ptr %147, ptr %158, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %121, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %spg_box_quad_get_scankey_bbox.exit, %106
  store i32 0, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  %166 = tail call ptr @palloc(i64 noundef %165) #8
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %166, ptr %167, align 8
  %168 = load i32, ptr %162, align 8
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 3
  %171 = tail call ptr @palloc(i64 noundef %170) #8
  %172 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %4, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %._crit_edge
  %177 = load i32, ptr %162, align 8
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  %180 = tail call ptr @palloc(i64 noundef %179) #8
  %181 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %._crit_edge
  %183 = getelementptr inbounds i8, ptr %4, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %186 = load i32, ptr %162, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %182
  %188 = getelementptr inbounds i8, ptr %7, i64 40
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  br label %190

190:                                              ; preds = %.lr.ph172, %447
  %191 = phi i32 [ 0, %.lr.ph172 ], [ %449, %447 ]
  %.0137170 = phi i8 [ 0, %.lr.ph172 ], [ %448, %447 ]
  %192 = tail call ptr @palloc(i64 noundef 64) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull readonly align 8 dereferenceable(64) %.0133, i64 64, i1 false)
  %193 = and i32 %191, 8
  %194 = load double, ptr %110, align 8
  %195 = xor i32 %193, 8
  %.sink.idx.i = zext nneg i32 %195 to i64
  %.sink.i = getelementptr inbounds i8, ptr %192, i64 %.sink.idx.i
  store double %194, ptr %.sink.i, align 8
  %196 = and i32 %191, 4
  %.not22.i = icmp eq i32 %196, 0
  %.sink27.i = select i1 %.not22.i, i64 24, i64 16
  %197 = load double, ptr %114, align 8
  %198 = getelementptr inbounds i8, ptr %192, i64 %.sink27.i
  store double %197, ptr %198, align 8
  %199 = and i32 %191, 2
  %.not23.i = icmp eq i32 %199, 0
  %.sink31.i = select i1 %.not23.i, i64 40, i64 32
  %200 = load double, ptr %117, align 8
  %201 = getelementptr inbounds i8, ptr %192, i64 %.sink31.i
  store double %200, ptr %201, align 8
  %202 = and i32 %191, 1
  %.not24.i = icmp eq i32 %202, 0
  %.sink35.i = select i1 %.not24.i, i64 56, i64 48
  %203 = load double, ptr %120, align 8
  %204 = getelementptr inbounds i8, ptr %192, i64 %.sink35.i
  store double %203, ptr %204, align 8
  %205 = load i32, ptr %121, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %190
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %192, i64 32
  %209 = getelementptr inbounds i8, ptr %192, i64 48
  %210 = getelementptr inbounds i8, ptr %192, i64 40
  %211 = getelementptr inbounds i8, ptr %192, i64 56
  %212 = getelementptr inbounds i8, ptr %192, i64 8
  %213 = getelementptr inbounds i8, ptr %192, i64 24
  %214 = getelementptr inbounds i8, ptr %192, i64 16
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %215

215:                                              ; preds = %.lr.ph165, %389
  %indvars.iv192 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next193, %389 ]
  %216 = getelementptr %struct.ScanKeyData, ptr %207, i64 %indvars.iv192, i32 2
  %217 = load i16, ptr %216, align 2
  switch i16 %217, label %383 [
    i16 3, label %218
    i16 7, label %242
    i16 6, label %266
    i16 8, label %266
    i16 1, label %304
    i16 2, label %314
    i16 5, label %324
    i16 4, label %334
    i16 11, label %344
    i16 12, label %354
    i16 10, label %365
    i16 9, label %376
  ]

218:                                              ; preds = %215
  %219 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %220 = load ptr, ptr %219, align 8
  %221 = load double, ptr %213, align 8
  %222 = load double, ptr %220, align 8
  %223 = fadd double %221, 0x3EB0C6F7A0B5ED8D
  %224 = fcmp ult double %223, %222
  br i1 %224, label %overlap4D.exit.thread, label %overlap2D.exit.i

overlap2D.exit.i:                                 ; preds = %218
  %225 = load double, ptr %192, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 8
  %227 = load double, ptr %226, align 8
  %228 = fadd double %227, 0x3EB0C6F7A0B5ED8D
  %229 = fcmp ugt double %225, %228
  br i1 %229, label %overlap4D.exit.thread, label %230

230:                                              ; preds = %overlap2D.exit.i
  %231 = getelementptr inbounds i8, ptr %220, i64 16
  %232 = load double, ptr %211, align 8
  %233 = load double, ptr %231, align 8
  %234 = fadd double %232, 0x3EB0C6F7A0B5ED8D
  %235 = fcmp ult double %234, %233
  br i1 %235, label %overlap4D.exit.thread, label %236

236:                                              ; preds = %230
  %237 = load double, ptr %208, align 8
  %238 = getelementptr inbounds i8, ptr %220, i64 24
  %239 = load double, ptr %238, align 8
  %240 = fadd double %239, 0x3EB0C6F7A0B5ED8D
  %241 = fcmp ugt double %237, %240
  br i1 %241, label %overlap4D.exit.thread, label %389

242:                                              ; preds = %215
  %243 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %244 = load ptr, ptr %243, align 8
  %245 = load double, ptr %213, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load double, ptr %246, align 8
  %248 = fadd double %245, 0x3EB0C6F7A0B5ED8D
  %249 = fcmp ult double %248, %247
  br i1 %249, label %overlap4D.exit.thread, label %contain2D.exit.i

contain2D.exit.i:                                 ; preds = %242
  %250 = load double, ptr %192, align 8
  %251 = load double, ptr %244, align 8
  %252 = fadd double %251, 0x3EB0C6F7A0B5ED8D
  %253 = fcmp ugt double %250, %252
  br i1 %253, label %overlap4D.exit.thread, label %254

254:                                              ; preds = %contain2D.exit.i
  %255 = load double, ptr %211, align 8
  %256 = getelementptr inbounds i8, ptr %244, i64 24
  %257 = load double, ptr %256, align 8
  %258 = fadd double %255, 0x3EB0C6F7A0B5ED8D
  %259 = fcmp ult double %258, %257
  br i1 %259, label %overlap4D.exit.thread, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %244, i64 16
  %262 = load double, ptr %208, align 8
  %263 = load double, ptr %261, align 8
  %264 = fadd double %263, 0x3EB0C6F7A0B5ED8D
  %265 = fcmp ugt double %262, %264
  br i1 %265, label %overlap4D.exit.thread, label %389

266:                                              ; preds = %215, %215
  %267 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %268 = load ptr, ptr %267, align 8
  %269 = load double, ptr %192, align 8
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, 0x3EB0C6F7A0B5ED8D
  %273 = fcmp ugt double %269, %272
  br i1 %273, label %overlap4D.exit.thread, label %274

274:                                              ; preds = %266
  %275 = load double, ptr %212, align 8
  %276 = load double, ptr %268, align 8
  %277 = fadd double %275, 0x3EB0C6F7A0B5ED8D
  %278 = fcmp ult double %277, %276
  br i1 %278, label %overlap4D.exit.thread, label %279

279:                                              ; preds = %274
  %280 = load double, ptr %214, align 8
  %281 = fcmp ugt double %280, %272
  br i1 %281, label %overlap4D.exit.thread, label %contained2D.exit.i

contained2D.exit.i:                               ; preds = %279
  %282 = load double, ptr %213, align 8
  %283 = fadd double %282, 0x3EB0C6F7A0B5ED8D
  %284 = fcmp ult double %283, %276
  br i1 %284, label %overlap4D.exit.thread, label %285

285:                                              ; preds = %contained2D.exit.i
  %286 = load double, ptr %208, align 8
  %287 = getelementptr inbounds i8, ptr %268, i64 24
  %288 = load double, ptr %287, align 8
  %289 = fadd double %288, 0x3EB0C6F7A0B5ED8D
  %290 = fcmp ugt double %286, %289
  br i1 %290, label %overlap4D.exit.thread, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %268, i64 16
  %293 = load double, ptr %210, align 8
  %294 = load double, ptr %292, align 8
  %295 = fadd double %293, 0x3EB0C6F7A0B5ED8D
  %296 = fcmp ult double %295, %294
  br i1 %296, label %overlap4D.exit.thread, label %297

297:                                              ; preds = %291
  %298 = load double, ptr %209, align 8
  %299 = fcmp ugt double %298, %289
  br i1 %299, label %overlap4D.exit.thread, label %300

300:                                              ; preds = %297
  %301 = load double, ptr %211, align 8
  %302 = fadd double %301, 0x3EB0C6F7A0B5ED8D
  %303 = fcmp ult double %302, %294
  br i1 %303, label %overlap4D.exit.thread, label %389

304:                                              ; preds = %215
  %305 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %306 = load ptr, ptr %305, align 8
  %.val = load double, ptr %306, align 8
  %307 = load double, ptr %192, align 8
  %308 = fadd double %307, 0x3EB0C6F7A0B5ED8D
  %309 = fcmp olt double %308, %.val
  br i1 %309, label %310, label %overlap4D.exit.thread

310:                                              ; preds = %304
  %311 = load double, ptr %214, align 8
  %312 = fadd double %311, 0x3EB0C6F7A0B5ED8D
  %313 = fcmp olt double %312, %.val
  br i1 %313, label %389, label %overlap4D.exit.thread

314:                                              ; preds = %215
  %315 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  %.val143 = load double, ptr %317, align 8
  %318 = load double, ptr %192, align 8
  %319 = fadd double %.val143, 0x3EB0C6F7A0B5ED8D
  %320 = fcmp ugt double %318, %319
  br i1 %320, label %overlap4D.exit.thread, label %321

321:                                              ; preds = %314
  %322 = load double, ptr %214, align 8
  %323 = fcmp ugt double %322, %319
  br i1 %323, label %overlap4D.exit.thread, label %389

324:                                              ; preds = %215
  %325 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %326, i64 8
  %.val144 = load double, ptr %327, align 8
  %328 = load double, ptr %212, align 8
  %329 = fadd double %.val144, 0x3EB0C6F7A0B5ED8D
  %330 = fcmp ogt double %328, %329
  br i1 %330, label %331, label %overlap4D.exit.thread

331:                                              ; preds = %324
  %332 = load double, ptr %213, align 8
  %333 = fcmp ogt double %332, %329
  br i1 %333, label %389, label %overlap4D.exit.thread

334:                                              ; preds = %215
  %335 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %336 = load ptr, ptr %335, align 8
  %.val145 = load double, ptr %336, align 8
  %337 = load double, ptr %212, align 8
  %338 = fadd double %337, 0x3EB0C6F7A0B5ED8D
  %339 = fcmp ult double %338, %.val145
  br i1 %339, label %overlap4D.exit.thread, label %340

340:                                              ; preds = %334
  %341 = load double, ptr %213, align 8
  %342 = fadd double %341, 0x3EB0C6F7A0B5ED8D
  %343 = fcmp ult double %342, %.val145
  br i1 %343, label %overlap4D.exit.thread, label %389

344:                                              ; preds = %215
  %345 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 24
  %.val146 = load double, ptr %347, align 8
  %348 = load double, ptr %210, align 8
  %349 = fadd double %.val146, 0x3EB0C6F7A0B5ED8D
  %350 = fcmp ogt double %348, %349
  br i1 %350, label %351, label %overlap4D.exit.thread

351:                                              ; preds = %344
  %352 = load double, ptr %211, align 8
  %353 = fcmp ogt double %352, %349
  br i1 %353, label %389, label %overlap4D.exit.thread

354:                                              ; preds = %215
  %355 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 16
  %.val147 = load double, ptr %357, align 8
  %358 = load double, ptr %210, align 8
  %359 = fadd double %358, 0x3EB0C6F7A0B5ED8D
  %360 = fcmp ult double %359, %.val147
  br i1 %360, label %overlap4D.exit.thread, label %361

361:                                              ; preds = %354
  %362 = load double, ptr %211, align 8
  %363 = fadd double %362, 0x3EB0C6F7A0B5ED8D
  %364 = fcmp ult double %363, %.val147
  br i1 %364, label %overlap4D.exit.thread, label %389

365:                                              ; preds = %215
  %366 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr i8, ptr %367, i64 16
  %.val148 = load double, ptr %368, align 8
  %369 = load double, ptr %208, align 8
  %370 = fadd double %369, 0x3EB0C6F7A0B5ED8D
  %371 = fcmp olt double %370, %.val148
  br i1 %371, label %372, label %overlap4D.exit.thread

372:                                              ; preds = %365
  %373 = load double, ptr %209, align 8
  %374 = fadd double %373, 0x3EB0C6F7A0B5ED8D
  %375 = fcmp olt double %374, %.val148
  br i1 %375, label %389, label %overlap4D.exit.thread

376:                                              ; preds = %215
  %377 = getelementptr ptr, ptr %125, i64 %indvars.iv192
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %378, i64 24
  %.val149 = load double, ptr %379, align 8
  %380 = load double, ptr %208, align 8
  %381 = fadd double %.val149, 0x3EB0C6F7A0B5ED8D
  %382 = fcmp ugt double %380, %381
  br i1 %382, label %overlap4D.exit.thread, label %overlap4D.exit

383:                                              ; preds = %215
  %384 = zext i16 %217 to i32
  %385 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %385)
  %386 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %384) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.spg_box_quad_inner_consistent) #8
  unreachable

overlap4D.exit:                                   ; preds = %376
  %387 = load double, ptr %209, align 8
  %388 = fcmp ugt double %387, %381
  br i1 %388, label %overlap4D.exit.thread, label %389

389:                                              ; preds = %372, %361, %351, %340, %331, %321, %310, %300, %260, %236, %overlap4D.exit
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge166, label %215, !llvm.loop !12

._crit_edge166:                                   ; preds = %389, %190
  %390 = load ptr, ptr %172, align 8
  %391 = load i32, ptr %7, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr ptr, ptr %390, i64 %392
  store ptr %192, ptr %393, align 8
  %394 = load ptr, ptr %167, align 8
  %395 = load i32, ptr %7, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr i32, ptr %394, i64 %396
  store i32 %191, ptr %397, align 4
  %398 = load i32, ptr %173, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %.loopexit157

400:                                              ; preds = %._crit_edge166
  %401 = zext nneg i32 %398 to i64
  %402 = shl nuw nsw i64 %401, 3
  %403 = tail call ptr @palloc(i64 noundef %402) #8
  %404 = load ptr, ptr %188, align 8
  %405 = load i32, ptr %7, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr ptr, ptr %404, i64 %406
  store ptr %403, ptr %407, align 8
  %408 = load i32, ptr %173, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph169, label %.loopexit157

.lr.ph169:                                        ; preds = %400
  %410 = getelementptr inbounds i8, ptr %192, i64 24
  %411 = getelementptr inbounds i8, ptr %192, i64 32
  %412 = getelementptr inbounds i8, ptr %192, i64 56
  br label %413

413:                                              ; preds = %.lr.ph169, %pointToRectBoxDistance.exit153
  %indvars.iv195 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next196, %pointToRectBoxDistance.exit153 ]
  %414 = load ptr, ptr %189, align 8
  %415 = getelementptr %struct.ScanKeyData, ptr %414, i64 %indvars.iv195, i32 6
  %416 = load i64, ptr %415, align 8
  %417 = inttoptr i64 %416 to ptr
  %418 = load double, ptr %417, align 8
  %419 = load double, ptr %192, align 8
  %420 = fcmp olt double %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = fsub double %419, %418
  br label %428

423:                                              ; preds = %413
  %424 = load double, ptr %410, align 8
  %425 = fcmp ogt double %418, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = fsub double %418, %424
  br label %428

428:                                              ; preds = %426, %423, %421
  %.018.i151 = phi double [ %422, %421 ], [ %427, %426 ], [ 0.000000e+00, %423 ]
  %429 = getelementptr inbounds i8, ptr %417, i64 8
  %430 = load double, ptr %429, align 8
  %431 = load double, ptr %411, align 8
  %432 = fcmp olt double %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = fsub double %431, %430
  br label %pointToRectBoxDistance.exit153

435:                                              ; preds = %428
  %436 = load double, ptr %412, align 8
  %437 = fcmp ogt double %430, %436
  br i1 %437, label %438, label %pointToRectBoxDistance.exit153

438:                                              ; preds = %435
  %439 = fsub double %430, %436
  br label %pointToRectBoxDistance.exit153

pointToRectBoxDistance.exit153:                   ; preds = %433, %435, %438
  %.0.i152 = phi double [ %434, %433 ], [ %439, %438 ], [ 0.000000e+00, %435 ]
  %440 = tail call double @pg_hypot(double noundef %.018.i151, double noundef %.0.i152) #8
  %441 = getelementptr double, ptr %403, i64 %indvars.iv195
  store double %440, ptr %441, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %442 = load i32, ptr %173, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next196, %443
  br i1 %444, label %413, label %.loopexit157, !llvm.loop !13

.loopexit157:                                     ; preds = %pointToRectBoxDistance.exit153, %400, %._crit_edge166
  %445 = load i32, ptr %7, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %7, align 8
  br label %447

overlap4D.exit.thread:                            ; preds = %376, %365, %354, %344, %334, %324, %314, %304, %266, %274, %279, %285, %291, %297, %contained2D.exit.i, %242, %254, %contain2D.exit.i, %218, %230, %overlap2D.exit.i, %overlap4D.exit, %236, %260, %300, %310, %321, %331, %340, %351, %361, %372
  tail call void @pfree(ptr noundef nonnull %192) #8
  br label %447

447:                                              ; preds = %.loopexit157, %overlap4D.exit.thread
  %448 = add i8 %.0137170, 1
  %449 = zext i8 %448 to i32
  %450 = load i32, ptr %162, align 8
  %451 = icmp sgt i32 %450, %449
  br i1 %451, label %190, label %._crit_edge173, !llvm.loop !14

._crit_edge173:                                   ; preds = %447, %182
  store ptr %185, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph184, %23, %._crit_edge181, %._crit_edge177, %._crit_edge173
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @spg_box_quad_leaf_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 %9, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %15 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr %struct.ScanKeyData, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %35 [
    i32 603, label %25
    i32 604, label %29
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %20, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %spg_box_quad_get_scankey_bbox.exit

29:                                               ; preds = %.lr.ph
  switch i16 %22, label %is_bounding_box_test_exact.exit.i [
    i16 1, label %is_bounding_box_test_exact.exit.thread.i
    i16 2, label %is_bounding_box_test_exact.exit.thread.i
    i16 4, label %is_bounding_box_test_exact.exit.thread.i
    i16 5, label %is_bounding_box_test_exact.exit.thread.i
    i16 9, label %is_bounding_box_test_exact.exit.thread.i
    i16 10, label %is_bounding_box_test_exact.exit.thread.i
    i16 11, label %is_bounding_box_test_exact.exit.thread.i
    i16 12, label %is_bounding_box_test_exact.exit.thread.i
  ]

is_bounding_box_test_exact.exit.i:                ; preds = %29
  store i8 1, ptr %10, align 1
  br label %is_bounding_box_test_exact.exit.thread.i

is_bounding_box_test_exact.exit.thread.i:         ; preds = %is_bounding_box_test_exact.exit.i, %29, %29, %29, %29, %29, %29, %29, %29
  %30 = getelementptr inbounds i8, ptr %20, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  br label %spg_box_quad_get_scankey_bbox.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %37)
  %38 = load i32, ptr %36, align 8
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.spg_box_quad_get_scankey_bbox) #8
  unreachable

spg_box_quad_get_scankey_bbox.exit:               ; preds = %25, %is_bounding_box_test_exact.exit.thread.i
  %.0.i = phi ptr [ %34, %is_bounding_box_test_exact.exit.thread.i ], [ %28, %25 ]
  %40 = ptrtoint ptr %.0.i to i64
  switch i16 %22, label %63 [
    i16 3, label %67
    i16 7, label %41
    i16 8, label %43
    i16 6, label %45
    i16 1, label %47
    i16 2, label %49
    i16 5, label %51
    i16 4, label %53
    i16 11, label %55
    i16 12, label %57
    i16 10, label %59
    i16 9, label %61
  ]

41:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %42 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not66 = icmp eq i64 %42, 0
  br i1 %.not66, label %.thread, label %69

43:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %44 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contained, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not65 = icmp eq i64 %44, 0
  br i1 %.not65, label %.thread, label %69

45:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %46 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_same, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %.thread, label %69

47:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %48 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_left, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not63 = icmp eq i64 %48, 0
  br i1 %.not63, label %.thread, label %69

49:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %50 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overleft, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not62 = icmp eq i64 %50, 0
  br i1 %.not62, label %.thread, label %69

51:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %52 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_right, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not61 = icmp eq i64 %52, 0
  br i1 %.not61, label %.thread, label %69

53:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %54 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overright, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not60 = icmp eq i64 %54, 0
  br i1 %.not60, label %.thread, label %69

55:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %56 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_above, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not59 = icmp eq i64 %56, 0
  br i1 %.not59, label %.thread, label %69

57:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %58 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overabove, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not58 = icmp eq i64 %58, 0
  br i1 %.not58, label %.thread, label %69

59:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %60 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_below, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not57 = icmp eq i64 %60, 0
  br i1 %.not57, label %.thread, label %69

61:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %62 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overbelow, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %.thread, label %69

63:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %64 = zext i16 %22 to i32
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %64) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef nonnull @__func__.spg_box_quad_leaf_consistent) #8
  unreachable

67:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %68 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %9, i64 noundef %40) #8
  %.not67 = icmp eq i64 %68, 0
  br i1 %.not67, label %.thread, label %69

69:                                               ; preds = %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %16, align 8
  %71 = sext i32 %70 to i64
  %.not92 = icmp slt i64 %indvars.iv.next, %71
  br i1 %.not92, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %69, %15
  %72 = getelementptr inbounds i8, ptr %4, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @spg_key_orderbys_distances(i64 noundef %9, i1 noundef zeroext false, ptr noundef %77, i32 noundef %73) #8
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %80, ptr %81, align 8
  %82 = icmp eq i32 %79, 3292
  %83 = getelementptr inbounds i8, ptr %7, i64 9
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  br label %.thread

.thread:                                          ; preds = %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %67, %75, %._crit_edge
  %85 = phi i64 [ 1, %75 ], [ 1, %._crit_edge ], [ 0, %67 ], [ 0, %61 ], [ 0, %59 ], [ 0, %57 ], [ 0, %55 ], [ 0, %53 ], [ 0, %51 ], [ 0, %49 ], [ 0, %47 ], [ 0, %45 ], [ 0, %43 ], [ 0, %41 ]
  ret i64 %85
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @box_overlap(ptr noundef) #3

declare i64 @box_contain(ptr noundef) #3

declare i64 @box_contained(ptr noundef) #3

declare i64 @box_same(ptr noundef) #3

declare i64 @box_left(ptr noundef) #3

declare i64 @box_overleft(ptr noundef) #3

declare i64 @box_right(ptr noundef) #3

declare i64 @box_overright(ptr noundef) #3

declare i64 @box_above(ptr noundef) #3

declare i64 @box_overabove(ptr noundef) #3

declare i64 @box_below(ptr noundef) #3

declare i64 @box_overbelow(ptr noundef) #3

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_bbox_quad_config(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 603, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 603, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 0, ptr %8, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_poly_quad_compress(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #8
  %6 = tail call ptr @palloc(i64 noundef 32) #8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = ptrtoint ptr %6 to i64
  ret i64 %8
}

declare double @pg_hypot(double noundef, double noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
