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
define dso_local noundef i64 @spg_box_quad_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 603, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_box_quad_choose(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %42, label %16

16:                                               ; preds = %1
  %17 = inttoptr i64 %11 to ptr
  %18 = inttoptr i64 %9 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %21, %23
  %.0.i = select i1 %24, i8 8, i8 0
  %25 = load double, ptr %17, align 8
  %26 = load double, ptr %18, align 8
  %27 = fcmp ogt double %25, %26
  %28 = or disjoint i8 %.0.i, 4
  %.1.i = select i1 %27, i8 %28, i8 %.0.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, %32
  %34 = or disjoint i8 %.1.i, 2
  %.2.i = select i1 %33, i8 %34, i8 %.1.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
define dso_local noundef i64 @spg_box_quad_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr i64, ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr double, ptr %11, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %35 = load double, ptr %31, align 8
  %36 = getelementptr double, ptr %15, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr double, ptr %19, i64 %indvars.iv
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %57, ptr %58, align 8
  %59 = getelementptr double, ptr %15, i64 %55
  %60 = load double, ptr %59, align 8
  store double %60, ptr %54, align 8
  %61 = getelementptr double, ptr %19, i64 %55
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %62, ptr %63, align 8
  %64 = getelementptr double, ptr %23, i64 %55
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %65, ptr %66, align 8
  store i8 1, ptr %7, align 8
  %67 = ptrtoint ptr %54 to i64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %70, align 8
  %71 = load i32, ptr %4, align 8
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %4, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call ptr @palloc(i64 noundef %78) #8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %4, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %84

84:                                               ; preds = %.lr.ph69, %84
  %indvars.iv73 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next74, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr i64, ptr %85, i64 %indvars.iv73
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %58, align 8
  %92 = fcmp ogt double %90, %91
  %.0.i = select i1 %92, i8 8, i8 0
  %93 = load double, ptr %88, align 8
  %94 = load double, ptr %54, align 8
  %95 = fcmp ogt double %93, %94
  %96 = or disjoint i8 %.0.i, 4
  %.1.i = select i1 %95, i8 %96, i8 %.0.i
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %63, align 8
  %100 = fcmp ogt double %98, %99
  %101 = or disjoint i8 %.1.i, 2
  %.2.i = select i1 %100, i8 %101, i8 %.1.i
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
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
define internal range(i32 -1, 2) i32 @compareDoubles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  %6 = fcmp ogt double %3, %4
  %7 = select i1 %6, i32 1, i32 -1
  %.0 = select i1 %5, i32 0, i32 %7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_box_quad_inner_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %19

10:                                               ; preds = %1
  %11 = tail call ptr @palloc(i64 noundef 64) #8
  store double 0xFFF0000000000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 0x7FF0000000000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0xFFF0000000000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0x7FF0000000000000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double 0xFFF0000000000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double 0x7FF0000000000000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double 0xFFF0000000000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 0x7FF0000000000000, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %10
  %.0133 = phi ptr [ %11, %10 ], [ %9, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %106

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @palloc(i64 noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %24, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %23, %.lr.ph175
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph175 ], [ 0, %23 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i32, ptr %32, i64 %indvars.iv197
  %34 = trunc nuw nsw i64 %indvars.iv197 to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %35 = load i32, ptr %24, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next198, %36
  br i1 %37, label %.lr.ph175, label %._crit_edge176, !llvm.loop !8

._crit_edge176:                                   ; preds = %.lr.ph175
  %38 = icmp sgt i32 %35, 0
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond = and i1 %38, %41
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %._crit_edge176
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @palloc(i64 noundef %44) #8
  %46 = load i32, ptr %39, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0133, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0133, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0133, i64 56
  br label %52

52:                                               ; preds = %.lr.ph179, %pointToRectBoxDistance.exit
  %indvars.iv200 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next201, %pointToRectBoxDistance.exit ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr %struct.ScanKeyData, ptr %53, i64 %indvars.iv200, i32 6
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
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %80 = getelementptr double, ptr %45, i64 %indvars.iv200
  store double %79, ptr %80, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %81 = load i32, ptr %39, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next201, %82
  br i1 %83, label %52, label %._crit_edge180, !llvm.loop !9

._crit_edge180:                                   ; preds = %pointToRectBoxDistance.exit, %42
  %84 = load i32, ptr %24, align 8
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call ptr @palloc(i64 noundef %86) #8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %87, ptr %88, align 8
  store ptr %45, ptr %87, align 8
  %89 = load i32, ptr %24, align 8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph183, label %.loopexit

.lr.ph183:                                        ; preds = %._crit_edge180, %.lr.ph183
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.lr.ph183 ], [ 1, %._crit_edge180 ]
  %91 = load i32, ptr %39, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = tail call ptr @palloc(i64 noundef %93) #8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr ptr, ptr %95, i64 %indvars.iv203
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr ptr, ptr %97, i64 %indvars.iv203
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %39, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %45, i64 %102, i1 false)
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %103 = load i32, ptr %24, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next204, %104
  br i1 %105, label %.lr.ph183, label %.loopexit, !llvm.loop !10

106:                                              ; preds = %19
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = tail call ptr @palloc(i64 noundef 32) #8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load double, ptr %111, align 8
  store double %112, ptr %110, align 8
  %113 = load double, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %142 [
    i32 603, label %132
    i32 604, label %136
  ]

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  br label %spg_box_quad_get_scankey_bbox.exit

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = tail call ptr @pg_detoast_datum(ptr noundef %139) #8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %spg_box_quad_get_scankey_bbox.exit

142:                                              ; preds = %.lr.ph
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %144)
  %145 = load i32, ptr %143, align 8
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %145) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.spg_box_quad_get_scankey_bbox) #8
  unreachable

spg_box_quad_get_scankey_bbox.exit:               ; preds = %132, %136
  %.0.i150 = phi ptr [ %141, %136 ], [ %135, %132 ]
  %147 = tail call ptr @palloc(i64 noundef 32) #8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 16
  %149 = load double, ptr %148, align 8
  store double %149, ptr %147, align 8
  %150 = load double, ptr %.0.i150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 24
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 24
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
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  %166 = tail call ptr @palloc(i64 noundef %165) #8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %166, ptr %167, align 8
  %168 = load i32, ptr %162, align 8
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 3
  %171 = tail call ptr @palloc(i64 noundef %170) #8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %._crit_edge
  %177 = load i32, ptr %162, align 8
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  %180 = tail call ptr @palloc(i64 noundef %179) #8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %186 = load i32, ptr %162, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %190

190:                                              ; preds = %.lr.ph171, %449
  %191 = phi i32 [ 0, %.lr.ph171 ], [ %451, %449 ]
  %.0137169 = phi i8 [ 0, %.lr.ph171 ], [ %450, %449 ]
  %192 = tail call ptr @palloc(i64 noundef 64) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull readonly align 8 dereferenceable(64) %.0133, i64 64, i1 false)
  %193 = and i32 %191, 8
  %.not.i = icmp eq i32 %193, 0
  %194 = load double, ptr %110, align 8
  br i1 %.not.i, label %196, label %195

195:                                              ; preds = %190
  store double %194, ptr %192, align 8
  br label %nextRectBox.exit

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store double %194, ptr %197, align 8
  br label %nextRectBox.exit

nextRectBox.exit:                                 ; preds = %195, %196
  %198 = and i32 %191, 4
  %.not22.i = icmp eq i32 %198, 0
  %199 = load double, ptr %114, align 8
  %..i = select i1 %.not22.i, i64 24, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 %..i
  store double %199, ptr %200, align 8
  %201 = and i32 %191, 2
  %.not23.i = icmp eq i32 %201, 0
  %.sink27.i = select i1 %.not23.i, i64 40, i64 32
  %202 = load double, ptr %117, align 8
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 %.sink27.i
  store double %202, ptr %203, align 8
  %204 = and i32 %191, 1
  %.not24.i = icmp eq i32 %204, 0
  %.sink30.i = select i1 %.not24.i, i64 56, i64 48
  %205 = load double, ptr %120, align 8
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 %.sink30.i
  store double %205, ptr %206, align 8
  %207 = load i32, ptr %121, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %nextRectBox.exit
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %wide.trip.count = zext nneg i32 %207 to i64
  br label %217

217:                                              ; preds = %.lr.ph164, %391
  %indvars.iv191 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next192, %391 ]
  %218 = getelementptr %struct.ScanKeyData, ptr %209, i64 %indvars.iv191, i32 2
  %219 = load i16, ptr %218, align 2
  switch i16 %219, label %385 [
    i16 3, label %220
    i16 7, label %244
    i16 6, label %268
    i16 8, label %268
    i16 1, label %306
    i16 2, label %316
    i16 5, label %326
    i16 4, label %336
    i16 11, label %346
    i16 12, label %356
    i16 10, label %367
    i16 9, label %378
  ]

220:                                              ; preds = %217
  %221 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %222 = load ptr, ptr %221, align 8
  %223 = load double, ptr %215, align 8
  %224 = load double, ptr %222, align 8
  %225 = fadd double %223, 0x3EB0C6F7A0B5ED8D
  %226 = fcmp ult double %225, %224
  br i1 %226, label %overlap4D.exit.thread, label %overlap2D.exit.i

overlap2D.exit.i:                                 ; preds = %220
  %227 = load double, ptr %192, align 8
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load double, ptr %228, align 8
  %230 = fadd double %229, 0x3EB0C6F7A0B5ED8D
  %231 = fcmp ugt double %227, %230
  br i1 %231, label %overlap4D.exit.thread, label %232

232:                                              ; preds = %overlap2D.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %234 = load double, ptr %213, align 8
  %235 = load double, ptr %233, align 8
  %236 = fadd double %234, 0x3EB0C6F7A0B5ED8D
  %237 = fcmp ult double %236, %235
  br i1 %237, label %overlap4D.exit.thread, label %238

238:                                              ; preds = %232
  %239 = load double, ptr %210, align 8
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %241 = load double, ptr %240, align 8
  %242 = fadd double %241, 0x3EB0C6F7A0B5ED8D
  %243 = fcmp ugt double %239, %242
  br i1 %243, label %overlap4D.exit.thread, label %391

244:                                              ; preds = %217
  %245 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %246 = load ptr, ptr %245, align 8
  %247 = load double, ptr %215, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load double, ptr %248, align 8
  %250 = fadd double %247, 0x3EB0C6F7A0B5ED8D
  %251 = fcmp ult double %250, %249
  br i1 %251, label %overlap4D.exit.thread, label %contain2D.exit.i

contain2D.exit.i:                                 ; preds = %244
  %252 = load double, ptr %192, align 8
  %253 = load double, ptr %246, align 8
  %254 = fadd double %253, 0x3EB0C6F7A0B5ED8D
  %255 = fcmp ugt double %252, %254
  br i1 %255, label %overlap4D.exit.thread, label %256

256:                                              ; preds = %contain2D.exit.i
  %257 = load double, ptr %213, align 8
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %259 = load double, ptr %258, align 8
  %260 = fadd double %257, 0x3EB0C6F7A0B5ED8D
  %261 = fcmp ult double %260, %259
  br i1 %261, label %overlap4D.exit.thread, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %264 = load double, ptr %210, align 8
  %265 = load double, ptr %263, align 8
  %266 = fadd double %265, 0x3EB0C6F7A0B5ED8D
  %267 = fcmp ugt double %264, %266
  br i1 %267, label %overlap4D.exit.thread, label %391

268:                                              ; preds = %217, %217
  %269 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %270 = load ptr, ptr %269, align 8
  %271 = load double, ptr %192, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load double, ptr %272, align 8
  %274 = fadd double %273, 0x3EB0C6F7A0B5ED8D
  %275 = fcmp ugt double %271, %274
  br i1 %275, label %overlap4D.exit.thread, label %276

276:                                              ; preds = %268
  %277 = load double, ptr %214, align 8
  %278 = load double, ptr %270, align 8
  %279 = fadd double %277, 0x3EB0C6F7A0B5ED8D
  %280 = fcmp ult double %279, %278
  br i1 %280, label %overlap4D.exit.thread, label %281

281:                                              ; preds = %276
  %282 = load double, ptr %216, align 8
  %283 = fcmp ugt double %282, %274
  br i1 %283, label %overlap4D.exit.thread, label %contained2D.exit.i

contained2D.exit.i:                               ; preds = %281
  %284 = load double, ptr %215, align 8
  %285 = fadd double %284, 0x3EB0C6F7A0B5ED8D
  %286 = fcmp ult double %285, %278
  br i1 %286, label %overlap4D.exit.thread, label %287

287:                                              ; preds = %contained2D.exit.i
  %288 = load double, ptr %210, align 8
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %290 = load double, ptr %289, align 8
  %291 = fadd double %290, 0x3EB0C6F7A0B5ED8D
  %292 = fcmp ugt double %288, %291
  br i1 %292, label %overlap4D.exit.thread, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %295 = load double, ptr %212, align 8
  %296 = load double, ptr %294, align 8
  %297 = fadd double %295, 0x3EB0C6F7A0B5ED8D
  %298 = fcmp ult double %297, %296
  br i1 %298, label %overlap4D.exit.thread, label %299

299:                                              ; preds = %293
  %300 = load double, ptr %211, align 8
  %301 = fcmp ugt double %300, %291
  br i1 %301, label %overlap4D.exit.thread, label %302

302:                                              ; preds = %299
  %303 = load double, ptr %213, align 8
  %304 = fadd double %303, 0x3EB0C6F7A0B5ED8D
  %305 = fcmp ult double %304, %296
  br i1 %305, label %overlap4D.exit.thread, label %391

306:                                              ; preds = %217
  %307 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %308 = load ptr, ptr %307, align 8
  %.val = load double, ptr %308, align 8
  %309 = load double, ptr %192, align 8
  %310 = fadd double %309, 0x3EB0C6F7A0B5ED8D
  %311 = fcmp olt double %310, %.val
  br i1 %311, label %312, label %overlap4D.exit.thread

312:                                              ; preds = %306
  %313 = load double, ptr %216, align 8
  %314 = fadd double %313, 0x3EB0C6F7A0B5ED8D
  %315 = fcmp olt double %314, %.val
  br i1 %315, label %391, label %overlap4D.exit.thread

316:                                              ; preds = %217
  %317 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  %.val143 = load double, ptr %319, align 8
  %320 = load double, ptr %192, align 8
  %321 = fadd double %.val143, 0x3EB0C6F7A0B5ED8D
  %322 = fcmp ugt double %320, %321
  br i1 %322, label %overlap4D.exit.thread, label %323

323:                                              ; preds = %316
  %324 = load double, ptr %216, align 8
  %325 = fcmp ugt double %324, %321
  br i1 %325, label %overlap4D.exit.thread, label %391

326:                                              ; preds = %217
  %327 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 8
  %.val144 = load double, ptr %329, align 8
  %330 = load double, ptr %214, align 8
  %331 = fadd double %.val144, 0x3EB0C6F7A0B5ED8D
  %332 = fcmp ogt double %330, %331
  br i1 %332, label %333, label %overlap4D.exit.thread

333:                                              ; preds = %326
  %334 = load double, ptr %215, align 8
  %335 = fcmp ogt double %334, %331
  br i1 %335, label %391, label %overlap4D.exit.thread

336:                                              ; preds = %217
  %337 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %338 = load ptr, ptr %337, align 8
  %.val145 = load double, ptr %338, align 8
  %339 = load double, ptr %214, align 8
  %340 = fadd double %339, 0x3EB0C6F7A0B5ED8D
  %341 = fcmp ult double %340, %.val145
  br i1 %341, label %overlap4D.exit.thread, label %342

342:                                              ; preds = %336
  %343 = load double, ptr %215, align 8
  %344 = fadd double %343, 0x3EB0C6F7A0B5ED8D
  %345 = fcmp ult double %344, %.val145
  br i1 %345, label %overlap4D.exit.thread, label %391

346:                                              ; preds = %217
  %347 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 24
  %.val146 = load double, ptr %349, align 8
  %350 = load double, ptr %212, align 8
  %351 = fadd double %.val146, 0x3EB0C6F7A0B5ED8D
  %352 = fcmp ogt double %350, %351
  br i1 %352, label %353, label %overlap4D.exit.thread

353:                                              ; preds = %346
  %354 = load double, ptr %213, align 8
  %355 = fcmp ogt double %354, %351
  br i1 %355, label %391, label %overlap4D.exit.thread

356:                                              ; preds = %217
  %357 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 16
  %.val147 = load double, ptr %359, align 8
  %360 = load double, ptr %212, align 8
  %361 = fadd double %360, 0x3EB0C6F7A0B5ED8D
  %362 = fcmp ult double %361, %.val147
  br i1 %362, label %overlap4D.exit.thread, label %363

363:                                              ; preds = %356
  %364 = load double, ptr %213, align 8
  %365 = fadd double %364, 0x3EB0C6F7A0B5ED8D
  %366 = fcmp ult double %365, %.val147
  br i1 %366, label %overlap4D.exit.thread, label %391

367:                                              ; preds = %217
  %368 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 16
  %.val148 = load double, ptr %370, align 8
  %371 = load double, ptr %210, align 8
  %372 = fadd double %371, 0x3EB0C6F7A0B5ED8D
  %373 = fcmp olt double %372, %.val148
  br i1 %373, label %374, label %overlap4D.exit.thread

374:                                              ; preds = %367
  %375 = load double, ptr %211, align 8
  %376 = fadd double %375, 0x3EB0C6F7A0B5ED8D
  %377 = fcmp olt double %376, %.val148
  br i1 %377, label %391, label %overlap4D.exit.thread

378:                                              ; preds = %217
  %379 = getelementptr ptr, ptr %125, i64 %indvars.iv191
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 24
  %.val149 = load double, ptr %381, align 8
  %382 = load double, ptr %210, align 8
  %383 = fadd double %.val149, 0x3EB0C6F7A0B5ED8D
  %384 = fcmp ugt double %382, %383
  br i1 %384, label %overlap4D.exit.thread, label %overlap4D.exit

385:                                              ; preds = %217
  %386 = zext i16 %219 to i32
  %387 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %387)
  %388 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %386) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.spg_box_quad_inner_consistent) #8
  unreachable

overlap4D.exit:                                   ; preds = %378
  %389 = load double, ptr %211, align 8
  %390 = fcmp ugt double %389, %383
  br i1 %390, label %overlap4D.exit.thread, label %391

391:                                              ; preds = %374, %363, %353, %342, %333, %323, %312, %302, %262, %238, %overlap4D.exit
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge165, label %217, !llvm.loop !12

._crit_edge165:                                   ; preds = %391, %nextRectBox.exit
  %392 = load ptr, ptr %172, align 8
  %393 = load i32, ptr %7, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr ptr, ptr %392, i64 %394
  store ptr %192, ptr %395, align 8
  %396 = load ptr, ptr %167, align 8
  %397 = load i32, ptr %7, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr i32, ptr %396, i64 %398
  store i32 %191, ptr %399, align 4
  %400 = load i32, ptr %173, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %.loopexit157

402:                                              ; preds = %._crit_edge165
  %403 = zext nneg i32 %400 to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = tail call ptr @palloc(i64 noundef %404) #8
  %406 = load ptr, ptr %188, align 8
  %407 = load i32, ptr %7, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr ptr, ptr %406, i64 %408
  store ptr %405, ptr %409, align 8
  %410 = load i32, ptr %173, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph168, label %.loopexit157

.lr.ph168:                                        ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %192, i64 56
  br label %415

415:                                              ; preds = %.lr.ph168, %pointToRectBoxDistance.exit153
  %indvars.iv194 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next195, %pointToRectBoxDistance.exit153 ]
  %416 = load ptr, ptr %189, align 8
  %417 = getelementptr %struct.ScanKeyData, ptr %416, i64 %indvars.iv194, i32 6
  %418 = load i64, ptr %417, align 8
  %419 = inttoptr i64 %418 to ptr
  %420 = load double, ptr %419, align 8
  %421 = load double, ptr %192, align 8
  %422 = fcmp olt double %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = fsub double %421, %420
  br label %430

425:                                              ; preds = %415
  %426 = load double, ptr %412, align 8
  %427 = fcmp ogt double %420, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = fsub double %420, %426
  br label %430

430:                                              ; preds = %428, %425, %423
  %.018.i151 = phi double [ %424, %423 ], [ %429, %428 ], [ 0.000000e+00, %425 ]
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %432 = load double, ptr %431, align 8
  %433 = load double, ptr %413, align 8
  %434 = fcmp olt double %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = fsub double %433, %432
  br label %pointToRectBoxDistance.exit153

437:                                              ; preds = %430
  %438 = load double, ptr %414, align 8
  %439 = fcmp ogt double %432, %438
  br i1 %439, label %440, label %pointToRectBoxDistance.exit153

440:                                              ; preds = %437
  %441 = fsub double %432, %438
  br label %pointToRectBoxDistance.exit153

pointToRectBoxDistance.exit153:                   ; preds = %435, %437, %440
  %.0.i152 = phi double [ %436, %435 ], [ %441, %440 ], [ 0.000000e+00, %437 ]
  %442 = tail call double @pg_hypot(double noundef %.018.i151, double noundef %.0.i152) #8
  %443 = getelementptr double, ptr %405, i64 %indvars.iv194
  store double %442, ptr %443, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %444 = load i32, ptr %173, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next195, %445
  br i1 %446, label %415, label %.loopexit157, !llvm.loop !13

.loopexit157:                                     ; preds = %pointToRectBoxDistance.exit153, %402, %._crit_edge165
  %447 = load i32, ptr %7, align 8
  %448 = add i32 %447, 1
  store i32 %448, ptr %7, align 8
  br label %449

overlap4D.exit.thread:                            ; preds = %378, %367, %356, %346, %336, %326, %316, %306, %268, %276, %281, %287, %293, %299, %contained2D.exit.i, %244, %256, %contain2D.exit.i, %220, %232, %overlap2D.exit.i, %overlap4D.exit, %238, %262, %302, %312, %323, %333, %342, %353, %363, %374
  tail call void @pfree(ptr noundef nonnull %192) #8
  br label %449

449:                                              ; preds = %.loopexit157, %overlap4D.exit.thread
  %450 = add i8 %.0137169, 1
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %162, align 8
  %453 = icmp sgt i32 %452, %451
  br i1 %453, label %190, label %._crit_edge172, !llvm.loop !14

._crit_edge172:                                   ; preds = %449, %182
  store ptr %185, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph183, %23, %._crit_edge180, %._crit_edge176, %._crit_edge172
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @spg_box_quad_leaf_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 %9, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %15 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr %struct.ScanKeyData, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %35 [
    i32 603, label %25
    i32 604, label %28
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load i64, ptr %26, align 8
  br label %spg_box_quad_get_scankey_bbox.exit

28:                                               ; preds = %.lr.ph
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

is_bounding_box_test_exact.exit.i:                ; preds = %28
  store i8 1, ptr %10, align 1
  br label %is_bounding_box_test_exact.exit.thread.i

is_bounding_box_test_exact.exit.thread.i:         ; preds = %is_bounding_box_test_exact.exit.i, %28, %28, %28, %28, %28, %28, %28, %28
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @pg_detoast_datum(ptr noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = ptrtoint ptr %33 to i64
  br label %spg_box_quad_get_scankey_bbox.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %37)
  %38 = load i32, ptr %36, align 8
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.spg_box_quad_get_scankey_bbox) #8
  unreachable

spg_box_quad_get_scankey_bbox.exit:               ; preds = %25, %is_bounding_box_test_exact.exit.thread.i
  %.0.i = phi i64 [ %34, %is_bounding_box_test_exact.exit.thread.i ], [ %27, %25 ]
  switch i16 %22, label %62 [
    i16 3, label %66
    i16 7, label %40
    i16 8, label %42
    i16 6, label %44
    i16 1, label %46
    i16 2, label %48
    i16 5, label %50
    i16 4, label %52
    i16 11, label %54
    i16 12, label %56
    i16 10, label %58
    i16 9, label %60
  ]

40:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %41 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not66 = icmp eq i64 %41, 0
  br i1 %.not66, label %.thread, label %68

42:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %43 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contained, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not65 = icmp eq i64 %43, 0
  br i1 %.not65, label %.thread, label %68

44:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %45 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_same, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not64 = icmp eq i64 %45, 0
  br i1 %.not64, label %.thread, label %68

46:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %47 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_left, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not63 = icmp eq i64 %47, 0
  br i1 %.not63, label %.thread, label %68

48:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %49 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overleft, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not62 = icmp eq i64 %49, 0
  br i1 %.not62, label %.thread, label %68

50:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %51 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_right, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not61 = icmp eq i64 %51, 0
  br i1 %.not61, label %.thread, label %68

52:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %53 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overright, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not60 = icmp eq i64 %53, 0
  br i1 %.not60, label %.thread, label %68

54:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %55 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_above, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not59 = icmp eq i64 %55, 0
  br i1 %.not59, label %.thread, label %68

56:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %57 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overabove, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not58 = icmp eq i64 %57, 0
  br i1 %.not58, label %.thread, label %68

58:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %59 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_below, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not57 = icmp eq i64 %59, 0
  br i1 %.not57, label %.thread, label %68

60:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %61 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overbelow, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.thread, label %68

62:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %63 = zext i16 %22 to i32
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %63) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef nonnull @__func__.spg_box_quad_leaf_consistent) #8
  unreachable

66:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %67 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #8
  %.not67 = icmp eq i64 %67, 0
  br i1 %.not67, label %.thread, label %68

68:                                               ; preds = %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %16, align 8
  %70 = sext i32 %69 to i64
  %.not79 = icmp slt i64 %indvars.iv.next, %70
  br i1 %.not79, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %68, %15
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = tail call ptr @spg_key_orderbys_distances(i64 noundef %9, i1 noundef zeroext false, ptr noundef %76, i32 noundef %72) #8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %80, align 8
  %81 = icmp eq i32 %78, 3292
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 1
  br label %.thread

.thread:                                          ; preds = %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %66, %74, %._crit_edge
  %84 = phi i64 [ 1, %74 ], [ 1, %._crit_edge ], [ 0, %66 ], [ 0, %60 ], [ 0, %58 ], [ 0, %56 ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ], [ 0, %48 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ]
  ret i64 %84
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
define dso_local noundef i64 @spg_bbox_quad_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 603, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 603, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %8, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_poly_quad_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #8
  %6 = tail call ptr @palloc(i64 noundef 32) #8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
