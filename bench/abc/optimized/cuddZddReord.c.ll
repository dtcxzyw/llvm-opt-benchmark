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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %.040 = phi i32 [ %14, %12 ], [ %1, %10 ]
  %16 = icmp eq i32 %.040, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @empty, align 8
  %23 = tail call i64 (...) @Extra_CpuTime() #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.04149 = load ptr, ptr %24, align 8
  %.not50 = icmp eq ptr %.04149, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = zext i32 %.040 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %29

27:                                               ; preds = %29
  %28 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %43, ptr %51, align 4
  br label %54

52:                                               ; preds = %46
  %53 = add i32 %48, 20
  store i32 %53, ptr %47, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.152 = load ptr, ptr %56, align 8
  %.not4753 = icmp eq ptr %.152, null
  br i1 %.not4753, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %54
  %57 = inttoptr i64 %23 to ptr
  br label %60

58:                                               ; preds = %60
  %59 = getelementptr inbounds nuw i8, ptr %.154, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
define internal fastcc void @zddReorderPostprocess(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8
  %6 = sdiv i64 %5, 2
  %7 = sitofp i64 %6 to double
  %8 = fcmp ogt double %3, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.lr.ph90, %111
  %22 = phi i32 [ %10, %.lr.ph90 ], [ %112, %111 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next96, %111 ]
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %43 = getelementptr inbounds nuw %struct.DdSubtable, ptr %42, i64 %indvars.iv95, i32 2
  store i32 %35, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.DdSubtable, ptr %44, i64 %indvars.iv95, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = shl i32 %35, 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.DdSubtable, ptr %49, i64 %indvars.iv95, i32 4
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
  %56 = getelementptr inbounds nuw %struct.DdSubtable, ptr %55, i64 %indvars.iv95, i32 1
  %57 = load i32, ptr %56, align 8
  %wide.trip.count = zext i32 %26 to i64
  br label %58

58:                                               ; preds = %._crit_edge, %._crit_edge87
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %._crit_edge87 ]
  %59 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not8183 = icmp eq ptr %60, null
  br i1 %.not8183, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %58, %.lr.ph86
  %.07484 = phi ptr [ %62, %.lr.ph86 ], [ %60, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.07484, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.07484, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 1
  %71 = and i64 %65, 1
  %72 = or disjoint i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %73, 12582917
  %75 = getelementptr inbounds nuw i8, ptr %.07484, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
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
define range(i32 0, 2) i32 @Cudd_zddShuffleHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @empty, align 8
  tail call void @cuddCacheFlush(ptr noundef %0) #11
  %5 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #11
  store i32 0, ptr @zddTotalNumberSwapping, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %zddShuffle.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %zddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zddSiftUp.exit.i ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @empty, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %10 to i64
  %wide.trip.count56 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph48.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph48.split.us ]
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv53
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
  %invariant.gep62 = getelementptr inbounds nuw i32, ptr %15, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %37 = load i32, ptr %gep, align 4
  %gep63 = getelementptr inbounds nuw i32, ptr %invariant.gep62, i64 %indvars.iv
  store i32 %37, ptr %gep63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !12

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !13

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %39, align 8
  br label %59

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %.preheader
  %40 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 0) #11
  store i32 0, ptr @zddTotalNumberSwapping, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %zddShuffle.exit

.lr.ph.i:                                         ; preds = %._crit_edge49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %44

44:                                               ; preds = %zddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zddSiftUp.exit.i ]
  %45 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
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
  %55 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %zddShuffle.exit, label %52, !llvm.loop !10

zddSiftUp.exit.i:                                 ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zddShuffle.exit, label %44, !llvm.loop !11

zddShuffle.exit:                                  ; preds = %zddSiftUp.exit.i, %53, %._crit_edge49
  %.0.i = phi i32 [ 1, %._crit_edge49 ], [ 0, %53 ], [ 1, %zddSiftUp.exit.i ]
  tail call void @free(ptr noundef %15) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef %58)
  br label %59

59:                                               ; preds = %5, %1, %zddShuffle.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ %.0.i, %zddShuffle.exit ], [ 1, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @zddFixTree(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi i32 [ %15, %10 ], [ %6, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  store i32 %30, ptr %31, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %26, %29, %34, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddZddNextHigh(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483648, 2147483647) i32 @cuddZddNextLow(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cuddZddUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i32, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %34 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not263274 = icmp eq ptr %35, null
  br i1 %.not263274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph285, %48
  %.0278 = phi ptr [ %.1, %48 ], [ %34, %.lr.ph285 ]
  %.1228277 = phi ptr [ %.2229, %48 ], [ %.0227283, %.lr.ph285 ]
  %.0239276 = phi ptr [ %37, %48 ], [ %35, %.lr.ph285 ]
  %.1249275 = phi i32 [ %.2250, %48 ], [ %.0248281, %.lr.ph285 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0239276, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0239276, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %.not264 = icmp eq i32 %40, %24
  br i1 %.not264, label %47, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0239276, i64 24
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count330 = zext nneg i32 %30 to i64
  br label %207

.lr.ph307:                                        ; preds = %._crit_edge286, %.loopexit
  %.0232305 = phi ptr [ %.1233, %.loopexit ], [ null, %._crit_edge286 ]
  %.1240304 = phi ptr [ %52, %.loopexit ], [ %.0..0..0..0., %._crit_edge286 ]
  %.0244303 = phi i32 [ %203, %.loopexit ], [ %28, %._crit_edge286 ]
  %.3251302 = phi i32 [ %.5, %.loopexit ], [ %.0248.lcssa, %._crit_edge286 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1240304, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.1240304, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph307
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %.lr.ph307, %57
  %.0238.in = phi ptr [ %58, %57 ], [ @empty, %.lr.ph307 ]
  %.0237 = phi ptr [ %60, %57 ], [ %54, %.lr.ph307 ]
  %.0238 = load ptr, ptr %.0238.in, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.1240304, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %24
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %61, %66
  %.0236.in = phi ptr [ %67, %66 ], [ @empty, %61 ]
  %.0235 = phi ptr [ %69, %66 ], [ %63, %61 ]
  %.0236 = load ptr, ptr %.0236.in, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = shl i64 %82, 1
  %84 = and i64 %78, 1
  %85 = or disjoint i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = mul i32 %86, 12582917
  %88 = ptrtoint ptr %.0236 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
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
  %.2234289 = load ptr, ptr %101, align 8
  %cond290 = icmp eq ptr %.2234289, null
  br i1 %cond290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %77, %109
  %.2234291 = phi ptr [ %.2234, %109 ], [ %.2234289, %77 ]
  %102 = getelementptr inbounds nuw i8, ptr %.2234291, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %.0238
  br i1 %104, label %105, label %109

105:                                              ; preds = %.lr.ph293
  %106 = getelementptr inbounds nuw i8, ptr %.2234291, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %.0236
  br i1 %108, label %.sink.split, label %109

109:                                              ; preds = %105, %.lr.ph293
  %110 = getelementptr inbounds nuw i8, ptr %.2234291, i64 8
  %.2234 = load ptr, ptr %110, align 8
  %cond = icmp eq ptr %.2234, null
  br i1 %cond, label %._crit_edge294, label %.lr.ph293, !llvm.loop !16

._crit_edge294:                                   ; preds = %109, %77
  %111 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %277, label %113

113:                                              ; preds = %._crit_edge294
  store i32 %11, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.0238, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %.0236, ptr %116, align 8
  %117 = add nsw i32 %.3251302, 1
  %118 = load ptr, ptr %101, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %118, ptr %119, align 8
  store ptr %111, ptr %101, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0238, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %105, %76, %113
  %.2234291.lcssa.sink = phi ptr [ %.0236, %113 ], [ %.0236, %76 ], [ %.2234291, %105 ]
  %.4.ph = phi i32 [ %117, %113 ], [ %.3251302, %76 ], [ %.3251302, %105 ]
  %.1233.ph = phi ptr [ %111, %113 ], [ %.0236, %76 ], [ %.2234291, %105 ]
  %123 = getelementptr inbounds nuw i8, ptr %.2234291.lcssa.sink, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %.sink.split, %76
  %.4 = phi i32 [ %.3251302, %76 ], [ %.4.ph, %.sink.split ]
  %.1233 = phi ptr [ %.0232305, %76 ], [ %.1233.ph, %.sink.split ]
  store ptr %.1233, ptr %53, align 8
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 4
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = shl i64 %137, 1
  %139 = and i64 %133, 1
  %140 = or disjoint i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = mul i32 %141, 12582917
  %143 = ptrtoint ptr %.0235 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
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
  %.1231295 = load ptr, ptr %156, align 8
  %cond267296 = icmp eq ptr %.1231295, null
  br i1 %cond267296, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %132, %164
  %.1231297 = phi ptr [ %.1231, %164 ], [ %.1231295, %132 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1231297, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %.0237
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph299
  %161 = getelementptr inbounds nuw i8, ptr %.1231297, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %.0235
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %160, %.lr.ph299
  %165 = getelementptr inbounds nuw i8, ptr %.1231297, i64 8
  %.1231 = load ptr, ptr %165, align 8
  %cond267 = icmp eq ptr %.1231, null
  br i1 %cond267, label %._crit_edge300, label %.lr.ph299, !llvm.loop !17

._crit_edge300:                                   ; preds = %164, %132
  %166 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %277, label %168

168:                                              ; preds = %._crit_edge300
  store i32 %11, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %.0237, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %.0235, ptr %171, align 8
  %172 = add nsw i32 %.4, 1
  %173 = load ptr, ptr %156, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %166, ptr %156, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0237, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %160, %126, %168
  %.1231297.lcssa.sink = phi ptr [ %.0235, %168 ], [ %.0235, %126 ], [ %.1231297, %160 ]
  %.5 = phi i32 [ %172, %168 ], [ %.4, %126 ], [ %.4, %160 ]
  %.0230 = phi ptr [ %166, %168 ], [ %.0235, %126 ], [ %.1231297, %160 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1231297.lcssa.sink, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  store ptr %.0230, ptr %62, align 8
  %181 = ptrtoint ptr %.1233 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = shl i64 %185, 1
  %187 = and i64 %181, 1
  %188 = or disjoint i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = mul i32 %189, 12582917
  %191 = ptrtoint ptr %.0230 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
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
  %208 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv327
  %209 = load ptr, ptr %208, align 8
  %.not259310 = icmp eq ptr %209, null
  br i1 %.not259310, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %207, %229
  %.2313 = phi ptr [ %.3, %229 ], [ %208, %207 ]
  %.2241312 = phi ptr [ %211, %229 ], [ %209, %207 ]
  %.2246311 = phi i32 [ %.3247, %229 ], [ %.1245319, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %.2241312, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.2241312, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %.lr.ph315
  %216 = getelementptr inbounds nuw i8, ptr %.2241312, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.2241312, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
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
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %265 = load i32, ptr %264, align 8
  %266 = sub i32 %.3251.lcssa, %263
  %267 = add i32 %266, %.1245.lcssa
  %268 = add i32 %267, %265
  store i32 %268, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 %9
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %270, i64 %22
  store ptr %274, ptr %275, align 8
  %276 = load i32, ptr %264, align 8
  br label %281

277:                                              ; preds = %._crit_edge300, %._crit_edge294
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %.not110 = icmp slt i32 %5, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %4
  %6 = add nuw i32 %5, 1
  %7 = icmp eq i32 %3, 3
  %8 = zext nneg i32 %6 to i64
  %.not78105 = icmp sgt i32 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = xor i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = sext i32 %1 to i64
  %15 = add i32 %2, 1
  br label %16

16:                                               ; preds = %.lr.ph114, %160
  %.060112 = phi i32 [ -1, %.lr.ph114 ], [ %.3, %160 ]
  %.063111 = phi i32 [ 0, %.lr.ph114 ], [ %161, %160 ]
  br i1 %7, label %.preheader93, label %39

.preheader93:                                     ; preds = %16
  br i1 %.not78105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader93
  %17 = load ptr, ptr %9, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.1108 = phi i32 [ %.060112, %.lr.ph ], [ %spec.select82, %18 ]
  %.068106 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %17, i64 %indvars.iv, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, %.068106
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 %.068106)
  %22 = trunc nsw i64 %indvars.iv to i32
  %spec.select82 = select i1 %21, i32 %22, i32 %.1108
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !21

._crit_edge:                                      ; preds = %18, %.preheader93
  %.1.lcssa = phi i32 [ %.060112, %.preheader93 ], [ %spec.select82, %18 ]
  %23 = icmp eq i32 %2, %.1.lcssa
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
  br i1 %34, label %.loopexit92, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %35 = tail call i64 @Cudd_Random() #11
  %36 = trunc i64 %35 to i32
  %37 = srem i32 %36, %33
  %38 = icmp eq i32 %37, %.065
  br i1 %38, label %.preheader, label %.loopexit92, !llvm.loop !22

39:                                               ; preds = %16
  %40 = tail call i64 @Cudd_Random() #11
  %41 = srem i64 %40, %8
  %42 = trunc nsw i64 %41 to i32
  br label %43

43:                                               ; preds = %43, %39
  %44 = tail call i64 @Cudd_Random() #11
  %45 = srem i64 %44, %8
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %43, label %.loopexit94, !llvm.loop !23

.loopexit94:                                      ; preds = %43
  %47 = add nsw i32 %1, %42
  %48 = trunc nsw i64 %45 to i32
  %49 = add nsw i32 %1, %48
  br label %.loopexit92

.loopexit92:                                      ; preds = %.preheader, %.loopexit94, %32
  %.067 = phi i32 [ %1, %32 ], [ %47, %.loopexit94 ], [ %37, %.preheader ]
  %.166 = phi i32 [ %.065, %32 ], [ %49, %.loopexit94 ], [ %.065, %.preheader ]
  %.3 = phi i32 [ %.1.lcssa, %32 ], [ %.060112, %.loopexit94 ], [ %.1.lcssa, %.preheader ]
  %50 = load i32, ptr %11, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.067, i32 %.166)
  %spec.select185.i = tail call i32 @llvm.smin.i32(i32 %.067, i32 %.166)
  %51 = add nsw i32 %spec.select.i, -1
  br label %52

52:                                               ; preds = %113, %.loopexit92
  %.1162.i = phi i32 [ %spec.select.i, %.loopexit92 ], [ %.2163.i, %113 ]
  %.0158.i = phi ptr [ null, %.loopexit92 ], [ %.sink200.i, %113 ]
  %.1156.i = phi i32 [ %spec.select185.i, %.loopexit92 ], [ %.2.i, %113 ]
  %.0152.i = phi i32 [ %51, %.loopexit92 ], [ %106, %113 ]
  %.0.i = phi i32 [ %50, %.loopexit92 ], [ %spec.select186.i, %113 ]
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
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.0152.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %55, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.1162.i, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %64, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.0153.i, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %81, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
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
  %103 = getelementptr inbounds nuw i8, ptr %.sink200.i, i64 4
  store i32 %.0153.sink.i, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.sink200.i, i64 12
  store i32 %.sink.i, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.sink200.i, i64 16
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
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %.2163.i, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %116, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
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
  %125 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 4
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 8
  store ptr %128, ptr %129, align 8
  store ptr %.4190.i, ptr %13, align 8
  %.not184.i = icmp eq ptr %126, null
  br i1 %.not184.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

zddSwapAny.exit:                                  ; preds = %121, %114
  %.0154.i = phi ptr [ %119, %121 ], [ %.sink200.i, %114 ]
  br label %139

.preheader.i:                                     ; preds = %139
  switch i32 %spec.select32.fr.i, label %.lr.ph.split.us.i [
    i32 0, label %cuddZddSiftingBackward.exit.preheader
    i32 -1, label %.lr.ph.split.i
  ]

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %134
  %.139.us.i = phi ptr [ %136, %134 ], [ %.0154.i, %.preheader.i ]
  %.12538.us.i = phi i32 [ %137, %134 ], [ 0, %.preheader.i ]
  %130 = load i32, ptr %.139.us.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %130, i32 noundef %132)
  %.not31.us.i = icmp eq i32 %133, 0
  br i1 %.not31.us.i, label %.lr.ph117.preheader, label %134

.lr.ph117.preheader:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  br label %.lr.ph117

134:                                              ; preds = %.lr.ph.split.us.i
  %135 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = add nuw nsw i32 %.12538.us.i, 1
  %.not30.us.i = icmp eq ptr %136, null
  %138 = icmp eq i32 %137, %spec.select32.fr.i
  %or.cond.us.i = select i1 %.not30.us.i, i1 true, i1 %138
  br i1 %or.cond.us.i, label %cuddZddSiftingBackward.exit.preheader, label %.lr.ph.split.us.i, !llvm.loop !25

139:                                              ; preds = %139, %zddSwapAny.exit
  %.02137.i = phi ptr [ %.0154.i, %zddSwapAny.exit ], [ %144, %139 ]
  %.02236.i = phi i32 [ -1, %zddSwapAny.exit ], [ %spec.select32.fr.i, %139 ]
  %.02435.i = phi i32 [ 0, %zddSwapAny.exit ], [ %145, %139 ]
  %.02634.i = phi i32 [ %50, %zddSwapAny.exit ], [ %spec.select.i83, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, %.02634.i
  %spec.select.i83 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.02634.i)
  %spec.select32.i = select i1 %142, i32 %.02435.i, i32 %.02236.i
  %spec.select32.fr.i = freeze i32 %spec.select32.i
  %143 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = add nuw nsw i32 %.02435.i, 1
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %.preheader.i, label %139, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.preheader.i, %152
  %.139.i = phi ptr [ %154, %152 ], [ %.0154.i, %.preheader.i ]
  %146 = load i32, ptr %.139.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.139.i, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %146, i32 noundef %148)
  %.not31.i = icmp eq i32 %149, 0
  br i1 %.not31.i, label %.lr.ph117.preheader, label %150

150:                                              ; preds = %.lr.ph.split.i
  %151 = icmp eq i32 %149, %spec.select.i83
  br i1 %151, label %cuddZddSiftingBackward.exit.preheader, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.139.i, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not30.i = icmp eq ptr %154, null
  br i1 %.not30.i, label %cuddZddSiftingBackward.exit.preheader, label %.lr.ph.split.i, !llvm.loop !25

cuddZddSiftingBackward.exit.preheader:            ; preds = %150, %152, %134, %.preheader.i
  br label %cuddZddSiftingBackward.exit

cuddZddSiftingBackward.exit:                      ; preds = %cuddZddSiftingBackward.exit.preheader, %cuddZddSiftingBackward.exit
  %.061109 = phi ptr [ %156, %cuddZddSiftingBackward.exit ], [ %.0154.i, %cuddZddSiftingBackward.exit.preheader ]
  %155 = getelementptr inbounds nuw i8, ptr %.061109, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.061109, i64 4
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.061109, i64 8
  store ptr %158, ptr %159, align 8
  store ptr %.061109, ptr %13, align 8
  %.not80 = icmp eq ptr %156, null
  br i1 %.not80, label %160, label %cuddZddSiftingBackward.exit, !llvm.loop !27

160:                                              ; preds = %cuddZddSiftingBackward.exit
  %161 = add nuw i32 %.063111, 1
  %exitcond133.not = icmp eq i32 %.063111, %5
  br i1 %exitcond133.not, label %.loopexit, label %16, !llvm.loop !28

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %.162116 = phi ptr [ %163, %.lr.ph117 ], [ %.0154.i, %.lr.ph117.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %.162116, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.162116, i64 4
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.162116, i64 8
  store ptr %165, ptr %166, align 8
  store ptr %.162116, ptr %13, align 8
  %.not81 = icmp eq ptr %163, null
  br i1 %.not81, label %.loopexit, label %.lr.ph117, !llvm.loop !29

.loopexit:                                        ; preds = %160, %.lr.ph117, %.lr.ph.i, %.loopexit188.i, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit188.i ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph117 ], [ 1, %160 ]
  ret i32 %.0
}

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  store ptr %8, ptr @zdd_entry, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread66, label %11

.thread66:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8
  br label %310

11:                                               ; preds = %3
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %18, align 8
  br label %cuddZddSiftingAux.exit.thread

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr @zdd_entry, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !30

._crit_edge:                                      ; preds = %19, %.preheader
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load i32, ptr %31, align 8
  %.117 = tail call i32 @llvm.smin.i32(i32 %5, i32 %32)
  %33 = icmp sgt i32 %.117, 0
  br i1 %33, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.not49.i116.i = icmp sgt i32 %2, %1
  %.not.not49.i.i = icmp slt i32 %1, %2
  br label %39

39:                                               ; preds = %.lr.ph120, %cuddZddSiftingAux.exit
  %indvars.iv171 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next172, %cuddZddSiftingAux.exit ]
  %40 = load i32, ptr @zddTotalNumberSwapping, align 4
  %41 = load i32, ptr %34, align 4
  %.not = icmp slt i32 %40, %41
  br i1 %.not, label %42, label %._crit_edge121

42:                                               ; preds = %39
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv171
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
  br i1 %53, label %54, label %99

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
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.03953.i.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %55, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.04051.i.i, ptr %63, align 8
  %64 = sitofp i32 %55 to double
  %65 = sitofp i32 %.052.i.i to double
  %66 = load double, ptr %37, align 8
  %67 = fmul double %66, %65
  %68 = fcmp olt double %67, %64
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %.052.i.i)
  %exitcond.not.i.i = icmp eq i32 %.03953.i.i, %2
  %or.cond.i.i = or i1 %exitcond.not.i.i, %68
  br i1 %or.cond.i.i, label %cuddZddSiftingDown.exit.i, label %.lr.ph.i.i, !llvm.loop !31

69:                                               ; preds = %57, %.lr.ph.i.i
  %.not4556.i.i = icmp eq ptr %.04051.i.i, null
  br i1 %.not4556.i.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %69, %.lr.ph58.i.i
  %.257.i.i = phi ptr [ %71, %.lr.ph58.i.i ], [ %.04051.i.i, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 4
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 8
  store ptr %73, ptr %74, align 8
  store ptr %.257.i.i, ptr %38, align 8
  %.not45.i.i = icmp eq ptr %71, null
  br i1 %.not45.i.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %cuddZddSiftingDown.exit.i
  switch i32 %spec.select32.fr.i.i, label %.lr.ph.split.us.i.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph.split.i.i
  ]

.lr.ph.split.us.i.i:                              ; preds = %.preheader.i.i, %79
  %.139.us.i.i = phi ptr [ %81, %79 ], [ %58, %.preheader.i.i ]
  %.12538.us.i.i = phi i32 [ %82, %79 ], [ 0, %.preheader.i.i ]
  %75 = load i32, ptr %.139.us.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.139.us.i.i, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %77)
  %.not31.us.i.i = icmp eq i32 %78, 0
  br i1 %.not31.us.i.i, label %.lr.ph306.i, label %79

79:                                               ; preds = %.lr.ph.split.us.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.139.us.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = add nuw nsw i32 %.12538.us.i.i, 1
  %.not30.us.i.i = icmp eq ptr %81, null
  %83 = icmp eq i32 %82, %spec.select32.fr.i.i
  %or.cond.us.i.i = select i1 %.not30.us.i.i, i1 true, i1 %83
  br i1 %or.cond.us.i.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.us.i.i, !llvm.loop !25

cuddZddSiftingDown.exit.i:                        ; preds = %60, %cuddZddSiftingDown.exit.i
  %.02137.i.i = phi ptr [ %88, %cuddZddSiftingDown.exit.i ], [ %58, %60 ]
  %.02236.i.i = phi i32 [ %spec.select32.fr.i.i, %cuddZddSiftingDown.exit.i ], [ -1, %60 ]
  %.02435.i.i = phi i32 [ %89, %cuddZddSiftingDown.exit.i ], [ 0, %60 ]
  %.02634.i.i = phi i32 [ %spec.select.i115.i, %cuddZddSiftingDown.exit.i ], [ %52, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, %.02634.i.i
  %spec.select.i115.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.02634.i.i)
  %spec.select32.i.i = select i1 %86, i32 %.02435.i.i, i32 %.02236.i.i
  %spec.select32.fr.i.i = freeze i32 %spec.select32.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = add nuw nsw i32 %.02435.i.i, 1
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %.preheader.i.i, label %cuddZddSiftingDown.exit.i, !llvm.loop !26

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %96
  %.139.i.i = phi ptr [ %98, %96 ], [ %58, %.preheader.i.i ]
  %90 = load i32, ptr %.139.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %92)
  %.not31.i.i = icmp eq i32 %93, 0
  br i1 %.not31.i.i, label %.lr.ph306.i, label %94

94:                                               ; preds = %.lr.ph.split.i.i
  %95 = icmp eq i32 %93, %spec.select.i115.i
  br i1 %95, label %cuddZddSiftingBackward.exit.thread.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not30.i.i = icmp eq ptr %98, null
  br i1 %.not30.i.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !25

99:                                               ; preds = %51
  %100 = icmp eq i32 %48, %2
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  br i1 %.not.not49.i116.i, label %.lr.ph.i118.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i118.i:                                    ; preds = %101, %107
  %.052.i119.i = phi i32 [ %spec.select.i123.i, %107 ], [ %52, %101 ]
  %.04051.i120.i = phi ptr [ %105, %107 ], [ null, %101 ]
  %.04250.i121.i = phi i32 [ %.03953.i122.i, %107 ], [ %2, %101 ]
  %.03953.i122.i = add nsw i32 %.04250.i121.i, -1
  %102 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i122.i, i32 noundef %.04250.i121.i)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %.lr.ph.i118.i
  %105 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  store i32 %.03953.i122.i, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %.04250.i121.i, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %102, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.04051.i120.i, ptr %110, align 8
  %111 = sitofp i32 %102 to double
  %112 = sitofp i32 %.052.i119.i to double
  %113 = load double, ptr %37, align 8
  %114 = fmul double %113, %112
  %115 = fcmp uge double %114, %111
  %spec.select.i123.i = tail call i32 @llvm.smin.i32(i32 %102, i32 %.052.i119.i)
  %.not.not.i.i = icmp sgt i32 %.03953.i122.i, %1
  %or.cond.i124.i = and i1 %.not.not.i.i, %115
  br i1 %or.cond.i124.i, label %.lr.ph.i118.i, label %cuddZddSiftingUp.exit.i, !llvm.loop !33

116:                                              ; preds = %104, %.lr.ph.i118.i
  %.not4556.i125.i = icmp eq ptr %.04051.i120.i, null
  br i1 %.not4556.i125.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i126.i

.lr.ph58.i126.i:                                  ; preds = %116, %.lr.ph58.i126.i
  %.257.i127.i = phi ptr [ %118, %.lr.ph58.i126.i ], [ %.04051.i120.i, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.257.i127.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.257.i127.i, i64 4
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.257.i127.i, i64 8
  store ptr %120, ptr %121, align 8
  store ptr %.257.i127.i, ptr %38, align 8
  %.not45.i128.i = icmp eq ptr %118, null
  br i1 %.not45.i128.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i126.i, !llvm.loop !34

.preheader.i137.i:                                ; preds = %cuddZddSiftingUp.exit.i
  switch i32 %spec.select32.fr.i135.i, label %.lr.ph.split.us.i143.i [
    i32 0, label %.preheader266.i
    i32 -1, label %.lr.ph.split.i138.i
  ]

.lr.ph.split.us.i143.i:                           ; preds = %.preheader.i137.i, %126
  %.139.us.i144.i = phi ptr [ %128, %126 ], [ %105, %.preheader.i137.i ]
  %.12538.us.i145.i = phi i32 [ %129, %126 ], [ 0, %.preheader.i137.i ]
  %122 = load i32, ptr %.139.us.i144.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.139.us.i144.i, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %122, i32 noundef %124)
  %.not31.us.i146.i = icmp eq i32 %125, 0
  br i1 %.not31.us.i146.i, label %.preheader.i, label %126

126:                                              ; preds = %.lr.ph.split.us.i143.i
  %127 = getelementptr inbounds nuw i8, ptr %.139.us.i144.i, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = add nuw nsw i32 %.12538.us.i145.i, 1
  %.not30.us.i147.i = icmp eq ptr %128, null
  %130 = icmp eq i32 %129, %spec.select32.fr.i135.i
  %or.cond.us.i148.i = select i1 %.not30.us.i147.i, i1 true, i1 %130
  br i1 %or.cond.us.i148.i, label %.preheader266.i, label %.lr.ph.split.us.i143.i, !llvm.loop !25

cuddZddSiftingUp.exit.i:                          ; preds = %107, %cuddZddSiftingUp.exit.i
  %.02137.i129.i = phi ptr [ %135, %cuddZddSiftingUp.exit.i ], [ %105, %107 ]
  %.02236.i130.i = phi i32 [ %spec.select32.fr.i135.i, %cuddZddSiftingUp.exit.i ], [ -1, %107 ]
  %.02435.i131.i = phi i32 [ %136, %cuddZddSiftingUp.exit.i ], [ 0, %107 ]
  %.02634.i132.i = phi i32 [ %spec.select.i133.i, %cuddZddSiftingUp.exit.i ], [ %52, %107 ]
  %131 = getelementptr inbounds nuw i8, ptr %.02137.i129.i, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, %.02634.i132.i
  %spec.select.i133.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %.02634.i132.i)
  %spec.select32.i134.i = select i1 %133, i32 %.02435.i131.i, i32 %.02236.i130.i
  %spec.select32.fr.i135.i = freeze i32 %spec.select32.i134.i
  %134 = getelementptr inbounds nuw i8, ptr %.02137.i129.i, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = add nuw nsw i32 %.02435.i131.i, 1
  %.not.i136.i = icmp eq ptr %135, null
  br i1 %.not.i136.i, label %.preheader.i137.i, label %cuddZddSiftingUp.exit.i, !llvm.loop !26

.lr.ph.split.i138.i:                              ; preds = %.preheader.i137.i, %143
  %.139.i139.i = phi ptr [ %145, %143 ], [ %105, %.preheader.i137.i ]
  %137 = load i32, ptr %.139.i139.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.139.i139.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %139)
  %.not31.i140.i = icmp eq i32 %140, 0
  br i1 %.not31.i140.i, label %.preheader.i, label %141

141:                                              ; preds = %.lr.ph.split.i138.i
  %142 = icmp eq i32 %140, %spec.select.i133.i
  br i1 %142, label %.preheader266.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.139.i139.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not30.i141.i = icmp eq ptr %145, null
  br i1 %.not30.i141.i, label %.preheader266.i, label %.lr.ph.split.i138.i, !llvm.loop !25

146:                                              ; preds = %99
  %147 = sub nsw i32 %48, %1
  %148 = sub nsw i32 %2, %48
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %215

150:                                              ; preds = %146
  %.not.not49.i150.i = icmp slt i32 %48, %2
  br i1 %.not.not49.i150.i, label %.lr.ph.i152.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i152.i:                                    ; preds = %150, %156
  %.052.i153.i = phi i32 [ %spec.select.i157.i, %156 ], [ %52, %150 ]
  %.04051.i154.i = phi ptr [ %154, %156 ], [ null, %150 ]
  %.04250.i155.i = phi i32 [ %.03953.i156.i, %156 ], [ %48, %150 ]
  %.03953.i156.i = add nsw i32 %.04250.i155.i, 1
  %151 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i155.i, i32 noundef %.03953.i156.i)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %.lr.ph.i152.i
  %154 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  store i32 %.04250.i155.i, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %.03953.i156.i, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %151, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %.04051.i154.i, ptr %159, align 8
  %160 = sitofp i32 %151 to double
  %161 = sitofp i32 %.052.i153.i to double
  %162 = load double, ptr %37, align 8
  %163 = fmul double %162, %161
  %164 = fcmp olt double %163, %160
  %spec.select.i157.i = tail call i32 @llvm.smin.i32(i32 %151, i32 %.052.i153.i)
  %exitcond.not.i158.i = icmp eq i32 %.03953.i156.i, %2
  %or.cond.i159.i = or i1 %exitcond.not.i158.i, %164
  br i1 %or.cond.i159.i, label %cuddZddSiftingDown.exit164.i, label %.lr.ph.i152.i, !llvm.loop !31

165:                                              ; preds = %153, %.lr.ph.i152.i
  %.not4556.i160.i = icmp eq ptr %.04051.i154.i, null
  br i1 %.not4556.i160.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i161.i

.lr.ph58.i161.i:                                  ; preds = %165, %.lr.ph58.i161.i
  %.257.i162.i = phi ptr [ %167, %.lr.ph58.i161.i ], [ %.04051.i154.i, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %.257.i162.i, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.257.i162.i, i64 4
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %38, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.257.i162.i, i64 8
  store ptr %169, ptr %170, align 8
  store ptr %.257.i162.i, ptr %38, align 8
  %.not45.i163.i = icmp eq ptr %167, null
  br i1 %.not45.i163.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i161.i, !llvm.loop !32

cuddZddSiftingDown.exit164.i:                     ; preds = %156
  %.not.not49.i165.not.i = icmp slt i32 %.04250.i155.i, %1
  br i1 %.not.not49.i165.not.i, label %.lr.ph306.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %cuddZddSiftingDown.exit164.i, %176
  %.052.i168.i = phi i32 [ %spec.select.i172.i, %176 ], [ %52, %cuddZddSiftingDown.exit164.i ]
  %.04051.i169.i = phi ptr [ %174, %176 ], [ null, %cuddZddSiftingDown.exit164.i ]
  %.04250.i170.i = phi i32 [ %.03953.i171.i, %176 ], [ %.03953.i156.i, %cuddZddSiftingDown.exit164.i ]
  %.03953.i171.i = add nsw i32 %.04250.i170.i, -1
  %171 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i171.i, i32 noundef %.04250.i170.i)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %.lr.ph.i167.i
  %174 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %173
  store i32 %.03953.i171.i, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %.04250.i170.i, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %171, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %.04051.i169.i, ptr %179, align 8
  %180 = sitofp i32 %171 to double
  %181 = sitofp i32 %.052.i168.i to double
  %182 = load double, ptr %37, align 8
  %183 = fmul double %182, %181
  %184 = fcmp uge double %183, %180
  %spec.select.i172.i = tail call i32 @llvm.smin.i32(i32 %171, i32 %.052.i168.i)
  %.not.not.i173.i = icmp sgt i32 %.03953.i171.i, %1
  %or.cond.i174.i = and i1 %.not.not.i173.i, %184
  br i1 %or.cond.i174.i, label %.lr.ph.i167.i, label %cuddZddSiftingUp.exit179.i, !llvm.loop !33

185:                                              ; preds = %173, %.lr.ph.i167.i
  %.not4556.i175.i = icmp eq ptr %.04051.i169.i, null
  br i1 %.not4556.i175.i, label %.lr.ph306.i, label %.lr.ph58.i176.i

.lr.ph58.i176.i:                                  ; preds = %185, %.lr.ph58.i176.i
  %.257.i177.i = phi ptr [ %187, %.lr.ph58.i176.i ], [ %.04051.i169.i, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.257.i177.i, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.257.i177.i, i64 4
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %38, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.257.i177.i, i64 8
  store ptr %189, ptr %190, align 8
  store ptr %.257.i177.i, ptr %38, align 8
  %.not45.i178.i = icmp eq ptr %187, null
  br i1 %.not45.i178.i, label %.lr.ph306.i, label %.lr.ph58.i176.i, !llvm.loop !34

.preheader.i188.i:                                ; preds = %cuddZddSiftingUp.exit179.i
  switch i32 %spec.select32.fr.i186.i, label %.lr.ph.split.us.i194.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph.split.i189.i
  ]

.lr.ph.split.us.i194.i:                           ; preds = %.preheader.i188.i, %195
  %.139.us.i195.i = phi ptr [ %197, %195 ], [ %174, %.preheader.i188.i ]
  %.12538.us.i196.i = phi i32 [ %198, %195 ], [ 0, %.preheader.i188.i ]
  %191 = load i32, ptr %.139.us.i195.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.139.us.i195.i, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %191, i32 noundef %193)
  %.not31.us.i197.i = icmp eq i32 %194, 0
  br i1 %.not31.us.i197.i, label %.lr.ph306.i, label %195

195:                                              ; preds = %.lr.ph.split.us.i194.i
  %196 = getelementptr inbounds nuw i8, ptr %.139.us.i195.i, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = add nuw nsw i32 %.12538.us.i196.i, 1
  %.not30.us.i198.i = icmp eq ptr %197, null
  %199 = icmp eq i32 %198, %spec.select32.fr.i186.i
  %or.cond.us.i199.i = select i1 %.not30.us.i198.i, i1 true, i1 %199
  br i1 %or.cond.us.i199.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.us.i194.i, !llvm.loop !25

cuddZddSiftingUp.exit179.i:                       ; preds = %176, %cuddZddSiftingUp.exit179.i
  %.02137.i180.i = phi ptr [ %204, %cuddZddSiftingUp.exit179.i ], [ %174, %176 ]
  %.02236.i181.i = phi i32 [ %spec.select32.fr.i186.i, %cuddZddSiftingUp.exit179.i ], [ -1, %176 ]
  %.02435.i182.i = phi i32 [ %205, %cuddZddSiftingUp.exit179.i ], [ 0, %176 ]
  %.02634.i183.i = phi i32 [ %spec.select.i184.i, %cuddZddSiftingUp.exit179.i ], [ %52, %176 ]
  %200 = getelementptr inbounds nuw i8, ptr %.02137.i180.i, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %201, %.02634.i183.i
  %spec.select.i184.i = tail call i32 @llvm.smin.i32(i32 %201, i32 %.02634.i183.i)
  %spec.select32.i185.i = select i1 %202, i32 %.02435.i182.i, i32 %.02236.i181.i
  %spec.select32.fr.i186.i = freeze i32 %spec.select32.i185.i
  %203 = getelementptr inbounds nuw i8, ptr %.02137.i180.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = add nuw nsw i32 %.02435.i182.i, 1
  %.not.i187.i = icmp eq ptr %204, null
  br i1 %.not.i187.i, label %.preheader.i188.i, label %cuddZddSiftingUp.exit179.i, !llvm.loop !26

.lr.ph.split.i189.i:                              ; preds = %.preheader.i188.i, %212
  %.139.i190.i = phi ptr [ %214, %212 ], [ %174, %.preheader.i188.i ]
  %206 = load i32, ptr %.139.i190.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.139.i190.i, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %206, i32 noundef %208)
  %.not31.i191.i = icmp eq i32 %209, 0
  br i1 %.not31.i191.i, label %.lr.ph306.i, label %210

210:                                              ; preds = %.lr.ph.split.i189.i
  %211 = icmp eq i32 %209, %spec.select.i184.i
  br i1 %211, label %cuddZddSiftingBackward.exit.thread.i, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.139.i190.i, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not30.i192.i = icmp eq ptr %214, null
  br i1 %.not30.i192.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.i189.i, !llvm.loop !25

215:                                              ; preds = %146
  %.not.not49.i201.i = icmp sgt i32 %48, %1
  br i1 %.not.not49.i201.i, label %.lr.ph.i203.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i203.i:                                    ; preds = %215, %221
  %.052.i204.i = phi i32 [ %spec.select.i208.i, %221 ], [ %52, %215 ]
  %.04051.i205.i = phi ptr [ %219, %221 ], [ null, %215 ]
  %.04250.i206.i = phi i32 [ %.03953.i207.i, %221 ], [ %48, %215 ]
  %.03953.i207.i = add nsw i32 %.04250.i206.i, -1
  %216 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i207.i, i32 noundef %.04250.i206.i)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %.lr.ph.i203.i
  %219 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  store i32 %.03953.i207.i, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %.04250.i206.i, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 %216, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %.04051.i205.i, ptr %224, align 8
  %225 = sitofp i32 %216 to double
  %226 = sitofp i32 %.052.i204.i to double
  %227 = load double, ptr %37, align 8
  %228 = fmul double %227, %226
  %229 = fcmp uge double %228, %225
  %spec.select.i208.i = tail call i32 @llvm.smin.i32(i32 %216, i32 %.052.i204.i)
  %.not.not.i209.i = icmp sgt i32 %.03953.i207.i, %1
  %or.cond.i210.i = and i1 %.not.not.i209.i, %229
  br i1 %or.cond.i210.i, label %.lr.ph.i203.i, label %cuddZddSiftingUp.exit215.i, !llvm.loop !33

230:                                              ; preds = %218, %.lr.ph.i203.i
  %.not4556.i211.i = icmp eq ptr %.04051.i205.i, null
  br i1 %.not4556.i211.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i212.i

.lr.ph58.i212.i:                                  ; preds = %230, %.lr.ph58.i212.i
  %.257.i213.i = phi ptr [ %232, %.lr.ph58.i212.i ], [ %.04051.i205.i, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %.257.i213.i, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.257.i213.i, i64 4
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr %38, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.257.i213.i, i64 8
  store ptr %234, ptr %235, align 8
  store ptr %.257.i213.i, ptr %38, align 8
  %.not45.i214.i = icmp eq ptr %232, null
  br i1 %.not45.i214.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i212.i, !llvm.loop !34

cuddZddSiftingUp.exit215.i:                       ; preds = %221
  %.not.not49.i216.not.i = icmp sgt i32 %.04250.i206.i, %2
  br i1 %.not.not49.i216.not.i, label %.lr.ph309.i.preheader, label %.lr.ph.i218.i

.lr.ph.i218.i:                                    ; preds = %cuddZddSiftingUp.exit215.i, %241
  %.052.i219.i = phi i32 [ %spec.select.i223.i, %241 ], [ %52, %cuddZddSiftingUp.exit215.i ]
  %.04051.i220.i = phi ptr [ %239, %241 ], [ null, %cuddZddSiftingUp.exit215.i ]
  %.04250.i221.i = phi i32 [ %.03953.i222.i, %241 ], [ %.03953.i207.i, %cuddZddSiftingUp.exit215.i ]
  %.03953.i222.i = add nsw i32 %.04250.i221.i, 1
  %236 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i221.i, i32 noundef %.03953.i222.i)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %.lr.ph.i218.i
  %239 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %240 = icmp eq ptr %239, null
  br i1 %240, label %250, label %241

241:                                              ; preds = %238
  store i32 %.04250.i221.i, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %.03953.i222.i, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 %236, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %.04051.i220.i, ptr %244, align 8
  %245 = sitofp i32 %236 to double
  %246 = sitofp i32 %.052.i219.i to double
  %247 = load double, ptr %37, align 8
  %248 = fmul double %247, %246
  %249 = fcmp olt double %248, %245
  %spec.select.i223.i = tail call i32 @llvm.smin.i32(i32 %236, i32 %.052.i219.i)
  %exitcond.not.i224.i = icmp eq i32 %.03953.i222.i, %2
  %or.cond.i225.i = or i1 %exitcond.not.i224.i, %249
  br i1 %or.cond.i225.i, label %cuddZddSiftingDown.exit230.i, label %.lr.ph.i218.i, !llvm.loop !31

250:                                              ; preds = %238, %.lr.ph.i218.i
  %.not4556.i226.i = icmp eq ptr %.04051.i220.i, null
  br i1 %.not4556.i226.i, label %.preheader.i, label %.lr.ph58.i227.i

.lr.ph58.i227.i:                                  ; preds = %250, %.lr.ph58.i227.i
  %.257.i228.i = phi ptr [ %252, %.lr.ph58.i227.i ], [ %.04051.i220.i, %250 ]
  %251 = getelementptr inbounds nuw i8, ptr %.257.i228.i, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.257.i228.i, i64 4
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %38, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.257.i228.i, i64 8
  store ptr %254, ptr %255, align 8
  store ptr %.257.i228.i, ptr %38, align 8
  %.not45.i229.i = icmp eq ptr %252, null
  br i1 %.not45.i229.i, label %.preheader.i, label %.lr.ph58.i227.i, !llvm.loop !32

.preheader.i239.i:                                ; preds = %cuddZddSiftingDown.exit230.i
  switch i32 %spec.select32.fr.i237.i, label %.lr.ph.split.us.i245.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph.split.i240.i
  ]

.lr.ph.split.us.i245.i:                           ; preds = %.preheader.i239.i, %260
  %.139.us.i246.i = phi ptr [ %262, %260 ], [ %239, %.preheader.i239.i ]
  %.12538.us.i247.i = phi i32 [ %263, %260 ], [ 0, %.preheader.i239.i ]
  %256 = load i32, ptr %.139.us.i246.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.139.us.i246.i, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %256, i32 noundef %258)
  %.not31.us.i248.i = icmp eq i32 %259, 0
  br i1 %.not31.us.i248.i, label %.lr.ph306.i, label %260

260:                                              ; preds = %.lr.ph.split.us.i245.i
  %261 = getelementptr inbounds nuw i8, ptr %.139.us.i246.i, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = add nuw nsw i32 %.12538.us.i247.i, 1
  %.not30.us.i249.i = icmp eq ptr %262, null
  %264 = icmp eq i32 %263, %spec.select32.fr.i237.i
  %or.cond.us.i250.i = select i1 %.not30.us.i249.i, i1 true, i1 %264
  br i1 %or.cond.us.i250.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.us.i245.i, !llvm.loop !25

cuddZddSiftingDown.exit230.i:                     ; preds = %241, %cuddZddSiftingDown.exit230.i
  %.02137.i231.i = phi ptr [ %269, %cuddZddSiftingDown.exit230.i ], [ %239, %241 ]
  %.02236.i232.i = phi i32 [ %spec.select32.fr.i237.i, %cuddZddSiftingDown.exit230.i ], [ -1, %241 ]
  %.02435.i233.i = phi i32 [ %270, %cuddZddSiftingDown.exit230.i ], [ 0, %241 ]
  %.02634.i234.i = phi i32 [ %spec.select.i235.i, %cuddZddSiftingDown.exit230.i ], [ %52, %241 ]
  %265 = getelementptr inbounds nuw i8, ptr %.02137.i231.i, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %266, %.02634.i234.i
  %spec.select.i235.i = tail call i32 @llvm.smin.i32(i32 %266, i32 %.02634.i234.i)
  %spec.select32.i236.i = select i1 %267, i32 %.02435.i233.i, i32 %.02236.i232.i
  %spec.select32.fr.i237.i = freeze i32 %spec.select32.i236.i
  %268 = getelementptr inbounds nuw i8, ptr %.02137.i231.i, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = add nuw nsw i32 %.02435.i233.i, 1
  %.not.i238.i = icmp eq ptr %269, null
  br i1 %.not.i238.i, label %.preheader.i239.i, label %cuddZddSiftingDown.exit230.i, !llvm.loop !26

.lr.ph.split.i240.i:                              ; preds = %.preheader.i239.i, %277
  %.139.i241.i = phi ptr [ %279, %277 ], [ %239, %.preheader.i239.i ]
  %271 = load i32, ptr %.139.i241.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.139.i241.i, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %271, i32 noundef %273)
  %.not31.i242.i = icmp eq i32 %274, 0
  br i1 %.not31.i242.i, label %.lr.ph306.i, label %275

275:                                              ; preds = %.lr.ph.split.i240.i
  %276 = icmp eq i32 %274, %spec.select.i235.i
  br i1 %276, label %cuddZddSiftingBackward.exit.thread.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.139.i241.i, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not30.i243.i = icmp eq ptr %279, null
  br i1 %.not30.i243.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.i240.i, !llvm.loop !25

cuddZddSiftingBackward.exit.thread.i:             ; preds = %277, %275, %260, %212, %210, %195, %96, %94, %79, %.preheader.i239.i, %.preheader.i188.i, %.preheader.i.i
  %.189.i = phi ptr [ null, %.preheader.i.i ], [ %174, %.preheader.i188.i ], [ %219, %.preheader.i239.i ], [ null, %79 ], [ null, %94 ], [ null, %96 ], [ %174, %195 ], [ %174, %210 ], [ %174, %212 ], [ %219, %260 ], [ %219, %275 ], [ %219, %277 ]
  %.1.i = phi ptr [ %58, %.preheader.i.i ], [ %154, %.preheader.i188.i ], [ %239, %.preheader.i239.i ], [ %58, %79 ], [ %58, %94 ], [ %58, %96 ], [ %154, %195 ], [ %154, %210 ], [ %154, %212 ], [ %239, %260 ], [ %239, %275 ], [ %239, %277 ]
  br label %280

.preheader266.i:                                  ; preds = %143, %141, %126, %280, %.preheader.i137.i
  %.189345.i = phi ptr [ %105, %.preheader.i137.i ], [ %.189.i, %280 ], [ %105, %126 ], [ %105, %141 ], [ %105, %143 ]
  %.not112301.i = icmp eq ptr %.189345.i, null
  br i1 %.not112301.i, label %cuddZddSiftingAux.exit, label %.lr.ph303.i

280:                                              ; preds = %280, %cuddZddSiftingBackward.exit.thread.i
  %.2300.i = phi ptr [ %.1.i, %cuddZddSiftingBackward.exit.thread.i ], [ %282, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %.2300.i, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.2300.i, i64 4
  store i32 0, ptr %283, align 4
  %284 = load ptr, ptr %38, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.2300.i, i64 8
  store ptr %284, ptr %285, align 8
  store ptr %.2300.i, ptr %38, align 8
  %.not111.i = icmp eq ptr %282, null
  br i1 %.not111.i, label %.preheader266.i, label %280, !llvm.loop !35

.lr.ph303.i:                                      ; preds = %.preheader266.i, %.lr.ph303.i
  %.290302.i = phi ptr [ %287, %.lr.ph303.i ], [ %.189345.i, %.preheader266.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.290302.i, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.290302.i, i64 4
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %38, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.290302.i, i64 8
  store ptr %289, ptr %290, align 8
  store ptr %.290302.i, ptr %38, align 8
  %.not112.i = icmp eq ptr %287, null
  br i1 %.not112.i, label %cuddZddSiftingAux.exit, label %.lr.ph303.i, !llvm.loop !36

.lr.ph306.i:                                      ; preds = %cuddZddSiftingDown.exit164.i, %.lr.ph.split.i240.i, %.lr.ph.split.us.i245.i, %.lr.ph.split.i189.i, %.lr.ph.split.us.i194.i, %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.lr.ph58.i176.i, %185
  %.087356.i = phi ptr [ %154, %185 ], [ %154, %.lr.ph58.i176.i ], [ %58, %.lr.ph.split.us.i.i ], [ %58, %.lr.ph.split.i.i ], [ %154, %.lr.ph.split.us.i194.i ], [ %154, %.lr.ph.split.i189.i ], [ %239, %.lr.ph.split.us.i245.i ], [ %239, %.lr.ph.split.i240.i ], [ %154, %cuddZddSiftingDown.exit164.i ]
  %.088355.i = phi ptr [ null, %185 ], [ null, %.lr.ph58.i176.i ], [ null, %.lr.ph.split.us.i.i ], [ null, %.lr.ph.split.i.i ], [ %174, %.lr.ph.split.us.i194.i ], [ %174, %.lr.ph.split.i189.i ], [ %219, %.lr.ph.split.us.i245.i ], [ %219, %.lr.ph.split.i240.i ], [ null, %cuddZddSiftingDown.exit164.i ]
  br label %291

.preheader.i:                                     ; preds = %.lr.ph.split.i138.i, %.lr.ph.split.us.i143.i, %.lr.ph58.i227.i, %291, %250
  %.088350.i = phi ptr [ %219, %250 ], [ %.088355.i, %291 ], [ %219, %.lr.ph58.i227.i ], [ %105, %.lr.ph.split.us.i143.i ], [ %105, %.lr.ph.split.i138.i ]
  %.not114307.i = icmp eq ptr %.088350.i, null
  br i1 %.not114307.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph309.i.preheader

.lr.ph309.i.preheader:                            ; preds = %cuddZddSiftingUp.exit215.i, %.preheader.i
  %.391308.i.ph = phi ptr [ %.088350.i, %.preheader.i ], [ %219, %cuddZddSiftingUp.exit215.i ]
  br label %.lr.ph309.i

291:                                              ; preds = %291, %.lr.ph306.i
  %.3305.i = phi ptr [ %.087356.i, %.lr.ph306.i ], [ %293, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.3305.i, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.3305.i, i64 4
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.3305.i, i64 8
  store ptr %295, ptr %296, align 8
  store ptr %.3305.i, ptr %38, align 8
  %.not113.i = icmp eq ptr %293, null
  br i1 %.not113.i, label %.preheader.i, label %291, !llvm.loop !37

.lr.ph309.i:                                      ; preds = %.lr.ph309.i.preheader, %.lr.ph309.i
  %.391308.i = phi ptr [ %298, %.lr.ph309.i ], [ %.391308.i.ph, %.lr.ph309.i.preheader ]
  %297 = getelementptr inbounds nuw i8, ptr %.391308.i, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.391308.i, i64 4
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %38, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.391308.i, i64 8
  store ptr %300, ptr %301, align 8
  store ptr %.391308.i, ptr %38, align 8
  %.not114.i = icmp eq ptr %298, null
  br i1 %.not114.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph309.i, !llvm.loop !38

cuddZddSiftingAux.exit:                           ; preds = %.lr.ph303.i, %.preheader266.i, %42
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %302 = load i32, ptr %31, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %302)
  %303 = sext i32 %. to i64
  %304 = icmp slt i64 %indvars.iv.next172, %303
  br i1 %304, label %39, label %._crit_edge121, !llvm.loop !39

._crit_edge121:                                   ; preds = %39, %cuddZddSiftingAux.exit, %._crit_edge
  tail call void @free(ptr noundef %12) #11
  %305 = load ptr, ptr @zdd_entry, align 8
  %.not58 = icmp eq ptr %305, null
  br i1 %.not58, label %310, label %306

306:                                              ; preds = %._crit_edge121
  tail call void @free(ptr noundef nonnull %305) #11
  store ptr null, ptr @zdd_entry, align 8
  br label %310

cuddZddSiftingAux.exit.thread:                    ; preds = %54, %101, %150, %215, %.lr.ph58.i212.i, %.lr.ph58.i161.i, %.lr.ph58.i126.i, %.lr.ph309.i, %.lr.ph58.i.i, %69, %116, %165, %230, %.preheader.i, %17
  %.pr = load ptr, ptr @zdd_entry, align 8
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %308, label %307

307:                                              ; preds = %cuddZddSiftingAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #11
  store ptr null, ptr @zdd_entry, align 8
  br label %308

308:                                              ; preds = %307, %cuddZddSiftingAux.exit.thread
  br i1 %13, label %310, label %309

309:                                              ; preds = %308
  tail call void @free(ptr noundef nonnull %12) #11
  br label %310

310:                                              ; preds = %.thread66, %308, %309, %306, %._crit_edge121
  %.0 = phi i32 [ 1, %._crit_edge121 ], [ 1, %306 ], [ 0, %309 ], [ 0, %308 ], [ 0, %.thread66 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
