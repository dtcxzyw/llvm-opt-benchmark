; ModuleID = 'bench/abc/original/cuddCache.c.ll'
source_filename = "bench/abc/original/cuddCache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdCache = type { ptr, ptr, i64, ptr, i32 }

@.str = private unnamed_addr constant [45 x i8] c"Cache used slots = %.2f%% (expected %.2f%%)\0A\00", align 1
@Extra_UtilMMoutOfMemory = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddInitCache(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %. = tail call i32 @llvm.umax.i32(i32 %6, i32 %1)
  %7 = icmp ugt i32 %., 1
  br i1 %7, label %.lr.ph.i, label %cuddComputeFloorLog2.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %3 ]
  %.045.i = phi i32 [ %9, %.lr.ph.i ], [ %., %3 ]
  %8 = add nuw nsw i32 %.06.i, 1
  %9 = lshr i32 %.045.i, 1
  %10 = icmp ugt i32 %.045.i, 3
  br i1 %10, label %.lr.ph.i, label %cuddComputeFloorLog2.exit, !llvm.loop !4

cuddComputeFloorLog2.exit:                        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %8, %.lr.ph.i ]
  %11 = shl nuw i32 1, %.0.lcssa.i
  %12 = add nuw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 40
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %cuddComputeFloorLog2.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8
  br label %.loopexit

20:                                               ; preds = %cuddComputeFloorLog2.exit
  %21 = ptrtoint ptr %15 to i64
  %22 = and i64 %21, 31
  %23 = sub nuw nsw i64 32, %22
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw ptr, ptr %15, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %26, align 8
  %27 = add nuw i32 %11, 1
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %11, ptr %33, align 8
  %34 = sub i32 32, %.0.lcssa.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %36, align 4
  %37 = shl i32 %5, 2
  %.54 = tail call i32 @llvm.umin.i32(i32 %37, i32 %2)
  %.neg = shl i32 -2, %.0.lcssa.i
  %38 = add i32 %.neg, %.54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %38, ptr %39, align 8
  tail call void @Cudd_SetMinHit(ptr noundef nonnull %0, i32 noundef 30) #14
  %40 = uitofp i32 %11 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %42, double 1.000000e+00)
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 0.000000e+00, ptr %48, align 8
  %49 = fneg double %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %wide.trip.count = zext i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  br label %52

52:                                               ; preds = %20, %52
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw %struct.DdCache, ptr %53, i64 %indvars.iv, i32 2
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds nuw %struct.DdCache, ptr %55, i64 %indvars.iv, i32 3
  store ptr null, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !6

.loopexit:                                        ; preds = %52, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %52 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @cuddComputeFloorLog2(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %.045 = phi i32 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = add nuw nsw i32 %.06, 1
  %4 = lshr i32 %.045, 1
  %5 = icmp ugt i32 %.045, 3
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @Cudd_SetMinHit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddCacheInsert(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %1, 14
  %9 = or i64 %8, %7
  %10 = ptrtoint ptr %3 to i64
  %11 = lshr i64 %1, 4
  %12 = or i64 %11, %10
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %7, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 1
  %19 = and i64 %7, 1
  %20 = or disjoint i64 %18, %19
  %21 = or i64 %20, %8
  %22 = and i64 %10, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 1
  %27 = and i64 %10, 1
  %28 = or disjoint i64 %26, %27
  %29 = or i64 %28, %11
  %30 = and i64 %13, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 1
  %35 = and i64 %13, 1
  %36 = or disjoint i64 %34, %35
  %37 = trunc i64 %21 to i32
  %38 = trunc i64 %36 to i32
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 12582917
  %41 = trunc i64 %29 to i32
  %42 = add i32 %40, %41
  %43 = mul i32 %42, 4256249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %struct.DdCache, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = uitofp i1 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, ptr %58, align 8
  %61 = inttoptr i64 %9 to ptr
  store ptr %61, ptr %50, align 8
  %62 = inttoptr i64 %12 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %13, ptr %64, align 8
  store ptr %5, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %43, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddCacheInsert2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  %12 = and i64 %6, 1
  %13 = or disjoint i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = add i32 %14, %16
  %18 = mul i32 %17, 12582917
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 1
  %25 = and i64 %19, 1
  %26 = or disjoint i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = add i32 %18, %27
  %29 = mul i32 %28, 4256249
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.DdCache, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, ptr %44, align 8
  store ptr %2, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %15, ptr %48, align 8
  store ptr %4, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %29, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddCacheInsert1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 1
  %11 = and i64 %5, 1
  %12 = or disjoint i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = mul i32 %16, 12582917
  %18 = add i32 %17, %13
  %19 = mul i32 %18, 4256249
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.DdCache, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, ptr %34, align 8
  store ptr %2, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %14, ptr %38, align 8
  store ptr %3, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %19, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %1, 14
  %8 = ptrtoint ptr %3 to i64
  %9 = lshr i64 %1, 4
  %10 = or i64 %9, %8
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 1
  %17 = and i64 %6, 1
  %18 = or disjoint i64 %16, %17
  %19 = or i64 %18, %7
  %20 = and i64 %8, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 1
  %25 = and i64 %8, 1
  %26 = or disjoint i64 %24, %25
  %27 = or i64 %26, %9
  %28 = and i64 %11, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 1
  %33 = and i64 %11, 1
  %34 = or disjoint i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = trunc i64 %19 to i32
  %38 = trunc i64 %34 to i32
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 12582917
  %41 = trunc i64 %27 to i32
  %42 = add i32 %40, %41
  %43 = mul i32 %42, 4256249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdCache, ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %78, label %51

51:                                               ; preds = %5
  %52 = or i64 %7, %6
  %53 = load ptr, ptr %48, align 8
  %54 = inttoptr i64 %52 to ptr
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = inttoptr i64 %10 to ptr
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = ptrtoint ptr %50 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void @cuddReclaim(ptr noundef nonnull %0, ptr noundef nonnull %68) #14
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %49, align 8
  br label %93

78:                                               ; preds = %61, %56, %51, %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load double, ptr %88, align 8
  %90 = fmul double %81, %89
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %93

93:                                               ; preds = %78, %85, %92, %76
  %.0 = phi ptr [ %77, %76 ], [ null, %92 ], [ null, %85 ], [ null, %78 ]
  ret ptr %.0
}

declare void @cuddReclaim(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cuddCacheResize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %10 = add i32 %8, 2
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 40
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  store ptr %13, ptr %4, align 8
  store ptr %9, ptr @Extra_UtilMMoutOfMemory, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  store i32 %7, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %16 = add i32 %7, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %16, ptr %17, align 4
  %18 = xor i32 %7, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %18, ptr %19, align 8
  br label %81

20:                                               ; preds = %1
  %21 = ptrtoint ptr %13 to i64
  %22 = and i64 %21, 31
  %23 = sub nuw nsw i64 32, %22
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %24
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = zext i32 %7 to i64
  %30 = mul nuw nsw i64 %29, 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %8
  store i32 %36, ptr %34, align 8
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %20
  %.not82 = icmp eq i32 %7, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw %struct.DdCache, ptr %invariant.gep, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph80:                                         ; preds = %.preheader, %56
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %56 ], [ 0, %.preheader ]
  %.07178 = phi i32 [ %.172, %56 ], [ 0, %.preheader ]
  %37 = getelementptr inbounds nuw %struct.DdCache, ptr %3, i64 %indvars.iv84
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not76 = icmp eq ptr %39, null
  br i1 %.not76, label %56, label %40

40:                                               ; preds = %.lr.ph80
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, %28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdCache, ptr %25, i64 %44
  %46 = load ptr, ptr %37, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %39, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %42, ptr %54, align 8
  %55 = add nsw i32 %.07178, 1
  br label %56

56:                                               ; preds = %.lr.ph80, %40
  %.172 = phi i32 [ %55, %40 ], [ %.07178, %.lr.ph80 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %29
  br i1 %exitcond88.not, label %._crit_edge.loopexit, label %.lr.ph80, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %56
  %57 = sitofp i32 %.172 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.071.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %5) #14
  br label %59

59:                                               ; preds = %._crit_edge, %58
  %60 = uitofp i32 %8 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double 1.000000e+00)
  %64 = fptosi double %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load double, ptr %66, align 8
  %68 = fsub double %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, %68
  store double %71, ptr %69, align 8
  store double %65, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %75 = load double, ptr %74, align 8
  %76 = fadd double %73, %75
  store double %76, ptr %74, align 8
  store double 0.000000e+00, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %78 = load double, ptr %77, align 8
  %79 = fsub double %78, %.071.lcssa
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookupZdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %1, 14
  %8 = ptrtoint ptr %3 to i64
  %9 = lshr i64 %1, 4
  %10 = or i64 %9, %8
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 1
  %17 = and i64 %6, 1
  %18 = or disjoint i64 %16, %17
  %19 = or i64 %18, %7
  %20 = and i64 %8, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 1
  %25 = and i64 %8, 1
  %26 = or disjoint i64 %24, %25
  %27 = or i64 %26, %9
  %28 = and i64 %11, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 1
  %33 = and i64 %11, 1
  %34 = or disjoint i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = trunc i64 %19 to i32
  %38 = trunc i64 %34 to i32
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 12582917
  %41 = trunc i64 %27 to i32
  %42 = add i32 %40, %41
  %43 = mul i32 %42, 4256249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdCache, ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %78, label %51

51:                                               ; preds = %5
  %52 = or i64 %7, %6
  %53 = load ptr, ptr %48, align 8
  %54 = inttoptr i64 %52 to ptr
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = inttoptr i64 %10 to ptr
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = ptrtoint ptr %50 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void @cuddReclaimZdd(ptr noundef nonnull %0, ptr noundef nonnull %68) #14
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %49, align 8
  br label %93

78:                                               ; preds = %61, %56, %51, %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load double, ptr %88, align 8
  %90 = fmul double %81, %89
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %93

93:                                               ; preds = %78, %85, %92, %76
  %.0 = phi ptr [ %77, %76 ], [ null, %92 ], [ null, %85 ], [ null, %78 ]
  ret ptr %.0
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 1
  %13 = and i64 %7, 1
  %14 = or disjoint i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = add i32 %15, %17
  %19 = mul i32 %18, 12582917
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 1
  %26 = and i64 %20, 1
  %27 = or disjoint i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %19, %28
  %30 = mul i32 %29, 4256249
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdCache, ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %62, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = ptrtoint ptr %37 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void @cuddReclaim(ptr noundef nonnull %0, ptr noundef nonnull %52) #14
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %36, align 8
  br label %77

62:                                               ; preds = %45, %41, %38, %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load double, ptr %72, align 8
  %74 = fmul double %65, %73
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %77

77:                                               ; preds = %62, %69, %76, %60
  %.0 = phi ptr [ %61, %60 ], [ null, %76 ], [ null, %69 ], [ null, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  %12 = and i64 %6, 1
  %13 = or disjoint i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = add i32 %14, %16
  %18 = mul i32 %17, 12582917
  %19 = add i32 %18, %14
  %20 = mul i32 %19, 4256249
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdCache, ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %48, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = ptrtoint ptr %27 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @cuddReclaim(ptr noundef nonnull %0, ptr noundef nonnull %38) #14
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %26, align 8
  br label %63

48:                                               ; preds = %31, %28, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load double, ptr %58, align 8
  %60 = fmul double %51, %59
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %48, %55, %62, %46
  %.0 = phi ptr [ %47, %46 ], [ null, %62 ], [ null, %55 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 1
  %13 = and i64 %7, 1
  %14 = or disjoint i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = add i32 %15, %17
  %19 = mul i32 %18, 12582917
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 1
  %26 = and i64 %20, 1
  %27 = or disjoint i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %19, %28
  %30 = mul i32 %29, 4256249
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdCache, ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %62, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = ptrtoint ptr %37 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void @cuddReclaimZdd(ptr noundef nonnull %0, ptr noundef nonnull %52) #14
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %36, align 8
  br label %77

62:                                               ; preds = %45, %41, %38, %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load double, ptr %72, align 8
  %74 = fmul double %65, %73
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %77

77:                                               ; preds = %62, %69, %76, %60
  %.0 = phi ptr [ %61, %60 ], [ null, %76 ], [ null, %69 ], [ null, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup1Zdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  %12 = and i64 %6, 1
  %13 = or disjoint i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = add i32 %14, %16
  %18 = mul i32 %17, 12582917
  %19 = add i32 %18, %14
  %20 = mul i32 %19, 4256249
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdCache, ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %48, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = ptrtoint ptr %27 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @cuddReclaimZdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #14
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %26, align 8
  br label %63

48:                                               ; preds = %31, %28, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load double, ptr %58, align 8
  %60 = fmul double %51, %59
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %48, %55, %62, %46
  %.0 = phi ptr [ %47, %46 ], [ null, %62 ], [ null, %55 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddConstantLookup(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %1, 14
  %8 = ptrtoint ptr %3 to i64
  %9 = lshr i64 %1, 4
  %10 = or i64 %9, %8
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 1
  %17 = and i64 %6, 1
  %18 = or disjoint i64 %16, %17
  %19 = or i64 %18, %7
  %20 = and i64 %8, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 1
  %25 = and i64 %8, 1
  %26 = or disjoint i64 %24, %25
  %27 = or i64 %26, %9
  %28 = and i64 %11, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 1
  %33 = and i64 %11, 1
  %34 = or disjoint i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = trunc i64 %19 to i32
  %38 = trunc i64 %34 to i32
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 12582917
  %41 = trunc i64 %27 to i32
  %42 = add i32 %40, %41
  %43 = mul i32 %42, 4256249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdCache, ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %70, label %51

51:                                               ; preds = %5
  %52 = or i64 %7, %6
  %53 = load ptr, ptr %48, align 8
  %54 = inttoptr i64 %52 to ptr
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = inttoptr i64 %10 to ptr
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %49, align 8
  br label %85

70:                                               ; preds = %61, %56, %51, %5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load double, ptr %80, align 8
  %82 = fmul double %73, %81
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %85

85:                                               ; preds = %70, %77, %84, %65
  %.0 = phi ptr [ %69, %65 ], [ null, %84 ], [ null, %77 ], [ null, %70 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @cuddCacheProfile(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01620 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %8 = getelementptr inbounds nuw %struct.DdCache, ptr %4, i64 %indvars.iv, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.01620, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %13, 1.000000e+02
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.016.lcssa = phi double [ 0.000000e+00, %2 ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = fneg double %19
  %21 = sitofp i32 %6 to double
  %22 = fdiv double %20, %21
  %23 = tail call double @exp(double noundef %22) #14
  %24 = fsub double 1.000000e+00, %23
  %25 = fmul double %24, 1.000000e+02
  %26 = fdiv double %.016.lcssa, %21
  %27 = fsub double 1.000000e+02, %26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, double noundef %27, double noundef %25) #14
  %29 = icmp ne i32 %28, -1
  %. = zext i1 %29 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddCacheFlush(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw %struct.DdCache, ptr %5, i64 %indvars.iv, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = uitofp i1 %11 to double
  %13 = load double, ptr %7, align 8
  %14 = fadd double %13, %12
  store double %14, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
