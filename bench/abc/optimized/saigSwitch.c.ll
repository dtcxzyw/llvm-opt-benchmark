; ModuleID = 'bench/abc/original/saigSwitch.c.ll'
source_filename = "bench/abc/original/saigSwitch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_SimObj_t_ = type { i32, i32, i32, [1 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"The total number of frames (%d) should exceed prefix (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Setting the total number of frames to be %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"\0ABytes alloc = %5d.  Bytes used = %7d.  Ave per node = %4.2f. \0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Saig_ManCreateMan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val32.val, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 16) #18
  %7 = icmp sgt i32 %.val32.val, 0
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.pre50 = sext i32 %.val32.val to i64
  br label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %.val32, i64 8
  %.val34 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val32.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Saig_ObjIsLo.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %6, i64 %indvars.iv
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
  %.val3.i = load i32, ptr %14, align 8
  %.val4.i = load i32, ptr %9, align 4
  %.not46 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not46, label %Saig_ObjIsLo.exit.thread, label %30

30:                                               ; preds = %Saig_ObjIsLo.exit
  %31 = load ptr, ptr %10, align 8
  %.val6.i = load i32, ptr %11, align 8
  %32 = add nsw i32 %.val6.i, %.val3.i
  %33 = sub i32 %32, %.val4.i
  %34 = getelementptr i8, ptr %31, i64 8
  %.val.i42 = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.i42, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %Saig_ObjIsLo.exit.thread.sink.split

41:                                               ; preds = %16
  %42 = getelementptr i8, ptr %14, i64 8
  %.val37 = load ptr, ptr %42, align 8
  %.not.i43 = icmp eq ptr %.val37, null
  %.pre51 = ptrtoint ptr %.val37 to i64
  br i1 %.not.i43, label %Aig_ObjFaninId0.exit, label %43

43:                                               ; preds = %41
  %44 = and i64 %.pre51, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 1
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %41, %43
  %49 = phi i32 [ %48, %43 ], [ -2, %41 ]
  %50 = trunc i64 %.pre51 to i32
  %51 = and i32 %50, 1
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %17, align 4
  %.not = icmp eq i64 %26, 3
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %53

53:                                               ; preds = %Aig_ObjFaninId0.exit
  %54 = getelementptr i8, ptr %14, i64 16
  %.val40 = load ptr, ptr %54, align 8
  %.not.i44 = icmp eq ptr %.val40, null
  %.pre53 = ptrtoint ptr %.val40 to i64
  br i1 %.not.i44, label %Aig_ObjFaninId1.exit, label %55

55:                                               ; preds = %53
  %56 = and i64 %.pre53, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 1
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %53, %55
  %61 = phi i32 [ %60, %55 ], [ -2, %53 ]
  %62 = trunc i64 %.pre53 to i32
  %63 = and i32 %62, 1
  %64 = or disjoint i32 %61, %63
  br label %Saig_ObjIsLo.exit.thread.sink.split

Saig_ObjIsLo.exit.thread.sink.split:              ; preds = %30, %Aig_ObjFaninId1.exit
  %.sink = phi i32 [ %64, %Aig_ObjFaninId1.exit ], [ -1, %30 ]
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink, ptr %65, align 4
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Saig_ObjIsLo.exit.thread.sink.split, %29, %12, %Aig_ObjFaninId0.exit, %Saig_ObjIsLo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %12, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Saig_ObjIsLo.exit.thread
  %.phi.trans.insert = zext nneg i32 %.val32.val to i64
  %.phi.trans.insert49 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %6, i64 %.phi.trans.insert, i32 2
  %.pre = load i32, ptr %.phi.trans.insert49, align 4
  %66 = and i32 %.pre, -256
  %67 = or disjoint i32 %66, 7
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i64 [ %.pre50, %..critedge_crit_edge ], [ %.phi.trans.insert, %.critedge.loopexit ]
  %68 = phi i32 [ 7, %..critedge_crit_edge ], [ %67, %.critedge.loopexit ]
  %69 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %6, i64 %.pre-phi, i32 2
  store i32 %68, ptr %69, align 4
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManSimulateFrames(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %3, %70
  %.033 = phi i32 [ %71, %70 ], [ 0, %3 ]
  %.not26 = icmp eq i32 %.033, 0
  %.not27 = icmp slt i32 %.033, %2
  br label %5

5:                                                ; preds = %.preheader, %68
  %.024 = phi ptr [ %69, %68 ], [ %0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i8
  switch i8 %trunc, label %42 [
    i8 7, label %70
    i8 5, label %8
    i8 3, label %23
    i8 2, label %29
    i8 1, label %.sink.split
  ]

8:                                                ; preds = %5
  %.val.i = load i32, ptr %.024, align 4
  %9 = ashr i32 %.val.i, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %.024, i64 4
  %.val12.i = load i32, ptr %11, align 4
  %12 = ashr i32 %.val12.i, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %0, i64 %10, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %.val.i, 1
  %sext.i = sub nsw i32 0, %16
  %17 = xor i32 %15, %sext.i
  %18 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %0, i64 %13, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %.val12.i, 1
  %sext15.i = sub nsw i32 0, %20
  %21 = xor i32 %19, %sext15.i
  %22 = and i32 %21, %17
  br label %.sink.split

23:                                               ; preds = %5
  %.val.i28 = load i32, ptr %.024, align 4
  %24 = ashr i32 %.val.i28, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %0, i64 %25, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %.val.i28, 1
  %sext.i29 = sub nsw i32 0, %28
  %.sink.i = xor i32 %27, %sext.i29
  br label %.sink.split

29:                                               ; preds = %5
  %30 = load i32, ptr %.024, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @Aig_ManRandom(i32 noundef 0) #19
  br label %.sink.split

34:                                               ; preds = %29
  br i1 %.not26, label %42, label %35

35:                                               ; preds = %34
  %36 = ashr i32 %30, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %0, i64 %37, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %30, 1
  %sext.i31 = sub nsw i32 0, %40
  %.sink.i32 = xor i32 %39, %sext.i31
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8, %35, %32, %23
  %.sink.i.sink = phi i32 [ %.sink.i, %23 ], [ %33, %32 ], [ %.sink.i32, %35 ], [ %22, %8 ], [ -1, %5 ]
  %41 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  store i32 %.sink.i.sink, ptr %41, align 4
  br label %42

42:                                               ; preds = %.sink.split, %5, %34
  br i1 %.not27, label %68, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1431655765
  %47 = lshr i32 %45, 1
  %48 = and i32 %47, 1431655765
  %49 = add nuw i32 %48, %46
  %50 = and i32 %49, 858993459
  %51 = lshr i32 %49, 2
  %52 = and i32 %51, 858993459
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 117901063
  %55 = lshr i32 %53, 4
  %56 = and i32 %55, 117901063
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 983055
  %59 = lshr i32 %57, 8
  %60 = and i32 %59, 983055
  %61 = add nuw nsw i32 %60, %58
  %62 = and i32 %61, 31
  %63 = lshr i32 %61, 16
  %64 = add nuw nsw i32 %62, %63
  %65 = load i32, ptr %6, align 4
  %66 = shl nuw nsw i32 %64, 8
  %67 = add i32 %66, %65
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %42, %43
  %69 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  br label %5, !llvm.loop !6

70:                                               ; preds = %5
  %71 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %71, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %70, %3
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Saig_ManComputeSwitching(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = fmul float %4, 2.000000e+00
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
define noalias noundef ptr @Saig_ManComputeSwitchProb4s(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8
  store i32 %.val.val, ptr %12, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %.val.val, ptr %12, align 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %21 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = call ptr @Saig_ManCreateMan(ptr noundef nonnull %0)
  %24 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %25 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %Vec_IntStart.exit
  %27 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #19
  %28 = call i32 @atoi(ptr noundef %27) #21
  br label %29

29:                                               ; preds = %26, %Vec_IntStart.exit
  %.0 = phi i32 [ %28, %26 ], [ %1, %Vec_IntStart.exit ]
  %.not34 = icmp sgt i32 %.0, %2
  br i1 %.not34, label %Abc_Clock.exit39, label %30

30:                                               ; preds = %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0, i32 noundef %2)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %30, %29
  %.1 = phi i32 [ %1, %30 ], [ %.0, %29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @Saig_ManSimulateFrames(ptr noundef %23, i32 noundef %.1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %.not3542 = icmp eq i32 %37, 7
  br i1 %.not3542, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit39
  %.not37 = icmp eq i32 %3, 0
  %38 = sub nsw i32 %.1, %2
  %39 = shl nsw i32 %38, 5
  %40 = sitofp i32 %39 to float
  %41 = ptrtoint ptr %23 to i64
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %42 = phi i32 [ %57, %.lr.ph.split.us ], [ %36, %.lr.ph ]
  %.03143.us = phi ptr [ %55, %.lr.ph.split.us ], [ %23, %.lr.ph ]
  %43 = lshr i32 %42, 8
  %44 = shl nuw nsw i32 %43, 1
  %45 = uitofp nneg i32 %44 to float
  %46 = fdiv float %45, %40
  %47 = sub nsw i32 %39, %43
  %48 = sitofp i32 %47 to float
  %49 = fmul float %46, %48
  %50 = fdiv float %49, %40
  %51 = ptrtoint ptr %.03143.us to i64
  %52 = sub i64 %51, %41
  %53 = ashr exact i64 %52, 2
  %54 = getelementptr inbounds i8, ptr %21, i64 %53
  store float %50, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.03143.us, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.03143.us, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 255
  %.not35.us = icmp eq i32 %58, 7
  br i1 %.not35.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %59 = phi i32 [ %69, %.lr.ph.split ], [ %36, %.lr.ph ]
  %.03143 = phi ptr [ %67, %.lr.ph.split ], [ %23, %.lr.ph ]
  %60 = lshr i32 %59, 8
  %61 = uitofp nneg i32 %60 to float
  %62 = fdiv float %61, %40
  %63 = ptrtoint ptr %.03143 to i64
  %64 = sub i64 %63, %41
  %65 = ashr exact i64 %64, 2
  %66 = getelementptr inbounds i8, ptr %21, i64 %65
  store float %62, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.03143, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.03143, i64 24
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 255
  %.not35 = icmp eq i32 %70, 7
  br i1 %.not35, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %71, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Abc_Clock.exit39, %._crit_edge
  call void @free(ptr noundef nonnull %23) #19
  br label %71

71:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %10
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @Aig_CManStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = shl i32 %1, 2
  %5 = shl i32 %2, 1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 40
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  store i32 %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %6, ptr %13, align 4
  %14 = add nsw i32 %0, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Aig_CManStop(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Aig_CManRestart(ptr noundef initializes((12, 16), (32, 36)) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Aig_CManStoreNum(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %.not5 = icmp ult i32 %1, 128
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.06 = phi i32 [ %1, %.lr.ph ], [ %9, %4 ]
  %5 = trunc i32 %.06 to i8
  %6 = or i8 %5, -128
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  %9 = lshr i32 %.06, 7
  %.not = icmp ult i32 %.06, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !9

._crit_edge:                                      ; preds = %4, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %9, %4 ]
  %10 = trunc nuw i32 %.0.lcssa to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %11, align 8
  store i8 %10, ptr %12, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_CManRestoreNum(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %3, ptr %2, align 8
  %4 = load i8, ptr %.promoted, align 1
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
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Aig_CManAddNode(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
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
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %9, align 8
  store i8 %12, ptr %13, align 1
  %15 = lshr i32 %.06.i, 7
  %.not.i = icmp ult i32 %.06.i, 16384
  br i1 %.not.i, label %Aig_CManStoreNum.exit, label %10, !llvm.loop !9

Aig_CManStoreNum.exit:                            ; preds = %10, %3
  %.0.lcssa.i = phi i32 [ %8, %3 ], [ %15, %10 ]
  %16 = trunc nuw i32 %.0.lcssa.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  %20 = sub nsw i32 %2, %1
  %.not5.i5 = icmp ult i32 %20, 128
  br i1 %.not5.i5, label %Aig_CManStoreNum.exit10, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %Aig_CManStoreNum.exit, %.lr.ph.i6
  %.06.i7 = phi i32 [ %25, %.lr.ph.i6 ], [ %20, %Aig_CManStoreNum.exit ]
  %21 = trunc i32 %.06.i7 to i8
  %22 = or i8 %21, -128
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %17, align 8
  store i8 %22, ptr %23, align 1
  %25 = lshr i32 %.06.i7, 7
  %.not.i8 = icmp ult i32 %.06.i7, 16384
  br i1 %.not.i8, label %Aig_CManStoreNum.exit10, label %.lr.ph.i6, !llvm.loop !9

Aig_CManStoreNum.exit10:                          ; preds = %.lr.ph.i6, %Aig_CManStoreNum.exit
  %.0.lcssa.i9 = phi i32 [ %20, %Aig_CManStoreNum.exit ], [ %25, %.lr.ph.i6 ]
  %26 = trunc nuw i32 %.0.lcssa.i9 to i8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %17, align 8
  store i8 %26, ptr %27, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Aig_CManAddPo(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
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
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %10, align 8
  store i8 %13, ptr %14, align 1
  %16 = lshr i32 %.06.i, 7
  %.not.i = icmp ult i32 %.06.i, 16384
  br i1 %.not.i, label %Aig_CManStoreNum.exit, label %11, !llvm.loop !9

17:                                               ; preds = %2
  %.not = icmp sgt i32 %4, %1
  br i1 %.not, label %28, label %18

18:                                               ; preds = %17
  %19 = sub nsw i32 %1, %4
  %20 = shl i32 %19, 1
  %.not5.i15 = icmp ult i32 %20, 128
  br i1 %.not5.i15, label %Aig_CManStoreNum.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %22, %.lr.ph.i16
  %.06.i17 = phi i32 [ %20, %.lr.ph.i16 ], [ %27, %22 ]
  %23 = trunc i32 %.06.i17 to i8
  %24 = or i8 %23, -128
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %21, align 8
  store i8 %24, ptr %25, align 1
  %27 = lshr i32 %.06.i17, 7
  %.not.i18 = icmp ult i32 %.06.i17, 16384
  br i1 %.not.i18, label %Aig_CManStoreNum.exit, label %22, !llvm.loop !9

28:                                               ; preds = %17
  %29 = sub nsw i32 %4, %1
  %30 = shl i32 %29, 1
  %31 = or disjoint i32 %30, 1
  %.not5.i21 = icmp ult i32 %30, 128
  br i1 %.not5.i21, label %Aig_CManStoreNum.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

33:                                               ; preds = %33, %.lr.ph.i22
  %.06.i23 = phi i32 [ %31, %.lr.ph.i22 ], [ %38, %33 ]
  %34 = trunc i32 %.06.i23 to i8
  %35 = or i8 %34, -128
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %32, align 8
  store i8 %35, ptr %36, align 1
  %38 = lshr i32 %.06.i23, 7
  %.not.i24 = icmp ult i32 %.06.i23, 16384
  br i1 %.not.i24, label %Aig_CManStoreNum.exit, label %33, !llvm.loop !9

Aig_CManStoreNum.exit:                            ; preds = %22, %33, %11, %28, %18, %6
  %.0.lcssa.i19.sink = phi i32 [ %9, %6 ], [ %20, %18 ], [ %31, %28 ], [ %16, %11 ], [ %38, %33 ], [ %27, %22 ]
  %39 = trunc nuw i32 %.0.lcssa.i19.sink to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8
  store i8 %39, ptr %41, align 1
  store i32 %1, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Aig_CManGetNode(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = shl i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %9, ptr %8, align 8
  %10 = load i8, ptr %.promoted.i, align 1
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
  store ptr %19, ptr %8, align 8
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %22 = mul nuw nsw i32 %18, 7
  br label %Aig_CManRestoreNum.exit

Aig_CManRestoreNum.exit:                          ; preds = %3, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i32 [ 0, %3 ], [ %22, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %17, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %11, %3 ], [ %21, %._crit_edge.loopexit.i ]
  %23 = shl i32 %.lcssa.i, %.07.lcssa.i
  %24 = or i32 %23, %.0.lcssa.i
  %25 = sub nsw i32 %7, %24
  store i32 %25, ptr %2, align 4
  %.promoted.i6 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.promoted.i6, i64 1
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %.promoted.i6, align 1
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
  store ptr %36, ptr %8, align 8
  %37 = load i8, ptr %30, align 1
  %38 = zext i8 %37 to i32
  %.not.i11 = icmp sgt i8 %37, -1
  br i1 %.not.i11, label %._crit_edge.loopexit.i12, label %.lr.ph.i8, !llvm.loop !10

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
  store i32 %42, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_CManGetPo(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %3, ptr %2, align 8
  %4 = load i8, ptr %.promoted.i, align 1
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
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %.not.i = icmp sgt i8 %14, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

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
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %. = select i1 %21, i32 %23, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %24, align 4
  %26 = and i32 %18, 1
  %.not = icmp eq i32 %26, 0
  %27 = ashr exact i32 %18, 1
  %28 = ashr i32 %18, 1
  %29 = sub nsw i32 0, %27
  %storemerge.p = select i1 %.not, i32 %29, i32 %28
  %storemerge = add i32 %., %storemerge.p
  store i32 %storemerge, ptr %19, align 8
  ret i32 %storemerge
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Aig_CManCreate(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val42 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 148
  %.val43 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 152
  %.val44 = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val44, %.val43
  %6 = getelementptr i8, ptr %0, i64 140
  %.val45 = load i32, ptr %6, align 4
  %7 = shl i32 %5, 2
  %8 = shl i32 %.val45, 1
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 40
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %13, align 8
  store i32 %.val42, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.val45, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %9, ptr %16, align 4
  %17 = add nsw i32 %.val42, 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val3362 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val3362, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %84, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val64 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val64, 0
  br i1 %29, label %.lr.ph66, label %.critedge2

.lr.ph:                                           ; preds = %1, %84
  %30 = phi ptr [ %85, %84 ], [ %23, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %1 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val35 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %84, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 24
  %.val46 = load i64, ptr %36, align 8
  %37 = trunc i64 %.val46 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -7
  %narrow.i = icmp ult i32 %39, -2
  br i1 %narrow.i, label %84, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %33, i64 8
  %.val37 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.val37, null
  %.pre78 = ptrtoint ptr %.val37 to i64
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %42

42:                                               ; preds = %40
  %43 = and i64 %.pre78, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 1
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %40, %42
  %48 = phi i32 [ %47, %42 ], [ -2, %40 ]
  %49 = trunc i64 %.pre78 to i32
  %50 = and i32 %49, 1
  %51 = or disjoint i32 %48, %50
  %52 = getelementptr i8, ptr %33, i64 16
  %.val40 = load ptr, ptr %52, align 8
  %.not.i47 = icmp eq ptr %.val40, null
  %.pre80 = ptrtoint ptr %.val40 to i64
  br i1 %.not.i47, label %Aig_ObjFaninId1.exit, label %53

53:                                               ; preds = %Aig_ObjFaninId0.exit
  %54 = and i64 %.pre80, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 1
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %53
  %59 = phi i32 [ %58, %53 ], [ -2, %Aig_ObjFaninId0.exit ]
  %60 = trunc i64 %.pre80 to i32
  %61 = and i32 %60, 1
  %62 = or disjoint i32 %59, %61
  %63 = load i32, ptr %18, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4
  %65 = shl i32 %63, 1
  %66 = sub nsw i32 %65, %62
  %.not5.i.i = icmp ult i32 %66, 128
  br i1 %.not5.i.i, label %Aig_CManStoreNum.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Aig_ObjFaninId1.exit, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ %66, %Aig_ObjFaninId1.exit ]
  %67 = trunc i32 %.06.i.i to i8
  %68 = or i8 %67, -128
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %21, align 8
  store i8 %68, ptr %69, align 1
  %71 = lshr i32 %.06.i.i, 7
  %.not.i.i = icmp ult i32 %.06.i.i, 16384
  br i1 %.not.i.i, label %Aig_CManStoreNum.exit.i, label %.lr.ph.i.i, !llvm.loop !9

Aig_CManStoreNum.exit.i:                          ; preds = %.lr.ph.i.i, %Aig_ObjFaninId1.exit
  %.0.lcssa.i.i = phi i32 [ %66, %Aig_ObjFaninId1.exit ], [ %71, %.lr.ph.i.i ]
  %72 = trunc nuw i32 %.0.lcssa.i.i to i8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %21, align 8
  store i8 %72, ptr %73, align 1
  %75 = sub nsw i32 %62, %51
  %.not5.i5.i = icmp ult i32 %75, 128
  br i1 %.not5.i5.i, label %Aig_CManAddNode.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %Aig_CManStoreNum.exit.i, %.lr.ph.i6.i
  %.06.i7.i = phi i32 [ %80, %.lr.ph.i6.i ], [ %75, %Aig_CManStoreNum.exit.i ]
  %76 = trunc i32 %.06.i7.i to i8
  %77 = or i8 %76, -128
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %21, align 8
  store i8 %77, ptr %78, align 1
  %80 = lshr i32 %.06.i7.i, 7
  %.not.i8.i = icmp ult i32 %.06.i7.i, 16384
  br i1 %.not.i8.i, label %Aig_CManAddNode.exit, label %.lr.ph.i6.i, !llvm.loop !9

Aig_CManAddNode.exit:                             ; preds = %.lr.ph.i6.i, %Aig_CManStoreNum.exit.i
  %.0.lcssa.i9.i = phi i32 [ %75, %Aig_CManStoreNum.exit.i ], [ %80, %.lr.ph.i6.i ]
  %81 = trunc nuw i32 %.0.lcssa.i9.i to i8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %21, align 8
  store i8 %81, ptr %82, align 1
  %.pre = load ptr, ptr %22, align 8
  br label %84

84:                                               ; preds = %Aig_CManAddNode.exit, %35, %.lr.ph
  %85 = phi ptr [ %.pre, %Aig_CManAddNode.exit ], [ %30, %35 ], [ %30, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val33 = load i32, ptr %86, align 4
  %87 = sext i32 %.val33 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge.preheader, !llvm.loop !11

.lr.ph66:                                         ; preds = %.critedge.preheader, %Aig_CManAddPo.exit
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Aig_CManAddPo.exit ], [ 0, %.critedge.preheader ]
  %89 = phi ptr [ %137, %Aig_CManAddPo.exit ], [ %27, %.critedge.preheader ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val34 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv74
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val36 = load ptr, ptr %93, align 8
  %.not.i48 = icmp eq ptr %.val36, null
  %.pre77 = ptrtoint ptr %.val36 to i64
  br i1 %.not.i48, label %Aig_ObjFaninId0.exit49, label %94

94:                                               ; preds = %.lr.ph66
  %95 = and i64 %.pre77, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 1
  br label %Aig_ObjFaninId0.exit49

Aig_ObjFaninId0.exit49:                           ; preds = %.lr.ph66, %94
  %100 = phi i32 [ %99, %94 ], [ -2, %.lr.ph66 ]
  %101 = trunc i64 %.pre77 to i32
  %102 = and i32 %101, 1
  %103 = or disjoint i32 %100, %102
  %104 = load i32, ptr %19, align 8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %Aig_ObjFaninId0.exit49
  %107 = load i32, ptr %18, align 4
  %108 = sub nsw i32 %107, %103
  %.not5.i.i52 = icmp ult i32 %108, 128
  br i1 %.not5.i.i52, label %Aig_CManAddPo.exit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %106, %.lr.ph.i.i53
  %.06.i.i54 = phi i32 [ %113, %.lr.ph.i.i53 ], [ %108, %106 ]
  %109 = trunc i32 %.06.i.i54 to i8
  %110 = or i8 %109, -128
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %21, align 8
  store i8 %110, ptr %111, align 1
  %113 = lshr i32 %.06.i.i54, 7
  %.not.i.i55 = icmp ult i32 %.06.i.i54, 16384
  br i1 %.not.i.i55, label %Aig_CManAddPo.exit, label %.lr.ph.i.i53, !llvm.loop !9

114:                                              ; preds = %Aig_ObjFaninId0.exit49
  %.not.i50 = icmp sgt i32 %104, %103
  br i1 %.not.i50, label %123, label %115

115:                                              ; preds = %114
  %116 = sub nsw i32 %103, %104
  %117 = shl i32 %116, 1
  %.not5.i15.i = icmp ult i32 %117, 128
  br i1 %.not5.i15.i, label %Aig_CManAddPo.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %115, %.lr.ph.i16.i
  %.06.i17.i = phi i32 [ %122, %.lr.ph.i16.i ], [ %117, %115 ]
  %118 = trunc i32 %.06.i17.i to i8
  %119 = or i8 %118, -128
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %21, align 8
  store i8 %119, ptr %120, align 1
  %122 = lshr i32 %.06.i17.i, 7
  %.not.i18.i = icmp ult i32 %.06.i17.i, 16384
  br i1 %.not.i18.i, label %Aig_CManAddPo.exit, label %.lr.ph.i16.i, !llvm.loop !9

123:                                              ; preds = %114
  %124 = sub nsw i32 %104, %103
  %125 = shl i32 %124, 1
  %126 = or disjoint i32 %125, 1
  %.not5.i21.i = icmp ult i32 %125, 128
  br i1 %.not5.i21.i, label %Aig_CManAddPo.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %123, %.lr.ph.i22.i
  %.06.i23.i = phi i32 [ %131, %.lr.ph.i22.i ], [ %126, %123 ]
  %127 = trunc i32 %.06.i23.i to i8
  %128 = or i8 %127, -128
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %21, align 8
  store i8 %128, ptr %129, align 1
  %131 = lshr i32 %.06.i23.i, 7
  %.not.i24.i = icmp ult i32 %.06.i23.i, 16384
  br i1 %.not.i24.i, label %Aig_CManAddPo.exit, label %.lr.ph.i22.i, !llvm.loop !9

Aig_CManAddPo.exit:                               ; preds = %.lr.ph.i16.i, %.lr.ph.i22.i, %.lr.ph.i.i53, %106, %115, %123
  %.0.lcssa.i19.sink.i = phi i32 [ %108, %106 ], [ %117, %115 ], [ %126, %123 ], [ %113, %.lr.ph.i.i53 ], [ %131, %.lr.ph.i22.i ], [ %122, %.lr.ph.i16.i ]
  %132 = trunc nuw i32 %.0.lcssa.i19.sink.i to i8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %21, align 8
  store i8 %132, ptr %133, align 1
  store i32 %103, ptr %19, align 8
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val = load i32, ptr %138, align 4
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next75, %139
  br i1 %140, label %.lr.ph66, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %Aig_CManAddPo.exit, %.critedge.preheader
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %20 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = sitofp i64 %145 to double
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 8
  %150 = add nsw i32 %149, %148
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %147, %151
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %141, i32 noundef %146, double noundef %152)
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
