; ModuleID = 'bench/abc/original/cuddZddReord.ll'
source_filename = "bench/abc/original/cuddZddReord.ll"
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
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, %2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load i32, ptr %13, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %12, %10
  %.043 = phi i32 [ %14, %12 ], [ %1, %10 ]
  %16 = icmp eq i32 %.043, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr @empty, align 8, !tbaa !28
  %23 = tail call i64 (...) @Extra_CpuTime() #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.04662 = load ptr, ptr %24, align 8, !tbaa !29
  %.not63 = icmp eq ptr %.04662, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = zext i32 %.043 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %29

27:                                               ; preds = %29
  %28 = getelementptr inbounds nuw i8, ptr %.04664, i64 8
  %.046 = load ptr, ptr %28, align 8, !tbaa !29
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !30

29:                                               ; preds = %.lr.ph, %27
  %.04664 = phi ptr [ %.04662, %.lr.ph ], [ %.046, %27 ]
  %30 = load ptr, ptr %.04664, align 8, !tbaa !32
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %26) #12
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %.thread, label %27

._crit_edge:                                      ; preds = %27, %17
  tail call void @cuddCacheFlush(ptr noundef %0) #12
  %32 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #12
  store i32 0, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %33 = tail call i32 @cuddZddTreeSifting(ptr noundef %0, i32 noundef %.043) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %._crit_edge
  tail call fastcc void @zddReorderPostprocess(ptr noundef %0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @cuddBddAlignToZdd(ptr noundef nonnull %0) #12
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %.thread, label %40

40:                                               ; preds = %38, %35
  %41 = load i32, ptr %4, align 8, !tbaa !3
  %42 = shl i32 %41, 1
  %43 = load i32, ptr %18, align 4, !tbaa !26
  %44 = icmp slt i32 %43, 20
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = icmp ugt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %42, ptr %50, align 4, !tbaa !36
  br label %53

51:                                               ; preds = %45
  %52 = add i32 %47, 20
  store i32 %52, ptr %46, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 1, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.24865 = load ptr, ptr %55, align 8, !tbaa !29
  %.not5566 = icmp eq ptr %.24865, null
  br i1 %.not5566, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %53
  %56 = inttoptr i64 %23 to ptr
  br label %59

57:                                               ; preds = %59
  %58 = getelementptr inbounds nuw i8, ptr %.24867, i64 8
  %.248 = load ptr, ptr %58, align 8, !tbaa !29
  %.not55 = icmp eq ptr %.248, null
  br i1 %.not55, label %._crit_edge70, label %59, !llvm.loop !38

59:                                               ; preds = %.lr.ph69, %57
  %.24867 = phi ptr [ %.24865, %.lr.ph69 ], [ %.248, %57 ]
  %60 = load ptr, ptr %.24867, align 8, !tbaa !32
  %61 = tail call i32 %60(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %56) #12
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %.thread, label %57

._crit_edge70:                                    ; preds = %57, %53
  %62 = tail call i64 (...) @Extra_CpuTime() #12
  %63 = sub i64 %62, %23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = add nsw i64 %63, %65
  store i64 %66, ptr %64, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %29, %59, %38, %._crit_edge, %15, %3, %._crit_edge70
  %.0 = phi i32 [ %33, %._crit_edge70 ], [ 1, %3 ], [ 1, %15 ], [ 0, %._crit_edge ], [ 0, %38 ], [ 0, %59 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Extra_CpuTime(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cuddZddTreeSifting(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zddReorderPostprocess(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load double, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = sdiv i64 %5, 2
  %7 = sitofp i64 %6 to double
  %8 = fcmp ogt double %3, %7
  br i1 %8, label %.loopexit, label %.preheader87

.preheader87:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader87
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

21:                                               ; preds = %.lr.ph94, %105
  %.pre102 = phi i32 [ %10, %.lr.ph94 ], [ %.pre103, %105 ]
  %22 = phi i32 [ %10, %.lr.ph94 ], [ %106, %105 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %105 ]
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv99
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = shl i32 %28, 3
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %105, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 8, !tbaa !46
  %.not = icmp ugt i32 %26, %32
  br i1 %.not, label %33, label %105

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8, !tbaa !47
  %35 = lshr i32 %26, 1
  %36 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !48
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #13
  store ptr %36, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %33
  store ptr %39, ptr %24, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv99, i32 2
  store i32 %35, ptr %42, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv99, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !49
  %46 = shl i32 %35, 2
  %47 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv99, i32 4
  store i32 %46, ptr %47, align 4, !tbaa !50
  %.not96 = icmp ult i32 %26, 2
  br i1 %.not96, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %48 = add nsw i32 %35, -1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %51, i1 false), !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %41
  %wide.trip.count = zext i32 %26 to i64
  br label %52

52:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %53 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not8589 = icmp eq ptr %54, null
  br i1 %.not8589, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %52, %.lr.ph91
  %.07790 = phi ptr [ %56, %.lr.ph91 ], [ %54, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.07790, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %.07790, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = shl i64 %63, 1
  %65 = and i64 %59, 1
  %66 = or disjoint i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = mul i32 %67, 12582917
  %69 = getelementptr inbounds nuw i8, ptr %.07790, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = shl i64 %75, 1
  %77 = and i64 %71, 1
  %78 = or disjoint i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %68, %79
  %81 = mul i32 %80, 4256249
  %82 = lshr i32 %81, %45
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %39, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  store ptr %85, ptr %55, align 8, !tbaa !51
  store ptr %.07790, ptr %84, align 8, !tbaa !28
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph91, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph91, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %52, !llvm.loop !55

86:                                               ; preds = %._crit_edge
  %.not84 = icmp eq ptr %34, null
  br i1 %.not84, label %88, label %87

87:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %34) #12
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !42
  br label %88

88:                                               ; preds = %86, %87
  %.pre = phi i32 [ %.pre102, %86 ], [ %.pre.pre, %87 ]
  %89 = sub i32 %35, %26
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = load i64, ptr %14, align 8, !tbaa !56
  %93 = add i64 %92, %91
  store i64 %93, ptr %14, align 8, !tbaa !56
  %94 = load i32, ptr %15, align 8, !tbaa !57
  %95 = add i32 %94, %89
  store i32 %95, ptr %15, align 8, !tbaa !57
  %96 = load double, ptr %16, align 8, !tbaa !58
  %97 = uitofp i32 %95 to double
  %98 = fmul double %96, %97
  %99 = fptoui double %98 to i32
  store i32 %99, ptr %17, align 8, !tbaa !59
  %100 = shl i32 %95, 2
  %101 = load i32, ptr %18, align 4, !tbaa !60
  %. = tail call i32 @llvm.umin.i32(i32 %100, i32 %101)
  %102 = load i32, ptr %19, align 8, !tbaa !61
  %103 = shl nsw i32 %102, 1
  %104 = sub nsw i32 %., %103
  store i32 %104, ptr %20, align 8, !tbaa !62
  br label %105

105:                                              ; preds = %88, %31, %21
  %.pre103 = phi i32 [ %.pre, %88 ], [ %.pre102, %31 ], [ %.pre102, %21 ]
  %106 = phi i32 [ %.pre, %88 ], [ %22, %31 ], [ %22, %21 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next100, %107
  br i1 %108, label %21, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %105, %33, %.preheader87, %1
  ret void
}

declare i32 @cuddBddAlignToZdd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddShuffleHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %4, ptr @empty, align 8, !tbaa !28
  tail call void @cuddCacheFlush(ptr noundef %0) #12
  %5 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #12
  store i32 0, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %zddShuffle.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %zddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zddSiftUp.exit.i ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load ptr, ptr %9, align 8, !tbaa !64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
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
  br i1 %22, label %zddShuffle.exit, label %18, !llvm.loop !65

zddSiftUp.exit.i:                                 ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zddShuffle.exit, label %10, !llvm.loop !66

zddShuffle.exit:                                  ; preds = %zddSiftUp.exit.i, %19, %2
  %.0.i = phi i32 [ 1, %2 ], [ 0, %19 ], [ 1, %zddSiftUp.exit.i ]
  tail call fastcc void @zddReorderPostprocess(ptr noundef %0)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddAlignToBdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr @empty, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = sdiv i32 %3, %9
  %11 = mul nsw i32 %10, %9
  %.not = icmp eq i32 %11, %3
  br i1 %.not, label %12, label %59

12:                                               ; preds = %5
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %.preheader

.preheader:                                       ; preds = %12
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = zext nneg i32 %10 to i64
  %wide.trip.count56 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph48.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph48.split.us ]
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv53
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = mul nsw i32 %27, %10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !34
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
  %37 = load i32, ptr %gep, align 4, !tbaa !34
  %gep63 = getelementptr inbounds nuw i32, ptr %invariant.gep62, i64 %indvars.iv
  store i32 %37, ptr %gep63, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !70

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !71

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %39, align 8, !tbaa !72
  br label %59

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %.preheader
  %40 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 0) #12
  store i32 0, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %41 = load i32, ptr %2, align 4, !tbaa !42
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %zddShuffle.exit

.lr.ph.i:                                         ; preds = %._crit_edge49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %44

44:                                               ; preds = %zddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zddSiftUp.exit.i ]
  %45 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = load ptr, ptr %43, align 8, !tbaa !64
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !34
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
  br i1 %56, label %zddShuffle.exit, label %52, !llvm.loop !65

zddSiftUp.exit.i:                                 ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zddShuffle.exit, label %44, !llvm.loop !66

zddShuffle.exit:                                  ; preds = %zddSiftUp.exit.i, %53, %._crit_edge49
  %.0.i = phi i32 [ 1, %._crit_edge49 ], [ 0, %53 ], [ 1, %zddSiftUp.exit.i ]
  tail call void @free(ptr noundef %15) #12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef %58)
  br label %59

59:                                               ; preds = %5, %1, %zddShuffle.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ %.0.i, %zddShuffle.exit ], [ 1, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @zddFixTree(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi i32 [ %15, %10 ], [ %6, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %37, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  store i32 %30, ptr %31, align 4, !tbaa !76
  %35 = load i32, ptr %5, align 4, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !74
  br label %37

37:                                               ; preds = %26, %29, %34, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddZddNextHigh(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %1, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483648, 2147483647) i32 @cuddZddNextLow(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %1, -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cuddZddUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr @zdd_entry, align 8, !tbaa !80
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load i32, ptr %0, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i32, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !49
  store ptr null, ptr %4, align 8, !tbaa !28
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
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not263274 = icmp eq ptr %35, null
  br i1 %.not263274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph285, %48
  %.0278 = phi ptr [ %.1, %48 ], [ %34, %.lr.ph285 ]
  %.1228277 = phi ptr [ %.2229, %48 ], [ %.0227283, %.lr.ph285 ]
  %.0239276 = phi ptr [ %37, %48 ], [ %35, %.lr.ph285 ]
  %.1249275 = phi i32 [ %.2250, %48 ], [ %.0248281, %.lr.ph285 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0239276, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.0239276, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %.not264 = icmp eq i32 %40, %24
  br i1 %.not264, label %47, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0239276, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %.not265 = icmp eq i32 %44, %24
  br i1 %.not265, label %47, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %.1249275, 1
  br label %48

47:                                               ; preds = %41, %.lr.ph
  store i32 %24, ptr %.0239276, align 8, !tbaa !81
  br label %48

48:                                               ; preds = %47, %45
  %.1228277.sink = phi ptr [ %.1228277, %47 ], [ %.0278, %45 ]
  %.2250 = phi i32 [ %.1249275, %47 ], [ %46, %45 ]
  %.2229 = phi ptr [ %36, %47 ], [ %.1228277, %45 ]
  %.1 = phi ptr [ %.0278, %47 ], [ %36, %45 ]
  store ptr %.0239276, ptr %.1228277.sink, align 8, !tbaa !28
  %.not263 = icmp eq ptr %37, null
  br i1 %.not263, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %48, %.lr.ph285
  %.1249.lcssa = phi i32 [ %.0248281, %.lr.ph285 ], [ %.2250, %48 ]
  %.1228.lcssa = phi ptr [ %.0227283, %.lr.ph285 ], [ %.2229, %48 ]
  %.0.lcssa = phi ptr [ %34, %.lr.ph285 ], [ %.1, %48 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !83

._crit_edge286:                                   ; preds = %._crit_edge, %3
  %.0248.lcssa = phi i32 [ 0, %3 ], [ %.1249.lcssa, %._crit_edge ]
  %.0227.lcssa = phi ptr [ %4, %3 ], [ %.1228.lcssa, %._crit_edge ]
  store ptr null, ptr %.0227.lcssa, align 8, !tbaa !28
  %.0..0..0..0. = load ptr, ptr %4, align 8, !tbaa !28
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
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.1240304, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load i32, ptr %54, align 8, !tbaa !81
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph307
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %.lr.ph307, %57
  %.0238.in = phi ptr [ %58, %57 ], [ @empty, %.lr.ph307 ]
  %.0237 = phi ptr [ %60, %57 ], [ %54, %.lr.ph307 ]
  %.0238 = load ptr, ptr %.0238.in, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %.1240304, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load i32, ptr %63, align 8, !tbaa !81
  %65 = icmp eq i32 %64, %24
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  br label %70

70:                                               ; preds = %61, %66
  %.0236.in = phi ptr [ %67, %66 ], [ @empty, %61 ]
  %.0235 = phi ptr [ %69, %66 ], [ %63, %61 ]
  %.0236 = load ptr, ptr %.0236.in, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !84
  %74 = load ptr, ptr @empty, align 8, !tbaa !28
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
  %82 = load i64, ptr %81, align 8, !tbaa !53
  %83 = shl i64 %82, 1
  %84 = and i64 %78, 1
  %85 = or disjoint i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = mul i32 %86, 12582917
  %88 = ptrtoint ptr %.0236 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !53
  %93 = shl i64 %92, 1
  %94 = and i64 %88, 1
  %95 = or disjoint i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add i32 %87, %96
  %98 = mul i32 %97, 4256249
  %99 = lshr i32 %98, %21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %15, i64 %100
  %.2234289 = load ptr, ptr %101, align 8, !tbaa !28
  %cond290 = icmp eq ptr %.2234289, null
  br i1 %cond290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %77, %109
  %.2234291 = phi ptr [ %.2234, %109 ], [ %.2234289, %77 ]
  %102 = getelementptr inbounds nuw i8, ptr %.2234291, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %104 = icmp eq ptr %103, %.0238
  br i1 %104, label %105, label %109

105:                                              ; preds = %.lr.ph293
  %106 = getelementptr inbounds nuw i8, ptr %.2234291, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = icmp eq ptr %107, %.0236
  br i1 %108, label %.sink.split, label %109

109:                                              ; preds = %105, %.lr.ph293
  %110 = getelementptr inbounds nuw i8, ptr %.2234291, i64 8
  %.2234 = load ptr, ptr %110, align 8, !tbaa !28
  %cond = icmp eq ptr %.2234, null
  br i1 %cond, label %._crit_edge294, label %.lr.ph293, !llvm.loop !85

._crit_edge294:                                   ; preds = %109, %77
  %111 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %265, label %113

113:                                              ; preds = %._crit_edge294
  store i32 %11, ptr %111, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %114, align 4, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.0238, ptr %115, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %.0236, ptr %116, align 8, !tbaa !52
  %117 = add nsw i32 %.3251302, 1
  %118 = load ptr, ptr %101, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !51
  store ptr %111, ptr %101, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %.0238, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !84
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %105, %76, %113
  %.2234291.lcssa.sink = phi ptr [ %.0236, %113 ], [ %.0236, %76 ], [ %.2234291, %105 ]
  %.4.ph = phi i32 [ %117, %113 ], [ %.3251302, %76 ], [ %.3251302, %105 ]
  %.1233.ph = phi ptr [ %111, %113 ], [ %.0236, %76 ], [ %.2234291, %105 ]
  %123 = getelementptr inbounds nuw i8, ptr %.2234291.lcssa.sink, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !84
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !84
  br label %126

126:                                              ; preds = %.sink.split, %76
  %.4 = phi i32 [ %.3251302, %76 ], [ %.4.ph, %.sink.split ]
  %.1233 = phi ptr [ %.0232305, %76 ], [ %.1233.ph, %.sink.split ]
  store ptr %.1233, ptr %53, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !84
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !84
  %130 = load ptr, ptr @empty, align 8, !tbaa !28
  %131 = icmp eq ptr %.0237, %130
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %126
  %133 = ptrtoint ptr %.0237 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i64, ptr %136, align 8, !tbaa !53
  %138 = shl i64 %137, 1
  %139 = and i64 %133, 1
  %140 = or disjoint i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = mul i32 %141, 12582917
  %143 = ptrtoint ptr %.0235 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !53
  %148 = shl i64 %147, 1
  %149 = and i64 %143, 1
  %150 = or disjoint i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = add i32 %142, %151
  %153 = mul i32 %152, 4256249
  %154 = lshr i32 %153, %21
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %15, i64 %155
  %.1231295 = load ptr, ptr %156, align 8, !tbaa !28
  %cond267296 = icmp eq ptr %.1231295, null
  br i1 %cond267296, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %132, %164
  %.1231297 = phi ptr [ %.1231, %164 ], [ %.1231295, %132 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1231297, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = icmp eq ptr %158, %.0237
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph299
  %161 = getelementptr inbounds nuw i8, ptr %.1231297, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = icmp eq ptr %162, %.0235
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %160, %.lr.ph299
  %165 = getelementptr inbounds nuw i8, ptr %.1231297, i64 8
  %.1231 = load ptr, ptr %165, align 8, !tbaa !28
  %cond267 = icmp eq ptr %.1231, null
  br i1 %cond267, label %._crit_edge300, label %.lr.ph299, !llvm.loop !86

._crit_edge300:                                   ; preds = %164, %132
  %166 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %265, label %168

168:                                              ; preds = %._crit_edge300
  store i32 %11, ptr %166, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %169, align 4, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %.0237, ptr %170, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %.0235, ptr %171, align 8, !tbaa !52
  %172 = add nsw i32 %.4, 1
  %173 = load ptr, ptr %156, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !51
  store ptr %166, ptr %156, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %.0237, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %160, %126, %168
  %.1231297.lcssa.sink = phi ptr [ %.0235, %168 ], [ %.0235, %126 ], [ %.1231297, %160 ]
  %.5 = phi i32 [ %172, %168 ], [ %.4, %126 ], [ %.4, %160 ]
  %.0230 = phi ptr [ %166, %168 ], [ %.0235, %126 ], [ %.1231297, %160 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1231297.lcssa.sink, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !84
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !84
  store ptr %.0230, ptr %62, align 8, !tbaa !52
  %181 = ptrtoint ptr %.1233 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !53
  %186 = shl i64 %185, 1
  %187 = and i64 %181, 1
  %188 = or disjoint i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = mul i32 %189, 12582917
  %191 = ptrtoint ptr %.0230 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !53
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
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  store ptr %206, ptr %51, align 8, !tbaa !51
  store ptr %.1240304, ptr %205, align 8, !tbaa !28
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.preheader, label %.lr.ph307, !llvm.loop !87

207:                                              ; preds = %.lr.ph321, %._crit_edge316
  %indvars.iv327 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next328, %._crit_edge316 ]
  %.1245319 = phi i32 [ %.0244.lcssa, %.lr.ph321 ], [ %.2246.lcssa, %._crit_edge316 ]
  %208 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv327
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %.not259310 = icmp eq ptr %209, null
  br i1 %.not259310, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %207, %229
  %.2313 = phi ptr [ %.3, %229 ], [ %208, %207 ]
  %.2241312 = phi ptr [ %211, %229 ], [ %209, %207 ]
  %.2246311 = phi i32 [ %.3247, %229 ], [ %.1245319, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %.2241312, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %.2241312, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !84
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %.lr.ph315
  %216 = getelementptr inbounds nuw i8, ptr %.2241312, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !84
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !84
  %221 = getelementptr inbounds nuw i8, ptr %.2241312, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !84
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !84
  %226 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %226, ptr %210, align 8, !tbaa !51
  store ptr %.2241312, ptr %50, align 8, !tbaa !88
  %227 = add nsw i32 %.2246311, -1
  br label %229

228:                                              ; preds = %.lr.ph315
  store ptr %.2241312, ptr %.2313, align 8, !tbaa !28
  br label %229

229:                                              ; preds = %228, %215
  %.3247 = phi i32 [ %227, %215 ], [ %.2246311, %228 ]
  %.3 = phi ptr [ %.2313, %215 ], [ %210, %228 ]
  %.not259 = icmp eq ptr %211, null
  br i1 %.not259, label %._crit_edge316, label %.lr.ph315, !llvm.loop !89

._crit_edge316:                                   ; preds = %229, %207
  %.2246.lcssa = phi i32 [ %.1245319, %207 ], [ %.3247, %229 ]
  %.2.lcssa = phi ptr [ %208, %207 ], [ %.3, %229 ]
  store ptr null, ptr %.2.lcssa, align 8, !tbaa !28
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge322, label %207, !llvm.loop !90

._crit_edge322:                                   ; preds = %._crit_edge316, %.preheader
  %.1245.lcssa = phi i32 [ %.0244.lcssa, %.preheader ], [ %.2246.lcssa, %._crit_edge316 ]
  %230 = load ptr, ptr %12, align 8, !tbaa !43
  %231 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %9
  store ptr %26, ptr %231, align 8, !tbaa !47
  %232 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %9, i32 2
  store i32 %30, ptr %232, align 4, !tbaa !44
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %9, i32 1
  store i32 %32, ptr %233, align 8, !tbaa !49
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %9, i32 3
  store i32 %.1245.lcssa, ptr %234, align 8, !tbaa !45
  %235 = shl nsw i32 %30, 2
  %236 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %9, i32 4
  store i32 %235, ptr %236, align 4, !tbaa !50
  %237 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %22
  store ptr %15, ptr %237, align 8, !tbaa !47
  %238 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %22, i32 2
  store i32 %19, ptr %238, align 4, !tbaa !44
  %239 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %22, i32 1
  store i32 %21, ptr %239, align 8, !tbaa !49
  %240 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %22, i32 3
  store i32 %.3251.lcssa, ptr %240, align 8, !tbaa !45
  %241 = shl nsw i32 %19, 2
  %242 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %22, i32 4
  store i32 %241, ptr %242, align 4, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = sext i32 %11 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  store i32 %2, ptr %246, align 4, !tbaa !34
  %247 = sext i32 %24 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %1, ptr %248, align 4, !tbaa !34
  %249 = load ptr, ptr %7, align 8, !tbaa !69
  %250 = getelementptr inbounds i32, ptr %249, i64 %9
  store i32 %24, ptr %250, align 4, !tbaa !34
  %251 = getelementptr inbounds i32, ptr %249, i64 %22
  store i32 %11, ptr %251, align 4, !tbaa !34
  %252 = add i32 %28, %17
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %254 = load i32, ptr %253, align 8, !tbaa !3
  %255 = sub i32 %.3251.lcssa, %252
  %256 = add i32 %255, %.1245.lcssa
  %257 = add i32 %256, %254
  store i32 %257, ptr %253, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %259 = load ptr, ptr %258, align 8, !tbaa !91
  %260 = getelementptr inbounds ptr, ptr %259, i64 %9
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds ptr, ptr %259, i64 %22
  store ptr %263, ptr %264, align 8, !tbaa !28
  br label %269

265:                                              ; preds = %._crit_edge300, %._crit_edge294
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %267 = load ptr, ptr %266, align 8, !tbaa !92
  %268 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %267)
  br label %269

269:                                              ; preds = %265, %._crit_edge322
  %.0252 = phi i32 [ 0, %265 ], [ %257, %._crit_edge322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0252
}

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddSwapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %.not110 = icmp slt i32 %5, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %4
  %6 = add nuw i32 %5, 1
  %7 = icmp eq i32 %3, 3
  %8 = zext nneg i32 %6 to i64
  %.not78104 = icmp sgt i32 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = xor i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = sext i32 %1 to i64
  %15 = add i32 %2, 1
  br label %16

16:                                               ; preds = %.lr.ph114, %162
  %.060112 = phi i32 [ -1, %.lr.ph114 ], [ %.3, %162 ]
  %.063111 = phi i32 [ 0, %.lr.ph114 ], [ %163, %162 ]
  br i1 %7, label %.preheader92, label %39

.preheader92:                                     ; preds = %16
  br i1 %.not78104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader92
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.1107 = phi i32 [ %.060112, %.lr.ph ], [ %spec.select82, %18 ]
  %.068105 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %17, i64 %indvars.iv, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp sgt i32 %20, %.068105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 %.068105)
  %22 = trunc nsw i64 %indvars.iv to i32
  %spec.select82 = select i1 %21, i32 %22, i32 %.1107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !93

._crit_edge:                                      ; preds = %18, %.preheader92
  %.1.lcssa = phi i32 [ %.060112, %.preheader92 ], [ %spec.select82, %18 ]
  %23 = icmp eq i32 %2, %.1.lcssa
  br i1 %23, label %32, label %24

24:                                               ; preds = %._crit_edge
  %25 = sub nsw i32 %2, %.1.lcssa
  %26 = add nsw i32 %.1.lcssa, 1
  %27 = tail call i64 @Cudd_Random() #12
  %28 = sext i32 %25 to i64
  %29 = srem i64 %27, %28
  %30 = trunc nsw i64 %29 to i32
  %31 = add nsw i32 %26, %30
  br label %32

32:                                               ; preds = %._crit_edge, %24
  %.065 = phi i32 [ %31, %24 ], [ %2, %._crit_edge ]
  %33 = add i32 %.1.lcssa, %10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit91, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %35 = tail call i64 @Cudd_Random() #12
  %36 = trunc i64 %35 to i32
  %37 = srem i32 %36, %33
  %38 = icmp eq i32 %37, %.065
  br i1 %38, label %.preheader, label %.loopexit91, !llvm.loop !94

39:                                               ; preds = %16
  %40 = tail call i64 @Cudd_Random() #12
  %41 = srem i64 %40, %8
  %42 = trunc nsw i64 %41 to i32
  br label %43

43:                                               ; preds = %43, %39
  %44 = tail call i64 @Cudd_Random() #12
  %45 = srem i64 %44, %8
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %43, label %.loopexit93, !llvm.loop !95

.loopexit93:                                      ; preds = %43
  %47 = add nsw i32 %1, %42
  %48 = trunc nsw i64 %45 to i32
  %49 = add nsw i32 %1, %48
  br label %.loopexit91

.loopexit91:                                      ; preds = %.preheader, %.loopexit93, %32
  %.067 = phi i32 [ %1, %32 ], [ %47, %.loopexit93 ], [ %37, %.preheader ]
  %.166 = phi i32 [ %.065, %32 ], [ %49, %.loopexit93 ], [ %.065, %.preheader ]
  %.3 = phi i32 [ %.1.lcssa, %32 ], [ %.060112, %.loopexit93 ], [ %.1.lcssa, %.preheader ]
  %50 = load i32, ptr %11, align 8, !tbaa !3
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.067, i32 %.166)
  %spec.select185.i = tail call i32 @llvm.smin.i32(i32 %.067, i32 %.166)
  %51 = add nsw i32 %spec.select.i, -1
  br label %52

52:                                               ; preds = %113, %.loopexit91
  %.1162.i = phi i32 [ %spec.select.i, %.loopexit91 ], [ %.2163.i, %113 ]
  %.0158.i = phi ptr [ null, %.loopexit91 ], [ %.sink200.i, %113 ]
  %.1156.i = phi i32 [ %spec.select185.i, %.loopexit91 ], [ %.2.i, %113 ]
  %.0152.i = phi i32 [ %51, %.loopexit91 ], [ %106, %113 ]
  %.0.i = phi i32 [ %50, %.loopexit91 ], [ %spec.select186.i, %113 ]
  %.0153.i = add nsw i32 %.1156.i, 1
  %53 = icmp eq i32 %.0153.i, %.0152.i
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1156.i, i32 noundef %.0152.i)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit188.i, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit188.i, label %60

60:                                               ; preds = %57
  store i32 %.1156.i, ptr %58, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.0152.i, ptr %61, align 4, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %55, ptr %62, align 4, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.0158.i, ptr %63, align 8, !tbaa !101
  %64 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0152.i, i32 noundef %.1162.i)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.lr.ph.i, label %69

69:                                               ; preds = %66
  store i32 %.0152.i, ptr %67, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.1162.i, ptr %70, align 4, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %64, ptr %71, align 4, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %58, ptr %72, align 8, !tbaa !101
  %73 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1156.i, i32 noundef %.0152.i)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.lr.ph.i, label %78

78:                                               ; preds = %75
  store i32 %.1156.i, ptr %76, align 8, !tbaa !96
  br label %102

79:                                               ; preds = %52
  %80 = icmp eq i32 %.1156.i, %.0152.i
  %81 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.1156.i, i32 noundef %.0153.i)
  %82 = icmp eq i32 %81, 0
  br i1 %80, label %83, label %88

83:                                               ; preds = %79
  br i1 %82, label %.loopexit188.i, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit188.i, label %87

87:                                               ; preds = %84
  store i32 %.1156.i, ptr %85, align 8, !tbaa !96
  br label %102

88:                                               ; preds = %79
  br i1 %82, label %.loopexit188.i, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit188.i, label %92

92:                                               ; preds = %89
  store i32 %.1156.i, ptr %90, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.0153.i, ptr %93, align 4, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %81, ptr %94, align 4, !tbaa !100
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %.0158.i, ptr %95, align 8, !tbaa !101
  %96 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.0152.i, i32 noundef %.1162.i)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.lr.ph.i, label %101

101:                                              ; preds = %98
  store i32 %.0152.i, ptr %99, align 8, !tbaa !96
  br label %102

102:                                              ; preds = %101, %87, %78
  %.sink200.i = phi ptr [ %85, %87 ], [ %99, %101 ], [ %76, %78 ]
  %.0153.sink.i = phi i32 [ %.0153.i, %87 ], [ %.1162.i, %101 ], [ %.0152.i, %78 ]
  %.sink.i = phi i32 [ %81, %87 ], [ %96, %101 ], [ %73, %78 ]
  %.0158.sink.i = phi ptr [ %.0158.i, %87 ], [ %90, %101 ], [ %67, %78 ]
  %.2163.i = phi i32 [ %.1156.i, %87 ], [ %.0152.i, %101 ], [ %.1156.i, %78 ]
  %.2.i = phi i32 [ %.1162.i, %87 ], [ %.0153.i, %101 ], [ %.1162.i, %78 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink200.i, i64 4
  store i32 %.0153.sink.i, ptr %103, align 4, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %.sink200.i, i64 12
  store i32 %.sink.i, ptr %104, align 4, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %.sink200.i, i64 16
  store ptr %.0158.sink.i, ptr %105, align 8, !tbaa !101
  %106 = add nsw i32 %.2163.i, -1
  %.not187.i = icmp slt i32 %.2.i, %spec.select.i
  br i1 %.not187.i, label %107, label %114

107:                                              ; preds = %102
  %108 = sitofp i32 %.sink.i to double
  %109 = load double, ptr %12, align 8, !tbaa !102
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
  br i1 %117, label %.lr.ph.i, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.lr.ph.i, label %121

121:                                              ; preds = %118
  store i32 %106, ptr %119, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %.2163.i, ptr %122, align 4, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %116, ptr %123, align 4, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %.sink200.i, ptr %124, align 8, !tbaa !101
  br label %zddSwapAny.exit

.loopexit188.i:                                   ; preds = %89, %88, %84, %83, %57, %54
  %.not184189.i = icmp eq ptr %.0158.i, null
  br i1 %.not184189.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %115, %98, %92, %75, %69, %66, %60, %.loopexit188.i
  %.1159193.i = phi ptr [ %.0158.i, %.loopexit188.i ], [ %90, %98 ], [ %90, %92 ], [ %67, %75 ], [ %67, %69 ], [ %58, %66 ], [ %58, %60 ], [ %.sink200.i, %115 ], [ %.sink200.i, %118 ]
  %.promoted.i = load ptr, ptr %13, align 8, !tbaa !88
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %126 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.4190.i, %125 ]
  %.4190.i = phi ptr [ %.1159193.i, %.lr.ph.i ], [ %128, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 4
  store i32 0, ptr %129, align 4, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 8
  store ptr %126, ptr %130, align 8, !tbaa !51
  %.not184.i = icmp eq ptr %128, null
  br i1 %.not184.i, label %.loopexit.sink.split, label %125, !llvm.loop !103

zddSwapAny.exit:                                  ; preds = %121, %114
  %.0154.i = phi ptr [ %119, %121 ], [ %.sink200.i, %114 ]
  br label %140

.preheader.i:                                     ; preds = %140
  switch i32 %spec.select32.fr.i, label %.lr.ph.split.us.i [
    i32 0, label %cuddZddSiftingBackward.exit
    i32 -1, label %.lr.ph.split.i
  ]

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %135
  %.139.us.i = phi ptr [ %137, %135 ], [ %.0154.i, %.preheader.i ]
  %.12538.us.i = phi i32 [ %138, %135 ], [ 0, %.preheader.i ]
  %131 = load i32, ptr %.139.us.i, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !99
  %134 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %131, i32 noundef %133)
  %.not31.us.i = icmp eq i32 %134, 0
  br i1 %.not31.us.i, label %.lr.ph117, label %135

135:                                              ; preds = %.lr.ph.split.us.i
  %136 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = add nuw nsw i32 %.12538.us.i, 1
  %.not30.us.i = icmp eq ptr %137, null
  %139 = icmp eq i32 %138, %spec.select32.fr.i
  %or.cond.us.i = select i1 %.not30.us.i, i1 true, i1 %139
  br i1 %or.cond.us.i, label %cuddZddSiftingBackward.exit, label %.lr.ph.split.us.i, !llvm.loop !104

140:                                              ; preds = %140, %zddSwapAny.exit
  %.02137.i = phi ptr [ %.0154.i, %zddSwapAny.exit ], [ %145, %140 ]
  %.02236.i = phi i32 [ -1, %zddSwapAny.exit ], [ %spec.select32.fr.i, %140 ]
  %.02435.i = phi i32 [ 0, %zddSwapAny.exit ], [ %146, %140 ]
  %.02634.i = phi i32 [ %50, %zddSwapAny.exit ], [ %spec.select.i83, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !100
  %143 = icmp slt i32 %142, %.02634.i
  %spec.select.i83 = tail call i32 @llvm.smin.i32(i32 %142, i32 %.02634.i)
  %spec.select32.i = select i1 %143, i32 %.02435.i, i32 %.02236.i
  %spec.select32.fr.i = freeze i32 %spec.select32.i
  %144 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = add nuw nsw i32 %.02435.i, 1
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %.preheader.i, label %140, !llvm.loop !105

.lr.ph.split.i:                                   ; preds = %.preheader.i, %153
  %.139.i = phi ptr [ %155, %153 ], [ %.0154.i, %.preheader.i ]
  %147 = load i32, ptr %.139.i, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw i8, ptr %.139.i, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !99
  %150 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %147, i32 noundef %149)
  %.not31.i = icmp eq i32 %150, 0
  br i1 %.not31.i, label %.lr.ph117, label %151

151:                                              ; preds = %.lr.ph.split.i
  %152 = icmp eq i32 %150, %spec.select.i83
  br i1 %152, label %cuddZddSiftingBackward.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.139.i, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %.not30.i = icmp eq ptr %155, null
  br i1 %.not30.i, label %cuddZddSiftingBackward.exit, label %.lr.ph.split.i, !llvm.loop !104

cuddZddSiftingBackward.exit:                      ; preds = %151, %153, %135, %.preheader.i
  %.promoted = load ptr, ptr %13, align 8, !tbaa !88
  br label %156

156:                                              ; preds = %cuddZddSiftingBackward.exit, %156
  %.061109 = phi ptr [ %.0154.i, %cuddZddSiftingBackward.exit ], [ %159, %156 ]
  %157 = phi ptr [ %.promoted, %cuddZddSiftingBackward.exit ], [ %.061109, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.061109, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %160 = getelementptr inbounds nuw i8, ptr %.061109, i64 4
  store i32 0, ptr %160, align 4, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %.061109, i64 8
  store ptr %157, ptr %161, align 8, !tbaa !51
  %.not80 = icmp eq ptr %159, null
  br i1 %.not80, label %162, label %156, !llvm.loop !106

162:                                              ; preds = %156
  store ptr %.061109, ptr %13, align 8, !tbaa !88
  %163 = add nuw i32 %.063111, 1
  %exitcond132.not = icmp eq i32 %.063111, %5
  br i1 %exitcond132.not, label %.loopexit, label %16, !llvm.loop !107

.lr.ph117:                                        ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.promoted118 = load ptr, ptr %13, align 8, !tbaa !88
  br label %164

164:                                              ; preds = %.lr.ph117, %164
  %165 = phi ptr [ %.promoted118, %.lr.ph117 ], [ %.162116, %164 ]
  %.162116 = phi ptr [ %.0154.i, %.lr.ph117 ], [ %167, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.162116, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw i8, ptr %.162116, i64 4
  store i32 0, ptr %168, align 4, !tbaa !84
  %169 = getelementptr inbounds nuw i8, ptr %.162116, i64 8
  store ptr %165, ptr %169, align 8, !tbaa !51
  %.not81 = icmp eq ptr %167, null
  br i1 %.not81, label %.loopexit.sink.split, label %164, !llvm.loop !108

.loopexit.sink.split:                             ; preds = %164, %125
  %.4190.i.lcssa.sink = phi ptr [ %.4190.i, %125 ], [ %.162116, %164 ]
  store ptr %.4190.i.lcssa.sink, ptr %13, align 8, !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %162, %.loopexit.sink.split, %.loopexit188.i, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit188.i ], [ 0, %.loopexit.sink.split ], [ 1, %162 ]
  ret i32 %.0
}

declare i64 @Cudd_Random() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  store ptr %8, ptr @zdd_entry, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread66, label %11

.thread66:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8, !tbaa !72
  br label %317

11:                                               ; preds = %3
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8, !tbaa !72
  br label %cuddZddSiftingAux.exit.thread

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !109

._crit_edge:                                      ; preds = %21, %.preheader
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %.108 = tail call i32 @llvm.smin.i32(i32 %5, i32 %31)
  %32 = icmp sgt i32 %.108, 0
  br i1 %32, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.not49.i116.i = icmp sgt i32 %2, %1
  %.not.not49.i.i = icmp slt i32 %1, %2
  br label %38

38:                                               ; preds = %.lr.ph111, %cuddZddSiftingAux.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next154, %cuddZddSiftingAux.exit ]
  %39 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %40 = load i32, ptr %33, align 4, !tbaa !111
  %.not = icmp slt i32 %39, %40
  br i1 %.not, label %41, label %._crit_edge112

41:                                               ; preds = %38
  %42 = load ptr, ptr %34, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv153
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp slt i32 %47, %1
  %49 = icmp sgt i32 %47, %2
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %cuddZddSiftingAux.exit, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %35, align 8, !tbaa !3
  %52 = icmp eq i32 %47, %1
  br i1 %52, label %53, label %99

53:                                               ; preds = %50
  br i1 %.not.not49.i.i, label %.lr.ph.i.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i.i:                                       ; preds = %53, %59
  %.052.i.i = phi i32 [ %spec.select.i.i, %59 ], [ %51, %53 ]
  %.04051.i.i = phi ptr [ %57, %59 ], [ null, %53 ]
  %.04250.i.i = phi i32 [ %.03953.i.i, %59 ], [ %1, %53 ]
  %.03953.i.i = add nsw i32 %.04250.i.i, 1
  %54 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i.i, i32 noundef %.03953.i.i)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  store i32 %.04250.i.i, ptr %57, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %.03953.i.i, ptr %60, align 4, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %54, ptr %61, align 4, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.04051.i.i, ptr %62, align 8, !tbaa !101
  %63 = sitofp i32 %54 to double
  %64 = sitofp i32 %.052.i.i to double
  %65 = load double, ptr %36, align 8, !tbaa !102
  %66 = fmul double %65, %64
  %67 = fcmp olt double %66, %63
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %54, i32 %.052.i.i)
  %exitcond.not.i.i = icmp eq i32 %.03953.i.i, %2
  %or.cond.i.i = or i1 %exitcond.not.i.i, %67
  br i1 %or.cond.i.i, label %cuddZddSiftingDown.exit.i, label %.lr.ph.i.i, !llvm.loop !112

68:                                               ; preds = %56, %.lr.ph.i.i
  %.not4556.i.i = icmp eq ptr %.04051.i.i, null
  br i1 %.not4556.i.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %68
  %.promoted.i.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %69, %.lr.ph58.i.i
  %70 = phi ptr [ %.promoted.i.i, %.lr.ph58.i.i ], [ %.257.i.i, %69 ]
  %.257.i.i = phi ptr [ %.04051.i.i, %.lr.ph58.i.i ], [ %72, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 4
  store i32 0, ptr %73, align 4, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 8
  store ptr %70, ptr %74, align 8, !tbaa !51
  %.not45.i.i = icmp eq ptr %72, null
  br i1 %.not45.i.i, label %..loopexit_crit_edge.i.i, label %69, !llvm.loop !113

..loopexit_crit_edge.i.i:                         ; preds = %69
  store ptr %.257.i.i, ptr %37, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

.preheader.i.i:                                   ; preds = %cuddZddSiftingDown.exit.i
  switch i32 %spec.select32.fr.i.i, label %.lr.ph.split.us.i.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph.split.i.i
  ]

.lr.ph.split.us.i.i:                              ; preds = %.preheader.i.i, %79
  %.139.us.i.i = phi ptr [ %81, %79 ], [ %57, %.preheader.i.i ]
  %.12538.us.i.i = phi i32 [ %82, %79 ], [ 0, %.preheader.i.i ]
  %75 = load i32, ptr %.139.us.i.i, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %.139.us.i.i, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !99
  %78 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %77)
  %.not31.us.i.i = icmp eq i32 %78, 0
  br i1 %.not31.us.i.i, label %.lr.ph311.i, label %79

79:                                               ; preds = %.lr.ph.split.us.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.139.us.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = add nuw nsw i32 %.12538.us.i.i, 1
  %.not30.us.i.i = icmp eq ptr %81, null
  %83 = icmp eq i32 %82, %spec.select32.fr.i.i
  %or.cond.us.i.i = select i1 %.not30.us.i.i, i1 true, i1 %83
  br i1 %or.cond.us.i.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.us.i.i, !llvm.loop !104

cuddZddSiftingDown.exit.i:                        ; preds = %59, %cuddZddSiftingDown.exit.i
  %.02137.i.i = phi ptr [ %88, %cuddZddSiftingDown.exit.i ], [ %57, %59 ]
  %.02236.i.i = phi i32 [ %spec.select32.fr.i.i, %cuddZddSiftingDown.exit.i ], [ -1, %59 ]
  %.02435.i.i = phi i32 [ %89, %cuddZddSiftingDown.exit.i ], [ 0, %59 ]
  %.02634.i.i = phi i32 [ %spec.select.i115.i, %cuddZddSiftingDown.exit.i ], [ %51, %59 ]
  %84 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !100
  %86 = icmp slt i32 %85, %.02634.i.i
  %spec.select.i115.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.02634.i.i)
  %spec.select32.i.i = select i1 %86, i32 %.02435.i.i, i32 %.02236.i.i
  %spec.select32.fr.i.i = freeze i32 %spec.select32.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = add nuw nsw i32 %.02435.i.i, 1
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %.preheader.i.i, label %cuddZddSiftingDown.exit.i, !llvm.loop !105

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %96
  %.139.i.i = phi ptr [ %98, %96 ], [ %57, %.preheader.i.i ]
  %90 = load i32, ptr %.139.i.i, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !99
  %93 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %92)
  %.not31.i.i = icmp eq i32 %93, 0
  br i1 %.not31.i.i, label %.lr.ph311.i, label %94

94:                                               ; preds = %.lr.ph.split.i.i
  %95 = icmp eq i32 %93, %spec.select.i115.i
  br i1 %95, label %cuddZddSiftingBackward.exit.thread.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %.not30.i.i = icmp eq ptr %98, null
  br i1 %.not30.i.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !104

99:                                               ; preds = %50
  %100 = icmp eq i32 %47, %2
  br i1 %100, label %101, label %147

101:                                              ; preds = %99
  br i1 %.not.not49.i116.i, label %.lr.ph.i118.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i118.i:                                    ; preds = %101, %107
  %.052.i119.i = phi i32 [ %spec.select.i123.i, %107 ], [ %51, %101 ]
  %.04051.i120.i = phi ptr [ %105, %107 ], [ null, %101 ]
  %.04250.i121.i = phi i32 [ %.03953.i122.i, %107 ], [ %2, %101 ]
  %.03953.i122.i = add nsw i32 %.04250.i121.i, -1
  %102 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i122.i, i32 noundef %.04250.i121.i)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %.lr.ph.i118.i
  %105 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  store i32 %.03953.i122.i, ptr %105, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %.04250.i121.i, ptr %108, align 4, !tbaa !99
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %102, ptr %109, align 4, !tbaa !100
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.04051.i120.i, ptr %110, align 8, !tbaa !101
  %111 = sitofp i32 %102 to double
  %112 = sitofp i32 %.052.i119.i to double
  %113 = load double, ptr %36, align 8, !tbaa !102
  %114 = fmul double %113, %112
  %115 = fcmp uge double %114, %111
  %spec.select.i123.i = tail call i32 @llvm.smin.i32(i32 %102, i32 %.052.i119.i)
  %.not.not.i.i = icmp sgt i32 %.03953.i122.i, %1
  %or.cond.i124.i = and i1 %.not.not.i.i, %115
  br i1 %or.cond.i124.i, label %.lr.ph.i118.i, label %cuddZddSiftingUp.exit.i, !llvm.loop !114

116:                                              ; preds = %104, %.lr.ph.i118.i
  %.not4556.i125.i = icmp eq ptr %.04051.i120.i, null
  br i1 %.not4556.i125.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i126.i

.lr.ph58.i126.i:                                  ; preds = %116
  %.promoted.i127.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %117

117:                                              ; preds = %117, %.lr.ph58.i126.i
  %118 = phi ptr [ %.promoted.i127.i, %.lr.ph58.i126.i ], [ %.257.i128.i, %117 ]
  %.257.i128.i = phi ptr [ %.04051.i120.i, %.lr.ph58.i126.i ], [ %120, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.257.i128.i, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %.257.i128.i, i64 4
  store i32 0, ptr %121, align 4, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %.257.i128.i, i64 8
  store ptr %118, ptr %122, align 8, !tbaa !51
  %.not45.i129.i = icmp eq ptr %120, null
  br i1 %.not45.i129.i, label %..loopexit_crit_edge.i130.i, label %117, !llvm.loop !115

..loopexit_crit_edge.i130.i:                      ; preds = %117
  store ptr %.257.i128.i, ptr %37, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

.preheader.i139.i:                                ; preds = %cuddZddSiftingUp.exit.i
  switch i32 %spec.select32.fr.i137.i, label %.lr.ph.split.us.i145.i [
    i32 0, label %.preheader276.i
    i32 -1, label %.lr.ph.split.i140.i
  ]

.lr.ph.split.us.i145.i:                           ; preds = %.preheader.i139.i, %127
  %.139.us.i146.i = phi ptr [ %129, %127 ], [ %105, %.preheader.i139.i ]
  %.12538.us.i147.i = phi i32 [ %130, %127 ], [ 0, %.preheader.i139.i ]
  %123 = load i32, ptr %.139.us.i146.i, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %.139.us.i146.i, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %123, i32 noundef %125)
  %.not31.us.i148.i = icmp eq i32 %126, 0
  br i1 %.not31.us.i148.i, label %.preheader.i, label %127

127:                                              ; preds = %.lr.ph.split.us.i145.i
  %128 = getelementptr inbounds nuw i8, ptr %.139.us.i146.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = add nuw nsw i32 %.12538.us.i147.i, 1
  %.not30.us.i149.i = icmp eq ptr %129, null
  %131 = icmp eq i32 %130, %spec.select32.fr.i137.i
  %or.cond.us.i150.i = select i1 %.not30.us.i149.i, i1 true, i1 %131
  br i1 %or.cond.us.i150.i, label %.preheader276.i, label %.lr.ph.split.us.i145.i, !llvm.loop !104

cuddZddSiftingUp.exit.i:                          ; preds = %107, %cuddZddSiftingUp.exit.i
  %.02137.i131.i = phi ptr [ %136, %cuddZddSiftingUp.exit.i ], [ %105, %107 ]
  %.02236.i132.i = phi i32 [ %spec.select32.fr.i137.i, %cuddZddSiftingUp.exit.i ], [ -1, %107 ]
  %.02435.i133.i = phi i32 [ %137, %cuddZddSiftingUp.exit.i ], [ 0, %107 ]
  %.02634.i134.i = phi i32 [ %spec.select.i135.i, %cuddZddSiftingUp.exit.i ], [ %51, %107 ]
  %132 = getelementptr inbounds nuw i8, ptr %.02137.i131.i, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !100
  %134 = icmp slt i32 %133, %.02634.i134.i
  %spec.select.i135.i = tail call i32 @llvm.smin.i32(i32 %133, i32 %.02634.i134.i)
  %spec.select32.i136.i = select i1 %134, i32 %.02435.i133.i, i32 %.02236.i132.i
  %spec.select32.fr.i137.i = freeze i32 %spec.select32.i136.i
  %135 = getelementptr inbounds nuw i8, ptr %.02137.i131.i, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !101
  %137 = add nuw nsw i32 %.02435.i133.i, 1
  %.not.i138.i = icmp eq ptr %136, null
  br i1 %.not.i138.i, label %.preheader.i139.i, label %cuddZddSiftingUp.exit.i, !llvm.loop !105

.lr.ph.split.i140.i:                              ; preds = %.preheader.i139.i, %144
  %.139.i141.i = phi ptr [ %146, %144 ], [ %105, %.preheader.i139.i ]
  %138 = load i32, ptr %.139.i141.i, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %.139.i141.i, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !99
  %141 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %140)
  %.not31.i142.i = icmp eq i32 %141, 0
  br i1 %.not31.i142.i, label %.preheader.i, label %142

142:                                              ; preds = %.lr.ph.split.i140.i
  %143 = icmp eq i32 %141, %spec.select.i135.i
  br i1 %143, label %.preheader276.i, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.139.i141.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %.not30.i143.i = icmp eq ptr %146, null
  br i1 %.not30.i143.i, label %.preheader276.i, label %.lr.ph.split.i140.i, !llvm.loop !104

147:                                              ; preds = %99
  %148 = sub nsw i32 %47, %1
  %149 = sub nsw i32 %2, %47
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %218

151:                                              ; preds = %147
  %.not.not49.i152.i = icmp slt i32 %47, %2
  br i1 %.not.not49.i152.i, label %.lr.ph.i154.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i154.i:                                    ; preds = %151, %157
  %.052.i155.i = phi i32 [ %spec.select.i159.i, %157 ], [ %51, %151 ]
  %.04051.i156.i = phi ptr [ %155, %157 ], [ null, %151 ]
  %.04250.i157.i = phi i32 [ %.03953.i158.i, %157 ], [ %47, %151 ]
  %.03953.i158.i = add nsw i32 %.04250.i157.i, 1
  %152 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i157.i, i32 noundef %.03953.i158.i)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %.lr.ph.i154.i
  %155 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  store i32 %.04250.i157.i, ptr %155, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %.03953.i158.i, ptr %158, align 4, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %152, ptr %159, align 4, !tbaa !100
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %.04051.i156.i, ptr %160, align 8, !tbaa !101
  %161 = sitofp i32 %152 to double
  %162 = sitofp i32 %.052.i155.i to double
  %163 = load double, ptr %36, align 8, !tbaa !102
  %164 = fmul double %163, %162
  %165 = fcmp olt double %164, %161
  %spec.select.i159.i = tail call i32 @llvm.smin.i32(i32 %152, i32 %.052.i155.i)
  %exitcond.not.i160.i = icmp eq i32 %.03953.i158.i, %2
  %or.cond.i161.i = or i1 %exitcond.not.i160.i, %165
  br i1 %or.cond.i161.i, label %cuddZddSiftingDown.exit168.i, label %.lr.ph.i154.i, !llvm.loop !112

166:                                              ; preds = %154, %.lr.ph.i154.i
  %.not4556.i162.i = icmp eq ptr %.04051.i156.i, null
  br i1 %.not4556.i162.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i163.i

.lr.ph58.i163.i:                                  ; preds = %166
  %.promoted.i164.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %167

167:                                              ; preds = %167, %.lr.ph58.i163.i
  %168 = phi ptr [ %.promoted.i164.i, %.lr.ph58.i163.i ], [ %.257.i165.i, %167 ]
  %.257.i165.i = phi ptr [ %.04051.i156.i, %.lr.ph58.i163.i ], [ %170, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %.257.i165.i, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw i8, ptr %.257.i165.i, i64 4
  store i32 0, ptr %171, align 4, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %.257.i165.i, i64 8
  store ptr %168, ptr %172, align 8, !tbaa !51
  %.not45.i166.i = icmp eq ptr %170, null
  br i1 %.not45.i166.i, label %..loopexit_crit_edge.i167.i, label %167, !llvm.loop !113

..loopexit_crit_edge.i167.i:                      ; preds = %167
  store ptr %.257.i165.i, ptr %37, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

cuddZddSiftingDown.exit168.i:                     ; preds = %157
  %.not.not49.i169.not.i = icmp slt i32 %.04250.i157.i, %1
  br i1 %.not.not49.i169.not.i, label %.lr.ph311.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %cuddZddSiftingDown.exit168.i, %178
  %.052.i172.i = phi i32 [ %spec.select.i176.i, %178 ], [ %51, %cuddZddSiftingDown.exit168.i ]
  %.04051.i173.i = phi ptr [ %176, %178 ], [ null, %cuddZddSiftingDown.exit168.i ]
  %.04250.i174.i = phi i32 [ %.03953.i175.i, %178 ], [ %.03953.i158.i, %cuddZddSiftingDown.exit168.i ]
  %.03953.i175.i = add nsw i32 %.04250.i174.i, -1
  %173 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i175.i, i32 noundef %.04250.i174.i)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %.lr.ph.i171.i
  %176 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  store i32 %.03953.i175.i, ptr %176, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %.04250.i174.i, ptr %179, align 4, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %173, ptr %180, align 4, !tbaa !100
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %.04051.i173.i, ptr %181, align 8, !tbaa !101
  %182 = sitofp i32 %173 to double
  %183 = sitofp i32 %.052.i172.i to double
  %184 = load double, ptr %36, align 8, !tbaa !102
  %185 = fmul double %184, %183
  %186 = fcmp uge double %185, %182
  %spec.select.i176.i = tail call i32 @llvm.smin.i32(i32 %173, i32 %.052.i172.i)
  %.not.not.i177.i = icmp sgt i32 %.03953.i175.i, %1
  %or.cond.i178.i = and i1 %.not.not.i177.i, %186
  br i1 %or.cond.i178.i, label %.lr.ph.i171.i, label %cuddZddSiftingUp.exit185.i, !llvm.loop !114

187:                                              ; preds = %175, %.lr.ph.i171.i
  %.not4556.i179.i = icmp eq ptr %.04051.i173.i, null
  br i1 %.not4556.i179.i, label %.lr.ph311.i, label %.lr.ph58.i180.i

.lr.ph58.i180.i:                                  ; preds = %187
  %.promoted.i181.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %188

188:                                              ; preds = %188, %.lr.ph58.i180.i
  %189 = phi ptr [ %.promoted.i181.i, %.lr.ph58.i180.i ], [ %.257.i182.i, %188 ]
  %.257.i182.i = phi ptr [ %.04051.i173.i, %.lr.ph58.i180.i ], [ %191, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.257.i182.i, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw i8, ptr %.257.i182.i, i64 4
  store i32 0, ptr %192, align 4, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %.257.i182.i, i64 8
  store ptr %189, ptr %193, align 8, !tbaa !51
  %.not45.i183.i = icmp eq ptr %191, null
  br i1 %.not45.i183.i, label %..loopexit_crit_edge.i184.i, label %188, !llvm.loop !115

..loopexit_crit_edge.i184.i:                      ; preds = %188
  store ptr %.257.i182.i, ptr %37, align 8, !tbaa !88
  br label %.lr.ph311.i

.preheader.i194.i:                                ; preds = %cuddZddSiftingUp.exit185.i
  switch i32 %spec.select32.fr.i192.i, label %.lr.ph.split.us.i200.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph.split.i195.i
  ]

.lr.ph.split.us.i200.i:                           ; preds = %.preheader.i194.i, %198
  %.139.us.i201.i = phi ptr [ %200, %198 ], [ %176, %.preheader.i194.i ]
  %.12538.us.i202.i = phi i32 [ %201, %198 ], [ 0, %.preheader.i194.i ]
  %194 = load i32, ptr %.139.us.i201.i, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw i8, ptr %.139.us.i201.i, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !99
  %197 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %194, i32 noundef %196)
  %.not31.us.i203.i = icmp eq i32 %197, 0
  br i1 %.not31.us.i203.i, label %.lr.ph311.i, label %198

198:                                              ; preds = %.lr.ph.split.us.i200.i
  %199 = getelementptr inbounds nuw i8, ptr %.139.us.i201.i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !101
  %201 = add nuw nsw i32 %.12538.us.i202.i, 1
  %.not30.us.i204.i = icmp eq ptr %200, null
  %202 = icmp eq i32 %201, %spec.select32.fr.i192.i
  %or.cond.us.i205.i = select i1 %.not30.us.i204.i, i1 true, i1 %202
  br i1 %or.cond.us.i205.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.us.i200.i, !llvm.loop !104

cuddZddSiftingUp.exit185.i:                       ; preds = %178, %cuddZddSiftingUp.exit185.i
  %.02137.i186.i = phi ptr [ %207, %cuddZddSiftingUp.exit185.i ], [ %176, %178 ]
  %.02236.i187.i = phi i32 [ %spec.select32.fr.i192.i, %cuddZddSiftingUp.exit185.i ], [ -1, %178 ]
  %.02435.i188.i = phi i32 [ %208, %cuddZddSiftingUp.exit185.i ], [ 0, %178 ]
  %.02634.i189.i = phi i32 [ %spec.select.i190.i, %cuddZddSiftingUp.exit185.i ], [ %51, %178 ]
  %203 = getelementptr inbounds nuw i8, ptr %.02137.i186.i, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !100
  %205 = icmp slt i32 %204, %.02634.i189.i
  %spec.select.i190.i = tail call i32 @llvm.smin.i32(i32 %204, i32 %.02634.i189.i)
  %spec.select32.i191.i = select i1 %205, i32 %.02435.i188.i, i32 %.02236.i187.i
  %spec.select32.fr.i192.i = freeze i32 %spec.select32.i191.i
  %206 = getelementptr inbounds nuw i8, ptr %.02137.i186.i, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  %208 = add nuw nsw i32 %.02435.i188.i, 1
  %.not.i193.i = icmp eq ptr %207, null
  br i1 %.not.i193.i, label %.preheader.i194.i, label %cuddZddSiftingUp.exit185.i, !llvm.loop !105

.lr.ph.split.i195.i:                              ; preds = %.preheader.i194.i, %215
  %.139.i196.i = phi ptr [ %217, %215 ], [ %176, %.preheader.i194.i ]
  %209 = load i32, ptr %.139.i196.i, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw i8, ptr %.139.i196.i, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !99
  %212 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %209, i32 noundef %211)
  %.not31.i197.i = icmp eq i32 %212, 0
  br i1 %.not31.i197.i, label %.lr.ph311.i, label %213

213:                                              ; preds = %.lr.ph.split.i195.i
  %214 = icmp eq i32 %212, %spec.select.i190.i
  br i1 %214, label %cuddZddSiftingBackward.exit.thread.i, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.139.i196.i, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !101
  %.not30.i198.i = icmp eq ptr %217, null
  br i1 %.not30.i198.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.i195.i, !llvm.loop !104

218:                                              ; preds = %147
  %.not.not49.i207.i = icmp sgt i32 %47, %1
  br i1 %.not.not49.i207.i, label %.lr.ph.i209.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i209.i:                                    ; preds = %218, %224
  %.052.i210.i = phi i32 [ %spec.select.i214.i, %224 ], [ %51, %218 ]
  %.04051.i211.i = phi ptr [ %222, %224 ], [ null, %218 ]
  %.04250.i212.i = phi i32 [ %.03953.i213.i, %224 ], [ %47, %218 ]
  %.03953.i213.i = add nsw i32 %.04250.i212.i, -1
  %219 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i213.i, i32 noundef %.04250.i212.i)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %.lr.ph.i209.i
  %222 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  store i32 %.03953.i213.i, ptr %222, align 8, !tbaa !96
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %.04250.i212.i, ptr %225, align 4, !tbaa !99
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 %219, ptr %226, align 4, !tbaa !100
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %.04051.i211.i, ptr %227, align 8, !tbaa !101
  %228 = sitofp i32 %219 to double
  %229 = sitofp i32 %.052.i210.i to double
  %230 = load double, ptr %36, align 8, !tbaa !102
  %231 = fmul double %230, %229
  %232 = fcmp uge double %231, %228
  %spec.select.i214.i = tail call i32 @llvm.smin.i32(i32 %219, i32 %.052.i210.i)
  %.not.not.i215.i = icmp sgt i32 %.03953.i213.i, %1
  %or.cond.i216.i = and i1 %.not.not.i215.i, %232
  br i1 %or.cond.i216.i, label %.lr.ph.i209.i, label %cuddZddSiftingUp.exit223.i, !llvm.loop !114

233:                                              ; preds = %221, %.lr.ph.i209.i
  %.not4556.i217.i = icmp eq ptr %.04051.i211.i, null
  br i1 %.not4556.i217.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i218.i

.lr.ph58.i218.i:                                  ; preds = %233
  %.promoted.i219.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %234

234:                                              ; preds = %234, %.lr.ph58.i218.i
  %235 = phi ptr [ %.promoted.i219.i, %.lr.ph58.i218.i ], [ %.257.i220.i, %234 ]
  %.257.i220.i = phi ptr [ %.04051.i211.i, %.lr.ph58.i218.i ], [ %237, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %.257.i220.i, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !101
  %238 = getelementptr inbounds nuw i8, ptr %.257.i220.i, i64 4
  store i32 0, ptr %238, align 4, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %.257.i220.i, i64 8
  store ptr %235, ptr %239, align 8, !tbaa !51
  %.not45.i221.i = icmp eq ptr %237, null
  br i1 %.not45.i221.i, label %..loopexit_crit_edge.i222.i, label %234, !llvm.loop !115

..loopexit_crit_edge.i222.i:                      ; preds = %234
  store ptr %.257.i220.i, ptr %37, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

cuddZddSiftingUp.exit223.i:                       ; preds = %224
  %.not.not49.i224.not.i = icmp sgt i32 %.04250.i212.i, %2
  br i1 %.not.not49.i224.not.i, label %.lr.ph315.i, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %cuddZddSiftingUp.exit223.i, %245
  %.052.i227.i = phi i32 [ %spec.select.i231.i, %245 ], [ %51, %cuddZddSiftingUp.exit223.i ]
  %.04051.i228.i = phi ptr [ %243, %245 ], [ null, %cuddZddSiftingUp.exit223.i ]
  %.04250.i229.i = phi i32 [ %.03953.i230.i, %245 ], [ %.03953.i213.i, %cuddZddSiftingUp.exit223.i ]
  %.03953.i230.i = add nsw i32 %.04250.i229.i, 1
  %240 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i229.i, i32 noundef %.03953.i230.i)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %.lr.ph.i226.i
  %243 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %244 = icmp eq ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  store i32 %.04250.i229.i, ptr %243, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %.03953.i230.i, ptr %246, align 4, !tbaa !99
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 %240, ptr %247, align 4, !tbaa !100
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %.04051.i228.i, ptr %248, align 8, !tbaa !101
  %249 = sitofp i32 %240 to double
  %250 = sitofp i32 %.052.i227.i to double
  %251 = load double, ptr %36, align 8, !tbaa !102
  %252 = fmul double %251, %250
  %253 = fcmp olt double %252, %249
  %spec.select.i231.i = tail call i32 @llvm.smin.i32(i32 %240, i32 %.052.i227.i)
  %exitcond.not.i232.i = icmp eq i32 %.03953.i230.i, %2
  %or.cond.i233.i = or i1 %exitcond.not.i232.i, %253
  br i1 %or.cond.i233.i, label %cuddZddSiftingDown.exit240.i, label %.lr.ph.i226.i, !llvm.loop !112

254:                                              ; preds = %242, %.lr.ph.i226.i
  %.not4556.i234.i = icmp eq ptr %.04051.i228.i, null
  br i1 %.not4556.i234.i, label %.preheader.i, label %.lr.ph58.i235.i

.lr.ph58.i235.i:                                  ; preds = %254
  %.promoted.i236.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %255

255:                                              ; preds = %255, %.lr.ph58.i235.i
  %256 = phi ptr [ %.promoted.i236.i, %.lr.ph58.i235.i ], [ %.257.i237.i, %255 ]
  %.257.i237.i = phi ptr [ %.04051.i228.i, %.lr.ph58.i235.i ], [ %258, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.257.i237.i, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !101
  %259 = getelementptr inbounds nuw i8, ptr %.257.i237.i, i64 4
  store i32 0, ptr %259, align 4, !tbaa !84
  %260 = getelementptr inbounds nuw i8, ptr %.257.i237.i, i64 8
  store ptr %256, ptr %260, align 8, !tbaa !51
  %.not45.i238.i = icmp eq ptr %258, null
  br i1 %.not45.i238.i, label %.preheader.i.sink.split, label %255, !llvm.loop !113

.preheader.i249.i:                                ; preds = %cuddZddSiftingDown.exit240.i
  switch i32 %spec.select32.fr.i247.i, label %.lr.ph.split.us.i255.i [
    i32 0, label %cuddZddSiftingBackward.exit.thread.i
    i32 -1, label %.lr.ph.split.i250.i
  ]

.lr.ph.split.us.i255.i:                           ; preds = %.preheader.i249.i, %265
  %.139.us.i256.i = phi ptr [ %267, %265 ], [ %243, %.preheader.i249.i ]
  %.12538.us.i257.i = phi i32 [ %268, %265 ], [ 0, %.preheader.i249.i ]
  %261 = load i32, ptr %.139.us.i256.i, align 8, !tbaa !96
  %262 = getelementptr inbounds nuw i8, ptr %.139.us.i256.i, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !99
  %264 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %261, i32 noundef %263)
  %.not31.us.i258.i = icmp eq i32 %264, 0
  br i1 %.not31.us.i258.i, label %.lr.ph311.i, label %265

265:                                              ; preds = %.lr.ph.split.us.i255.i
  %266 = getelementptr inbounds nuw i8, ptr %.139.us.i256.i, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !101
  %268 = add nuw nsw i32 %.12538.us.i257.i, 1
  %.not30.us.i259.i = icmp eq ptr %267, null
  %269 = icmp eq i32 %268, %spec.select32.fr.i247.i
  %or.cond.us.i260.i = select i1 %.not30.us.i259.i, i1 true, i1 %269
  br i1 %or.cond.us.i260.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.us.i255.i, !llvm.loop !104

cuddZddSiftingDown.exit240.i:                     ; preds = %245, %cuddZddSiftingDown.exit240.i
  %.02137.i241.i = phi ptr [ %274, %cuddZddSiftingDown.exit240.i ], [ %243, %245 ]
  %.02236.i242.i = phi i32 [ %spec.select32.fr.i247.i, %cuddZddSiftingDown.exit240.i ], [ -1, %245 ]
  %.02435.i243.i = phi i32 [ %275, %cuddZddSiftingDown.exit240.i ], [ 0, %245 ]
  %.02634.i244.i = phi i32 [ %spec.select.i245.i, %cuddZddSiftingDown.exit240.i ], [ %51, %245 ]
  %270 = getelementptr inbounds nuw i8, ptr %.02137.i241.i, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !100
  %272 = icmp slt i32 %271, %.02634.i244.i
  %spec.select.i245.i = tail call i32 @llvm.smin.i32(i32 %271, i32 %.02634.i244.i)
  %spec.select32.i246.i = select i1 %272, i32 %.02435.i243.i, i32 %.02236.i242.i
  %spec.select32.fr.i247.i = freeze i32 %spec.select32.i246.i
  %273 = getelementptr inbounds nuw i8, ptr %.02137.i241.i, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !101
  %275 = add nuw nsw i32 %.02435.i243.i, 1
  %.not.i248.i = icmp eq ptr %274, null
  br i1 %.not.i248.i, label %.preheader.i249.i, label %cuddZddSiftingDown.exit240.i, !llvm.loop !105

.lr.ph.split.i250.i:                              ; preds = %.preheader.i249.i, %282
  %.139.i251.i = phi ptr [ %284, %282 ], [ %243, %.preheader.i249.i ]
  %276 = load i32, ptr %.139.i251.i, align 8, !tbaa !96
  %277 = getelementptr inbounds nuw i8, ptr %.139.i251.i, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !99
  %279 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %276, i32 noundef %278)
  %.not31.i252.i = icmp eq i32 %279, 0
  br i1 %.not31.i252.i, label %.lr.ph311.i, label %280

280:                                              ; preds = %.lr.ph.split.i250.i
  %281 = icmp eq i32 %279, %spec.select.i245.i
  br i1 %281, label %cuddZddSiftingBackward.exit.thread.i, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.139.i251.i, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !101
  %.not30.i253.i = icmp eq ptr %284, null
  br i1 %.not30.i253.i, label %cuddZddSiftingBackward.exit.thread.i, label %.lr.ph.split.i250.i, !llvm.loop !104

cuddZddSiftingBackward.exit.thread.i:             ; preds = %282, %280, %265, %215, %213, %198, %96, %94, %79, %.preheader.i249.i, %.preheader.i194.i, %.preheader.i.i
  %.189.i = phi ptr [ null, %.preheader.i.i ], [ %176, %.preheader.i194.i ], [ %222, %.preheader.i249.i ], [ null, %79 ], [ null, %94 ], [ null, %96 ], [ %176, %198 ], [ %176, %213 ], [ %176, %215 ], [ %222, %265 ], [ %222, %280 ], [ %222, %282 ]
  %.1.i = phi ptr [ %57, %.preheader.i.i ], [ %155, %.preheader.i194.i ], [ %243, %.preheader.i249.i ], [ %57, %79 ], [ %57, %94 ], [ %57, %96 ], [ %155, %198 ], [ %155, %213 ], [ %155, %215 ], [ %243, %265 ], [ %243, %280 ], [ %243, %282 ]
  %.promoted.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %285

..preheader276_crit_edge.i:                       ; preds = %285
  store ptr %.2304.i, ptr %37, align 8, !tbaa !88
  br label %.preheader276.i

.preheader276.i:                                  ; preds = %144, %142, %127, %..preheader276_crit_edge.i, %.preheader.i139.i
  %.189345.i = phi ptr [ %.189.i, %..preheader276_crit_edge.i ], [ %105, %.preheader.i139.i ], [ %105, %127 ], [ %105, %142 ], [ %105, %144 ]
  %.not112305.i = icmp eq ptr %.189345.i, null
  br i1 %.not112305.i, label %cuddZddSiftingAux.exit, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.preheader276.i
  %.promoted308.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %291

285:                                              ; preds = %285, %cuddZddSiftingBackward.exit.thread.i
  %286 = phi ptr [ %.promoted.i, %cuddZddSiftingBackward.exit.thread.i ], [ %.2304.i, %285 ]
  %.2304.i = phi ptr [ %.1.i, %cuddZddSiftingBackward.exit.thread.i ], [ %288, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %.2304.i, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !101
  %289 = getelementptr inbounds nuw i8, ptr %.2304.i, i64 4
  store i32 0, ptr %289, align 4, !tbaa !84
  %290 = getelementptr inbounds nuw i8, ptr %.2304.i, i64 8
  store ptr %286, ptr %290, align 8, !tbaa !51
  %.not111.i = icmp eq ptr %288, null
  br i1 %.not111.i, label %..preheader276_crit_edge.i, label %285, !llvm.loop !116

291:                                              ; preds = %291, %.lr.ph307.i
  %292 = phi ptr [ %.promoted308.i, %.lr.ph307.i ], [ %.290306.i, %291 ]
  %.290306.i = phi ptr [ %.189345.i, %.lr.ph307.i ], [ %294, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.290306.i, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !101
  %295 = getelementptr inbounds nuw i8, ptr %.290306.i, i64 4
  store i32 0, ptr %295, align 4, !tbaa !84
  %296 = getelementptr inbounds nuw i8, ptr %.290306.i, i64 8
  store ptr %292, ptr %296, align 8, !tbaa !51
  %.not112.i = icmp eq ptr %294, null
  br i1 %.not112.i, label %..loopexit277_crit_edge.i, label %291, !llvm.loop !117

.lr.ph311.i:                                      ; preds = %cuddZddSiftingDown.exit168.i, %.lr.ph.split.i250.i, %.lr.ph.split.us.i255.i, %.lr.ph.split.i195.i, %.lr.ph.split.us.i200.i, %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %187, %..loopexit_crit_edge.i184.i
  %.087356.i = phi ptr [ %155, %..loopexit_crit_edge.i184.i ], [ %155, %187 ], [ %57, %.lr.ph.split.us.i.i ], [ %57, %.lr.ph.split.i.i ], [ %155, %.lr.ph.split.us.i200.i ], [ %155, %.lr.ph.split.i195.i ], [ %243, %.lr.ph.split.us.i255.i ], [ %243, %.lr.ph.split.i250.i ], [ %155, %cuddZddSiftingDown.exit168.i ]
  %.088355.i = phi ptr [ null, %..loopexit_crit_edge.i184.i ], [ null, %187 ], [ null, %.lr.ph.split.us.i.i ], [ null, %.lr.ph.split.i.i ], [ %176, %.lr.ph.split.us.i200.i ], [ %176, %.lr.ph.split.i195.i ], [ %222, %.lr.ph.split.us.i255.i ], [ %222, %.lr.ph.split.i250.i ], [ null, %cuddZddSiftingDown.exit168.i ]
  %.promoted312.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %297

.preheader.i.sink.split:                          ; preds = %255, %297
  %.3310.i.lcssa.sink = phi ptr [ %.3310.i, %297 ], [ %.257.i237.i, %255 ]
  %.088350.i.ph = phi ptr [ %.088355.i, %297 ], [ %222, %255 ]
  store ptr %.3310.i.lcssa.sink, ptr %37, align 8, !tbaa !88
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split.i140.i, %.lr.ph.split.us.i145.i, %.preheader.i.sink.split, %254
  %.088350.i = phi ptr [ %222, %254 ], [ %.088350.i.ph, %.preheader.i.sink.split ], [ %105, %.lr.ph.split.us.i145.i ], [ %105, %.lr.ph.split.i140.i ]
  %.not114313.i = icmp eq ptr %.088350.i, null
  br i1 %.not114313.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %cuddZddSiftingUp.exit223.i, %.preheader.i
  %.088350362.i = phi ptr [ %.088350.i, %.preheader.i ], [ %222, %cuddZddSiftingUp.exit223.i ]
  %.promoted316.i = load ptr, ptr %37, align 8, !tbaa !88
  br label %303

297:                                              ; preds = %297, %.lr.ph311.i
  %298 = phi ptr [ %.promoted312.i, %.lr.ph311.i ], [ %.3310.i, %297 ]
  %.3310.i = phi ptr [ %.087356.i, %.lr.ph311.i ], [ %300, %297 ]
  %299 = getelementptr inbounds nuw i8, ptr %.3310.i, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !101
  %301 = getelementptr inbounds nuw i8, ptr %.3310.i, i64 4
  store i32 0, ptr %301, align 4, !tbaa !84
  %302 = getelementptr inbounds nuw i8, ptr %.3310.i, i64 8
  store ptr %298, ptr %302, align 8, !tbaa !51
  %.not113.i = icmp eq ptr %300, null
  br i1 %.not113.i, label %.preheader.i.sink.split, label %297, !llvm.loop !118

303:                                              ; preds = %303, %.lr.ph315.i
  %304 = phi ptr [ %.promoted316.i, %.lr.ph315.i ], [ %.391314.i, %303 ]
  %.391314.i = phi ptr [ %.088350362.i, %.lr.ph315.i ], [ %306, %303 ]
  %305 = getelementptr inbounds nuw i8, ptr %.391314.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !101
  %307 = getelementptr inbounds nuw i8, ptr %.391314.i, i64 4
  store i32 0, ptr %307, align 4, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %.391314.i, i64 8
  store ptr %304, ptr %308, align 8, !tbaa !51
  %.not114.i = icmp eq ptr %306, null
  br i1 %.not114.i, label %..loopexit_crit_edge.i, label %303, !llvm.loop !119

..loopexit_crit_edge.i:                           ; preds = %303
  store ptr %.391314.i, ptr %37, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

..loopexit277_crit_edge.i:                        ; preds = %291
  store ptr %.290306.i, ptr %37, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit

cuddZddSiftingAux.exit:                           ; preds = %..loopexit277_crit_edge.i, %.preheader276.i, %41
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %309 = load i32, ptr %30, align 8, !tbaa !110
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %309)
  %310 = sext i32 %. to i64
  %311 = icmp slt i64 %indvars.iv.next154, %310
  br i1 %311, label %38, label %._crit_edge112, !llvm.loop !120

._crit_edge112:                                   ; preds = %38, %cuddZddSiftingAux.exit, %._crit_edge
  tail call void @free(ptr noundef %12) #12
  %312 = load ptr, ptr @zdd_entry, align 8, !tbaa !80
  %.not58 = icmp eq ptr %312, null
  br i1 %.not58, label %317, label %313

313:                                              ; preds = %._crit_edge112
  tail call void @free(ptr noundef nonnull %312) #12
  store ptr null, ptr @zdd_entry, align 8, !tbaa !80
  br label %317

cuddZddSiftingAux.exit.thread:                    ; preds = %53, %101, %151, %218, %..loopexit_crit_edge.i.i, %68, %..loopexit_crit_edge.i130.i, %116, %..loopexit_crit_edge.i167.i, %166, %..loopexit_crit_edge.i222.i, %233, %.preheader.i, %..loopexit_crit_edge.i, %19
  %.pr = load ptr, ptr @zdd_entry, align 8, !tbaa !80
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %315, label %314

314:                                              ; preds = %cuddZddSiftingAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #12
  store ptr null, ptr @zdd_entry, align 8, !tbaa !80
  br label %315

315:                                              ; preds = %314, %cuddZddSiftingAux.exit.thread
  br i1 %13, label %317, label %316

316:                                              ; preds = %315
  tail call void @free(ptr noundef nonnull %12) #12
  br label %317

317:                                              ; preds = %.thread66, %315, %316, %313, %._crit_edge112
  %.0 = phi i32 [ 1, %._crit_edge112 ], [ 1, %313 ], [ 0, %316 ], [ 0, %315 ], [ 0, %.thread66 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 232}
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
!24 = !{!4, !6, i64 240}
!25 = !{!4, !6, i64 496}
!26 = !{!4, !6, i64 452}
!27 = !{!4, !9, i64 48}
!28 = !{!9, !9, i64 0}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 0}
!33 = !{!"DdHook", !10, i64 0, !22, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!4, !6, i64 504}
!36 = !{!4, !6, i64 508}
!37 = !{!4, !6, i64 448}
!38 = distinct !{!38, !31}
!39 = !{!4, !11, i64 672}
!40 = !{!4, !13, i64 296}
!41 = !{!4, !11, i64 288}
!42 = !{!4, !6, i64 140}
!43 = !{!4, !14, i64 160}
!44 = !{!15, !6, i64 12}
!45 = !{!15, !6, i64 16}
!46 = !{!4, !6, i64 272}
!47 = !{!15, !16, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!15, !6, i64 8}
!50 = !{!15, !6, i64 20}
!51 = !{!5, !9, i64 8}
!52 = !{!7, !7, i64 0}
!53 = !{!5, !11, i64 32}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = !{!4, !11, i64 632}
!57 = !{!4, !6, i64 224}
!58 = !{!4, !13, i64 256}
!59 = !{!4, !6, i64 248}
!60 = !{!4, !6, i64 132}
!61 = !{!4, !6, i64 96}
!62 = !{!4, !6, i64 128}
!63 = distinct !{!63, !31}
!64 = !{!4, !17, i64 320}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = !{!4, !6, i64 136}
!68 = !{!4, !17, i64 328}
!69 = !{!4, !17, i64 336}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!4, !6, i64 624}
!73 = !{!4, !20, i64 528}
!74 = !{!75, !6, i64 12}
!75 = !{!"MtrNode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!76 = !{!75, !6, i64 4}
!77 = !{!75, !20, i64 24}
!78 = !{!75, !20, i64 40}
!79 = !{!75, !20, i64 16}
!80 = !{!17, !17, i64 0}
!81 = !{!5, !6, i64 0}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!5, !6, i64 4}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = !{!4, !9, i64 400}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!4, !16, i64 360}
!92 = !{!4, !23, i64 616}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = !{!97, !6, i64 0}
!97 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !98, i64 16}
!98 = !{!"p1 _ZTS4Move", !10, i64 0}
!99 = !{!97, !6, i64 4}
!100 = !{!97, !6, i64 12}
!101 = !{!97, !98, i64 16}
!102 = !{!4, !13, i64 464}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = !{!4, !6, i64 456}
!111 = !{!4, !6, i64 460}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
