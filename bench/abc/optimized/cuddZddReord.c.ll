; ModuleID = 'bench/abc/original/cuddZddReord.c.ll'
source_filename = "bench/abc/original/cuddZddReord.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@empty = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ZDD\00", align 1
@zddTotalNumberSwapping = local_unnamed_addr global i32 0, align 4
@zdd_entry = local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Error: cuddZddSwapInPlace out of memory\0A\00", align 1
@Extra_UtilMMoutOfMemory = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddReduceHeap(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %.040 = phi i32 [ %14, %12 ], [ %1, %10 ]
  %16 = icmp eq i32 %.040, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @empty, align 8
  %23 = tail call i64 (...) @Extra_CpuTime() #11
  %24 = getelementptr inbounds i8, ptr %0, i64 592
  %.04149 = load ptr, ptr %24, align 8
  %.not50 = icmp eq ptr %.04149, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = zext i32 %.040 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %29

27:                                               ; preds = %29
  %28 = getelementptr inbounds i8, ptr %.04151, i64 8
  %.041 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !4

29:                                               ; preds = %.lr.ph, %27
  %.04151 = phi ptr [ %.04149, %.lr.ph ], [ %.041, %27 ]
  %30 = load ptr, ptr %.04151, align 8
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %26) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27, %17
  tail call void @cuddCacheFlush(ptr noundef %0) #11
  %33 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #11
  store i32 0, ptr @zddTotalNumberSwapping, align 4
  %34 = tail call i32 @cuddZddTreeSifting(ptr noundef %0, i32 noundef %.040) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  tail call fastcc void @zddReorderPostprocess(ptr noundef %0)
  %37 = getelementptr inbounds i8, ptr %0, i64 504
  %38 = load i32, ptr %37, align 8
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @cuddBddAlignToZdd(ptr noundef nonnull %0) #11
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %.loopexit, label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %4, align 8
  %43 = shl i32 %42, 1
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 %44, 20
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 508
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 %43, ptr %51, align 4
  br label %54

52:                                               ; preds = %46
  %53 = add i32 %48, 20
  store i32 %53, ptr %47, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 600
  %.152 = load ptr, ptr %56, align 8
  %.not4753 = icmp eq ptr %.152, null
  br i1 %.not4753, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %54
  %57 = inttoptr i64 %23 to ptr
  br label %60

58:                                               ; preds = %60
  %59 = getelementptr inbounds i8, ptr %.154, i64 8
  %.1 = load ptr, ptr %59, align 8
  %.not47 = icmp eq ptr %.1, null
  br i1 %.not47, label %._crit_edge57, label %60, !llvm.loop !6

60:                                               ; preds = %.lr.ph56, %58
  %.154 = phi ptr [ %.152, %.lr.ph56 ], [ %.1, %58 ]
  %61 = load ptr, ptr %.154, align 8
  %62 = tail call i32 %61(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %57) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %58

._crit_edge57:                                    ; preds = %58, %54
  %64 = tail call i64 (...) @Extra_CpuTime() #11
  %65 = sub i64 %64, %23
  %66 = getelementptr inbounds i8, ptr %0, i64 672
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %65, %67
  store i64 %68, ptr %66, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %60, %39, %._crit_edge, %15, %3, %._crit_edge57
  %.0 = phi i32 [ %34, %._crit_edge57 ], [ 1, %3 ], [ 1, %15 ], [ 0, %._crit_edge ], [ 0, %39 ], [ 0, %60 ], [ 0, %29 ]
  ret i32 %.0
}

declare i64 @Extra_CpuTime(...) local_unnamed_addr #1

declare i32 @cuddZddTreeSifting(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zddReorderPostprocess(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8
  %6 = sdiv i64 %5, 2
  %7 = sitofp i64 %6 to double
  %8 = fcmp ogt double %3, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = getelementptr inbounds i8, ptr %0, i64 632
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.lr.ph90, %111
  %22 = phi i32 [ %10, %.lr.ph90 ], [ %112, %111 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next96, %111 ]
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv95
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 3
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %111, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %26, %32
  br i1 %.not, label %33, label %111

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8
  %35 = lshr i32 %26, 1
  %36 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #12
  store ptr %36, ptr @Extra_UtilMMoutOfMemory, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %33
  store ptr %39, ptr %24, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %indvars.iv95, i32 2
  store i32 %35, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %indvars.iv95, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = shl i32 %35, 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %indvars.iv95, i32 4
  store i32 %48, ptr %50, align 4
  %.not92 = icmp ult i32 %26, 2
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %51 = add nsw i32 %35, -1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = add nuw nsw i64 %53, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %54, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %41
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %indvars.iv95, i32 1
  %57 = load i32, ptr %56, align 8
  %wide.trip.count = zext i32 %26 to i64
  br label %58

58:                                               ; preds = %._crit_edge, %._crit_edge87
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %._crit_edge87 ]
  %59 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not8183 = icmp eq ptr %60, null
  br i1 %.not8183, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %58, %.lr.ph86
  %.07484 = phi ptr [ %62, %.lr.ph86 ], [ %60, %58 ]
  %61 = getelementptr inbounds i8, ptr %.07484, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.07484, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 1
  %71 = and i64 %65, 1
  %72 = or disjoint i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %73, 12582917
  %75 = getelementptr inbounds i8, ptr %.07484, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 1
  %83 = and i64 %77, 1
  %84 = or disjoint i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = add i32 %74, %85
  %87 = mul i32 %86, 4256249
  %88 = lshr i32 %87, %57
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %39, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %61, align 8
  store ptr %.07484, ptr %90, align 8
  %.not81 = icmp eq ptr %62, null
  br i1 %.not81, label %._crit_edge87, label %.lr.ph86, !llvm.loop !7

._crit_edge87:                                    ; preds = %.lr.ph86, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %92, label %58, !llvm.loop !8

92:                                               ; preds = %._crit_edge87
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %94, label %93

93:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %34) #11
  br label %94

94:                                               ; preds = %92, %93
  %95 = sub i32 %35, %26
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %14, align 8
  %100 = load i32, ptr %15, align 8
  %101 = add i32 %100, %95
  store i32 %101, ptr %15, align 8
  %102 = load double, ptr %16, align 8
  %103 = uitofp i32 %101 to double
  %104 = fmul double %102, %103
  %105 = fptoui double %104 to i32
  store i32 %105, ptr %17, align 8
  %106 = shl i32 %101, 2
  %107 = load i32, ptr %18, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %106, i32 %107)
  %108 = load i32, ptr %19, align 8
  %109 = shl nsw i32 %108, 1
  %110 = sub nsw i32 %., %109
  store i32 %110, ptr %20, align 8
  %.pre = load i32, ptr %9, align 4
  br label %111

111:                                              ; preds = %21, %31, %94
  %112 = phi i32 [ %22, %21 ], [ %22, %31 ], [ %.pre, %94 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next96, %113
  br i1 %114, label %21, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %33, %111, %.preheader, %1
  ret void
}

declare i32 @cuddBddAlignToZdd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddShuffleHeap(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @empty, align 8
  tail call void @cuddCacheFlush(ptr noundef %0) #11
  %5 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #11
  store i32 0, ptr @zddTotalNumberSwapping, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %zddShuffle.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %zddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zddSiftUp.exit.i ]
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %19, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %17, %10 ]
  %.not.not.i.i = icmp slt i64 %indvars.iv.i, %indvars.iv
  br i1 %.not.not.i.i, label %19, label %zddSiftUp.exit.i

19:                                               ; preds = %18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %indvars, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %zddShuffle.exit, label %18, !llvm.loop !10

zddSiftUp.exit.i:                                 ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zddShuffle.exit, label %10, !llvm.loop !11

zddShuffle.exit:                                  ; preds = %zddSiftUp.exit.i, %19, %2
  %.0.i = phi i32 [ 1, %2 ], [ 0, %19 ], [ 1, %zddSiftUp.exit.i ]
  tail call fastcc void @zddReorderPostprocess(ptr noundef %0)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddAlignToBdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @empty, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %3, %9
  %11 = mul nsw i32 %10, %9
  %.not = icmp eq i32 %11, %3
  br i1 %.not, label %12, label %59

12:                                               ; preds = %5
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %.preheader

.preheader:                                       ; preds = %12
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %10 to i64
  %wide.trip.count56 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph48.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph48.split.us ]
  %26 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv53
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4
  %.fr.us = freeze i32 %31
  %32 = srem i32 %.fr.us, %10
  %33 = sub nsw i32 %.fr.us, %32
  %34 = mul nuw nsw i64 %indvars.iv53, %25
  %35 = sext i32 %33 to i64
  %invariant.gep = getelementptr i32, ptr %24, i64 %35
  %invariant.gep62 = getelementptr inbounds i32, ptr %15, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %37 = load i32, ptr %gep, align 4
  %gep63 = getelementptr inbounds i32, ptr %invariant.gep62, i64 %indvars.iv
  store i32 %37, ptr %gep63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !12

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !13

38:                                               ; preds = %12
  %39 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %39, align 8
  br label %59

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %.preheader
  %40 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 0) #11
  store i32 0, ptr @zddTotalNumberSwapping, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %zddShuffle.exit

.lr.ph.i:                                         ; preds = %._crit_edge49
  %43 = getelementptr inbounds i8, ptr %0, i64 320
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %44

44:                                               ; preds = %zddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zddSiftUp.exit.i ]
  %45 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %53, %44
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %53 ], [ %51, %44 ]
  %.not.not.i.i = icmp slt i64 %indvars.iv.i, %indvars.iv58
  br i1 %.not.not.i.i, label %53, label %zddSiftUp.exit.i

53:                                               ; preds = %52
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %indvars = trunc i64 %indvars.iv.next59 to i32
  %54 = trunc nsw i64 %indvars.iv58 to i32
  %55 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %indvars, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %zddShuffle.exit, label %52, !llvm.loop !10

zddSiftUp.exit.i:                                 ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zddShuffle.exit, label %44, !llvm.loop !11

zddShuffle.exit:                                  ; preds = %zddSiftUp.exit.i, %53, %._crit_edge49
  %.0.i = phi i32 [ 1, %._crit_edge49 ], [ 0, %53 ], [ 1, %zddSiftUp.exit.i ]
  tail call void @free(ptr noundef %15) #11
  %57 = getelementptr inbounds i8, ptr %0, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @zddFixTree(ptr noundef %0, ptr noundef %58)
  br label %59

59:                                               ; preds = %5, %1, %zddShuffle.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ %.0.i, %zddShuffle.exit ], [ 1, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @zddFixTree(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi i32 [ %15, %10 ], [ %6, %4 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  store i32 %30, ptr %31, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %26, %29, %34, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddZddNextHigh(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483648, 2147483647) i32 @cuddZddNextLow(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cuddZddUniqueCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr @zdd_entry, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @zddTotalNumberSwapping, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @zddTotalNumberSwapping, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i32, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  store ptr null, ptr %4, align 8
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %.lr.ph285.preheader, label %._crit_edge286

.lr.ph285.preheader:                              ; preds = %3
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0227283 = phi ptr [ %4, %.lr.ph285.preheader ], [ %.1228.lcssa, %._crit_edge ]
  %.0248281 = phi i32 [ 0, %.lr.ph285.preheader ], [ %.1249.lcssa, %._crit_edge ]
  %34 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not263274 = icmp eq ptr %35, null
  br i1 %.not263274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph285, %48
  %.0278 = phi ptr [ %.1, %48 ], [ %34, %.lr.ph285 ]
  %.1228277 = phi ptr [ %.2229, %48 ], [ %.0227283, %.lr.ph285 ]
  %.0239276 = phi ptr [ %37, %48 ], [ %35, %.lr.ph285 ]
  %.1249275 = phi i32 [ %.2250, %48 ], [ %.0248281, %.lr.ph285 ]
  %36 = getelementptr inbounds i8, ptr %.0239276, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.0239276, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %.not264 = icmp eq i32 %40, %24
  br i1 %.not264, label %47, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %.0239276, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %.not265 = icmp eq i32 %44, %24
  br i1 %.not265, label %47, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %.1249275, 1
  br label %48

47:                                               ; preds = %41, %.lr.ph
  store i32 %24, ptr %.0239276, align 8
  br label %48

48:                                               ; preds = %47, %45
  %.1228277.sink = phi ptr [ %.1228277, %47 ], [ %.0278, %45 ]
  %.2250 = phi i32 [ %.1249275, %47 ], [ %46, %45 ]
  %.2229 = phi ptr [ %36, %47 ], [ %.1228277, %45 ]
  %.1 = phi ptr [ %.0278, %47 ], [ %36, %45 ]
  store ptr %.0239276, ptr %.1228277.sink, align 8
  %.not263 = icmp eq ptr %37, null
  br i1 %.not263, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %48, %.lr.ph285
  %.1249.lcssa = phi i32 [ %.0248281, %.lr.ph285 ], [ %.2250, %48 ]
  %.1228.lcssa = phi ptr [ %.0227283, %.lr.ph285 ], [ %.2229, %48 ]
  %.0.lcssa = phi ptr [ %34, %.lr.ph285 ], [ %.1, %48 ]
  store ptr null, ptr %.0.lcssa, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !15

._crit_edge286:                                   ; preds = %._crit_edge, %3
  %.0248.lcssa = phi i32 [ 0, %3 ], [ %.1249.lcssa, %._crit_edge ]
  %.0227.lcssa = phi ptr [ %4, %3 ], [ %.1228.lcssa, %._crit_edge ]
  store ptr null, ptr %.0227.lcssa, align 8
  %.0..0..0..0. = load ptr, ptr %4, align 8
  %.not301 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not301, label %.preheader, label %.lr.ph307

.preheader:                                       ; preds = %.loopexit, %._crit_edge286
  %.3251.lcssa = phi i32 [ %.0248.lcssa, %._crit_edge286 ], [ %.5, %.loopexit ]
  %.0244.lcssa = phi i32 [ %28, %._crit_edge286 ], [ %203, %.loopexit ]
  %49 = icmp sgt i32 %30, 0
  br i1 %49, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %0, i64 400
  %wide.trip.count330 = zext nneg i32 %30 to i64
  br label %207

.lr.ph307:                                        ; preds = %._crit_edge286, %.loopexit
  %.0232305 = phi ptr [ %.2234, %.loopexit ], [ null, %._crit_edge286 ]
  %.1240304 = phi ptr [ %52, %.loopexit ], [ %.0..0..0..0., %._crit_edge286 ]
  %.0244303 = phi i32 [ %203, %.loopexit ], [ %28, %._crit_edge286 ]
  %.3251302 = phi i32 [ %.5, %.loopexit ], [ %.0248.lcssa, %._crit_edge286 ]
  %51 = getelementptr inbounds i8, ptr %.1240304, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.1240304, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph307
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %.lr.ph307, %57
  %.0238.in = phi ptr [ %58, %57 ], [ @empty, %.lr.ph307 ]
  %.0237 = phi ptr [ %60, %57 ], [ %54, %.lr.ph307 ]
  %.0238 = load ptr, ptr %.0238.in, align 8
  %62 = getelementptr inbounds i8, ptr %.1240304, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %24
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %61, %66
  %.0236.in = phi ptr [ %67, %66 ], [ @empty, %61 ]
  %.0235 = phi ptr [ %69, %66 ], [ %63, %61 ]
  %.0236 = load ptr, ptr %.0236.in, align 8
  %71 = getelementptr inbounds i8, ptr %54, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr @empty, align 8
  %75 = icmp eq ptr %.0238, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  %.not261 = icmp eq ptr %.0236, %.0238
  br i1 %.not261, label %126, label %.sink.split

77:                                               ; preds = %70
  %78 = ptrtoint ptr %.0238 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = shl i64 %82, 1
  %84 = and i64 %78, 1
  %85 = or disjoint i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = mul i32 %86, 12582917
  %88 = ptrtoint ptr %.0236 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, 1
  %94 = and i64 %88, 1
  %95 = or disjoint i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add i32 %87, %96
  %98 = mul i32 %97, 4256249
  %99 = lshr i32 %98, %21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %15, i64 %100
  %.1233289 = load ptr, ptr %101, align 8
  %cond290 = icmp eq ptr %.1233289, null
  br i1 %cond290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %77, %109
  %.1233291 = phi ptr [ %.1233, %109 ], [ %.1233289, %77 ]
  %102 = getelementptr inbounds i8, ptr %.1233291, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %.0238
  br i1 %104, label %105, label %109

105:                                              ; preds = %.lr.ph293
  %106 = getelementptr inbounds i8, ptr %.1233291, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %.0236
  br i1 %108, label %.sink.split, label %109

109:                                              ; preds = %105, %.lr.ph293
  %110 = getelementptr inbounds i8, ptr %.1233291, i64 8
  %.1233 = load ptr, ptr %110, align 8
  %cond = icmp eq ptr %.1233, null
  br i1 %cond, label %._crit_edge294, label %.lr.ph293, !llvm.loop !16

._crit_edge294:                                   ; preds = %109, %77
  %111 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %277, label %113

113:                                              ; preds = %._crit_edge294
  store i32 %11, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %.0238, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr %.0236, ptr %116, align 8
  %117 = add nsw i32 %.3251302, 1
  %118 = load ptr, ptr %101, align 8
  %119 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %118, ptr %119, align 8
  store ptr %111, ptr %101, align 8
  %120 = getelementptr inbounds i8, ptr %.0238, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %105, %76, %113
  %.1233291.lcssa.sink = phi ptr [ %.0236, %113 ], [ %.0236, %76 ], [ %.1233291, %105 ]
  %.4.ph = phi i32 [ %117, %113 ], [ %.3251302, %76 ], [ %.3251302, %105 ]
  %.2234.ph = phi ptr [ %111, %113 ], [ %.0236, %76 ], [ %.1233291, %105 ]
  %123 = getelementptr inbounds i8, ptr %.1233291.lcssa.sink, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %.sink.split, %76
  %.4 = phi i32 [ %.3251302, %76 ], [ %.4.ph, %.sink.split ]
  %.2234 = phi ptr [ %.0232305, %76 ], [ %.2234.ph, %.sink.split ]
  store ptr %.2234, ptr %53, align 8
  %127 = getelementptr inbounds i8, ptr %63, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr @empty, align 8
  %131 = icmp eq ptr %.0237, %130
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %126
  %133 = ptrtoint ptr %.0237 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = shl i64 %137, 1
  %139 = and i64 %133, 1
  %140 = or disjoint i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = mul i32 %141, 12582917
  %143 = ptrtoint ptr %.0235 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = shl i64 %147, 1
  %149 = and i64 %143, 1
  %150 = or disjoint i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = add i32 %142, %151
  %153 = mul i32 %152, 4256249
  %154 = lshr i32 %153, %21
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %15, i64 %155
  %.0230295 = load ptr, ptr %156, align 8
  %cond267296 = icmp eq ptr %.0230295, null
  br i1 %cond267296, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %132, %164
  %.0230297 = phi ptr [ %.0230, %164 ], [ %.0230295, %132 ]
  %157 = getelementptr inbounds i8, ptr %.0230297, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %.0237
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph299
  %161 = getelementptr inbounds i8, ptr %.0230297, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %.0235
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %160, %.lr.ph299
  %165 = getelementptr inbounds i8, ptr %.0230297, i64 8
  %.0230 = load ptr, ptr %165, align 8
  %cond267 = icmp eq ptr %.0230, null
  br i1 %cond267, label %._crit_edge300, label %.lr.ph299, !llvm.loop !17

._crit_edge300:                                   ; preds = %164, %132
  %166 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %277, label %168

168:                                              ; preds = %._crit_edge300
  store i32 %11, ptr %166, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %.0237, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 24
  store ptr %.0235, ptr %171, align 8
  %172 = add nsw i32 %.4, 1
  %173 = load ptr, ptr %156, align 8
  %174 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %166, ptr %156, align 8
  %175 = getelementptr inbounds i8, ptr %.0237, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %160, %126, %168
  %.0230297.lcssa.sink = phi ptr [ %.0235, %168 ], [ %.0235, %126 ], [ %.0230297, %160 ]
  %.5 = phi i32 [ %172, %168 ], [ %.4, %126 ], [ %.4, %160 ]
  %.1231 = phi ptr [ %166, %168 ], [ %.0235, %126 ], [ %.0230297, %160 ]
  %178 = getelementptr inbounds i8, ptr %.0230297.lcssa.sink, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  store ptr %.1231, ptr %62, align 8
  %181 = ptrtoint ptr %.2234 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = shl i64 %185, 1
  %187 = and i64 %181, 1
  %188 = or disjoint i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = mul i32 %189, 12582917
  %191 = ptrtoint ptr %.1231 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load i64, ptr %194, align 8
  %196 = shl i64 %195, 1
  %197 = and i64 %191, 1
  %198 = or disjoint i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = add i32 %190, %199
  %201 = mul i32 %200, 4256249
  %202 = lshr i32 %201, %32
  %203 = add nsw i32 %.0244303, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %26, i64 %204
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %51, align 8
  store ptr %.1240304, ptr %205, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.preheader, label %.lr.ph307, !llvm.loop !18

207:                                              ; preds = %.lr.ph321, %._crit_edge316
  %indvars.iv327 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next328, %._crit_edge316 ]
  %.1245319 = phi i32 [ %.0244.lcssa, %.lr.ph321 ], [ %.2246.lcssa, %._crit_edge316 ]
  %208 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv327
  %209 = load ptr, ptr %208, align 8
  %.not259310 = icmp eq ptr %209, null
  br i1 %.not259310, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %207, %229
  %.2313 = phi ptr [ %.3, %229 ], [ %208, %207 ]
  %.2241312 = phi ptr [ %211, %229 ], [ %209, %207 ]
  %.2246311 = phi i32 [ %.3247, %229 ], [ %.1245319, %207 ]
  %210 = getelementptr inbounds i8, ptr %.2241312, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %.2241312, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %.lr.ph315
  %216 = getelementptr inbounds i8, ptr %.2241312, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds i8, ptr %.2241312, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %50, align 8
  store ptr %226, ptr %210, align 8
  store ptr %.2241312, ptr %50, align 8
  %227 = add nsw i32 %.2246311, -1
  br label %229

228:                                              ; preds = %.lr.ph315
  store ptr %.2241312, ptr %.2313, align 8
  br label %229

229:                                              ; preds = %228, %215
  %.3247 = phi i32 [ %227, %215 ], [ %.2246311, %228 ]
  %.3 = phi ptr [ %.2313, %215 ], [ %210, %228 ]
  %.not259 = icmp eq ptr %211, null
  br i1 %.not259, label %._crit_edge316, label %.lr.ph315, !llvm.loop !19

._crit_edge316:                                   ; preds = %229, %207
  %.2246.lcssa = phi i32 [ %.1245319, %207 ], [ %.3247, %229 ]
  %.2.lcssa = phi ptr [ %208, %207 ], [ %.3, %229 ]
  store ptr null, ptr %.2.lcssa, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge322, label %207, !llvm.loop !20

._crit_edge322:                                   ; preds = %._crit_edge316, %.preheader
  %.1245.lcssa = phi i32 [ %.0244.lcssa, %.preheader ], [ %.2246.lcssa, %._crit_edge316 ]
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %9
  store ptr %26, ptr %231, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %232, i64 %9, i32 2
  store i32 %30, ptr %233, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.DdSubtable, ptr %234, i64 %9, i32 1
  store i32 %32, ptr %235, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.DdSubtable, ptr %236, i64 %9, i32 3
  store i32 %.1245.lcssa, ptr %237, align 8
  %238 = shl nsw i32 %30, 2
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.DdSubtable, ptr %239, i64 %9, i32 4
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.DdSubtable, ptr %241, i64 %22
  store ptr %15, ptr %242, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %243, i64 %22, i32 2
  store i32 %19, ptr %244, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.DdSubtable, ptr %245, i64 %22, i32 1
  store i32 %21, ptr %246, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.DdSubtable, ptr %247, i64 %22, i32 3
  store i32 %.3251.lcssa, ptr %248, align 8
  %249 = shl nsw i32 %19, 2
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.DdSubtable, ptr %250, i64 %22, i32 4
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 320
  %253 = load ptr, ptr %252, align 8
  %254 = sext i32 %11 to i64
  %255 = getelementptr inbounds i32, ptr %253, i64 %254
  store i32 %2, ptr %255, align 4
  %256 = load ptr, ptr %252, align 8
  %257 = sext i32 %24 to i64
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  store i32 %1, ptr %258, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 %9
  store i32 %24, ptr %260, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %22
  store i32 %11, ptr %262, align 4
  %263 = add i32 %28, %17
  %264 = getelementptr inbounds i8, ptr %0, i64 232
  %265 = load i32, ptr %264, align 8
  %266 = sub i32 %.3251.lcssa, %263
  %267 = add i32 %266, %.1245.lcssa
  %268 = add i32 %267, %265
  store i32 %268, ptr %264, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 360
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 %9
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %270, i64 %22
  store ptr %274, ptr %275, align 8
  %276 = load i32, ptr %264, align 8
  br label %281

277:                                              ; preds = %._crit_edge300, %._crit_edge294
  %278 = getelementptr inbounds i8, ptr %0, i64 616
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %279)
  br label %281

281:                                              ; preds = %277, %._crit_edge322
  %.0252 = phi i32 [ 0, %277 ], [ %276, %._crit_edge322 ]
  ret i32 %.0252
}

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddSwapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %.not112 = icmp slt i32 %5, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %4
  %6 = add nuw i32 %5, 1
  %7 = icmp eq i32 %3, 3
  %8 = zext nneg i32 %6 to i64
  %.not78107 = icmp sgt i32 %1, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = xor i32 %1, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  %14 = sext i32 %1 to i64
  %15 = add i32 %2, 1
  br label %16

16:                                               ; preds = %.lr.ph116, %160
  %.060114 = phi i32 [ -1, %.lr.ph116 ], [ %.3, %160 ]
  %.063113 = phi i32 [ 0, %.lr.ph116 ], [ %161, %160 ]
  br i1 %7, label %.preheader94, label %39

.preheader94:                                     ; preds = %16
  br i1 %.not78107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %17 = load ptr, ptr %9, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.1110 = phi i32 [ %.060114, %.lr.ph ], [ %spec.select82, %18 ]
  %.068108 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %17, i64 %indvars.iv, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, %.068108
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 %.068108)
  %22 = trunc nsw i64 %indvars.iv to i32
  %spec.select82 = select i1 %21, i32 %22, i32 %.1110
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !21

._crit_edge:                                      ; preds = %18, %.preheader94
  %.1.lcssa = phi i32 [ %.060114, %.preheader94 ], [ %spec.select82, %18 ]
  %23 = icmp eq i32 %.1.lcssa, %2
  br i1 %23, label %32, label %24

24:                                               ; preds = %._crit_edge
  %25 = sub nsw i32 %2, %.1.lcssa
  %26 = add nsw i32 %.1.lcssa, 1
  %27 = tail call i64 @Cudd_Random() #11
  %28 = sext i32 %25 to i64
  %29 = srem i64 %27, %28
  %30 = trunc nsw i64 %29 to i32
  %31 = add nsw i32 %26, %30
  br label %32

32:                                               ; preds = %._crit_edge, %24
  %.065 = phi i32 [ %31, %24 ], [ %2, %._crit_edge ]
  %33 = add i32 %.1.lcssa, %10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit93, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %35 = tail call i64 @Cudd_Random() #11
  %36 = trunc i64 %35 to i32
  %37 = srem i32 %36, %33
  %38 = icmp eq i32 %37, %.065
  br i1 %38, label %.preheader, label %.loopexit93, !llvm.loop !22

39:                                               ; preds = %16
  %40 = tail call i64 @Cudd_Random() #11
  %41 = srem i64 %40, %8
  %42 = trunc nsw i64 %41 to i32
  br label %43

43:                                               ; preds = %43, %39
  %44 = tail call i64 @Cudd_Random() #11
  %45 = srem i64 %44, %8
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %43, label %.loopexit95, !llvm.loop !23

.loopexit95:                                      ; preds = %43
  %47 = add nsw i32 %42, %1
  %48 = trunc nsw i64 %45 to i32
  %49 = add nsw i32 %48, %1
  br label %.loopexit93

.loopexit93:                                      ; preds = %.preheader, %.loopexit95, %32
  %.067 = phi i32 [ %1, %32 ], [ %47, %.loopexit95 ], [ %37, %.preheader ]
  %.166 = phi i32 [ %.065, %32 ], [ %49, %.loopexit95 ], [ %.065, %.preheader ]
  %.3 = phi i32 [ %.1.lcssa, %32 ], [ %.060114, %.loopexit95 ], [ %.1.lcssa, %.preheader ]
  %50 = load i32, ptr %11, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.067, i32 %.166)
  %spec.select185.i = tail call i32 @llvm.smin.i32(i32 %.067, i32 %.166)
  %51 = add nsw i32 %spec.select.i, -1
  br label %52

52:                                               ; preds = %113, %.loopexit93
  %.1162.i = phi i32 [ %spec.select.i, %.loopexit93 ], [ %.2163.i, %113 ]
  %.0158.i = phi ptr [ null, %.loopexit93 ], [ %.sink200.i, %113 ]
  %.1156.i = phi i32 [ %spec.select185.i, %.loopexit93 ], [ %.2.i, %113 ]
  %.0152.i = phi i32 [ %51, %.loopexit93 ], [ %106, %113 ]
  %.0.i = phi i32 [ %50, %.loopexit93 ], [ %spec.select186.i, %113 ]
  %.0153.i = add nsw i32 %.1156.i, 1
  %53 = icmp eq i32 %.0153.i, %.0152.i
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1156.i, i32 noundef %.0152.i)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit188.i, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit188.i, label %60

60:                                               ; preds = %57
  store i32 %.1156.i, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %.0152.i, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %55, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %.0158.i, ptr %63, align 8
  %64 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0152.i, i32 noundef %.1162.i)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph.i.preheader, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.lr.ph.i.preheader, label %69

69:                                               ; preds = %66
  store i32 %.0152.i, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.1162.i, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 %64, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %58, ptr %72, align 8
  %73 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1156.i, i32 noundef %.0152.i)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.lr.ph.i.preheader, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.lr.ph.i.preheader, label %78

78:                                               ; preds = %75
  store i32 %.1156.i, ptr %76, align 8
  br label %102

79:                                               ; preds = %52
  %80 = icmp eq i32 %.1156.i, %.0152.i
  %81 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.1156.i, i32 noundef %.0153.i)
  %82 = icmp eq i32 %81, 0
  br i1 %80, label %83, label %88

83:                                               ; preds = %79
  br i1 %82, label %.loopexit188.i, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit188.i, label %87

87:                                               ; preds = %84
  store i32 %.1156.i, ptr %85, align 8
  br label %102

88:                                               ; preds = %79
  br i1 %82, label %.loopexit188.i, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit188.i, label %92

92:                                               ; preds = %89
  store i32 %.1156.i, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %.0153.i, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 %81, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %.0158.i, ptr %95, align 8
  %96 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.0152.i, i32 noundef %.1162.i)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.lr.ph.i.preheader, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.lr.ph.i.preheader, label %101

101:                                              ; preds = %98
  store i32 %.0152.i, ptr %99, align 8
  br label %102

102:                                              ; preds = %101, %87, %78
  %.sink200.i = phi ptr [ %85, %87 ], [ %99, %101 ], [ %76, %78 ]
  %.0153.sink.i = phi i32 [ %.0153.i, %87 ], [ %.1162.i, %101 ], [ %.0152.i, %78 ]
  %.sink.i = phi i32 [ %81, %87 ], [ %96, %101 ], [ %73, %78 ]
  %.0158.sink.i = phi ptr [ %.0158.i, %87 ], [ %90, %101 ], [ %67, %78 ]
  %.2163.i = phi i32 [ %.1156.i, %87 ], [ %.0152.i, %101 ], [ %.1156.i, %78 ]
  %.2.i = phi i32 [ %.1162.i, %87 ], [ %.0153.i, %101 ], [ %.1162.i, %78 ]
  %103 = getelementptr inbounds i8, ptr %.sink200.i, i64 4
  store i32 %.0153.sink.i, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %.sink200.i, i64 12
  store i32 %.sink.i, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %.sink200.i, i64 16
  store ptr %.0158.sink.i, ptr %105, align 8
  %106 = add nsw i32 %.2163.i, -1
  %.not187.i = icmp slt i32 %.2.i, %spec.select.i
  br i1 %.not187.i, label %107, label %114

107:                                              ; preds = %102
  %108 = sitofp i32 %.sink.i to double
  %109 = load double, ptr %12, align 8
  %110 = sitofp i32 %.0.i to double
  %111 = fmul double %109, %110
  %112 = fcmp olt double %111, %108
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  %spec.select186.i = tail call i32 @llvm.smin.i32(i32 %.sink.i, i32 %.0.i)
  br label %52

114:                                              ; preds = %107, %102
  %.not.not.i = icmp sgt i32 %.2163.i, %spec.select185.i
  br i1 %.not.not.i, label %115, label %zddSwapAny.exit

115:                                              ; preds = %114
  %116 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %106, i32 noundef %.2163.i)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.lr.ph.i.preheader, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.lr.ph.i.preheader, label %121

121:                                              ; preds = %118
  store i32 %106, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %.2163.i, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 %116, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %.sink200.i, ptr %124, align 8
  br label %zddSwapAny.exit

.loopexit188.i:                                   ; preds = %89, %88, %84, %83, %57, %54
  %.not184189.i = icmp eq ptr %.0158.i, null
  br i1 %.not184189.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %118, %115, %98, %92, %75, %69, %66, %60, %.loopexit188.i
  %.4190.i.ph = phi ptr [ %.0158.i, %.loopexit188.i ], [ %58, %60 ], [ %58, %66 ], [ %67, %69 ], [ %67, %75 ], [ %90, %92 ], [ %90, %98 ], [ %.sink200.i, %115 ], [ %.sink200.i, %118 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.4190.i = phi ptr [ %126, %.lr.ph.i ], [ %.4190.i.ph, %.lr.ph.i.preheader ]
  %125 = getelementptr inbounds i8, ptr %.4190.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %.4190.i, i64 4
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %.4190.i, i64 8
  store ptr %128, ptr %129, align 8
  store ptr %.4190.i, ptr %13, align 8
  %.not184.i = icmp eq ptr %126, null
  br i1 %.not184.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

zddSwapAny.exit:                                  ; preds = %121, %114
  %.0154.i = phi ptr [ %119, %121 ], [ %.sink200.i, %114 ]
  br label %.lr.ph.i83

.preheader.i:                                     ; preds = %.lr.ph.i83
  switch i32 %142, label %.lr.ph44.split.us.i [
    i32 0, label %cuddZddSiftingBackward.exit.preheader
    i32 -1, label %.lr.ph44.split.i
  ]

.lr.ph44.split.us.i:                              ; preds = %.preheader.i, %134
  %.143.us.i = phi ptr [ %136, %134 ], [ %.0154.i, %.preheader.i ]
  %.12542.us.i = phi i32 [ %137, %134 ], [ 0, %.preheader.i ]
  %130 = load i32, ptr %.143.us.i, align 8
  %131 = getelementptr inbounds i8, ptr %.143.us.i, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %130, i32 noundef %132)
  %.not31.us.i = icmp eq i32 %133, 0
  br i1 %.not31.us.i, label %.lr.ph119.preheader, label %134

.lr.ph119.preheader:                              ; preds = %.lr.ph44.split.i, %.lr.ph44.split.us.i
  br label %.lr.ph119

134:                                              ; preds = %.lr.ph44.split.us.i
  %135 = getelementptr inbounds i8, ptr %.143.us.i, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = add nuw nsw i32 %.12542.us.i, 1
  %.not30.us.i = icmp eq ptr %136, null
  %138 = icmp eq i32 %137, %142
  %or.cond.us.i = select i1 %.not30.us.i, i1 true, i1 %138
  br i1 %or.cond.us.i, label %cuddZddSiftingBackward.exit.preheader, label %.lr.ph44.split.us.i, !llvm.loop !25

.lr.ph.i83:                                       ; preds = %zddSwapAny.exit, %.lr.ph.i83
  %.02138.i = phi ptr [ %144, %.lr.ph.i83 ], [ %.0154.i, %zddSwapAny.exit ]
  %.02237.i = phi i32 [ %142, %.lr.ph.i83 ], [ -1, %zddSwapAny.exit ]
  %.02436.i = phi i32 [ %145, %.lr.ph.i83 ], [ 0, %zddSwapAny.exit ]
  %.02635.i = phi i32 [ %spec.select.i84, %.lr.ph.i83 ], [ %50, %zddSwapAny.exit ]
  %139 = getelementptr inbounds i8, ptr %.02138.i, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, %.02635.i
  %spec.select.i84 = tail call i32 @llvm.smin.i32(i32 %140, i32 %.02635.i)
  %spec.select32.i = select i1 %141, i32 %.02436.i, i32 %.02237.i
  %142 = freeze i32 %spec.select32.i
  %143 = getelementptr inbounds i8, ptr %.02138.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = add nuw nsw i32 %.02436.i, 1
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i83, !llvm.loop !26

.lr.ph44.split.i:                                 ; preds = %.preheader.i, %152
  %.143.i = phi ptr [ %154, %152 ], [ %.0154.i, %.preheader.i ]
  %146 = load i32, ptr %.143.i, align 8
  %147 = getelementptr inbounds i8, ptr %.143.i, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %146, i32 noundef %148)
  %.not31.i = icmp eq i32 %149, 0
  br i1 %.not31.i, label %.lr.ph119.preheader, label %150

150:                                              ; preds = %.lr.ph44.split.i
  %151 = icmp eq i32 %149, %spec.select.i84
  br i1 %151, label %cuddZddSiftingBackward.exit.preheader, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %.143.i, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not30.i = icmp eq ptr %154, null
  br i1 %.not30.i, label %cuddZddSiftingBackward.exit.preheader, label %.lr.ph44.split.i, !llvm.loop !25

cuddZddSiftingBackward.exit.preheader:            ; preds = %150, %152, %134, %.preheader.i
  br label %cuddZddSiftingBackward.exit

cuddZddSiftingBackward.exit:                      ; preds = %cuddZddSiftingBackward.exit.preheader, %cuddZddSiftingBackward.exit
  %.061111 = phi ptr [ %156, %cuddZddSiftingBackward.exit ], [ %.0154.i, %cuddZddSiftingBackward.exit.preheader ]
  %155 = getelementptr inbounds i8, ptr %.061111, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %.061111, i64 4
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %.061111, i64 8
  store ptr %158, ptr %159, align 8
  store ptr %.061111, ptr %13, align 8
  %.not80 = icmp eq ptr %156, null
  br i1 %.not80, label %160, label %cuddZddSiftingBackward.exit, !llvm.loop !27

160:                                              ; preds = %cuddZddSiftingBackward.exit
  %161 = add nuw i32 %.063113, 1
  %exitcond136.not = icmp eq i32 %.063113, %5
  br i1 %exitcond136.not, label %.loopexit, label %16, !llvm.loop !28

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %.162118 = phi ptr [ %163, %.lr.ph119 ], [ %.0154.i, %.lr.ph119.preheader ]
  %162 = getelementptr inbounds i8, ptr %.162118, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %.162118, i64 4
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %.162118, i64 8
  store ptr %165, ptr %166, align 8
  store ptr %.162118, ptr %13, align 8
  %.not81 = icmp eq ptr %163, null
  br i1 %.not81, label %.loopexit, label %.lr.ph119, !llvm.loop !29

.loopexit:                                        ; preds = %160, %.lr.ph119, %.lr.ph.i, %.loopexit188.i, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit188.i ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph119 ], [ 1, %160 ]
  ret i32 %.0
}

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  store ptr %8, ptr @zdd_entry, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread66, label %11

.thread66:                                        ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8
  br label %314

11:                                               ; preds = %3
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %18, align 8
  br label %cuddZddSiftingAux.exit.thread

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr @zdd_entry, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !30

._crit_edge:                                      ; preds = %19, %.preheader
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %31 = getelementptr inbounds i8, ptr %0, i64 456
  %32 = load i32, ptr %31, align 8
  %.121 = tail call i32 @llvm.smin.i32(i32 %5, i32 %32)
  %33 = icmp sgt i32 %.121, 0
  br i1 %33, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 460
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = getelementptr inbounds i8, ptr %0, i64 464
  %38 = getelementptr inbounds i8, ptr %0, i64 400
  %.not.not49.i117.i = icmp sgt i32 %2, %1
  %.not.not49.i.i = icmp slt i32 %1, %2
  br label %39

39:                                               ; preds = %.lr.ph124, %cuddZddSiftingAux.exit
  %indvars.iv179 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next180, %cuddZddSiftingAux.exit ]
  %40 = load i32, ptr @zddTotalNumberSwapping, align 4
  %41 = load i32, ptr %34, align 4
  %.not = icmp slt i32 %40, %41
  br i1 %.not, label %42, label %._crit_edge125

42:                                               ; preds = %39
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv179
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, %1
  %50 = icmp sgt i32 %48, %2
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %cuddZddSiftingAux.exit, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %36, align 8
  %53 = icmp eq i32 %48, %1
  br i1 %53, label %54, label %100

54:                                               ; preds = %51
  br i1 %.not.not49.i.i, label %.lr.ph.i.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i.i:                                       ; preds = %54, %60
  %.052.i.i = phi i32 [ %spec.select.i.i, %60 ], [ %52, %54 ]
  %.04051.i.i = phi ptr [ %58, %60 ], [ null, %54 ]
  %.04250.i.i = phi i32 [ %.03953.i.i, %60 ], [ %1, %54 ]
  %.03953.i.i = add nsw i32 %.04250.i.i, 1
  %55 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i.i, i32 noundef %.03953.i.i)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  store i32 %.04250.i.i, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %.03953.i.i, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %55, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %.04051.i.i, ptr %63, align 8
  %64 = sitofp i32 %55 to double
  %65 = sitofp i32 %.052.i.i to double
  %66 = load double, ptr %37, align 8
  %67 = fmul double %66, %65
  %68 = fcmp olt double %67, %64
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %.052.i.i)
  %exitcond.not.i.i = icmp eq i32 %.03953.i.i, %2
  %or.cond.i.i = or i1 %exitcond.not.i.i, %68
  br i1 %or.cond.i.i, label %.lr.ph.i115.i, label %.lr.ph.i.i, !llvm.loop !31

69:                                               ; preds = %57, %.lr.ph.i.i
  %.not4556.i.i = icmp eq ptr %.04051.i.i, null
  br i1 %.not4556.i.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %69, %.lr.ph58.i.i
  %.257.i.i = phi ptr [ %71, %.lr.ph58.i.i ], [ %.04051.i.i, %69 ]
  %70 = getelementptr inbounds i8, ptr %.257.i.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.257.i.i, i64 4
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds i8, ptr %.257.i.i, i64 8
  store ptr %73, ptr %74, align 8
  store ptr %.257.i.i, ptr %38, align 8
  %.not45.i.i = icmp eq ptr %71, null
  br i1 %.not45.i.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.lr.ph.i115.i
  switch i32 %87, label %.lr.ph44.split.us.i.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph44.split.i.i
  ]

.lr.ph44.split.us.i.i:                            ; preds = %.preheader.i.i, %79
  %.143.us.i.i = phi ptr [ %81, %79 ], [ %58, %.preheader.i.i ]
  %.12542.us.i.i = phi i32 [ %82, %79 ], [ 0, %.preheader.i.i ]
  %75 = load i32, ptr %.143.us.i.i, align 8
  %76 = getelementptr inbounds i8, ptr %.143.us.i.i, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %75, i32 noundef %77)
  %.not31.us.i.i = icmp eq i32 %78, 0
  br i1 %.not31.us.i.i, label %.lr.ph320.i, label %79

79:                                               ; preds = %.lr.ph44.split.us.i.i
  %80 = getelementptr inbounds i8, ptr %.143.us.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = add nuw nsw i32 %.12542.us.i.i, 1
  %.not30.us.i.i = icmp eq ptr %81, null
  %83 = icmp eq i32 %82, %87
  %or.cond.us.i.i = select i1 %.not30.us.i.i, i1 true, i1 %83
  br i1 %or.cond.us.i.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph44.split.us.i.i, !llvm.loop !25

.lr.ph.i115.i:                                    ; preds = %60, %.lr.ph.i115.i
  %.02138.i.i = phi ptr [ %89, %.lr.ph.i115.i ], [ %58, %60 ]
  %.02237.i.i = phi i32 [ %87, %.lr.ph.i115.i ], [ -1, %60 ]
  %.02436.i.i = phi i32 [ %90, %.lr.ph.i115.i ], [ 0, %60 ]
  %.02635.i.i = phi i32 [ %spec.select.i116.i, %.lr.ph.i115.i ], [ %52, %60 ]
  %84 = getelementptr inbounds i8, ptr %.02138.i.i, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, %.02635.i.i
  %spec.select.i116.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.02635.i.i)
  %spec.select32.i.i = select i1 %86, i32 %.02436.i.i, i32 %.02237.i.i
  %87 = freeze i32 %spec.select32.i.i
  %88 = getelementptr inbounds i8, ptr %.02138.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = add nuw nsw i32 %.02436.i.i, 1
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i115.i, !llvm.loop !26

.lr.ph44.split.i.i:                               ; preds = %.preheader.i.i, %97
  %.143.i.i = phi ptr [ %99, %97 ], [ %58, %.preheader.i.i ]
  %91 = load i32, ptr %.143.i.i, align 8
  %92 = getelementptr inbounds i8, ptr %.143.i.i, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %91, i32 noundef %93)
  %.not31.i.i = icmp eq i32 %94, 0
  br i1 %.not31.i.i, label %.lr.ph320.i, label %95

95:                                               ; preds = %.lr.ph44.split.i.i
  %96 = icmp eq i32 %94, %spec.select.i116.i
  br i1 %96, label %cuddZddSiftingBackward.exit.thread.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %.143.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not30.i.i = icmp eq ptr %99, null
  br i1 %.not30.i.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph44.split.i.i, !llvm.loop !25

100:                                              ; preds = %51
  %101 = icmp eq i32 %48, %2
  br i1 %101, label %102, label %148

102:                                              ; preds = %100
  br i1 %.not.not49.i117.i, label %.lr.ph.i119.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i119.i:                                    ; preds = %102, %108
  %.052.i120.i = phi i32 [ %spec.select.i124.i, %108 ], [ %52, %102 ]
  %.04051.i121.i = phi ptr [ %106, %108 ], [ null, %102 ]
  %.04250.i122.i = phi i32 [ %.03953.i123.i, %108 ], [ %2, %102 ]
  %.03953.i123.i = add nsw i32 %.04250.i122.i, -1
  %103 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i123.i, i32 noundef %.04250.i122.i)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %.lr.ph.i119.i
  %106 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  store i32 %.03953.i123.i, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 %.04250.i122.i, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %106, i64 12
  store i32 %103, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %.04051.i121.i, ptr %111, align 8
  %112 = sitofp i32 %103 to double
  %113 = sitofp i32 %.052.i120.i to double
  %114 = load double, ptr %37, align 8
  %115 = fmul double %114, %113
  %116 = fcmp uge double %115, %112
  %spec.select.i124.i = tail call i32 @llvm.smin.i32(i32 %103, i32 %.052.i120.i)
  %.not.not.i.i = icmp sgt i32 %.03953.i123.i, %1
  %or.cond.i125.i = and i1 %.not.not.i.i, %116
  br i1 %or.cond.i125.i, label %.lr.ph.i119.i, label %.lr.ph.i131.i, !llvm.loop !33

117:                                              ; preds = %105, %.lr.ph.i119.i
  %.not4556.i126.i = icmp eq ptr %.04051.i121.i, null
  br i1 %.not4556.i126.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i127.i

.lr.ph58.i127.i:                                  ; preds = %117, %.lr.ph58.i127.i
  %.257.i128.i = phi ptr [ %119, %.lr.ph58.i127.i ], [ %.04051.i121.i, %117 ]
  %118 = getelementptr inbounds i8, ptr %.257.i128.i, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %.257.i128.i, i64 4
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds i8, ptr %.257.i128.i, i64 8
  store ptr %121, ptr %122, align 8
  store ptr %.257.i128.i, ptr %38, align 8
  %.not45.i129.i = icmp eq ptr %119, null
  br i1 %.not45.i129.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i127.i, !llvm.loop !34

.preheader.i139.i:                                ; preds = %.lr.ph.i131.i
  switch i32 %135, label %.lr.ph44.split.us.i142.i [
    i32 0, label %.preheader276.i
    i32 -1, label %.lr.ph44.split.i149.i
  ]

.lr.ph44.split.us.i142.i:                         ; preds = %.preheader.i139.i, %127
  %.143.us.i143.i = phi ptr [ %129, %127 ], [ %106, %.preheader.i139.i ]
  %.12542.us.i144.i = phi i32 [ %130, %127 ], [ 0, %.preheader.i139.i ]
  %123 = load i32, ptr %.143.us.i143.i, align 8
  %124 = getelementptr inbounds i8, ptr %.143.us.i143.i, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %123, i32 noundef %125)
  %.not31.us.i145.i = icmp eq i32 %126, 0
  br i1 %.not31.us.i145.i, label %.preheader.i, label %127

127:                                              ; preds = %.lr.ph44.split.us.i142.i
  %128 = getelementptr inbounds i8, ptr %.143.us.i143.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = add nuw nsw i32 %.12542.us.i144.i, 1
  %.not30.us.i146.i = icmp eq ptr %129, null
  %131 = icmp eq i32 %130, %135
  %or.cond.us.i147.i = select i1 %.not30.us.i146.i, i1 true, i1 %131
  br i1 %or.cond.us.i147.i, label %.preheader276.i, label %.lr.ph44.split.us.i142.i, !llvm.loop !25

.lr.ph.i131.i:                                    ; preds = %108, %.lr.ph.i131.i
  %.02138.i132.i = phi ptr [ %137, %.lr.ph.i131.i ], [ %106, %108 ]
  %.02237.i133.i = phi i32 [ %135, %.lr.ph.i131.i ], [ -1, %108 ]
  %.02436.i134.i = phi i32 [ %138, %.lr.ph.i131.i ], [ 0, %108 ]
  %.02635.i135.i = phi i32 [ %spec.select.i136.i, %.lr.ph.i131.i ], [ %52, %108 ]
  %132 = getelementptr inbounds i8, ptr %.02138.i132.i, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, %.02635.i135.i
  %spec.select.i136.i = tail call i32 @llvm.smin.i32(i32 %133, i32 %.02635.i135.i)
  %spec.select32.i137.i = select i1 %134, i32 %.02436.i134.i, i32 %.02237.i133.i
  %135 = freeze i32 %spec.select32.i137.i
  %136 = getelementptr inbounds i8, ptr %.02138.i132.i, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = add nuw nsw i32 %.02436.i134.i, 1
  %.not.i138.i = icmp eq ptr %137, null
  br i1 %.not.i138.i, label %.preheader.i139.i, label %.lr.ph.i131.i, !llvm.loop !26

.lr.ph44.split.i149.i:                            ; preds = %.preheader.i139.i, %145
  %.143.i150.i = phi ptr [ %147, %145 ], [ %106, %.preheader.i139.i ]
  %139 = load i32, ptr %.143.i150.i, align 8
  %140 = getelementptr inbounds i8, ptr %.143.i150.i, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %139, i32 noundef %141)
  %.not31.i151.i = icmp eq i32 %142, 0
  br i1 %.not31.i151.i, label %.preheader.i, label %143

143:                                              ; preds = %.lr.ph44.split.i149.i
  %144 = icmp eq i32 %142, %spec.select.i136.i
  br i1 %144, label %.preheader276.i, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.143.i150.i, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not30.i152.i = icmp eq ptr %147, null
  br i1 %.not30.i152.i, label %.preheader276.i, label %.lr.ph44.split.i149.i, !llvm.loop !25

148:                                              ; preds = %100
  %149 = sub nsw i32 %48, %1
  %150 = sub nsw i32 %2, %48
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %218

152:                                              ; preds = %148
  %.not.not49.i154.i = icmp slt i32 %48, %2
  br i1 %.not.not49.i154.i, label %.lr.ph.i156.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i156.i:                                    ; preds = %152, %158
  %.052.i157.i = phi i32 [ %spec.select.i161.i, %158 ], [ %52, %152 ]
  %.04051.i158.i = phi ptr [ %156, %158 ], [ null, %152 ]
  %.04250.i159.i = phi i32 [ %.03953.i160.i, %158 ], [ %48, %152 ]
  %.03953.i160.i = add nsw i32 %.04250.i159.i, 1
  %153 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i159.i, i32 noundef %.03953.i160.i)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %.lr.ph.i156.i
  %156 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  store i32 %.04250.i159.i, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 %.03953.i160.i, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 %153, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %.04051.i158.i, ptr %161, align 8
  %162 = sitofp i32 %153 to double
  %163 = sitofp i32 %.052.i157.i to double
  %164 = load double, ptr %37, align 8
  %165 = fmul double %164, %163
  %166 = fcmp olt double %165, %162
  %spec.select.i161.i = tail call i32 @llvm.smin.i32(i32 %153, i32 %.052.i157.i)
  %exitcond.not.i162.i = icmp eq i32 %.03953.i160.i, %2
  %or.cond.i163.i = or i1 %exitcond.not.i162.i, %166
  br i1 %or.cond.i163.i, label %cuddZddSiftingDown.exit168.i, label %.lr.ph.i156.i, !llvm.loop !31

167:                                              ; preds = %155, %.lr.ph.i156.i
  %.not4556.i164.i = icmp eq ptr %.04051.i158.i, null
  br i1 %.not4556.i164.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i165.i

.lr.ph58.i165.i:                                  ; preds = %167, %.lr.ph58.i165.i
  %.257.i166.i = phi ptr [ %169, %.lr.ph58.i165.i ], [ %.04051.i158.i, %167 ]
  %168 = getelementptr inbounds i8, ptr %.257.i166.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %.257.i166.i, i64 4
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds i8, ptr %.257.i166.i, i64 8
  store ptr %171, ptr %172, align 8
  store ptr %.257.i166.i, ptr %38, align 8
  %.not45.i167.i = icmp eq ptr %169, null
  br i1 %.not45.i167.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i165.i, !llvm.loop !32

cuddZddSiftingDown.exit168.i:                     ; preds = %158
  %.not.not49.i169.not.i = icmp slt i32 %.04250.i159.i, %1
  br i1 %.not.not49.i169.not.i, label %.lr.ph320.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %cuddZddSiftingDown.exit168.i, %178
  %.052.i172.i = phi i32 [ %spec.select.i176.i, %178 ], [ %52, %cuddZddSiftingDown.exit168.i ]
  %.04051.i173.i = phi ptr [ %176, %178 ], [ null, %cuddZddSiftingDown.exit168.i ]
  %.04250.i174.i = phi i32 [ %.03953.i175.i, %178 ], [ %.03953.i160.i, %cuddZddSiftingDown.exit168.i ]
  %.03953.i175.i = add nsw i32 %.04250.i174.i, -1
  %173 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i175.i, i32 noundef %.04250.i174.i)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %.lr.ph.i171.i
  %176 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  store i32 %.03953.i175.i, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 4
  store i32 %.04250.i174.i, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %176, i64 12
  store i32 %173, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %.04051.i173.i, ptr %181, align 8
  %182 = sitofp i32 %173 to double
  %183 = sitofp i32 %.052.i172.i to double
  %184 = load double, ptr %37, align 8
  %185 = fmul double %184, %183
  %186 = fcmp uge double %185, %182
  %spec.select.i176.i = tail call i32 @llvm.smin.i32(i32 %173, i32 %.052.i172.i)
  %.not.not.i177.i = icmp sgt i32 %.03953.i175.i, %1
  %or.cond.i178.i = and i1 %.not.not.i177.i, %186
  br i1 %or.cond.i178.i, label %.lr.ph.i171.i, label %.lr.ph.i185.i, !llvm.loop !33

187:                                              ; preds = %175, %.lr.ph.i171.i
  %.not4556.i179.i = icmp eq ptr %.04051.i173.i, null
  br i1 %.not4556.i179.i, label %.lr.ph320.i, label %.lr.ph58.i180.i

.lr.ph58.i180.i:                                  ; preds = %187, %.lr.ph58.i180.i
  %.257.i181.i = phi ptr [ %189, %.lr.ph58.i180.i ], [ %.04051.i173.i, %187 ]
  %188 = getelementptr inbounds i8, ptr %.257.i181.i, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %.257.i181.i, i64 4
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %38, align 8
  %192 = getelementptr inbounds i8, ptr %.257.i181.i, i64 8
  store ptr %191, ptr %192, align 8
  store ptr %.257.i181.i, ptr %38, align 8
  %.not45.i182.i = icmp eq ptr %189, null
  br i1 %.not45.i182.i, label %.lr.ph320.i, label %.lr.ph58.i180.i, !llvm.loop !34

.preheader.i193.i:                                ; preds = %.lr.ph.i185.i
  switch i32 %205, label %.lr.ph44.split.us.i196.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph44.split.i203.i
  ]

.lr.ph44.split.us.i196.i:                         ; preds = %.preheader.i193.i, %197
  %.143.us.i197.i = phi ptr [ %199, %197 ], [ %176, %.preheader.i193.i ]
  %.12542.us.i198.i = phi i32 [ %200, %197 ], [ 0, %.preheader.i193.i ]
  %193 = load i32, ptr %.143.us.i197.i, align 8
  %194 = getelementptr inbounds i8, ptr %.143.us.i197.i, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %193, i32 noundef %195)
  %.not31.us.i199.i = icmp eq i32 %196, 0
  br i1 %.not31.us.i199.i, label %.lr.ph320.i, label %197

197:                                              ; preds = %.lr.ph44.split.us.i196.i
  %198 = getelementptr inbounds i8, ptr %.143.us.i197.i, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = add nuw nsw i32 %.12542.us.i198.i, 1
  %.not30.us.i200.i = icmp eq ptr %199, null
  %201 = icmp eq i32 %200, %205
  %or.cond.us.i201.i = select i1 %.not30.us.i200.i, i1 true, i1 %201
  br i1 %or.cond.us.i201.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph44.split.us.i196.i, !llvm.loop !25

.lr.ph.i185.i:                                    ; preds = %178, %.lr.ph.i185.i
  %.02138.i186.i = phi ptr [ %207, %.lr.ph.i185.i ], [ %176, %178 ]
  %.02237.i187.i = phi i32 [ %205, %.lr.ph.i185.i ], [ -1, %178 ]
  %.02436.i188.i = phi i32 [ %208, %.lr.ph.i185.i ], [ 0, %178 ]
  %.02635.i189.i = phi i32 [ %spec.select.i190.i, %.lr.ph.i185.i ], [ %52, %178 ]
  %202 = getelementptr inbounds i8, ptr %.02138.i186.i, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %203, %.02635.i189.i
  %spec.select.i190.i = tail call i32 @llvm.smin.i32(i32 %203, i32 %.02635.i189.i)
  %spec.select32.i191.i = select i1 %204, i32 %.02436.i188.i, i32 %.02237.i187.i
  %205 = freeze i32 %spec.select32.i191.i
  %206 = getelementptr inbounds i8, ptr %.02138.i186.i, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = add nuw nsw i32 %.02436.i188.i, 1
  %.not.i192.i = icmp eq ptr %207, null
  br i1 %.not.i192.i, label %.preheader.i193.i, label %.lr.ph.i185.i, !llvm.loop !26

.lr.ph44.split.i203.i:                            ; preds = %.preheader.i193.i, %215
  %.143.i204.i = phi ptr [ %217, %215 ], [ %176, %.preheader.i193.i ]
  %209 = load i32, ptr %.143.i204.i, align 8
  %210 = getelementptr inbounds i8, ptr %.143.i204.i, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %209, i32 noundef %211)
  %.not31.i205.i = icmp eq i32 %212, 0
  br i1 %.not31.i205.i, label %.lr.ph320.i, label %213

213:                                              ; preds = %.lr.ph44.split.i203.i
  %214 = icmp eq i32 %212, %spec.select.i190.i
  br i1 %214, label %cuddZddSiftingBackward.exit.thread.i, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.143.i204.i, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not30.i206.i = icmp eq ptr %217, null
  br i1 %.not30.i206.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph44.split.i203.i, !llvm.loop !25

218:                                              ; preds = %148
  %.not.not49.i208.i = icmp sgt i32 %48, %1
  br i1 %.not.not49.i208.i, label %.lr.ph.i210.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i210.i:                                    ; preds = %218, %224
  %.052.i211.i = phi i32 [ %spec.select.i215.i, %224 ], [ %52, %218 ]
  %.04051.i212.i = phi ptr [ %222, %224 ], [ null, %218 ]
  %.04250.i213.i = phi i32 [ %.03953.i214.i, %224 ], [ %48, %218 ]
  %.03953.i214.i = add nsw i32 %.04250.i213.i, -1
  %219 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i214.i, i32 noundef %.04250.i213.i)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %.lr.ph.i210.i
  %222 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  store i32 %.03953.i214.i, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 %.04250.i213.i, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %222, i64 12
  store i32 %219, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %222, i64 16
  store ptr %.04051.i212.i, ptr %227, align 8
  %228 = sitofp i32 %219 to double
  %229 = sitofp i32 %.052.i211.i to double
  %230 = load double, ptr %37, align 8
  %231 = fmul double %230, %229
  %232 = fcmp uge double %231, %228
  %spec.select.i215.i = tail call i32 @llvm.smin.i32(i32 %219, i32 %.052.i211.i)
  %.not.not.i216.i = icmp sgt i32 %.03953.i214.i, %1
  %or.cond.i217.i = and i1 %.not.not.i216.i, %232
  br i1 %or.cond.i217.i, label %.lr.ph.i210.i, label %cuddZddSiftingUp.exit222.i, !llvm.loop !33

233:                                              ; preds = %221, %.lr.ph.i210.i
  %.not4556.i218.i = icmp eq ptr %.04051.i212.i, null
  br i1 %.not4556.i218.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i219.i

.lr.ph58.i219.i:                                  ; preds = %233, %.lr.ph58.i219.i
  %.257.i220.i = phi ptr [ %235, %.lr.ph58.i219.i ], [ %.04051.i212.i, %233 ]
  %234 = getelementptr inbounds i8, ptr %.257.i220.i, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %.257.i220.i, i64 4
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %38, align 8
  %238 = getelementptr inbounds i8, ptr %.257.i220.i, i64 8
  store ptr %237, ptr %238, align 8
  store ptr %.257.i220.i, ptr %38, align 8
  %.not45.i221.i = icmp eq ptr %235, null
  br i1 %.not45.i221.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i219.i, !llvm.loop !34

cuddZddSiftingUp.exit222.i:                       ; preds = %224
  %.not.not49.i223.not.i = icmp sgt i32 %.04250.i213.i, %2
  br i1 %.not.not49.i223.not.i, label %.lr.ph323.i.preheader, label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %cuddZddSiftingUp.exit222.i, %244
  %.052.i226.i = phi i32 [ %spec.select.i230.i, %244 ], [ %52, %cuddZddSiftingUp.exit222.i ]
  %.04051.i227.i = phi ptr [ %242, %244 ], [ null, %cuddZddSiftingUp.exit222.i ]
  %.04250.i228.i = phi i32 [ %.03953.i229.i, %244 ], [ %.03953.i214.i, %cuddZddSiftingUp.exit222.i ]
  %.03953.i229.i = add nsw i32 %.04250.i228.i, 1
  %239 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i228.i, i32 noundef %.03953.i229.i)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %.lr.ph.i225.i
  %242 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %243 = icmp eq ptr %242, null
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  store i32 %.04250.i228.i, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 %.03953.i229.i, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %242, i64 12
  store i32 %239, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %242, i64 16
  store ptr %.04051.i227.i, ptr %247, align 8
  %248 = sitofp i32 %239 to double
  %249 = sitofp i32 %.052.i226.i to double
  %250 = load double, ptr %37, align 8
  %251 = fmul double %250, %249
  %252 = fcmp olt double %251, %248
  %spec.select.i230.i = tail call i32 @llvm.smin.i32(i32 %239, i32 %.052.i226.i)
  %exitcond.not.i231.i = icmp eq i32 %.03953.i229.i, %2
  %or.cond.i232.i = or i1 %exitcond.not.i231.i, %252
  br i1 %or.cond.i232.i, label %.lr.ph.i239.i, label %.lr.ph.i225.i, !llvm.loop !31

253:                                              ; preds = %241, %.lr.ph.i225.i
  %.not4556.i233.i = icmp eq ptr %.04051.i227.i, null
  br i1 %.not4556.i233.i, label %.preheader.i, label %.lr.ph58.i234.i

.lr.ph58.i234.i:                                  ; preds = %253, %.lr.ph58.i234.i
  %.257.i235.i = phi ptr [ %255, %.lr.ph58.i234.i ], [ %.04051.i227.i, %253 ]
  %254 = getelementptr inbounds i8, ptr %.257.i235.i, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %.257.i235.i, i64 4
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %38, align 8
  %258 = getelementptr inbounds i8, ptr %.257.i235.i, i64 8
  store ptr %257, ptr %258, align 8
  store ptr %.257.i235.i, ptr %38, align 8
  %.not45.i236.i = icmp eq ptr %255, null
  br i1 %.not45.i236.i, label %.preheader.i, label %.lr.ph58.i234.i, !llvm.loop !32

.preheader.i247.i:                                ; preds = %.lr.ph.i239.i
  switch i32 %271, label %.lr.ph44.split.us.i250.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph44.split.i257.i
  ]

.lr.ph44.split.us.i250.i:                         ; preds = %.preheader.i247.i, %263
  %.143.us.i251.i = phi ptr [ %265, %263 ], [ %242, %.preheader.i247.i ]
  %.12542.us.i252.i = phi i32 [ %266, %263 ], [ 0, %.preheader.i247.i ]
  %259 = load i32, ptr %.143.us.i251.i, align 8
  %260 = getelementptr inbounds i8, ptr %.143.us.i251.i, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %259, i32 noundef %261)
  %.not31.us.i253.i = icmp eq i32 %262, 0
  br i1 %.not31.us.i253.i, label %.lr.ph320.i, label %263

263:                                              ; preds = %.lr.ph44.split.us.i250.i
  %264 = getelementptr inbounds i8, ptr %.143.us.i251.i, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = add nuw nsw i32 %.12542.us.i252.i, 1
  %.not30.us.i254.i = icmp eq ptr %265, null
  %267 = icmp eq i32 %266, %271
  %or.cond.us.i255.i = select i1 %.not30.us.i254.i, i1 true, i1 %267
  br i1 %or.cond.us.i255.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph44.split.us.i250.i, !llvm.loop !25

.lr.ph.i239.i:                                    ; preds = %244, %.lr.ph.i239.i
  %.02138.i240.i = phi ptr [ %273, %.lr.ph.i239.i ], [ %242, %244 ]
  %.02237.i241.i = phi i32 [ %271, %.lr.ph.i239.i ], [ -1, %244 ]
  %.02436.i242.i = phi i32 [ %274, %.lr.ph.i239.i ], [ 0, %244 ]
  %.02635.i243.i = phi i32 [ %spec.select.i244.i, %.lr.ph.i239.i ], [ %52, %244 ]
  %268 = getelementptr inbounds i8, ptr %.02138.i240.i, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %269, %.02635.i243.i
  %spec.select.i244.i = tail call i32 @llvm.smin.i32(i32 %269, i32 %.02635.i243.i)
  %spec.select32.i245.i = select i1 %270, i32 %.02436.i242.i, i32 %.02237.i241.i
  %271 = freeze i32 %spec.select32.i245.i
  %272 = getelementptr inbounds i8, ptr %.02138.i240.i, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = add nuw nsw i32 %.02436.i242.i, 1
  %.not.i246.i = icmp eq ptr %273, null
  br i1 %.not.i246.i, label %.preheader.i247.i, label %.lr.ph.i239.i, !llvm.loop !26

.lr.ph44.split.i257.i:                            ; preds = %.preheader.i247.i, %281
  %.143.i258.i = phi ptr [ %283, %281 ], [ %242, %.preheader.i247.i ]
  %275 = load i32, ptr %.143.i258.i, align 8
  %276 = getelementptr inbounds i8, ptr %.143.i258.i, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %275, i32 noundef %277)
  %.not31.i259.i = icmp eq i32 %278, 0
  br i1 %.not31.i259.i, label %.lr.ph320.i, label %279

279:                                              ; preds = %.lr.ph44.split.i257.i
  %280 = icmp eq i32 %278, %spec.select.i244.i
  br i1 %280, label %cuddZddSiftingBackward.exit.thread.i, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %.143.i258.i, i64 16
  %283 = load ptr, ptr %282, align 8
  %.not30.i260.i = icmp eq ptr %283, null
  br i1 %.not30.i260.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph44.split.i257.i, !llvm.loop !25

cuddZddSiftingBackward.exit.thread.i:             ; preds = %281, %279, %263, %215, %213, %197, %97, %95, %79, %.preheader.i247.i, %.preheader.i193.i, %.preheader.i.i
  %.088.i = phi ptr [ null, %.preheader.i.i ], [ %176, %.preheader.i193.i ], [ %222, %.preheader.i247.i ], [ null, %79 ], [ null, %95 ], [ null, %97 ], [ %176, %197 ], [ %176, %213 ], [ %176, %215 ], [ %222, %263 ], [ %222, %279 ], [ %222, %281 ]
  %.087.i = phi ptr [ %58, %.preheader.i.i ], [ %156, %.preheader.i193.i ], [ %242, %.preheader.i247.i ], [ %58, %79 ], [ %58, %95 ], [ %58, %97 ], [ %156, %197 ], [ %156, %213 ], [ %156, %215 ], [ %242, %263 ], [ %242, %279 ], [ %242, %281 ]
  br label %284

.preheader276.i:                                  ; preds = %145, %143, %127, %284, %.preheader.i139.i
  %.088363.i = phi ptr [ %106, %.preheader.i139.i ], [ %.088.i, %284 ], [ %106, %127 ], [ %106, %143 ], [ %106, %145 ]
  %.not112315.i = icmp eq ptr %.088363.i, null
  br i1 %.not112315.i, label %cuddZddSiftingAux.exit, label %.lr.ph317.i

284:                                              ; preds = %284, %cuddZddSiftingBackward.exit.thread.i
  %.1314.i = phi ptr [ %.087.i, %cuddZddSiftingBackward.exit.thread.i ], [ %286, %284 ]
  %285 = getelementptr inbounds i8, ptr %.1314.i, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %.1314.i, i64 4
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %38, align 8
  %289 = getelementptr inbounds i8, ptr %.1314.i, i64 8
  store ptr %288, ptr %289, align 8
  store ptr %.1314.i, ptr %38, align 8
  %.not111.i = icmp eq ptr %286, null
  br i1 %.not111.i, label %.preheader276.i, label %284, !llvm.loop !35

.lr.ph317.i:                                      ; preds = %.preheader276.i, %.lr.ph317.i
  %.189316.i = phi ptr [ %291, %.lr.ph317.i ], [ %.088363.i, %.preheader276.i ]
  %290 = getelementptr inbounds i8, ptr %.189316.i, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %.189316.i, i64 4
  store i32 0, ptr %292, align 4
  %293 = load ptr, ptr %38, align 8
  %294 = getelementptr inbounds i8, ptr %.189316.i, i64 8
  store ptr %293, ptr %294, align 8
  store ptr %.189316.i, ptr %38, align 8
  %.not112.i = icmp eq ptr %291, null
  br i1 %.not112.i, label %cuddZddSiftingAux.exit, label %.lr.ph317.i, !llvm.loop !36

.lr.ph320.i:                                      ; preds = %cuddZddSiftingDown.exit168.i, %.lr.ph44.split.i257.i, %.lr.ph44.split.us.i250.i, %.lr.ph44.split.i203.i, %.lr.ph44.split.us.i196.i, %.lr.ph44.split.i.i, %.lr.ph44.split.us.i.i, %.lr.ph58.i180.i, %187
  %.2374.i = phi ptr [ %156, %187 ], [ %156, %.lr.ph58.i180.i ], [ %58, %.lr.ph44.split.us.i.i ], [ %58, %.lr.ph44.split.i.i ], [ %156, %.lr.ph44.split.us.i196.i ], [ %156, %.lr.ph44.split.i203.i ], [ %242, %.lr.ph44.split.us.i250.i ], [ %242, %.lr.ph44.split.i257.i ], [ %156, %cuddZddSiftingDown.exit168.i ]
  %.290373.i = phi ptr [ null, %187 ], [ null, %.lr.ph58.i180.i ], [ null, %.lr.ph44.split.us.i.i ], [ null, %.lr.ph44.split.i.i ], [ %176, %.lr.ph44.split.us.i196.i ], [ %176, %.lr.ph44.split.i203.i ], [ %222, %.lr.ph44.split.us.i250.i ], [ %222, %.lr.ph44.split.i257.i ], [ null, %cuddZddSiftingDown.exit168.i ]
  br label %295

.preheader.i:                                     ; preds = %.lr.ph44.split.i149.i, %.lr.ph44.split.us.i142.i, %.lr.ph58.i234.i, %295, %253
  %.290368.i = phi ptr [ %222, %253 ], [ %.290373.i, %295 ], [ %222, %.lr.ph58.i234.i ], [ %106, %.lr.ph44.split.us.i142.i ], [ %106, %.lr.ph44.split.i149.i ]
  %.not114321.i = icmp eq ptr %.290368.i, null
  br i1 %.not114321.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph323.i.preheader

.lr.ph323.i.preheader:                            ; preds = %cuddZddSiftingUp.exit222.i, %.preheader.i
  %.391322.i.ph = phi ptr [ %.290368.i, %.preheader.i ], [ %222, %cuddZddSiftingUp.exit222.i ]
  br label %.lr.ph323.i

295:                                              ; preds = %295, %.lr.ph320.i
  %.3319.i = phi ptr [ %.2374.i, %.lr.ph320.i ], [ %297, %295 ]
  %296 = getelementptr inbounds i8, ptr %.3319.i, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %.3319.i, i64 4
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %38, align 8
  %300 = getelementptr inbounds i8, ptr %.3319.i, i64 8
  store ptr %299, ptr %300, align 8
  store ptr %.3319.i, ptr %38, align 8
  %.not113.i = icmp eq ptr %297, null
  br i1 %.not113.i, label %.preheader.i, label %295, !llvm.loop !37

.lr.ph323.i:                                      ; preds = %.lr.ph323.i.preheader, %.lr.ph323.i
  %.391322.i = phi ptr [ %302, %.lr.ph323.i ], [ %.391322.i.ph, %.lr.ph323.i.preheader ]
  %301 = getelementptr inbounds i8, ptr %.391322.i, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %.391322.i, i64 4
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds i8, ptr %.391322.i, i64 8
  store ptr %304, ptr %305, align 8
  store ptr %.391322.i, ptr %38, align 8
  %.not114.i = icmp eq ptr %302, null
  br i1 %.not114.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph323.i, !llvm.loop !38

cuddZddSiftingAux.exit:                           ; preds = %.lr.ph317.i, %.preheader276.i, %42
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %306 = load i32, ptr %31, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %306)
  %307 = sext i32 %. to i64
  %308 = icmp slt i64 %indvars.iv.next180, %307
  br i1 %308, label %39, label %._crit_edge125, !llvm.loop !39

._crit_edge125:                                   ; preds = %39, %cuddZddSiftingAux.exit, %._crit_edge
  tail call void @free(ptr noundef %12) #11
  %309 = load ptr, ptr @zdd_entry, align 8
  %.not58 = icmp eq ptr %309, null
  br i1 %.not58, label %314, label %310

310:                                              ; preds = %._crit_edge125
  tail call void @free(ptr noundef nonnull %309) #11
  store ptr null, ptr @zdd_entry, align 8
  br label %314

cuddZddSiftingAux.exit.thread:                    ; preds = %54, %102, %152, %218, %.lr.ph58.i219.i, %.lr.ph58.i165.i, %.lr.ph58.i127.i, %.lr.ph323.i, %.lr.ph58.i.i, %69, %117, %167, %233, %.preheader.i, %17
  %.pr = load ptr, ptr @zdd_entry, align 8
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %312, label %311

311:                                              ; preds = %cuddZddSiftingAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #11
  store ptr null, ptr @zdd_entry, align 8
  br label %312

312:                                              ; preds = %311, %cuddZddSiftingAux.exit.thread
  br i1 %13, label %314, label %313

313:                                              ; preds = %312
  tail call void @free(ptr noundef nonnull %12) #11
  br label %314

314:                                              ; preds = %.thread66, %312, %313, %310, %._crit_edge125
  %.0 = phi i32 [ 1, %._crit_edge125 ], [ 1, %310 ], [ 0, %313 ], [ 0, %312 ], [ 0, %.thread66 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
