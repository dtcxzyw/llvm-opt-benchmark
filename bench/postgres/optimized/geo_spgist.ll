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
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = tail call ptr @palloc(i64 noundef 64) #8
  store <2 x double> <double 0xFFF0000000000000, double 0x7FF0000000000000>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x double> <double 0xFFF0000000000000, double 0x7FF0000000000000>, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  store <2 x double> <double 0xFFF0000000000000, double 0x7FF0000000000000>, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  store <2 x double> <double 0xFFF0000000000000, double 0x7FF0000000000000>, ptr %14, align 8
  br label %15

15:                                               ; preds = %1, %10
  %.0133 = phi ptr [ %11, %10 ], [ %9, %1 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 53
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %102

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @palloc(i64 noundef %23) #8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %20, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %19, %.lr.ph176
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph176 ], [ 0, %19 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i32, ptr %28, i64 %indvars.iv198
  %30 = trunc nuw nsw i64 %indvars.iv198 to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %31 = load i32, ptr %20, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next199, %32
  br i1 %33, label %.lr.ph176, label %._crit_edge177, !llvm.loop !8

._crit_edge177:                                   ; preds = %.lr.ph176
  %34 = icmp sgt i32 %31, 0
  %35 = getelementptr inbounds i8, ptr %4, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %or.cond = and i1 %34, %37
  br i1 %or.cond, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge177
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = load i32, ptr %35, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %38
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %.0133, i64 24
  %46 = getelementptr inbounds i8, ptr %.0133, i64 32
  %47 = getelementptr inbounds i8, ptr %.0133, i64 56
  br label %48

48:                                               ; preds = %.lr.ph180, %pointToRectBoxDistance.exit
  %indvars.iv201 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next202, %pointToRectBoxDistance.exit ]
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr %struct.ScanKeyData, ptr %49, i64 %indvars.iv201, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %.0133, align 8
  %55 = fcmp olt double %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = fsub double %54, %53
  br label %63

58:                                               ; preds = %48
  %59 = load double, ptr %45, align 8
  %60 = fcmp ogt double %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = fsub double %53, %59
  br label %63

63:                                               ; preds = %61, %58, %56
  %.018.i = phi double [ %57, %56 ], [ %62, %61 ], [ 0.000000e+00, %58 ]
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %46, align 8
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = fsub double %66, %65
  br label %pointToRectBoxDistance.exit

70:                                               ; preds = %63
  %71 = load double, ptr %47, align 8
  %72 = fcmp ogt double %65, %71
  br i1 %72, label %73, label %pointToRectBoxDistance.exit

73:                                               ; preds = %70
  %74 = fsub double %65, %71
  br label %pointToRectBoxDistance.exit

pointToRectBoxDistance.exit:                      ; preds = %68, %70, %73
  %.0.i = phi double [ %69, %68 ], [ %74, %73 ], [ 0.000000e+00, %70 ]
  %75 = tail call double @pg_hypot(double noundef %.018.i, double noundef %.0.i) #8
  %76 = getelementptr double, ptr %41, i64 %indvars.iv201
  store double %75, ptr %76, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %77 = load i32, ptr %35, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next202, %78
  br i1 %79, label %48, label %._crit_edge181, !llvm.loop !9

._crit_edge181:                                   ; preds = %pointToRectBoxDistance.exit, %38
  %80 = load i32, ptr %20, align 8
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = tail call ptr @palloc(i64 noundef %82) #8
  %84 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %83, ptr %84, align 8
  store ptr %41, ptr %83, align 8
  %85 = load i32, ptr %20, align 8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %._crit_edge181, %.lr.ph184
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph184 ], [ 1, %._crit_edge181 ]
  %87 = load i32, ptr %35, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call ptr @palloc(i64 noundef %89) #8
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr ptr, ptr %91, i64 %indvars.iv204
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr ptr, ptr %93, i64 %indvars.iv204
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %35, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %41, i64 %98, i1 false)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %99 = load i32, ptr %20, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next205, %100
  br i1 %101, label %.lr.ph184, label %.loopexit, !llvm.loop !10

102:                                              ; preds = %15
  %103 = getelementptr inbounds i8, ptr %4, i64 56
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call ptr @palloc(i64 noundef 32) #8
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  %108 = load double, ptr %107, align 8
  store double %108, ptr %106, align 8
  %109 = load double, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 24
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %106, i64 16
  store double %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 8
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %106, i64 24
  store double %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call ptr @palloc(i64 noundef %120) #8
  %122 = load i32, ptr %117, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102, %spg_box_quad_get_scankey_bbox.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spg_box_quad_get_scankey_bbox.exit ], [ 0, %102 ]
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr %struct.ScanKeyData, ptr %124, i64 %indvars.iv
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %138 [
    i32 603, label %128
    i32 604, label %132
  ]

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds i8, ptr %125, i64 64
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  br label %spg_box_quad_get_scankey_bbox.exit

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %125, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = tail call ptr @pg_detoast_datum(ptr noundef %135) #8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  br label %spg_box_quad_get_scankey_bbox.exit

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds i8, ptr %125, i64 8
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %140)
  %141 = load i32, ptr %139, align 8
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %141) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.spg_box_quad_get_scankey_bbox) #8
  unreachable

spg_box_quad_get_scankey_bbox.exit:               ; preds = %128, %132
  %.0.i150 = phi ptr [ %137, %132 ], [ %131, %128 ]
  %143 = tail call ptr @palloc(i64 noundef 32) #8
  %144 = getelementptr inbounds i8, ptr %.0.i150, i64 16
  %145 = load double, ptr %144, align 8
  store double %145, ptr %143, align 8
  %146 = load double, ptr %.0.i150, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  store double %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %.0.i150, i64 24
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 16
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.0.i150, i64 8
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %143, i64 24
  store double %152, ptr %153, align 8
  %154 = getelementptr ptr, ptr %121, i64 %indvars.iv
  store ptr %143, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %117, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %spg_box_quad_get_scankey_bbox.exit, %102
  store i32 0, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 64
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 2
  %162 = tail call ptr @palloc(i64 noundef %161) #8
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %162, ptr %163, align 8
  %164 = load i32, ptr %158, align 8
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = tail call ptr @palloc(i64 noundef %166) #8
  %168 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %._crit_edge
  %173 = load i32, ptr %158, align 8
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = tail call ptr @palloc(i64 noundef %175) #8
  %177 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %._crit_edge
  %179 = getelementptr inbounds i8, ptr %4, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %180, ptr @CurrentMemoryContext, align 8
  %182 = load i32, ptr %158, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %178
  %184 = getelementptr inbounds i8, ptr %7, i64 40
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  br label %186

186:                                              ; preds = %.lr.ph172, %443
  %187 = phi i32 [ 0, %.lr.ph172 ], [ %445, %443 ]
  %.0137170 = phi i8 [ 0, %.lr.ph172 ], [ %444, %443 ]
  %188 = tail call ptr @palloc(i64 noundef 64) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(64) %.0133, i64 64, i1 false)
  %189 = and i32 %187, 8
  %190 = load double, ptr %106, align 8
  %191 = xor i32 %189, 8
  %.sink.idx.i = zext nneg i32 %191 to i64
  %.sink.i = getelementptr inbounds i8, ptr %188, i64 %.sink.idx.i
  store double %190, ptr %.sink.i, align 8
  %192 = and i32 %187, 4
  %.not22.i = icmp eq i32 %192, 0
  %.sink27.i = select i1 %.not22.i, i64 24, i64 16
  %193 = load double, ptr %110, align 8
  %194 = getelementptr inbounds i8, ptr %188, i64 %.sink27.i
  store double %193, ptr %194, align 8
  %195 = and i32 %187, 2
  %.not23.i = icmp eq i32 %195, 0
  %.sink31.i = select i1 %.not23.i, i64 40, i64 32
  %196 = load double, ptr %113, align 8
  %197 = getelementptr inbounds i8, ptr %188, i64 %.sink31.i
  store double %196, ptr %197, align 8
  %198 = and i32 %187, 1
  %.not24.i = icmp eq i32 %198, 0
  %.sink35.i = select i1 %.not24.i, i64 56, i64 48
  %199 = load double, ptr %116, align 8
  %200 = getelementptr inbounds i8, ptr %188, i64 %.sink35.i
  store double %199, ptr %200, align 8
  %201 = load i32, ptr %117, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %186
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %188, i64 32
  %205 = getelementptr inbounds i8, ptr %188, i64 48
  %206 = getelementptr inbounds i8, ptr %188, i64 40
  %207 = getelementptr inbounds i8, ptr %188, i64 56
  %208 = getelementptr inbounds i8, ptr %188, i64 8
  %209 = getelementptr inbounds i8, ptr %188, i64 24
  %210 = getelementptr inbounds i8, ptr %188, i64 16
  %wide.trip.count = zext nneg i32 %201 to i64
  br label %211

211:                                              ; preds = %.lr.ph165, %385
  %indvars.iv192 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next193, %385 ]
  %212 = getelementptr %struct.ScanKeyData, ptr %203, i64 %indvars.iv192, i32 2
  %213 = load i16, ptr %212, align 2
  switch i16 %213, label %379 [
    i16 3, label %214
    i16 7, label %238
    i16 6, label %262
    i16 8, label %262
    i16 1, label %300
    i16 2, label %310
    i16 5, label %320
    i16 4, label %330
    i16 11, label %340
    i16 12, label %350
    i16 10, label %361
    i16 9, label %372
  ]

214:                                              ; preds = %211
  %215 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %216 = load ptr, ptr %215, align 8
  %217 = load double, ptr %209, align 8
  %218 = load double, ptr %216, align 8
  %219 = fadd double %217, 0x3EB0C6F7A0B5ED8D
  %220 = fcmp ult double %219, %218
  br i1 %220, label %overlap4D.exit.thread, label %overlap2D.exit.i

overlap2D.exit.i:                                 ; preds = %214
  %221 = load double, ptr %188, align 8
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fadd double %223, 0x3EB0C6F7A0B5ED8D
  %225 = fcmp ult double %224, %221
  br i1 %225, label %overlap4D.exit.thread, label %226

226:                                              ; preds = %overlap2D.exit.i
  %227 = getelementptr inbounds i8, ptr %216, i64 16
  %228 = load double, ptr %207, align 8
  %229 = load double, ptr %227, align 8
  %230 = fadd double %228, 0x3EB0C6F7A0B5ED8D
  %231 = fcmp ult double %230, %229
  br i1 %231, label %overlap4D.exit.thread, label %232

232:                                              ; preds = %226
  %233 = load double, ptr %204, align 8
  %234 = getelementptr inbounds i8, ptr %216, i64 24
  %235 = load double, ptr %234, align 8
  %236 = fadd double %235, 0x3EB0C6F7A0B5ED8D
  %237 = fcmp ult double %236, %233
  br i1 %237, label %overlap4D.exit.thread, label %385

238:                                              ; preds = %211
  %239 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %240 = load ptr, ptr %239, align 8
  %241 = load double, ptr %209, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load double, ptr %242, align 8
  %244 = fadd double %241, 0x3EB0C6F7A0B5ED8D
  %245 = fcmp ult double %244, %243
  br i1 %245, label %overlap4D.exit.thread, label %contain2D.exit.i

contain2D.exit.i:                                 ; preds = %238
  %246 = load double, ptr %188, align 8
  %247 = load double, ptr %240, align 8
  %248 = fadd double %247, 0x3EB0C6F7A0B5ED8D
  %249 = fcmp ult double %248, %246
  br i1 %249, label %overlap4D.exit.thread, label %250

250:                                              ; preds = %contain2D.exit.i
  %251 = load double, ptr %207, align 8
  %252 = getelementptr inbounds i8, ptr %240, i64 24
  %253 = load double, ptr %252, align 8
  %254 = fadd double %251, 0x3EB0C6F7A0B5ED8D
  %255 = fcmp ult double %254, %253
  br i1 %255, label %overlap4D.exit.thread, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %240, i64 16
  %258 = load double, ptr %204, align 8
  %259 = load double, ptr %257, align 8
  %260 = fadd double %259, 0x3EB0C6F7A0B5ED8D
  %261 = fcmp ult double %260, %258
  br i1 %261, label %overlap4D.exit.thread, label %385

262:                                              ; preds = %211, %211
  %263 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %264 = load ptr, ptr %263, align 8
  %265 = load double, ptr %188, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load double, ptr %266, align 8
  %268 = fadd double %267, 0x3EB0C6F7A0B5ED8D
  %269 = fcmp ult double %268, %265
  br i1 %269, label %overlap4D.exit.thread, label %270

270:                                              ; preds = %262
  %271 = load double, ptr %208, align 8
  %272 = load double, ptr %264, align 8
  %273 = fadd double %271, 0x3EB0C6F7A0B5ED8D
  %274 = fcmp ult double %273, %272
  br i1 %274, label %overlap4D.exit.thread, label %275

275:                                              ; preds = %270
  %276 = load double, ptr %210, align 8
  %277 = fcmp ult double %268, %276
  br i1 %277, label %overlap4D.exit.thread, label %contained2D.exit.i

contained2D.exit.i:                               ; preds = %275
  %278 = load double, ptr %209, align 8
  %279 = fadd double %278, 0x3EB0C6F7A0B5ED8D
  %280 = fcmp ult double %279, %272
  br i1 %280, label %overlap4D.exit.thread, label %281

281:                                              ; preds = %contained2D.exit.i
  %282 = load double, ptr %204, align 8
  %283 = getelementptr inbounds i8, ptr %264, i64 24
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, 0x3EB0C6F7A0B5ED8D
  %286 = fcmp ult double %285, %282
  br i1 %286, label %overlap4D.exit.thread, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %264, i64 16
  %289 = load double, ptr %206, align 8
  %290 = load double, ptr %288, align 8
  %291 = fadd double %289, 0x3EB0C6F7A0B5ED8D
  %292 = fcmp ult double %291, %290
  br i1 %292, label %overlap4D.exit.thread, label %293

293:                                              ; preds = %287
  %294 = load double, ptr %205, align 8
  %295 = fcmp ult double %285, %294
  br i1 %295, label %overlap4D.exit.thread, label %296

296:                                              ; preds = %293
  %297 = load double, ptr %207, align 8
  %298 = fadd double %297, 0x3EB0C6F7A0B5ED8D
  %299 = fcmp ult double %298, %290
  br i1 %299, label %overlap4D.exit.thread, label %385

300:                                              ; preds = %211
  %301 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %302 = load ptr, ptr %301, align 8
  %.val = load double, ptr %302, align 8
  %303 = load double, ptr %188, align 8
  %304 = fadd double %303, 0x3EB0C6F7A0B5ED8D
  %305 = fcmp olt double %304, %.val
  br i1 %305, label %306, label %overlap4D.exit.thread

306:                                              ; preds = %300
  %307 = load double, ptr %210, align 8
  %308 = fadd double %307, 0x3EB0C6F7A0B5ED8D
  %309 = fcmp olt double %308, %.val
  br i1 %309, label %385, label %overlap4D.exit.thread

310:                                              ; preds = %211
  %311 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  %.val143 = load double, ptr %313, align 8
  %314 = load double, ptr %188, align 8
  %315 = fadd double %.val143, 0x3EB0C6F7A0B5ED8D
  %316 = fcmp ult double %315, %314
  br i1 %316, label %overlap4D.exit.thread, label %317

317:                                              ; preds = %310
  %318 = load double, ptr %210, align 8
  %319 = fcmp ult double %315, %318
  br i1 %319, label %overlap4D.exit.thread, label %385

320:                                              ; preds = %211
  %321 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  %.val144 = load double, ptr %323, align 8
  %324 = load double, ptr %208, align 8
  %325 = fadd double %.val144, 0x3EB0C6F7A0B5ED8D
  %326 = fcmp olt double %325, %324
  br i1 %326, label %327, label %overlap4D.exit.thread

327:                                              ; preds = %320
  %328 = load double, ptr %209, align 8
  %329 = fcmp olt double %325, %328
  br i1 %329, label %385, label %overlap4D.exit.thread

330:                                              ; preds = %211
  %331 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %332 = load ptr, ptr %331, align 8
  %.val145 = load double, ptr %332, align 8
  %333 = load double, ptr %208, align 8
  %334 = fadd double %333, 0x3EB0C6F7A0B5ED8D
  %335 = fcmp ult double %334, %.val145
  br i1 %335, label %overlap4D.exit.thread, label %336

336:                                              ; preds = %330
  %337 = load double, ptr %209, align 8
  %338 = fadd double %337, 0x3EB0C6F7A0B5ED8D
  %339 = fcmp ult double %338, %.val145
  br i1 %339, label %overlap4D.exit.thread, label %385

340:                                              ; preds = %211
  %341 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i64 24
  %.val146 = load double, ptr %343, align 8
  %344 = load double, ptr %206, align 8
  %345 = fadd double %.val146, 0x3EB0C6F7A0B5ED8D
  %346 = fcmp olt double %345, %344
  br i1 %346, label %347, label %overlap4D.exit.thread

347:                                              ; preds = %340
  %348 = load double, ptr %207, align 8
  %349 = fcmp olt double %345, %348
  br i1 %349, label %385, label %overlap4D.exit.thread

350:                                              ; preds = %211
  %351 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 16
  %.val147 = load double, ptr %353, align 8
  %354 = load double, ptr %206, align 8
  %355 = fadd double %354, 0x3EB0C6F7A0B5ED8D
  %356 = fcmp ult double %355, %.val147
  br i1 %356, label %overlap4D.exit.thread, label %357

357:                                              ; preds = %350
  %358 = load double, ptr %207, align 8
  %359 = fadd double %358, 0x3EB0C6F7A0B5ED8D
  %360 = fcmp ult double %359, %.val147
  br i1 %360, label %overlap4D.exit.thread, label %385

361:                                              ; preds = %211
  %362 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i64 16
  %.val148 = load double, ptr %364, align 8
  %365 = load double, ptr %204, align 8
  %366 = fadd double %365, 0x3EB0C6F7A0B5ED8D
  %367 = fcmp olt double %366, %.val148
  br i1 %367, label %368, label %overlap4D.exit.thread

368:                                              ; preds = %361
  %369 = load double, ptr %205, align 8
  %370 = fadd double %369, 0x3EB0C6F7A0B5ED8D
  %371 = fcmp olt double %370, %.val148
  br i1 %371, label %385, label %overlap4D.exit.thread

372:                                              ; preds = %211
  %373 = getelementptr ptr, ptr %121, i64 %indvars.iv192
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 24
  %.val149 = load double, ptr %375, align 8
  %376 = load double, ptr %204, align 8
  %377 = fadd double %.val149, 0x3EB0C6F7A0B5ED8D
  %378 = fcmp ult double %377, %376
  br i1 %378, label %overlap4D.exit.thread, label %overlap4D.exit

379:                                              ; preds = %211
  %380 = zext i16 %213 to i32
  %381 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %381)
  %382 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %380) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.spg_box_quad_inner_consistent) #8
  unreachable

overlap4D.exit:                                   ; preds = %372
  %383 = load double, ptr %205, align 8
  %384 = fcmp ult double %377, %383
  br i1 %384, label %overlap4D.exit.thread, label %385

385:                                              ; preds = %368, %357, %347, %336, %327, %317, %306, %296, %256, %232, %overlap4D.exit
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge166, label %211, !llvm.loop !12

._crit_edge166:                                   ; preds = %385, %186
  %386 = load ptr, ptr %168, align 8
  %387 = load i32, ptr %7, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr ptr, ptr %386, i64 %388
  store ptr %188, ptr %389, align 8
  %390 = load ptr, ptr %163, align 8
  %391 = load i32, ptr %7, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr i32, ptr %390, i64 %392
  store i32 %187, ptr %393, align 4
  %394 = load i32, ptr %169, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %.loopexit157

396:                                              ; preds = %._crit_edge166
  %397 = zext nneg i32 %394 to i64
  %398 = shl nuw nsw i64 %397, 3
  %399 = tail call ptr @palloc(i64 noundef %398) #8
  %400 = load ptr, ptr %184, align 8
  %401 = load i32, ptr %7, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr ptr, ptr %400, i64 %402
  store ptr %399, ptr %403, align 8
  %404 = load i32, ptr %169, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph169, label %.loopexit157

.lr.ph169:                                        ; preds = %396
  %406 = getelementptr inbounds i8, ptr %188, i64 24
  %407 = getelementptr inbounds i8, ptr %188, i64 32
  %408 = getelementptr inbounds i8, ptr %188, i64 56
  br label %409

409:                                              ; preds = %.lr.ph169, %pointToRectBoxDistance.exit153
  %indvars.iv195 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next196, %pointToRectBoxDistance.exit153 ]
  %410 = load ptr, ptr %185, align 8
  %411 = getelementptr %struct.ScanKeyData, ptr %410, i64 %indvars.iv195, i32 6
  %412 = load i64, ptr %411, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = load double, ptr %413, align 8
  %415 = load double, ptr %188, align 8
  %416 = fcmp olt double %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = fsub double %415, %414
  br label %424

419:                                              ; preds = %409
  %420 = load double, ptr %406, align 8
  %421 = fcmp ogt double %414, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = fsub double %414, %420
  br label %424

424:                                              ; preds = %422, %419, %417
  %.018.i151 = phi double [ %418, %417 ], [ %423, %422 ], [ 0.000000e+00, %419 ]
  %425 = getelementptr inbounds i8, ptr %413, i64 8
  %426 = load double, ptr %425, align 8
  %427 = load double, ptr %407, align 8
  %428 = fcmp olt double %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = fsub double %427, %426
  br label %pointToRectBoxDistance.exit153

431:                                              ; preds = %424
  %432 = load double, ptr %408, align 8
  %433 = fcmp ogt double %426, %432
  br i1 %433, label %434, label %pointToRectBoxDistance.exit153

434:                                              ; preds = %431
  %435 = fsub double %426, %432
  br label %pointToRectBoxDistance.exit153

pointToRectBoxDistance.exit153:                   ; preds = %429, %431, %434
  %.0.i152 = phi double [ %430, %429 ], [ %435, %434 ], [ 0.000000e+00, %431 ]
  %436 = tail call double @pg_hypot(double noundef %.018.i151, double noundef %.0.i152) #8
  %437 = getelementptr double, ptr %399, i64 %indvars.iv195
  store double %436, ptr %437, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %438 = load i32, ptr %169, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next196, %439
  br i1 %440, label %409, label %.loopexit157, !llvm.loop !13

.loopexit157:                                     ; preds = %pointToRectBoxDistance.exit153, %396, %._crit_edge166
  %441 = load i32, ptr %7, align 8
  %442 = add i32 %441, 1
  store i32 %442, ptr %7, align 8
  br label %443

overlap4D.exit.thread:                            ; preds = %372, %361, %350, %340, %330, %320, %310, %300, %262, %270, %275, %281, %287, %293, %contained2D.exit.i, %238, %250, %contain2D.exit.i, %214, %226, %overlap2D.exit.i, %overlap4D.exit, %232, %256, %296, %306, %317, %327, %336, %347, %357, %368
  tail call void @pfree(ptr noundef nonnull %188) #8
  br label %443

443:                                              ; preds = %.loopexit157, %overlap4D.exit.thread
  %444 = add i8 %.0137170, 1
  %445 = zext i8 %444 to i32
  %446 = load i32, ptr %158, align 8
  %447 = icmp sgt i32 %446, %445
  br i1 %447, label %186, label %._crit_edge173, !llvm.loop !14

._crit_edge173:                                   ; preds = %443, %178
  store ptr %181, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph184, %19, %._crit_edge181, %._crit_edge177, %._crit_edge173
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
