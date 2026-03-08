; ModuleID = 'bench/abc/original/cuddLCache.ll'
source_filename = "bench/abc/original/cuddLCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_UtilMMoutOfMemory = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @cuddLocalCacheInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %8, align 8, !tbaa !3
  br label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %11, align 4, !tbaa !28
  %12 = shl i32 %1, 3
  %13 = add i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = lshr i32 %16, 1
  %. = tail call i32 @llvm.umax.i32(i32 %17, i32 %2)
  %18 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.) #14
  %19 = shl i32 %13, %18
  %20 = zext i32 %19 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  store ptr %calloc, ptr %5, align 8, !tbaa !31
  %21 = icmp eq ptr %calloc, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %23, align 8, !tbaa !3
  tail call void @free(ptr noundef nonnull %5) #14
  br label %47

24:                                               ; preds = %9
  %25 = shl nuw i32 1, %18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !32
  %27 = sub i32 32, %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %27, ptr %28, align 4, !tbaa !33
  %29 = load i32, ptr %15, align 8, !tbaa !30
  %.48 = tail call i32 @llvm.umin.i32(i32 %29, i32 %3)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.48, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load double, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %32, ptr %33, align 8, !tbaa !36
  %34 = uitofp i32 %25 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %32, double 1.000000e+00)
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %37, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0.000000e+00, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %20, 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = add i64 %40, %42
  store i64 %43, ptr %41, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !41
  store ptr %5, ptr %44, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %24, %22, %7
  %.0 = phi ptr [ null, %7 ], [ null, %22 ], [ %5, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @cuddComputeFloorLog2(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cuddLocalCacheQuit(ptr noundef captures(address) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = mul i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %reass.sub = sub i64 %11, %7
  %12 = add i64 %reass.sub, -72
  store i64 %12, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %.013.i = load ptr, ptr %13, align 8, !tbaa !42
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %cuddLocalCacheRemoveFromList.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %14 = icmp eq ptr %.013.i, %0
  br i1 %14, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = icmp eq ptr %.0.i, %0
  br i1 %15, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.016.i12, i64 64
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.016.i.lcssa = phi ptr [ %.013.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i._crit_edge.loopexit ]
  %.01015.i.lcssa = phi ptr [ %13, %.lr.ph.i.preheader ], [ %16, %.lr.ph.i._crit_edge.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %.016.i.lcssa, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %.01015.i.lcssa, align 8, !tbaa !42
  br label %cuddLocalCacheRemoveFromList.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i12 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.016.i12, i64 64
  %.0.i = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cuddLocalCacheRemoveFromList.exit, label %.lr.ph.i, !llvm.loop !43

cuddLocalCacheRemoveFromList.exit:                ; preds = %.lr.ph, %1, %.lr.ph.i._crit_edge
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %cuddLocalCacheRemoveFromList.exit
  tail call void @free(ptr noundef nonnull %20) #14
  br label %22

22:                                               ; preds = %21, %cuddLocalCacheRemoveFromList.exit
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cuddLocalCacheInsert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, 4256249
  %12 = icmp ugt i32 %5, 1
  %wide.trip.count.i = zext i32 %5 to i64
  br i1 %12, label %.lr.ph.i, label %ddLCHash.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %3 ]
  %.089.i = phi i32 [ %18, %.lr.ph.i ], [ %11, %3 ]
  %13 = mul i32 %.089.i, 12582917
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = add i32 %13, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !46

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ %11, %3 ], [ %18, %.lr.ph.i ]
  %19 = lshr i32 %.08.lcssa.i, %7
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = mul i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %1, i64 %27, i1 false)
  store ptr %2, ptr %25, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @cuddLocalCacheLookup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !37
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !45
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 4256249
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %.lr.ph.preheader.i, label %ddLCHash.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ %13, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i ]
  %15 = mul i32 %.089.i, 12582917
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = add i32 %15, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !46

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %2
  %.08.lcssa.i = phi i32 [ %13, %2 ], [ %20, %.lr.ph.i ]
  %21 = lshr i32 %.08.lcssa.i, %9
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = mul i32 %24, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %47, label %29

29:                                               ; preds = %ddLCHash.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = zext i32 %7 to i64
  %32 = shl nuw nsw i64 %31, 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %30, i64 %32)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %35, align 8, !tbaa !38
  %38 = ptrtoint ptr %28 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %cuddLocalCacheResize.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  tail call void @cuddReclaim(ptr noundef %46, ptr noundef nonnull %40) #14
  %.pre = load ptr, ptr %27, align 8, !tbaa !47
  br label %cuddLocalCacheResize.exit

47:                                               ; preds = %29, %ddLCHash.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %cuddLocalCacheResize.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !36
  %58 = fmul double %5, %57
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %60, label %cuddLocalCacheResize.exit

60:                                               ; preds = %53
  %61 = shl i32 %49, 1
  store i32 %61, ptr %48, align 8, !tbaa !32
  %62 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !50
  %63 = mul i32 %61, %24
  %64 = zext i32 %63 to i64
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #13
  store ptr %65, ptr %0, align 8, !tbaa !31
  store ptr %62, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !50
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  store i32 %49, ptr %48, align 8, !tbaa !32
  store ptr %22, ptr %0, align 8, !tbaa !31
  %68 = add i32 %49, -1
  store i32 %68, ptr %50, align 8, !tbaa !34
  br label %cuddLocalCacheResize.exit

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4, !tbaa !33
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4, !tbaa !33
  %72 = load i32, ptr %23, align 8, !tbaa !29
  %73 = mul i32 %72, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 632
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = add i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !39
  %80 = mul i32 %72, %61
  %81 = zext i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %81, i1 false)
  %.not50.i = icmp eq i32 %49, 0
  br i1 %.not50.i, label %.loopexit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %69
  %wide.trip.count.i24 = zext i32 %49 to i64
  br label %82

82:                                               ; preds = %108, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %108 ]
  %83 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %84 = mul i32 %72, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %.not48.i = icmp eq ptr %87, null
  br i1 %.not48.i, label %108, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %6, align 4, !tbaa !28
  %91 = load ptr, ptr %89, align 8, !tbaa !45
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = mul i32 %93, 4256249
  %95 = icmp ugt i32 %90, 1
  %wide.trip.count.i.i = zext i32 %90 to i64
  br i1 %95, label %.lr.ph.i.i, label %ddLCHash.exit.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %88 ]
  %.089.i.i = phi i32 [ %101, %.lr.ph.i.i ], [ %94, %88 ]
  %96 = mul i32 %.089.i.i, 12582917
  %97 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i32
  %101 = add i32 %96, %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ddLCHash.exit.i, label %.lr.ph.i.i, !llvm.loop !46

ddLCHash.exit.i:                                  ; preds = %.lr.ph.i.i, %88
  %.08.lcssa.i.i = phi i32 [ %94, %88 ], [ %101, %.lr.ph.i.i ]
  %102 = lshr i32 %.08.lcssa.i.i, %71
  %103 = mul i32 %102, %72
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %89, i64 %107, i1 false)
  store ptr %87, ptr %105, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %ddLCHash.exit.i, %82
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i24
  br i1 %exitcond.not.i27, label %.loopexit, label %82, !llvm.loop !51

.loopexit:                                        ; preds = %108, %69
  tail call void @free(ptr noundef nonnull %22) #14
  %109 = uitofp i32 %61 to double
  %110 = load double, ptr %56, align 8, !tbaa !36
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %110, double 1.000000e+00)
  %112 = fptosi double %111 to i32
  %113 = sitofp i32 %112 to double
  store double %113, ptr %3, align 8, !tbaa !37
  store double 0.000000e+00, ptr %54, align 8, !tbaa !38
  br label %cuddLocalCacheResize.exit

cuddLocalCacheResize.exit:                        ; preds = %34, %44, %.loopexit, %67, %47, %53
  %.0 = phi ptr [ null, %.loopexit ], [ null, %47 ], [ null, %53 ], [ null, %67 ], [ %.pre, %44 ], [ %28, %34 ]
  ret ptr %.0
}

declare void @cuddReclaim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cuddLocalCacheClearDead(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.02231 = load ptr, ptr %2, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02231, null
  br i1 %.not32, label %._crit_edge35, label %.lr.ph

.lr.ph:                                           ; preds = %1, %._crit_edge
  %.02233 = phi ptr [ %.022, %._crit_edge ], [ %.02231, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02233, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.fr37 = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %.02233, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %.not38 = icmp eq i32 %.fr37, 0
  %10 = zext i32 %9 to i64
  br i1 %.not38, label %.lr.ph30.split, label %.lr.ph30.split.us.preheader

.lr.ph30.split.us.preheader:                      ; preds = %.lr.ph30
  %wide.trip.count = zext i32 %.fr37 to i64
  br label %.lr.ph30.split.us

.lr.ph30.split.us:                                ; preds = %.lr.ph30.split.us.preheader, %..loopexit_crit_edge.us
  %.02129.us = phi i32 [ %31, %..loopexit_crit_edge.us ], [ 0, %.lr.ph30.split.us.preheader ]
  %.02327.us = phi ptr [ %30, %..loopexit_crit_edge.us ], [ %7, %.lr.ph30.split.us.preheader ]
  %11 = load ptr, ptr %.02327.us, align 8, !tbaa !47
  %.not25.us = icmp eq ptr %11, null
  br i1 %.not25.us, label %..loopexit_crit_edge.us, label %12

12:                                               ; preds = %.lr.ph30.split.us
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %..loopexit_crit_edge.us.sink.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 8
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %21, !llvm.loop !52

21:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %..loopexit_crit_edge.us.sink.split, label %20

..loopexit_crit_edge.us.sink.split:               ; preds = %21, %12
  store ptr null, ptr %.02327.us, align 8, !tbaa !47
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %20, %..loopexit_crit_edge.us.sink.split, %.lr.ph30.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 %10
  %31 = add nuw i32 %.02129.us, 1
  %exitcond41.not = icmp eq i32 %31, %6
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph30.split.us, !llvm.loop !53

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.loopexit
  %.02129 = phi i32 [ %42, %.loopexit ], [ 0, %.lr.ph30 ]
  %.02327 = phi ptr [ %41, %.loopexit ], [ %7, %.lr.ph30 ]
  %32 = load ptr, ptr %.02327, align 8, !tbaa !47
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph30.split
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %33
  store ptr null, ptr %.02327, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %33, %40, %.lr.ph30.split
  %41 = getelementptr inbounds nuw i8, ptr %.02327, i64 %10
  %42 = add nuw i32 %.02129, 1
  %exitcond42.not = icmp eq i32 %42, %6
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph30.split, !llvm.loop !53

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.loopexit, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.02233, i64 64
  %.022 = load ptr, ptr %43, align 8, !tbaa !42
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge35, label %.lr.ph, !llvm.loop !54

._crit_edge35:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cuddLocalCacheClearAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.06 = load ptr, ptr %2, align 8, !tbaa !42
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %3 = load ptr, ptr %.08, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = mul i32 %7, %5
  %9 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %.0 = load ptr, ptr %10, align 8, !tbaa !42
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cuddHashTableInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %7, align 8, !tbaa !3
  br label %29

8:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = shl i32 %1, 3
  %12 = add i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %12, ptr %13, align 4, !tbaa !61
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  %14 = tail call i32 @cuddComputeFloorLog2(i32 noundef %spec.store.select) #14
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !62
  %17 = sub i32 32, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %17, ptr %18, align 4, !tbaa !63
  %19 = zext i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc, ptr %21, align 8, !tbaa !64
  %22 = icmp eq ptr %calloc, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8, !tbaa !3
  tail call void @free(ptr noundef nonnull %4) #14
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %26, align 8, !tbaa !65
  %27 = shl i32 2, %14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %27, ptr %28, align 4, !tbaa !66
  br label %29

29:                                               ; preds = %25, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ %4, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cuddHashTableQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph33, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.02228 = load ptr, ptr %9, align 8, !tbaa !67
  %.not2729 = icmp eq ptr %.02228, null
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.02230 = phi ptr [ %.022, %.lr.ph ], [ %.02228, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02230, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %11) #14
  %.022 = load ptr, ptr %.02230, align 8, !tbaa !67
  %.not27 = icmp eq ptr %.022, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %7, !llvm.loop !71

._crit_edge34:                                    ; preds = %._crit_edge, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge34, %.lr.ph38
  %.02136 = phi ptr [ %14, %.lr.ph38 ], [ %13, %._crit_edge34 ]
  %14 = load ptr, ptr %.02136, align 8, !tbaa !67
  tail call void @free(ptr noundef nonnull %.02136) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !73

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %._crit_edge39
  tail call void @free(ptr noundef nonnull %16) #14
  br label %18

18:                                               ; preds = %._crit_edge39, %17
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8, !tbaa !65
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !68
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %24, align 8, !tbaa !74
  %25 = load i32, ptr %0, align 8, !tbaa !56
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = load ptr, ptr %1, align 8, !tbaa !45
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 4256249
  br label %ddLCHash.exit

.lr.ph:                                           ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %wide.trip.count = zext i32 %25 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !75

._crit_edge:                                      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = load ptr, ptr %1, align 8, !tbaa !45
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %41, 4256249
  %.not35 = icmp eq i32 %25, 1
  br i1 %.not35, label %ddLCHash.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ %42, %.lr.ph.preheader.i ], [ %48, %.lr.ph.i ]
  %43 = mul i32 %.089.i, 12582917
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = add i32 %43, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !46

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %._crit_edge.thread, %._crit_edge
  %49 = phi i32 [ %38, %._crit_edge ], [ %27, %._crit_edge.thread ], [ %38, %.lr.ph.i ]
  %.08.lcssa.i = phi i32 [ %42, %._crit_edge ], [ %31, %._crit_edge.thread ], [ %48, %.lr.ph.i ]
  %50 = lshr i32 %.08.lcssa.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %12, align 8, !tbaa !76
  store ptr %12, ptr %54, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %11, %ddLCHash.exit
  %.028 = phi i32 [ 1, %ddLCHash.exit ], [ 0, %11 ]
  ret i32 %.028
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @cuddHashTableResize(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = shl i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = shl i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !66
  br label %149

14:                                               ; preds = %1
  store ptr %calloc, ptr %2, align 8, !tbaa !64
  store i32 %6, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = shl i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !66
  %21 = load i32, ptr %0, align 8, !tbaa !56
  %22 = icmp sgt i32 %5, 0
  switch i32 %21, label %.preheader [
    i32 1, label %.preheader110
    i32 2, label %.preheader112
    i32 3, label %.preheader114
  ]

.preheader114:                                    ; preds = %14
  br i1 %22, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %.preheader114
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph119

.preheader112:                                    ; preds = %14
  br i1 %22, label %.lr.ph126.preheader, label %.loopexit

.lr.ph126.preheader:                              ; preds = %.preheader112
  %wide.trip.count149 = zext nneg i32 %5 to i64
  br label %.lr.ph126

.preheader110:                                    ; preds = %14
  br i1 %22, label %.lr.ph133.preheader, label %.loopexit

.lr.ph133.preheader:                              ; preds = %.preheader110
  %wide.trip.count154 = zext nneg i32 %5 to i64
  br label %.lr.ph133

.preheader:                                       ; preds = %14
  br i1 %22, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %.preheader
  %23 = icmp ugt i32 %21, 1
  %wide.trip.count.i = zext i32 %21 to i64
  %wide.trip.count164 = zext nneg i32 %5 to i64
  br i1 %23, label %.lr.ph140.split.us, label %.lr.ph140.split

.lr.ph140.split.us:                               ; preds = %.lr.ph140, %._crit_edge138.split.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge138.split.us.us ], [ 0, %.lr.ph140 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv161
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not134.us = icmp eq ptr %25, null
  br i1 %.not134.us, label %._crit_edge138.split.us.us, label %.lr.ph.preheader.i.us.us

._crit_edge138.split.us.us:                       ; preds = %ddLCHash.exit.loopexit.us.us, %.lr.ph140.split.us
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph140.split.us, !llvm.loop !77

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph140.split.us, %ddLCHash.exit.loopexit.us.us
  %.3103135.us.us = phi ptr [ %26, %ddLCHash.exit.loopexit.us.us ], [ %25, %.lr.ph140.split.us ]
  %26 = load ptr, ptr %.3103135.us.us, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %.3103135.us.us, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 4256249
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 1, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %.089.i.us.us = phi i32 [ %31, %.lr.ph.preheader.i.us.us ], [ %37, %.lr.ph.i.us.us ]
  %32 = mul i32 %.089.i.us.us, 12582917
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.us.us
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = add i32 %32, %36
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %ddLCHash.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !46

ddLCHash.exit.loopexit.us.us:                     ; preds = %.lr.ph.i.us.us
  %38 = lshr i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %41, ptr %.3103135.us.us, align 8, !tbaa !76
  store ptr %.3103135.us.us, ptr %40, align 8, !tbaa !67
  %.not.us.us = icmp eq ptr %26, null
  br i1 %.not.us.us, label %._crit_edge138.split.us.us, label %.lr.ph.preheader.i.us.us, !llvm.loop !78

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %._crit_edge131
  %indvars.iv151 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next152, %._crit_edge131 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv151
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %.not109127 = icmp eq ptr %43, null
  br i1 %.not109127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph133, %.lr.ph130
  %.0100128 = phi ptr [ %44, %.lr.ph130 ], [ %43, %.lr.ph133 ]
  %44 = load ptr, ptr %.0100128, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %.0100128, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %52 = shl i64 %51, 1
  %53 = and i64 %47, 1
  %54 = or disjoint i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %55, 2084940758
  %57 = lshr i32 %56, %17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  store ptr %60, ptr %.0100128, align 8, !tbaa !76
  store ptr %.0100128, ptr %59, align 8, !tbaa !67
  %.not109 = icmp eq ptr %44, null
  br i1 %.not109, label %._crit_edge131, label %.lr.ph130, !llvm.loop !80

._crit_edge131:                                   ; preds = %.lr.ph130, %.lr.ph133
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit.thread, label %.lr.ph133, !llvm.loop !81

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %._crit_edge124
  %indvars.iv146 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next147, %._crit_edge124 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv146
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %.not107120 = icmp eq ptr %62, null
  br i1 %.not107120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph126, %.lr.ph123
  %.1101121 = phi ptr [ %63, %.lr.ph123 ], [ %62, %.lr.ph126 ]
  %63 = load ptr, ptr %.1101121, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %.1101121, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !79
  %71 = shl i64 %70, 1
  %72 = and i64 %66, 1
  %73 = or disjoint i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %74, 12582917
  %76 = getelementptr inbounds nuw i8, ptr %.1101121, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !79
  %83 = shl i64 %82, 1
  %84 = and i64 %78, 1
  %85 = or disjoint i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = add i32 %75, %86
  %88 = mul i32 %87, 4256249
  %89 = lshr i32 %88, %17
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  store ptr %92, ptr %.1101121, align 8, !tbaa !76
  store ptr %.1101121, ptr %91, align 8, !tbaa !67
  %.not107 = icmp eq ptr %63, null
  br i1 %.not107, label %._crit_edge124, label %.lr.ph123, !llvm.loop !82

._crit_edge124:                                   ; preds = %.lr.ph123, %.lr.ph126
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit.thread, label %.lr.ph126, !llvm.loop !83

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %.not106116 = icmp eq ptr %94, null
  br i1 %.not106116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph119, %.lr.ph
  %.2102117 = phi ptr [ %95, %.lr.ph ], [ %94, %.lr.ph119 ]
  %95 = load ptr, ptr %.2102117, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %.2102117, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.2102117, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !79
  %104 = shl i64 %103, 1
  %105 = and i64 %99, 1
  %106 = or disjoint i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %96, align 8, !tbaa !45
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !79
  %114 = shl i64 %113, 1
  %115 = and i64 %109, 1
  %116 = or disjoint i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, %107
  %119 = mul i32 %118, 12582917
  %120 = getelementptr inbounds nuw i8, ptr %.2102117, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %127 = shl i64 %126, 1
  %128 = and i64 %122, 1
  %129 = or disjoint i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = add i32 %119, %130
  %132 = mul i32 %131, 4256249
  %133 = lshr i32 %132, %17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  store ptr %136, ptr %.2102117, align 8, !tbaa !76
  store ptr %.2102117, ptr %135, align 8, !tbaa !67
  %.not106 = icmp eq ptr %95, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph119, !llvm.loop !85

.lr.ph140.split:                                  ; preds = %.lr.ph140, %._crit_edge138.split
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %._crit_edge138.split ], [ 0, %.lr.ph140 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv156
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %.not134 = icmp eq ptr %138, null
  br i1 %.not134, label %._crit_edge138.split, label %ddLCHash.exit

ddLCHash.exit:                                    ; preds = %.lr.ph140.split, %ddLCHash.exit
  %.3103135 = phi ptr [ %139, %ddLCHash.exit ], [ %138, %.lr.ph140.split ]
  %139 = load ptr, ptr %.3103135, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %.3103135, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i32
  %144 = mul i32 %143, 4256249
  %145 = lshr i32 %144, %17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  store ptr %148, ptr %.3103135, align 8, !tbaa !76
  store ptr %.3103135, ptr %147, align 8, !tbaa !67
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %._crit_edge138.split, label %ddLCHash.exit, !llvm.loop !78

._crit_edge138.split:                             ; preds = %ddLCHash.exit, %.lr.ph140.split
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count164
  br i1 %exitcond160.not, label %.loopexit.thread, label %.lr.ph140.split, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge138.split.us.us, %.preheader114, %.preheader112, %.preheader110, %.preheader
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %149, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge, %._crit_edge124, %._crit_edge131, %._crit_edge138.split, %.loopexit
  tail call void @free(ptr noundef nonnull %3) #14
  br label %149

149:                                              ; preds = %.loopexit.thread, %.loopexit, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @cuddHashTableAlloc(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %58

7:                                                ; preds = %1
  %8 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !50
  %9 = mul i32 %3, 1023
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %17) #14
  %19 = load ptr, ptr %14, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store ptr null, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 %23, ptr %24, align 4, !tbaa !89
  %25 = xor i32 %22, -1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 %25, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !93
  %36 = shl i32 %35, 2
  store i32 %36, ptr %34, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !94

._crit_edge:                                      ; preds = %32, %18
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store double 2.000000e-01, ptr %37, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = uitofp i32 %39 to double
  %41 = fmul nnan double %40, 2.000000e-01
  %42 = fptoui double %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i32 %42, ptr %43, align 8, !tbaa !96
  %44 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge..thread_crit_edge, label %49

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %13
  %46 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %8, %13 ]
  tail call void %46(i64 noundef %10) #14
  %47 = load ptr, ptr %14, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 624
  store i32 1, ptr %48, align 8, !tbaa !3
  br label %61

49:                                               ; preds = %._crit_edge, %7
  %.048 = phi ptr [ %44, %._crit_edge ], [ %11, %7 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  store ptr %51, ptr %.048, align 8, !tbaa !67
  store ptr %.048, ptr %50, align 8, !tbaa !72
  %52 = zext i32 %3 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.048, i64 %52
  br label %54

54:                                               ; preds = %49, %54
  %.156 = phi i32 [ 1, %49 ], [ %56, %54 ]
  %.04755 = phi ptr [ %53, %49 ], [ %55, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04755, i64 %52
  store ptr %55, ptr %.04755, align 8, !tbaa !76
  %56 = add nuw nsw i32 %.156, 1
  %exitcond58.not = icmp eq i32 %56, 1022
  br i1 %exitcond58.not, label %57, label %54, !llvm.loop !97

57:                                               ; preds = %54
  store ptr null, ptr %55, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %57, %1
  %59 = phi ptr [ %53, %57 ], [ %5, %1 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  store ptr %60, ptr %4, align 8, !tbaa !86
  br label %61

61:                                               ; preds = %58, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %59, %58 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @cuddHashTableLookup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = mul i32 %8, 4256249
  %10 = icmp ugt i32 %3, 1
  br i1 %10, label %.lr.ph.preheader.i, label %ddLCHash.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %11 = mul i32 %.089.i, 12582917
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = add i32 %11, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !46

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %2
  %.08.lcssa.i = phi i32 [ %9, %2 ], [ %16, %.lr.ph.i ]
  %17 = lshr i32 %.08.lcssa.i, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %.03754 = load ptr, ptr %21, align 8, !tbaa !67
  %.not55 = icmp eq ptr %.03754, null
  br i1 %.not55, label %.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %ddLCHash.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph58
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit.us
  %.03757.us = phi ptr [ %.037.us, %.loopexit.us ], [ %.03754, %.lr.ph.us.preheader ]
  %.03956.us = phi ptr [ %.03757.us, %.loopexit.us ], [ null, %.lr.ph.us.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.03757.us, i64 24
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !98

24:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %.not42.us = icmp eq ptr %26, %28
  br i1 %.not42.us, label %23, label %.loopexit.us

.loopexit.us:                                     ; preds = %24
  %.037.us = load ptr, ptr %.03757.us, align 8, !tbaa !67
  %.not.us = icmp eq ptr %.037.us, null
  br i1 %.not.us, label %.thread, label %.lr.ph.us

.critedge:                                        ; preds = %23, %.lr.ph58
  %.039.lcssa48 = phi ptr [ null, %.lr.ph58 ], [ %.03956.us, %23 ]
  %.037.lcssa47 = phi ptr [ %.03754, %.lr.ph58 ], [ %.03757.us, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.037.lcssa47, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %.037.lcssa47, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !74
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.critedge
  %36 = ptrtoint ptr %30 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !49
  %42 = icmp eq ptr %.039.lcssa48, null
  %43 = load ptr, ptr %.037.lcssa47, align 8, !tbaa !76
  br i1 %42, label %44, label %45

44:                                               ; preds = %35
  store ptr %43, ptr %21, align 8, !tbaa !67
  br label %46

45:                                               ; preds = %35
  store ptr %43, ptr %.039.lcssa48, align 8, !tbaa !76
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  store ptr %48, ptr %.037.lcssa47, align 8, !tbaa !76
  store ptr %.037.lcssa47, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %.loopexit.us, %ddLCHash.exit, %46, %.critedge
  %.2 = phi ptr [ %30, %46 ], [ %30, %.critedge ], [ null, %ddLCHash.exit ], [ null, %.loopexit.us ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8, !tbaa !65
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !68
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %25, align 8, !tbaa !45
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = shl i64 %30, 1
  %32 = and i64 %26, 1
  %33 = or disjoint i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %34, 2084940758
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = lshr i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  store ptr %43, ptr %12, align 8, !tbaa !76
  store ptr %12, ptr %42, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @cuddHashTableLookup1(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = shl i64 %7, 1
  %9 = and i64 %3, 1
  %10 = or disjoint i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %11, 2084940758
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = lshr i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  br label %20

20:                                               ; preds = %21, %2
  %.033 = phi ptr [ null, %2 ], [ %.031, %21 ]
  %.031.in = phi ptr [ %19, %2 ], [ %.031, %21 ]
  %.031 = load ptr, ptr %.031.in, align 8, !tbaa !67
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %.not35 = icmp eq ptr %1, %23
  br i1 %.not35, label %24, label %20

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !74
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %24
  %32 = ptrtoint ptr %26 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !49
  %38 = icmp eq ptr %.033, null
  %39 = load ptr, ptr %.031, align 8, !tbaa !76
  br i1 %38, label %40, label %41

40:                                               ; preds = %31
  store ptr %39, ptr %19, align 8, !tbaa !67
  br label %42

41:                                               ; preds = %31
  store ptr %39, ptr %.033, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  store ptr %44, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %20, %42, %24
  %.2 = phi ptr [ %26, %42 ], [ %26, %24 ], [ null, %20 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 8, !tbaa !65
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !68
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %4, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %27, align 8, !tbaa !45
  %28 = ptrtoint ptr %1 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = shl i64 %32, 1
  %34 = and i64 %28, 1
  %35 = or disjoint i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, 12582917
  %38 = ptrtoint ptr %2 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = shl i64 %42, 1
  %44 = and i64 %38, 1
  %45 = or disjoint i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %37, %46
  %48 = mul i32 %47, 4256249
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = lshr i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  store ptr %56, ptr %13, align 8, !tbaa !76
  store ptr %13, ptr %55, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %12, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @cuddHashTableLookup2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = shl i64 %8, 1
  %10 = and i64 %4, 1
  %11 = or disjoint i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 12582917
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = shl i64 %18, 1
  %20 = and i64 %14, 1
  %21 = or disjoint i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %13, %22
  %24 = mul i32 %23, 4256249
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = lshr i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %.03343 = load ptr, ptr %31, align 8, !tbaa !67
  %.not44 = icmp eq ptr %.03343, null
  br i1 %.not44, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %63
  %.03346 = phi ptr [ %.033, %63 ], [ %.03343, %3 ]
  %.03545 = phi ptr [ %.03346, %63 ], [ null, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03346, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.03346, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.03346, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %.03346, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !74
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %39
  %47 = ptrtoint ptr %41 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !49
  %53 = icmp eq ptr %.03545, null
  %54 = load ptr, ptr %.03346, align 8, !tbaa !76
  br i1 %53, label %55, label %56

55:                                               ; preds = %46
  store ptr %54, ptr %31, align 8, !tbaa !67
  br label %57

56:                                               ; preds = %46
  store ptr %54, ptr %.03545, align 8, !tbaa !76
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  store ptr %59, ptr %.03346, align 8, !tbaa !76
  store ptr %.03346, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !65
  br label %.thread

63:                                               ; preds = %.lr.ph, %35
  %.033 = load ptr, ptr %.03346, align 8, !tbaa !67
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !99

.thread:                                          ; preds = %63, %3, %39, %57
  %.2 = phi ptr [ %41, %39 ], [ %41, %57 ], [ null, %3 ], [ null, %63 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %6
  %14 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 8, !tbaa !65
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %19, align 8, !tbaa !68
  %20 = ptrtoint ptr %4 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %2, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %3, ptr %29, align 8, !tbaa !45
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = shl i64 %34, 1
  %36 = and i64 %30, 1
  %37 = or disjoint i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = shl i64 %43, 1
  %45 = and i64 %39, 1
  %46 = or disjoint i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, %38
  %49 = mul i32 %48, 12582917
  %50 = ptrtoint ptr %3 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = shl i64 %54, 1
  %56 = and i64 %50, 1
  %57 = or disjoint i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %49, %58
  %60 = mul i32 %59, 4256249
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = lshr i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  store ptr %68, ptr %14, align 8, !tbaa !76
  store ptr %14, ptr %67, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %13, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @cuddHashTableLookup3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = shl i64 %9, 1
  %11 = and i64 %5, 1
  %12 = or disjoint i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = shl i64 %18, 1
  %20 = and i64 %14, 1
  %21 = or disjoint i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, %13
  %24 = mul i32 %23, 12582917
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = shl i64 %29, 1
  %31 = and i64 %25, 1
  %32 = or disjoint i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %24, %33
  %35 = mul i32 %34, 4256249
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = lshr i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %.03747 = load ptr, ptr %42, align 8, !tbaa !67
  %.not48 = icmp eq ptr %.03747, null
  br i1 %.not48, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %78
  %.03750 = phi ptr [ %.037, %78 ], [ %.03747, %4 ]
  %.03949 = phi ptr [ %.03750, %78 ], [ null, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03750, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.03750, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp eq ptr %2, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.03750, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = icmp eq ptr %3, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.03750, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %.03750, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !74
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %54
  %62 = ptrtoint ptr %56 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !49
  %68 = icmp eq ptr %.03949, null
  %69 = load ptr, ptr %.03750, align 8, !tbaa !76
  br i1 %68, label %70, label %71

70:                                               ; preds = %61
  store ptr %69, ptr %42, align 8, !tbaa !67
  br label %72

71:                                               ; preds = %61
  store ptr %69, ptr %.03949, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  store ptr %74, ptr %.03750, align 8, !tbaa !76
  store ptr %.03750, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !65
  br label %.thread

78:                                               ; preds = %.lr.ph, %46, %50
  %.037 = load ptr, ptr %.03750, align 8, !tbaa !67
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !100

.thread:                                          ; preds = %78, %4, %54, %72
  %.2 = phi ptr [ %56, %54 ], [ %56, %72 ], [ null, %4 ], [ null, %78 ]
  ret ptr %.2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 624}
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
!24 = !{!25, !27, i64 56}
!25 = !{!"DdLocalCache", !26, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !6, i64 48, !27, i64 56, !21, i64 64}
!26 = !{!"p1 _ZTS16DdLocalCacheItem", !10, i64 0}
!27 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!28 = !{!25, !6, i64 12}
!29 = !{!25, !6, i64 8}
!30 = !{!4, !6, i64 224}
!31 = !{!25, !26, i64 0}
!32 = !{!25, !6, i64 16}
!33 = !{!25, !6, i64 20}
!34 = !{!25, !6, i64 48}
!35 = !{!4, !13, i64 120}
!36 = !{!25, !13, i64 32}
!37 = !{!25, !13, i64 24}
!38 = !{!25, !13, i64 40}
!39 = !{!4, !11, i64 632}
!40 = !{!4, !21, i64 560}
!41 = !{!25, !21, i64 64}
!42 = !{!21, !21, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !44}
!47 = !{!48, !9, i64 0}
!48 = !{!"DdLocalCacheItem", !9, i64 0, !7, i64 8}
!49 = !{!5, !6, i64 4}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!57, !6, i64 0}
!57 = !{!"DdHashTable", !6, i64 0, !6, i64 4, !58, i64 8, !59, i64 16, !58, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !27, i64 48}
!58 = !{!"p2 _ZTS10DdHashItem", !10, i64 0}
!59 = !{!"p1 _ZTS10DdHashItem", !10, i64 0}
!60 = !{!57, !27, i64 48}
!61 = !{!57, !6, i64 4}
!62 = !{!57, !6, i64 32}
!63 = !{!57, !6, i64 36}
!64 = !{!57, !58, i64 8}
!65 = !{!57, !6, i64 40}
!66 = !{!57, !6, i64 44}
!67 = !{!59, !59, i64 0}
!68 = !{!69, !9, i64 16}
!69 = !{!"DdHashItem", !59, i64 0, !11, i64 8, !9, i64 16, !7, i64 24}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = !{!57, !58, i64 24}
!73 = distinct !{!73, !44}
!74 = !{!69, !11, i64 8}
!75 = distinct !{!75, !44}
!76 = !{!69, !59, i64 0}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = !{!5, !11, i64 32}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = !{!57, !59, i64 16}
!87 = !{!4, !19, i64 408}
!88 = !{!4, !6, i64 96}
!89 = !{!4, !6, i64 132}
!90 = !{!4, !6, i64 128}
!91 = !{!4, !6, i64 136}
!92 = !{!4, !14, i64 152}
!93 = !{!15, !6, i64 20}
!94 = distinct !{!94, !44}
!95 = !{!4, !13, i64 256}
!96 = !{!4, !6, i64 248}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
