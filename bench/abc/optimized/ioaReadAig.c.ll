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
sub_0:
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -97
  %.not343 = icmp eq i32 %6, 0
  br i1 %.not343, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -105
  %.not344 = icmp eq i32 %10, 0
  br i1 %.not344, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -103
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %15 = phi i32 [ %6, %sub_0 ], [ %10, %sub_1 ], [ %14, %sub_2 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %.tail
  %17 = getelementptr inbounds i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %19 [
    i8 32, label %.preheader466
    i8 50, label %.preheader466
  ]

.preheader466:                                    ; preds = %16, %16
  br label %22

19:                                               ; preds = %16, %.tail
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %20)
  br label %488

22:                                               ; preds = %.preheader466, %22
  %storemerge = phi ptr [ %24, %22 ], [ %0, %.preheader466 ]
  %23 = load i8, ptr %storemerge, align 1
  %.not175 = icmp eq i8 %23, 32
  %24 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br i1 %.not175, label %25, label %22, !llvm.loop !7

25:                                               ; preds = %22
  store ptr %24, ptr %3, align 8
  %26 = tail call i32 @atoi(ptr nocapture noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %30, %27 ], [ %24, %25 ]
  %29 = load i8, ptr %28, align 1
  %.not176 = icmp eq i8 %29, 32
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  br i1 %.not176, label %31, label %27, !llvm.loop !8

31:                                               ; preds = %27
  store ptr %30, ptr %3, align 8
  %32 = tail call i32 @atoi(ptr nocapture noundef nonnull %30) #16
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %36, %33 ], [ %30, %31 ]
  %35 = load i8, ptr %34, align 1
  %.not177 = icmp eq i8 %35, 32
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  br i1 %.not177, label %37, label %33, !llvm.loop !9

37:                                               ; preds = %33
  store ptr %36, ptr %3, align 8
  %38 = tail call i32 @atoi(ptr nocapture noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi ptr [ %42, %39 ], [ %36, %37 ]
  %41 = load i8, ptr %40, align 1
  %.not178 = icmp eq i8 %41, 32
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  br i1 %.not178, label %43, label %39, !llvm.loop !10

43:                                               ; preds = %39
  store ptr %42, ptr %3, align 8
  %44 = tail call i32 @atoi(ptr nocapture noundef nonnull %42) #16
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %48, %45 ], [ %42, %43 ]
  %47 = load i8, ptr %46, align 1
  %.not179 = icmp eq i8 %47, 32
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  br i1 %.not179, label %49, label %45, !llvm.loop !11

49:                                               ; preds = %45
  store ptr %48, ptr %3, align 8
  %50 = tail call i32 @atoi(ptr nocapture noundef nonnull %48) #16
  br label %51

51:                                               ; preds = %54, %49
  %52 = phi ptr [ %55, %54 ], [ %48, %49 ]
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %54 [
    i8 32, label %56
    i8 10, label %.loopexit274
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 1
  br label %51, !llvm.loop !12

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %57, ptr %3, align 8
  %58 = tail call i32 @atoi(ptr nocapture noundef nonnull %57) #16
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi ptr [ %63, %62 ], [ %57, %56 ]
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %62 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  br label %59, !llvm.loop !13

.critedge2:                                       ; preds = %59, %59
  store ptr %60, ptr %3, align 8
  %64 = add nsw i32 %58, %44
  br label %65

.loopexit274:                                     ; preds = %51
  store ptr %52, ptr %3, align 8
  br label %65

65:                                               ; preds = %.loopexit274, %.critedge2
  %66 = phi ptr [ %60, %.critedge2 ], [ %52, %.loopexit274 ]
  %.0159 = phi i32 [ %58, %.critedge2 ], [ 0, %.loopexit274 ]
  %.0155 = phi i32 [ %64, %.critedge2 ], [ %44, %.loopexit274 ]
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %.thread393

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %70, ptr %3, align 8
  %71 = tail call i32 @atoi(ptr nocapture noundef nonnull %70) #16
  br label %72

72:                                               ; preds = %75, %69
  %73 = phi ptr [ %76, %75 ], [ %70, %69 ]
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %75 [
    i8 32, label %77
    i8 10, label %77
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  br label %72, !llvm.loop !14

77:                                               ; preds = %72, %72
  store ptr %73, ptr %3, align 8
  %78 = add nsw i32 %71, %.0155
  %.pre = load i8, ptr %73, align 1
  %79 = icmp eq i8 %.pre, 32
  br i1 %79, label %80, label %.thread393

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %81, ptr %3, align 8
  %82 = tail call i32 @atoi(ptr nocapture noundef nonnull %81) #16
  br label %83

83:                                               ; preds = %86, %80
  %84 = phi ptr [ %87, %86 ], [ %81, %80 ]
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %86 [
    i8 32, label %88
    i8 10, label %88
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 1
  br label %83, !llvm.loop !15

88:                                               ; preds = %83, %83
  store ptr %84, ptr %3, align 8
  %89 = add nsw i32 %82, %78
  %.pre385 = load i8, ptr %84, align 1
  %90 = icmp eq i8 %.pre385, 32
  br i1 %90, label %91, label %.thread393

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %92, ptr %3, align 8
  %93 = tail call i32 @atoi(ptr nocapture noundef nonnull %92) #16
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi ptr [ %98, %97 ], [ %92, %91 ]
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %97 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 1
  br label %94, !llvm.loop !16

.critedge8:                                       ; preds = %94, %94
  store ptr %95, ptr %3, align 8
  %99 = add nsw i32 %93, %89
  %.pre386 = load i8, ptr %95, align 1
  br label %.thread393

.thread393:                                       ; preds = %65, %77, %.critedge8, %88
  %.0157398 = phi i32 [ %82, %.critedge8 ], [ %82, %88 ], [ 0, %77 ], [ 0, %65 ]
  %.0158391397 = phi i32 [ %71, %.critedge8 ], [ %71, %88 ], [ %71, %77 ], [ 0, %65 ]
  %100 = phi i8 [ %.pre386, %.critedge8 ], [ %.pre385, %88 ], [ %.pre, %77 ], [ %67, %65 ]
  %101 = phi ptr [ %95, %.critedge8 ], [ %84, %88 ], [ %73, %77 ], [ %66, %65 ]
  %.0156 = phi i32 [ %93, %.critedge8 ], [ 0, %88 ], [ 0, %77 ], [ 0, %65 ]
  %.3 = phi i32 [ %99, %.critedge8 ], [ %89, %88 ], [ %78, %77 ], [ %.0155, %65 ]
  %.not190 = icmp eq i8 %100, 10
  br i1 %.not190, label %105, label %102

102:                                              ; preds = %.thread393
  %103 = load ptr, ptr @stdout, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %103)
  br label %488

105:                                              ; preds = %.thread393
  %106 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %106, ptr %3, align 8
  %107 = add i32 %38, %32
  %108 = add nsw i32 %50, %107
  %.not191 = icmp eq i32 %26, %108
  br i1 %.not191, label %112, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr @stdout, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %110)
  br label %488

112:                                              ; preds = %105
  %113 = icmp ne i32 %.0157398, 0
  %114 = icmp ne i32 %.0156, 0
  %or.cond = select i1 %113, i1 true, i1 %114
  br i1 %or.cond, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr @stdout, align 8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %116)
  br label %488

118:                                              ; preds = %112
  switch i32 %.0158391397, label %122 [
    i32 0, label %125
    i32 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load ptr, ptr @stdout, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %120)
  br label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr @stdout, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.6, i32 noundef %.0158391397) #17
  br label %125

125:                                              ; preds = %118, %119, %122
  %126 = tail call ptr @Aig_ManStart(i32 noundef %50) #17
  %127 = getelementptr inbounds i8, ptr %126, i64 120
  store i32 %.0158391397, ptr %127, align 8
  %128 = add nsw i32 %32, 1
  %129 = add nsw i32 %128, %38
  %130 = add nsw i32 %129, %50
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %132 = add i32 %130, -1
  %or.cond.i = icmp ult i32 %132, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %130
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %spec.store.select.i, ptr %131, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %125
  %134 = sext i32 %spec.store.select.i to i64
  %135 = shl nsw i64 %134, 3
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #14
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr i8, ptr %126, i64 48
  %.val = load ptr, ptr %138, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %125
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  %140 = getelementptr i8, ptr %126, i64 48
  %.val399 = load ptr, ptr %140, align 8
  %141 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  store ptr %141, ptr %139, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %.in.in.in = phi ptr [ %.val399, %Vec_PtrGrow.exit.i ], [ %.val, %Vec_PtrAlloc.exit ]
  %142 = phi ptr [ %139, %Vec_PtrGrow.exit.i ], [ %137, %Vec_PtrAlloc.exit ]
  %143 = phi ptr [ %141, %Vec_PtrGrow.exit.i ], [ %136, %Vec_PtrAlloc.exit ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %144 = inttoptr i64 %.in to ptr
  store i32 1, ptr %133, align 4
  store ptr %144, ptr %143, align 8
  %145 = icmp sgt i32 %107, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit214
  %.0160305 = phi i32 [ %174, %Vec_PtrPush.exit214 ], [ 0, %Vec_PtrPush.exit ]
  %146 = tail call ptr @Aig_ObjCreateCi(ptr noundef %126) #17
  %147 = load i32, ptr %133, align 4
  %148 = load i32, ptr %131, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_PtrGrow.exit11_crit_edge.i208

.Vec_PtrGrow.exit11_crit_edge.i208:               ; preds = %.lr.ph
  %.pre.i210 = load ptr, ptr %142, align 8
  br label %Vec_PtrPush.exit214

150:                                              ; preds = %.lr.ph
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %142, align 8
  %.not9.i.i212 = icmp eq ptr %153, null
  br i1 %.not9.i.i212, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %153, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i213

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i213

Vec_PtrGrow.exit.i213:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %142, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_PtrPush.exit214

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %142, align 8
  %.not9.i10.i211 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 3
  br i1 %.not9.i10.i211, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #15
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #14
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %142, align 8
  store i32 %160, ptr %131, align 8
  br label %Vec_PtrPush.exit214

Vec_PtrPush.exit214:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i208, %Vec_PtrGrow.exit.i213, %168
  %170 = phi ptr [ %.pre.i210, %.Vec_PtrGrow.exit11_crit_edge.i208 ], [ %169, %168 ], [ %158, %Vec_PtrGrow.exit.i213 ]
  %171 = add nsw i32 %147, 1
  store i32 %171, ptr %133, align 4
  %172 = sext i32 %147 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr %146, ptr %173, align 8
  %174 = add nuw nsw i32 %.0160305, 1
  %exitcond.not = icmp eq i32 %174, %107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_PtrPush.exit214, %Vec_PtrPush.exit
  %175 = getelementptr inbounds i8, ptr %126, i64 104
  store i32 %38, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = load i8, ptr %17, align 1
  %178 = icmp eq i8 %177, 32
  %179 = add nsw i32 %.3, %38
  br i1 %178, label %.preheader272, label %187

.preheader272:                                    ; preds = %._crit_edge
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph309, label %.loopexit273

.lr.ph309:                                        ; preds = %.preheader272, %.lr.ph309
  %.1161308 = phi i32 [ %spec.select, %.lr.ph309 ], [ 0, %.preheader272 ]
  %181 = phi ptr [ %182, %.lr.ph309 ], [ %176, %.preheader272 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %181, align 1
  %184 = icmp eq i8 %183, 10
  %185 = zext i1 %184 to i32
  %spec.select = add nuw nsw i32 %.1161308, %185
  %186 = icmp slt i32 %spec.select, %179
  br i1 %186, label %.lr.ph309, label %.loopexit273, !llvm.loop !18

187:                                              ; preds = %._crit_edge
  %188 = call ptr @Ioa_WriteDecodeLiterals(ptr noundef nonnull %3, i32 noundef %179)
  %.promoted312.pre = load ptr, ptr %3, align 8
  br label %189

.loopexit273:                                     ; preds = %.lr.ph309, %.preheader272
  %.lcssa307 = phi ptr [ %176, %.preheader272 ], [ %182, %.lr.ph309 ]
  store ptr %.lcssa307, ptr %3, align 8
  br label %189

189:                                              ; preds = %.loopexit273, %187
  %.promoted312 = phi ptr [ %.promoted312.pre, %187 ], [ %.lcssa307, %.loopexit273 ]
  %.0154 = phi ptr [ %188, %187 ], [ null, %.loopexit273 ]
  %190 = icmp sgt i32 %50, 0
  br i1 %190, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %189
  %.promoted322 = load ptr, ptr %142, align 8
  br label %191

191:                                              ; preds = %.lr.ph319, %Vec_PtrPush.exit233
  %192 = phi ptr [ %.promoted322, %.lr.ph319 ], [ %260, %Vec_PtrPush.exit233 ]
  %.3163317 = phi i32 [ 0, %.lr.ph319 ], [ %193, %Vec_PtrPush.exit233 ]
  %.lcssa311314316 = phi ptr [ %.promoted312, %.lr.ph319 ], [ %.lcssa311315, %Vec_PtrPush.exit233 ]
  %193 = add nuw nsw i32 %.3163317, 1
  %194 = add i32 %107, %193
  %195 = shl i32 %194, 1
  %196 = getelementptr inbounds i8, ptr %.lcssa311314316, i64 1
  %197 = load i8, ptr %.lcssa311314316, align 1
  %198 = zext i8 %197 to i32
  %.not7.i = icmp sgt i8 %197, -1
  br i1 %.not7.i, label %Ioa_ReadAigerDecode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %191, %.lr.ph.i
  %199 = phi i32 [ %208, %.lr.ph.i ], [ %198, %191 ]
  %200 = phi ptr [ %206, %.lr.ph.i ], [ %196, %191 ]
  %.09.i = phi i32 [ %205, %.lr.ph.i ], [ 0, %191 ]
  %.068.i = phi i32 [ %202, %.lr.ph.i ], [ 0, %191 ]
  %201 = and i32 %199, 127
  %202 = add i32 %.068.i, 1
  %203 = mul i32 %.068.i, 7
  %204 = shl i32 %201, %203
  %205 = or i32 %204, %.09.i
  %206 = getelementptr inbounds i8, ptr %200, i64 1
  %207 = load i8, ptr %200, align 1
  %208 = zext i8 %207 to i32
  %.not.i215 = icmp sgt i8 %207, -1
  br i1 %.not.i215, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %209 = mul i32 %202, 7
  br label %Ioa_ReadAigerDecode.exit

Ioa_ReadAigerDecode.exit:                         ; preds = %191, %._crit_edge.loopexit.i
  %.lcssa311313 = phi ptr [ %196, %191 ], [ %206, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %191 ], [ %209, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %191 ], [ %205, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %198, %191 ], [ %208, %._crit_edge.loopexit.i ]
  %210 = shl i32 %.lcssa.i, %.06.lcssa.i
  %211 = or i32 %210, %.0.lcssa.i
  %212 = sub i32 %195, %211
  %213 = getelementptr inbounds i8, ptr %.lcssa311313, i64 1
  %214 = load i8, ptr %.lcssa311313, align 1
  %215 = zext i8 %214 to i32
  %.not7.i217 = icmp sgt i8 %214, -1
  br i1 %.not7.i217, label %Ioa_ReadAigerDecode.exit226, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %Ioa_ReadAigerDecode.exit, %.lr.ph.i218
  %216 = phi i32 [ %225, %.lr.ph.i218 ], [ %215, %Ioa_ReadAigerDecode.exit ]
  %217 = phi ptr [ %223, %.lr.ph.i218 ], [ %213, %Ioa_ReadAigerDecode.exit ]
  %.09.i219 = phi i32 [ %222, %.lr.ph.i218 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %.068.i220 = phi i32 [ %219, %.lr.ph.i218 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %218 = and i32 %216, 127
  %219 = add i32 %.068.i220, 1
  %220 = mul i32 %.068.i220, 7
  %221 = shl i32 %218, %220
  %222 = or i32 %221, %.09.i219
  %223 = getelementptr inbounds i8, ptr %217, i64 1
  %224 = load i8, ptr %217, align 1
  %225 = zext i8 %224 to i32
  %.not.i221 = icmp sgt i8 %224, -1
  br i1 %.not.i221, label %._crit_edge.loopexit.i222, label %.lr.ph.i218, !llvm.loop !4

._crit_edge.loopexit.i222:                        ; preds = %.lr.ph.i218
  %226 = mul i32 %219, 7
  br label %Ioa_ReadAigerDecode.exit226

Ioa_ReadAigerDecode.exit226:                      ; preds = %Ioa_ReadAigerDecode.exit, %._crit_edge.loopexit.i222
  %.lcssa311315 = phi ptr [ %213, %Ioa_ReadAigerDecode.exit ], [ %223, %._crit_edge.loopexit.i222 ]
  %.06.lcssa.i223 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %226, %._crit_edge.loopexit.i222 ]
  %.0.lcssa.i224 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %222, %._crit_edge.loopexit.i222 ]
  %.lcssa.i225 = phi i32 [ %215, %Ioa_ReadAigerDecode.exit ], [ %225, %._crit_edge.loopexit.i222 ]
  %227 = shl i32 %.lcssa.i225, %.06.lcssa.i223
  %228 = or i32 %227, %.0.lcssa.i224
  %229 = sub i32 %212, %228
  %230 = lshr i32 %229, 1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %192, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = and i32 %229, 1
  %235 = ptrtoint ptr %233 to i64
  %236 = zext nneg i32 %234 to i64
  %237 = xor i64 %236, %235
  %238 = inttoptr i64 %237 to ptr
  %239 = lshr i32 %212, 1
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %192, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = and i32 %212, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = zext nneg i32 %243 to i64
  %246 = xor i64 %244, %245
  %247 = inttoptr i64 %246 to ptr
  %248 = tail call ptr @Aig_And(ptr noundef %126, ptr noundef %238, ptr noundef %247) #17
  %249 = load i32, ptr %133, align 4
  %250 = load i32, ptr %131, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %Vec_PtrPush.exit233

252:                                              ; preds = %Ioa_ReadAigerDecode.exit226
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %Vec_PtrGrow.exit.i232, label %255

Vec_PtrGrow.exit.i232:                            ; preds = %252
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #15
  br label %Vec_PtrPush.exit233.sink.split

255:                                              ; preds = %252
  %256 = shl nuw nsw i32 %249, 1
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %258) #15
  br label %Vec_PtrPush.exit233.sink.split

Vec_PtrPush.exit233.sink.split:                   ; preds = %255, %Vec_PtrGrow.exit.i232
  %.sink424 = phi ptr [ %254, %Vec_PtrGrow.exit.i232 ], [ %259, %255 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i232 ], [ %256, %255 ]
  store ptr %.sink424, ptr %142, align 8
  store i32 %.sink, ptr %131, align 8
  br label %Vec_PtrPush.exit233

Vec_PtrPush.exit233:                              ; preds = %Vec_PtrPush.exit233.sink.split, %Ioa_ReadAigerDecode.exit226
  %260 = phi ptr [ %192, %Ioa_ReadAigerDecode.exit226 ], [ %.sink424, %Vec_PtrPush.exit233.sink.split ]
  %261 = load i32, ptr %133, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %133, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds ptr, ptr %260, i64 %263
  store ptr %248, ptr %264, align 8
  %exitcond365.not = icmp eq i32 %193, %50
  br i1 %exitcond365.not, label %._crit_edge320, label %191, !llvm.loop !19

._crit_edge320:                                   ; preds = %Vec_PtrPush.exit233, %189
  %.lcssa311314.lcssa = phi ptr [ %.promoted312, %189 ], [ %.lcssa311315, %Vec_PtrPush.exit233 ]
  %265 = add nsw i32 %.3, %38
  %266 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %267 = add i32 %265, -1
  %or.cond.i234 = icmp ult i32 %267, 7
  %spec.store.select.i235 = select i1 %or.cond.i234, i32 8, i32 %265
  %268 = getelementptr inbounds i8, ptr %266, i64 4
  store i32 0, ptr %268, align 4
  store i32 %spec.store.select.i235, ptr %266, align 8
  %.not.i236 = icmp eq i32 %spec.store.select.i235, 0
  br i1 %.not.i236, label %Vec_PtrAlloc.exit237, label %269

269:                                              ; preds = %._crit_edge320
  %270 = sext i32 %spec.store.select.i235 to i64
  %271 = shl nsw i64 %270, 3
  %272 = tail call noalias ptr @malloc(i64 noundef %271) #14
  br label %Vec_PtrAlloc.exit237

Vec_PtrAlloc.exit237:                             ; preds = %._crit_edge320, %269
  %273 = phi ptr [ %272, %269 ], [ null, %._crit_edge320 ]
  %274 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %273, ptr %274, align 8
  %275 = load i8, ptr %17, align 1
  %276 = icmp eq i8 %275, 32
  br i1 %276, label %279, label %.preheader271

.preheader271:                                    ; preds = %Vec_PtrAlloc.exit237
  %277 = icmp sgt i32 %38, 0
  br i1 %277, label %.lr.ph324, label %.preheader270

.lr.ph324:                                        ; preds = %.preheader271
  %278 = getelementptr i8, ptr %.0154, i64 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %373

279:                                              ; preds = %Vec_PtrAlloc.exit237
  store ptr %176, ptr %3, align 8
  %280 = icmp sgt i32 %38, 0
  br i1 %280, label %.lr.ph332, label %.preheader269

.preheader269:                                    ; preds = %Vec_PtrPush.exit244, %279
  %281 = icmp sgt i32 %.3, 0
  br i1 %281, label %.lr.ph336, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader269
  %.pre388.pre400 = load ptr, ptr %274, align 8
  br label %.preheader

.lr.ph332:                                        ; preds = %279, %Vec_PtrPush.exit244
  %.4330 = phi i32 [ %325, %Vec_PtrPush.exit244 ], [ 0, %279 ]
  %282 = load ptr, ptr %3, align 8
  %283 = tail call i32 @atoi(ptr nocapture noundef %282) #16
  br label %284

284:                                              ; preds = %284, %.lr.ph332
  %285 = phi ptr [ %286, %284 ], [ %282, %.lr.ph332 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = load i8, ptr %285, align 1
  %.not197 = icmp eq i8 %287, 10
  br i1 %.not197, label %288, label %284, !llvm.loop !20

288:                                              ; preds = %284
  store ptr %286, ptr %3, align 8
  %289 = lshr i32 %283, 1
  %.val200 = load ptr, ptr %142, align 8
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %.val200, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = and i32 %283, 1
  %294 = ptrtoint ptr %292 to i64
  %295 = zext nneg i32 %293 to i64
  %296 = xor i64 %294, %295
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %268, align 4
  %299 = load i32, ptr %266, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_PtrGrow.exit11_crit_edge.i238

.Vec_PtrGrow.exit11_crit_edge.i238:               ; preds = %288
  %.pre.i240 = load ptr, ptr %274, align 8
  br label %Vec_PtrPush.exit244

301:                                              ; preds = %288
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %274, align 8
  %.not9.i.i242 = icmp eq ptr %304, null
  br i1 %.not9.i.i242, label %307, label %305

305:                                              ; preds = %303
  %306 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %304, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i243

307:                                              ; preds = %303
  %308 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i243

Vec_PtrGrow.exit.i243:                            ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_PtrPush.exit244

310:                                              ; preds = %301
  %311 = shl nuw nsw i32 %298, 1
  %312 = load ptr, ptr %274, align 8
  %.not9.i10.i241 = icmp eq ptr %312, null
  %313 = zext nneg i32 %311 to i64
  %314 = shl nuw nsw i64 %313, 3
  br i1 %.not9.i10.i241, label %317, label %315

315:                                              ; preds = %310
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #15
  br label %319

317:                                              ; preds = %310
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #14
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %274, align 8
  store i32 %311, ptr %266, align 8
  br label %Vec_PtrPush.exit244

Vec_PtrPush.exit244:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i238, %Vec_PtrGrow.exit.i243, %319
  %321 = phi ptr [ %.pre.i240, %.Vec_PtrGrow.exit11_crit_edge.i238 ], [ %320, %319 ], [ %309, %Vec_PtrGrow.exit.i243 ]
  %322 = add nsw i32 %298, 1
  store i32 %322, ptr %268, align 4
  %323 = sext i32 %298 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  store ptr %297, ptr %324, align 8
  %325 = add nuw nsw i32 %.4330, 1
  %exitcond373.not = icmp eq i32 %325, %38
  br i1 %exitcond373.not, label %.preheader269, label %.lr.ph332, !llvm.loop !21

.lr.ph336:                                        ; preds = %.preheader269, %Vec_PtrPush.exit251
  %.5335 = phi i32 [ %369, %Vec_PtrPush.exit251 ], [ 0, %.preheader269 ]
  %326 = load ptr, ptr %3, align 8
  %327 = tail call i32 @atoi(ptr nocapture noundef %326) #16
  br label %328

328:                                              ; preds = %328, %.lr.ph336
  %329 = phi ptr [ %330, %328 ], [ %326, %.lr.ph336 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load i8, ptr %329, align 1
  %.not196 = icmp eq i8 %331, 10
  br i1 %.not196, label %332, label %328, !llvm.loop !22

332:                                              ; preds = %328
  store ptr %330, ptr %3, align 8
  %333 = lshr i32 %327, 1
  %.val201 = load ptr, ptr %142, align 8
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %.val201, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = and i32 %327, 1
  %338 = ptrtoint ptr %336 to i64
  %339 = zext nneg i32 %337 to i64
  %340 = xor i64 %338, %339
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %268, align 4
  %343 = load i32, ptr %266, align 8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_PtrGrow.exit11_crit_edge.i245

.Vec_PtrGrow.exit11_crit_edge.i245:               ; preds = %332
  %.pre.i247 = load ptr, ptr %274, align 8
  br label %Vec_PtrPush.exit251

345:                                              ; preds = %332
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = load ptr, ptr %274, align 8
  %.not9.i.i249 = icmp eq ptr %348, null
  br i1 %.not9.i.i249, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %348, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i250

351:                                              ; preds = %347
  %352 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i250

Vec_PtrGrow.exit.i250:                            ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_PtrPush.exit251

354:                                              ; preds = %345
  %355 = shl nuw nsw i32 %342, 1
  %356 = load ptr, ptr %274, align 8
  %.not9.i10.i248 = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  %358 = shl nuw nsw i64 %357, 3
  br i1 %.not9.i10.i248, label %361, label %359

359:                                              ; preds = %354
  %360 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #15
  br label %363

361:                                              ; preds = %354
  %362 = tail call noalias ptr @malloc(i64 noundef %358) #14
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %274, align 8
  store i32 %355, ptr %266, align 8
  br label %Vec_PtrPush.exit251

Vec_PtrPush.exit251:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i245, %Vec_PtrGrow.exit.i250, %363
  %365 = phi ptr [ %.pre.i247, %.Vec_PtrGrow.exit11_crit_edge.i245 ], [ %364, %363 ], [ %353, %Vec_PtrGrow.exit.i250 ]
  %366 = add nsw i32 %342, 1
  store i32 %366, ptr %268, align 4
  %367 = sext i32 %342 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  store ptr %341, ptr %368, align 8
  %369 = add nuw nsw i32 %.5335, 1
  %exitcond374.not = icmp eq i32 %369, %.3
  br i1 %exitcond374.not, label %.loopexit, label %.lr.ph336, !llvm.loop !23

.preheader270:                                    ; preds = %Vec_PtrPush.exit258, %.preheader271
  %370 = icmp sgt i32 %.3, 0
  br i1 %370, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %.preheader270
  %371 = getelementptr i8, ptr %.0154, i64 8
  %372 = sext i32 %38 to i64
  %wide.trip.count371 = zext nneg i32 %.3 to i64
  br label %412

373:                                              ; preds = %.lr.ph324, %Vec_PtrPush.exit258
  %indvars.iv = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next, %Vec_PtrPush.exit258 ]
  %.0154.val = load ptr, ptr %278, align 8
  %374 = getelementptr inbounds i32, ptr %.0154.val, i64 %indvars.iv
  %375 = load i32, ptr %374, align 4
  %376 = lshr i32 %375, 1
  %.val202 = load ptr, ptr %142, align 8
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %.val202, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = and i32 %375, 1
  %381 = ptrtoint ptr %379 to i64
  %382 = zext nneg i32 %380 to i64
  %383 = xor i64 %381, %382
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %268, align 4
  %386 = load i32, ptr %266, align 8
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_PtrGrow.exit11_crit_edge.i252

.Vec_PtrGrow.exit11_crit_edge.i252:               ; preds = %373
  %.pre.i254 = load ptr, ptr %274, align 8
  br label %Vec_PtrPush.exit258

388:                                              ; preds = %373
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %274, align 8
  %.not9.i.i256 = icmp eq ptr %391, null
  br i1 %.not9.i.i256, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %391, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i257

394:                                              ; preds = %390
  %395 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i257

Vec_PtrGrow.exit.i257:                            ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_PtrPush.exit258

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %385, 1
  %399 = load ptr, ptr %274, align 8
  %.not9.i10.i255 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  %401 = shl nuw nsw i64 %400, 3
  br i1 %.not9.i10.i255, label %404, label %402

402:                                              ; preds = %397
  %403 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #15
  br label %406

404:                                              ; preds = %397
  %405 = tail call noalias ptr @malloc(i64 noundef %401) #14
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %274, align 8
  store i32 %398, ptr %266, align 8
  br label %Vec_PtrPush.exit258

Vec_PtrPush.exit258:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i252, %Vec_PtrGrow.exit.i257, %406
  %408 = phi ptr [ %.pre.i254, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %407, %406 ], [ %396, %Vec_PtrGrow.exit.i257 ]
  %409 = add nsw i32 %385, 1
  store i32 %409, ptr %268, align 4
  %410 = sext i32 %385 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  store ptr %384, ptr %411, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond367.not, label %.preheader270, label %373, !llvm.loop !24

412:                                              ; preds = %.lr.ph326, %Vec_PtrPush.exit265
  %indvars.iv368 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next369, %Vec_PtrPush.exit265 ]
  %.0154.val206 = load ptr, ptr %371, align 8
  %413 = getelementptr i32, ptr %.0154.val206, i64 %indvars.iv368
  %414 = getelementptr i32, ptr %413, i64 %372
  %415 = load i32, ptr %414, align 4
  %416 = lshr i32 %415, 1
  %.val203 = load ptr, ptr %142, align 8
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %.val203, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = and i32 %415, 1
  %421 = ptrtoint ptr %419 to i64
  %422 = zext nneg i32 %420 to i64
  %423 = xor i64 %421, %422
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %268, align 4
  %426 = load i32, ptr %266, align 8
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_PtrGrow.exit11_crit_edge.i259

.Vec_PtrGrow.exit11_crit_edge.i259:               ; preds = %412
  %.pre.i261 = load ptr, ptr %274, align 8
  br label %Vec_PtrPush.exit265

428:                                              ; preds = %412
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %274, align 8
  %.not9.i.i263 = icmp eq ptr %431, null
  br i1 %.not9.i.i263, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %431, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i264

434:                                              ; preds = %430
  %435 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i264

Vec_PtrGrow.exit.i264:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_PtrPush.exit265

437:                                              ; preds = %428
  %438 = shl nuw nsw i32 %425, 1
  %439 = load ptr, ptr %274, align 8
  %.not9.i10.i262 = icmp eq ptr %439, null
  %440 = zext nneg i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 3
  br i1 %.not9.i10.i262, label %444, label %442

442:                                              ; preds = %437
  %443 = tail call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #15
  br label %446

444:                                              ; preds = %437
  %445 = tail call noalias ptr @malloc(i64 noundef %441) #14
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %274, align 8
  store i32 %438, ptr %266, align 8
  br label %Vec_PtrPush.exit265

Vec_PtrPush.exit265:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i259, %Vec_PtrGrow.exit.i264, %446
  %448 = phi ptr [ %.pre.i261, %.Vec_PtrGrow.exit11_crit_edge.i259 ], [ %447, %446 ], [ %436, %Vec_PtrGrow.exit.i264 ]
  %449 = add nsw i32 %425, 1
  store i32 %449, ptr %268, align 4
  %450 = sext i32 %425 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  store ptr %424, ptr %451, align 8
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge327, label %412, !llvm.loop !25

._crit_edge327:                                   ; preds = %Vec_PtrPush.exit265, %.preheader270
  tail call fastcc void @Vec_IntFree(ptr noundef %.0154)
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit251, %._crit_edge327
  %452 = icmp sgt i32 %.3, 0
  %.pre388.pre = load ptr, ptr %274, align 8
  br i1 %452, label %.lr.ph339, label %.preheader

.lr.ph339:                                        ; preds = %.loopexit
  %453 = sext i32 %38 to i64
  %wide.trip.count378 = zext nneg i32 %.3 to i64
  %invariant.gep = getelementptr ptr, ptr %.pre388.pre, i64 %453
  br label %455

.preheader:                                       ; preds = %455, %.loopexit.thread, %.loopexit
  %.pre388.pre401 = phi ptr [ %.pre388.pre400, %.loopexit.thread ], [ %.pre388.pre, %.loopexit ], [ %.pre388.pre, %455 ]
  %454 = icmp sgt i32 %38, 0
  br i1 %454, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %.preheader
  %wide.trip.count383 = zext nneg i32 %38 to i64
  br label %458

455:                                              ; preds = %.lr.ph339, %455
  %indvars.iv375 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next376, %455 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv375
  %456 = load ptr, ptr %gep, align 8
  %457 = tail call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %456) #17
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.preheader, label %455, !llvm.loop !26

458:                                              ; preds = %.lr.ph341, %458
  %indvars.iv380 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next381, %458 ]
  %459 = getelementptr inbounds ptr, ptr %.pre388.pre401, i64 %indvars.iv380
  %460 = load ptr, ptr %459, align 8
  %461 = tail call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %460) #17
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge342.thread, label %458, !llvm.loop !27

._crit_edge342:                                   ; preds = %.preheader
  %.not.i266 = icmp eq ptr %.pre388.pre401, null
  br i1 %.not.i266, label %Vec_PtrFree.exit, label %._crit_edge342.thread

._crit_edge342.thread:                            ; preds = %458, %._crit_edge342
  tail call void @free(ptr noundef nonnull %.pre388.pre401) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge342, %._crit_edge342.thread
  tail call void @free(ptr noundef nonnull %266) #17
  store ptr %.lcssa311314.lcssa, ptr %3, align 8
  %462 = getelementptr inbounds i8, ptr %.lcssa311314.lcssa, i64 1
  %463 = sext i32 %1 to i64
  %464 = getelementptr inbounds i8, ptr %0, i64 %463
  %465 = icmp ult ptr %462, %464
  br i1 %465, label %466, label %478

466:                                              ; preds = %Vec_PtrFree.exit
  %467 = load i8, ptr %.lcssa311314.lcssa, align 1
  %468 = icmp eq i8 %467, 99
  br i1 %468, label %469, label %478

469:                                              ; preds = %466
  store ptr %462, ptr %3, align 8
  %470 = load i8, ptr %462, align 1
  %471 = icmp eq i8 %470, 110
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %.lcssa311314.lcssa, i64 2
  %474 = load ptr, ptr %126, align 8
  %.not192 = icmp eq ptr %474, null
  br i1 %.not192, label %476, label %475

475:                                              ; preds = %472
  tail call void @free(ptr noundef nonnull %474) #17
  store ptr null, ptr %126, align 8
  br label %476

476:                                              ; preds = %472, %475
  %477 = tail call fastcc ptr @Abc_UtilStrsav(ptr noundef nonnull %473)
  store ptr %477, ptr %126, align 8
  br label %478

478:                                              ; preds = %469, %476, %466, %Vec_PtrFree.exit
  %479 = load ptr, ptr %142, align 8
  %.not.i267 = icmp eq ptr %479, null
  br i1 %.not.i267, label %Vec_PtrFree.exit268, label %480

480:                                              ; preds = %478
  tail call void @free(ptr noundef nonnull %479) #17
  br label %Vec_PtrFree.exit268

Vec_PtrFree.exit268:                              ; preds = %478, %480
  tail call void @free(ptr noundef nonnull %131) #17
  %481 = tail call i32 @Aig_ManCleanup(ptr noundef %126) #17
  %.val207 = load i32, ptr %175, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef %126, i32 noundef %.val207) #17
  %482 = or i32 %.0158391397, %.0159
  %or.cond11.not = icmp eq i32 %482, 0
  br i1 %or.cond11.not, label %484, label %483

483:                                              ; preds = %Vec_PtrFree.exit268
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %126) #17
  br label %484

484:                                              ; preds = %Vec_PtrFree.exit268, %483
  %.not194 = icmp eq i32 %2, 0
  br i1 %.not194, label %488, label %485

485:                                              ; preds = %484
  %486 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %126) #17
  %.not195 = icmp eq i32 %486, 0
  br i1 %.not195, label %487, label %488

487:                                              ; preds = %485
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Aig_ManStop(ptr noundef nonnull %126) #17
  br label %488

488:                                              ; preds = %484, %485, %487, %115, %109, %102, %19
  %.0 = phi ptr [ null, %19 ], [ null, %102 ], [ null, %109 ], [ null, %115 ], [ null, %487 ], [ %126, %485 ], [ %126, %484 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr nocapture noundef %0) unnamed_addr #5 {
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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
  %31 = getelementptr inbounds i8, ptr %11, i64 8
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @Ioa_FileNameGeneric(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

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
