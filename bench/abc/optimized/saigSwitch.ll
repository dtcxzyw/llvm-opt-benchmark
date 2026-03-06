; ModuleID = 'bench/abc/original/saigSwitch.ll'
source_filename = "bench/abc/original/saigSwitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"The total number of frames (%d) should exceed prefix (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Setting the total number of frames to be %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"\0ABytes alloc = %5d.  Bytes used = %7d.  Ave per node = %4.2f. \0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManCreateMan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = add nsw i32 %.val32.val, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 16) #18
  %7 = icmp sgt i32 %.val32.val, 0
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.pre51 = sext i32 %.val32.val to i64
  br label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %.val32, i64 8
  %.val34 = load ptr, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val32.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Saig_ObjIsLo.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 7
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -256
  %25 = or disjoint i32 %24, %21
  store i32 %25, ptr %22, align 4
  %26 = and i64 %19, 7
  %27 = icmp eq i64 %26, 2
  %28 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %29, label %41

29:                                               ; preds = %16
  br i1 %27, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %29
  %.val3.i = load i32, ptr %14, align 8, !tbaa !25
  %.val4.i = load i32, ptr %9, align 4, !tbaa !26
  %.not46 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not46, label %Saig_ObjIsLo.exit.thread, label %30

30:                                               ; preds = %Saig_ObjIsLo.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %.val6.i = load i32, ptr %11, align 8, !tbaa !28
  %32 = add nsw i32 %.val6.i, %.val3.i
  %33 = sub i32 %32, %.val4.i
  %34 = getelementptr i8, ptr %31, i64 8
  %.val.i42 = load ptr, ptr %34, align 8, !tbaa !23
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.i42, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = shl i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !30
  br label %Saig_ObjIsLo.exit.thread.sink.split

41:                                               ; preds = %16
  %42 = getelementptr i8, ptr %14, i64 8
  %.val37 = load ptr, ptr %42, align 8, !tbaa !32
  %.not.i43 = icmp eq ptr %.val37, null
  br i1 %.not.i43, label %Aig_ObjFaninId0.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val37 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = shl i32 %48, 1
  %50 = trunc i64 %44 to i32
  %51 = and i32 %50, 1
  %52 = or disjoint i32 %49, %51
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %41, %43
  %53 = phi i32 [ %52, %43 ], [ -2, %41 ]
  store i32 %53, ptr %17, align 4, !tbaa !30
  %.not = icmp eq i64 %26, 3
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %54

54:                                               ; preds = %Aig_ObjFaninId0.exit
  %55 = getelementptr i8, ptr %14, i64 16
  %.val40 = load ptr, ptr %55, align 8, !tbaa !33
  %.not.i44 = icmp eq ptr %.val40, null
  br i1 %.not.i44, label %Saig_ObjIsLo.exit.thread.sink.split, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.val40 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = shl i32 %61, 1
  %63 = trunc i64 %57 to i32
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %62, %64
  br label %Saig_ObjIsLo.exit.thread.sink.split

Saig_ObjIsLo.exit.thread.sink.split:              ; preds = %56, %54, %30
  %.sink = phi i32 [ -1, %30 ], [ %65, %56 ], [ -2, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink, ptr %66, align 4, !tbaa !34
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Saig_ObjIsLo.exit.thread.sink.split, %29, %12, %Aig_ObjFaninId0.exit, %Saig_ObjIsLo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %12, !llvm.loop !35

.critedge.loopexit:                               ; preds = %Saig_ObjIsLo.exit.thread
  %.phi.trans.insert = zext nneg i32 %.val32.val to i64
  %.phi.trans.insert49 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.phi.trans.insert
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert49, i64 8
  %.pre = load i32, ptr %.phi.trans.insert50, align 4
  %67 = and i32 %.pre, -256
  %68 = or disjoint i32 %67, 7
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i64 [ %.pre51, %..critedge_crit_edge ], [ %.phi.trans.insert, %.critedge.loopexit ]
  %69 = phi i32 [ 7, %..critedge_crit_edge ], [ %68, %.critedge.loopexit ]
  %70 = getelementptr inbounds [16 x i8], ptr %6, i64 %.pre-phi
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %69, ptr %71, align 4
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManSimulateFrames(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %3, %74
  %.033 = phi i32 [ %75, %74 ], [ 0, %3 ]
  %.not26 = icmp eq i32 %.033, 0
  %.not27 = icmp slt i32 %.033, %2
  br label %5

5:                                                ; preds = %.preheader, %72
  %.024 = phi ptr [ %73, %72 ], [ %0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i8
  switch i8 %trunc, label %46 [
    i8 7, label %74
    i8 5, label %8
    i8 3, label %25
    i8 2, label %32
    i8 1, label %.sink.split
  ]

8:                                                ; preds = %5
  %.val.i = load i32, ptr %.024, align 4, !tbaa !30
  %9 = ashr i32 %.val.i, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %.024, i64 4
  %.val12.i = load i32, ptr %12, align 4, !tbaa !34
  %13 = ashr i32 %.val12.i, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = and i32 %.val.i, 1
  %sext.i = sub nsw i32 0, %18
  %19 = xor i32 %17, %sext.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = and i32 %.val12.i, 1
  %sext15.i = sub nsw i32 0, %22
  %23 = xor i32 %21, %sext15.i
  %24 = and i32 %23, %19
  br label %.sink.split

25:                                               ; preds = %5
  %.val.i28 = load i32, ptr %.024, align 4, !tbaa !30
  %26 = ashr i32 %.val.i28, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = and i32 %.val.i28, 1
  %sext.i29 = sub nsw i32 0, %31
  %.sink.i = xor i32 %30, %sext.i29
  br label %.sink.split

32:                                               ; preds = %5
  %33 = load i32, ptr %.024, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @Aig_ManRandom(i32 noundef 0) #19
  br label %.sink.split

37:                                               ; preds = %32
  br i1 %.not26, label %46, label %38

38:                                               ; preds = %37
  %39 = ashr i32 %33, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = and i32 %33, 1
  %sext.i31 = sub nsw i32 0, %44
  %.sink.i32 = xor i32 %43, %sext.i31
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8, %38, %35, %25
  %.sink.i.sink = phi i32 [ %.sink.i, %25 ], [ %24, %8 ], [ %36, %35 ], [ %.sink.i32, %38 ], [ -1, %5 ]
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  store i32 %.sink.i.sink, ptr %45, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %.sink.split, %5, %37
  br i1 %.not27, label %72, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = and i32 %49, 1431655765
  %51 = lshr i32 %49, 1
  %52 = and i32 %51, 1431655765
  %53 = add nuw i32 %52, %50
  %54 = and i32 %53, 858993459
  %55 = lshr i32 %53, 2
  %56 = and i32 %55, 858993459
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 117901063
  %59 = lshr i32 %57, 4
  %60 = and i32 %59, 117901063
  %61 = add nuw nsw i32 %60, %58
  %62 = and i32 %61, 983055
  %63 = lshr i32 %61, 8
  %64 = and i32 %63, 983055
  %65 = add nuw nsw i32 %64, %62
  %66 = and i32 %65, 31
  %67 = lshr i32 %65, 16
  %68 = add nuw nsw i32 %66, %67
  %69 = load i32, ptr %6, align 4
  %70 = shl nuw nsw i32 %68, 8
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %46, %47
  %73 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  br label %5, !llvm.loop !38

74:                                               ; preds = %5
  %75 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %75, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !39

._crit_edge:                                      ; preds = %74, %3
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Saig_ManComputeSwitching(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = fmul nnan float %4, 2.000000e+00
  %6 = sitofp i32 %3 to float
  %7 = fdiv float %5, %6
  %8 = sub nsw i32 %3, %0
  %9 = sitofp i32 %8 to float
  %10 = fmul float %7, %9
  %11 = fdiv float %10, %6
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Saig_ManComputeProbOne(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = sitofp i32 %3 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Saig_ManComputeProbOnePlus(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = shl nsw i32 %1, 5
  %.not = icmp eq i32 %2, 0
  %5 = sub nsw i32 %4, %0
  %.sink8 = select i1 %.not, i32 %0, i32 %5
  %6 = sitofp i32 %.sink8 to float
  %7 = sitofp i32 %4 to float
  %8 = fdiv float %6, %7
  ret float %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManComputeSwitchProb4s(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !21
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8, !tbaa !42
  store i32 %.val.val, ptr %12, align 4, !tbaa !43
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !42
  store i32 %.val.val, ptr %12, align 4, !tbaa !43
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %21 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call ptr @Saig_ManCreateMan(ptr noundef nonnull %0)
  %24 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %25 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %Vec_IntStart.exit
  %27 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #19
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #19
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %26, %Vec_IntStart.exit
  %.0 = phi i32 [ %29, %26 ], [ %1, %Vec_IntStart.exit ]
  %.not34 = icmp sgt i32 %.0, %2
  br i1 %.not34, label %Abc_Clock.exit39, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0, i32 noundef %2)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %31, %30
  %.1 = phi i32 [ %1, %31 ], [ %.0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Saig_ManSimulateFrames(ptr noundef %23, i32 noundef %.1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 255
  %.not3542 = icmp eq i32 %38, 7
  br i1 %.not3542, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit39
  %.not37 = icmp eq i32 %3, 0
  %39 = sub nsw i32 %.1, %2
  %40 = shl nsw i32 %39, 5
  %41 = sitofp i32 %40 to float
  %42 = ptrtoint ptr %23 to i64
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %43 = phi i32 [ %58, %.lr.ph.split.us ], [ %37, %.lr.ph ]
  %.03143.us = phi ptr [ %56, %.lr.ph.split.us ], [ %23, %.lr.ph ]
  %44 = lshr i32 %43, 8
  %45 = shl nuw nsw i32 %44, 1
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv float %46, %41
  %48 = sub nsw i32 %40, %44
  %49 = sitofp i32 %48 to float
  %50 = fmul float %47, %49
  %51 = fdiv float %50, %41
  %52 = ptrtoint ptr %.03143.us to i64
  %53 = sub i64 %52, %42
  %54 = ashr exact i64 %53, 2
  %55 = getelementptr inbounds i8, ptr %21, i64 %54
  store float %51, ptr %55, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %.03143.us, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.03143.us, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 255
  %.not35.us = icmp eq i32 %59, 7
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %60 = phi i32 [ %70, %.lr.ph.split ], [ %37, %.lr.ph ]
  %.03143 = phi ptr [ %68, %.lr.ph.split ], [ %23, %.lr.ph ]
  %61 = lshr i32 %60, 8
  %62 = uitofp nneg i32 %61 to float
  %63 = fdiv float %62, %41
  %64 = ptrtoint ptr %.03143 to i64
  %65 = sub i64 %64, %42
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i8, ptr %21, i64 %66
  store float %63, ptr %67, align 4, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %.03143, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.03143, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 255
  %.not35 = icmp eq i32 %71, 7
  br i1 %.not35, label %.loopexit, label %.lr.ph.split, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %Abc_Clock.exit39
  call void @free(ptr noundef nonnull %23) #19
  ret ptr %10
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Aig_CManStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = shl i32 %1, 2
  %5 = shl i32 %2, 1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 40
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  store i32 %0, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %12, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %6, ptr %13, align 4, !tbaa !51
  %14 = add nsw i32 %0, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !54
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Aig_CManStop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Aig_CManRestart(ptr noundef initializes((12, 16), (32, 36)) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !47
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_CManStoreNum(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not5 = icmp ult i32 %1, 128
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.06 = phi i32 [ %1, %.lr.ph ], [ %9, %4 ]
  %5 = trunc i32 %.06 to i8
  %6 = or i8 %5, -128
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !54
  store i8 %6, ptr %7, align 1, !tbaa !25
  %9 = lshr i32 %.06, 7
  %.not = icmp ult i32 %.06, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !55

._crit_edge:                                      ; preds = %4, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %9, %4 ]
  %10 = trunc nuw nsw i32 %.0.lcssa to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %11, align 8, !tbaa !54
  store i8 %10, ptr %12, align 1, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_CManRestoreNum(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %3, ptr %2, align 8, !tbaa !54
  %4 = load i8, ptr %.promoted, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %.not8 = icmp sgt i8 %4, -1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi i32 [ %15, %.lr.ph ], [ %5, %1 ]
  %7 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %.010 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %.079 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %8 = and i32 %6, 127
  %9 = mul nuw nsw i32 %.079, 7
  %10 = shl i32 %8, %9
  %11 = or i32 %10, %.010
  %12 = add nuw nsw i32 %.079, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %2, align 8, !tbaa !54
  %14 = load i8, ptr %7, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = mul nuw nsw i32 %12, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %16, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %5, %1 ], [ %15, %._crit_edge.loopexit ]
  %17 = shl i32 %.lcssa, %.07.lcssa
  %18 = or i32 %17, %.0.lcssa
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_CManAddNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !52
  %7 = shl i32 %5, 1
  %8 = sub nsw i32 %7, %2
  %.not5.i = icmp ult i32 %8, 128
  br i1 %.not5.i, label %Aig_CManStoreNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.06.i = phi i32 [ %8, %.lr.ph.i ], [ %15, %10 ]
  %11 = trunc i32 %.06.i to i8
  %12 = or i8 %11, -128
  %13 = load ptr, ptr %9, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %9, align 8, !tbaa !54
  store i8 %12, ptr %13, align 1, !tbaa !25
  %15 = lshr i32 %.06.i, 7
  %.not.i = icmp ult i32 %.06.i, 16384
  br i1 %.not.i, label %Aig_CManStoreNum.exit, label %10, !llvm.loop !55

Aig_CManStoreNum.exit:                            ; preds = %10, %3
  %.0.lcssa.i = phi i32 [ %8, %3 ], [ %15, %10 ]
  %16 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !54
  store i8 %16, ptr %18, align 1, !tbaa !25
  %20 = sub nsw i32 %2, %1
  %.not5.i5 = icmp ult i32 %20, 128
  br i1 %.not5.i5, label %Aig_CManStoreNum.exit10, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %Aig_CManStoreNum.exit, %.lr.ph.i6
  %.06.i7 = phi i32 [ %25, %.lr.ph.i6 ], [ %20, %Aig_CManStoreNum.exit ]
  %21 = trunc i32 %.06.i7 to i8
  %22 = or i8 %21, -128
  %23 = load ptr, ptr %17, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !54
  store i8 %22, ptr %23, align 1, !tbaa !25
  %25 = lshr i32 %.06.i7, 7
  %.not.i8 = icmp ult i32 %.06.i7, 16384
  br i1 %.not.i8, label %Aig_CManStoreNum.exit10, label %.lr.ph.i6, !llvm.loop !55

Aig_CManStoreNum.exit10:                          ; preds = %.lr.ph.i6, %Aig_CManStoreNum.exit
  %.0.lcssa.i9 = phi i32 [ %20, %Aig_CManStoreNum.exit ], [ %25, %.lr.ph.i6 ]
  %26 = trunc nuw nsw i32 %.0.lcssa.i9 to i8
  %27 = load ptr, ptr %17, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %17, align 8, !tbaa !54
  store i8 %26, ptr %27, align 1, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_CManAddPo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = sub nsw i32 %8, %1
  %.not5.i = icmp ult i32 %9, 128
  br i1 %.not5.i, label %Aig_CManStoreNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.06.i = phi i32 [ %9, %.lr.ph.i ], [ %16, %11 ]
  %12 = trunc i32 %.06.i to i8
  %13 = or i8 %12, -128
  %14 = load ptr, ptr %10, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %10, align 8, !tbaa !54
  store i8 %13, ptr %14, align 1, !tbaa !25
  %16 = lshr i32 %.06.i, 7
  %.not.i = icmp ult i32 %.06.i, 16384
  br i1 %.not.i, label %Aig_CManStoreNum.exit, label %11, !llvm.loop !55

17:                                               ; preds = %2
  %.not = icmp sgt i32 %4, %1
  br i1 %.not, label %28, label %18

18:                                               ; preds = %17
  %19 = sub nsw i32 %1, %4
  %20 = shl nuw i32 %19, 1
  %.not5.i15 = icmp ult i32 %19, 64
  br i1 %.not5.i15, label %Aig_CManStoreNum.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %22, %.lr.ph.i16
  %.06.i17 = phi i32 [ %20, %.lr.ph.i16 ], [ %27, %22 ]
  %23 = trunc i32 %.06.i17 to i8
  %24 = or i8 %23, -128
  %25 = load ptr, ptr %21, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %21, align 8, !tbaa !54
  store i8 %24, ptr %25, align 1, !tbaa !25
  %27 = lshr i32 %.06.i17, 7
  %.not.i18 = icmp ult i32 %.06.i17, 16384
  br i1 %.not.i18, label %Aig_CManStoreNum.exit, label %22, !llvm.loop !55

28:                                               ; preds = %17
  %29 = sub nsw i32 %4, %1
  %30 = shl nuw i32 %29, 1
  %31 = or disjoint i32 %30, 1
  %.not5.i21 = icmp ult i32 %29, 64
  br i1 %.not5.i21, label %Aig_CManStoreNum.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

33:                                               ; preds = %33, %.lr.ph.i22
  %.06.i23 = phi i32 [ %31, %.lr.ph.i22 ], [ %38, %33 ]
  %34 = trunc i32 %.06.i23 to i8
  %35 = or i8 %34, -128
  %36 = load ptr, ptr %32, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %32, align 8, !tbaa !54
  store i8 %35, ptr %36, align 1, !tbaa !25
  %38 = lshr i32 %.06.i23, 7
  %.not.i24 = icmp ult i32 %.06.i23, 16384
  br i1 %.not.i24, label %Aig_CManStoreNum.exit, label %33, !llvm.loop !55

Aig_CManStoreNum.exit:                            ; preds = %22, %33, %11, %28, %18, %6
  %.0.lcssa.i19.sink = phi i32 [ %38, %33 ], [ %16, %11 ], [ %9, %6 ], [ %20, %18 ], [ %31, %28 ], [ %27, %22 ]
  %39 = trunc nuw nsw i32 %.0.lcssa.i19.sink to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8, !tbaa !54
  store i8 %39, ptr %41, align 1, !tbaa !25
  store i32 %1, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !52
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_CManGetNode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !52
  %7 = shl i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = load i8, ptr %.promoted.i, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %.not8.i = icmp sgt i8 %10, -1
  br i1 %.not8.i, label %Aig_CManRestoreNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %12 = phi i32 [ %21, %.lr.ph.i ], [ %11, %3 ]
  %13 = phi ptr [ %19, %.lr.ph.i ], [ %9, %3 ]
  %.010.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %3 ]
  %.079.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %3 ]
  %14 = and i32 %12, 127
  %15 = mul nuw nsw i32 %.079.i, 7
  %16 = shl i32 %14, %15
  %17 = or i32 %16, %.010.i
  %18 = add nuw nsw i32 %.079.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %8, align 8, !tbaa !54
  %20 = load i8, ptr %13, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %22 = mul nuw nsw i32 %18, 7
  br label %Aig_CManRestoreNum.exit

Aig_CManRestoreNum.exit:                          ; preds = %3, %._crit_edge.loopexit.i
  %.promoted.i6 = phi ptr [ %9, %3 ], [ %19, %._crit_edge.loopexit.i ]
  %.07.lcssa.i = phi i32 [ 0, %3 ], [ %22, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %17, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %11, %3 ], [ %21, %._crit_edge.loopexit.i ]
  %23 = shl i32 %.lcssa.i, %.07.lcssa.i
  %24 = or i32 %23, %.0.lcssa.i
  %25 = sub nsw i32 %7, %24
  store i32 %25, ptr %2, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %.promoted.i6, i64 1
  store ptr %26, ptr %8, align 8, !tbaa !54
  %27 = load i8, ptr %.promoted.i6, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %.not8.i7 = icmp sgt i8 %27, -1
  br i1 %.not8.i7, label %Aig_CManRestoreNum.exit16, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %Aig_CManRestoreNum.exit, %.lr.ph.i8
  %29 = phi i32 [ %38, %.lr.ph.i8 ], [ %28, %Aig_CManRestoreNum.exit ]
  %30 = phi ptr [ %36, %.lr.ph.i8 ], [ %26, %Aig_CManRestoreNum.exit ]
  %.010.i9 = phi i32 [ %34, %.lr.ph.i8 ], [ 0, %Aig_CManRestoreNum.exit ]
  %.079.i10 = phi i32 [ %35, %.lr.ph.i8 ], [ 0, %Aig_CManRestoreNum.exit ]
  %31 = and i32 %29, 127
  %32 = mul nuw nsw i32 %.079.i10, 7
  %33 = shl i32 %31, %32
  %34 = or i32 %33, %.010.i9
  %35 = add nuw nsw i32 %.079.i10, 1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %8, align 8, !tbaa !54
  %37 = load i8, ptr %30, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  %.not.i11 = icmp sgt i8 %37, -1
  br i1 %.not.i11, label %._crit_edge.loopexit.i12, label %.lr.ph.i8, !llvm.loop !56

._crit_edge.loopexit.i12:                         ; preds = %.lr.ph.i8
  %39 = mul nuw nsw i32 %35, 7
  br label %Aig_CManRestoreNum.exit16

Aig_CManRestoreNum.exit16:                        ; preds = %Aig_CManRestoreNum.exit, %._crit_edge.loopexit.i12
  %.07.lcssa.i13 = phi i32 [ 0, %Aig_CManRestoreNum.exit ], [ %39, %._crit_edge.loopexit.i12 ]
  %.0.lcssa.i14 = phi i32 [ 0, %Aig_CManRestoreNum.exit ], [ %34, %._crit_edge.loopexit.i12 ]
  %.lcssa.i15 = phi i32 [ %28, %Aig_CManRestoreNum.exit ], [ %38, %._crit_edge.loopexit.i12 ]
  %40 = shl i32 %.lcssa.i15, %.07.lcssa.i13
  %41 = or i32 %40, %.0.lcssa.i14
  %42 = sub nsw i32 %25, %41
  store i32 %42, ptr %1, align 4, !tbaa !37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_CManGetPo(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %3, ptr %2, align 8, !tbaa !54
  %4 = load i8, ptr %.promoted.i, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %.not8.i = icmp sgt i8 %4, -1
  br i1 %.not8.i, label %Aig_CManRestoreNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %6 = phi i32 [ %15, %.lr.ph.i ], [ %5, %1 ]
  %7 = phi ptr [ %13, %.lr.ph.i ], [ %3, %1 ]
  %.010.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %.079.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %1 ]
  %8 = and i32 %6, 127
  %9 = mul nuw nsw i32 %.079.i, 7
  %10 = shl i32 %8, %9
  %11 = or i32 %10, %.010.i
  %12 = add nuw nsw i32 %.079.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %2, align 8, !tbaa !54
  %14 = load i8, ptr %7, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %.not.i = icmp sgt i8 %14, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %16 = mul nuw nsw i32 %12, 7
  br label %Aig_CManRestoreNum.exit

Aig_CManRestoreNum.exit:                          ; preds = %1, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i32 [ 0, %1 ], [ %16, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %5, %1 ], [ %15, %._crit_edge.loopexit.i ]
  %17 = shl i32 %.lcssa.i, %.07.lcssa.i
  %18 = or i32 %17, %.0.lcssa.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %. = select i1 %21, i32 %23, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %24, align 4, !tbaa !52
  %26 = and i32 %18, 1
  %.not = icmp eq i32 %26, 0
  %27 = ashr exact i32 %18, 1
  %28 = ashr i32 %18, 1
  %29 = sub nsw i32 0, %27
  %storemerge.p = select i1 %.not, i32 %29, i32 %28
  %storemerge = add i32 %., %storemerge.p
  store i32 %storemerge, ptr %19, align 8, !tbaa !53
  ret i32 %storemerge
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Aig_CManCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val42 = load i32, ptr %2, align 8, !tbaa !37
  %3 = getelementptr i8, ptr %0, i64 148
  %.val43 = load i32, ptr %3, align 4, !tbaa !37
  %4 = getelementptr i8, ptr %0, i64 152
  %.val44 = load i32, ptr %4, align 8, !tbaa !37
  %5 = add nsw i32 %.val44, %.val43
  %6 = getelementptr i8, ptr %0, i64 140
  %.val45 = load i32, ptr %6, align 4, !tbaa !37
  %7 = shl i32 %5, 2
  %8 = shl i32 %.val45, 1
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 40
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %13, align 8
  store i32 %.val42, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.val45, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %9, ptr %16, align 4, !tbaa !51
  %17 = add nsw i32 %.val42, 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 4
  %.val3362 = load i32, ptr %24, align 4, !tbaa !21
  %25 = icmp sgt i32 %.val3362, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %86, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i64 4
  %.val64 = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val64, 0
  br i1 %29, label %.lr.ph66, label %.critedge2

.lr.ph:                                           ; preds = %1, %86
  %30 = phi ptr [ %87, %86 ], [ %23, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %1 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val35 = load ptr, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %86, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 24
  %.val46 = load i64, ptr %36, align 8
  %37 = trunc i64 %.val46 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -7
  %narrow.i = icmp ult i32 %39, -2
  br i1 %narrow.i, label %86, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %33, i64 8
  %.val37 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val37, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.val37 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = shl i32 %47, 1
  %49 = trunc i64 %43 to i32
  %50 = and i32 %49, 1
  %51 = or disjoint i32 %48, %50
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %40, %42
  %52 = phi i32 [ %51, %42 ], [ -2, %40 ]
  %53 = getelementptr i8, ptr %33, i64 16
  %.val40 = load ptr, ptr %53, align 8, !tbaa !33
  %.not.i47 = icmp eq ptr %.val40, null
  br i1 %.not.i47, label %Aig_ObjFaninId1.exit, label %54

54:                                               ; preds = %Aig_ObjFaninId0.exit
  %55 = ptrtoint ptr %.val40 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = shl i32 %59, 1
  %61 = trunc i64 %55 to i32
  %62 = and i32 %61, 1
  %63 = or disjoint i32 %60, %62
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %54
  %64 = phi i32 [ %63, %54 ], [ -2, %Aig_ObjFaninId0.exit ]
  %65 = load i32, ptr %18, align 4, !tbaa !52
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !52
  %67 = shl i32 %65, 1
  %68 = sub nsw i32 %67, %64
  %.not5.i.i = icmp ult i32 %68, 128
  br i1 %.not5.i.i, label %Aig_CManStoreNum.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Aig_ObjFaninId1.exit, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %73, %.lr.ph.i.i ], [ %68, %Aig_ObjFaninId1.exit ]
  %69 = trunc i32 %.06.i.i to i8
  %70 = or i8 %69, -128
  %71 = load ptr, ptr %21, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %21, align 8, !tbaa !54
  store i8 %70, ptr %71, align 1, !tbaa !25
  %73 = lshr i32 %.06.i.i, 7
  %.not.i.i = icmp ult i32 %.06.i.i, 16384
  br i1 %.not.i.i, label %Aig_CManStoreNum.exit.i, label %.lr.ph.i.i, !llvm.loop !55

Aig_CManStoreNum.exit.i:                          ; preds = %.lr.ph.i.i, %Aig_ObjFaninId1.exit
  %.0.lcssa.i.i = phi i32 [ %68, %Aig_ObjFaninId1.exit ], [ %73, %.lr.ph.i.i ]
  %74 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %75 = load ptr, ptr %21, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %21, align 8, !tbaa !54
  store i8 %74, ptr %75, align 1, !tbaa !25
  %77 = sub nsw i32 %64, %52
  %.not5.i5.i = icmp ult i32 %77, 128
  br i1 %.not5.i5.i, label %Aig_CManAddNode.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %Aig_CManStoreNum.exit.i, %.lr.ph.i6.i
  %.06.i7.i = phi i32 [ %82, %.lr.ph.i6.i ], [ %77, %Aig_CManStoreNum.exit.i ]
  %78 = trunc i32 %.06.i7.i to i8
  %79 = or i8 %78, -128
  %80 = load ptr, ptr %21, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %21, align 8, !tbaa !54
  store i8 %79, ptr %80, align 1, !tbaa !25
  %82 = lshr i32 %.06.i7.i, 7
  %.not.i8.i = icmp ult i32 %.06.i7.i, 16384
  br i1 %.not.i8.i, label %Aig_CManAddNode.exit, label %.lr.ph.i6.i, !llvm.loop !55

Aig_CManAddNode.exit:                             ; preds = %.lr.ph.i6.i, %Aig_CManStoreNum.exit.i
  %.0.lcssa.i9.i = phi i32 [ %77, %Aig_CManStoreNum.exit.i ], [ %82, %.lr.ph.i6.i ]
  %83 = trunc nuw nsw i32 %.0.lcssa.i9.i to i8
  %84 = load ptr, ptr %21, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %21, align 8, !tbaa !54
  store i8 %83, ptr %84, align 1, !tbaa !25
  %.pre = load ptr, ptr %22, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %Aig_CManAddNode.exit, %35, %.lr.ph
  %87 = phi ptr [ %.pre, %Aig_CManAddNode.exit ], [ %30, %35 ], [ %30, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val33 = load i32, ptr %88, align 4, !tbaa !21
  %89 = sext i32 %.val33 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge.preheader, !llvm.loop !57

.lr.ph66:                                         ; preds = %.critedge.preheader, %Aig_CManAddPo.exit
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Aig_CManAddPo.exit ], [ 0, %.critedge.preheader ]
  %91 = phi ptr [ %140, %Aig_CManAddPo.exit ], [ %27, %.critedge.preheader ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val34 = load ptr, ptr %92, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv74
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr i8, ptr %94, i64 8
  %.val36 = load ptr, ptr %95, align 8, !tbaa !32
  %.not.i48 = icmp eq ptr %.val36, null
  br i1 %.not.i48, label %Aig_ObjFaninId0.exit49, label %96

96:                                               ; preds = %.lr.ph66
  %97 = ptrtoint ptr %.val36 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = shl i32 %101, 1
  %103 = trunc i64 %97 to i32
  %104 = and i32 %103, 1
  %105 = or disjoint i32 %102, %104
  br label %Aig_ObjFaninId0.exit49

Aig_ObjFaninId0.exit49:                           ; preds = %.lr.ph66, %96
  %106 = phi i32 [ %105, %96 ], [ -2, %.lr.ph66 ]
  %107 = load i32, ptr %19, align 8, !tbaa !53
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %117

109:                                              ; preds = %Aig_ObjFaninId0.exit49
  %110 = load i32, ptr %18, align 4, !tbaa !52
  %111 = sub nsw i32 %110, %106
  %.not5.i.i52 = icmp ult i32 %111, 128
  br i1 %.not5.i.i52, label %Aig_CManAddPo.exit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %109, %.lr.ph.i.i53
  %.06.i.i54 = phi i32 [ %116, %.lr.ph.i.i53 ], [ %111, %109 ]
  %112 = trunc i32 %.06.i.i54 to i8
  %113 = or i8 %112, -128
  %114 = load ptr, ptr %21, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %21, align 8, !tbaa !54
  store i8 %113, ptr %114, align 1, !tbaa !25
  %116 = lshr i32 %.06.i.i54, 7
  %.not.i.i55 = icmp ult i32 %.06.i.i54, 16384
  br i1 %.not.i.i55, label %Aig_CManAddPo.exit, label %.lr.ph.i.i53, !llvm.loop !55

117:                                              ; preds = %Aig_ObjFaninId0.exit49
  %.not.i50 = icmp sgt i32 %107, %106
  br i1 %.not.i50, label %126, label %118

118:                                              ; preds = %117
  %119 = sub nsw i32 %106, %107
  %120 = shl nuw i32 %119, 1
  %.not5.i15.i = icmp ult i32 %119, 64
  br i1 %.not5.i15.i, label %Aig_CManAddPo.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %118, %.lr.ph.i16.i
  %.06.i17.i = phi i32 [ %125, %.lr.ph.i16.i ], [ %120, %118 ]
  %121 = trunc i32 %.06.i17.i to i8
  %122 = or i8 %121, -128
  %123 = load ptr, ptr %21, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %21, align 8, !tbaa !54
  store i8 %122, ptr %123, align 1, !tbaa !25
  %125 = lshr i32 %.06.i17.i, 7
  %.not.i18.i = icmp ult i32 %.06.i17.i, 16384
  br i1 %.not.i18.i, label %Aig_CManAddPo.exit, label %.lr.ph.i16.i, !llvm.loop !55

126:                                              ; preds = %117
  %127 = sub nsw i32 %107, %106
  %128 = shl nuw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  %.not5.i21.i = icmp ult i32 %127, 64
  br i1 %.not5.i21.i, label %Aig_CManAddPo.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %126, %.lr.ph.i22.i
  %.06.i23.i = phi i32 [ %134, %.lr.ph.i22.i ], [ %129, %126 ]
  %130 = trunc i32 %.06.i23.i to i8
  %131 = or i8 %130, -128
  %132 = load ptr, ptr %21, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %21, align 8, !tbaa !54
  store i8 %131, ptr %132, align 1, !tbaa !25
  %134 = lshr i32 %.06.i23.i, 7
  %.not.i24.i = icmp ult i32 %.06.i23.i, 16384
  br i1 %.not.i24.i, label %Aig_CManAddPo.exit, label %.lr.ph.i22.i, !llvm.loop !55

Aig_CManAddPo.exit:                               ; preds = %.lr.ph.i16.i, %.lr.ph.i22.i, %.lr.ph.i.i53, %109, %118, %126
  %.0.lcssa.i19.sink.i = phi i32 [ %134, %.lr.ph.i22.i ], [ %116, %.lr.ph.i.i53 ], [ %111, %109 ], [ %120, %118 ], [ %129, %126 ], [ %125, %.lr.ph.i16.i ]
  %135 = trunc nuw nsw i32 %.0.lcssa.i19.sink.i to i8
  %136 = load ptr, ptr %21, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %21, align 8, !tbaa !54
  store i8 %135, ptr %136, align 1, !tbaa !25
  store i32 %106, ptr %19, align 8, !tbaa !53
  %138 = load i32, ptr %18, align 4, !tbaa !52
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !52
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %140 = load ptr, ptr %26, align 8, !tbaa !27
  %141 = getelementptr i8, ptr %140, i64 4
  %.val = load i32, ptr %141, align 4, !tbaa !21
  %142 = sext i32 %.val to i64
  %143 = icmp slt i64 %indvars.iv.next75, %142
  br i1 %143, label %.lr.ph66, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %Aig_CManAddPo.exit, %.critedge.preheader
  %144 = load i32, ptr %16, align 4, !tbaa !51
  %145 = load ptr, ptr %21, align 8, !tbaa !54
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %20 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = sitofp i64 %148 to double
  %151 = load i32, ptr %15, align 4, !tbaa !50
  %152 = load i32, ptr %14, align 8, !tbaa !49
  %153 = add nsw i32 %152, %151
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %150, %154
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %144, i32 noundef %149, double noundef %155)
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!4, !12, i64 108}
!27 = !{!4, !9, i64 24}
!28 = !{!4, !12, i64 112}
!29 = !{!11, !12, i64 36}
!30 = !{!31, !12, i64 0}
!31 = !{!"Saig_SimObj_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 9, !7, i64 12}
!32 = !{!11, !10, i64 8}
!33 = !{!11, !10, i64 16}
!34 = !{!31, !12, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!41, !12, i64 0}
!41 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!42 = !{!41, !14, i64 8}
!43 = !{!41, !12, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!48, !12, i64 0}
!48 = !{!"Aig_CMan_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !5, i64 24, !12, i64 32, !12, i64 36, !7, i64 40}
!49 = !{!48, !12, i64 8}
!50 = !{!48, !12, i64 4}
!51 = !{!48, !12, i64 36}
!52 = !{!48, !12, i64 12}
!53 = !{!48, !12, i64 32}
!54 = !{!48, !5, i64 24}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
