; ModuleID = 'bench/abc/original/cuddLCache.c.ll'
source_filename = "bench/abc/original/cuddLCache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@Extra_UtilMMoutOfMemory = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @cuddLocalCacheInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %8, align 8
  br label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %11, align 4
  %12 = shl i32 %1, 3
  %13 = add i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 1
  %. = tail call i32 @llvm.umax.i32(i32 %17, i32 %2)
  %18 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.) #12
  %19 = shl i32 %13, %18
  %20 = zext i32 %19 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  store ptr %calloc, ptr %5, align 8
  %21 = icmp eq ptr %calloc, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %23, align 8
  tail call void @free(ptr noundef nonnull %5) #12
  br label %47

24:                                               ; preds = %9
  %25 = shl nuw i32 1, %18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %25, ptr %26, align 8
  %27 = sub i32 32, %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %15, align 8
  %.48 = tail call i32 @llvm.umin.i32(i32 %29, i32 %3)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.48, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %32, ptr %33, align 8
  %34 = uitofp i32 %25 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %32, double 1.000000e+00)
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0.000000e+00, ptr %39, align 8
  %40 = add nuw nsw i64 %20, 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %40, %42
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %5, ptr %44, align 8
  br label %47

47:                                               ; preds = %24, %22, %7
  %.0 = phi ptr [ null, %7 ], [ null, %22 ], [ %5, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @cuddComputeFloorLog2(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheQuit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %11 = load i64, ptr %10, align 8
  %reass.sub = sub i64 %11, %7
  %12 = add i64 %reass.sub, -72
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %.013.i = load ptr, ptr %14, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %cuddLocalCacheRemoveFromList.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %15 = icmp eq ptr %.013.i, %0
  br i1 %15, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %16 = icmp eq ptr %.0.i, %0
  br i1 %16, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.016.i12, i64 64
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.016.i.lcssa = phi ptr [ %.013.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i._crit_edge.loopexit ]
  %.01015.i.lcssa = phi ptr [ %14, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.lcssa, i64 64
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01015.i.lcssa, align 8
  br label %cuddLocalCacheRemoveFromList.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i12 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.016.i12, i64 64
  %.0.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cuddLocalCacheRemoveFromList.exit, label %.lr.ph.i, !llvm.loop !4

cuddLocalCacheRemoveFromList.exit:                ; preds = %.lr.ph, %1, %.lr.ph.i._crit_edge
  %21 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %cuddLocalCacheRemoveFromList.exit
  tail call void @free(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %22, %cuddLocalCacheRemoveFromList.exit
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddLocalCacheInsert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
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
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = add i32 %13, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !6

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi i32 [ %11, %3 ], [ %18, %.lr.ph.i ]
  %19 = lshr i32 %.08.lcssa.i, %7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %1, i64 %27, i1 false)
  store ptr %2, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @cuddLocalCacheLookup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %1, align 8
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
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = add i32 %15, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !6

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %2
  %.08.lcssa.i = phi i32 [ %13, %2 ], [ %20, %.lr.ph.i ]
  %21 = lshr i32 %.08.lcssa.i, %9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %48, label %29

29:                                               ; preds = %ddLCHash.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = zext i32 %7 to i64
  %32 = shl nuw nsw i64 %31, 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %30, i64 %32)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %35, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %cuddLocalCacheResize.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void @cuddReclaim(ptr noundef %47, ptr noundef nonnull %41) #12
  %.pre = load ptr, ptr %27, align 8
  br label %cuddLocalCacheResize.exit

48:                                               ; preds = %29, %ddLCHash.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %cuddLocalCacheResize.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load double, ptr %57, align 8
  %59 = fmul double %5, %58
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %61, label %cuddLocalCacheResize.exit

61:                                               ; preds = %54
  %62 = shl i32 %50, 1
  store i32 %62, ptr %49, align 8
  %63 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %64 = mul i32 %62, %24
  %65 = zext i32 %64 to i64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #11
  store ptr %66, ptr %0, align 8
  store ptr %63, ptr @Extra_UtilMMoutOfMemory, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  store i32 %50, ptr %49, align 8
  store ptr %22, ptr %0, align 8
  %69 = add i32 %50, -1
  store i32 %69, ptr %51, align 8
  br label %cuddLocalCacheResize.exit

70:                                               ; preds = %61
  %71 = add nsw i32 %9, -1
  store i32 %71, ptr %8, align 4
  %72 = mul i32 %50, %24
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 632
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %73
  store i64 %78, ptr %76, align 8
  %79 = load i32, ptr %23, align 8
  %80 = mul i32 %79, %62
  %81 = zext i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %81, i1 false)
  %.not50.i = icmp eq i32 %50, 0
  br i1 %.not50.i, label %.loopexit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %70
  %wide.trip.count.i24 = zext i32 %50 to i64
  br label %82

82:                                               ; preds = %108, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %108 ]
  %83 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %84 = mul i32 %79, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not48.i = icmp eq ptr %87, null
  br i1 %.not48.i, label %108, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %89, align 8
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
  %97 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i32
  %101 = add i32 %96, %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ddLCHash.exit.i, label %.lr.ph.i.i, !llvm.loop !6

ddLCHash.exit.i:                                  ; preds = %.lr.ph.i.i, %88
  %.08.lcssa.i.i = phi i32 [ %94, %88 ], [ %101, %.lr.ph.i.i ]
  %102 = lshr i32 %.08.lcssa.i.i, %71
  %103 = mul i32 %102, %79
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %89, i64 %107, i1 false)
  store ptr %87, ptr %105, align 8
  br label %108

108:                                              ; preds = %ddLCHash.exit.i, %82
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i24
  br i1 %exitcond.not.i27, label %.loopexit, label %82, !llvm.loop !7

.loopexit:                                        ; preds = %108, %70
  tail call void @free(ptr noundef nonnull %22) #12
  %109 = uitofp i32 %62 to double
  %110 = load double, ptr %57, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %110, double 1.000000e+00)
  %112 = fptosi double %111 to i32
  %113 = sitofp i32 %112 to double
  store double %113, ptr %3, align 8
  store double 0.000000e+00, ptr %55, align 8
  br label %cuddLocalCacheResize.exit

cuddLocalCacheResize.exit:                        ; preds = %34, %45, %.loopexit, %68, %48, %54
  %.0 = phi ptr [ null, %54 ], [ null, %48 ], [ null, %68 ], [ null, %.loopexit ], [ %.pre, %45 ], [ %38, %34 ]
  ret ptr %.0
}

declare void @cuddReclaim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddLocalCacheClearDead(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.02231 = load ptr, ptr %2, align 8
  %.not32 = icmp eq ptr %.02231, null
  br i1 %.not32, label %._crit_edge35, label %.lr.ph

.lr.ph:                                           ; preds = %1, %._crit_edge
  %.02233 = phi ptr [ %.022, %._crit_edge ], [ %.02231, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02233, i64 12
  %4 = load i32, ptr %3, align 4
  %.fr37 = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %6 = load i32, ptr %5, align 8
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %.02233, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %9 = load i32, ptr %8, align 8
  %.not38 = icmp eq i32 %.fr37, 0
  %10 = zext i32 %9 to i64
  br i1 %.not38, label %.lr.ph30.split, label %.lr.ph30.split.us.preheader

.lr.ph30.split.us.preheader:                      ; preds = %.lr.ph30
  %wide.trip.count = zext i32 %.fr37 to i64
  br label %.lr.ph30.split.us

.lr.ph30.split.us:                                ; preds = %.lr.ph30.split.us.preheader, %..loopexit_crit_edge.us
  %.02129.us = phi i32 [ %31, %..loopexit_crit_edge.us ], [ 0, %.lr.ph30.split.us.preheader ]
  %.02327.us = phi ptr [ %30, %..loopexit_crit_edge.us ], [ %7, %.lr.ph30.split.us.preheader ]
  %11 = load ptr, ptr %.02327.us, align 8
  %.not25.us = icmp eq ptr %11, null
  br i1 %.not25.us, label %..loopexit_crit_edge.us, label %12

12:                                               ; preds = %.lr.ph30.split.us
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %..loopexit_crit_edge.us.sink.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 8
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %21, !llvm.loop !8

21:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %..loopexit_crit_edge.us.sink.split, label %20

..loopexit_crit_edge.us.sink.split:               ; preds = %21, %12
  store ptr null, ptr %.02327.us, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %20, %..loopexit_crit_edge.us.sink.split, %.lr.ph30.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 %10
  %31 = add nuw i32 %.02129.us, 1
  %exitcond41.not = icmp eq i32 %31, %6
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph30.split.us, !llvm.loop !9

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.loopexit
  %.02129 = phi i32 [ %42, %.loopexit ], [ 0, %.lr.ph30 ]
  %.02327 = phi ptr [ %41, %.loopexit ], [ %7, %.lr.ph30 ]
  %32 = load ptr, ptr %.02327, align 8
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph30.split
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %33
  store ptr null, ptr %.02327, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %40, %.lr.ph30.split
  %41 = getelementptr inbounds nuw i8, ptr %.02327, i64 %10
  %42 = add nuw i32 %.02129, 1
  %exitcond42.not = icmp eq i32 %42, %6
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph30.split, !llvm.loop !9

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.loopexit, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.02233, i64 64
  %.022 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge35, label %.lr.ph, !llvm.loop !10

._crit_edge35:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddLocalCacheClearAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.06 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %3 = load ptr, ptr %.08, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, %5
  %9 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cuddHashTableInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %7, align 8
  br label %29

8:                                                ; preds = %3
  store i32 %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = shl i32 %1, 3
  %12 = add i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %12, ptr %13, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  %14 = tail call i32 @cuddComputeFloorLog2(i32 noundef %spec.store.select) #12
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %15, ptr %16, align 8
  %17 = sub i32 32, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %17, ptr %18, align 4
  %19 = zext i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc, ptr %21, align 8
  %22 = icmp eq ptr %calloc, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %4) #12
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %26, align 8
  %27 = shl i32 2, %14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ %4, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cuddHashTableQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph33, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %.02228 = load ptr, ptr %9, align 8
  %.not2729 = icmp eq ptr %.02228, null
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.02230 = phi ptr [ %.022, %.lr.ph ], [ %.02228, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02230, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %11) #12
  %.022 = load ptr, ptr %.02230, align 8
  %.not27 = icmp eq ptr %.022, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %7, !llvm.loop !13

._crit_edge34:                                    ; preds = %._crit_edge, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge34, %.lr.ph38
  %.02136 = phi ptr [ %14, %.lr.ph38 ], [ %13, %._crit_edge34 ]
  %14 = load ptr, ptr %.02136, align 8
  tail call void @free(ptr noundef nonnull %.02136) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !14

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %._crit_edge39
  tail call void @free(ptr noundef nonnull %16) #12
  br label %18

18:                                               ; preds = %._crit_edge39, %17
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %17, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %24, align 8
  %25 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 4256249
  br label %ddLCHash.exit

.lr.ph:                                           ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [1 x ptr], ptr %32, i64 0, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %0, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %33, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, 4256249
  %46 = icmp ugt i32 %37, 1
  br i1 %46, label %.lr.ph.preheader.i, label %ddLCHash.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ %45, %.lr.ph.preheader.i ], [ %52, %.lr.ph.i ]
  %47 = mul i32 %.089.i, 12582917
  %48 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = add i32 %47, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !6

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %._crit_edge.thread, %._crit_edge
  %53 = phi i32 [ %41, %._crit_edge ], [ %27, %._crit_edge.thread ], [ %41, %.lr.ph.i ]
  %.08.lcssa.i = phi i32 [ %45, %._crit_edge ], [ %31, %._crit_edge.thread ], [ %52, %.lr.ph.i ]
  %54 = lshr i32 %.08.lcssa.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %57
  store ptr %12, ptr %61, align 8
  br label %62

62:                                               ; preds = %11, %ddLCHash.exit
  %.028 = phi i32 [ 1, %ddLCHash.exit ], [ 0, %11 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cuddHashTableResize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %139

14:                                               ; preds = %1
  store ptr %calloc, ptr %2, align 8
  store i32 %6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %0, align 8
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
  %wide.trip.count148 = zext nneg i32 %5 to i64
  br label %.lr.ph126

.preheader110:                                    ; preds = %14
  br i1 %22, label %.lr.ph133.preheader, label %.loopexit

.lr.ph133.preheader:                              ; preds = %.preheader110
  %wide.trip.count153 = zext nneg i32 %5 to i64
  br label %.lr.ph133

.preheader:                                       ; preds = %14
  br i1 %22, label %.lr.ph140.preheader, label %.loopexit

.lr.ph140.preheader:                              ; preds = %.preheader
  %wide.trip.count158 = zext nneg i32 %5 to i64
  br label %.lr.ph140

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %._crit_edge131
  %indvars.iv150 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next151, %._crit_edge131 ]
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv150
  %24 = load ptr, ptr %23, align 8
  %.not109127 = icmp eq ptr %24, null
  br i1 %.not109127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph133, %.lr.ph130
  %.0100128 = phi ptr [ %25, %.lr.ph130 ], [ %24, %.lr.ph133 ]
  %25 = load ptr, ptr %.0100128, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0100128, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 1
  %34 = and i64 %28, 1
  %35 = or disjoint i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, 2084940758
  %38 = lshr i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %.0100128, align 8
  store ptr %.0100128, ptr %40, align 8
  %.not109 = icmp eq ptr %25, null
  br i1 %.not109, label %._crit_edge131, label %.lr.ph130, !llvm.loop !16

._crit_edge131:                                   ; preds = %.lr.ph130, %.lr.ph133
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %.lr.ph133, !llvm.loop !17

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %._crit_edge124
  %indvars.iv145 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next146, %._crit_edge124 ]
  %42 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv145
  %43 = load ptr, ptr %42, align 8
  %.not107120 = icmp eq ptr %43, null
  br i1 %.not107120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph126, %.lr.ph123
  %.1101121 = phi ptr [ %44, %.lr.ph123 ], [ %43, %.lr.ph126 ]
  %44 = load ptr, ptr %.1101121, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.1101121, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 1
  %53 = and i64 %47, 1
  %54 = or disjoint i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %55, 12582917
  %57 = getelementptr inbounds nuw i8, ptr %.1101121, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %63, 1
  %65 = and i64 %59, 1
  %66 = or disjoint i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = add i32 %56, %67
  %69 = mul i32 %68, 4256249
  %70 = lshr i32 %69, %17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.1101121, align 8
  store ptr %.1101121, ptr %72, align 8
  %.not107 = icmp eq ptr %44, null
  br i1 %.not107, label %._crit_edge124, label %.lr.ph123, !llvm.loop !18

._crit_edge124:                                   ; preds = %.lr.ph123, %.lr.ph126
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph126, !llvm.loop !19

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %74 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %.not106116 = icmp eq ptr %75, null
  br i1 %.not106116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph119, %.lr.ph
  %.2102117 = phi ptr [ %76, %.lr.ph ], [ %75, %.lr.ph119 ]
  %76 = load ptr, ptr %.2102117, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.2102117, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.2102117, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = and i64 %80, 1
  %87 = or disjoint i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %77, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 1
  %96 = and i64 %90, 1
  %97 = or disjoint i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, %88
  %100 = mul i32 %99, 12582917
  %101 = getelementptr inbounds nuw i8, ptr %.2102117, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = shl i64 %107, 1
  %109 = and i64 %103, 1
  %110 = or disjoint i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = add i32 %100, %111
  %113 = mul i32 %112, 4256249
  %114 = lshr i32 %113, %17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %.2102117, align 8
  store ptr %.2102117, ptr %116, align 8
  %.not106 = icmp eq ptr %76, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph119, !llvm.loop !21

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %._crit_edge138
  %indvars.iv155 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next156, %._crit_edge138 ]
  %118 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv155
  %119 = load ptr, ptr %118, align 8
  %.not134 = icmp eq ptr %119, null
  br i1 %.not134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph140, %ddLCHash.exit
  %.3103135 = phi ptr [ %120, %ddLCHash.exit ], [ %119, %.lr.ph140 ]
  %120 = load ptr, ptr %.3103135, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.3103135, i64 24
  %122 = load i32, ptr %0, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = mul i32 %125, 4256249
  %127 = icmp ugt i32 %122, 1
  br i1 %127, label %.lr.ph.preheader.i, label %ddLCHash.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph137
  %wide.trip.count.i = zext i32 %122 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ %126, %.lr.ph.preheader.i ], [ %133, %.lr.ph.i ]
  %128 = mul i32 %.089.i, 12582917
  %129 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i32
  %133 = add i32 %128, %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !6

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %.lr.ph137
  %.08.lcssa.i = phi i32 [ %126, %.lr.ph137 ], [ %133, %.lr.ph.i ]
  %134 = lshr i32 %.08.lcssa.i, %17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %.3103135, align 8
  store ptr %.3103135, ptr %136, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !22

._crit_edge138:                                   ; preds = %ddLCHash.exit, %.lr.ph140
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph140, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge124, %._crit_edge131, %._crit_edge138, %.preheader114, %.preheader112, %.preheader110, %.preheader
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %139, label %138

138:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %139

139:                                              ; preds = %138, %.loopexit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @cuddHashTableAlloc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %70

7:                                                ; preds = %1
  %8 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %9 = mul i32 %3, 1023
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %17) #12
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 132
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = xor i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %37 = phi ptr [ %43, %.lr.ph ], [ %33, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.DdSubtable, ptr %39, i64 %indvars.iv, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 2
  store i32 %42, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.lcssa = phi ptr [ %33, %18 ], [ %43, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 256
  store double 2.000000e-01, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load i32, ptr %50, align 8
  %52 = uitofp i32 %51 to double
  %53 = fmul double %52, 2.000000e-01
  %54 = fptoui double %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 248
  store i32 %54, ptr %55, align 8
  %56 = tail call noalias ptr @malloc(i64 noundef %10) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge..thread_crit_edge, label %61

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre60 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %13
  %58 = phi ptr [ %.pre60, %._crit_edge..thread_crit_edge ], [ %8, %13 ]
  tail call void %58(i64 noundef %10) #12
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 624
  store i32 1, ptr %60, align 8
  br label %73

61:                                               ; preds = %._crit_edge, %7
  %.048 = phi ptr [ %56, %._crit_edge ], [ %11, %7 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %.048, align 8
  store ptr %.048, ptr %62, align 8
  %64 = zext i32 %3 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.048, i64 %64
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %61, %66
  %.156 = phi i32 [ 1, %61 ], [ %68, %66 ]
  %.04755 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.04755, i64 %64
  store ptr %67, ptr %.04755, align 8
  %68 = add nuw nsw i32 %.156, 1
  %exitcond.not = icmp eq i32 %68, 1022
  br i1 %exitcond.not, label %69, label %66, !llvm.loop !25

69:                                               ; preds = %66
  store ptr null, ptr %67, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %70

70:                                               ; preds = %69, %1
  %71 = phi ptr [ %.pre, %69 ], [ %5, %1 ]
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %70, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %71, %70 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cuddHashTableLookup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
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
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = add i32 %11, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddLCHash.exit, label %.lr.ph.i, !llvm.loop !6

ddLCHash.exit:                                    ; preds = %.lr.ph.i, %2
  %.08.lcssa.i = phi i32 [ %9, %2 ], [ %16, %.lr.ph.i ]
  %17 = lshr i32 %.08.lcssa.i, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %.03548 = load ptr, ptr %21, align 8
  %.not49 = icmp eq ptr %.03548, null
  br i1 %.not49, label %.loopexit40, label %.lr.ph52

.lr.ph52:                                         ; preds = %ddLCHash.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit.us
  %.03551.us = phi ptr [ %.035.us, %.loopexit.us ], [ %.03548, %.lr.ph.us.preheader ]
  %.03650.us = phi ptr [ %.03551.us, %.loopexit.us ], [ null, %.lr.ph.us.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.03551.us, i64 24
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !26

24:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %.not38.us = icmp eq ptr %26, %28
  br i1 %.not38.us, label %23, label %.loopexit.us

.loopexit.us:                                     ; preds = %24
  %.035.us = load ptr, ptr %.03551.us, align 8
  %.not.us = icmp eq ptr %.035.us, null
  br i1 %.not.us, label %.loopexit40, label %.lr.ph.us, !llvm.loop !27

.critedge:                                        ; preds = %23, %.lr.ph52
  %.036.lcssa42 = phi ptr [ null, %.lr.ph52 ], [ %.03650.us, %23 ]
  %.035.lcssa41 = phi ptr [ %.03548, %.lr.ph52 ], [ %.03551.us, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.035.lcssa41, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.035.lcssa41, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit40

35:                                               ; preds = %.critedge
  %36 = ptrtoint ptr %30 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp eq ptr %.036.lcssa42, null
  %43 = load ptr, ptr %.035.lcssa41, align 8
  br i1 %42, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %20
  store ptr %43, ptr %46, align 8
  br label %48

47:                                               ; preds = %35
  store ptr %43, ptr %.036.lcssa42, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %.035.lcssa41, align 8
  store ptr %.035.lcssa41, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit.us, %ddLCHash.exit, %.critedge, %48
  %.0 = phi ptr [ %30, %48 ], [ %30, %.critedge ], [ null, %ddLCHash.exit ], [ null, %.loopexit.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %17, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %25, align 8
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 1
  %32 = and i64 %26, 1
  %33 = or disjoint i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %34, 2084940758
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %41
  store ptr %12, ptr %45, align 8
  br label %46

46:                                               ; preds = %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cuddHashTableLookup1(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 1
  %9 = and i64 %3, 1
  %10 = or disjoint i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %11, 2084940758
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %21, %2
  %.030 = phi ptr [ null, %2 ], [ %.029, %21 ]
  %.029.in = phi ptr [ %19, %2 ], [ %.029, %21 ]
  %.029 = load ptr, ptr %.029.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %25, label %20, !llvm.loop !28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %25
  %33 = ptrtoint ptr %27 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp eq ptr %.030, null
  %40 = load ptr, ptr %.029, align 8
  br i1 %39, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %18
  store ptr %40, ptr %43, align 8
  br label %45

44:                                               ; preds = %32
  store ptr %40, ptr %.030, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %.029, align 8
  store ptr %.029, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25, %45
  %.0 = phi ptr [ %27, %45 ], [ %27, %25 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %27, align 8
  %28 = ptrtoint ptr %1 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 1
  %34 = and i64 %28, 1
  %35 = or disjoint i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, 12582917
  %38 = ptrtoint ptr %2 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 1
  %44 = and i64 %38, 1
  %45 = or disjoint i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %37, %46
  %48 = mul i32 %47, 4256249
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %54
  store ptr %13, ptr %58, align 8
  br label %59

59:                                               ; preds = %12, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cuddHashTableLookup2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 1
  %10 = and i64 %4, 1
  %11 = or disjoint i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 12582917
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = and i64 %14, 1
  %21 = or disjoint i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %13, %22
  %24 = mul i32 %23, 4256249
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %.03135 = load ptr, ptr %31, align 8
  %.not36 = icmp eq ptr %.03135, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %65
  %.03138 = phi ptr [ %.031, %65 ], [ %.03135, %3 ]
  %.03237 = phi ptr [ %.03138, %65 ], [ null, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03138, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.03138, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.03138, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %42, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %39
  %47 = ptrtoint ptr %41 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp eq ptr %.03237, null
  %54 = load ptr, ptr %.03138, align 8
  br i1 %53, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %30
  store ptr %54, ptr %57, align 8
  br label %59

58:                                               ; preds = %46
  store ptr %54, ptr %.03237, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %.03138, align 8
  store ptr %.03138, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  br label %.loopexit

65:                                               ; preds = %35, %.lr.ph
  %.031 = load ptr, ptr %.03138, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %65, %3, %39, %59
  %.0 = phi ptr [ %41, %59 ], [ %41, %39 ], [ null, %3 ], [ null, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddHashTableInsert3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @cuddHashTableResize(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %6
  %14 = tail call fastcc ptr @cuddHashTableAlloc(ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %19, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %3, ptr %29, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 1
  %36 = and i64 %30, 1
  %37 = or disjoint i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8
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
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 1
  %56 = and i64 %50, 1
  %57 = or disjoint i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %49, %58
  %60 = mul i32 %59, 4256249
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %66
  store ptr %14, ptr %70, align 8
  br label %71

71:                                               ; preds = %13, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cuddHashTableLookup3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
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
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
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
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 1
  %31 = and i64 %25, 1
  %32 = or disjoint i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %24, %33
  %35 = mul i32 %34, 4256249
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %.03539 = load ptr, ptr %42, align 8
  %.not40 = icmp eq ptr %.03539, null
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %80
  %.03542 = phi ptr [ %.035, %80 ], [ %.03539, %4 ]
  %.03641 = phi ptr [ %.03542, %80 ], [ null, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03542, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.03542, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %2, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.03542, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %3, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.03542, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.03542, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %57, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %54
  %62 = ptrtoint ptr %56 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq ptr %.03641, null
  %69 = load ptr, ptr %.03542, align 8
  br i1 %68, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %41
  store ptr %69, ptr %72, align 8
  br label %74

73:                                               ; preds = %61
  store ptr %69, ptr %.03641, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %.03542, align 8
  store ptr %.03542, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %.loopexit

80:                                               ; preds = %50, %46, %.lr.ph
  %.035 = load ptr, ptr %.03542, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %80, %4, %54, %74
  %.0 = phi ptr [ %56, %74 ], [ %56, %54 ], [ null, %4 ], [ null, %80 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
