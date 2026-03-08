; ModuleID = 'bench/abc/original/ioaReadAig.ll'
source_filename = "bench/abc/original/ioaReadAig.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ioa_ReadAigerDecode(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %.promoted, align 1, !tbaa !8
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
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i8, ptr %6, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ioa_WriteDecodeLiterals(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !15
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i8, ptr %.promoted.i, align 1, !tbaa !8
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
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = load i8, ptr %16, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %.not.i17 = icmp sgt i8 %23, -1
  br i1 %.not.i17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

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
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Ioa_ReadAigerDecode.exit, %Vec_IntGrow.exit.i
  %34 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %10, %Ioa_ReadAigerDecode.exit ]
  store i32 1, ptr %5, align 4, !tbaa !16
  store i32 %27, ptr %34, align 4, !tbaa !17
  %35 = icmp sgt i32 %1, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35
  %36 = phi ptr [ %.pre.i3148, %Vec_IntPush.exit35 ], [ %34, %Vec_IntPush.exit ]
  %.042 = phi i32 [ %69, %Vec_IntPush.exit35 ], [ 1, %Vec_IntPush.exit ]
  %.01641 = phi i32 [ %57, %Vec_IntPush.exit35 ], [ %27, %Vec_IntPush.exit ]
  %.promoted.i18 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.promoted.i18, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !3
  %38 = load i8, ptr %.promoted.i18, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %.not7.i19 = icmp sgt i8 %38, -1
  br i1 %.not7.i19, label %Ioa_ReadAigerDecode.exit28, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %40 = phi i32 [ %49, %.lr.ph.i20 ], [ %39, %.lr.ph ]
  %41 = phi ptr [ %47, %.lr.ph.i20 ], [ %37, %.lr.ph ]
  %.09.i21 = phi i32 [ %46, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %.068.i22 = phi i32 [ %43, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %42 = and i32 %40, 127
  %43 = add i32 %.068.i22, 1
  %44 = mul i32 %.068.i22, 7
  %45 = shl i32 %42, %44
  %46 = or i32 %45, %.09.i21
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %0, align 8, !tbaa !3
  %48 = load i8, ptr %41, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %.not.i23 = icmp sgt i8 %48, -1
  br i1 %.not.i23, label %._crit_edge.loopexit.i24, label %.lr.ph.i20, !llvm.loop !9

._crit_edge.loopexit.i24:                         ; preds = %.lr.ph.i20
  %50 = mul i32 %43, 7
  br label %Ioa_ReadAigerDecode.exit28

Ioa_ReadAigerDecode.exit28:                       ; preds = %.lr.ph, %._crit_edge.loopexit.i24
  %.06.lcssa.i25 = phi i32 [ 0, %.lr.ph ], [ %50, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i32 [ 0, %.lr.ph ], [ %46, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i32 [ %39, %.lr.ph ], [ %49, %._crit_edge.loopexit.i24 ]
  %51 = shl i32 %.lcssa.i27, %.06.lcssa.i25
  %52 = or i32 %51, %.0.lcssa.i26
  %53 = and i32 %52, 1
  %.not = icmp eq i32 %53, 0
  %54 = ashr i32 %52, 1
  %55 = sub nsw i32 0, %54
  %56 = select i1 %.not, i32 %54, i32 %55
  %57 = add nsw i32 %56, %.01641
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = load i32, ptr %3, align 8, !tbaa !11
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %Vec_IntPush.exit35.sink.split, label %Vec_IntPush.exit35

Vec_IntPush.exit35.sink.split:                    ; preds = %Ioa_ReadAigerDecode.exit28
  %61 = icmp slt i32 %58, 16
  %62 = shl nuw nsw i32 %58, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %.sink60 = select i1 %61, i64 64, i64 %64
  %.sink = select i1 %61, i32 16, i32 %62
  %65 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %.sink60) #17
  store ptr %65, ptr %11, align 8, !tbaa !15
  store i32 %.sink, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %Ioa_ReadAigerDecode.exit28
  %.pre.i3148 = phi ptr [ %36, %Ioa_ReadAigerDecode.exit28 ], [ %65, %Vec_IntPush.exit35.sink.split ]
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr %5, align 4, !tbaa !16
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre.i3148, i64 %67
  store i32 %57, ptr %68, align 4, !tbaa !17
  %69 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %69, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_ReadAigerFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
sub_0:
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1
  %.not358 = icmp eq i8 %4, 97
  br i1 %.not358, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %.not359 = icmp eq i8 %6, 105
  br i1 %.not359, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 103
  br i1 %9, label %10, label %.tail.thread

10:                                               ; preds = %.tail
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !8
  switch i8 %12, label %.tail.thread [
    i8 32, label %.preheader562
    i8 50, label %.preheader562
  ]

.preheader562:                                    ; preds = %10, %10
  br label %15

.tail.thread:                                     ; preds = %sub_1, %sub_0, %10, %.tail
  %13 = load ptr, ptr @stdout, align 8, !tbaa !19
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %13)
  br label %482

15:                                               ; preds = %.preheader562, %15
  %storemerge = phi ptr [ %17, %15 ], [ %0, %.preheader562 ]
  %16 = load i8, ptr %storemerge, align 1, !tbaa !8
  %.not175 = icmp eq i8 %16, 32
  %17 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not175, label %18, label %15, !llvm.loop !21

18:                                               ; preds = %15
  store ptr %17, ptr %3, align 8, !tbaa !3
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #18
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %23, %20 ], [ %17, %18 ]
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %.not176 = icmp eq i8 %22, 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br i1 %.not176, label %24, label %20, !llvm.loop !22

24:                                               ; preds = %20
  store ptr %23, ptr %3, align 8, !tbaa !3
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #18
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %29, %26 ], [ %23, %24 ]
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %.not177 = icmp eq i8 %28, 32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br i1 %.not177, label %30, label %26, !llvm.loop !23

30:                                               ; preds = %26
  store ptr %29, ptr %3, align 8, !tbaa !3
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #18
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %35, %32 ], [ %29, %30 ]
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %.not178 = icmp eq i8 %34, 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br i1 %.not178, label %36, label %32, !llvm.loop !24

36:                                               ; preds = %32
  store ptr %35, ptr %3, align 8, !tbaa !3
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #18
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %41, %38 ], [ %35, %36 ]
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %.not179 = icmp eq i8 %40, 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br i1 %.not179, label %42, label %38, !llvm.loop !25

42:                                               ; preds = %38
  %43 = trunc i64 %19 to i32
  %44 = trunc i64 %25 to i32
  %45 = trunc i64 %31 to i32
  %46 = trunc i64 %37 to i32
  store ptr %41, ptr %3, align 8, !tbaa !3
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #18
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %52, %42
  %50 = phi ptr [ %53, %52 ], [ %41, %42 ]
  %51 = load i8, ptr %50, align 1, !tbaa !8
  switch i8 %51, label %52 [
    i8 32, label %54
    i8 10, label %.loopexit274
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  br label %49, !llvm.loop !26

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %55, ptr %3, align 8, !tbaa !3
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #18
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %61, %54
  %59 = phi ptr [ %62, %61 ], [ %55, %54 ]
  %60 = load i8, ptr %59, align 1, !tbaa !8
  switch i8 %60, label %61 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %58, !llvm.loop !27

.critedge2:                                       ; preds = %58, %58
  store ptr %59, ptr %3, align 8
  %63 = add nsw i32 %57, %46
  %64 = icmp ne i32 %57, 0
  br label %65

.loopexit274:                                     ; preds = %49
  store ptr %50, ptr %3, align 8
  br label %65

65:                                               ; preds = %.loopexit274, %.critedge2
  %66 = phi ptr [ %59, %.critedge2 ], [ %50, %.loopexit274 ]
  %.0159 = phi i1 [ %64, %.critedge2 ], [ false, %.loopexit274 ]
  %.0155 = phi i32 [ %63, %.critedge2 ], [ %46, %.loopexit274 ]
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %.thread473

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %70, ptr %3, align 8, !tbaa !3
  %71 = tail call i64 @strtol(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 10) #18
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %76, %69
  %74 = phi ptr [ %77, %76 ], [ %70, %69 ]
  %75 = load i8, ptr %74, align 1, !tbaa !8
  switch i8 %75, label %76 [
    i8 32, label %78
    i8 10, label %78
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %73, !llvm.loop !28

78:                                               ; preds = %73, %73
  store ptr %74, ptr %3, align 8
  %79 = add nsw i32 %.0155, %72
  %.pre = load i8, ptr %74, align 1, !tbaa !8
  %80 = icmp eq i8 %.pre, 32
  br i1 %80, label %81, label %.thread473

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %82, ptr %3, align 8, !tbaa !3
  %83 = tail call i64 @strtol(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #18
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %88, %81
  %86 = phi ptr [ %89, %88 ], [ %82, %81 ]
  %87 = load i8, ptr %86, align 1, !tbaa !8
  switch i8 %87, label %88 [
    i8 32, label %90
    i8 10, label %90
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  br label %85, !llvm.loop !29

90:                                               ; preds = %85, %85
  store ptr %86, ptr %3, align 8
  %91 = add nsw i32 %79, %84
  %92 = icmp ne i32 %84, 0
  %.pre422 = load i8, ptr %86, align 1, !tbaa !8
  %93 = icmp eq i8 %.pre422, 32
  br i1 %93, label %94, label %.thread473

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %95, ptr %3, align 8, !tbaa !3
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #18
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %101, %94
  %99 = phi ptr [ %102, %101 ], [ %95, %94 ]
  %100 = load i8, ptr %99, align 1, !tbaa !8
  switch i8 %100, label %101 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 1
  br label %98, !llvm.loop !30

.critedge8:                                       ; preds = %98, %98
  store ptr %99, ptr %3, align 8
  %103 = add nsw i32 %91, %97
  %104 = icmp ne i32 %97, 0
  %.pre423 = load i8, ptr %99, align 1, !tbaa !8
  %105 = select i1 %92, i1 true, i1 %104
  br label %.thread473

.thread473:                                       ; preds = %65, %78, %.critedge8, %90
  %.0157478 = phi i1 [ %105, %.critedge8 ], [ %92, %90 ], [ false, %78 ], [ false, %65 ]
  %.0158471477 = phi i32 [ %72, %.critedge8 ], [ %72, %90 ], [ %72, %78 ], [ 0, %65 ]
  %106 = phi i8 [ %.pre423, %.critedge8 ], [ %.pre422, %90 ], [ %.pre, %78 ], [ %67, %65 ]
  %107 = phi ptr [ %99, %.critedge8 ], [ %86, %90 ], [ %74, %78 ], [ %66, %65 ]
  %.3 = phi i32 [ %103, %.critedge8 ], [ %91, %90 ], [ %79, %78 ], [ %.0155, %65 ]
  %.not190 = icmp eq i8 %106, 10
  br i1 %.not190, label %111, label %108

108:                                              ; preds = %.thread473
  %109 = load ptr, ptr @stdout, align 8, !tbaa !19
  %110 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %109)
  br label %482

111:                                              ; preds = %.thread473
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %112, ptr %3, align 8, !tbaa !3
  %113 = add i32 %45, %44
  %114 = add nsw i32 %113, %48
  %.not191 = icmp eq i32 %114, %43
  br i1 %.not191, label %118, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr @stdout, align 8, !tbaa !19
  %117 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %116)
  br label %482

118:                                              ; preds = %111
  br i1 %.0157478, label %119, label %122

119:                                              ; preds = %118
  %120 = load ptr, ptr @stdout, align 8, !tbaa !19
  %121 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %120)
  br label %482

122:                                              ; preds = %118
  %123 = icmp ne i32 %.0158471477, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = icmp eq i32 %.0158471477, 1
  %126 = load ptr, ptr @stdout, align 8, !tbaa !19
  br i1 %125, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 57, i64 1, ptr %126)
  br label %131

129:                                              ; preds = %124
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.6, i32 noundef %.0158471477) #18
  br label %131

131:                                              ; preds = %127, %129, %122
  %132 = tail call ptr @Aig_ManStart(i32 noundef %48) #18
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store i32 %.0158471477, ptr %133, align 8, !tbaa !31
  %134 = add nsw i32 %44, 1
  %135 = add nsw i32 %134, %45
  %136 = add nsw i32 %135, %48
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %138 = add i32 %136, -1
  %or.cond.i = icmp ult i32 %138, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %spec.store.select.i, ptr %137, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %131
  %140 = sext i32 %spec.store.select.i to i64
  %141 = shl nsw i64 %140, 3
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #16
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !45
  %144 = getelementptr i8, ptr %132, i64 48
  %.val = load ptr, ptr %144, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = getelementptr i8, ptr %132, i64 48
  %.val268 = load ptr, ptr %146, align 8, !tbaa !46
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store ptr %147, ptr %145, align 8, !tbaa !45
  store i32 16, ptr %137, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %148 = phi i32 [ %spec.store.select.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ]
  %.in.in.in = phi ptr [ %.val, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val268, %Vec_PtrGrow.exit.i ]
  %149 = phi ptr [ %143, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %145, %Vec_PtrGrow.exit.i ]
  %150 = phi ptr [ %142, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %147, %Vec_PtrGrow.exit.i ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %151 = inttoptr i64 %.in to ptr
  store i32 1, ptr %139, align 4, !tbaa !47
  store ptr %151, ptr %150, align 8, !tbaa !48
  %152 = icmp sgt i32 %113, 0
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit213
  %153 = phi i32 [ %177, %Vec_PtrPush.exit213 ], [ %148, %Vec_PtrPush.exit ]
  %154 = phi i32 [ %179, %Vec_PtrPush.exit213 ], [ 1, %Vec_PtrPush.exit ]
  %.0160305 = phi i32 [ %182, %Vec_PtrPush.exit213 ], [ 0, %Vec_PtrPush.exit ]
  %155 = tail call ptr @Aig_ObjCreateCi(ptr noundef %132) #18
  %156 = icmp eq i32 %154, %153
  br i1 %156, label %157, label %.Vec_PtrGrow.exit11_crit_edge.i207

.Vec_PtrGrow.exit11_crit_edge.i207:               ; preds = %.lr.ph
  %.pre.i209 = load ptr, ptr %149, align 8, !tbaa !45
  br label %Vec_PtrPush.exit213

157:                                              ; preds = %.lr.ph
  %158 = icmp slt i32 %153, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %149, align 8, !tbaa !45
  %.not9.i.i211 = icmp eq ptr %160, null
  br i1 %.not9.i.i211, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i212

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i212

Vec_PtrGrow.exit.i212:                            ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %149, align 8, !tbaa !45
  store i32 16, ptr %137, align 8, !tbaa !43
  br label %Vec_PtrPush.exit213

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %153, 1
  %168 = load ptr, ptr %149, align 8, !tbaa !45
  %.not9.i10.i210 = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i210, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #17
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #16
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %149, align 8, !tbaa !45
  store i32 %167, ptr %137, align 8, !tbaa !43
  br label %Vec_PtrPush.exit213

Vec_PtrPush.exit213:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i207, %Vec_PtrGrow.exit.i212, %175
  %177 = phi i32 [ %153, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %167, %175 ], [ 16, %Vec_PtrGrow.exit.i212 ]
  %178 = phi ptr [ %.pre.i209, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i212 ]
  %179 = add nuw nsw i32 %154, 1
  store i32 %179, ptr %139, align 4, !tbaa !47
  %180 = zext nneg i32 %154 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  store ptr %155, ptr %181, align 8, !tbaa !48
  %182 = add nuw nsw i32 %.0160305, 1
  %exitcond.not = icmp eq i32 %182, %113
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit213
  %.pre424 = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrPush.exit
  %183 = phi i32 [ %177, %._crit_edge.loopexit ], [ %148, %Vec_PtrPush.exit ]
  %184 = phi i32 [ %179, %._crit_edge.loopexit ], [ 1, %Vec_PtrPush.exit ]
  %.promoted306 = phi ptr [ %.pre424, %._crit_edge.loopexit ], [ %112, %Vec_PtrPush.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %132, i64 104
  store i32 %45, ptr %185, align 8, !tbaa !50
  %186 = load i8, ptr %11, align 1, !tbaa !8
  %187 = icmp eq i8 %186, 32
  %188 = add nsw i32 %.3, %45
  br i1 %187, label %.preheader272, label %196

.preheader272:                                    ; preds = %._crit_edge
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph309, label %.loopexit273

.lr.ph309:                                        ; preds = %.preheader272, %.lr.ph309
  %.1161308 = phi i32 [ %spec.select, %.lr.ph309 ], [ 0, %.preheader272 ]
  %190 = phi ptr [ %191, %.lr.ph309 ], [ %.promoted306, %.preheader272 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %192 = load i8, ptr %190, align 1, !tbaa !8
  %193 = icmp eq i8 %192, 10
  %194 = zext i1 %193 to i32
  %spec.select = add nuw nsw i32 %.1161308, %194
  %195 = icmp slt i32 %spec.select, %188
  br i1 %195, label %.lr.ph309, label %.loopexit273, !llvm.loop !51

196:                                              ; preds = %._crit_edge
  %197 = call ptr @Ioa_WriteDecodeLiterals(ptr noundef nonnull %3, i32 noundef %188)
  %.promoted312.pre = load ptr, ptr %3, align 8
  br label %198

.loopexit273:                                     ; preds = %.lr.ph309, %.preheader272
  %.lcssa307 = phi ptr [ %.promoted306, %.preheader272 ], [ %191, %.lr.ph309 ]
  store ptr %.lcssa307, ptr %3, align 8
  br label %198

198:                                              ; preds = %.loopexit273, %196
  %.promoted312 = phi ptr [ %.promoted312.pre, %196 ], [ %.lcssa307, %.loopexit273 ]
  %.0154 = phi ptr [ %197, %196 ], [ null, %.loopexit273 ]
  %199 = icmp sgt i32 %48, 0
  br i1 %199, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %198, %Vec_PtrPush.exit232
  %200 = phi i32 [ %264, %Vec_PtrPush.exit232 ], [ %183, %198 ]
  %201 = phi i32 [ %266, %Vec_PtrPush.exit232 ], [ %184, %198 ]
  %.3163317 = phi i32 [ %202, %Vec_PtrPush.exit232 ], [ 0, %198 ]
  %.lcssa311314316 = phi ptr [ %.lcssa311315, %Vec_PtrPush.exit232 ], [ %.promoted312, %198 ]
  %202 = add nuw nsw i32 %.3163317, 1
  %203 = add i32 %113, %202
  %204 = shl i32 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %.lcssa311314316, i64 1
  %206 = load i8, ptr %.lcssa311314316, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %.not7.i = icmp sgt i8 %206, -1
  br i1 %.not7.i, label %Ioa_ReadAigerDecode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph319, %.lr.ph.i
  %208 = phi i32 [ %217, %.lr.ph.i ], [ %207, %.lr.ph319 ]
  %209 = phi ptr [ %215, %.lr.ph.i ], [ %205, %.lr.ph319 ]
  %.09.i = phi i32 [ %214, %.lr.ph.i ], [ 0, %.lr.ph319 ]
  %.068.i = phi i32 [ %211, %.lr.ph.i ], [ 0, %.lr.ph319 ]
  %210 = and i32 %208, 127
  %211 = add i32 %.068.i, 1
  %212 = mul i32 %.068.i, 7
  %213 = shl i32 %210, %212
  %214 = or i32 %213, %.09.i
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %216 = load i8, ptr %209, align 1, !tbaa !8
  %217 = zext i8 %216 to i32
  %.not.i214 = icmp sgt i8 %216, -1
  br i1 %.not.i214, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %218 = mul i32 %211, 7
  br label %Ioa_ReadAigerDecode.exit

Ioa_ReadAigerDecode.exit:                         ; preds = %.lr.ph319, %._crit_edge.loopexit.i
  %.lcssa311313 = phi ptr [ %205, %.lr.ph319 ], [ %215, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %.lr.ph319 ], [ %218, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph319 ], [ %214, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %207, %.lr.ph319 ], [ %217, %._crit_edge.loopexit.i ]
  %219 = shl i32 %.lcssa.i, %.06.lcssa.i
  %220 = or i32 %219, %.0.lcssa.i
  %221 = sub i32 %204, %220
  %222 = getelementptr inbounds nuw i8, ptr %.lcssa311313, i64 1
  %223 = load i8, ptr %.lcssa311313, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %.not7.i216 = icmp sgt i8 %223, -1
  br i1 %.not7.i216, label %Ioa_ReadAigerDecode.exit225, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %Ioa_ReadAigerDecode.exit, %.lr.ph.i217
  %225 = phi i32 [ %234, %.lr.ph.i217 ], [ %224, %Ioa_ReadAigerDecode.exit ]
  %226 = phi ptr [ %232, %.lr.ph.i217 ], [ %222, %Ioa_ReadAigerDecode.exit ]
  %.09.i218 = phi i32 [ %231, %.lr.ph.i217 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %.068.i219 = phi i32 [ %228, %.lr.ph.i217 ], [ 0, %Ioa_ReadAigerDecode.exit ]
  %227 = and i32 %225, 127
  %228 = add i32 %.068.i219, 1
  %229 = mul i32 %.068.i219, 7
  %230 = shl i32 %227, %229
  %231 = or i32 %230, %.09.i218
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %233 = load i8, ptr %226, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %.not.i220 = icmp sgt i8 %233, -1
  br i1 %.not.i220, label %._crit_edge.loopexit.i221, label %.lr.ph.i217, !llvm.loop !9

._crit_edge.loopexit.i221:                        ; preds = %.lr.ph.i217
  %235 = mul i32 %228, 7
  br label %Ioa_ReadAigerDecode.exit225

Ioa_ReadAigerDecode.exit225:                      ; preds = %Ioa_ReadAigerDecode.exit, %._crit_edge.loopexit.i221
  %.lcssa311315 = phi ptr [ %222, %Ioa_ReadAigerDecode.exit ], [ %232, %._crit_edge.loopexit.i221 ]
  %.06.lcssa.i222 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %235, %._crit_edge.loopexit.i221 ]
  %.0.lcssa.i223 = phi i32 [ 0, %Ioa_ReadAigerDecode.exit ], [ %231, %._crit_edge.loopexit.i221 ]
  %.lcssa.i224 = phi i32 [ %224, %Ioa_ReadAigerDecode.exit ], [ %234, %._crit_edge.loopexit.i221 ]
  %236 = shl i32 %.lcssa.i224, %.06.lcssa.i222
  %237 = or i32 %236, %.0.lcssa.i223
  %238 = sub i32 %221, %237
  %239 = lshr i32 %238, 1
  %.val197 = load ptr, ptr %149, align 8, !tbaa !45
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %.val197, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = and i32 %238, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = zext nneg i32 %243 to i64
  %246 = xor i64 %245, %244
  %247 = inttoptr i64 %246 to ptr
  %248 = lshr i32 %221, 1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.val197, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !48
  %252 = and i32 %221, 1
  %253 = ptrtoint ptr %251 to i64
  %254 = zext nneg i32 %252 to i64
  %255 = xor i64 %253, %254
  %256 = inttoptr i64 %255 to ptr
  %257 = tail call ptr @Aig_And(ptr noundef %132, ptr noundef %247, ptr noundef %256) #18
  %258 = icmp eq i32 %201, %200
  br i1 %258, label %Vec_PtrPush.exit232.sink.split, label %Vec_PtrPush.exit232

Vec_PtrPush.exit232.sink.split:                   ; preds = %Ioa_ReadAigerDecode.exit225
  %259 = icmp slt i32 %200, 16
  %260 = shl nuw nsw i32 %200, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  %.sink510 = select i1 %259, i64 128, i64 %262
  %.sink = select i1 %259, i32 16, i32 %260
  %263 = tail call ptr @realloc(ptr noundef nonnull %.val197, i64 noundef %.sink510) #17
  store ptr %263, ptr %149, align 8, !tbaa !45
  store i32 %.sink, ptr %137, align 8, !tbaa !43
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %Vec_PtrPush.exit232.sink.split, %Ioa_ReadAigerDecode.exit225
  %264 = phi i32 [ %200, %Ioa_ReadAigerDecode.exit225 ], [ %.sink, %Vec_PtrPush.exit232.sink.split ]
  %265 = phi ptr [ %.val197, %Ioa_ReadAigerDecode.exit225 ], [ %263, %Vec_PtrPush.exit232.sink.split ]
  %266 = add nsw i32 %201, 1
  store i32 %266, ptr %139, align 4, !tbaa !47
  %267 = sext i32 %201 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %265, i64 %267
  store ptr %257, ptr %268, align 8, !tbaa !48
  %exitcond388.not = icmp eq i32 %202, %48
  br i1 %exitcond388.not, label %._crit_edge320, label %.lr.ph319, !llvm.loop !52

._crit_edge320:                                   ; preds = %Vec_PtrPush.exit232, %198
  %.lcssa311314.lcssa = phi ptr [ %.promoted312, %198 ], [ %.lcssa311315, %Vec_PtrPush.exit232 ]
  %269 = add nsw i32 %.3, %45
  %270 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %271 = add i32 %269, -1
  %or.cond.i233 = icmp ult i32 %271, 7
  %spec.store.select.i234 = select i1 %or.cond.i233, i32 8, i32 %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 0, ptr %272, align 4, !tbaa !47
  store i32 %spec.store.select.i234, ptr %270, align 8, !tbaa !43
  %.not.i235 = icmp eq i32 %spec.store.select.i234, 0
  br i1 %.not.i235, label %Vec_PtrAlloc.exit236, label %273

273:                                              ; preds = %._crit_edge320
  %274 = sext i32 %spec.store.select.i234 to i64
  %275 = shl nsw i64 %274, 3
  %276 = tail call noalias ptr @malloc(i64 noundef %275) #16
  br label %Vec_PtrAlloc.exit236

Vec_PtrAlloc.exit236:                             ; preds = %._crit_edge320, %273
  %277 = phi ptr [ %276, %273 ], [ null, %._crit_edge320 ]
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %277, ptr %278, align 8, !tbaa !45
  %279 = load i8, ptr %11, align 1, !tbaa !8
  %280 = icmp eq i8 %279, 32
  br i1 %280, label %283, label %.preheader271

.preheader271:                                    ; preds = %Vec_PtrAlloc.exit236
  %281 = icmp sgt i32 %45, 0
  br i1 %281, label %.lr.ph323, label %.preheader270

.lr.ph323:                                        ; preds = %.preheader271
  %282 = getelementptr i8, ptr %.0154, i64 8
  %wide.trip.count = and i64 %31, 2147483647
  br label %372

283:                                              ; preds = %Vec_PtrAlloc.exit236
  store ptr %.promoted306, ptr %3, align 8, !tbaa !3
  %284 = icmp sgt i32 %45, 0
  br i1 %284, label %.lr.ph339, label %.preheader269

..preheader269_crit_edge:                         ; preds = %Vec_PtrPush.exit243
  %sext466 = shl i64 %indvars.iv.next405, 32
  %285 = ashr exact i64 %sext466, 32
  br label %.preheader269

.preheader269:                                    ; preds = %..preheader269_crit_edge, %283
  %.promoted350 = phi i32 [ %323, %..preheader269_crit_edge ], [ %spec.store.select.i234, %283 ]
  %.promoted348 = phi i64 [ %285, %..preheader269_crit_edge ], [ 0, %283 ]
  %286 = icmp sgt i32 %.3, 0
  br i1 %286, label %.lr.ph347, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader269
  %.pre430.pre479 = load ptr, ptr %278, align 8, !tbaa !45
  br label %.preheader

.lr.ph339:                                        ; preds = %283, %Vec_PtrPush.exit243
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %Vec_PtrPush.exit243 ], [ 0, %283 ]
  %287 = phi i32 [ %323, %Vec_PtrPush.exit243 ], [ %spec.store.select.i234, %283 ]
  %.4337 = phi i32 [ %326, %Vec_PtrPush.exit243 ], [ 0, %283 ]
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = tail call i64 @strtol(ptr noundef nonnull captures(none) %288, ptr noundef null, i32 noundef 10) #18
  br label %290

290:                                              ; preds = %290, %.lr.ph339
  %291 = phi ptr [ %292, %290 ], [ %288, %.lr.ph339 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %293 = load i8, ptr %291, align 1, !tbaa !8
  %.not196 = icmp eq i8 %293, 10
  br i1 %.not196, label %294, label %290, !llvm.loop !53

294:                                              ; preds = %290
  store ptr %292, ptr %3, align 8, !tbaa !3
  %295 = lshr i64 %289, 1
  %.val199 = load ptr, ptr %149, align 8, !tbaa !45
  %296 = and i64 %295, 2147483647
  %297 = getelementptr inbounds nuw [8 x i8], ptr %.val199, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !48
  %299 = and i64 %289, 1
  %300 = ptrtoint ptr %298 to i64
  %301 = xor i64 %299, %300
  %302 = inttoptr i64 %301 to ptr
  %303 = trunc nsw i64 %indvars.iv404 to i32
  %304 = icmp eq i32 %287, %303
  br i1 %304, label %305, label %.Vec_PtrGrow.exit11_crit_edge.i237

.Vec_PtrGrow.exit11_crit_edge.i237:               ; preds = %294
  %.pre.i239 = load ptr, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit243

305:                                              ; preds = %294
  %306 = icmp samesign ult i64 %indvars.iv404, 16
  %307 = load ptr, ptr %278, align 8, !tbaa !45
  %.not9.i.i241 = icmp eq ptr %307, null
  br i1 %306, label %308, label %314

308:                                              ; preds = %305
  br i1 %.not9.i.i241, label %311, label %309

309:                                              ; preds = %308
  %310 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %307, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i242

311:                                              ; preds = %308
  %312 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i242

Vec_PtrGrow.exit.i242:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit243

314:                                              ; preds = %305
  %315 = shl nuw nsw i64 %indvars.iv404, 4
  br i1 %.not9.i.i241, label %318, label %316

316:                                              ; preds = %314
  %317 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %315) #17
  br label %320

318:                                              ; preds = %314
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #16
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %278, align 8, !tbaa !45
  %indvars.iv404.tr = trunc i64 %indvars.iv404 to i32
  %322 = shl i32 %indvars.iv404.tr, 1
  br label %Vec_PtrPush.exit243

Vec_PtrPush.exit243:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i237, %Vec_PtrGrow.exit.i242, %320
  %323 = phi i32 [ %287, %.Vec_PtrGrow.exit11_crit_edge.i237 ], [ %322, %320 ], [ 16, %Vec_PtrGrow.exit.i242 ]
  %324 = phi ptr [ %.pre.i239, %.Vec_PtrGrow.exit11_crit_edge.i237 ], [ %321, %320 ], [ %313, %Vec_PtrGrow.exit.i242 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv404
  store ptr %302, ptr %325, align 8, !tbaa !48
  %326 = add nuw nsw i32 %.4337, 1
  %exitcond407.not = icmp eq i32 %326, %45
  br i1 %exitcond407.not, label %..preheader269_crit_edge, label %.lr.ph339, !llvm.loop !54

.lr.ph347:                                        ; preds = %.preheader269, %Vec_PtrPush.exit250
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %Vec_PtrPush.exit250 ], [ %.promoted348, %.preheader269 ]
  %327 = phi i32 [ %363, %Vec_PtrPush.exit250 ], [ %.promoted350, %.preheader269 ]
  %.5346 = phi i32 [ %366, %Vec_PtrPush.exit250 ], [ 0, %.preheader269 ]
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = tail call i64 @strtol(ptr noundef nonnull captures(none) %328, ptr noundef null, i32 noundef 10) #18
  br label %330

330:                                              ; preds = %330, %.lr.ph347
  %331 = phi ptr [ %332, %330 ], [ %328, %.lr.ph347 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %333 = load i8, ptr %331, align 1, !tbaa !8
  %.not195 = icmp eq i8 %333, 10
  br i1 %.not195, label %334, label %330, !llvm.loop !55

334:                                              ; preds = %330
  store ptr %332, ptr %3, align 8, !tbaa !3
  %335 = lshr i64 %329, 1
  %.val200 = load ptr, ptr %149, align 8, !tbaa !45
  %336 = and i64 %335, 2147483647
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.val200, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = and i64 %329, 1
  %340 = ptrtoint ptr %338 to i64
  %341 = xor i64 %339, %340
  %342 = inttoptr i64 %341 to ptr
  %343 = trunc nsw i64 %indvars.iv408 to i32
  %344 = icmp eq i32 %327, %343
  br i1 %344, label %345, label %.Vec_PtrGrow.exit11_crit_edge.i244

.Vec_PtrGrow.exit11_crit_edge.i244:               ; preds = %334
  %.pre.i246 = load ptr, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit250

345:                                              ; preds = %334
  %346 = icmp slt i64 %indvars.iv408, 16
  %347 = load ptr, ptr %278, align 8, !tbaa !45
  %.not9.i.i248 = icmp eq ptr %347, null
  br i1 %346, label %348, label %354

348:                                              ; preds = %345
  br i1 %.not9.i.i248, label %351, label %349

349:                                              ; preds = %348
  %350 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %347, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i249

351:                                              ; preds = %348
  %352 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i249

Vec_PtrGrow.exit.i249:                            ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit250

354:                                              ; preds = %345
  %355 = shl nuw nsw i64 %indvars.iv408, 4
  br i1 %.not9.i.i248, label %358, label %356

356:                                              ; preds = %354
  %357 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %355) #17
  br label %360

358:                                              ; preds = %354
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #16
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %278, align 8, !tbaa !45
  %indvars.iv408.tr = trunc i64 %indvars.iv408 to i32
  %362 = shl i32 %indvars.iv408.tr, 1
  br label %Vec_PtrPush.exit250

Vec_PtrPush.exit250:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i244, %Vec_PtrGrow.exit.i249, %360
  %363 = phi i32 [ %327, %.Vec_PtrGrow.exit11_crit_edge.i244 ], [ %362, %360 ], [ 16, %Vec_PtrGrow.exit.i249 ]
  %364 = phi ptr [ %.pre.i246, %.Vec_PtrGrow.exit11_crit_edge.i244 ], [ %361, %360 ], [ %353, %Vec_PtrGrow.exit.i249 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %365 = getelementptr inbounds [8 x i8], ptr %364, i64 %indvars.iv408
  store ptr %342, ptr %365, align 8, !tbaa !48
  %366 = add nuw nsw i32 %.5346, 1
  %exitcond411.not = icmp eq i32 %366, %.3
  br i1 %exitcond411.not, label %.loopexit, label %.lr.ph347, !llvm.loop !56

..preheader270_crit_edge:                         ; preds = %Vec_PtrPush.exit257
  %367 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %367, ptr %272, align 4, !tbaa !47
  store i32 %405, ptr %270, align 8
  %sext = shl i64 %indvars.iv.next, 32
  %368 = ashr exact i64 %sext, 32
  br label %.preheader270

.preheader270:                                    ; preds = %..preheader270_crit_edge, %.preheader271
  %.promoted333 = phi i32 [ %405, %..preheader270_crit_edge ], [ %spec.store.select.i234, %.preheader271 ]
  %.promoted331 = phi i64 [ %368, %..preheader270_crit_edge ], [ 0, %.preheader271 ]
  %369 = icmp sgt i32 %.3, 0
  br i1 %369, label %.lr.ph329, label %446

.lr.ph329:                                        ; preds = %.preheader270
  %370 = getelementptr i8, ptr %.0154, i64 8
  %sext465 = shl i64 %31, 32
  %wide.trip.count402 = zext nneg i32 %.3 to i64
  %371 = ashr exact i64 %sext465, 30
  br label %408

372:                                              ; preds = %.lr.ph323, %Vec_PtrPush.exit257
  %indvars.iv389 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next390, %Vec_PtrPush.exit257 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next, %Vec_PtrPush.exit257 ]
  %373 = phi i32 [ %spec.store.select.i234, %.lr.ph323 ], [ %405, %Vec_PtrPush.exit257 ]
  %.0154.val = load ptr, ptr %282, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.0154.val, i64 %indvars.iv389
  %375 = load i32, ptr %374, align 4, !tbaa !17
  %376 = lshr i32 %375, 1
  %.val201 = load ptr, ptr %149, align 8, !tbaa !45
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.val201, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %380 = and i32 %375, 1
  %381 = ptrtoint ptr %379 to i64
  %382 = zext nneg i32 %380 to i64
  %383 = xor i64 %381, %382
  %384 = inttoptr i64 %383 to ptr
  %385 = trunc nsw i64 %indvars.iv to i32
  %386 = icmp eq i32 %373, %385
  br i1 %386, label %387, label %.Vec_PtrGrow.exit11_crit_edge.i251

.Vec_PtrGrow.exit11_crit_edge.i251:               ; preds = %372
  %.pre.i253 = load ptr, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit257

387:                                              ; preds = %372
  %388 = icmp samesign ult i64 %indvars.iv, 16
  %389 = load ptr, ptr %278, align 8, !tbaa !45
  %.not9.i.i255 = icmp eq ptr %389, null
  br i1 %388, label %390, label %396

390:                                              ; preds = %387
  br i1 %.not9.i.i255, label %393, label %391

391:                                              ; preds = %390
  %392 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %389, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i256

393:                                              ; preds = %390
  %394 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i256

Vec_PtrGrow.exit.i256:                            ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit257

396:                                              ; preds = %387
  %397 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i255, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %397) #17
  br label %402

400:                                              ; preds = %396
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #16
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %278, align 8, !tbaa !45
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %404 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit257

Vec_PtrPush.exit257:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i251, %Vec_PtrGrow.exit.i256, %402
  %405 = phi i32 [ %373, %.Vec_PtrGrow.exit11_crit_edge.i251 ], [ %404, %402 ], [ 16, %Vec_PtrGrow.exit.i256 ]
  %406 = phi ptr [ %.pre.i253, %.Vec_PtrGrow.exit11_crit_edge.i251 ], [ %403, %402 ], [ %395, %Vec_PtrGrow.exit.i256 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv
  store ptr %384, ptr %407, align 8, !tbaa !48
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count
  br i1 %exitcond394.not, label %..preheader270_crit_edge, label %372, !llvm.loop !57

408:                                              ; preds = %.lr.ph329, %Vec_PtrPush.exit264
  %indvars.iv397 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next398, %Vec_PtrPush.exit264 ]
  %indvars.iv395 = phi i64 [ %.promoted331, %.lr.ph329 ], [ %indvars.iv.next396, %Vec_PtrPush.exit264 ]
  %409 = phi i32 [ %.promoted333, %.lr.ph329 ], [ %442, %Vec_PtrPush.exit264 ]
  %.0154.val205 = load ptr, ptr %370, align 8, !tbaa !15
  %410 = getelementptr [4 x i8], ptr %.0154.val205, i64 %indvars.iv397
  %411 = getelementptr i8, ptr %410, i64 %371
  %412 = load i32, ptr %411, align 4, !tbaa !17
  %413 = lshr i32 %412, 1
  %.val202 = load ptr, ptr %149, align 8, !tbaa !45
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.val202, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !48
  %417 = and i32 %412, 1
  %418 = ptrtoint ptr %416 to i64
  %419 = zext nneg i32 %417 to i64
  %420 = xor i64 %418, %419
  %421 = inttoptr i64 %420 to ptr
  %422 = trunc nsw i64 %indvars.iv395 to i32
  %423 = icmp eq i32 %409, %422
  br i1 %423, label %424, label %.Vec_PtrGrow.exit11_crit_edge.i258

.Vec_PtrGrow.exit11_crit_edge.i258:               ; preds = %408
  %.pre.i260 = load ptr, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit264

424:                                              ; preds = %408
  %425 = icmp slt i64 %indvars.iv395, 16
  %426 = load ptr, ptr %278, align 8, !tbaa !45
  %.not9.i.i262 = icmp eq ptr %426, null
  br i1 %425, label %427, label %433

427:                                              ; preds = %424
  br i1 %.not9.i.i262, label %430, label %428

428:                                              ; preds = %427
  %429 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %426, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i263

430:                                              ; preds = %427
  %431 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i263

Vec_PtrGrow.exit.i263:                            ; preds = %430, %428
  %432 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %432, ptr %278, align 8, !tbaa !45
  br label %Vec_PtrPush.exit264

433:                                              ; preds = %424
  %434 = shl nuw nsw i64 %indvars.iv395, 4
  br i1 %.not9.i.i262, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %434) #17
  br label %439

437:                                              ; preds = %433
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #16
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %278, align 8, !tbaa !45
  %indvars.iv395.tr = trunc i64 %indvars.iv395 to i32
  %441 = shl i32 %indvars.iv395.tr, 1
  br label %Vec_PtrPush.exit264

Vec_PtrPush.exit264:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i258, %Vec_PtrGrow.exit.i263, %439
  %442 = phi i32 [ %409, %.Vec_PtrGrow.exit11_crit_edge.i258 ], [ %441, %439 ], [ 16, %Vec_PtrGrow.exit.i263 ]
  %443 = phi ptr [ %.pre.i260, %.Vec_PtrGrow.exit11_crit_edge.i258 ], [ %440, %439 ], [ %432, %Vec_PtrGrow.exit.i263 ]
  %indvars.iv.next396 = add nsw i64 %indvars.iv395, 1
  %444 = getelementptr inbounds [8 x i8], ptr %443, i64 %indvars.iv395
  store ptr %421, ptr %444, align 8, !tbaa !48
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge330, label %408, !llvm.loop !58

._crit_edge330:                                   ; preds = %Vec_PtrPush.exit264
  %445 = trunc nsw i64 %indvars.iv.next396 to i32
  store i32 %445, ptr %272, align 4, !tbaa !47
  store i32 %442, ptr %270, align 8
  br label %446

446:                                              ; preds = %._crit_edge330, %.preheader270
  tail call fastcc void @Vec_IntFree(ptr noundef %.0154)
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit250, %446
  %447 = icmp sgt i32 %.3, 0
  %.pre430.pre = load ptr, ptr %278, align 8, !tbaa !45
  br i1 %447, label %.lr.ph354, label %.preheader

.lr.ph354:                                        ; preds = %.loopexit
  %sext467 = shl i64 %31, 32
  %wide.trip.count415 = zext nneg i32 %.3 to i64
  %448 = ashr exact i64 %sext467, 29
  %invariant.gep = getelementptr i8, ptr %.pre430.pre, i64 %448
  br label %450

.preheader:                                       ; preds = %450, %.loopexit.thread, %.loopexit
  %.pre430.pre480 = phi ptr [ %.pre430.pre479, %.loopexit.thread ], [ %.pre430.pre, %.loopexit ], [ %.pre430.pre, %450 ]
  %449 = icmp sgt i32 %45, 0
  br i1 %449, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %.preheader
  %wide.trip.count420 = and i64 %31, 2147483647
  br label %453

450:                                              ; preds = %.lr.ph354, %450
  %indvars.iv412 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next413, %450 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv412
  %451 = load ptr, ptr %gep, align 8, !tbaa !48
  %452 = tail call ptr @Aig_ObjCreateCo(ptr noundef %132, ptr noundef %451) #18
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.preheader, label %450, !llvm.loop !59

453:                                              ; preds = %.lr.ph356, %453
  %indvars.iv417 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next418, %453 ]
  %454 = getelementptr inbounds nuw [8 x i8], ptr %.pre430.pre480, i64 %indvars.iv417
  %455 = load ptr, ptr %454, align 8, !tbaa !48
  %456 = tail call ptr @Aig_ObjCreateCo(ptr noundef %132, ptr noundef %455) #18
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge357.thread, label %453, !llvm.loop !60

._crit_edge357:                                   ; preds = %.preheader
  %.not.i265 = icmp eq ptr %.pre430.pre480, null
  br i1 %.not.i265, label %Vec_PtrFree.exit, label %._crit_edge357.thread

._crit_edge357.thread:                            ; preds = %453, %._crit_edge357
  tail call void @free(ptr noundef nonnull %.pre430.pre480) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge357, %._crit_edge357.thread
  tail call void @free(ptr noundef nonnull %270) #18
  store ptr %.lcssa311314.lcssa, ptr %3, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %.lcssa311314.lcssa, i64 1
  %458 = sext i32 %1 to i64
  %459 = getelementptr inbounds i8, ptr %0, i64 %458
  %460 = icmp ult ptr %457, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %Vec_PtrFree.exit
  %462 = load i8, ptr %.lcssa311314.lcssa, align 1, !tbaa !8
  %463 = icmp eq i8 %462, 99
  br i1 %463, label %464, label %473

464:                                              ; preds = %461
  store ptr %457, ptr %3, align 8, !tbaa !3
  %465 = load i8, ptr %457, align 1, !tbaa !8
  %466 = icmp eq i8 %465, 110
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.lcssa311314.lcssa, i64 2
  %469 = load ptr, ptr %132, align 8, !tbaa !61
  %.not192 = icmp eq ptr %469, null
  br i1 %.not192, label %471, label %470

470:                                              ; preds = %467
  tail call void @free(ptr noundef nonnull %469) #18
  store ptr null, ptr %132, align 8, !tbaa !61
  br label %471

471:                                              ; preds = %467, %470
  %472 = tail call fastcc ptr @Abc_UtilStrsav(ptr noundef nonnull %468)
  store ptr %472, ptr %132, align 8, !tbaa !61
  br label %473

473:                                              ; preds = %464, %471, %461, %Vec_PtrFree.exit
  %474 = load ptr, ptr %149, align 8, !tbaa !45
  %.not.i266 = icmp eq ptr %474, null
  br i1 %.not.i266, label %Vec_PtrFree.exit267, label %475

475:                                              ; preds = %473
  tail call void @free(ptr noundef nonnull %474) #18
  br label %Vec_PtrFree.exit267

Vec_PtrFree.exit267:                              ; preds = %473, %475
  tail call void @free(ptr noundef nonnull %137) #18
  %476 = tail call i32 @Aig_ManCleanup(ptr noundef %132) #18
  %.val206 = load i32, ptr %185, align 8, !tbaa !50
  tail call void @Aig_ManSetRegNum(ptr noundef %132, i32 noundef %.val206) #18
  %or.cond11 = or i1 %.0159, %123
  br i1 %or.cond11, label %477, label %478

477:                                              ; preds = %Vec_PtrFree.exit267
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %132) #18
  br label %478

478:                                              ; preds = %Vec_PtrFree.exit267, %477
  %.not193 = icmp eq i32 %2, 0
  br i1 %.not193, label %482, label %479

479:                                              ; preds = %478
  %480 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %132) #18
  %.not194 = icmp eq i32 %480, 0
  br i1 %.not194, label %481, label %482

481:                                              ; preds = %479
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Aig_ManStop(ptr noundef nonnull %132) #18
  br label %482

482:                                              ; preds = %478, %479, %481, %119, %115, %108, %.tail.thread
  %.0 = phi ptr [ null, %.tail.thread ], [ null, %108 ], [ null, %115 ], [ null, %119 ], [ null, %481 ], [ %132, %479 ], [ %132, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Abc_UtilStrsav(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #16
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #18
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
define ptr @Ioa_ReadAiger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Ioa_FileSize(ptr noundef %0) #18
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %5 = add nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #20
  %8 = sext i32 %3 to i64
  %9 = tail call i64 @fread(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %4)
  %10 = tail call i32 @fclose(ptr noundef %4)
  %11 = tail call ptr @Ioa_ReadAigerFromMemory(ptr noundef %7, i32 noundef %3, i32 noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %7) #18
  br label %13

13:                                               ; preds = %2, %12
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %33, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @Ioa_FileNameGeneric(ptr noundef %0) #18
  %16 = load ptr, ptr %11, align 8, !tbaa !61
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #18
  store ptr null, ptr %11, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %14, %17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #19
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %15) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %18, %19
  %24 = phi ptr [ %22, %19 ], [ null, %18 ]
  store ptr %24, ptr %11, align 8, !tbaa !61
  %.not.i29 = icmp eq ptr %0, null
  br i1 %.not.i29, label %Abc_UtilStrsav.exit30, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %27 = add i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  br label %Abc_UtilStrsav.exit30

Abc_UtilStrsav.exit30:                            ; preds = %Abc_UtilStrsav.exit, %25
  %30 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !62
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit30
  tail call void @free(ptr noundef nonnull %15) #18
  br label %33

33:                                               ; preds = %32, %Abc_UtilStrsav.exit30, %13
  ret ptr %11
}

declare i32 @Ioa_FileSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Ioa_FileNameGeneric(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !13, i64 4}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !13, i64 120}
!32 = !{!"Aig_Man_t_", !4, i64 0, !4, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !36, i64 160, !13, i64 168, !14, i64 176, !13, i64 184, !37, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !14, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !36, i64 248, !36, i64 256, !13, i64 264, !38, i64 272, !39, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !36, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !14, i64 368, !14, i64 376, !33, i64 384, !39, i64 392, !39, i64 400, !40, i64 408, !33, i64 416, !41, i64 424, !33, i64 432, !13, i64 440, !39, i64 448, !37, i64 456, !39, i64 464, !39, i64 472, !13, i64 480, !42, i64 488, !42, i64 496, !42, i64 504, !33, i64 512, !33, i64 520}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!35 = !{!"Aig_Obj_t_", !6, i64 0, !34, i64 8, !34, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!36 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = !{!32, !34, i64 48}
!47 = !{!44, !13, i64 4}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !10}
!50 = !{!32, !13, i64 104}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{!32, !4, i64 0}
!62 = !{!32, !4, i64 8}
