; ModuleID = 'bench/abc/original/ioaReadAig.c.ll'
source_filename = "bench/abc/original/ioaReadAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Wrong input file format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Reading AIGER files with liveness properties are currently not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@str = private unnamed_addr constant [45 x i8] c"Ioa_ReadAiger: The network check has failed.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Ioa_ReadAigerDecode(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %.promoted = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %.promoted, i64 1
  store ptr %2, ptr %0, align 8
  %3 = load i8, ptr %.promoted, align 1
  %4 = zext i8 %3 to i32
  %.not7 = icmp sgt i8 %3, -1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi i32 [ %14, %.lr.ph ], [ %4, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %2, %1 ]
  %.09 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %.068 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %7 = and i32 %5, 127
  %8 = add i32 %.068, 1
  %9 = mul i32 %.068, 7
  %10 = shl i32 %7, %9
  %11 = or i32 %10, %.09
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = mul i32 %8, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %15, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %4, %1 ], [ %14, %._crit_edge.loopexit ]
  %16 = shl i32 %.lcssa, %.06.lcssa
  %17 = or i32 %16, %.0.lcssa
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ioa_WriteDecodeLiterals(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %.promoted.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %.promoted.i, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %.promoted.i, align 1
  %14 = zext i8 %13 to i32
  %.not7.i = icmp sgt i8 %13, -1
  br i1 %.not7.i, label %Ioa_ReadAigerDecode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %.lr.ph.i
  %15 = phi i32 [ %24, %.lr.ph.i ], [ %14, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %22, %.lr.ph.i ], [ %12, %Vec_IntAlloc.exit ]
  %.09.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %Vec_IntAlloc.exit ]
  %.068.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %Vec_IntAlloc.exit ]
  %17 = and i32 %15, 127
  %18 = add i32 %.068.i, 1
  %19 = mul i32 %.068.i, 7
  %20 = shl i32 %17, %19
  %21 = or i32 %20, %.09.i
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %.not.i17 = icmp sgt i8 %23, -1
  br i1 %.not.i17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = mul i32 %18, 7
  br label %Ioa_ReadAigerDecode.exit

Ioa_ReadAigerDecode.exit:                         ; preds = %Vec_IntAlloc.exit, %._crit_edge.loopexit.i
  %.06.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %25, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %21, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %14, %Vec_IntAlloc.exit ], [ %24, %._crit_edge.loopexit.i ]
  %26 = shl i32 %.lcssa.i, %.06.lcssa.i
  %27 = or i32 %26, %.0.lcssa.i
  br i1 %.not.i, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %Ioa_ReadAigerDecode.exit
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Ioa_ReadAigerDecode.exit, %Vec_IntGrow.exit.i
  %34 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %10, %Ioa_ReadAigerDecode.exit ]
  store i32 1, ptr %5, align 4
  store i32 %27, ptr %34, align 4
  %35 = icmp sgt i32 %1, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35
  %.042 = phi i32 [ %84, %Vec_IntPush.exit35 ], [ 1, %Vec_IntPush.exit ]
  %.01641 = phi i32 [ %56, %Vec_IntPush.exit35 ], [ %27, %Vec_IntPush.exit ]
  %.promoted.i18 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %.promoted.i18, i64 1
  store ptr %36, ptr %0, align 8
  %37 = load i8, ptr %.promoted.i18, align 1
  %38 = zext i8 %37 to i32
  %.not7.i19 = icmp sgt i8 %37, -1
  br i1 %.not7.i19, label %Ioa_ReadAigerDecode.exit28, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %39 = phi i32 [ %48, %.lr.ph.i20 ], [ %38, %.lr.ph ]
  %40 = phi ptr [ %46, %.lr.ph.i20 ], [ %36, %.lr.ph ]
  %.09.i21 = phi i32 [ %45, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %.068.i22 = phi i32 [ %42, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %41 = and i32 %39, 127
  %42 = add i32 %.068.i22, 1
  %43 = mul i32 %.068.i22, 7
  %44 = shl i32 %41, %43
  %45 = or i32 %44, %.09.i21
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %46, ptr %0, align 8
  %47 = load i8, ptr %40, align 1
  %48 = zext i8 %47 to i32
  %.not.i23 = icmp sgt i8 %47, -1
  br i1 %.not.i23, label %._crit_edge.loopexit.i24, label %.lr.ph.i20, !llvm.loop !4

._crit_edge.loopexit.i24:                         ; preds = %.lr.ph.i20
  %49 = mul i32 %42, 7
  br label %Ioa_ReadAigerDecode.exit28

Ioa_ReadAigerDecode.exit28:                       ; preds = %.lr.ph, %._crit_edge.loopexit.i24
  %.06.lcssa.i25 = phi i32 [ 0, %.lr.ph ], [ %49, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i32 [ 0, %.lr.ph ], [ %45, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i32 [ %38, %.lr.ph ], [ %48, %._crit_edge.loopexit.i24 ]
  %50 = shl i32 %.lcssa.i27, %.06.lcssa.i25
  %51 = or i32 %50, %.0.lcssa.i26
  %52 = and i32 %51, 1
  %.not = icmp eq i32 %52, 0
  %53 = ashr i32 %51, 1
  %54 = sub nsw i32 0, %53
  %55 = select i1 %.not, i32 %53, i32 %54
  %56 = add nsw i32 %55, %.01641
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %Ioa_ReadAigerDecode.exit28
  %.pre.i31 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit35

60:                                               ; preds = %Ioa_ReadAigerDecode.exit28
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %.not9.i.i33 = icmp eq ptr %63, null
  br i1 %.not9.i.i33, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i34

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit35

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %11, align 8
  %.not9.i9.i32 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i32, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #15
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #14
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8
  store i32 %70, ptr %3, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %78
  %80 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i34 ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %5, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %56, ptr %83, align 4
  %84 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %84, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_ReadAigerFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 32, label %.preheader464
    i8 50, label %.preheader464
  ]

.preheader464:                                    ; preds = %6, %6
  br label %12

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %10)
  br label %478

12:                                               ; preds = %.preheader464, %12
  %storemerge = phi ptr [ %14, %12 ], [ %0, %.preheader464 ]
  %13 = load i8, ptr %storemerge, align 1
  %.not175 = icmp eq i8 %13, 32
  %14 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br i1 %.not175, label %15, label %12, !llvm.loop !7

15:                                               ; preds = %12
  store ptr %14, ptr %4, align 8
  %16 = tail call i32 @atoi(ptr nocapture noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %20, %17 ], [ %14, %15 ]
  %19 = load i8, ptr %18, align 1
  %.not176 = icmp eq i8 %19, 32
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  br i1 %.not176, label %21, label %17, !llvm.loop !8

21:                                               ; preds = %17
  store ptr %20, ptr %4, align 8
  %22 = tail call i32 @atoi(ptr nocapture noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %26, %23 ], [ %20, %21 ]
  %25 = load i8, ptr %24, align 1
  %.not177 = icmp eq i8 %25, 32
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  br i1 %.not177, label %27, label %23, !llvm.loop !9

27:                                               ; preds = %23
  store ptr %26, ptr %4, align 8
  %28 = tail call i32 @atoi(ptr nocapture noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %26, %27 ]
  %31 = load i8, ptr %30, align 1
  %.not178 = icmp eq i8 %31, 32
  %32 = getelementptr inbounds i8, ptr %30, i64 1
  br i1 %.not178, label %33, label %29, !llvm.loop !10

33:                                               ; preds = %29
  store ptr %32, ptr %4, align 8
  %34 = tail call i32 @atoi(ptr nocapture noundef nonnull %32) #16
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %38, %35 ], [ %32, %33 ]
  %37 = load i8, ptr %36, align 1
  %.not179 = icmp eq i8 %37, 32
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  br i1 %.not179, label %39, label %35, !llvm.loop !11

39:                                               ; preds = %35
  store ptr %38, ptr %4, align 8
  %40 = tail call i32 @atoi(ptr nocapture noundef nonnull %38) #16
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi ptr [ %45, %44 ], [ %38, %39 ]
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %44 [
    i8 32, label %46
    i8 10, label %.loopexit274
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  br label %41, !llvm.loop !12

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %47, ptr %4, align 8
  %48 = tail call i32 @atoi(ptr nocapture noundef nonnull %47) #16
  br label %49

49:                                               ; preds = %52, %46
  %50 = phi ptr [ %53, %52 ], [ %47, %46 ]
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %52 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 1
  br label %49, !llvm.loop !13

.critedge2:                                       ; preds = %49, %49
  store ptr %50, ptr %4, align 8
  %54 = add nsw i32 %48, %34
  br label %55

.loopexit274:                                     ; preds = %41
  store ptr %42, ptr %4, align 8
  br label %55

55:                                               ; preds = %.loopexit274, %.critedge2
  %56 = phi ptr [ %50, %.critedge2 ], [ %42, %.loopexit274 ]
  %.0159 = phi i32 [ %48, %.critedge2 ], [ 0, %.loopexit274 ]
  %.0155 = phi i32 [ %54, %.critedge2 ], [ %34, %.loopexit274 ]
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %.thread391

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %60, ptr %4, align 8
  %61 = tail call i32 @atoi(ptr nocapture noundef nonnull %60) #16
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi ptr [ %66, %65 ], [ %60, %59 ]
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 32, label %67
    i8 10, label %67
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  br label %62, !llvm.loop !14

67:                                               ; preds = %62, %62
  store ptr %63, ptr %4, align 8
  %68 = add nsw i32 %61, %.0155
  %.pre = load i8, ptr %63, align 1
  %69 = icmp eq i8 %.pre, 32
  br i1 %69, label %70, label %.thread391

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %71, ptr %4, align 8
  %72 = tail call i32 @atoi(ptr nocapture noundef nonnull %71) #16
  br label %73

73:                                               ; preds = %76, %70
  %74 = phi ptr [ %77, %76 ], [ %71, %70 ]
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %76 [
    i8 32, label %78
    i8 10, label %78
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  br label %73, !llvm.loop !15

78:                                               ; preds = %73, %73
  store ptr %74, ptr %4, align 8
  %79 = add nsw i32 %72, %68
  %.pre383 = load i8, ptr %74, align 1
  %80 = icmp eq i8 %.pre383, 32
  br i1 %80, label %81, label %.thread391

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %82, ptr %4, align 8
  %83 = tail call i32 @atoi(ptr nocapture noundef nonnull %82) #16
  br label %84

84:                                               ; preds = %87, %81
  %85 = phi ptr [ %88, %87 ], [ %82, %81 ]
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %87 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 1
  br label %84, !llvm.loop !16

.critedge8:                                       ; preds = %84, %84
  store ptr %85, ptr %4, align 8
  %89 = add nsw i32 %83, %79
  %.pre384 = load i8, ptr %85, align 1
  br label %.thread391

.thread391:                                       ; preds = %55, %67, %.critedge8, %78
  %.0157396 = phi i32 [ %72, %.critedge8 ], [ %72, %78 ], [ 0, %67 ], [ 0, %55 ]
  %.0158389395 = phi i32 [ %61, %.critedge8 ], [ %61, %78 ], [ %61, %67 ], [ 0, %55 ]
  %90 = phi i8 [ %.pre384, %.critedge8 ], [ %.pre383, %78 ], [ %.pre, %67 ], [ %57, %55 ]
  %91 = phi ptr [ %85, %.critedge8 ], [ %74, %78 ], [ %63, %67 ], [ %56, %55 ]
  %.0156 = phi i32 [ %83, %.critedge8 ], [ 0, %78 ], [ 0, %67 ], [ 0, %55 ]
  %.3 = phi i32 [ %89, %.critedge8 ], [ %79, %78 ], [ %68, %67 ], [ %.0155, %55 ]
  %.not190 = icmp eq i8 %90, 10
  br i1 %.not190, label %95, label %92

92:                                               ; preds = %.thread391
  %93 = load ptr, ptr @stdout, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %93)
  br label %478

95:                                               ; preds = %.thread391
  %96 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %96, ptr %4, align 8
  %97 = add i32 %28, %22
  %98 = add nsw i32 %40, %97
  %.not191 = icmp eq i32 %16, %98
  br i1 %.not191, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %100)
  br label %478

102:                                              ; preds = %95
  %103 = icmp ne i32 %.0157396, 0
  %104 = icmp ne i32 %.0156, 0
  %or.cond = select i1 %103, i1 true, i1 %104
  br i1 %or.cond, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @stdout, align 8
  %107 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %106)
  br label %478

108:                                              ; preds = %102
  switch i32 %.0158389395, label %112 [
    i32 0, label %115
    i32 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load ptr, ptr @stdout, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %110)
  br label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr @stdout, align 8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.6, i32 noundef %.0158389395) #17
  br label %115

115:                                              ; preds = %108, %109, %112
  %116 = tail call ptr @Aig_ManStart(i32 noundef %40) #17
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  store i32 %.0158389395, ptr %117, align 8
  %118 = add nsw i32 %22, 1
  %119 = add nsw i32 %118, %28
  %120 = add nsw i32 %119, %40
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %122 = add i32 %120, -1
  %or.cond.i = icmp ult i32 %122, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %120
  %123 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %spec.store.select.i, ptr %121, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %115
  %124 = sext i32 %spec.store.select.i to i64
  %125 = shl nsw i64 %124, 3
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #14
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr i8, ptr %116, i64 48
  %.val = load ptr, ptr %128, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %115
  %129 = getelementptr inbounds i8, ptr %121, i64 8
  %130 = getelementptr i8, ptr %116, i64 48
  %.val397 = load ptr, ptr %130, align 8
  %131 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  store ptr %131, ptr %129, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %.in.in.in = phi ptr [ %.val397, %Vec_PtrGrow.exit.i ], [ %.val, %Vec_PtrAlloc.exit ]
  %132 = phi ptr [ %129, %Vec_PtrGrow.exit.i ], [ %127, %Vec_PtrAlloc.exit ]
  %133 = phi ptr [ %131, %Vec_PtrGrow.exit.i ], [ %126, %Vec_PtrAlloc.exit ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %134 = inttoptr i64 %.in to ptr
  store i32 1, ptr %123, align 4
  store ptr %134, ptr %133, align 8
  %135 = icmp sgt i32 %97, 0
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit214
  %.0160305 = phi i32 [ %164, %Vec_PtrPush.exit214 ], [ 0, %Vec_PtrPush.exit ]
  %136 = tail call ptr @Aig_ObjCreateCi(ptr noundef %116) #17
  %137 = load i32, ptr %123, align 4
  %138 = load i32, ptr %121, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i208

.Vec_PtrGrow.exit11_crit_edge.i208:               ; preds = %.lr.ph
  %.pre.i210 = load ptr, ptr %132, align 8
  br label %Vec_PtrPush.exit214

140:                                              ; preds = %.lr.ph
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %132, align 8
  %.not9.i.i212 = icmp eq ptr %143, null
  br i1 %.not9.i.i212, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i213

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i213

Vec_PtrGrow.exit.i213:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %132, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_PtrPush.exit214

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %132, align 8
  %.not9.i10.i211 = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i211, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #15
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #14
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %132, align 8
  store i32 %150, ptr %121, align 8
  br label %Vec_PtrPush.exit214

Vec_PtrPush.exit214:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i208, %Vec_PtrGrow.exit.i213, %158
  %160 = phi ptr [ %.pre.i210, %.Vec_PtrGrow.exit11_crit_edge.i208 ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i213 ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %123, align 4
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %136, ptr %163, align 8
  %164 = add nuw nsw i32 %.0160305, 1
  %exitcond.not = icmp eq i32 %164, %97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_PtrPush.exit214, %Vec_PtrPush.exit
  %165 = getelementptr inbounds i8, ptr %116, i64 104
  store i32 %28, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load i8, ptr %7, align 1
  %168 = icmp eq i8 %167, 32
  %169 = add nsw i32 %.3, %28
  br i1 %168, label %.preheader272, label %177

.preheader272:                                    ; preds = %._crit_edge
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph309, label %.loopexit273

.lr.ph309:                                        ; preds = %.preheader272, %.lr.ph309
  %.1161308 = phi i32 [ %spec.select, %.lr.ph309 ], [ 0, %.preheader272 ]
  %171 = phi ptr [ %172, %.lr.ph309 ], [ %166, %.preheader272 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %171, align 1
  %174 = icmp eq i8 %173, 10
  %175 = zext i1 %174 to i32
  %spec.select = add nuw nsw i32 %.1161308, %175
  %176 = icmp slt i32 %spec.select, %169
  br i1 %176, label %.lr.ph309, label %.loopexit273, !llvm.loop !18

177:                                              ; preds = %._crit_edge
  %178 = call ptr @Ioa_WriteDecodeLiterals(ptr noundef nonnull %4, i32 noundef %169)
  %.promoted312.pre = load ptr, ptr %4, align 8
  br label %179

.loopexit273:                                     ; preds = %.lr.ph309, %.preheader272
  %.lcssa307 = phi ptr [ %166, %.preheader272 ], [ %172, %.lr.ph309 ]
  store ptr %.lcssa307, ptr %4, align 8
  br label %179

179:                                              ; preds = %.loopexit273, %177
  %.promoted312 = phi ptr [ %.promoted312.pre, %177 ], [ %.lcssa307, %.loopexit273 ]
  %.0154 = phi ptr [ %178, %177 ], [ null, %.loopexit273 ]
  %180 = icmp sgt i32 %40, 0
  br i1 %180, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %179
  %.promoted322 = load ptr, ptr %132, align 8
  br label %181

181:                                              ; preds = %.lr.ph319, %Vec_PtrPush.exit233
  %182 = phi ptr [ %.promoted322, %.lr.ph319 ], [ %250, %Vec_PtrPush.exit233 ]
  %.3163317 = phi i32 [ 0, %.lr.ph319 ], [ %183, %Vec_PtrPush.exit233 ]
  %.lcssa311314316 = phi ptr [ %.promoted312, %.lr.ph319 ], [ %.lcssa311315, %Vec_PtrPush.exit233 ]
  %183 = add nuw nsw i32 %.3163317, 1
  %184 = add i32 %97, %183
  %185 = shl i32 %184, 1
  %186 = getelementptr inbounds i8, ptr %.lcssa311314316, i64 1
  %187 = load i8, ptr %.lcssa311314316, align 1
  %188 = zext i8 %187 to i32
  %.not7.i = icmp sgt i8 %187, -1
  br i1 %.not7.i, label %Ioa_ReadAigerDecode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181, %.lr.ph.i
  %189 = phi i32 [ %198, %.lr.ph.i ], [ %188, %181 ]
  %190 = phi ptr [ %196, %.lr.ph.i ], [ %186, %181 ]
  %.09.i = phi i32 [ %195, %.lr.ph.i ], [ 0, %181 ]
  %.068.i = phi i32 [ %192, %.lr.ph.i ], [ 0, %181 ]
  %191 = and i32 %189, 127
  %192 = add i32 %.068.i, 1
  %193 = mul i32 %.068.i, 7
  %194 = shl i32 %191, %193
  %195 = or i32 %194, %.09.i
  %196 = getelementptr inbounds i8, ptr %190, i64 1
  %197 = load i8, ptr %190, align 1
  %198 = zext i8 %197 to i32
  %.not.i215 = icmp sgt i8 %197, -1
  br i1 %.not.i215, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %199 = mul i32 %192, 7
  br label %Ioa_ReadAigerDecode.exit

Ioa_ReadAigerDecode.exit:                         ; preds = %181, %._crit_edge.loopexit.i
  %.lcssa311313 = phi ptr [ %186, %181 ], [ %196, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %181 ], [ %199, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %181 ], [ %195, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %188, %181 ], [ %198, %._crit_edge.loopexit.i ]
  %200 = shl i32 %.lcssa.i, %.06.lcssa.i
  %201 = or i32 %200, %.0.lcssa.i
  %202 = sub i32 %185, %201
  %203 = getelementptr inbounds i8, ptr %.lcssa311313, i64 1
  %204 = load i8, ptr %.lcssa311313, align 1
  %205 = zext i8 %204 to i32
  %.not7.i217 = icmp sgt i8 %204, -1
  br i1 %.not7.i217, label %Ioa_ReadAigerDecode.exit226, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %Ioa_ReadAigerDecode.exit, %.lr.ph.i218
  %206 = phi i32 [ %215, %.lr.ph.i218 ], [ %205, %Ioa_ReadAigerDecode.exit ]
  %207 = phi ptr [ %213, %.lr.ph.i218 ], [ %203, %Ioa_ReadAigerDecode.exit ]
  %.09.i219 = phi i32 [ %212, %.lr.ph.i218 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %.068.i220 = phi i32 [ %209, %.lr.ph.i218 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %208 = and i32 %206, 127
  %209 = add i32 %.068.i220, 1
  %210 = mul i32 %.068.i220, 7
  %211 = shl i32 %208, %210
  %212 = or i32 %211, %.09.i219
  %213 = getelementptr inbounds i8, ptr %207, i64 1
  %214 = load i8, ptr %207, align 1
  %215 = zext i8 %214 to i32
  %.not.i221 = icmp sgt i8 %214, -1
  br i1 %.not.i221, label %._crit_edge.loopexit.i222, label %.lr.ph.i218, !llvm.loop !4

._crit_edge.loopexit.i222:                        ; preds = %.lr.ph.i218
  %216 = mul i32 %209, 7
  br label %Ioa_ReadAigerDecode.exit226

Ioa_ReadAigerDecode.exit226:                      ; preds = %Ioa_ReadAigerDecode.exit, %._crit_edge.loopexit.i222
  %.lcssa311315 = phi ptr [ %203, %Ioa_ReadAigerDecode.exit ], [ %213, %._crit_edge.loopexit.i222 ]
  %.06.lcssa.i223 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %216, %._crit_edge.loopexit.i222 ]
  %.0.lcssa.i224 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %212, %._crit_edge.loopexit.i222 ]
  %.lcssa.i225 = phi i32 [ %205, %Ioa_ReadAigerDecode.exit ], [ %215, %._crit_edge.loopexit.i222 ]
  %217 = shl i32 %.lcssa.i225, %.06.lcssa.i223
  %218 = or i32 %217, %.0.lcssa.i224
  %219 = sub i32 %202, %218
  %220 = lshr i32 %219, 1
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %182, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = and i32 %219, 1
  %225 = ptrtoint ptr %223 to i64
  %226 = zext nneg i32 %224 to i64
  %227 = xor i64 %226, %225
  %228 = inttoptr i64 %227 to ptr
  %229 = lshr i32 %202, 1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %182, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = and i32 %202, 1
  %234 = ptrtoint ptr %232 to i64
  %235 = zext nneg i32 %233 to i64
  %236 = xor i64 %234, %235
  %237 = inttoptr i64 %236 to ptr
  %238 = tail call ptr @Aig_And(ptr noundef %116, ptr noundef %228, ptr noundef %237) #17
  %239 = load i32, ptr %123, align 4
  %240 = load i32, ptr %121, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %Vec_PtrPush.exit233

242:                                              ; preds = %Ioa_ReadAigerDecode.exit226
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %Vec_PtrGrow.exit.i232, label %245

Vec_PtrGrow.exit.i232:                            ; preds = %242
  %244 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %182, i64 noundef 128) #15
  br label %Vec_PtrPush.exit233.sink.split

245:                                              ; preds = %242
  %246 = shl nuw nsw i32 %239, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %248) #15
  br label %Vec_PtrPush.exit233.sink.split

Vec_PtrPush.exit233.sink.split:                   ; preds = %245, %Vec_PtrGrow.exit.i232
  %.sink422 = phi ptr [ %244, %Vec_PtrGrow.exit.i232 ], [ %249, %245 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i232 ], [ %246, %245 ]
  store ptr %.sink422, ptr %132, align 8
  store i32 %.sink, ptr %121, align 8
  br label %Vec_PtrPush.exit233

Vec_PtrPush.exit233:                              ; preds = %Vec_PtrPush.exit233.sink.split, %Ioa_ReadAigerDecode.exit226
  %250 = phi ptr [ %182, %Ioa_ReadAigerDecode.exit226 ], [ %.sink422, %Vec_PtrPush.exit233.sink.split ]
  %251 = load i32, ptr %123, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %123, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  store ptr %238, ptr %254, align 8
  %exitcond363.not = icmp eq i32 %183, %40
  br i1 %exitcond363.not, label %._crit_edge320, label %181, !llvm.loop !19

._crit_edge320:                                   ; preds = %Vec_PtrPush.exit233, %179
  %.lcssa311314.lcssa = phi ptr [ %.promoted312, %179 ], [ %.lcssa311315, %Vec_PtrPush.exit233 ]
  %255 = add nsw i32 %.3, %28
  %256 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %257 = add i32 %255, -1
  %or.cond.i234 = icmp ult i32 %257, 7
  %spec.store.select.i235 = select i1 %or.cond.i234, i32 8, i32 %255
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  store i32 0, ptr %258, align 4
  store i32 %spec.store.select.i235, ptr %256, align 8
  %.not.i236 = icmp eq i32 %spec.store.select.i235, 0
  br i1 %.not.i236, label %Vec_PtrAlloc.exit237, label %259

259:                                              ; preds = %._crit_edge320
  %260 = sext i32 %spec.store.select.i235 to i64
  %261 = shl nsw i64 %260, 3
  %262 = tail call noalias ptr @malloc(i64 noundef %261) #14
  br label %Vec_PtrAlloc.exit237

Vec_PtrAlloc.exit237:                             ; preds = %._crit_edge320, %259
  %263 = phi ptr [ %262, %259 ], [ null, %._crit_edge320 ]
  %264 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %263, ptr %264, align 8
  %265 = load i8, ptr %7, align 1
  %266 = icmp eq i8 %265, 32
  br i1 %266, label %269, label %.preheader271

.preheader271:                                    ; preds = %Vec_PtrAlloc.exit237
  %267 = icmp sgt i32 %28, 0
  br i1 %267, label %.lr.ph324, label %.preheader270

.lr.ph324:                                        ; preds = %.preheader271
  %268 = getelementptr i8, ptr %.0154, i64 8
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %363

269:                                              ; preds = %Vec_PtrAlloc.exit237
  store ptr %166, ptr %4, align 8
  %270 = icmp sgt i32 %28, 0
  br i1 %270, label %.lr.ph332, label %.preheader269

.preheader269:                                    ; preds = %Vec_PtrPush.exit244, %269
  %271 = icmp sgt i32 %.3, 0
  br i1 %271, label %.lr.ph336, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader269
  %.pre386.pre398 = load ptr, ptr %264, align 8
  br label %.preheader

.lr.ph332:                                        ; preds = %269, %Vec_PtrPush.exit244
  %.4330 = phi i32 [ %315, %Vec_PtrPush.exit244 ], [ 0, %269 ]
  %272 = load ptr, ptr %4, align 8
  %273 = tail call i32 @atoi(ptr nocapture noundef %272) #16
  br label %274

274:                                              ; preds = %274, %.lr.ph332
  %275 = phi ptr [ %276, %274 ], [ %272, %.lr.ph332 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load i8, ptr %275, align 1
  %.not197 = icmp eq i8 %277, 10
  br i1 %.not197, label %278, label %274, !llvm.loop !20

278:                                              ; preds = %274
  store ptr %276, ptr %4, align 8
  %279 = lshr i32 %273, 1
  %.val200 = load ptr, ptr %132, align 8
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %.val200, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = and i32 %273, 1
  %284 = ptrtoint ptr %282 to i64
  %285 = zext nneg i32 %283 to i64
  %286 = xor i64 %284, %285
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %258, align 4
  %289 = load i32, ptr %256, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_PtrGrow.exit11_crit_edge.i238

.Vec_PtrGrow.exit11_crit_edge.i238:               ; preds = %278
  %.pre.i240 = load ptr, ptr %264, align 8
  br label %Vec_PtrPush.exit244

291:                                              ; preds = %278
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = load ptr, ptr %264, align 8
  %.not9.i.i242 = icmp eq ptr %294, null
  br i1 %.not9.i.i242, label %297, label %295

295:                                              ; preds = %293
  %296 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %294, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i243

297:                                              ; preds = %293
  %298 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i243

Vec_PtrGrow.exit.i243:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %264, align 8
  store i32 16, ptr %256, align 8
  br label %Vec_PtrPush.exit244

300:                                              ; preds = %291
  %301 = shl nuw nsw i32 %288, 1
  %302 = load ptr, ptr %264, align 8
  %.not9.i10.i241 = icmp eq ptr %302, null
  %303 = zext nneg i32 %301 to i64
  %304 = shl nuw nsw i64 %303, 3
  br i1 %.not9.i10.i241, label %307, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #15
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #14
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %264, align 8
  store i32 %301, ptr %256, align 8
  br label %Vec_PtrPush.exit244

Vec_PtrPush.exit244:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i238, %Vec_PtrGrow.exit.i243, %309
  %311 = phi ptr [ %.pre.i240, %.Vec_PtrGrow.exit11_crit_edge.i238 ], [ %310, %309 ], [ %299, %Vec_PtrGrow.exit.i243 ]
  %312 = add nsw i32 %288, 1
  store i32 %312, ptr %258, align 4
  %313 = sext i32 %288 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  store ptr %287, ptr %314, align 8
  %315 = add nuw nsw i32 %.4330, 1
  %exitcond371.not = icmp eq i32 %315, %28
  br i1 %exitcond371.not, label %.preheader269, label %.lr.ph332, !llvm.loop !21

.lr.ph336:                                        ; preds = %.preheader269, %Vec_PtrPush.exit251
  %.5335 = phi i32 [ %359, %Vec_PtrPush.exit251 ], [ 0, %.preheader269 ]
  %316 = load ptr, ptr %4, align 8
  %317 = tail call i32 @atoi(ptr nocapture noundef %316) #16
  br label %318

318:                                              ; preds = %318, %.lr.ph336
  %319 = phi ptr [ %320, %318 ], [ %316, %.lr.ph336 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i8, ptr %319, align 1
  %.not196 = icmp eq i8 %321, 10
  br i1 %.not196, label %322, label %318, !llvm.loop !22

322:                                              ; preds = %318
  store ptr %320, ptr %4, align 8
  %323 = lshr i32 %317, 1
  %.val201 = load ptr, ptr %132, align 8
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %.val201, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = and i32 %317, 1
  %328 = ptrtoint ptr %326 to i64
  %329 = zext nneg i32 %327 to i64
  %330 = xor i64 %328, %329
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %258, align 4
  %333 = load i32, ptr %256, align 8
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_PtrGrow.exit11_crit_edge.i245

.Vec_PtrGrow.exit11_crit_edge.i245:               ; preds = %322
  %.pre.i247 = load ptr, ptr %264, align 8
  br label %Vec_PtrPush.exit251

335:                                              ; preds = %322
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %344

337:                                              ; preds = %335
  %338 = load ptr, ptr %264, align 8
  %.not9.i.i249 = icmp eq ptr %338, null
  br i1 %.not9.i.i249, label %341, label %339

339:                                              ; preds = %337
  %340 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %338, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i250

341:                                              ; preds = %337
  %342 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i250

Vec_PtrGrow.exit.i250:                            ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %264, align 8
  store i32 16, ptr %256, align 8
  br label %Vec_PtrPush.exit251

344:                                              ; preds = %335
  %345 = shl nuw nsw i32 %332, 1
  %346 = load ptr, ptr %264, align 8
  %.not9.i10.i248 = icmp eq ptr %346, null
  %347 = zext nneg i32 %345 to i64
  %348 = shl nuw nsw i64 %347, 3
  br i1 %.not9.i10.i248, label %351, label %349

349:                                              ; preds = %344
  %350 = tail call ptr @realloc(ptr noundef nonnull %346, i64 noundef %348) #15
  br label %353

351:                                              ; preds = %344
  %352 = tail call noalias ptr @malloc(i64 noundef %348) #14
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %264, align 8
  store i32 %345, ptr %256, align 8
  br label %Vec_PtrPush.exit251

Vec_PtrPush.exit251:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i245, %Vec_PtrGrow.exit.i250, %353
  %355 = phi ptr [ %.pre.i247, %.Vec_PtrGrow.exit11_crit_edge.i245 ], [ %354, %353 ], [ %343, %Vec_PtrGrow.exit.i250 ]
  %356 = add nsw i32 %332, 1
  store i32 %356, ptr %258, align 4
  %357 = sext i32 %332 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  store ptr %331, ptr %358, align 8
  %359 = add nuw nsw i32 %.5335, 1
  %exitcond372.not = icmp eq i32 %359, %.3
  br i1 %exitcond372.not, label %.loopexit, label %.lr.ph336, !llvm.loop !23

.preheader270:                                    ; preds = %Vec_PtrPush.exit258, %.preheader271
  %360 = icmp sgt i32 %.3, 0
  br i1 %360, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %.preheader270
  %361 = getelementptr i8, ptr %.0154, i64 8
  %362 = sext i32 %28 to i64
  %wide.trip.count369 = zext nneg i32 %.3 to i64
  br label %402

363:                                              ; preds = %.lr.ph324, %Vec_PtrPush.exit258
  %indvars.iv = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next, %Vec_PtrPush.exit258 ]
  %.0154.val = load ptr, ptr %268, align 8
  %364 = getelementptr inbounds i32, ptr %.0154.val, i64 %indvars.iv
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 1
  %.val202 = load ptr, ptr %132, align 8
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %.val202, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = and i32 %365, 1
  %371 = ptrtoint ptr %369 to i64
  %372 = zext nneg i32 %370 to i64
  %373 = xor i64 %371, %372
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %258, align 4
  %376 = load i32, ptr %256, align 8
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_PtrGrow.exit11_crit_edge.i252

.Vec_PtrGrow.exit11_crit_edge.i252:               ; preds = %363
  %.pre.i254 = load ptr, ptr %264, align 8
  br label %Vec_PtrPush.exit258

378:                                              ; preds = %363
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %387

380:                                              ; preds = %378
  %381 = load ptr, ptr %264, align 8
  %.not9.i.i256 = icmp eq ptr %381, null
  br i1 %.not9.i.i256, label %384, label %382

382:                                              ; preds = %380
  %383 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %381, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i257

384:                                              ; preds = %380
  %385 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i257

Vec_PtrGrow.exit.i257:                            ; preds = %384, %382
  %386 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %386, ptr %264, align 8
  store i32 16, ptr %256, align 8
  br label %Vec_PtrPush.exit258

387:                                              ; preds = %378
  %388 = shl nuw nsw i32 %375, 1
  %389 = load ptr, ptr %264, align 8
  %.not9.i10.i255 = icmp eq ptr %389, null
  %390 = zext nneg i32 %388 to i64
  %391 = shl nuw nsw i64 %390, 3
  br i1 %.not9.i10.i255, label %394, label %392

392:                                              ; preds = %387
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #15
  br label %396

394:                                              ; preds = %387
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #14
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %264, align 8
  store i32 %388, ptr %256, align 8
  br label %Vec_PtrPush.exit258

Vec_PtrPush.exit258:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i252, %Vec_PtrGrow.exit.i257, %396
  %398 = phi ptr [ %.pre.i254, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %397, %396 ], [ %386, %Vec_PtrGrow.exit.i257 ]
  %399 = add nsw i32 %375, 1
  store i32 %399, ptr %258, align 4
  %400 = sext i32 %375 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  store ptr %374, ptr %401, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond365.not, label %.preheader270, label %363, !llvm.loop !24

402:                                              ; preds = %.lr.ph326, %Vec_PtrPush.exit265
  %indvars.iv366 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next367, %Vec_PtrPush.exit265 ]
  %.0154.val206 = load ptr, ptr %361, align 8
  %403 = getelementptr i32, ptr %.0154.val206, i64 %indvars.iv366
  %404 = getelementptr i32, ptr %403, i64 %362
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 1
  %.val203 = load ptr, ptr %132, align 8
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %.val203, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = and i32 %405, 1
  %411 = ptrtoint ptr %409 to i64
  %412 = zext nneg i32 %410 to i64
  %413 = xor i64 %411, %412
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %258, align 4
  %416 = load i32, ptr %256, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_PtrGrow.exit11_crit_edge.i259

.Vec_PtrGrow.exit11_crit_edge.i259:               ; preds = %402
  %.pre.i261 = load ptr, ptr %264, align 8
  br label %Vec_PtrPush.exit265

418:                                              ; preds = %402
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = load ptr, ptr %264, align 8
  %.not9.i.i263 = icmp eq ptr %421, null
  br i1 %.not9.i.i263, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %421, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i264

424:                                              ; preds = %420
  %425 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i264

Vec_PtrGrow.exit.i264:                            ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %264, align 8
  store i32 16, ptr %256, align 8
  br label %Vec_PtrPush.exit265

427:                                              ; preds = %418
  %428 = shl nuw nsw i32 %415, 1
  %429 = load ptr, ptr %264, align 8
  %.not9.i10.i262 = icmp eq ptr %429, null
  %430 = zext nneg i32 %428 to i64
  %431 = shl nuw nsw i64 %430, 3
  br i1 %.not9.i10.i262, label %434, label %432

432:                                              ; preds = %427
  %433 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #15
  br label %436

434:                                              ; preds = %427
  %435 = tail call noalias ptr @malloc(i64 noundef %431) #14
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr %264, align 8
  store i32 %428, ptr %256, align 8
  br label %Vec_PtrPush.exit265

Vec_PtrPush.exit265:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i259, %Vec_PtrGrow.exit.i264, %436
  %438 = phi ptr [ %.pre.i261, %.Vec_PtrGrow.exit11_crit_edge.i259 ], [ %437, %436 ], [ %426, %Vec_PtrGrow.exit.i264 ]
  %439 = add nsw i32 %415, 1
  store i32 %439, ptr %258, align 4
  %440 = sext i32 %415 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  store ptr %414, ptr %441, align 8
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge327, label %402, !llvm.loop !25

._crit_edge327:                                   ; preds = %Vec_PtrPush.exit265, %.preheader270
  tail call fastcc void @Vec_IntFree(ptr noundef %.0154)
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit251, %._crit_edge327
  %442 = icmp sgt i32 %.3, 0
  %.pre386.pre = load ptr, ptr %264, align 8
  br i1 %442, label %.lr.ph339, label %.preheader

.lr.ph339:                                        ; preds = %.loopexit
  %443 = sext i32 %28 to i64
  %wide.trip.count376 = zext nneg i32 %.3 to i64
  %invariant.gep = getelementptr ptr, ptr %.pre386.pre, i64 %443
  br label %445

.preheader:                                       ; preds = %445, %.loopexit.thread, %.loopexit
  %.pre386.pre399 = phi ptr [ %.pre386.pre398, %.loopexit.thread ], [ %.pre386.pre, %.loopexit ], [ %.pre386.pre, %445 ]
  %444 = icmp sgt i32 %28, 0
  br i1 %444, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %.preheader
  %wide.trip.count381 = zext nneg i32 %28 to i64
  br label %448

445:                                              ; preds = %.lr.ph339, %445
  %indvars.iv373 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next374, %445 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv373
  %446 = load ptr, ptr %gep, align 8
  %447 = tail call ptr @Aig_ObjCreateCo(ptr noundef %116, ptr noundef %446) #17
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.preheader, label %445, !llvm.loop !26

448:                                              ; preds = %.lr.ph341, %448
  %indvars.iv378 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next379, %448 ]
  %449 = getelementptr inbounds ptr, ptr %.pre386.pre399, i64 %indvars.iv378
  %450 = load ptr, ptr %449, align 8
  %451 = tail call ptr @Aig_ObjCreateCo(ptr noundef %116, ptr noundef %450) #17
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge342.thread, label %448, !llvm.loop !27

._crit_edge342:                                   ; preds = %.preheader
  %.not.i266 = icmp eq ptr %.pre386.pre399, null
  br i1 %.not.i266, label %Vec_PtrFree.exit, label %._crit_edge342.thread

._crit_edge342.thread:                            ; preds = %448, %._crit_edge342
  tail call void @free(ptr noundef nonnull %.pre386.pre399) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge342, %._crit_edge342.thread
  tail call void @free(ptr noundef nonnull %256) #17
  store ptr %.lcssa311314.lcssa, ptr %4, align 8
  %452 = getelementptr inbounds i8, ptr %.lcssa311314.lcssa, i64 1
  %453 = sext i32 %1 to i64
  %454 = getelementptr inbounds i8, ptr %0, i64 %453
  %455 = icmp ult ptr %452, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %Vec_PtrFree.exit
  %457 = load i8, ptr %.lcssa311314.lcssa, align 1
  %458 = icmp eq i8 %457, 99
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  store ptr %452, ptr %4, align 8
  %460 = load i8, ptr %452, align 1
  %461 = icmp eq i8 %460, 110
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %.lcssa311314.lcssa, i64 2
  %464 = load ptr, ptr %116, align 8
  %.not192 = icmp eq ptr %464, null
  br i1 %.not192, label %466, label %465

465:                                              ; preds = %462
  tail call void @free(ptr noundef nonnull %464) #17
  store ptr null, ptr %116, align 8
  br label %466

466:                                              ; preds = %462, %465
  %467 = tail call fastcc ptr @Abc_UtilStrsav(ptr noundef nonnull %463)
  store ptr %467, ptr %116, align 8
  br label %468

468:                                              ; preds = %459, %466, %456, %Vec_PtrFree.exit
  %469 = load ptr, ptr %132, align 8
  %.not.i267 = icmp eq ptr %469, null
  br i1 %.not.i267, label %Vec_PtrFree.exit268, label %470

470:                                              ; preds = %468
  tail call void @free(ptr noundef nonnull %469) #17
  br label %Vec_PtrFree.exit268

Vec_PtrFree.exit268:                              ; preds = %468, %470
  tail call void @free(ptr noundef nonnull %121) #17
  %471 = tail call i32 @Aig_ManCleanup(ptr noundef %116) #17
  %.val207 = load i32, ptr %165, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef %116, i32 noundef %.val207) #17
  %472 = or i32 %.0158389395, %.0159
  %or.cond11.not = icmp eq i32 %472, 0
  br i1 %or.cond11.not, label %474, label %473

473:                                              ; preds = %Vec_PtrFree.exit268
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %116) #17
  br label %474

474:                                              ; preds = %Vec_PtrFree.exit268, %473
  %.not194 = icmp eq i32 %2, 0
  br i1 %.not194, label %478, label %475

475:                                              ; preds = %474
  %476 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %116) #17
  %.not195 = icmp eq i32 %476, 0
  br i1 %.not195, label %477, label %478

477:                                              ; preds = %475
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Aig_ManStop(ptr noundef nonnull %116) #17
  br label %478

478:                                              ; preds = %474, %475, %477, %105, %99, %92, %9
  %.0 = phi ptr [ null, %9 ], [ null, %92 ], [ null, %99 ], [ null, %105 ], [ null, %477 ], [ %116, %475 ], [ %116, %474 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @Abc_UtilStrsav(ptr noundef readonly %0) unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #17
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %8
}

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Aig_ManInvertConstraints(ptr noundef) local_unnamed_addr #5

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Ioa_ReadAiger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Ioa_FileSize(ptr noundef %0) #17
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %5 = add nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #18
  %8 = sext i32 %3 to i64
  %9 = tail call i64 @fread(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %4)
  %10 = tail call i32 @fclose(ptr noundef %4)
  %11 = tail call ptr @Ioa_ReadAigerFromMemory(ptr noundef %7, i32 noundef %3, i32 noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %7) #17
  br label %13

13:                                               ; preds = %2, %12
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %33, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @Ioa_FileNameGeneric(ptr noundef %0) #17
  %16 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #17
  store ptr null, ptr %11, align 8
  br label %18

18:                                               ; preds = %14, %17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %18, %19
  %24 = phi ptr [ %22, %19 ], [ null, %18 ]
  store ptr %24, ptr %11, align 8
  %.not.i29 = icmp eq ptr %0, null
  br i1 %.not.i29, label %Abc_UtilStrsav.exit30, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %27 = add i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #14
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %0) #17
  br label %Abc_UtilStrsav.exit30

Abc_UtilStrsav.exit30:                            ; preds = %Abc_UtilStrsav.exit, %25
  %30 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit30
  tail call void @free(ptr noundef nonnull %15) #17
  br label %33

33:                                               ; preds = %32, %Abc_UtilStrsav.exit30, %13
  ret ptr %11
}

declare i32 @Ioa_FileSize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Ioa_FileNameGeneric(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }

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
