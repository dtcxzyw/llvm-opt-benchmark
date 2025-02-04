; ModuleID = 'bench/abc/original/ioaReadAig.c.ll'
source_filename = "bench/abc/original/ioaReadAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @Ioa_ReadAigerDecode(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.promoted = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
define noalias noundef ptr @Ioa_WriteDecodeLiterals(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %.promoted.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
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
  %36 = getelementptr inbounds nuw i8, ptr %.promoted.i18, i64 1
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
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
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
sub_0:
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1
  %.not342 = icmp eq i8 %4, 97
  br i1 %.not342, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %.not343 = icmp eq i8 %6, 105
  br i1 %.not343, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 103
  br i1 %9, label %10, label %.tail.thread

10:                                               ; preds = %.tail
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.tail.thread [
    i8 32, label %.preheader467
    i8 50, label %.preheader467
  ]

.preheader467:                                    ; preds = %10, %10
  br label %15

.tail.thread:                                     ; preds = %sub_1, %sub_0, %10, %.tail
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %13)
  br label %481

15:                                               ; preds = %.preheader467, %15
  %storemerge = phi ptr [ %17, %15 ], [ %0, %.preheader467 ]
  %16 = load i8, ptr %storemerge, align 1
  %.not175 = icmp eq i8 %16, 32
  %17 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not175, label %18, label %15, !llvm.loop !7

18:                                               ; preds = %15
  store ptr %17, ptr %3, align 8
  %19 = tail call i32 @atoi(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %23, %20 ], [ %17, %18 ]
  %22 = load i8, ptr %21, align 1
  %.not176 = icmp eq i8 %22, 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br i1 %.not176, label %24, label %20, !llvm.loop !8

24:                                               ; preds = %20
  store ptr %23, ptr %3, align 8
  %25 = tail call i32 @atoi(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %29, %26 ], [ %23, %24 ]
  %28 = load i8, ptr %27, align 1
  %.not177 = icmp eq i8 %28, 32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br i1 %.not177, label %30, label %26, !llvm.loop !9

30:                                               ; preds = %26
  store ptr %29, ptr %3, align 8
  %31 = tail call i32 @atoi(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %35, %32 ], [ %29, %30 ]
  %34 = load i8, ptr %33, align 1
  %.not178 = icmp eq i8 %34, 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br i1 %.not178, label %36, label %32, !llvm.loop !10

36:                                               ; preds = %32
  store ptr %35, ptr %3, align 8
  %37 = tail call i32 @atoi(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %41, %38 ], [ %35, %36 ]
  %40 = load i8, ptr %39, align 1
  %.not179 = icmp eq i8 %40, 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br i1 %.not179, label %42, label %38, !llvm.loop !11

42:                                               ; preds = %38
  store ptr %41, ptr %3, align 8
  %43 = tail call i32 @atoi(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %47, %42
  %45 = phi ptr [ %48, %47 ], [ %41, %42 ]
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %47 [
    i8 32, label %49
    i8 10, label %.loopexit273
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %44, !llvm.loop !12

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %3, align 8
  %51 = tail call i32 @atoi(ptr noundef nonnull %50) #16
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi ptr [ %56, %55 ], [ %50, %49 ]
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %55 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %52, !llvm.loop !13

.critedge2:                                       ; preds = %52, %52
  store ptr %53, ptr %3, align 8
  %57 = add nsw i32 %51, %37
  %58 = icmp ne i32 %51, 0
  br label %59

.loopexit273:                                     ; preds = %44
  store ptr %45, ptr %3, align 8
  br label %59

59:                                               ; preds = %.loopexit273, %.critedge2
  %60 = phi ptr [ %53, %.critedge2 ], [ %45, %.loopexit273 ]
  %.0159 = phi i1 [ %58, %.critedge2 ], [ false, %.loopexit273 ]
  %.0155 = phi i32 [ %57, %.critedge2 ], [ %37, %.loopexit273 ]
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %.thread393

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %64, ptr %3, align 8
  %65 = tail call i32 @atoi(ptr noundef nonnull %64) #16
  br label %66

66:                                               ; preds = %69, %63
  %67 = phi ptr [ %70, %69 ], [ %64, %63 ]
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %69 [
    i8 32, label %71
    i8 10, label %71
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br label %66, !llvm.loop !14

71:                                               ; preds = %66, %66
  store ptr %67, ptr %3, align 8
  %72 = add nsw i32 %65, %.0155
  %.pre = load i8, ptr %67, align 1
  %73 = icmp eq i8 %.pre, 32
  br i1 %73, label %74, label %.thread393

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %75, ptr %3, align 8
  %76 = tail call i32 @atoi(ptr noundef nonnull %75) #16
  br label %77

77:                                               ; preds = %80, %74
  %78 = phi ptr [ %81, %80 ], [ %75, %74 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %80 [
    i8 32, label %82
    i8 10, label %82
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  br label %77, !llvm.loop !15

82:                                               ; preds = %77, %77
  store ptr %78, ptr %3, align 8
  %83 = add nsw i32 %76, %72
  %84 = icmp ne i32 %76, 0
  %.pre384 = load i8, ptr %78, align 1
  %85 = icmp eq i8 %.pre384, 32
  br i1 %85, label %86, label %.thread393

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %87, ptr %3, align 8
  %88 = tail call i32 @atoi(ptr noundef nonnull %87) #16
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi ptr [ %93, %92 ], [ %87, %86 ]
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %92 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  br label %89, !llvm.loop !16

.critedge8:                                       ; preds = %89, %89
  store ptr %90, ptr %3, align 8
  %94 = add nsw i32 %88, %83
  %95 = icmp ne i32 %88, 0
  %.pre385 = load i8, ptr %90, align 1
  %96 = select i1 %84, i1 true, i1 %95
  br label %.thread393

.thread393:                                       ; preds = %59, %71, %.critedge8, %82
  %.0157398 = phi i1 [ %96, %.critedge8 ], [ %84, %82 ], [ false, %71 ], [ false, %59 ]
  %.0158391397 = phi i32 [ %65, %.critedge8 ], [ %65, %82 ], [ %65, %71 ], [ 0, %59 ]
  %97 = phi i8 [ %.pre385, %.critedge8 ], [ %.pre384, %82 ], [ %.pre, %71 ], [ %61, %59 ]
  %98 = phi ptr [ %90, %.critedge8 ], [ %78, %82 ], [ %67, %71 ], [ %60, %59 ]
  %.3 = phi i32 [ %94, %.critedge8 ], [ %83, %82 ], [ %72, %71 ], [ %.0155, %59 ]
  %.not190 = icmp eq i8 %97, 10
  br i1 %.not190, label %102, label %99

99:                                               ; preds = %.thread393
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %100)
  br label %481

102:                                              ; preds = %.thread393
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %103, ptr %3, align 8
  %104 = add i32 %31, %25
  %105 = add nsw i32 %43, %104
  %.not191 = icmp eq i32 %19, %105
  br i1 %.not191, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @stdout, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %107)
  br label %481

109:                                              ; preds = %102
  br i1 %.0157398, label %110, label %113

110:                                              ; preds = %109
  %111 = load ptr, ptr @stdout, align 8
  %112 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %111)
  br label %481

113:                                              ; preds = %109
  %114 = icmp ne i32 %.0158391397, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = icmp eq i32 %.0158391397, 1
  %117 = load ptr, ptr @stdout, align 8
  br i1 %116, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %117)
  br label %122

120:                                              ; preds = %115
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.6, i32 noundef %.0158391397) #17
  br label %122

122:                                              ; preds = %118, %120, %113
  %123 = tail call ptr @Aig_ManStart(i32 noundef %43) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store i32 %.0158391397, ptr %124, align 8
  %125 = add nsw i32 %25, 1
  %126 = add nsw i32 %125, %31
  %127 = add nsw i32 %126, %43
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %129 = add i32 %127, -1
  %or.cond.i = icmp ult i32 %129, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %spec.store.select.i, ptr %128, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %122
  %131 = sext i32 %spec.store.select.i to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #14
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr i8, ptr %123, i64 48
  %.val = load ptr, ptr %135, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = getelementptr i8, ptr %123, i64 48
  %.val399 = load ptr, ptr %137, align 8
  %138 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  store ptr %138, ptr %136, align 8
  store i32 16, ptr %128, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %.in.in.in = phi ptr [ %.val399, %Vec_PtrGrow.exit.i ], [ %.val, %Vec_PtrAlloc.exit ]
  %139 = phi ptr [ %136, %Vec_PtrGrow.exit.i ], [ %134, %Vec_PtrAlloc.exit ]
  %140 = phi ptr [ %138, %Vec_PtrGrow.exit.i ], [ %133, %Vec_PtrAlloc.exit ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %141 = inttoptr i64 %.in to ptr
  store i32 1, ptr %130, align 4
  store ptr %141, ptr %140, align 8
  %142 = icmp sgt i32 %104, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit213
  %.0160304 = phi i32 [ %171, %Vec_PtrPush.exit213 ], [ 0, %Vec_PtrPush.exit ]
  %143 = tail call ptr @Aig_ObjCreateCi(ptr noundef %123) #17
  %144 = load i32, ptr %130, align 4
  %145 = load i32, ptr %128, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_PtrGrow.exit11_crit_edge.i207

.Vec_PtrGrow.exit11_crit_edge.i207:               ; preds = %.lr.ph
  %.pre.i209 = load ptr, ptr %139, align 8
  br label %Vec_PtrPush.exit213

147:                                              ; preds = %.lr.ph
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %139, align 8
  %.not9.i.i211 = icmp eq ptr %150, null
  br i1 %.not9.i.i211, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %150, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i212

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i212

Vec_PtrGrow.exit.i212:                            ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %139, align 8
  store i32 16, ptr %128, align 8
  br label %Vec_PtrPush.exit213

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %139, align 8
  %.not9.i10.i210 = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 3
  br i1 %.not9.i10.i210, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #15
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #14
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %139, align 8
  store i32 %157, ptr %128, align 8
  br label %Vec_PtrPush.exit213

Vec_PtrPush.exit213:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i207, %Vec_PtrGrow.exit.i212, %165
  %167 = phi ptr [ %.pre.i209, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %166, %165 ], [ %155, %Vec_PtrGrow.exit.i212 ]
  %168 = add nsw i32 %144, 1
  store i32 %168, ptr %130, align 4
  %169 = sext i32 %144 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %143, ptr %170, align 8
  %171 = add nuw nsw i32 %.0160304, 1
  %exitcond.not = icmp eq i32 %171, %104
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_PtrPush.exit213, %Vec_PtrPush.exit
  %172 = getelementptr inbounds nuw i8, ptr %123, i64 104
  store i32 %31, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load i8, ptr %11, align 1
  %175 = icmp eq i8 %174, 32
  %176 = add nsw i32 %.3, %31
  br i1 %175, label %.preheader271, label %184

.preheader271:                                    ; preds = %._crit_edge
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph308, label %.loopexit272

.lr.ph308:                                        ; preds = %.preheader271, %.lr.ph308
  %.1161307 = phi i32 [ %spec.select, %.lr.ph308 ], [ 0, %.preheader271 ]
  %178 = phi ptr [ %179, %.lr.ph308 ], [ %173, %.preheader271 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %178, align 1
  %181 = icmp eq i8 %180, 10
  %182 = zext i1 %181 to i32
  %spec.select = add nuw nsw i32 %.1161307, %182
  %183 = icmp slt i32 %spec.select, %176
  br i1 %183, label %.lr.ph308, label %.loopexit272, !llvm.loop !18

184:                                              ; preds = %._crit_edge
  %185 = call ptr @Ioa_WriteDecodeLiterals(ptr noundef nonnull %3, i32 noundef %176)
  %.promoted311.pre = load ptr, ptr %3, align 8
  br label %186

.loopexit272:                                     ; preds = %.lr.ph308, %.preheader271
  %.lcssa306 = phi ptr [ %173, %.preheader271 ], [ %179, %.lr.ph308 ]
  store ptr %.lcssa306, ptr %3, align 8
  br label %186

186:                                              ; preds = %.loopexit272, %184
  %.promoted311 = phi ptr [ %.promoted311.pre, %184 ], [ %.lcssa306, %.loopexit272 ]
  %.0154 = phi ptr [ %185, %184 ], [ null, %.loopexit272 ]
  %187 = icmp sgt i32 %43, 0
  br i1 %187, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %186
  %.promoted321 = load ptr, ptr %139, align 8
  br label %188

188:                                              ; preds = %.lr.ph318, %Vec_PtrPush.exit232
  %189 = phi ptr [ %.promoted321, %.lr.ph318 ], [ %254, %Vec_PtrPush.exit232 ]
  %.3163316 = phi i32 [ 0, %.lr.ph318 ], [ %190, %Vec_PtrPush.exit232 ]
  %.lcssa310313315 = phi ptr [ %.promoted311, %.lr.ph318 ], [ %.lcssa310314, %Vec_PtrPush.exit232 ]
  %190 = add nuw nsw i32 %.3163316, 1
  %191 = add i32 %104, %190
  %192 = shl i32 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %.lcssa310313315, i64 1
  %194 = load i8, ptr %.lcssa310313315, align 1
  %195 = zext i8 %194 to i32
  %.not7.i = icmp sgt i8 %194, -1
  br i1 %.not7.i, label %Ioa_ReadAigerDecode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %188, %.lr.ph.i
  %196 = phi i32 [ %205, %.lr.ph.i ], [ %195, %188 ]
  %197 = phi ptr [ %203, %.lr.ph.i ], [ %193, %188 ]
  %.09.i = phi i32 [ %202, %.lr.ph.i ], [ 0, %188 ]
  %.068.i = phi i32 [ %199, %.lr.ph.i ], [ 0, %188 ]
  %198 = and i32 %196, 127
  %199 = add i32 %.068.i, 1
  %200 = mul i32 %.068.i, 7
  %201 = shl i32 %198, %200
  %202 = or i32 %201, %.09.i
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %204 = load i8, ptr %197, align 1
  %205 = zext i8 %204 to i32
  %.not.i214 = icmp sgt i8 %204, -1
  br i1 %.not.i214, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %206 = mul i32 %199, 7
  br label %Ioa_ReadAigerDecode.exit

Ioa_ReadAigerDecode.exit:                         ; preds = %188, %._crit_edge.loopexit.i
  %.lcssa310312 = phi ptr [ %193, %188 ], [ %203, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %188 ], [ %206, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %188 ], [ %202, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %195, %188 ], [ %205, %._crit_edge.loopexit.i ]
  %207 = shl i32 %.lcssa.i, %.06.lcssa.i
  %208 = or i32 %207, %.0.lcssa.i
  %209 = sub i32 %192, %208
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa310312, i64 1
  %211 = load i8, ptr %.lcssa310312, align 1
  %212 = zext i8 %211 to i32
  %.not7.i216 = icmp sgt i8 %211, -1
  br i1 %.not7.i216, label %Ioa_ReadAigerDecode.exit225, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %Ioa_ReadAigerDecode.exit, %.lr.ph.i217
  %213 = phi i32 [ %222, %.lr.ph.i217 ], [ %212, %Ioa_ReadAigerDecode.exit ]
  %214 = phi ptr [ %220, %.lr.ph.i217 ], [ %210, %Ioa_ReadAigerDecode.exit ]
  %.09.i218 = phi i32 [ %219, %.lr.ph.i217 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %.068.i219 = phi i32 [ %216, %.lr.ph.i217 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %215 = and i32 %213, 127
  %216 = add i32 %.068.i219, 1
  %217 = mul i32 %.068.i219, 7
  %218 = shl i32 %215, %217
  %219 = or i32 %218, %.09.i218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %221 = load i8, ptr %214, align 1
  %222 = zext i8 %221 to i32
  %.not.i220 = icmp sgt i8 %221, -1
  br i1 %.not.i220, label %._crit_edge.loopexit.i221, label %.lr.ph.i217, !llvm.loop !4

._crit_edge.loopexit.i221:                        ; preds = %.lr.ph.i217
  %223 = mul i32 %216, 7
  br label %Ioa_ReadAigerDecode.exit225

Ioa_ReadAigerDecode.exit225:                      ; preds = %Ioa_ReadAigerDecode.exit, %._crit_edge.loopexit.i221
  %.lcssa310314 = phi ptr [ %210, %Ioa_ReadAigerDecode.exit ], [ %220, %._crit_edge.loopexit.i221 ]
  %.06.lcssa.i222 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %223, %._crit_edge.loopexit.i221 ]
  %.0.lcssa.i223 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %219, %._crit_edge.loopexit.i221 ]
  %.lcssa.i224 = phi i32 [ %212, %Ioa_ReadAigerDecode.exit ], [ %222, %._crit_edge.loopexit.i221 ]
  %224 = shl i32 %.lcssa.i224, %.06.lcssa.i222
  %225 = or i32 %224, %.0.lcssa.i223
  %226 = sub i32 %209, %225
  %227 = lshr i32 %226, 1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %189, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = and i32 %226, 1
  %232 = ptrtoint ptr %230 to i64
  %233 = zext nneg i32 %231 to i64
  %234 = xor i64 %233, %232
  %235 = inttoptr i64 %234 to ptr
  %236 = lshr i32 %209, 1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %189, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = and i32 %209, 1
  %241 = ptrtoint ptr %239 to i64
  %242 = zext nneg i32 %240 to i64
  %243 = xor i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  %245 = tail call ptr @Aig_And(ptr noundef %123, ptr noundef %235, ptr noundef %244) #17
  %246 = load i32, ptr %130, align 4
  %247 = load i32, ptr %128, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %Vec_PtrPush.exit232.sink.split, label %Vec_PtrPush.exit232

Vec_PtrPush.exit232.sink.split:                   ; preds = %Ioa_ReadAigerDecode.exit225
  %249 = icmp slt i32 %246, 16
  %250 = shl nuw nsw i32 %246, 1
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %.sink425 = select i1 %249, i64 128, i64 %252
  %.sink = select i1 %249, i32 16, i32 %250
  %253 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %.sink425) #15
  store ptr %253, ptr %139, align 8
  store i32 %.sink, ptr %128, align 8
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %Vec_PtrPush.exit232.sink.split, %Ioa_ReadAigerDecode.exit225
  %254 = phi ptr [ %189, %Ioa_ReadAigerDecode.exit225 ], [ %253, %Vec_PtrPush.exit232.sink.split ]
  %255 = load i32, ptr %130, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %130, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %254, i64 %257
  store ptr %245, ptr %258, align 8
  %exitcond364.not = icmp eq i32 %190, %43
  br i1 %exitcond364.not, label %._crit_edge319, label %188, !llvm.loop !19

._crit_edge319:                                   ; preds = %Vec_PtrPush.exit232, %186
  %.lcssa310313.lcssa = phi ptr [ %.promoted311, %186 ], [ %.lcssa310314, %Vec_PtrPush.exit232 ]
  %259 = add nsw i32 %.3, %31
  %260 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %261 = add i32 %259, -1
  %or.cond.i233 = icmp ult i32 %261, 7
  %spec.store.select.i234 = select i1 %or.cond.i233, i32 8, i32 %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 0, ptr %262, align 4
  store i32 %spec.store.select.i234, ptr %260, align 8
  %.not.i235 = icmp eq i32 %spec.store.select.i234, 0
  br i1 %.not.i235, label %Vec_PtrAlloc.exit236, label %263

263:                                              ; preds = %._crit_edge319
  %264 = sext i32 %spec.store.select.i234 to i64
  %265 = shl nsw i64 %264, 3
  %266 = tail call noalias ptr @malloc(i64 noundef %265) #14
  br label %Vec_PtrAlloc.exit236

Vec_PtrAlloc.exit236:                             ; preds = %._crit_edge319, %263
  %267 = phi ptr [ %266, %263 ], [ null, %._crit_edge319 ]
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %267, ptr %268, align 8
  %269 = load i8, ptr %11, align 1
  %270 = icmp eq i8 %269, 32
  br i1 %270, label %273, label %.preheader270

.preheader270:                                    ; preds = %Vec_PtrAlloc.exit236
  %271 = icmp sgt i32 %31, 0
  br i1 %271, label %.lr.ph323, label %.preheader269

.lr.ph323:                                        ; preds = %.preheader270
  %272 = getelementptr i8, ptr %.0154, i64 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %367

273:                                              ; preds = %Vec_PtrAlloc.exit236
  store ptr %173, ptr %3, align 8
  %274 = icmp sgt i32 %31, 0
  br i1 %274, label %.lr.ph331, label %.preheader268

.preheader268:                                    ; preds = %Vec_PtrPush.exit243, %273
  %275 = icmp sgt i32 %.3, 0
  br i1 %275, label %.lr.ph335, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader268
  %.pre387.pre400 = load ptr, ptr %268, align 8
  br label %.preheader

.lr.ph331:                                        ; preds = %273, %Vec_PtrPush.exit243
  %.4329 = phi i32 [ %319, %Vec_PtrPush.exit243 ], [ 0, %273 ]
  %276 = load ptr, ptr %3, align 8
  %277 = tail call i32 @atoi(ptr noundef %276) #16
  br label %278

278:                                              ; preds = %278, %.lr.ph331
  %279 = phi ptr [ %280, %278 ], [ %276, %.lr.ph331 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %281 = load i8, ptr %279, align 1
  %.not196 = icmp eq i8 %281, 10
  br i1 %.not196, label %282, label %278, !llvm.loop !20

282:                                              ; preds = %278
  store ptr %280, ptr %3, align 8
  %283 = lshr i32 %277, 1
  %.val199 = load ptr, ptr %139, align 8
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %.val199, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = and i32 %277, 1
  %288 = ptrtoint ptr %286 to i64
  %289 = zext nneg i32 %287 to i64
  %290 = xor i64 %288, %289
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %262, align 4
  %293 = load i32, ptr %260, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_PtrGrow.exit11_crit_edge.i237

.Vec_PtrGrow.exit11_crit_edge.i237:               ; preds = %282
  %.pre.i239 = load ptr, ptr %268, align 8
  br label %Vec_PtrPush.exit243

295:                                              ; preds = %282
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %268, align 8
  %.not9.i.i241 = icmp eq ptr %298, null
  br i1 %.not9.i.i241, label %301, label %299

299:                                              ; preds = %297
  %300 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %298, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i242

301:                                              ; preds = %297
  %302 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i242

Vec_PtrGrow.exit.i242:                            ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %268, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_PtrPush.exit243

304:                                              ; preds = %295
  %305 = shl nuw nsw i32 %292, 1
  %306 = load ptr, ptr %268, align 8
  %.not9.i10.i240 = icmp eq ptr %306, null
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw nsw i64 %307, 3
  br i1 %.not9.i10.i240, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #15
  br label %313

311:                                              ; preds = %304
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #14
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %268, align 8
  store i32 %305, ptr %260, align 8
  br label %Vec_PtrPush.exit243

Vec_PtrPush.exit243:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i237, %Vec_PtrGrow.exit.i242, %313
  %315 = phi ptr [ %.pre.i239, %.Vec_PtrGrow.exit11_crit_edge.i237 ], [ %314, %313 ], [ %303, %Vec_PtrGrow.exit.i242 ]
  %316 = add nsw i32 %292, 1
  store i32 %316, ptr %262, align 4
  %317 = sext i32 %292 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  store ptr %291, ptr %318, align 8
  %319 = add nuw nsw i32 %.4329, 1
  %exitcond372.not = icmp eq i32 %319, %31
  br i1 %exitcond372.not, label %.preheader268, label %.lr.ph331, !llvm.loop !21

.lr.ph335:                                        ; preds = %.preheader268, %Vec_PtrPush.exit250
  %.5334 = phi i32 [ %363, %Vec_PtrPush.exit250 ], [ 0, %.preheader268 ]
  %320 = load ptr, ptr %3, align 8
  %321 = tail call i32 @atoi(ptr noundef %320) #16
  br label %322

322:                                              ; preds = %322, %.lr.ph335
  %323 = phi ptr [ %324, %322 ], [ %320, %.lr.ph335 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %325 = load i8, ptr %323, align 1
  %.not195 = icmp eq i8 %325, 10
  br i1 %.not195, label %326, label %322, !llvm.loop !22

326:                                              ; preds = %322
  store ptr %324, ptr %3, align 8
  %327 = lshr i32 %321, 1
  %.val200 = load ptr, ptr %139, align 8
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %.val200, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = and i32 %321, 1
  %332 = ptrtoint ptr %330 to i64
  %333 = zext nneg i32 %331 to i64
  %334 = xor i64 %332, %333
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %262, align 4
  %337 = load i32, ptr %260, align 8
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %.Vec_PtrGrow.exit11_crit_edge.i244

.Vec_PtrGrow.exit11_crit_edge.i244:               ; preds = %326
  %.pre.i246 = load ptr, ptr %268, align 8
  br label %Vec_PtrPush.exit250

339:                                              ; preds = %326
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %268, align 8
  %.not9.i.i248 = icmp eq ptr %342, null
  br i1 %.not9.i.i248, label %345, label %343

343:                                              ; preds = %341
  %344 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %342, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i249

345:                                              ; preds = %341
  %346 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i249

Vec_PtrGrow.exit.i249:                            ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %268, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_PtrPush.exit250

348:                                              ; preds = %339
  %349 = shl nuw nsw i32 %336, 1
  %350 = load ptr, ptr %268, align 8
  %.not9.i10.i247 = icmp eq ptr %350, null
  %351 = zext nneg i32 %349 to i64
  %352 = shl nuw nsw i64 %351, 3
  br i1 %.not9.i10.i247, label %355, label %353

353:                                              ; preds = %348
  %354 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #15
  br label %357

355:                                              ; preds = %348
  %356 = tail call noalias ptr @malloc(i64 noundef %352) #14
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %268, align 8
  store i32 %349, ptr %260, align 8
  br label %Vec_PtrPush.exit250

Vec_PtrPush.exit250:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i244, %Vec_PtrGrow.exit.i249, %357
  %359 = phi ptr [ %.pre.i246, %.Vec_PtrGrow.exit11_crit_edge.i244 ], [ %358, %357 ], [ %347, %Vec_PtrGrow.exit.i249 ]
  %360 = add nsw i32 %336, 1
  store i32 %360, ptr %262, align 4
  %361 = sext i32 %336 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  store ptr %335, ptr %362, align 8
  %363 = add nuw nsw i32 %.5334, 1
  %exitcond373.not = icmp eq i32 %363, %.3
  br i1 %exitcond373.not, label %.loopexit, label %.lr.ph335, !llvm.loop !23

.preheader269:                                    ; preds = %Vec_PtrPush.exit257, %.preheader270
  %364 = icmp sgt i32 %.3, 0
  br i1 %364, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %.preheader269
  %365 = getelementptr i8, ptr %.0154, i64 8
  %366 = sext i32 %31 to i64
  %wide.trip.count370 = zext nneg i32 %.3 to i64
  br label %406

367:                                              ; preds = %.lr.ph323, %Vec_PtrPush.exit257
  %indvars.iv = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next, %Vec_PtrPush.exit257 ]
  %.0154.val = load ptr, ptr %272, align 8
  %368 = getelementptr inbounds nuw i32, ptr %.0154.val, i64 %indvars.iv
  %369 = load i32, ptr %368, align 4
  %370 = lshr i32 %369, 1
  %.val201 = load ptr, ptr %139, align 8
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %.val201, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = and i32 %369, 1
  %375 = ptrtoint ptr %373 to i64
  %376 = zext nneg i32 %374 to i64
  %377 = xor i64 %375, %376
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %262, align 4
  %380 = load i32, ptr %260, align 8
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.Vec_PtrGrow.exit11_crit_edge.i251

.Vec_PtrGrow.exit11_crit_edge.i251:               ; preds = %367
  %.pre.i253 = load ptr, ptr %268, align 8
  br label %Vec_PtrPush.exit257

382:                                              ; preds = %367
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %391

384:                                              ; preds = %382
  %385 = load ptr, ptr %268, align 8
  %.not9.i.i255 = icmp eq ptr %385, null
  br i1 %.not9.i.i255, label %388, label %386

386:                                              ; preds = %384
  %387 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %385, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i256

388:                                              ; preds = %384
  %389 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i256

Vec_PtrGrow.exit.i256:                            ; preds = %388, %386
  %390 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %390, ptr %268, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_PtrPush.exit257

391:                                              ; preds = %382
  %392 = shl nuw nsw i32 %379, 1
  %393 = load ptr, ptr %268, align 8
  %.not9.i10.i254 = icmp eq ptr %393, null
  %394 = zext nneg i32 %392 to i64
  %395 = shl nuw nsw i64 %394, 3
  br i1 %.not9.i10.i254, label %398, label %396

396:                                              ; preds = %391
  %397 = tail call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #15
  br label %400

398:                                              ; preds = %391
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #14
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %268, align 8
  store i32 %392, ptr %260, align 8
  br label %Vec_PtrPush.exit257

Vec_PtrPush.exit257:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i251, %Vec_PtrGrow.exit.i256, %400
  %402 = phi ptr [ %.pre.i253, %.Vec_PtrGrow.exit11_crit_edge.i251 ], [ %401, %400 ], [ %390, %Vec_PtrGrow.exit.i256 ]
  %403 = add nsw i32 %379, 1
  store i32 %403, ptr %262, align 4
  %404 = sext i32 %379 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  store ptr %378, ptr %405, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond366.not, label %.preheader269, label %367, !llvm.loop !24

406:                                              ; preds = %.lr.ph325, %Vec_PtrPush.exit264
  %indvars.iv367 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next368, %Vec_PtrPush.exit264 ]
  %.0154.val205 = load ptr, ptr %365, align 8
  %407 = getelementptr i32, ptr %.0154.val205, i64 %indvars.iv367
  %408 = getelementptr i32, ptr %407, i64 %366
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 1
  %.val202 = load ptr, ptr %139, align 8
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %.val202, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = and i32 %409, 1
  %415 = ptrtoint ptr %413 to i64
  %416 = zext nneg i32 %414 to i64
  %417 = xor i64 %415, %416
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %262, align 4
  %420 = load i32, ptr %260, align 8
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_PtrGrow.exit11_crit_edge.i258

.Vec_PtrGrow.exit11_crit_edge.i258:               ; preds = %406
  %.pre.i260 = load ptr, ptr %268, align 8
  br label %Vec_PtrPush.exit264

422:                                              ; preds = %406
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = load ptr, ptr %268, align 8
  %.not9.i.i262 = icmp eq ptr %425, null
  br i1 %.not9.i.i262, label %428, label %426

426:                                              ; preds = %424
  %427 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %425, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i263

428:                                              ; preds = %424
  %429 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i263

Vec_PtrGrow.exit.i263:                            ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %268, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_PtrPush.exit264

431:                                              ; preds = %422
  %432 = shl nuw nsw i32 %419, 1
  %433 = load ptr, ptr %268, align 8
  %.not9.i10.i261 = icmp eq ptr %433, null
  %434 = zext nneg i32 %432 to i64
  %435 = shl nuw nsw i64 %434, 3
  br i1 %.not9.i10.i261, label %438, label %436

436:                                              ; preds = %431
  %437 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #15
  br label %440

438:                                              ; preds = %431
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #14
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %268, align 8
  store i32 %432, ptr %260, align 8
  br label %Vec_PtrPush.exit264

Vec_PtrPush.exit264:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i258, %Vec_PtrGrow.exit.i263, %440
  %442 = phi ptr [ %.pre.i260, %.Vec_PtrGrow.exit11_crit_edge.i258 ], [ %441, %440 ], [ %430, %Vec_PtrGrow.exit.i263 ]
  %443 = add nsw i32 %419, 1
  store i32 %443, ptr %262, align 4
  %444 = sext i32 %419 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  store ptr %418, ptr %445, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge326, label %406, !llvm.loop !25

._crit_edge326:                                   ; preds = %Vec_PtrPush.exit264, %.preheader269
  tail call fastcc void @Vec_IntFree(ptr noundef %.0154)
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit250, %._crit_edge326
  %446 = icmp sgt i32 %.3, 0
  %.pre387.pre = load ptr, ptr %268, align 8
  br i1 %446, label %.lr.ph338, label %.preheader

.lr.ph338:                                        ; preds = %.loopexit
  %447 = sext i32 %31 to i64
  %wide.trip.count377 = zext nneg i32 %.3 to i64
  %invariant.gep = getelementptr ptr, ptr %.pre387.pre, i64 %447
  br label %449

.preheader:                                       ; preds = %449, %.loopexit.thread, %.loopexit
  %.pre387.pre401 = phi ptr [ %.pre387.pre400, %.loopexit.thread ], [ %.pre387.pre, %.loopexit ], [ %.pre387.pre, %449 ]
  %448 = icmp sgt i32 %31, 0
  br i1 %448, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %.preheader
  %wide.trip.count382 = zext nneg i32 %31 to i64
  br label %452

449:                                              ; preds = %.lr.ph338, %449
  %indvars.iv374 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next375, %449 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv374
  %450 = load ptr, ptr %gep, align 8
  %451 = tail call ptr @Aig_ObjCreateCo(ptr noundef %123, ptr noundef %450) #17
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.preheader, label %449, !llvm.loop !26

452:                                              ; preds = %.lr.ph340, %452
  %indvars.iv379 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next380, %452 ]
  %453 = getelementptr inbounds nuw ptr, ptr %.pre387.pre401, i64 %indvars.iv379
  %454 = load ptr, ptr %453, align 8
  %455 = tail call ptr @Aig_ObjCreateCo(ptr noundef %123, ptr noundef %454) #17
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge341.thread, label %452, !llvm.loop !27

._crit_edge341:                                   ; preds = %.preheader
  %.not.i265 = icmp eq ptr %.pre387.pre401, null
  br i1 %.not.i265, label %Vec_PtrFree.exit, label %._crit_edge341.thread

._crit_edge341.thread:                            ; preds = %452, %._crit_edge341
  tail call void @free(ptr noundef nonnull %.pre387.pre401) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge341, %._crit_edge341.thread
  tail call void @free(ptr noundef nonnull %260) #17
  store ptr %.lcssa310313.lcssa, ptr %3, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.lcssa310313.lcssa, i64 1
  %457 = sext i32 %1 to i64
  %458 = getelementptr inbounds i8, ptr %0, i64 %457
  %459 = icmp ult ptr %456, %458
  br i1 %459, label %460, label %472

460:                                              ; preds = %Vec_PtrFree.exit
  %461 = load i8, ptr %.lcssa310313.lcssa, align 1
  %462 = icmp eq i8 %461, 99
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  store ptr %456, ptr %3, align 8
  %464 = load i8, ptr %456, align 1
  %465 = icmp eq i8 %464, 110
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %.lcssa310313.lcssa, i64 2
  %468 = load ptr, ptr %123, align 8
  %.not192 = icmp eq ptr %468, null
  br i1 %.not192, label %470, label %469

469:                                              ; preds = %466
  tail call void @free(ptr noundef nonnull %468) #17
  store ptr null, ptr %123, align 8
  br label %470

470:                                              ; preds = %466, %469
  %471 = tail call fastcc ptr @Abc_UtilStrsav(ptr noundef nonnull %467)
  store ptr %471, ptr %123, align 8
  br label %472

472:                                              ; preds = %463, %470, %460, %Vec_PtrFree.exit
  %473 = load ptr, ptr %139, align 8
  %.not.i266 = icmp eq ptr %473, null
  br i1 %.not.i266, label %Vec_PtrFree.exit267, label %474

474:                                              ; preds = %472
  tail call void @free(ptr noundef nonnull %473) #17
  br label %Vec_PtrFree.exit267

Vec_PtrFree.exit267:                              ; preds = %472, %474
  tail call void @free(ptr noundef nonnull %128) #17
  %475 = tail call i32 @Aig_ManCleanup(ptr noundef %123) #17
  %.val206 = load i32, ptr %172, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef %123, i32 noundef %.val206) #17
  %or.cond11 = or i1 %.0159, %114
  br i1 %or.cond11, label %476, label %477

476:                                              ; preds = %Vec_PtrFree.exit267
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %123) #17
  br label %477

477:                                              ; preds = %Vec_PtrFree.exit267, %476
  %.not193 = icmp eq i32 %2, 0
  br i1 %.not193, label %481, label %478

478:                                              ; preds = %477
  %479 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %123) #17
  %.not194 = icmp eq i32 %479, 0
  br i1 %.not194, label %480, label %481

480:                                              ; preds = %478
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Aig_ManStop(ptr noundef nonnull %123) #17
  br label %481

481:                                              ; preds = %477, %478, %480, %110, %106, %99, %.tail.thread
  %.0 = phi ptr [ null, %.tail.thread ], [ null, %99 ], [ null, %106 ], [ null, %110 ], [ null, %480 ], [ %123, %478 ], [ %123, %477 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @Abc_UtilStrsav(ptr noundef readonly %0) unnamed_addr #7 {
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

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Aig_ManInvertConstraints(ptr noundef) local_unnamed_addr #4

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

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
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #16
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %18, %19
  %24 = phi ptr [ %22, %19 ], [ null, %18 ]
  store ptr %24, ptr %11, align 8
  %.not.i29 = icmp eq ptr %0, null
  br i1 %.not.i29, label %Abc_UtilStrsav.exit30, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %27 = add i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #14
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %0) #17
  br label %Abc_UtilStrsav.exit30

Abc_UtilStrsav.exit30:                            ; preds = %Abc_UtilStrsav.exit, %25
  %30 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit30
  tail call void @free(ptr noundef nonnull %15) #17
  br label %33

33:                                               ; preds = %32, %Abc_UtilStrsav.exit30, %13
  ret ptr %11
}

declare i32 @Ioa_FileSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Ioa_FileNameGeneric(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
