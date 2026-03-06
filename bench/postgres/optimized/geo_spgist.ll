; ModuleID = 'bench/postgres/original/geo_spgist.ll'
source_filename = "bench/postgres/original/geo_spgist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"unrecognized strategy: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"geo_spgist.c\00", align 1
@__func__.spg_box_quad_inner_consistent = private unnamed_addr constant [30 x i8] c"spg_box_quad_inner_consistent\00", align 1
@__func__.spg_box_quad_leaf_consistent = private unnamed_addr constant [29 x i8] c"spg_box_quad_leaf_consistent\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized scankey subtype: %d\00", align 1
@__func__.spg_box_quad_get_scankey_bbox = private unnamed_addr constant [30 x i8] c"spg_box_quad_get_scankey_bbox\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @spg_box_quad_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @spg_box_quad_choose(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %4, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #7
  %12 = load i32, ptr %4, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #7
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @palloc(i64 noundef %18) #7
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @palloc(i64 noundef %22) #7
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %35 = load double, ptr %31, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %27, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %44, %27 ]
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @compareDoubles) #7
  %46 = load i32, ptr %4, align 8
  %47 = sext i32 %46 to i64
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %47, i64 noundef 8, ptr noundef nonnull @compareDoubles) #7
  %48 = load i32, ptr %4, align 8
  %49 = sext i32 %48 to i64
  tail call void @pg_qsort(ptr noundef %19, i64 noundef %49, i64 noundef 8, ptr noundef nonnull @compareDoubles) #7
  %50 = load i32, ptr %4, align 8
  %51 = sext i32 %50 to i64
  tail call void @pg_qsort(ptr noundef %23, i64 noundef %51, i64 noundef 8, ptr noundef nonnull @compareDoubles) #7
  %52 = load i32, ptr %4, align 8
  %53 = sdiv i32 %52, 2
  %54 = tail call ptr @palloc(i64 noundef 32) #7
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %11, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %15, i64 %55
  %60 = load double, ptr %59, align 8
  store double %60, ptr %54, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %19, i64 %55
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %23, i64 %55
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
  %74 = tail call ptr @palloc(i64 noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %4, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call ptr @palloc(i64 noundef %78) #7
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv73
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv73
  store i64 %87, ptr %108, align 8
  %109 = zext nneg i8 %.3.i to i32
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv73
  store i32 %109, ptr %111, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %112 = load i32, ptr %4, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next74, %113
  br i1 %114, label %84, label %._crit_edge70, !llvm.loop !8

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %19

10:                                               ; preds = %1
  %11 = tail call ptr @palloc(i64 noundef 64) #7
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
  %.0134 = phi ptr [ %11, %10 ], [ %9, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %107

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @palloc(i64 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %24, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph177, label %.loopexit

.lr.ph177:                                        ; preds = %23, %.lr.ph177
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph177 ], [ 0, %23 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv199
  %34 = trunc nuw nsw i64 %indvars.iv199 to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %35 = load i32, ptr %24, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next200, %36
  br i1 %37, label %.lr.ph177, label %._crit_edge178, !llvm.loop !9

._crit_edge178:                                   ; preds = %.lr.ph177
  %38 = icmp sgt i32 %35, 0
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond = and i1 %38, %41
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %._crit_edge178
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @palloc(i64 noundef %44) #7
  %46 = load i32, ptr %39, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0134, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0134, i64 56
  br label %52

52:                                               ; preds = %.lr.ph181, %pointToRectBoxDistance.exit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next203, %pointToRectBoxDistance.exit ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw [72 x i8], ptr %53, i64 %indvars.iv202
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %.0134, align 8
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = fsub double %59, %58
  br label %68

63:                                               ; preds = %52
  %64 = load double, ptr %49, align 8
  %65 = fcmp ogt double %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = fsub double %58, %64
  br label %68

68:                                               ; preds = %66, %63, %61
  %.018.i = phi double [ %62, %61 ], [ %67, %66 ], [ 0.000000e+00, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %50, align 8
  %72 = fcmp olt double %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = fsub double %71, %70
  br label %pointToRectBoxDistance.exit

75:                                               ; preds = %68
  %76 = load double, ptr %51, align 8
  %77 = fcmp ogt double %70, %76
  br i1 %77, label %78, label %pointToRectBoxDistance.exit

78:                                               ; preds = %75
  %79 = fsub double %70, %76
  br label %pointToRectBoxDistance.exit

pointToRectBoxDistance.exit:                      ; preds = %73, %75, %78
  %.0.i = phi double [ %74, %73 ], [ %79, %78 ], [ 0.000000e+00, %75 ]
  %80 = tail call double @pg_hypot(double noundef %.018.i, double noundef %.0.i) #7
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv202
  store double %80, ptr %81, align 8
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %82 = load i32, ptr %39, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next203, %83
  br i1 %84, label %52, label %._crit_edge182, !llvm.loop !10

._crit_edge182:                                   ; preds = %pointToRectBoxDistance.exit, %42
  %85 = load i32, ptr %24, align 8
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = tail call ptr @palloc(i64 noundef %87) #7
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %88, ptr %89, align 8
  store ptr %45, ptr %88, align 8
  %90 = load i32, ptr %24, align 8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %._crit_edge182, %.lr.ph185
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph185 ], [ 1, %._crit_edge182 ]
  %92 = load i32, ptr %39, align 4
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call ptr @palloc(i64 noundef %94) #7
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv205
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv205
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %39, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %45, i64 %103, i1 false)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %104 = load i32, ptr %24, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next206, %105
  br i1 %106, label %.lr.ph185, label %.loopexit, !llvm.loop !11

107:                                              ; preds = %19
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call ptr @palloc(i64 noundef 32) #7
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load double, ptr %112, align 8
  store double %113, ptr %111, align 8
  %114 = load double, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store double %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = tail call ptr @palloc(i64 noundef %125) #7
  %127 = load i32, ptr %122, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107, %spg_box_quad_get_scankey_bbox.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spg_box_quad_get_scankey_bbox.exit ], [ 0, %107 ]
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw [72 x i8], ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %143 [
    i32 603, label %133
    i32 604, label %137
  ]

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %135 = load i64, ptr %134, align 8
  %136 = inttoptr i64 %135 to ptr
  br label %spg_box_quad_get_scankey_bbox.exit

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %139 = load i64, ptr %138, align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call ptr @pg_detoast_datum(ptr noundef %140) #7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %spg_box_quad_get_scankey_bbox.exit

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %146 = load i32, ptr %144, align 8
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %146) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.spg_box_quad_get_scankey_bbox) #7
  unreachable

spg_box_quad_get_scankey_bbox.exit:               ; preds = %133, %137
  %.0.i152 = phi ptr [ %136, %133 ], [ %142, %137 ]
  %148 = tail call ptr @palloc(i64 noundef 32) #7
  %149 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 16
  %150 = load double, ptr %149, align 8
  store double %150, ptr %148, align 8
  %151 = load double, ptr %.0.i152, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 24
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store double %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 8
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store double %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  store ptr %148, ptr %159, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %122, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %spg_box_quad_get_scankey_bbox.exit, %107
  store i32 0, ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  %167 = tail call ptr @palloc(i64 noundef %166) #7
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %167, ptr %168, align 8
  %169 = load i32, ptr %163, align 8
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 3
  %172 = tail call ptr @palloc(i64 noundef %171) #7
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %._crit_edge
  %178 = load i32, ptr %163, align 8
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 3
  %181 = tail call ptr @palloc(i64 noundef %180) #7
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %185, ptr @CurrentMemoryContext, align 8
  %187 = load i32, ptr %163, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %191

191:                                              ; preds = %.lr.ph173, %452
  %192 = phi i32 [ 0, %.lr.ph173 ], [ %454, %452 ]
  %.0138171 = phi i8 [ 0, %.lr.ph173 ], [ %453, %452 ]
  %193 = tail call ptr @palloc(i64 noundef 64) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull readonly align 8 dereferenceable(64) %.0134, i64 64, i1 false)
  %194 = and i32 %192, 8
  %.not.i = icmp eq i32 %194, 0
  %195 = load double, ptr %111, align 8
  br i1 %.not.i, label %197, label %196

196:                                              ; preds = %191
  store double %195, ptr %193, align 8
  br label %nextRectBox.exit

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store double %195, ptr %198, align 8
  br label %nextRectBox.exit

nextRectBox.exit:                                 ; preds = %196, %197
  %199 = and i32 %192, 4
  %.not22.i = icmp eq i32 %199, 0
  %200 = load double, ptr %115, align 8
  %..i = select i1 %.not22.i, i64 24, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 %..i
  store double %200, ptr %201, align 8
  %202 = and i32 %192, 2
  %.not23.i = icmp eq i32 %202, 0
  %.sink27.i = select i1 %.not23.i, i64 40, i64 32
  %203 = load double, ptr %118, align 8
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 %.sink27.i
  store double %203, ptr %204, align 8
  %205 = and i32 %192, 1
  %.not24.i = icmp eq i32 %205, 0
  %.sink30.i = select i1 %.not24.i, i64 56, i64 48
  %206 = load double, ptr %121, align 8
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 %.sink30.i
  store double %206, ptr %207, align 8
  %208 = load i32, ptr %122, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %nextRectBox.exit
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %wide.trip.count = zext nneg i32 %208 to i64
  br label %218

218:                                              ; preds = %.lr.ph166, %393
  %indvars.iv193 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next194, %393 ]
  %219 = getelementptr inbounds nuw [72 x i8], ptr %210, i64 %indvars.iv193
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 6
  %221 = load i16, ptr %220, align 2
  switch i16 %221, label %384 [
    i16 3, label %222
    i16 7, label %240
    i16 6, label %264
    i16 8, label %264
    i16 1, label %302
    i16 2, label %312
    i16 5, label %322
    i16 4, label %332
    i16 11, label %342
    i16 12, label %352
    i16 10, label %363
    i16 9, label %374
  ]

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %224 = load ptr, ptr %223, align 8
  %225 = load double, ptr %216, align 8
  %226 = load double, ptr %224, align 8
  %227 = fadd double %225, 0x3EB0C6F7A0B5ED8D
  %228 = fcmp ult double %227, %226
  br i1 %228, label %overlap4D.exit.thread, label %overlap2D.exit.i

overlap2D.exit.i:                                 ; preds = %222
  %229 = load double, ptr %193, align 8
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load double, ptr %230, align 8
  %232 = fadd double %231, 0x3EB0C6F7A0B5ED8D
  %233 = fcmp ugt double %229, %232
  br i1 %233, label %overlap4D.exit.thread, label %234

234:                                              ; preds = %overlap2D.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %236 = load double, ptr %214, align 8
  %237 = load double, ptr %235, align 8
  %238 = fadd double %236, 0x3EB0C6F7A0B5ED8D
  %239 = fcmp ult double %238, %237
  br i1 %239, label %overlap4D.exit.thread, label %overlap4D.exit

240:                                              ; preds = %218
  %241 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %242 = load ptr, ptr %241, align 8
  %243 = load double, ptr %216, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load double, ptr %244, align 8
  %246 = fadd double %243, 0x3EB0C6F7A0B5ED8D
  %247 = fcmp ult double %246, %245
  br i1 %247, label %overlap4D.exit.thread, label %contain2D.exit.i

contain2D.exit.i:                                 ; preds = %240
  %248 = load double, ptr %193, align 8
  %249 = load double, ptr %242, align 8
  %250 = fadd double %249, 0x3EB0C6F7A0B5ED8D
  %251 = fcmp ugt double %248, %250
  br i1 %251, label %overlap4D.exit.thread, label %252

252:                                              ; preds = %contain2D.exit.i
  %253 = load double, ptr %214, align 8
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %255 = load double, ptr %254, align 8
  %256 = fadd double %253, 0x3EB0C6F7A0B5ED8D
  %257 = fcmp ult double %256, %255
  br i1 %257, label %overlap4D.exit.thread, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %260 = load double, ptr %211, align 8
  %261 = load double, ptr %259, align 8
  %262 = fadd double %261, 0x3EB0C6F7A0B5ED8D
  %263 = fcmp ugt double %260, %262
  br i1 %263, label %overlap4D.exit.thread, label %393

264:                                              ; preds = %218, %218
  %265 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %266 = load ptr, ptr %265, align 8
  %267 = load double, ptr %193, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load double, ptr %268, align 8
  %270 = fadd double %269, 0x3EB0C6F7A0B5ED8D
  %271 = fcmp ugt double %267, %270
  br i1 %271, label %overlap4D.exit.thread, label %272

272:                                              ; preds = %264
  %273 = load double, ptr %215, align 8
  %274 = load double, ptr %266, align 8
  %275 = fadd double %273, 0x3EB0C6F7A0B5ED8D
  %276 = fcmp ult double %275, %274
  br i1 %276, label %overlap4D.exit.thread, label %277

277:                                              ; preds = %272
  %278 = load double, ptr %217, align 8
  %279 = fcmp ugt double %278, %270
  br i1 %279, label %overlap4D.exit.thread, label %contained2D.exit.i

contained2D.exit.i:                               ; preds = %277
  %280 = load double, ptr %216, align 8
  %281 = fadd double %280, 0x3EB0C6F7A0B5ED8D
  %282 = fcmp ult double %281, %274
  br i1 %282, label %overlap4D.exit.thread, label %283

283:                                              ; preds = %contained2D.exit.i
  %284 = load double, ptr %211, align 8
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, 0x3EB0C6F7A0B5ED8D
  %288 = fcmp ugt double %284, %287
  br i1 %288, label %overlap4D.exit.thread, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %291 = load double, ptr %213, align 8
  %292 = load double, ptr %290, align 8
  %293 = fadd double %291, 0x3EB0C6F7A0B5ED8D
  %294 = fcmp ult double %293, %292
  br i1 %294, label %overlap4D.exit.thread, label %295

295:                                              ; preds = %289
  %296 = load double, ptr %212, align 8
  %297 = fcmp ugt double %296, %287
  br i1 %297, label %overlap4D.exit.thread, label %298

298:                                              ; preds = %295
  %299 = load double, ptr %214, align 8
  %300 = fadd double %299, 0x3EB0C6F7A0B5ED8D
  %301 = fcmp ult double %300, %292
  br i1 %301, label %overlap4D.exit.thread, label %393

302:                                              ; preds = %218
  %303 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %304 = load ptr, ptr %303, align 8
  %.val = load double, ptr %304, align 8
  %305 = load double, ptr %193, align 8
  %306 = fadd double %305, 0x3EB0C6F7A0B5ED8D
  %307 = fcmp olt double %306, %.val
  br i1 %307, label %308, label %overlap4D.exit.thread

308:                                              ; preds = %302
  %309 = load double, ptr %217, align 8
  %310 = fadd double %309, 0x3EB0C6F7A0B5ED8D
  %311 = fcmp olt double %310, %.val
  br i1 %311, label %393, label %overlap4D.exit.thread

312:                                              ; preds = %218
  %313 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 8
  %.val145 = load double, ptr %315, align 8
  %316 = load double, ptr %193, align 8
  %317 = fadd double %.val145, 0x3EB0C6F7A0B5ED8D
  %318 = fcmp ugt double %316, %317
  br i1 %318, label %overlap4D.exit.thread, label %319

319:                                              ; preds = %312
  %320 = load double, ptr %217, align 8
  %321 = fcmp ugt double %320, %317
  br i1 %321, label %overlap4D.exit.thread, label %393

322:                                              ; preds = %218
  %323 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i64 8
  %.val146 = load double, ptr %325, align 8
  %326 = load double, ptr %215, align 8
  %327 = fadd double %.val146, 0x3EB0C6F7A0B5ED8D
  %328 = fcmp ogt double %326, %327
  br i1 %328, label %329, label %overlap4D.exit.thread

329:                                              ; preds = %322
  %330 = load double, ptr %216, align 8
  %331 = fcmp ogt double %330, %327
  br i1 %331, label %393, label %overlap4D.exit.thread

332:                                              ; preds = %218
  %333 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %334 = load ptr, ptr %333, align 8
  %.val147 = load double, ptr %334, align 8
  %335 = load double, ptr %215, align 8
  %336 = fadd double %335, 0x3EB0C6F7A0B5ED8D
  %337 = fcmp ult double %336, %.val147
  br i1 %337, label %overlap4D.exit.thread, label %338

338:                                              ; preds = %332
  %339 = load double, ptr %216, align 8
  %340 = fadd double %339, 0x3EB0C6F7A0B5ED8D
  %341 = fcmp ult double %340, %.val147
  br i1 %341, label %overlap4D.exit.thread, label %393

342:                                              ; preds = %218
  %343 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i64 24
  %.val148 = load double, ptr %345, align 8
  %346 = load double, ptr %213, align 8
  %347 = fadd double %.val148, 0x3EB0C6F7A0B5ED8D
  %348 = fcmp ogt double %346, %347
  br i1 %348, label %349, label %overlap4D.exit.thread

349:                                              ; preds = %342
  %350 = load double, ptr %214, align 8
  %351 = fcmp ogt double %350, %347
  br i1 %351, label %393, label %overlap4D.exit.thread

352:                                              ; preds = %218
  %353 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i64 16
  %.val149 = load double, ptr %355, align 8
  %356 = load double, ptr %213, align 8
  %357 = fadd double %356, 0x3EB0C6F7A0B5ED8D
  %358 = fcmp ult double %357, %.val149
  br i1 %358, label %overlap4D.exit.thread, label %359

359:                                              ; preds = %352
  %360 = load double, ptr %214, align 8
  %361 = fadd double %360, 0x3EB0C6F7A0B5ED8D
  %362 = fcmp ult double %361, %.val149
  br i1 %362, label %overlap4D.exit.thread, label %393

363:                                              ; preds = %218
  %364 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i64 16
  %.val150 = load double, ptr %366, align 8
  %367 = load double, ptr %211, align 8
  %368 = fadd double %367, 0x3EB0C6F7A0B5ED8D
  %369 = fcmp olt double %368, %.val150
  br i1 %369, label %370, label %overlap4D.exit.thread

370:                                              ; preds = %363
  %371 = load double, ptr %212, align 8
  %372 = fadd double %371, 0x3EB0C6F7A0B5ED8D
  %373 = fcmp olt double %372, %.val150
  br i1 %373, label %393, label %overlap4D.exit.thread

374:                                              ; preds = %218
  %375 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv193
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 24
  %.val151 = load double, ptr %377, align 8
  %378 = load double, ptr %211, align 8
  %379 = fadd double %.val151, 0x3EB0C6F7A0B5ED8D
  %380 = fcmp ugt double %378, %379
  br i1 %380, label %overlap4D.exit.thread, label %381

381:                                              ; preds = %374
  %382 = load double, ptr %212, align 8
  %383 = fcmp ugt double %382, %379
  br i1 %383, label %overlap4D.exit.thread, label %393

384:                                              ; preds = %218
  %385 = zext i16 %221 to i32
  %386 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %387 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %385) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.spg_box_quad_inner_consistent) #7
  unreachable

overlap4D.exit:                                   ; preds = %234
  %388 = load double, ptr %211, align 8
  %389 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %390 = load double, ptr %389, align 8
  %391 = fadd double %390, 0x3EB0C6F7A0B5ED8D
  %392 = fcmp ugt double %388, %391
  br i1 %392, label %overlap4D.exit.thread, label %393

393:                                              ; preds = %298, %381, %308, %319, %329, %338, %349, %359, %258, %370, %overlap4D.exit
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge167, label %218, !llvm.loop !13

._crit_edge167:                                   ; preds = %393, %nextRectBox.exit
  %394 = load ptr, ptr %173, align 8
  %395 = load i32, ptr %7, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %394, i64 %396
  store ptr %193, ptr %397, align 8
  %398 = load ptr, ptr %168, align 8
  %399 = load i32, ptr %7, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %398, i64 %400
  store i32 %192, ptr %401, align 4
  %402 = load i32, ptr %174, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %.loopexit159

404:                                              ; preds = %._crit_edge167
  %405 = zext nneg i32 %402 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = tail call ptr @palloc(i64 noundef %406) #7
  %408 = load ptr, ptr %189, align 8
  %409 = load i32, ptr %7, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %408, i64 %410
  store ptr %407, ptr %411, align 8
  %412 = load i32, ptr %174, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph170, label %.loopexit159

.lr.ph170:                                        ; preds = %404
  %414 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %193, i64 56
  br label %417

417:                                              ; preds = %.lr.ph170, %pointToRectBoxDistance.exit155
  %indvars.iv196 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next197, %pointToRectBoxDistance.exit155 ]
  %418 = load ptr, ptr %190, align 8
  %419 = getelementptr inbounds nuw [72 x i8], ptr %418, i64 %indvars.iv196
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = load i64, ptr %420, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load double, ptr %422, align 8
  %424 = load double, ptr %193, align 8
  %425 = fcmp olt double %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %417
  %427 = fsub double %424, %423
  br label %433

428:                                              ; preds = %417
  %429 = load double, ptr %414, align 8
  %430 = fcmp ogt double %423, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = fsub double %423, %429
  br label %433

433:                                              ; preds = %431, %428, %426
  %.018.i153 = phi double [ %427, %426 ], [ %432, %431 ], [ 0.000000e+00, %428 ]
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %435 = load double, ptr %434, align 8
  %436 = load double, ptr %415, align 8
  %437 = fcmp olt double %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = fsub double %436, %435
  br label %pointToRectBoxDistance.exit155

440:                                              ; preds = %433
  %441 = load double, ptr %416, align 8
  %442 = fcmp ogt double %435, %441
  br i1 %442, label %443, label %pointToRectBoxDistance.exit155

443:                                              ; preds = %440
  %444 = fsub double %435, %441
  br label %pointToRectBoxDistance.exit155

pointToRectBoxDistance.exit155:                   ; preds = %438, %440, %443
  %.0.i154 = phi double [ %439, %438 ], [ %444, %443 ], [ 0.000000e+00, %440 ]
  %445 = tail call double @pg_hypot(double noundef %.018.i153, double noundef %.0.i154) #7
  %446 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv196
  store double %445, ptr %446, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %447 = load i32, ptr %174, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next197, %448
  br i1 %449, label %417, label %.loopexit159, !llvm.loop !14

.loopexit159:                                     ; preds = %pointToRectBoxDistance.exit155, %404, %._crit_edge167
  %450 = load i32, ptr %7, align 8
  %451 = add i32 %450, 1
  store i32 %451, ptr %7, align 8
  br label %452

overlap4D.exit.thread:                            ; preds = %374, %363, %352, %342, %332, %322, %312, %302, %272, %277, %283, %289, %295, %contained2D.exit.i, %252, %contain2D.exit.i, %234, %overlap2D.exit.i, %264, %240, %222, %overlap4D.exit, %370, %258, %359, %349, %338, %329, %319, %308, %381, %298
  tail call void @pfree(ptr noundef nonnull %193) #7
  br label %452

452:                                              ; preds = %overlap4D.exit.thread, %.loopexit159
  %453 = add i8 %.0138171, 1
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %163, align 8
  %456 = icmp sgt i32 %455, %454
  br i1 %456, label %191, label %._crit_edge174, !llvm.loop !15

._crit_edge174:                                   ; preds = %452, %183
  store ptr %186, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph185, %23, %._crit_edge182, %._crit_edge178, %._crit_edge174
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
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
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %indvars.iv
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
  %32 = tail call ptr @pg_detoast_datum(ptr noundef %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = ptrtoint ptr %33 to i64
  br label %spg_box_quad_get_scankey_bbox.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %38 = load i32, ptr %36, align 8
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %38) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.spg_box_quad_get_scankey_bbox) #7
  unreachable

spg_box_quad_get_scankey_bbox.exit:               ; preds = %25, %is_bounding_box_test_exact.exit.thread.i
  %.0.i = phi i64 [ %27, %25 ], [ %34, %is_bounding_box_test_exact.exit.thread.i ]
  switch i16 %22, label %62 [
    i16 3, label %40
    i16 7, label %66
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
  %41 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not69 = icmp eq i64 %41, 0
  br i1 %.not69, label %.thread, label %68

42:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %43 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contained, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not67 = icmp eq i64 %43, 0
  br i1 %.not67, label %.thread, label %68

44:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %45 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_same, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not66 = icmp eq i64 %45, 0
  br i1 %.not66, label %.thread, label %68

46:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %47 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_left, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not65 = icmp eq i64 %47, 0
  br i1 %.not65, label %.thread, label %68

48:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %49 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overleft, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not64 = icmp eq i64 %49, 0
  br i1 %.not64, label %.thread, label %68

50:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %51 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_right, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not63 = icmp eq i64 %51, 0
  br i1 %.not63, label %.thread, label %68

52:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %53 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overright, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not62 = icmp eq i64 %53, 0
  br i1 %.not62, label %.thread, label %68

54:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %55 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_above, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not61 = icmp eq i64 %55, 0
  br i1 %.not61, label %.thread, label %68

56:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %57 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overabove, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not60 = icmp eq i64 %57, 0
  br i1 %.not60, label %.thread, label %68

58:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %59 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_below, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not59 = icmp eq i64 %59, 0
  br i1 %.not59, label %.thread, label %68

60:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %61 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overbelow, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.thread, label %68

62:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %63 = zext i16 %22 to i32
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %63) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef nonnull @__func__.spg_box_quad_leaf_consistent) #7
  unreachable

66:                                               ; preds = %spg_box_quad_get_scankey_bbox.exit
  %67 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain, i32 noundef 0, i64 noundef %9, i64 noundef %.0.i) #7
  %.not68 = icmp eq i64 %67, 0
  br i1 %.not68, label %.thread, label %68

68:                                               ; preds = %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %40, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %16, align 8
  %70 = sext i32 %69 to i64
  %.not81 = icmp slt i64 %indvars.iv.next, %70
  br i1 %.not81, label %.lr.ph, label %._crit_edge, !llvm.loop !16

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
  %79 = tail call ptr @spg_key_orderbys_distances(i64 noundef %9, i1 noundef zeroext false, ptr noundef %76, i32 noundef %72) #7
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %80, align 8
  %81 = icmp eq i32 %78, 3292
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 1
  br label %.thread

.thread:                                          ; preds = %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %40, %66, %74, %._crit_edge
  %84 = phi i64 [ 1, %._crit_edge ], [ 1, %74 ], [ 0, %66 ], [ 0, %40 ], [ 0, %60 ], [ 0, %58 ], [ 0, %56 ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ], [ 0, %48 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @spg_bbox_quad_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #7
  %6 = tail call ptr @palloc(i64 noundef 32) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = ptrtoint ptr %6 to i64
  ret i64 %8
}

declare double @pg_hypot(double noundef, double noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
