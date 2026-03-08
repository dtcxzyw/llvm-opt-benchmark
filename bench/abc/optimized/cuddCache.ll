; ModuleID = 'bench/abc/original/cuddCache.ll'
source_filename = "bench/abc/original/cuddCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"Cache used slots = %.2f%% (expected %.2f%%)\0A\00", align 1
@Extra_UtilMMoutOfMemory = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddInitCache(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !3
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
  br i1 %10, label %.lr.ph.i, label %cuddComputeFloorLog2.exit, !llvm.loop !24

cuddComputeFloorLog2.exit:                        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %8, %.lr.ph.i ]
  %11 = shl nuw i32 1, %.0.lcssa.i
  %12 = add nuw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 40
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %16, align 8, !tbaa !26
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %cuddComputeFloorLog2.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8, !tbaa !27
  br label %.loopexit

20:                                               ; preds = %cuddComputeFloorLog2.exit
  %21 = ptrtoint ptr %15 to i64
  %22 = and i64 %21, 31
  %23 = sub nuw nsw i64 32, %22
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !28
  %27 = add nuw i32 %11, 1
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %11, ptr %33, align 8, !tbaa !30
  %34 = sub i32 32, %.0.lcssa.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %34, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %36, align 4, !tbaa !32
  %37 = load i32, ptr %4, align 8, !tbaa !3
  %38 = shl i32 %37, 2
  %.54 = tail call i32 @llvm.umin.i32(i32 %38, i32 %2)
  %.neg = shl i32 -2, %.0.lcssa.i
  %39 = add i32 %.54, %.neg
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %39, ptr %40, align 8, !tbaa !33
  tail call void @Cudd_SetMinHit(ptr noundef nonnull %0, i32 noundef 30) #15
  %41 = uitofp i32 %11 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load double, ptr %42, align 8, !tbaa !34
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double 1.000000e+00)
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %46, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 0.000000e+00, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 0.000000e+00, ptr %49, align 8, !tbaa !37
  %50 = fneg double %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %50, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %26, align 8, !tbaa !28
  %wide.trip.count = zext i32 %11 to i64
  br label %54

54:                                               ; preds = %20, %54
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !39

.loopexit:                                        ; preds = %54, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %54 ]
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
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @Cudd_SetMinHit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = shl i64 %17, 1
  %19 = and i64 %7, 1
  %20 = or disjoint i64 %18, %19
  %21 = or i64 %20, %8
  %22 = and i64 %10, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = shl i64 %25, 1
  %27 = and i64 %10, 1
  %28 = or disjoint i64 %26, %27
  %29 = or i64 %28, %11
  %30 = and i64 %13, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !40
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
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = lshr i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [40 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  %54 = uitofp i1 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %56 = load double, ptr %55, align 8, !tbaa !43
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %59 = load double, ptr %58, align 8, !tbaa !44
  %60 = fadd double %59, 1.000000e+00
  store double %60, ptr %58, align 8, !tbaa !44
  %61 = inttoptr i64 %9 to ptr
  store ptr %61, ptr %50, align 8, !tbaa !45
  %62 = inttoptr i64 %12 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %13, ptr %64, align 8, !tbaa !47
  store ptr %5, ptr %51, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %43, ptr %65, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cuddCacheInsert2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !40
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
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = shl i64 %23, 1
  %25 = and i64 %19, 1
  %26 = or disjoint i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = add i32 %18, %27
  %29 = mul i32 %28, 4256249
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = lshr i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [40 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load double, ptr %40, align 8, !tbaa !43
  %42 = fadd double %41, 1.000000e+00
  store double %42, ptr %40, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %39, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load double, ptr %44, align 8, !tbaa !44
  %46 = fadd double %45, 1.000000e+00
  store double %46, ptr %44, align 8, !tbaa !44
  store ptr %2, ptr %36, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %3, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %15, ptr %48, align 8, !tbaa !47
  store ptr %4, ptr %37, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %29, ptr %49, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cuddCacheInsert1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !40
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
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = lshr i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [40 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %30, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %29, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fadd double %35, 1.000000e+00
  store double %36, ptr %34, align 8, !tbaa !44
  store ptr %2, ptr %26, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %14, ptr %38, align 8, !tbaa !47
  store ptr %3, ptr %27, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %19, ptr %39, align 8, !tbaa !48
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
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = shl i64 %15, 1
  %17 = and i64 %6, 1
  %18 = or disjoint i64 %16, %17
  %19 = or i64 %18, %7
  %20 = and i64 %8, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = shl i64 %23, 1
  %25 = and i64 %8, 1
  %26 = or disjoint i64 %24, %25
  %27 = or i64 %26, %9
  %28 = and i64 %11, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = shl i64 %31, 1
  %33 = and i64 %11, 1
  %34 = or disjoint i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = trunc i64 %19 to i32
  %38 = trunc i64 %34 to i32
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 12582917
  %41 = trunc i64 %27 to i32
  %42 = add i32 %40, %41
  %43 = mul i32 %42, 4256249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = lshr i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %76, label %51

51:                                               ; preds = %5
  %52 = or i64 %7, %6
  %53 = load ptr, ptr %48, align 8, !tbaa !45
  %54 = inttoptr i64 %52 to ptr
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = inttoptr i64 %10 to ptr
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = ptrtoint ptr %50 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !36
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %65
  tail call void @cuddReclaim(ptr noundef nonnull %0, ptr noundef nonnull %68) #15
  %.pre = load ptr, ptr %49, align 8, !tbaa !41
  br label %91

76:                                               ; preds = %61, %56, %51, %5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load double, ptr %77, align 8, !tbaa !35
  %79 = fadd double %78, 1.000000e+00
  store double %79, ptr %77, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load double, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = fmul double %79, %87
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %91

91:                                               ; preds = %65, %75, %76, %83, %90
  %.0 = phi ptr [ null, %76 ], [ null, %90 ], [ null, %83 ], [ %.pre, %75 ], [ %50, %65 ]
  ret ptr %.0
}

declare void @cuddReclaim(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cuddCacheResize(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = shl i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !50
  %10 = add i32 %8, 2
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 40
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !26
  store ptr %9, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  store i32 %7, ptr %6, align 8, !tbaa !30
  store ptr %5, ptr %4, align 8, !tbaa !26
  %16 = add i32 %7, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %16, ptr %17, align 4, !tbaa !32
  %18 = xor i32 %7, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %18, ptr %19, align 8, !tbaa !33
  br label %83

20:                                               ; preds = %1
  %21 = ptrtoint ptr %13 to i64
  %22 = and i64 %21, 31
  %23 = sub nuw nsw i64 32, %22
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %24
  store ptr %25, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !31
  %29 = zext i32 %7 to i64
  %30 = mul nuw nsw i64 %29, 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = sub i32 %35, %8
  store i32 %36, ptr %34, align 8, !tbaa !33
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %20
  %.not82 = icmp eq i32 %7, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !51

.lr.ph80:                                         ; preds = %.preheader, %58
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %58 ], [ 0, %.preheader ]
  %.07178 = phi i32 [ %.172, %58 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not76 = icmp eq ptr %41, null
  br i1 %.not76, label %58, label %42

42:                                               ; preds = %.lr.ph80
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = lshr i32 %44, %28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], ptr %25, i64 %46
  %48 = load ptr, ptr %39, align 8, !tbaa !45
  store ptr %48, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %41, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %44, ptr %56, align 8, !tbaa !48
  %57 = add nsw i32 %.07178, 1
  br label %58

58:                                               ; preds = %.lr.ph80, %42
  %.172 = phi i32 [ %57, %42 ], [ %.07178, %.lr.ph80 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %29
  br i1 %exitcond88.not, label %._crit_edge.loopexit, label %.lr.ph80, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %58
  %59 = sitofp i32 %.172 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.071.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %59, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %5) #15
  br label %61

61:                                               ; preds = %._crit_edge, %60
  %62 = uitofp i32 %8 to double
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load double, ptr %63, align 8, !tbaa !34
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double 1.000000e+00)
  %66 = fptosi double %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load double, ptr %68, align 8, !tbaa !35
  %70 = fsub double %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %72 = load double, ptr %71, align 8, !tbaa !38
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8, !tbaa !38
  store double %67, ptr %68, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load double, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %77 = load double, ptr %76, align 8, !tbaa !37
  %78 = fadd double %75, %77
  store double %78, ptr %76, align 8, !tbaa !37
  store double 0.000000e+00, ptr %74, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %80 = load double, ptr %79, align 8, !tbaa !44
  %81 = fsub double %80, %.071.lcssa
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double %81, ptr %82, align 8, !tbaa !53
  br label %83

83:                                               ; preds = %61, %15
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
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = shl i64 %15, 1
  %17 = and i64 %6, 1
  %18 = or disjoint i64 %16, %17
  %19 = or i64 %18, %7
  %20 = and i64 %8, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = shl i64 %23, 1
  %25 = and i64 %8, 1
  %26 = or disjoint i64 %24, %25
  %27 = or i64 %26, %9
  %28 = and i64 %11, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = shl i64 %31, 1
  %33 = and i64 %11, 1
  %34 = or disjoint i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = trunc i64 %19 to i32
  %38 = trunc i64 %34 to i32
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 12582917
  %41 = trunc i64 %27 to i32
  %42 = add i32 %40, %41
  %43 = mul i32 %42, 4256249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = lshr i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %76, label %51

51:                                               ; preds = %5
  %52 = or i64 %7, %6
  %53 = load ptr, ptr %48, align 8, !tbaa !45
  %54 = inttoptr i64 %52 to ptr
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = inttoptr i64 %10 to ptr
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = ptrtoint ptr %50 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !36
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %65
  tail call void @cuddReclaimZdd(ptr noundef nonnull %0, ptr noundef nonnull %68) #15
  %.pre = load ptr, ptr %49, align 8, !tbaa !41
  br label %91

76:                                               ; preds = %61, %56, %51, %5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load double, ptr %77, align 8, !tbaa !35
  %79 = fadd double %78, 1.000000e+00
  store double %79, ptr %77, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load double, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = fmul double %79, %87
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %91

91:                                               ; preds = %65, %75, %76, %83, %90
  %.0 = phi ptr [ null, %76 ], [ null, %90 ], [ null, %83 ], [ %.pre, %75 ], [ %50, %65 ]
  ret ptr %.0
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !40
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
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = shl i64 %24, 1
  %26 = and i64 %20, 1
  %27 = or disjoint i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %19, %28
  %30 = mul i32 %29, 4256249
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = lshr i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %60, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %35, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = ptrtoint ptr %37 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load double, ptr %53, align 8, !tbaa !36
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %53, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  tail call void @cuddReclaim(ptr noundef nonnull %0, ptr noundef nonnull %52) #15
  %.pre = load ptr, ptr %36, align 8, !tbaa !41
  br label %75

60:                                               ; preds = %45, %41, %38, %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load double, ptr %61, align 8, !tbaa !35
  %63 = fadd double %62, 1.000000e+00
  store double %63, ptr %61, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load double, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load double, ptr %70, align 8, !tbaa !34
  %72 = fmul double %63, %71
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %75

75:                                               ; preds = %49, %59, %60, %67, %74
  %.0 = phi ptr [ null, %60 ], [ null, %74 ], [ null, %67 ], [ %.pre, %59 ], [ %37, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !40
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
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = lshr i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %25, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = ptrtoint ptr %27 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load double, ptr %39, align 8, !tbaa !36
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %39, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %35
  tail call void @cuddReclaim(ptr noundef nonnull %0, ptr noundef nonnull %38) #15
  %.pre = load ptr, ptr %26, align 8, !tbaa !41
  br label %61

46:                                               ; preds = %31, %28, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load double, ptr %47, align 8, !tbaa !35
  %49 = fadd double %48, 1.000000e+00
  store double %49, ptr %47, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load double, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load double, ptr %56, align 8, !tbaa !34
  %58 = fmul double %49, %57
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %35, %45, %46, %53, %60
  %.0 = phi ptr [ null, %46 ], [ null, %60 ], [ null, %53 ], [ %.pre, %45 ], [ %27, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !40
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
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = shl i64 %24, 1
  %26 = and i64 %20, 1
  %27 = or disjoint i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %19, %28
  %30 = mul i32 %29, 4256249
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = lshr i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %60, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %35, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = ptrtoint ptr %37 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load double, ptr %53, align 8, !tbaa !36
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %53, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  tail call void @cuddReclaimZdd(ptr noundef nonnull %0, ptr noundef nonnull %52) #15
  %.pre = load ptr, ptr %36, align 8, !tbaa !41
  br label %75

60:                                               ; preds = %45, %41, %38, %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load double, ptr %61, align 8, !tbaa !35
  %63 = fadd double %62, 1.000000e+00
  store double %63, ptr %61, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load double, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load double, ptr %70, align 8, !tbaa !34
  %72 = fmul double %63, %71
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %75

75:                                               ; preds = %49, %59, %60, %67, %74
  %.0 = phi ptr [ null, %60 ], [ null, %74 ], [ null, %67 ], [ %.pre, %59 ], [ %37, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup1Zdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !40
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
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = lshr i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %25, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = ptrtoint ptr %27 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load double, ptr %39, align 8, !tbaa !36
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %39, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %35
  tail call void @cuddReclaimZdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #15
  %.pre = load ptr, ptr %26, align 8, !tbaa !41
  br label %61

46:                                               ; preds = %31, %28, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load double, ptr %47, align 8, !tbaa !35
  %49 = fadd double %48, 1.000000e+00
  store double %49, ptr %47, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load double, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load double, ptr %56, align 8, !tbaa !34
  %58 = fmul double %49, %57
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %35, %45, %46, %53, %60
  %.0 = phi ptr [ null, %46 ], [ null, %60 ], [ null, %53 ], [ %.pre, %45 ], [ %27, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @cuddConstantLookup(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %1, 14
  %8 = ptrtoint ptr %3 to i64
  %9 = lshr i64 %1, 4
  %10 = or i64 %9, %8
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = shl i64 %15, 1
  %17 = and i64 %6, 1
  %18 = or disjoint i64 %16, %17
  %19 = or i64 %18, %7
  %20 = and i64 %8, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = shl i64 %23, 1
  %25 = and i64 %8, 1
  %26 = or disjoint i64 %24, %25
  %27 = or i64 %26, %9
  %28 = and i64 %11, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = shl i64 %31, 1
  %33 = and i64 %11, 1
  %34 = or disjoint i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = trunc i64 %19 to i32
  %38 = trunc i64 %34 to i32
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 12582917
  %41 = trunc i64 %27 to i32
  %42 = add i32 %40, %41
  %43 = mul i32 %42, 4256249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = lshr i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %69, label %51

51:                                               ; preds = %5
  %52 = or i64 %7, %6
  %53 = load ptr, ptr %48, align 8, !tbaa !45
  %54 = inttoptr i64 %52 to ptr
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = inttoptr i64 %10 to ptr
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load double, ptr %66, align 8, !tbaa !36
  %68 = fadd double %67, 1.000000e+00
  store double %68, ptr %66, align 8, !tbaa !36
  br label %84

69:                                               ; preds = %61, %56, %51, %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load double, ptr %70, align 8, !tbaa !35
  %72 = fadd double %71, 1.000000e+00
  store double %72, ptr %70, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load double, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load double, ptr %79, align 8, !tbaa !34
  %81 = fmul double %72, %80
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @cuddCacheResize(ptr noundef nonnull %0)
  br label %84

84:                                               ; preds = %69, %76, %83, %65
  %.0 = phi ptr [ %50, %65 ], [ null, %83 ], [ null, %76 ], [ null, %69 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @cuddCacheProfile(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01620 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.01620, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = uitofp nneg i32 %13 to double
  %15 = fmul nnan double %14, 1.000000e+02
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.016.lcssa = phi double [ 0.000000e+00, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load double, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = fsub double %17, %19
  %21 = fneg double %20
  %22 = sitofp i32 %6 to double
  %23 = fdiv double %21, %22
  %24 = tail call double @exp(double noundef %23) #15, !tbaa !55
  %25 = fsub double 1.000000e+00, %24
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %.016.lcssa, %22
  %28 = fsub double 1.000000e+02, %27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, double noundef %28, double noundef %26) #15
  %30 = icmp ne i32 %29, -1
  %. = zext i1 %30 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cuddCacheFlush(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %16

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.promoted = load double, ptr %7, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi double [ %.promoted, %.lr.ph ], [ %15, %8 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  %14 = uitofp i1 %13 to double
  %15 = fadd double %9, %14
  store ptr null, ptr %11, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !57

._crit_edge:                                      ; preds = %8
  store double %15, ptr %7, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double %18, ptr %19, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 224}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !12, i64 80}
!27 = !{!4, !6, i64 624}
!28 = !{!4, !12, i64 88}
!29 = !{!4, !11, i64 632}
!30 = !{!4, !6, i64 96}
!31 = !{!4, !6, i64 100}
!32 = !{!4, !6, i64 132}
!33 = !{!4, !6, i64 128}
!34 = !{!4, !13, i64 120}
!35 = !{!4, !13, i64 104}
!36 = !{!4, !13, i64 112}
!37 = !{!4, !13, i64 680}
!38 = !{!4, !13, i64 688}
!39 = distinct !{!39, !25}
!40 = !{!5, !11, i64 32}
!41 = !{!42, !9, i64 24}
!42 = !{!"DdCache", !9, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !6, i64 32}
!43 = !{!4, !13, i64 696}
!44 = !{!4, !13, i64 704}
!45 = !{!42, !9, i64 0}
!46 = !{!42, !9, i64 8}
!47 = !{!42, !11, i64 16}
!48 = !{!42, !6, i64 32}
!49 = !{!5, !6, i64 4}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!4, !13, i64 712}
!54 = distinct !{!54, !25}
!55 = !{!6, !6, i64 0}
!56 = !{!4, !13, i64 720}
!57 = distinct !{!57, !25}
