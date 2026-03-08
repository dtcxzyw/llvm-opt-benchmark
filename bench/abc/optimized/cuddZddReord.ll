; ModuleID = 'bench/abc/original/cuddZddReord.ll'
source_filename = "bench/abc/original/cuddZddReord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %9, label %.critedge, label %10

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
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr @empty, align 8, !tbaa !28
  %23 = tail call i64 (...) @Extra_CpuTime() #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.04661 = load ptr, ptr %24, align 8, !tbaa !29
  %.not62 = icmp eq ptr %.04661, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = zext i32 %.043 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %29

27:                                               ; preds = %29
  %28 = getelementptr inbounds nuw i8, ptr %.04663, i64 8
  %.046 = load ptr, ptr %28, align 8, !tbaa !29
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !30

29:                                               ; preds = %.lr.ph, %27
  %.04663 = phi ptr [ %.04661, %.lr.ph ], [ %.046, %27 ]
  %30 = load ptr, ptr %.04663, align 8, !tbaa !32
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %26) #13
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %.critedge, label %27

._crit_edge:                                      ; preds = %27, %17
  tail call void @cuddCacheFlush(ptr noundef %0) #13
  %32 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #13
  store i32 0, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %33 = tail call i32 @cuddZddTreeSifting(ptr noundef %0, i32 noundef %.043) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %._crit_edge
  tail call fastcc void @zddReorderPostprocess(ptr noundef %0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @cuddBddAlignToZdd(ptr noundef nonnull %0) #13
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %.critedge, label %40

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
  %.24864 = load ptr, ptr %55, align 8, !tbaa !29
  %.not5565 = icmp eq ptr %.24864, null
  br i1 %.not5565, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %53
  %56 = inttoptr i64 %23 to ptr
  br label %59

57:                                               ; preds = %59
  %58 = getelementptr inbounds nuw i8, ptr %.24866, i64 8
  %.248 = load ptr, ptr %58, align 8, !tbaa !29
  %.not55 = icmp eq ptr %.248, null
  br i1 %.not55, label %._crit_edge69, label %59, !llvm.loop !38

59:                                               ; preds = %.lr.ph68, %57
  %.24866 = phi ptr [ %.24864, %.lr.ph68 ], [ %.248, %57 ]
  %60 = load ptr, ptr %.24866, align 8, !tbaa !32
  %61 = tail call i32 %60(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %56) #13
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %.critedge, label %57

._crit_edge69:                                    ; preds = %57, %53
  %62 = tail call i64 (...) @Extra_CpuTime() #13
  %63 = sub i64 %62, %23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = add nsw i64 %63, %65
  store i64 %66, ptr %64, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %29, %59, %38, %._crit_edge, %15, %3, %._crit_edge69
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ], [ 1, %15 ], [ 0, %59 ], [ 0, %38 ], [ %33, %._crit_edge69 ], [ 0, %29 ]
  ret i32 %.0
}

declare i64 @Extra_CpuTime(...) local_unnamed_addr #1

declare i32 @cuddZddTreeSifting(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @zddReorderPostprocess(ptr noundef captures(none) %0) unnamed_addr #2 {
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

21:                                               ; preds = %.lr.ph94, %99
  %22 = phi i32 [ %10, %.lr.ph94 ], [ %100, %99 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %99 ]
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv99
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = shl i32 %28, 3
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %99, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 8, !tbaa !46
  %.not = icmp ugt i32 %26, %32
  br i1 %.not, label %33, label %99

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8, !tbaa !47
  %35 = lshr i32 %26, 1
  %36 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !48
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
  store ptr %36, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %33
  store ptr %39, ptr %24, align 8, !tbaa !47
  store i32 %35, ptr %25, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !49
  %45 = shl i32 %35, 2
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %45, ptr %46, align 4, !tbaa !50
  %.not96 = icmp eq i32 %35, 0
  %.pre102 = zext i32 %26 to i64
  br i1 %.not96, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %47 = shl nuw nsw i64 %.pre102, 2
  %48 = and i64 %47, 17179869176
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %48, i1 false), !tbaa !28
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %41, %.lr.ph.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not8589 = icmp eq ptr %50, null
  br i1 %.not8589, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.07790 = phi ptr [ %52, %.lr.ph91 ], [ %50, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.07790, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.07790, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = shl i64 %59, 1
  %61 = and i64 %55, 1
  %62 = or disjoint i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = mul i32 %63, 12582917
  %65 = getelementptr inbounds nuw i8, ptr %.07790, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = shl i64 %71, 1
  %73 = and i64 %67, 1
  %74 = or disjoint i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = add i32 %64, %75
  %77 = mul i32 %76, 4256249
  %78 = lshr i32 %77, %44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %39, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr %51, align 8, !tbaa !51
  store ptr %.07790, ptr %80, align 8, !tbaa !28
  %.not85 = icmp eq ptr %52, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph91, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph91, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre102
  br i1 %exitcond.not, label %82, label %.preheader, !llvm.loop !55

82:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %34) #13
  %83 = sub i32 %35, %26
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load i64, ptr %14, align 8, !tbaa !56
  %87 = add i64 %86, %85
  store i64 %87, ptr %14, align 8, !tbaa !56
  %88 = load i32, ptr %15, align 8, !tbaa !57
  %89 = add i32 %88, %83
  store i32 %89, ptr %15, align 8, !tbaa !57
  %90 = load double, ptr %16, align 8, !tbaa !58
  %91 = uitofp i32 %89 to double
  %92 = fmul double %90, %91
  %93 = fptoui double %92 to i32
  store i32 %93, ptr %17, align 8, !tbaa !59
  %94 = shl i32 %89, 2
  %95 = load i32, ptr %18, align 4, !tbaa !60
  %. = tail call i32 @llvm.umin.i32(i32 %94, i32 %95)
  %96 = load i32, ptr %19, align 8, !tbaa !61
  %97 = shl nsw i32 %96, 1
  %98 = sub nsw i32 %., %97
  store i32 %98, ptr %20, align 8, !tbaa !62
  %.pre = load i32, ptr %9, align 4, !tbaa !42
  br label %99

99:                                               ; preds = %82, %21, %31
  %100 = phi i32 [ %.pre, %82 ], [ %22, %21 ], [ %22, %31 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next100, %101
  br i1 %102, label %21, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %99, %33, %.preheader87, %1
  ret void
}

declare i32 @cuddBddAlignToZdd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddShuffleHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %4, ptr @empty, align 8, !tbaa !28
  tail call void @cuddCacheFlush(ptr noundef %0) #13
  %5 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #13
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load ptr, ptr %9, align 8, !tbaa !64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
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
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr @empty, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = sdiv i32 %3, %9
  %11 = mul nsw i32 %10, %9
  %.not = icmp eq i32 %11, %3
  br i1 %.not, label %12, label %60

12:                                               ; preds = %5
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %.preheader

.preheader:                                       ; preds = %12
  %17 = load i32, ptr %8, align 8, !tbaa !67
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = zext nneg i32 %10 to i64
  %wide.trip.count56 = zext nneg i32 %17 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph48.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph48.split.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv53
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = mul nsw i32 %28, %10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.fr.us = freeze i32 %32
  %33 = srem i32 %.fr.us, %10
  %34 = sub nsw i32 %.fr.us, %33
  %35 = mul nuw nsw i64 %indvars.iv53, %26
  %36 = sext i32 %34 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %36
  %invariant.gep67 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %38 = load i32, ptr %gep, align 4, !tbaa !34
  %gep68 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep67, i64 %indvars.iv
  store i32 %38, ptr %gep68, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !70

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !71

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %40, align 8, !tbaa !72
  br label %60

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %.preheader
  %41 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 0) #13
  store i32 0, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %42 = load i32, ptr %2, align 4, !tbaa !42
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %zddShuffle.exit

.lr.ph.i:                                         ; preds = %._crit_edge49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %zddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %zddSiftUp.exit.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = load ptr, ptr %44, align 8, !tbaa !64
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %54, %45
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %54 ], [ %52, %45 ]
  %.not.not.i.i = icmp slt i64 %indvars.iv.i, %indvars.iv58
  br i1 %.not.not.i.i, label %54, label %zddSiftUp.exit.i

54:                                               ; preds = %53
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %indvars = trunc i64 %indvars.iv.next59 to i32
  %55 = trunc nsw i64 %indvars.iv58 to i32
  %56 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %zddShuffle.exit, label %53, !llvm.loop !65

zddSiftUp.exit.i:                                 ; preds = %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zddShuffle.exit, label %45, !llvm.loop !66

zddShuffle.exit:                                  ; preds = %zddSiftUp.exit.i, %54, %._crit_edge49
  %.0.i = phi i32 [ 1, %._crit_edge49 ], [ 0, %54 ], [ 1, %zddSiftUp.exit.i ]
  tail call void @free(ptr noundef %15) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  tail call fastcc void @zddFixTree(ptr noundef nonnull %0, ptr noundef %59)
  br label %60

60:                                               ; preds = %5, %1, %zddShuffle.exit, %39
  %.0 = phi i32 [ %.0.i, %zddShuffle.exit ], [ 1, %1 ], [ 0, %39 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @zddFixTree(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #5 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cuddZddUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr @zdd_entry, align 8, !tbaa !80
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load i32, ptr %0, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds [56 x i8], ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds [56 x i8], ptr %13, i64 %22
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 %100
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
  %111 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
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
  %.2234291.lcssa.sink = phi ptr [ %.0236, %76 ], [ %.0236, %113 ], [ %.2234291, %105 ]
  %.4.ph = phi i32 [ %.3251302, %76 ], [ %117, %113 ], [ %.3251302, %105 ]
  %.1233.ph = phi ptr [ %.0236, %76 ], [ %111, %113 ], [ %.2234291, %105 ]
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
  %156 = getelementptr inbounds [8 x i8], ptr %15, i64 %155
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
  %166 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
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
  %.1231297.lcssa.sink = phi ptr [ %.0235, %126 ], [ %.0235, %168 ], [ %.1231297, %160 ]
  %.5 = phi i32 [ %.4, %126 ], [ %172, %168 ], [ %.4, %160 ]
  %.0230 = phi ptr [ %.0235, %126 ], [ %166, %168 ], [ %.1231297, %160 ]
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
  %205 = getelementptr inbounds [8 x i8], ptr %26, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  store ptr %206, ptr %51, align 8, !tbaa !51
  store ptr %.1240304, ptr %205, align 8, !tbaa !28
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.preheader, label %.lr.ph307, !llvm.loop !87

207:                                              ; preds = %.lr.ph321, %._crit_edge316
  %indvars.iv327 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next328, %._crit_edge316 ]
  %.1245319 = phi i32 [ %.0244.lcssa, %.lr.ph321 ], [ %.2246.lcssa, %._crit_edge316 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv327
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
  %231 = getelementptr inbounds [56 x i8], ptr %230, i64 %9
  store ptr %26, ptr %231, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 %30, ptr %232, align 4, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 %32, ptr %233, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i32 %.1245.lcssa, ptr %234, align 8, !tbaa !45
  %235 = shl nsw i32 %30, 2
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i32 %235, ptr %236, align 4, !tbaa !50
  %237 = getelementptr inbounds [56 x i8], ptr %230, i64 %22
  store ptr %15, ptr %237, align 8, !tbaa !47
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 %19, ptr %238, align 4, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %21, ptr %239, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 %.3251.lcssa, ptr %240, align 8, !tbaa !45
  %241 = shl nsw i32 %19, 2
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 %241, ptr %242, align 4, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = sext i32 %11 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %244, i64 %245
  store i32 %2, ptr %246, align 4, !tbaa !34
  %247 = sext i32 %24 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %244, i64 %247
  store i32 %1, ptr %248, align 4, !tbaa !34
  %249 = load ptr, ptr %7, align 8, !tbaa !69
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 %9
  store i32 %24, ptr %250, align 4, !tbaa !34
  %251 = getelementptr inbounds [4 x i8], ptr %249, i64 %22
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
  %260 = getelementptr inbounds [8 x i8], ptr %259, i64 %9
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds [8 x i8], ptr %259, i64 %22
  store ptr %263, ptr %264, align 8, !tbaa !28
  br label %269

265:                                              ; preds = %._crit_edge300, %._crit_edge294
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %267 = load ptr, ptr %266, align 8, !tbaa !92
  %268 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %267)
  br label %269

269:                                              ; preds = %265, %._crit_edge322
  %.0252 = phi i32 [ 0, %265 ], [ %257, %._crit_edge322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not78104 = icmp sgt i32 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = xor i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = sext i32 %1 to i64
  %15 = add i32 %2, 1
  br label %16

16:                                               ; preds = %.lr.ph114, %163
  %.060112 = phi i32 [ -1, %.lr.ph114 ], [ %.3, %163 ]
  %.063111 = phi i32 [ 0, %.lr.ph114 ], [ %164, %163 ]
  br i1 %7, label %.preheader92, label %40

.preheader92:                                     ; preds = %16
  br i1 %.not78104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader92
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.1107 = phi i32 [ %.060112, %.lr.ph ], [ %spec.select82, %18 ]
  %.068105 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr inbounds [56 x i8], ptr %17, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp sgt i32 %21, %.068105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 %.068105)
  %23 = trunc nsw i64 %indvars.iv to i32
  %spec.select82 = select i1 %22, i32 %23, i32 %.1107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !93

._crit_edge:                                      ; preds = %18, %.preheader92
  %.1.lcssa = phi i32 [ %.060112, %.preheader92 ], [ %spec.select82, %18 ]
  %24 = icmp eq i32 %2, %.1.lcssa
  br i1 %24, label %33, label %25

25:                                               ; preds = %._crit_edge
  %26 = sub nsw i32 %2, %.1.lcssa
  %27 = add nsw i32 %.1.lcssa, 1
  %28 = tail call i64 @Cudd_Random() #13
  %29 = sext i32 %26 to i64
  %30 = srem i64 %28, %29
  %31 = trunc nsw i64 %30 to i32
  %32 = add nsw i32 %27, %31
  br label %33

33:                                               ; preds = %._crit_edge, %25
  %.065 = phi i32 [ %32, %25 ], [ %2, %._crit_edge ]
  %34 = add i32 %.1.lcssa, %10
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit91, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %36 = tail call i64 @Cudd_Random() #13
  %37 = trunc i64 %36 to i32
  %38 = srem i32 %37, %34
  %39 = icmp eq i32 %38, %.065
  br i1 %39, label %.preheader, label %.loopexit91, !llvm.loop !94

40:                                               ; preds = %16
  %41 = tail call i64 @Cudd_Random() #13
  %42 = srem i64 %41, %8
  br label %43

43:                                               ; preds = %43, %40
  %44 = tail call i64 @Cudd_Random() #13
  %45 = srem i64 %44, %8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %43, label %.loopexit93, !llvm.loop !95

.loopexit93:                                      ; preds = %43
  %47 = trunc nsw i64 %42 to i32
  %48 = add nsw i32 %1, %47
  %49 = trunc nsw i64 %45 to i32
  %50 = add nsw i32 %1, %49
  br label %.loopexit91

.loopexit91:                                      ; preds = %.preheader, %.loopexit93, %33
  %.067 = phi i32 [ %48, %.loopexit93 ], [ %1, %33 ], [ %38, %.preheader ]
  %.166 = phi i32 [ %50, %.loopexit93 ], [ %.065, %33 ], [ %.065, %.preheader ]
  %.3 = phi i32 [ %.060112, %.loopexit93 ], [ %.1.lcssa, %33 ], [ %.1.lcssa, %.preheader ]
  %51 = load i32, ptr %11, align 8, !tbaa !3
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.067, i32 %.166)
  %spec.select185.i = tail call i32 @llvm.smin.i32(i32 %.067, i32 %.166)
  %52 = add nsw i32 %spec.select.i, -1
  br label %53

53:                                               ; preds = %114, %.loopexit91
  %.1162.i = phi i32 [ %spec.select.i, %.loopexit91 ], [ %.2163.i, %114 ]
  %.0158.i = phi ptr [ null, %.loopexit91 ], [ %.sink214.i, %114 ]
  %.1156.i = phi i32 [ %spec.select185.i, %.loopexit91 ], [ %.2.i, %114 ]
  %.0152.i = phi i32 [ %52, %.loopexit91 ], [ %107, %114 ]
  %.0.i = phi i32 [ %51, %.loopexit91 ], [ %spec.select186.i, %114 ]
  %.0153.i = add nsw i32 %.1156.i, 1
  %54 = icmp eq i32 %.0153.i, %.0152.i
  br i1 %54, label %55, label %80

55:                                               ; preds = %53
  %56 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1156.i, i32 noundef %.0152.i)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit188.i, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit188.i, label %61

61:                                               ; preds = %58
  store i32 %.1156.i, ptr %59, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.0152.i, ptr %62, align 4, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %56, ptr %63, align 4, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.0158.i, ptr %64, align 8, !tbaa !101
  %65 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0152.i, i32 noundef %.1162.i)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.lr.ph.i, label %70

70:                                               ; preds = %67
  store i32 %.0152.i, ptr %68, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.1162.i, ptr %71, align 4, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %65, ptr %72, align 4, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %59, ptr %73, align 8, !tbaa !101
  %74 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1156.i, i32 noundef %.0152.i)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph.i, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.lr.ph.i, label %79

79:                                               ; preds = %76
  store i32 %.1156.i, ptr %77, align 8, !tbaa !96
  br label %103

80:                                               ; preds = %53
  %81 = icmp eq i32 %.1156.i, %.0152.i
  %82 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.1156.i, i32 noundef %.0153.i)
  %83 = icmp eq i32 %82, 0
  br i1 %81, label %84, label %89

84:                                               ; preds = %80
  br i1 %83, label %.loopexit188.i, label %85

85:                                               ; preds = %84
  %86 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit188.i, label %88

88:                                               ; preds = %85
  store i32 %.1156.i, ptr %86, align 8, !tbaa !96
  br label %103

89:                                               ; preds = %80
  br i1 %83, label %.loopexit188.i, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit188.i, label %93

93:                                               ; preds = %90
  store i32 %.1156.i, ptr %91, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.0153.i, ptr %94, align 4, !tbaa !99
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %82, ptr %95, align 4, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %.0158.i, ptr %96, align 8, !tbaa !101
  %97 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.0152.i, i32 noundef %.1162.i)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.lr.ph.i, label %102

102:                                              ; preds = %99
  store i32 %.0152.i, ptr %100, align 8, !tbaa !96
  br label %103

103:                                              ; preds = %102, %88, %79
  %.sink214.i = phi ptr [ %86, %88 ], [ %100, %102 ], [ %77, %79 ]
  %.0153.sink.i = phi i32 [ %.0153.i, %88 ], [ %.1162.i, %102 ], [ %.0152.i, %79 ]
  %.sink.i = phi i32 [ %82, %88 ], [ %97, %102 ], [ %74, %79 ]
  %.0158.sink.i = phi ptr [ %.0158.i, %88 ], [ %91, %102 ], [ %68, %79 ]
  %.2163.i = phi i32 [ %.1156.i, %88 ], [ %.0152.i, %102 ], [ %.1156.i, %79 ]
  %.2.i = phi i32 [ %.1162.i, %88 ], [ %.0153.i, %102 ], [ %.1162.i, %79 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sink214.i, i64 4
  store i32 %.0153.sink.i, ptr %104, align 4, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %.sink214.i, i64 12
  store i32 %.sink.i, ptr %105, align 4, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %.sink214.i, i64 16
  store ptr %.0158.sink.i, ptr %106, align 8, !tbaa !101
  %107 = add nsw i32 %.2163.i, -1
  %.not187.i = icmp slt i32 %.2.i, %spec.select.i
  br i1 %.not187.i, label %108, label %115

108:                                              ; preds = %103
  %109 = sitofp i32 %.sink.i to double
  %110 = load double, ptr %12, align 8, !tbaa !102
  %111 = sitofp i32 %.0.i to double
  %112 = fmul double %110, %111
  %113 = fcmp olt double %112, %109
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  %spec.select186.i = tail call i32 @llvm.smin.i32(i32 %.sink.i, i32 %.0.i)
  br label %53

115:                                              ; preds = %108, %103
  %.not.not.i = icmp sgt i32 %.2163.i, %spec.select185.i
  br i1 %.not.not.i, label %116, label %zddSwapAny.exit

116:                                              ; preds = %115
  %117 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %107, i32 noundef %.2163.i)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.lr.ph.i, label %122

122:                                              ; preds = %119
  store i32 %107, ptr %120, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %.2163.i, ptr %123, align 4, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 %117, ptr %124, align 4, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %.sink214.i, ptr %125, align 8, !tbaa !101
  br label %zddSwapAny.exit

.loopexit188.i:                                   ; preds = %90, %89, %85, %84, %58, %55
  %.not184189.i = icmp eq ptr %.0158.i, null
  br i1 %.not184189.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %116, %99, %93, %76, %70, %67, %61, %.loopexit188.i
  %.1159207.i = phi ptr [ %.0158.i, %.loopexit188.i ], [ %59, %61 ], [ %91, %99 ], [ %91, %93 ], [ %68, %76 ], [ %68, %70 ], [ %59, %67 ], [ %.sink214.i, %116 ], [ %.sink214.i, %119 ]
  %.promoted.i = load ptr, ptr %13, align 8, !tbaa !88
  br label %126

126:                                              ; preds = %126, %.lr.ph.i
  %127 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.4190.i, %126 ]
  %.4190.i = phi ptr [ %.1159207.i, %.lr.ph.i ], [ %129, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 4
  store i32 0, ptr %130, align 4, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %.4190.i, i64 8
  store ptr %127, ptr %131, align 8, !tbaa !51
  %.not184.i = icmp eq ptr %129, null
  br i1 %.not184.i, label %.loopexit.sink.split, label %126, !llvm.loop !103

zddSwapAny.exit:                                  ; preds = %122, %115
  %.0154.i = phi ptr [ %.sink214.i, %115 ], [ %120, %122 ]
  br label %141

.preheader.i:                                     ; preds = %141
  switch i32 %spec.select32.fr.i, label %.lr.ph.split.us.i [
    i32 0, label %cuddZddSiftingBackward.exit
    i32 -1, label %.lr.ph.split.i
  ]

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %136
  %.139.us.i = phi ptr [ %138, %136 ], [ %.0154.i, %.preheader.i ]
  %.12538.us.i = phi i32 [ %139, %136 ], [ 0, %.preheader.i ]
  %132 = load i32, ptr %.139.us.i, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !99
  %135 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %132, i32 noundef %134)
  %.not31.us.i = icmp eq i32 %135, 0
  br i1 %.not31.us.i, label %.lr.ph117, label %136

136:                                              ; preds = %.lr.ph.split.us.i
  %137 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = add nuw nsw i32 %.12538.us.i, 1
  %.not30.us.i = icmp eq ptr %138, null
  %140 = icmp eq i32 %139, %spec.select32.fr.i
  %or.cond.us.i = select i1 %.not30.us.i, i1 true, i1 %140
  br i1 %or.cond.us.i, label %cuddZddSiftingBackward.exit, label %.lr.ph.split.us.i, !llvm.loop !104

141:                                              ; preds = %141, %zddSwapAny.exit
  %.02137.i = phi ptr [ %.0154.i, %zddSwapAny.exit ], [ %146, %141 ]
  %.02236.i = phi i32 [ -1, %zddSwapAny.exit ], [ %spec.select32.fr.i, %141 ]
  %.02435.i = phi i32 [ 0, %zddSwapAny.exit ], [ %147, %141 ]
  %.02634.i = phi i32 [ %51, %zddSwapAny.exit ], [ %spec.select.i83, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !100
  %144 = icmp slt i32 %143, %.02634.i
  %spec.select.i83 = tail call i32 @llvm.smin.i32(i32 %143, i32 %.02634.i)
  %spec.select32.i = select i1 %144, i32 %.02435.i, i32 %.02236.i
  %spec.select32.fr.i = freeze i32 %spec.select32.i
  %145 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = add nuw nsw i32 %.02435.i, 1
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %.preheader.i, label %141, !llvm.loop !105

.lr.ph.split.i:                                   ; preds = %.preheader.i, %154
  %.139.i = phi ptr [ %156, %154 ], [ %.0154.i, %.preheader.i ]
  %148 = load i32, ptr %.139.i, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw i8, ptr %.139.i, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !99
  %151 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %148, i32 noundef %150)
  %.not31.i = icmp eq i32 %151, 0
  br i1 %.not31.i, label %.lr.ph117, label %152

152:                                              ; preds = %.lr.ph.split.i
  %153 = icmp eq i32 %151, %spec.select.i83
  br i1 %153, label %cuddZddSiftingBackward.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.139.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  %.not30.i = icmp eq ptr %156, null
  br i1 %.not30.i, label %cuddZddSiftingBackward.exit, label %.lr.ph.split.i, !llvm.loop !104

cuddZddSiftingBackward.exit:                      ; preds = %152, %154, %136, %.preheader.i
  %.promoted = load ptr, ptr %13, align 8, !tbaa !88
  br label %157

157:                                              ; preds = %cuddZddSiftingBackward.exit, %157
  %.061109 = phi ptr [ %.0154.i, %cuddZddSiftingBackward.exit ], [ %160, %157 ]
  %158 = phi ptr [ %.promoted, %cuddZddSiftingBackward.exit ], [ %.061109, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.061109, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = getelementptr inbounds nuw i8, ptr %.061109, i64 4
  store i32 0, ptr %161, align 4, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %.061109, i64 8
  store ptr %158, ptr %162, align 8, !tbaa !51
  %.not80 = icmp eq ptr %160, null
  br i1 %.not80, label %163, label %157, !llvm.loop !106

163:                                              ; preds = %157
  store ptr %.061109, ptr %13, align 8, !tbaa !88
  %164 = add nuw i32 %.063111, 1
  %exitcond132.not = icmp eq i32 %.063111, %5
  br i1 %exitcond132.not, label %.loopexit, label %16, !llvm.loop !107

.lr.ph117:                                        ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.promoted118 = load ptr, ptr %13, align 8, !tbaa !88
  br label %165

165:                                              ; preds = %.lr.ph117, %165
  %166 = phi ptr [ %.promoted118, %.lr.ph117 ], [ %.162116, %165 ]
  %.162116 = phi ptr [ %.0154.i, %.lr.ph117 ], [ %168, %165 ]
  %167 = getelementptr inbounds nuw i8, ptr %.162116, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %.162116, i64 4
  store i32 0, ptr %169, align 4, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %.162116, i64 8
  store ptr %166, ptr %170, align 8, !tbaa !51
  %.not81 = icmp eq ptr %168, null
  br i1 %.not81, label %.loopexit.sink.split, label %165, !llvm.loop !108

.loopexit.sink.split:                             ; preds = %165, %126
  %.4190.i.lcssa.sink = phi ptr [ %.4190.i, %126 ], [ %.162116, %165 ]
  store ptr %.4190.i.lcssa.sink, ptr %13, align 8, !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %163, %.loopexit.sink.split, %.loopexit188.i, %4
  %.0 = phi i32 [ 0, %.loopexit188.i ], [ 0, %.loopexit.sink.split ], [ 1, %4 ], [ 1, %163 ]
  ret i32 %.0
}

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  store ptr %8, ptr @zdd_entry, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread66, label %11

.thread66:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8, !tbaa !72
  br label %318

11:                                               ; preds = %3
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #14
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [56 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !109

._crit_edge:                                      ; preds = %21, %.preheader
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %.108 = tail call i32 @llvm.smin.i32(i32 %5, i32 %32)
  %33 = icmp sgt i32 %.108, 0
  br i1 %33, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.not49.i116.i = icmp sgt i32 %2, %1
  %.not.not49.i.i = icmp slt i32 %1, %2
  br label %39

39:                                               ; preds = %.lr.ph111, %cuddZddSiftingAux.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next154, %cuddZddSiftingAux.exit ]
  %40 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !34
  %41 = load i32, ptr %34, align 4, !tbaa !111
  %.not = icmp slt i32 %40, %41
  br i1 %.not, label %42, label %._crit_edge112

42:                                               ; preds = %39
  %43 = load ptr, ptr %35, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv153
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp slt i32 %48, %1
  %50 = icmp sgt i32 %48, %2
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %cuddZddSiftingAux.exit, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %36, align 8, !tbaa !3
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
  %58 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  store i32 %.04250.i.i, ptr %58, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.03953.i.i, ptr %61, align 4, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %55, ptr %62, align 4, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.04051.i.i, ptr %63, align 8, !tbaa !101
  %64 = sitofp i32 %55 to double
  %65 = sitofp i32 %.052.i.i to double
  %66 = load double, ptr %37, align 8, !tbaa !102
  %67 = fmul double %66, %65
  %68 = fcmp olt double %67, %64
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %.052.i.i)
  %exitcond.not.i.i = icmp eq i32 %.03953.i.i, %2
  %or.cond.i.i = or i1 %exitcond.not.i.i, %68
  br i1 %or.cond.i.i, label %cuddZddSiftingDown.exit.i, label %.lr.ph.i.i, !llvm.loop !112

69:                                               ; preds = %57, %.lr.ph.i.i
  %.not4556.i.i = icmp eq ptr %.04051.i.i, null
  br i1 %.not4556.i.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %69
  %.promoted.i.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %70, %.lr.ph58.i.i
  %71 = phi ptr [ %.promoted.i.i, %.lr.ph58.i.i ], [ %.257.i.i, %70 ]
  %.257.i.i = phi ptr [ %.04051.i.i, %.lr.ph58.i.i ], [ %73, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 4
  store i32 0, ptr %74, align 4, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 8
  store ptr %71, ptr %75, align 8, !tbaa !51
  %.not45.i.i = icmp eq ptr %73, null
  br i1 %.not45.i.i, label %..loopexit_crit_edge.i.i, label %70, !llvm.loop !113

..loopexit_crit_edge.i.i:                         ; preds = %70
  store ptr %.257.i.i, ptr %38, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

.preheader.i.i:                                   ; preds = %cuddZddSiftingDown.exit.i
  switch i32 %spec.select32.fr.i.i, label %.lr.ph.split.us.i.i [
    i32 0, label %.lr.ph.i
    i32 -1, label %.lr.ph.split.i.i
  ]

.lr.ph.split.us.i.i:                              ; preds = %.preheader.i.i, %80
  %.139.us.i.i = phi ptr [ %82, %80 ], [ %58, %.preheader.i.i ]
  %.12538.us.i.i = phi i32 [ %83, %80 ], [ 0, %.preheader.i.i ]
  %76 = load i32, ptr %.139.us.i.i, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %.139.us.i.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !99
  %79 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %78)
  %.not31.us.i.i = icmp eq i32 %79, 0
  br i1 %.not31.us.i.i, label %.lr.ph311.i, label %80

80:                                               ; preds = %.lr.ph.split.us.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.139.us.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  %83 = add nuw nsw i32 %.12538.us.i.i, 1
  %.not30.us.i.i = icmp eq ptr %82, null
  %84 = icmp eq i32 %83, %spec.select32.fr.i.i
  %or.cond.us.i.i = select i1 %.not30.us.i.i, i1 true, i1 %84
  br i1 %or.cond.us.i.i, label %.lr.ph.i, label %.lr.ph.split.us.i.i, !llvm.loop !104

cuddZddSiftingDown.exit.i:                        ; preds = %60, %cuddZddSiftingDown.exit.i
  %.02137.i.i = phi ptr [ %89, %cuddZddSiftingDown.exit.i ], [ %58, %60 ]
  %.02236.i.i = phi i32 [ %spec.select32.fr.i.i, %cuddZddSiftingDown.exit.i ], [ -1, %60 ]
  %.02435.i.i = phi i32 [ %90, %cuddZddSiftingDown.exit.i ], [ 0, %60 ]
  %.02634.i.i = phi i32 [ %spec.select.i115.i, %cuddZddSiftingDown.exit.i ], [ %52, %60 ]
  %85 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !100
  %87 = icmp slt i32 %86, %.02634.i.i
  %spec.select.i115.i = tail call i32 @llvm.smin.i32(i32 %86, i32 %.02634.i.i)
  %spec.select32.i.i = select i1 %87, i32 %.02435.i.i, i32 %.02236.i.i
  %spec.select32.fr.i.i = freeze i32 %spec.select32.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = add nuw nsw i32 %.02435.i.i, 1
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %.preheader.i.i, label %cuddZddSiftingDown.exit.i, !llvm.loop !105

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %97
  %.139.i.i = phi ptr [ %99, %97 ], [ %58, %.preheader.i.i ]
  %91 = load i32, ptr %.139.i.i, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !99
  %94 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %93)
  %.not31.i.i = icmp eq i32 %94, 0
  br i1 %.not31.i.i, label %.lr.ph311.i, label %95

95:                                               ; preds = %.lr.ph.split.i.i
  %96 = icmp eq i32 %94, %spec.select.i115.i
  br i1 %96, label %.lr.ph.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %.not30.i.i = icmp eq ptr %99, null
  br i1 %.not30.i.i, label %.lr.ph.i, label %.lr.ph.split.i.i, !llvm.loop !104

100:                                              ; preds = %51
  %101 = icmp eq i32 %48, %2
  br i1 %101, label %102, label %148

102:                                              ; preds = %100
  br i1 %.not.not49.i116.i, label %.lr.ph.i118.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i118.i:                                    ; preds = %102, %108
  %.052.i119.i = phi i32 [ %spec.select.i123.i, %108 ], [ %52, %102 ]
  %.04051.i120.i = phi ptr [ %106, %108 ], [ null, %102 ]
  %.04250.i121.i = phi i32 [ %.03953.i122.i, %108 ], [ %2, %102 ]
  %.03953.i122.i = add nsw i32 %.04250.i121.i, -1
  %103 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i122.i, i32 noundef %.04250.i121.i)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %.lr.ph.i118.i
  %106 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  store i32 %.03953.i122.i, ptr %106, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %.04250.i121.i, ptr %109, align 4, !tbaa !99
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %103, ptr %110, align 4, !tbaa !100
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %.04051.i120.i, ptr %111, align 8, !tbaa !101
  %112 = sitofp i32 %103 to double
  %113 = sitofp i32 %.052.i119.i to double
  %114 = load double, ptr %37, align 8, !tbaa !102
  %115 = fmul double %114, %113
  %116 = fcmp uge double %115, %112
  %spec.select.i123.i = tail call i32 @llvm.smin.i32(i32 %103, i32 %.052.i119.i)
  %.not.not.i.i = icmp sgt i32 %.03953.i122.i, %1
  %or.cond.i124.i = and i1 %.not.not.i.i, %116
  br i1 %or.cond.i124.i, label %.lr.ph.i118.i, label %cuddZddSiftingUp.exit.i, !llvm.loop !114

117:                                              ; preds = %105, %.lr.ph.i118.i
  %.not4556.i125.i = icmp eq ptr %.04051.i120.i, null
  br i1 %.not4556.i125.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i126.i

.lr.ph58.i126.i:                                  ; preds = %117
  %.promoted.i127.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %118

118:                                              ; preds = %118, %.lr.ph58.i126.i
  %119 = phi ptr [ %.promoted.i127.i, %.lr.ph58.i126.i ], [ %.257.i128.i, %118 ]
  %.257.i128.i = phi ptr [ %.04051.i120.i, %.lr.ph58.i126.i ], [ %121, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.257.i128.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw i8, ptr %.257.i128.i, i64 4
  store i32 0, ptr %122, align 4, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %.257.i128.i, i64 8
  store ptr %119, ptr %123, align 8, !tbaa !51
  %.not45.i129.i = icmp eq ptr %121, null
  br i1 %.not45.i129.i, label %..loopexit_crit_edge.i130.i, label %118, !llvm.loop !115

..loopexit_crit_edge.i130.i:                      ; preds = %118
  store ptr %.257.i128.i, ptr %38, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

.preheader.i139.i:                                ; preds = %cuddZddSiftingUp.exit.i
  switch i32 %spec.select32.fr.i137.i, label %.lr.ph.split.us.i145.i [
    i32 0, label %.lr.ph307.i
    i32 -1, label %.lr.ph.split.i140.i
  ]

.lr.ph.split.us.i145.i:                           ; preds = %.preheader.i139.i, %128
  %.139.us.i146.i = phi ptr [ %130, %128 ], [ %106, %.preheader.i139.i ]
  %.12538.us.i147.i = phi i32 [ %131, %128 ], [ 0, %.preheader.i139.i ]
  %124 = load i32, ptr %.139.us.i146.i, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %.139.us.i146.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !99
  %127 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %124, i32 noundef %126)
  %.not31.us.i148.i = icmp eq i32 %127, 0
  br i1 %.not31.us.i148.i, label %.preheader.i, label %128

128:                                              ; preds = %.lr.ph.split.us.i145.i
  %129 = getelementptr inbounds nuw i8, ptr %.139.us.i146.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = add nuw nsw i32 %.12538.us.i147.i, 1
  %.not30.us.i149.i = icmp eq ptr %130, null
  %132 = icmp eq i32 %131, %spec.select32.fr.i137.i
  %or.cond.us.i150.i = select i1 %.not30.us.i149.i, i1 true, i1 %132
  br i1 %or.cond.us.i150.i, label %.preheader276.i, label %.lr.ph.split.us.i145.i, !llvm.loop !104

cuddZddSiftingUp.exit.i:                          ; preds = %108, %cuddZddSiftingUp.exit.i
  %.02137.i131.i = phi ptr [ %137, %cuddZddSiftingUp.exit.i ], [ %106, %108 ]
  %.02236.i132.i = phi i32 [ %spec.select32.fr.i137.i, %cuddZddSiftingUp.exit.i ], [ -1, %108 ]
  %.02435.i133.i = phi i32 [ %138, %cuddZddSiftingUp.exit.i ], [ 0, %108 ]
  %.02634.i134.i = phi i32 [ %spec.select.i135.i, %cuddZddSiftingUp.exit.i ], [ %52, %108 ]
  %133 = getelementptr inbounds nuw i8, ptr %.02137.i131.i, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !100
  %135 = icmp slt i32 %134, %.02634.i134.i
  %spec.select.i135.i = tail call i32 @llvm.smin.i32(i32 %134, i32 %.02634.i134.i)
  %spec.select32.i136.i = select i1 %135, i32 %.02435.i133.i, i32 %.02236.i132.i
  %spec.select32.fr.i137.i = freeze i32 %spec.select32.i136.i
  %136 = getelementptr inbounds nuw i8, ptr %.02137.i131.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = add nuw nsw i32 %.02435.i133.i, 1
  %.not.i138.i = icmp eq ptr %137, null
  br i1 %.not.i138.i, label %.preheader.i139.i, label %cuddZddSiftingUp.exit.i, !llvm.loop !105

.lr.ph.split.i140.i:                              ; preds = %.preheader.i139.i, %145
  %.139.i141.i = phi ptr [ %147, %145 ], [ %106, %.preheader.i139.i ]
  %139 = load i32, ptr %.139.i141.i, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %.139.i141.i, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !99
  %142 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %139, i32 noundef %141)
  %.not31.i142.i = icmp eq i32 %142, 0
  br i1 %.not31.i142.i, label %.preheader.i, label %143

143:                                              ; preds = %.lr.ph.split.i140.i
  %144 = icmp eq i32 %142, %spec.select.i135.i
  br i1 %144, label %.preheader276.i, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.139.i141.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %.not30.i143.i = icmp eq ptr %147, null
  br i1 %.not30.i143.i, label %.preheader276.i, label %.lr.ph.split.i140.i, !llvm.loop !104

148:                                              ; preds = %100
  %149 = sub nsw i32 %48, %1
  %150 = sub nsw i32 %2, %48
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %219

152:                                              ; preds = %148
  %.not.not49.i152.i = icmp slt i32 %48, %2
  br i1 %.not.not49.i152.i, label %.lr.ph.i154.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i154.i:                                    ; preds = %152, %158
  %.052.i155.i = phi i32 [ %spec.select.i159.i, %158 ], [ %52, %152 ]
  %.04051.i156.i = phi ptr [ %156, %158 ], [ null, %152 ]
  %.04250.i157.i = phi i32 [ %.03953.i158.i, %158 ], [ %48, %152 ]
  %.03953.i158.i = add nsw i32 %.04250.i157.i, 1
  %153 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i157.i, i32 noundef %.03953.i158.i)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %.lr.ph.i154.i
  %156 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  store i32 %.04250.i157.i, ptr %156, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %.03953.i158.i, ptr %159, align 4, !tbaa !99
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %153, ptr %160, align 4, !tbaa !100
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %.04051.i156.i, ptr %161, align 8, !tbaa !101
  %162 = sitofp i32 %153 to double
  %163 = sitofp i32 %.052.i155.i to double
  %164 = load double, ptr %37, align 8, !tbaa !102
  %165 = fmul double %164, %163
  %166 = fcmp olt double %165, %162
  %spec.select.i159.i = tail call i32 @llvm.smin.i32(i32 %153, i32 %.052.i155.i)
  %exitcond.not.i160.i = icmp eq i32 %.03953.i158.i, %2
  %or.cond.i161.i = or i1 %exitcond.not.i160.i, %166
  br i1 %or.cond.i161.i, label %cuddZddSiftingDown.exit168.i, label %.lr.ph.i154.i, !llvm.loop !112

167:                                              ; preds = %155, %.lr.ph.i154.i
  %.not4556.i162.i = icmp eq ptr %.04051.i156.i, null
  br i1 %.not4556.i162.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i163.i

.lr.ph58.i163.i:                                  ; preds = %167
  %.promoted.i164.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %168

168:                                              ; preds = %168, %.lr.ph58.i163.i
  %169 = phi ptr [ %.promoted.i164.i, %.lr.ph58.i163.i ], [ %.257.i165.i, %168 ]
  %.257.i165.i = phi ptr [ %.04051.i156.i, %.lr.ph58.i163.i ], [ %171, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.257.i165.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw i8, ptr %.257.i165.i, i64 4
  store i32 0, ptr %172, align 4, !tbaa !84
  %173 = getelementptr inbounds nuw i8, ptr %.257.i165.i, i64 8
  store ptr %169, ptr %173, align 8, !tbaa !51
  %.not45.i166.i = icmp eq ptr %171, null
  br i1 %.not45.i166.i, label %..loopexit_crit_edge.i167.i, label %168, !llvm.loop !113

..loopexit_crit_edge.i167.i:                      ; preds = %168
  store ptr %.257.i165.i, ptr %38, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

cuddZddSiftingDown.exit168.i:                     ; preds = %158
  %.not.not49.i169.not.i = icmp slt i32 %.04250.i157.i, %1
  br i1 %.not.not49.i169.not.i, label %.lr.ph311.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %cuddZddSiftingDown.exit168.i, %179
  %.052.i172.i = phi i32 [ %spec.select.i176.i, %179 ], [ %52, %cuddZddSiftingDown.exit168.i ]
  %.04051.i173.i = phi ptr [ %177, %179 ], [ null, %cuddZddSiftingDown.exit168.i ]
  %.04250.i174.i = phi i32 [ %.03953.i175.i, %179 ], [ %.03953.i158.i, %cuddZddSiftingDown.exit168.i ]
  %.03953.i175.i = add nsw i32 %.04250.i174.i, -1
  %174 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i175.i, i32 noundef %.04250.i174.i)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %.lr.ph.i171.i
  %177 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %178 = icmp eq ptr %177, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %176
  store i32 %.03953.i175.i, ptr %177, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %.04250.i174.i, ptr %180, align 4, !tbaa !99
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 %174, ptr %181, align 4, !tbaa !100
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %.04051.i173.i, ptr %182, align 8, !tbaa !101
  %183 = sitofp i32 %174 to double
  %184 = sitofp i32 %.052.i172.i to double
  %185 = load double, ptr %37, align 8, !tbaa !102
  %186 = fmul double %185, %184
  %187 = fcmp uge double %186, %183
  %spec.select.i176.i = tail call i32 @llvm.smin.i32(i32 %174, i32 %.052.i172.i)
  %.not.not.i177.i = icmp sgt i32 %.03953.i175.i, %1
  %or.cond.i178.i = and i1 %.not.not.i177.i, %187
  br i1 %or.cond.i178.i, label %.lr.ph.i171.i, label %cuddZddSiftingUp.exit185.i, !llvm.loop !114

188:                                              ; preds = %176, %.lr.ph.i171.i
  %.not4556.i179.i = icmp eq ptr %.04051.i173.i, null
  br i1 %.not4556.i179.i, label %.lr.ph311.i, label %.lr.ph58.i180.i

.lr.ph58.i180.i:                                  ; preds = %188
  %.promoted.i181.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %189

189:                                              ; preds = %189, %.lr.ph58.i180.i
  %190 = phi ptr [ %.promoted.i181.i, %.lr.ph58.i180.i ], [ %.257.i182.i, %189 ]
  %.257.i182.i = phi ptr [ %.04051.i173.i, %.lr.ph58.i180.i ], [ %192, %189 ]
  %191 = getelementptr inbounds nuw i8, ptr %.257.i182.i, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %.257.i182.i, i64 4
  store i32 0, ptr %193, align 4, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %.257.i182.i, i64 8
  store ptr %190, ptr %194, align 8, !tbaa !51
  %.not45.i183.i = icmp eq ptr %192, null
  br i1 %.not45.i183.i, label %..loopexit_crit_edge.i184.i, label %189, !llvm.loop !115

..loopexit_crit_edge.i184.i:                      ; preds = %189
  store ptr %.257.i182.i, ptr %38, align 8, !tbaa !88
  br label %.lr.ph311.i

.preheader.i194.i:                                ; preds = %cuddZddSiftingUp.exit185.i
  switch i32 %spec.select32.fr.i192.i, label %.lr.ph.split.us.i200.i [
    i32 0, label %.lr.ph.i
    i32 -1, label %.lr.ph.split.i195.i
  ]

.lr.ph.split.us.i200.i:                           ; preds = %.preheader.i194.i, %199
  %.139.us.i201.i = phi ptr [ %201, %199 ], [ %177, %.preheader.i194.i ]
  %.12538.us.i202.i = phi i32 [ %202, %199 ], [ 0, %.preheader.i194.i ]
  %195 = load i32, ptr %.139.us.i201.i, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %.139.us.i201.i, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !99
  %198 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %195, i32 noundef %197)
  %.not31.us.i203.i = icmp eq i32 %198, 0
  br i1 %.not31.us.i203.i, label %.lr.ph311.i, label %199

199:                                              ; preds = %.lr.ph.split.us.i200.i
  %200 = getelementptr inbounds nuw i8, ptr %.139.us.i201.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  %202 = add nuw nsw i32 %.12538.us.i202.i, 1
  %.not30.us.i204.i = icmp eq ptr %201, null
  %203 = icmp eq i32 %202, %spec.select32.fr.i192.i
  %or.cond.us.i205.i = select i1 %.not30.us.i204.i, i1 true, i1 %203
  br i1 %or.cond.us.i205.i, label %.lr.ph.i, label %.lr.ph.split.us.i200.i, !llvm.loop !104

cuddZddSiftingUp.exit185.i:                       ; preds = %179, %cuddZddSiftingUp.exit185.i
  %.02137.i186.i = phi ptr [ %208, %cuddZddSiftingUp.exit185.i ], [ %177, %179 ]
  %.02236.i187.i = phi i32 [ %spec.select32.fr.i192.i, %cuddZddSiftingUp.exit185.i ], [ -1, %179 ]
  %.02435.i188.i = phi i32 [ %209, %cuddZddSiftingUp.exit185.i ], [ 0, %179 ]
  %.02634.i189.i = phi i32 [ %spec.select.i190.i, %cuddZddSiftingUp.exit185.i ], [ %52, %179 ]
  %204 = getelementptr inbounds nuw i8, ptr %.02137.i186.i, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !100
  %206 = icmp slt i32 %205, %.02634.i189.i
  %spec.select.i190.i = tail call i32 @llvm.smin.i32(i32 %205, i32 %.02634.i189.i)
  %spec.select32.i191.i = select i1 %206, i32 %.02435.i188.i, i32 %.02236.i187.i
  %spec.select32.fr.i192.i = freeze i32 %spec.select32.i191.i
  %207 = getelementptr inbounds nuw i8, ptr %.02137.i186.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !101
  %209 = add nuw nsw i32 %.02435.i188.i, 1
  %.not.i193.i = icmp eq ptr %208, null
  br i1 %.not.i193.i, label %.preheader.i194.i, label %cuddZddSiftingUp.exit185.i, !llvm.loop !105

.lr.ph.split.i195.i:                              ; preds = %.preheader.i194.i, %216
  %.139.i196.i = phi ptr [ %218, %216 ], [ %177, %.preheader.i194.i ]
  %210 = load i32, ptr %.139.i196.i, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw i8, ptr %.139.i196.i, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !99
  %213 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %210, i32 noundef %212)
  %.not31.i197.i = icmp eq i32 %213, 0
  br i1 %.not31.i197.i, label %.lr.ph311.i, label %214

214:                                              ; preds = %.lr.ph.split.i195.i
  %215 = icmp eq i32 %213, %spec.select.i190.i
  br i1 %215, label %.lr.ph.i, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.139.i196.i, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !101
  %.not30.i198.i = icmp eq ptr %218, null
  br i1 %.not30.i198.i, label %.lr.ph.i, label %.lr.ph.split.i195.i, !llvm.loop !104

219:                                              ; preds = %148
  %.not.not49.i207.i = icmp sgt i32 %48, %1
  br i1 %.not.not49.i207.i, label %.lr.ph.i209.i, label %cuddZddSiftingAux.exit.thread

.lr.ph.i209.i:                                    ; preds = %219, %225
  %.052.i210.i = phi i32 [ %spec.select.i214.i, %225 ], [ %52, %219 ]
  %.04051.i211.i = phi ptr [ %223, %225 ], [ null, %219 ]
  %.04250.i212.i = phi i32 [ %.03953.i213.i, %225 ], [ %48, %219 ]
  %.03953.i213.i = add nsw i32 %.04250.i212.i, -1
  %220 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03953.i213.i, i32 noundef %.04250.i212.i)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %.lr.ph.i209.i
  %223 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %224 = icmp eq ptr %223, null
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  store i32 %.03953.i213.i, ptr %223, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %.04250.i212.i, ptr %226, align 4, !tbaa !99
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 %220, ptr %227, align 4, !tbaa !100
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %.04051.i211.i, ptr %228, align 8, !tbaa !101
  %229 = sitofp i32 %220 to double
  %230 = sitofp i32 %.052.i210.i to double
  %231 = load double, ptr %37, align 8, !tbaa !102
  %232 = fmul double %231, %230
  %233 = fcmp uge double %232, %229
  %spec.select.i214.i = tail call i32 @llvm.smin.i32(i32 %220, i32 %.052.i210.i)
  %.not.not.i215.i = icmp sgt i32 %.03953.i213.i, %1
  %or.cond.i216.i = and i1 %.not.not.i215.i, %233
  br i1 %or.cond.i216.i, label %.lr.ph.i209.i, label %cuddZddSiftingUp.exit223.i, !llvm.loop !114

234:                                              ; preds = %222, %.lr.ph.i209.i
  %.not4556.i217.i = icmp eq ptr %.04051.i211.i, null
  br i1 %.not4556.i217.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph58.i218.i

.lr.ph58.i218.i:                                  ; preds = %234
  %.promoted.i219.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %235

235:                                              ; preds = %235, %.lr.ph58.i218.i
  %236 = phi ptr [ %.promoted.i219.i, %.lr.ph58.i218.i ], [ %.257.i220.i, %235 ]
  %.257.i220.i = phi ptr [ %.04051.i211.i, %.lr.ph58.i218.i ], [ %238, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %.257.i220.i, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw i8, ptr %.257.i220.i, i64 4
  store i32 0, ptr %239, align 4, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %.257.i220.i, i64 8
  store ptr %236, ptr %240, align 8, !tbaa !51
  %.not45.i221.i = icmp eq ptr %238, null
  br i1 %.not45.i221.i, label %..loopexit_crit_edge.i222.i, label %235, !llvm.loop !115

..loopexit_crit_edge.i222.i:                      ; preds = %235
  store ptr %.257.i220.i, ptr %38, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

cuddZddSiftingUp.exit223.i:                       ; preds = %225
  %.not.not49.i224.not.i = icmp sgt i32 %.04250.i212.i, %2
  br i1 %.not.not49.i224.not.i, label %.lr.ph315.i, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %cuddZddSiftingUp.exit223.i, %246
  %.052.i227.i = phi i32 [ %spec.select.i231.i, %246 ], [ %52, %cuddZddSiftingUp.exit223.i ]
  %.04051.i228.i = phi ptr [ %244, %246 ], [ null, %cuddZddSiftingUp.exit223.i ]
  %.04250.i229.i = phi i32 [ %.03953.i230.i, %246 ], [ %.03953.i213.i, %cuddZddSiftingUp.exit223.i ]
  %.03953.i230.i = add nsw i32 %.04250.i229.i, 1
  %241 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04250.i229.i, i32 noundef %.03953.i230.i)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %.lr.ph.i226.i
  %244 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %245 = icmp eq ptr %244, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  store i32 %.04250.i229.i, ptr %244, align 8, !tbaa !96
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %.03953.i230.i, ptr %247, align 4, !tbaa !99
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 %241, ptr %248, align 4, !tbaa !100
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %.04051.i228.i, ptr %249, align 8, !tbaa !101
  %250 = sitofp i32 %241 to double
  %251 = sitofp i32 %.052.i227.i to double
  %252 = load double, ptr %37, align 8, !tbaa !102
  %253 = fmul double %252, %251
  %254 = fcmp olt double %253, %250
  %spec.select.i231.i = tail call i32 @llvm.smin.i32(i32 %241, i32 %.052.i227.i)
  %exitcond.not.i232.i = icmp eq i32 %.03953.i230.i, %2
  %or.cond.i233.i = or i1 %exitcond.not.i232.i, %254
  br i1 %or.cond.i233.i, label %cuddZddSiftingDown.exit240.i, label %.lr.ph.i226.i, !llvm.loop !112

255:                                              ; preds = %243, %.lr.ph.i226.i
  %.not4556.i234.i = icmp eq ptr %.04051.i228.i, null
  br i1 %.not4556.i234.i, label %.preheader.i, label %.lr.ph58.i235.i

.lr.ph58.i235.i:                                  ; preds = %255
  %.promoted.i236.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %256

256:                                              ; preds = %256, %.lr.ph58.i235.i
  %257 = phi ptr [ %.promoted.i236.i, %.lr.ph58.i235.i ], [ %.257.i237.i, %256 ]
  %.257.i237.i = phi ptr [ %.04051.i228.i, %.lr.ph58.i235.i ], [ %259, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.257.i237.i, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw i8, ptr %.257.i237.i, i64 4
  store i32 0, ptr %260, align 4, !tbaa !84
  %261 = getelementptr inbounds nuw i8, ptr %.257.i237.i, i64 8
  store ptr %257, ptr %261, align 8, !tbaa !51
  %.not45.i238.i = icmp eq ptr %259, null
  br i1 %.not45.i238.i, label %.preheader.i.sink.split, label %256, !llvm.loop !113

.preheader.i249.i:                                ; preds = %cuddZddSiftingDown.exit240.i
  switch i32 %spec.select32.fr.i247.i, label %.lr.ph.split.us.i255.i [
    i32 0, label %.lr.ph.i
    i32 -1, label %.lr.ph.split.i250.i
  ]

.lr.ph.split.us.i255.i:                           ; preds = %.preheader.i249.i, %266
  %.139.us.i256.i = phi ptr [ %268, %266 ], [ %244, %.preheader.i249.i ]
  %.12538.us.i257.i = phi i32 [ %269, %266 ], [ 0, %.preheader.i249.i ]
  %262 = load i32, ptr %.139.us.i256.i, align 8, !tbaa !96
  %263 = getelementptr inbounds nuw i8, ptr %.139.us.i256.i, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !99
  %265 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %262, i32 noundef %264)
  %.not31.us.i258.i = icmp eq i32 %265, 0
  br i1 %.not31.us.i258.i, label %.lr.ph311.i, label %266

266:                                              ; preds = %.lr.ph.split.us.i255.i
  %267 = getelementptr inbounds nuw i8, ptr %.139.us.i256.i, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !101
  %269 = add nuw nsw i32 %.12538.us.i257.i, 1
  %.not30.us.i259.i = icmp eq ptr %268, null
  %270 = icmp eq i32 %269, %spec.select32.fr.i247.i
  %or.cond.us.i260.i = select i1 %.not30.us.i259.i, i1 true, i1 %270
  br i1 %or.cond.us.i260.i, label %.lr.ph.i, label %.lr.ph.split.us.i255.i, !llvm.loop !104

cuddZddSiftingDown.exit240.i:                     ; preds = %246, %cuddZddSiftingDown.exit240.i
  %.02137.i241.i = phi ptr [ %275, %cuddZddSiftingDown.exit240.i ], [ %244, %246 ]
  %.02236.i242.i = phi i32 [ %spec.select32.fr.i247.i, %cuddZddSiftingDown.exit240.i ], [ -1, %246 ]
  %.02435.i243.i = phi i32 [ %276, %cuddZddSiftingDown.exit240.i ], [ 0, %246 ]
  %.02634.i244.i = phi i32 [ %spec.select.i245.i, %cuddZddSiftingDown.exit240.i ], [ %52, %246 ]
  %271 = getelementptr inbounds nuw i8, ptr %.02137.i241.i, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !100
  %273 = icmp slt i32 %272, %.02634.i244.i
  %spec.select.i245.i = tail call i32 @llvm.smin.i32(i32 %272, i32 %.02634.i244.i)
  %spec.select32.i246.i = select i1 %273, i32 %.02435.i243.i, i32 %.02236.i242.i
  %spec.select32.fr.i247.i = freeze i32 %spec.select32.i246.i
  %274 = getelementptr inbounds nuw i8, ptr %.02137.i241.i, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !101
  %276 = add nuw nsw i32 %.02435.i243.i, 1
  %.not.i248.i = icmp eq ptr %275, null
  br i1 %.not.i248.i, label %.preheader.i249.i, label %cuddZddSiftingDown.exit240.i, !llvm.loop !105

.lr.ph.split.i250.i:                              ; preds = %.preheader.i249.i, %283
  %.139.i251.i = phi ptr [ %285, %283 ], [ %244, %.preheader.i249.i ]
  %277 = load i32, ptr %.139.i251.i, align 8, !tbaa !96
  %278 = getelementptr inbounds nuw i8, ptr %.139.i251.i, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !99
  %280 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %277, i32 noundef %279)
  %.not31.i252.i = icmp eq i32 %280, 0
  br i1 %.not31.i252.i, label %.lr.ph311.i, label %281

281:                                              ; preds = %.lr.ph.split.i250.i
  %282 = icmp eq i32 %280, %spec.select.i245.i
  br i1 %282, label %.lr.ph.i, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.139.i251.i, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !101
  %.not30.i253.i = icmp eq ptr %285, null
  br i1 %.not30.i253.i, label %.lr.ph.i, label %.lr.ph.split.i250.i, !llvm.loop !104

.lr.ph.i:                                         ; preds = %281, %283, %266, %214, %216, %199, %95, %97, %80, %.preheader.i194.i, %.preheader.i249.i, %.preheader.i.i
  %.1384.i = phi ptr [ %58, %.preheader.i.i ], [ %244, %.preheader.i249.i ], [ %156, %.preheader.i194.i ], [ %156, %199 ], [ %244, %266 ], [ %58, %95 ], [ %58, %80 ], [ %156, %214 ], [ %58, %97 ], [ %156, %216 ], [ %244, %283 ], [ %244, %281 ]
  %.189383.i = phi ptr [ null, %.preheader.i.i ], [ %223, %.preheader.i249.i ], [ %177, %.preheader.i194.i ], [ %177, %199 ], [ %223, %266 ], [ null, %95 ], [ null, %80 ], [ %177, %214 ], [ null, %97 ], [ %177, %216 ], [ %223, %283 ], [ %223, %281 ]
  %.promoted.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %286

..preheader276_crit_edge.i:                       ; preds = %286
  store ptr %.2304.i, ptr %38, align 8, !tbaa !88
  br label %.preheader276.i

.preheader276.i:                                  ; preds = %145, %143, %128, %..preheader276_crit_edge.i
  %.189377.i = phi ptr [ %106, %128 ], [ %.189383.i, %..preheader276_crit_edge.i ], [ %106, %143 ], [ %106, %145 ]
  %.not112305.i = icmp eq ptr %.189377.i, null
  br i1 %.not112305.i, label %cuddZddSiftingAux.exit, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.preheader276.i, %.preheader.i139.i
  %.189377398.i = phi ptr [ %.189377.i, %.preheader276.i ], [ %106, %.preheader.i139.i ]
  %.promoted308.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %292

286:                                              ; preds = %286, %.lr.ph.i
  %287 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.2304.i, %286 ]
  %.2304.i = phi ptr [ %.1384.i, %.lr.ph.i ], [ %289, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %.2304.i, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !101
  %290 = getelementptr inbounds nuw i8, ptr %.2304.i, i64 4
  store i32 0, ptr %290, align 4, !tbaa !84
  %291 = getelementptr inbounds nuw i8, ptr %.2304.i, i64 8
  store ptr %287, ptr %291, align 8, !tbaa !51
  %.not111.i = icmp eq ptr %289, null
  br i1 %.not111.i, label %..preheader276_crit_edge.i, label %286, !llvm.loop !116

292:                                              ; preds = %292, %.lr.ph307.i
  %293 = phi ptr [ %.promoted308.i, %.lr.ph307.i ], [ %.290306.i, %292 ]
  %.290306.i = phi ptr [ %.189377398.i, %.lr.ph307.i ], [ %295, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %.290306.i, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw i8, ptr %.290306.i, i64 4
  store i32 0, ptr %296, align 4, !tbaa !84
  %297 = getelementptr inbounds nuw i8, ptr %.290306.i, i64 8
  store ptr %293, ptr %297, align 8, !tbaa !51
  %.not112.i = icmp eq ptr %295, null
  br i1 %.not112.i, label %..loopexit277_crit_edge.i, label %292, !llvm.loop !117

.lr.ph311.i:                                      ; preds = %cuddZddSiftingDown.exit168.i, %.lr.ph.split.i250.i, %.lr.ph.split.us.i255.i, %.lr.ph.split.i195.i, %.lr.ph.split.us.i200.i, %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %188, %..loopexit_crit_edge.i184.i
  %.087395.i = phi ptr [ %156, %.lr.ph.split.us.i200.i ], [ %156, %..loopexit_crit_edge.i184.i ], [ %58, %.lr.ph.split.us.i.i ], [ %156, %.lr.ph.split.i195.i ], [ %58, %.lr.ph.split.i.i ], [ %156, %188 ], [ %244, %.lr.ph.split.i250.i ], [ %244, %.lr.ph.split.us.i255.i ], [ %156, %cuddZddSiftingDown.exit168.i ]
  %.088394.i = phi ptr [ %177, %.lr.ph.split.us.i200.i ], [ null, %..loopexit_crit_edge.i184.i ], [ null, %.lr.ph.split.us.i.i ], [ %177, %.lr.ph.split.i195.i ], [ null, %.lr.ph.split.i.i ], [ null, %188 ], [ %223, %.lr.ph.split.i250.i ], [ %223, %.lr.ph.split.us.i255.i ], [ null, %cuddZddSiftingDown.exit168.i ]
  %.promoted312.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %298

.preheader.i.sink.split:                          ; preds = %256, %298
  %.3310.i.lcssa.sink = phi ptr [ %.3310.i, %298 ], [ %.257.i237.i, %256 ]
  %.088389.i.ph = phi ptr [ %.088394.i, %298 ], [ %223, %256 ]
  store ptr %.3310.i.lcssa.sink, ptr %38, align 8, !tbaa !88
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split.i140.i, %.lr.ph.split.us.i145.i, %.preheader.i.sink.split, %255
  %.088389.i = phi ptr [ %.088389.i.ph, %.preheader.i.sink.split ], [ %223, %255 ], [ %106, %.lr.ph.split.us.i145.i ], [ %106, %.lr.ph.split.i140.i ]
  %.not114313.i = icmp eq ptr %.088389.i, null
  br i1 %.not114313.i, label %cuddZddSiftingAux.exit.thread, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %cuddZddSiftingUp.exit223.i, %.preheader.i
  %.088389404.i = phi ptr [ %.088389.i, %.preheader.i ], [ %223, %cuddZddSiftingUp.exit223.i ]
  %.promoted316.i = load ptr, ptr %38, align 8, !tbaa !88
  br label %304

298:                                              ; preds = %298, %.lr.ph311.i
  %299 = phi ptr [ %.promoted312.i, %.lr.ph311.i ], [ %.3310.i, %298 ]
  %.3310.i = phi ptr [ %.087395.i, %.lr.ph311.i ], [ %301, %298 ]
  %300 = getelementptr inbounds nuw i8, ptr %.3310.i, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !101
  %302 = getelementptr inbounds nuw i8, ptr %.3310.i, i64 4
  store i32 0, ptr %302, align 4, !tbaa !84
  %303 = getelementptr inbounds nuw i8, ptr %.3310.i, i64 8
  store ptr %299, ptr %303, align 8, !tbaa !51
  %.not113.i = icmp eq ptr %301, null
  br i1 %.not113.i, label %.preheader.i.sink.split, label %298, !llvm.loop !118

304:                                              ; preds = %304, %.lr.ph315.i
  %305 = phi ptr [ %.promoted316.i, %.lr.ph315.i ], [ %.391314.i, %304 ]
  %.391314.i = phi ptr [ %.088389404.i, %.lr.ph315.i ], [ %307, %304 ]
  %306 = getelementptr inbounds nuw i8, ptr %.391314.i, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !101
  %308 = getelementptr inbounds nuw i8, ptr %.391314.i, i64 4
  store i32 0, ptr %308, align 4, !tbaa !84
  %309 = getelementptr inbounds nuw i8, ptr %.391314.i, i64 8
  store ptr %305, ptr %309, align 8, !tbaa !51
  %.not114.i = icmp eq ptr %307, null
  br i1 %.not114.i, label %..loopexit_crit_edge.i, label %304, !llvm.loop !119

..loopexit_crit_edge.i:                           ; preds = %304
  store ptr %.391314.i, ptr %38, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit.thread

..loopexit277_crit_edge.i:                        ; preds = %292
  store ptr %.290306.i, ptr %38, align 8, !tbaa !88
  br label %cuddZddSiftingAux.exit

cuddZddSiftingAux.exit:                           ; preds = %..loopexit277_crit_edge.i, %.preheader276.i, %42
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %310 = load i32, ptr %31, align 8, !tbaa !110
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %310)
  %311 = sext i32 %. to i64
  %312 = icmp slt i64 %indvars.iv.next154, %311
  br i1 %312, label %39, label %._crit_edge112, !llvm.loop !120

._crit_edge112:                                   ; preds = %39, %cuddZddSiftingAux.exit, %._crit_edge
  tail call void @free(ptr noundef %12) #13
  %313 = load ptr, ptr @zdd_entry, align 8, !tbaa !80
  %.not58 = icmp eq ptr %313, null
  br i1 %.not58, label %318, label %314

314:                                              ; preds = %._crit_edge112
  tail call void @free(ptr noundef nonnull %313) #13
  store ptr null, ptr @zdd_entry, align 8, !tbaa !80
  br label %318

cuddZddSiftingAux.exit.thread:                    ; preds = %54, %102, %152, %219, %69, %..loopexit_crit_edge.i.i, %117, %..loopexit_crit_edge.i130.i, %167, %..loopexit_crit_edge.i167.i, %234, %..loopexit_crit_edge.i222.i, %..loopexit_crit_edge.i, %.preheader.i, %19
  %.pr = load ptr, ptr @zdd_entry, align 8, !tbaa !80
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %316, label %315

315:                                              ; preds = %cuddZddSiftingAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #13
  store ptr null, ptr @zdd_entry, align 8, !tbaa !80
  br label %316

316:                                              ; preds = %315, %cuddZddSiftingAux.exit.thread
  br i1 %13, label %318, label %317

317:                                              ; preds = %316
  tail call void @free(ptr noundef nonnull %12) #13
  br label %318

318:                                              ; preds = %.thread66, %316, %317, %314, %._crit_edge112
  %.0 = phi i32 [ 1, %314 ], [ 1, %._crit_edge112 ], [ 0, %317 ], [ 0, %316 ], [ 0, %.thread66 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
