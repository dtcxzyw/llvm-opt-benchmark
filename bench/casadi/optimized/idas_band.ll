; ModuleID = 'bench/casadi/original/idas_band.ll'
source_filename = "bench/casadi/original/idas_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"IDASBAND\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IDABand\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Illegal bandwidth parameter(s). Must have 0 <=  ml, mu <= N-1.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IDABandB\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"idaadj_mem = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"IDABandSetup\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @IDABand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br label %55

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #8
  br label %55

16:                                               ; preds = %7
  %17 = or i64 %3, %2
  %or.cond.not = icmp sgt i64 %17, -1
  %.not = icmp slt i64 %3, %1
  %or.cond = and i1 %.not, %or.cond.not
  %.not67 = icmp slt i64 %2, %1
  %or.cond70 = and i1 %.not67, %or.cond
  br i1 %or.cond70, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %55

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not68 = icmp eq ptr %21, null
  br i1 %.not68, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %21(ptr noundef nonnull %0) #8
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @IDABandInit, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @IDABandSetup, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr @IDABandSolve, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr null, ptr %28, align 8, !tbaa !26
  store ptr @IDABandFree, ptr %20, align 8, !tbaa !22
  %29 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  br label %55

32:                                               ; preds = %24
  store i32 2, ptr %29, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i64 0, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 1, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %3, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %2, ptr %39, align 8, !tbaa !36
  %40 = add nuw nsw i64 %3, %2
  %41 = add nsw i64 %1, -1
  %42 = tail call i64 @llvm.smin.i64(i64 %40, i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %45 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %42) #8
  store ptr %45, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  tail call void @free(ptr noundef nonnull %29) #8
  br label %55

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %50 = tail call ptr @NewLintArray(i64 noundef %1) #8
  store ptr %50, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  tail call void @DestroyMat(ptr noundef nonnull %45) #8
  tail call void @free(ptr noundef nonnull %29) #8
  br label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %29, ptr %54, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %53, %52, %47, %31, %18, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -3, %15 ], [ -3, %18 ], [ -4, %31 ], [ -4, %47 ], [ -4, %52 ], [ 0, %53 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @IDABandInit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @idaDlsBandDQJac, ptr %8, align 8, !tbaa !41
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi ptr [ %11, %9 ], [ %0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sink, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %14, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @IDABandSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @SetToZero(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %24 = load double, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %26 = load double, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %13, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = tail call i32 %16(i64 noundef %18, i64 noundef %20, i64 noundef %22, double noundef %24, double noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %27, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 -5, ptr %33, align 8, !tbaa !32
  br label %45

34:                                               ; preds = %7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 -6, ptr %36, align 8, !tbaa !32
  br label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = tail call i64 @BandGBTRF(ptr noundef %38, ptr noundef %40) #8
  %.not30 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br i1 %.not30, label %44, label %43

43:                                               ; preds = %37
  store i64 %41, ptr %42, align 8, !tbaa !32
  br label %45

44:                                               ; preds = %37
  store i64 0, ptr %42, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %44, %43, %35, %32
  %.0 = phi i32 [ -1, %32 ], [ 1, %35 ], [ 1, %43 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDABandSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @BandGBTRS(ptr noundef %11, ptr noundef %13, ptr noundef %9) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %15 = load double, ptr %14, align 8, !tbaa !47
  %16 = fcmp une double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = fadd double %15, 1.000000e+00
  %19 = fdiv double 2.000000e+00, %18
  tail call void @N_VScale(double noundef %19, ptr noundef %1, ptr noundef %1) #8
  br label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %21, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDABandFree(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void @DestroyMat(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @DestroyArray(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @free(ptr noundef %8) #8
  store ptr null, ptr %2, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDABandB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  br label %38

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #8
  br label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #8
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.02834 = load ptr, ptr %20, align 8, !tbaa !55
  %.not3235 = icmp eq ptr %.02834, null
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %23
  %.02836 = phi ptr [ %.028, %23 ], [ %.02834, %19 ]
  %21 = load i32, ptr %.02836, align 8, !tbaa !56
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.02836, i64 128
  %.028 = load ptr, ptr %24, align 8, !tbaa !55
  %.not32 = icmp eq ptr %.028, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %23, %.lr.ph, %19
  %.028.lcssa = phi ptr [ null, %19 ], [ %.02836, %.lr.ph ], [ null, %23 ]
  %25 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #8
  br label %38

30:                                               ; preds = %._crit_edge
  store i32 2, ptr %25, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 72
  store ptr %25, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 80
  store ptr @IDABandFreeB, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = tail call i32 @IDABand(ptr noundef %35, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %38, label %37

37:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %25) #8
  br label %38

38:                                               ; preds = %30, %37, %27, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ -4, %27 ], [ %36, %37 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @IDABandFreeB(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %3) #8
  ret void
}

declare i32 @idaDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 672}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_generic_N_Vector", !8, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!20 = !{!21, !8, i64 32}
!21 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!22 = !{!4, !8, i64 1624}
!23 = !{!4, !8, i64 1592}
!24 = !{!4, !8, i64 1600}
!25 = !{!4, !8, i64 1608}
!26 = !{!4, !8, i64 1616}
!27 = !{!28, !9, i64 0}
!28 = !{!"IDADlsMemRec", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !12, i64 80, !30, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!29 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!30 = !{!"p1 long", !8, i64 0}
!31 = !{!28, !9, i64 40}
!32 = !{!28, !14, i64 112}
!33 = !{!4, !9, i64 1648}
!34 = !{!28, !14, i64 8}
!35 = !{!28, !14, i64 16}
!36 = !{!28, !14, i64 24}
!37 = !{!28, !14, i64 32}
!38 = !{!28, !29, i64 72}
!39 = !{!28, !30, i64 88}
!40 = !{!4, !8, i64 1632}
!41 = !{!28, !8, i64 56}
!42 = !{!4, !8, i64 16}
!43 = !{!28, !8, i64 64}
!44 = !{!28, !14, i64 96}
!45 = !{!4, !5, i64 1184}
!46 = !{!4, !5, i64 1200}
!47 = !{!4, !5, i64 1224}
!48 = !{!4, !9, i64 1824}
!49 = !{!4, !16, i64 1816}
!50 = !{!51, !9, i64 40}
!51 = !{!"IDAadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !52, i64 32, !9, i64 40, !52, i64 48, !9, i64 56, !53, i64 64, !53, i64 72, !9, i64 80, !14, i64 88, !54, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !6, i64 176, !6, i64 224, !6, i64 272, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !14, i64 352}
!52 = !{!"p1 _ZTS10IDABMemRec", !8, i64 0}
!53 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!54 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!55 = !{!52, !52, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"IDABMemRec", !9, i64 0, !5, i64 8, !58, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !10, i64 120, !52, i64 128}
!58 = !{!"p1 _ZTS9IDAMemRec", !8, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!57, !58, i64 16}
!62 = !{!63, !9, i64 0}
!63 = !{!"IDADlsMemRecB", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!64 = !{!63, !8, i64 24}
!65 = !{!57, !8, i64 72}
!66 = !{!57, !8, i64 80}
