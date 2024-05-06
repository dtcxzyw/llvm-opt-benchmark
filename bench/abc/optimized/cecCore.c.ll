; ModuleID = 'bench/abc/original/cecCore.c.ll'
source_filename = "bench/abc/original/cecCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [79 x i8] c"The number of failed outputs of the miter = %6d. (Words = %4d. Frames = %4d.)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Performing rounds of random simulation of %d frames with %d words.\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Random simulation is stopped after %d rounds.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Random simulation saturated after %d rounds.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"The number of POs that are not const-0 candidates = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Simulating %d words for %d rounds. SAT solving with %d conflicts.\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Considered all available candidate equivalences.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Switching into reduced mode.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Switching into normal mode.\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"%3d : P =%7d. D =%7d. F =%6d. M = %7d. And =%8d. \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Network after reduction is empty.\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Exceeded the limit on the number of conflicts (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Increasing conflict limit to %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Performed %d SAT calls: P = %d  D = %d  F = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Sim \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Sat \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Pat \00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Disproved at least one output of the miter (zero-based number %d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Disproved %d outputs of the miter.\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Timed out after %d seconds.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSatSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %2, align 4
  store <4 x i32> <i32 -1, i32 100, i32 2000, i32 200>, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSimSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> <i32 31, i32 100, i32 20, i32 3>, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> zeroinitializer, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSmfSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store <4 x i32> <i32 31, i32 200, i32 200, i32 3>, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManFraSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store <4 x i32> <i32 15, i32 15, i32 10, i32 100>, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManCecSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 4
  store <4 x i32> <i32 1000, i32 0, i32 0, i32 0>, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManCorSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 88, i1 false)
  store i32 15, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 15, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 100, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManChcSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store <4 x i32> <i32 15, i32 15, i32 1000, i32 1>, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSolving(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr (...) @Cec_ManPatStart() #13
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @Cec_ManSatSolve(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2) #13
  br label %9

8:                                                ; preds = %3
  tail call void @CecG_ManSatSolve(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #13
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call ptr @Gia_ManCleanup(ptr noundef %0) #13
  tail call void @Cec_ManPatStop(ptr noundef %4) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 384
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %11, align 8
  ret ptr %10
}

declare ptr @Cec_ManPatStart(...) local_unnamed_addr #3

declare void @Cec_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CecG_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Cec_ManPatStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimulationOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg20 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg21, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef %1) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %Abc_Clock.exit
  %16 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %11, i32 noundef -1) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %Abc_Clock.exit, %15
  %18 = call i32 @Cec_ManSimClassesRefine(ptr noundef %11) #13
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %25, label %19

19:                                               ; preds = %17, %15
  %.1 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = getelementptr inbounds i8, ptr %11, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  %.2 = phi i32 [ %.1, %19 ], [ 0, %17 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %41, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit19, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %28, %31
  %.0.i18 = phi i64 [ %37, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %38 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %40)
  br label %41

41:                                               ; preds = %Abc_Clock.exit19, %25
  call void @Cec_ManSimStop(ptr noundef %11) #13
  ret i32 %.2
}

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cec_ManSimClassesRefine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSimulation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Gia_ManRandom(i32 noundef 1) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %6, %2
  %13 = tail call i32 @Gia_ManEquivCountLits(ptr noundef %0) #13
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %.047 = phi i32 [ 0, %.lr.ph ], [ %31, %30 ]
  %.02846 = phi i32 [ 0, %.lr.ph ], [ %.129, %30 ]
  %.03045 = phi i32 [ %13, %.lr.ph ], [ %.131, %30 ]
  %19 = tail call i32 @Cec_ManSimulationOne(ptr noundef %0, ptr noundef nonnull %1)
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call i32 @Gia_ManEquivCountLits(ptr noundef %0) #13
  %22 = icmp eq i32 %.03045, 0
  %23 = icmp sgt i32 %.03045, %21
  %or.cond37 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond37, label %30, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.02846, 1
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %.047, 1
  %.pre = load i32, ptr %14, align 4
  br label %.loopexit

30:                                               ; preds = %20, %24
  %.131 = phi i32 [ %.03045, %24 ], [ %21, %20 ]
  %.129 = phi i32 [ %25, %24 ], [ 0, %20 ]
  %31 = add nuw nsw i32 %.047, 1
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %18, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %30, %12, %28
  %34 = phi i32 [ %.pre, %28 ], [ %15, %12 ], [ %32, %30 ]
  %.1 = phi i32 [ %29, %28 ], [ 0, %12 ], [ %31, %30 ]
  %35 = icmp eq i32 %.1, %34
  br i1 %35, label %.thread, label %36

.thread:                                          ; preds = %18, %.loopexit
  %.140 = phi i32 [ %34, %.loopexit ], [ %.047, %18 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.140)
  br label %37

36:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.1)
  br label %37

37:                                               ; preds = %36, %.thread
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @Cec_ManCountNonConstOutputs(ptr noundef %0) #13
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %43, label %42

42:                                               ; preds = %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %42, %37
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManEquivCountLits(ptr noundef) local_unnamed_addr #3

declare i32 @Cec_ManCountNonConstOutputs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSweeping(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.Cec_ParSat_t_, align 4
  %18 = alloca %struct.Cec_ParSim_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %16, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %21
  %.0.i = phi i64 [ %27, %21 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %28 = getelementptr inbounds i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %Abc_Clock.exit
  %39 = call i32 @Gia_ManRandom(i32 noundef 1) #13
  %40 = call ptr @Gia_ManDup(ptr noundef %0) #13
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 192
  store ptr %42, ptr %43, align 8
  store ptr null, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 200
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 76
  %48 = load i32, ptr %47, align 4
  %.not207 = icmp eq i32 %48, 0
  br i1 %.not207, label %64, label %49

49:                                               ; preds = %38
  call void @Gia_ManOrigIdsInit(ptr noundef nonnull %40) #13
  %50 = getelementptr inbounds i8, ptr %0, i64 704
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_IntFreeP.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %.thread.i, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef nonnull %55) #13
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr null, ptr %58, align 8
  %.pre.i = load ptr, ptr %50, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %56, %53
  %59 = phi ptr [ %.pre.i, %56 ], [ %51, %53 ]
  call void @free(ptr noundef nonnull %59) #13
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %49, %56, %.thread.i
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  store i32 1000, ptr %60, align 8
  %62 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  store ptr %60, ptr %50, align 8
  br label %64

64:                                               ; preds = %Vec_IntFreeP.exit, %38
  %65 = getelementptr inbounds i8, ptr %0, i64 848
  %66 = load ptr, ptr %65, align 8
  %.not208 = icmp eq ptr %66, null
  br i1 %.not208, label %84, label %67

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %69 = getelementptr inbounds i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4
  store i32 %70, ptr %68, align 8
  %.not.i251 = icmp eq i32 %70, 0
  br i1 %.not.i251, label %Vec_WrdDup.exit, label %72

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call noalias ptr @malloc(i64 noundef %74) #15
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %67, %72
  %.pre-phi12.i = phi i64 [ %74, %72 ], [ 0, %67 ]
  %76 = phi ptr [ %75, %72 ], [ null, %67 ]
  %77 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %79, i64 %.pre-phi12.i, i1 false)
  %80 = getelementptr inbounds i8, ptr %40, i64 848
  store ptr %68, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 816
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %40, i64 816
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %Vec_WrdDup.exit, %64
  %85 = call ptr @Cec_ManFraStart(ptr noundef nonnull %40, ptr noundef nonnull %1) #13
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 4
  %.not209 = icmp eq i32 %87, 0
  br i1 %.not209, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %18, i64 4
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 20, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 3, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  %96 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %0, i64 816
  %100 = load i32, ptr %99, align 8
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 @llvm.smax.i32(i32 %101, i32 %103)
  store i32 %104, ptr %18, align 4
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %92, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %87, ptr %110, align 4
  %111 = load i32, ptr %28, align 4
  store i32 %111, ptr %98, align 4
  %112 = call ptr @Cec_ManSimStart(ptr noundef nonnull %40, ptr noundef nonnull %18) #13
  %113 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 0, ptr %113, align 4
  store i32 -1, ptr %17, align 4
  %114 = getelementptr inbounds i8, ptr %17, i64 4
  %115 = getelementptr inbounds i8, ptr %17, i64 8
  store <4 x i32> <i32 2000, i32 200, i32 1, i32 1>, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %17, i64 36
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %114, align 4
  %121 = getelementptr inbounds i8, ptr %1, i64 80
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %118, align 4
  %123 = call ptr (...) @Cec_ManPatStart() #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #13
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit253, label %126

126:                                              ; preds = %90
  %127 = load i64, ptr %15, align 8
  %.neg300 = mul i64 %127, -1000000
  %128 = getelementptr inbounds i8, ptr %15, i64 8
  %129 = load i64, ptr %128, align 8
  %.neg = sdiv i64 %129, -1000
  %.neg301 = add i64 %.neg, %.neg300
  br label %Abc_Clock.exit253

Abc_Clock.exit253:                                ; preds = %90, %126
  %.0.i252.neg = phi i64 [ %.neg301, %126 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %130 = load ptr, ptr %85, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %Abc_Clock.exit253
  %135 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %112, i32 noundef -1) #13
  %.not210 = icmp eq i32 %135, 0
  br i1 %.not210, label %136, label %142

136:                                              ; preds = %134
  %137 = load ptr, ptr %85, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 816
  %139 = load i32, ptr %138, align 8
  %.not211 = icmp eq i32 %139, 0
  br i1 %.not211, label %140, label %144

140:                                              ; preds = %136
  %141 = call i32 @Cec_ManSimClassesRefine(ptr noundef %112) #13
  %.not212 = icmp eq i32 %141, 0
  br i1 %.not212, label %144, label %142

142:                                              ; preds = %140, %134
  %143 = load ptr, ptr %85, align 8
  call void @Gia_ManStop(ptr noundef %143) #13
  store ptr null, ptr %85, align 8
  br label %.loopexit

144:                                              ; preds = %136, %140, %Abc_Clock.exit253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #13
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit255, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %14, align 8
  %149 = mul nsw i64 %148, 1000000
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = sdiv i64 %151, 1000
  %153 = add nsw i64 %152, %149
  br label %Abc_Clock.exit255

Abc_Clock.exit255:                                ; preds = %144, %147
  %.0.i254 = phi i64 [ %153, %147 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %154 = add i64 %.0.i254, %.0.i252.neg
  %155 = getelementptr inbounds i8, ptr %85, i64 48
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %154, %156
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 12
  %159 = load i32, ptr %158, align 4
  %.not213321 = icmp slt i32 %159, 1
  br i1 %.not213321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit255
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  %162 = getelementptr inbounds i8, ptr %1, i64 68
  %163 = getelementptr inbounds i8, ptr %85, i64 16
  %164 = getelementptr inbounds i8, ptr %0, i64 704
  %165 = getelementptr inbounds i8, ptr %11, i64 8
  %166 = getelementptr inbounds i8, ptr %85, i64 64
  %167 = getelementptr inbounds i8, ptr %85, i64 8
  %168 = getelementptr inbounds i8, ptr %85, i64 24
  %169 = getelementptr inbounds i8, ptr %85, i64 28
  %170 = getelementptr inbounds i8, ptr %85, i64 32
  %171 = getelementptr inbounds i8, ptr %10, i64 8
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = getelementptr inbounds i8, ptr %1, i64 64
  %174 = getelementptr inbounds i8, ptr %1, i64 60
  br label %175

175:                                              ; preds = %.lr.ph, %373
  %.0322 = phi i32 [ 1, %.lr.ph ], [ %374, %373 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #13
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit257, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %13, align 8
  %.neg306 = mul i64 %179, -1000000
  %180 = load i64, ptr %160, align 8
  %.neg305 = sdiv i64 %180, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %175, %178
  %.0.i256.neg = phi i64 [ %.neg307, %178 ], [ 1, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %181 = load i32, ptr %86, align 4
  %.not214 = icmp eq i32 %181, 0
  br i1 %.not214, label %186, label %182

182:                                              ; preds = %Abc_Clock.exit257
  %183 = load ptr, ptr %85, align 8
  %184 = load i32, ptr %121, align 4
  %185 = call i32 @Gia_ManEquivSetColors(ptr noundef %183, i32 noundef %184) #13
  br label %186

186:                                              ; preds = %182, %Abc_Clock.exit257
  %.0199 = phi i32 [ %185, %182 ], [ 0, %Abc_Clock.exit257 ]
  %187 = call ptr @Cec_ManFraSpecReduction(ptr noundef nonnull %85) #13
  %188 = load i32, ptr %121, align 4
  %.not215 = icmp eq i32 %188, 0
  br i1 %.not215, label %190, label %189

189:                                              ; preds = %186
  call void @Gia_ManPrintStats(ptr noundef %187, ptr noundef null) #13
  br label %190

190:                                              ; preds = %189, %186
  %191 = getelementptr i8, ptr %187, i64 72
  %.val = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %192, align 4
  %193 = icmp eq i32 %.val.val, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %190
  call void @Gia_ManStop(ptr noundef nonnull %187) #13
  %195 = load ptr, ptr %167, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 84
  %197 = load i32, ptr %196, align 4
  %.not230 = icmp eq i32 %197, 0
  br i1 %.not230, label %199, label %198

198:                                              ; preds = %194
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %199

199:                                              ; preds = %198, %194
  %200 = load i32, ptr %86, align 4
  %.not231 = icmp eq i32 %200, 0
  br i1 %.not231, label %.loopexit, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %85, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val.i = load i32, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %202, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i = load i32, ptr %210, align 4
  %211 = sub i32 %.val.i, %204
  %212 = add i32 %211, %.val3.i
  %213 = icmp slt i32 %212, -1
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %201
  %215 = load i32, ptr %174, align 4
  %.not232 = icmp eq i32 %215, 0
  %216 = load ptr, ptr %167, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 84
  %218 = load i32, ptr %217, align 4
  %.not233 = icmp eq i32 %218, 0
  br i1 %.not232, label %221, label %219

219:                                              ; preds = %214
  br i1 %.not233, label %.sink.split, label %220

220:                                              ; preds = %219
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %.sink.split

221:                                              ; preds = %214
  br i1 %.not233, label %.sink.split, label %222

222:                                              ; preds = %221
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %.sink.split

223:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #13
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit259, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %12, align 8
  %.neg303 = mul i64 %227, -1000000
  %228 = load i64, ptr %161, align 8
  %.neg302 = sdiv i64 %228, -1000
  %.neg304 = add i64 %.neg302, %.neg303
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %223, %226
  %.0.i258.neg = phi i64 [ %.neg304, %226 ], [ 1, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %229 = load i32, ptr %162, align 4
  %.not216 = icmp eq i32 %229, 0
  br i1 %.not216, label %231, label %230

230:                                              ; preds = %Abc_Clock.exit259
  call void @Cec_ManSatSolveCSat(ptr noundef %123, ptr noundef nonnull %187, ptr noundef nonnull %17) #13
  br label %237

231:                                              ; preds = %Abc_Clock.exit259
  %232 = load ptr, ptr %85, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 696
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %163, align 8
  %236 = load ptr, ptr %164, align 8
  call void @Cec_ManSatSolve(ptr noundef %123, ptr noundef nonnull %187, ptr noundef nonnull %17, ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef 0) #13
  br label %237

237:                                              ; preds = %231, %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %238 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %Abc_Clock.exit261, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %11, align 8
  %242 = mul nsw i64 %241, 1000000
  %243 = load i64, ptr %165, align 8
  %244 = sdiv i64 %243, 1000
  %245 = add nsw i64 %244, %242
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %237, %240
  %.0.i260 = phi i64 [ %245, %240 ], [ -1, %237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %246 = add i64 %.0.i260, %.0.i258.neg
  %247 = load i64, ptr %166, align 8
  %248 = add nsw i64 %246, %247
  store i64 %248, ptr %166, align 8
  %249 = call i32 @Cec_ManFraClassesUpdate(ptr noundef nonnull %85, ptr noundef %112, ptr noundef %123, ptr noundef nonnull %187) #13
  %.not217 = icmp eq i32 %249, 0
  call void @Gia_ManStop(ptr noundef nonnull %187) #13
  %250 = load ptr, ptr %85, align 8
  br i1 %.not217, label %252, label %251

251:                                              ; preds = %Abc_Clock.exit261
  call void @Gia_ManStop(ptr noundef %250) #13
  store ptr null, ptr %85, align 8
  br label %.loopexit

252:                                              ; preds = %Abc_Clock.exit261
  %253 = load i32, ptr %110, align 4
  %254 = call ptr @Gia_ManEquivReduceAndRemap(ptr noundef %250, i32 noundef 0, i32 noundef %253) #13
  store ptr %254, ptr %85, align 8
  store ptr %254, ptr %112, align 8
  %255 = load ptr, ptr %85, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store ptr %250, ptr %85, align 8
  br label %.loopexit

258:                                              ; preds = %252
  call void @Gia_ManStop(ptr noundef %250) #13
  %259 = load ptr, ptr %167, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 84
  %261 = load i32, ptr %260, align 4
  %.not218 = icmp eq i32 %261, 0
  br i1 %.not218, label %289, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %168, align 8
  %264 = load i32, ptr %169, align 4
  %265 = load i32, ptr %170, align 8
  %266 = load ptr, ptr %85, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 4
  %.val.i262 = load i32, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %266, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val3.i263 = load i32, ptr %274, align 4
  %275 = add i32 %.val3.i263, %.val.i262
  %276 = xor i32 %275, -1
  %277 = add i32 %268, %276
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.0322, i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %.0199, i32 noundef %277)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %278 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %Abc_Clock.exit265, label %280

280:                                              ; preds = %262
  %281 = load i64, ptr %10, align 8
  %282 = mul nsw i64 %281, 1000000
  %283 = load i64, ptr %171, align 8
  %284 = sdiv i64 %283, 1000
  %285 = add nsw i64 %284, %282
  br label %Abc_Clock.exit265

Abc_Clock.exit265:                                ; preds = %262, %280
  %.0.i264 = phi i64 [ %285, %280 ], [ -1, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %286 = add i64 %.0.i264, %.0.i256.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %287 = sitofp i64 %286 to double
  %288 = fdiv double %287, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %288)
  br label %289

289:                                              ; preds = %Abc_Clock.exit265, %258
  %290 = load ptr, ptr %85, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 4
  %.val.i266 = load i32, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %290, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 4
  %.val3.i267 = load i32, ptr %298, align 4
  %299 = add i32 %.val.i266, 1
  %.neg308 = add i32 %299, %.val3.i267
  %300 = icmp eq i32 %292, %.neg308
  %301 = load ptr, ptr %167, align 8
  br i1 %300, label %302, label %306

302:                                              ; preds = %289
  %303 = getelementptr inbounds i8, ptr %301, i64 84
  %304 = load i32, ptr %303, align 4
  %.not229 = icmp eq i32 %304, 0
  br i1 %.not229, label %.loopexit, label %305

305:                                              ; preds = %302
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11)
  br label %.loopexit

306:                                              ; preds = %289
  %307 = getelementptr inbounds i8, ptr %301, i64 24
  %308 = load i32, ptr %307, align 4
  %.not219 = icmp eq i32 %308, 0
  br i1 %.not219, label %324, label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Abc_Clock.exit269, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %9, align 8
  %314 = mul nsw i64 %313, 1000000
  %315 = load i64, ptr %172, align 8
  %316 = sdiv i64 %315, 1000
  %317 = add nsw i64 %316, %314
  br label %Abc_Clock.exit269

Abc_Clock.exit269:                                ; preds = %309, %312
  %.0.i268 = phi i64 [ %317, %312 ], [ -1, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %318 = sub nsw i64 %.0.i268, %.0.i
  %319 = sdiv i64 %318, 1000000
  %320 = load ptr, ptr %167, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %.not220 = icmp slt i64 %319, %323
  br i1 %.not220, label %324, label %.loopexit

324:                                              ; preds = %Abc_Clock.exit269, %306
  %325 = phi ptr [ %320, %Abc_Clock.exit269 ], [ %301, %306 ]
  %326 = load i32, ptr %170, align 8
  %327 = load i32, ptr %168, align 8
  %328 = load i32, ptr %169, align 4
  %329 = add nsw i32 %328, %327
  %330 = icmp sgt i32 %326, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %324
  %332 = load i32, ptr %114, align 4
  %333 = icmp sgt i32 %332, 10000
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %173, align 4
  %.not221 = icmp eq i32 %335, 0
  br i1 %.not221, label %340, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %325, i64 84
  %338 = load i32, ptr %337, align 4
  %.not228 = icmp eq i32 %338, 0
  br i1 %.not228, label %.loopexit, label %339

339:                                              ; preds = %336
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %332)
  br label %.loopexit

340:                                              ; preds = %334
  %341 = mul nsw i32 %332, 10
  store i32 %341, ptr %114, align 4
  %342 = getelementptr inbounds i8, ptr %325, i64 84
  %343 = load i32, ptr %342, align 4
  %.not222 = icmp eq i32 %343, 0
  br i1 %.not222, label %345, label %344

344:                                              ; preds = %340
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %341)
  br label %345

345:                                              ; preds = %344, %340, %324
  %346 = load i32, ptr %86, align 4
  %.not223 = icmp eq i32 %346, 0
  br i1 %.not223, label %373, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %174, align 4
  %.not224 = icmp eq i32 %348, 0
  %.pre = load ptr, ptr %85, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre338 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert339 = getelementptr inbounds i8, ptr %.pre, i64 64
  %.pre340 = load ptr, ptr %.phi.trans.insert339, align 8
  %.phi.trans.insert341 = getelementptr i8, ptr %.pre340, i64 4
  %.val.i272.pre = load i32, ptr %.phi.trans.insert341, align 4
  %.phi.trans.insert343 = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre344 = load ptr, ptr %.phi.trans.insert343, align 8
  %.phi.trans.insert345 = getelementptr i8, ptr %.pre344, i64 4
  %.val3.i273.pre = load i32, ptr %.phi.trans.insert345, align 4
  %.pre350 = sub i32 %.val.i272.pre, %.pre338
  %.pre351 = add i32 %.pre350, %.val3.i273.pre
  br i1 %.not224, label %361, label %349

349:                                              ; preds = %347
  %350 = icmp sgt i32 %.pre351, -100001
  br i1 %350, label %356, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %168, align 8
  %353 = load i32, ptr %169, align 4
  %354 = add nsw i32 %353, %352
  %355 = icmp slt i32 %354, 10
  br i1 %355, label %356, label %.thread

356:                                              ; preds = %351, %349
  %357 = load ptr, ptr %167, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 84
  %359 = load i32, ptr %358, align 4
  %.not227 = icmp eq i32 %359, 0
  br i1 %.not227, label %.sink.split, label %360

360:                                              ; preds = %356
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %.sink.split

361:                                              ; preds = %347
  %362 = icmp sgt i32 %.pre351, -20001
  br i1 %362, label %367, label %.thread

.thread:                                          ; preds = %351, %361
  %363 = load i32, ptr %168, align 8
  %364 = load i32, ptr %169, align 4
  %365 = add nsw i32 %364, %363
  %366 = icmp slt i32 %365, 10
  br i1 %366, label %367, label %373

367:                                              ; preds = %.thread, %361
  %368 = load ptr, ptr %167, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 84
  %370 = load i32, ptr %369, align 4
  %.not226 = icmp eq i32 %370, 0
  br i1 %.not226, label %372, label %371

371:                                              ; preds = %367
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %372

372:                                              ; preds = %371, %367
  store i32 0, ptr %174, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %356, %360, %221, %222, %219, %220, %372
  %.sink = phi ptr [ %86, %372 ], [ %174, %220 ], [ %174, %219 ], [ %86, %222 ], [ %86, %221 ], [ %174, %360 ], [ %174, %356 ]
  store i32 0, ptr %.sink, align 4
  br label %373

373:                                              ; preds = %.sink.split, %345, %.thread
  %374 = add nuw nsw i32 %.0322, 1
  %375 = load i32, ptr %158, align 4
  %.not213.not = icmp slt i32 %.0322, %375
  br i1 %.not213.not, label %175, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %331, %199, %201, %373, %Abc_Clock.exit269, %Abc_Clock.exit255, %257, %305, %302, %339, %336, %251, %142
  %376 = phi i1 [ true, %142 ], [ true, %251 ], [ true, %257 ], [ true, %305 ], [ true, %302 ], [ true, %339 ], [ true, %336 ], [ true, %Abc_Clock.exit255 ], [ true, %331 ], [ true, %199 ], [ true, %201 ], [ true, %373 ], [ false, %Abc_Clock.exit269 ]
  %377 = load i32, ptr %28, align 4
  %.not235 = icmp eq i32 %377, 0
  br i1 %.not235, label %388, label %378

378:                                              ; preds = %.loopexit
  %379 = getelementptr inbounds i8, ptr %85, i64 36
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %85, i64 40
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, %380
  %384 = getelementptr inbounds i8, ptr %85, i64 44
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %383, %385
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %386, i32 noundef %380, i32 noundef %382, i32 noundef %385)
  br label %388

388:                                              ; preds = %378, %.loopexit
  %389 = getelementptr inbounds i8, ptr %85, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 84
  %392 = load i32, ptr %391, align 4
  %.not236 = icmp eq i32 %392, 0
  %.pr.pre347 = load ptr, ptr %85, align 8
  br i1 %.not236, label %504, label %393

393:                                              ; preds = %388
  %.not237 = icmp eq ptr %.pr.pre347, null
  br i1 %.not237, label %.thread299, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %0, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %0, i64 64
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val.i274 = load i32, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %0, i64 72
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %401, i64 4
  %.val3.i275 = load i32, ptr %402, align 4
  %403 = add i32 %.val3.i275, %.val.i274
  %404 = xor i32 %403, -1
  %405 = add i32 %396, %404
  %406 = getelementptr inbounds i8, ptr %.pr.pre347, i64 24
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %.pr.pre347, i64 64
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %409, i64 4
  %.val.i276 = load i32, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %.pr.pre347, i64 72
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 4
  %.val3.i277 = load i32, ptr %413, align 4
  %414 = add i32 %.val3.i277, %.val.i276
  %415 = xor i32 %414, -1
  %416 = add i32 %407, %415
  %417 = sub nsw i32 %405, %416
  %418 = sitofp i32 %417 to double
  %419 = fmul double %418, 1.000000e+02
  %.not238 = icmp eq i32 %405, 0
  %420 = sitofp i32 %405 to double
  %421 = select i1 %.not238, double 1.000000e+00, double %420
  %422 = fdiv double %419, %421
  %423 = getelementptr i8, ptr %0, i64 16
  %.val245 = load i32, ptr %423, align 8
  %424 = getelementptr i8, ptr %.pr.pre347, i64 16
  %.val246 = load i32, ptr %424, align 8
  %425 = sub nsw i32 %.val245, %.val246
  %426 = sitofp i32 %425 to double
  %427 = fmul double %426, 1.000000e+02
  %.not239 = icmp eq i32 %.val245, 0
  %428 = sitofp i32 %.val245 to double
  %429 = select i1 %.not239, double 1.000000e+00, double %428
  %430 = fdiv double %427, %429
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %405, i32 noundef %416, double noundef %422, i32 noundef %.val245, i32 noundef %.val246, double noundef %430)
  %431 = getelementptr inbounds i8, ptr %85, i64 48
  %432 = load i64, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %433 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %Abc_Clock.exit287, label %435

435:                                              ; preds = %394
  %436 = load i64, ptr %8, align 8
  %437 = mul nsw i64 %436, 1000000
  %438 = getelementptr inbounds i8, ptr %8, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = sdiv i64 %439, 1000
  %441 = add nsw i64 %440, %437
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %394, %435
  %.0.i286 = phi i64 [ %441, %435 ], [ -1, %394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %sext = shl i64 %.0.i, 32
  %442 = ashr exact i64 %sext, 32
  %443 = sub nsw i64 %.0.i286, %442
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18)
  %444 = sitofp i64 %432 to double
  %.not.i288 = icmp eq i64 %.0.i286, %442
  %445 = sitofp i64 %443 to double
  %446 = fmul double %444, 1.000000e+02
  %447 = fdiv double %446, %445
  %448 = select i1 %.not.i288, double 0.000000e+00, double %447
  %449 = fdiv double %444, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %449, double noundef %448)
  %450 = getelementptr inbounds i8, ptr %85, i64 64
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %123, i64 112
  %453 = load i64, ptr %452, align 8
  %454 = sub nsw i64 %451, %453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %455 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %Abc_Clock.exit290, label %457

457:                                              ; preds = %Abc_Clock.exit287
  %458 = load i64, ptr %7, align 8
  %459 = mul nsw i64 %458, 1000000
  %460 = getelementptr inbounds i8, ptr %7, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = sdiv i64 %461, 1000
  %463 = add nsw i64 %462, %459
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %Abc_Clock.exit287, %457
  %.0.i289 = phi i64 [ %463, %457 ], [ -1, %Abc_Clock.exit287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %464 = sub nsw i64 %.0.i289, %442
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19)
  %465 = sitofp i64 %454 to double
  %.not.i291 = icmp eq i64 %.0.i289, %442
  %466 = sitofp i64 %464 to double
  %467 = fmul double %465, 1.000000e+02
  %468 = fdiv double %467, %466
  %469 = select i1 %.not.i291, double 0.000000e+00, double %468
  %470 = fdiv double %465, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %470, double noundef %469)
  %471 = getelementptr inbounds i8, ptr %85, i64 56
  %472 = load i64, ptr %471, align 8
  %473 = load i64, ptr %452, align 8
  %474 = add nsw i64 %473, %472
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %475 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %Abc_Clock.exit293, label %477

477:                                              ; preds = %Abc_Clock.exit290
  %478 = load i64, ptr %6, align 8
  %479 = mul nsw i64 %478, 1000000
  %480 = getelementptr inbounds i8, ptr %6, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = sdiv i64 %481, 1000
  %483 = add nsw i64 %482, %479
  br label %Abc_Clock.exit293

Abc_Clock.exit293:                                ; preds = %Abc_Clock.exit290, %477
  %.0.i292 = phi i64 [ %483, %477 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %484 = sub nsw i64 %.0.i292, %442
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20)
  %485 = sitofp i64 %474 to double
  %.not.i294 = icmp eq i64 %.0.i292, %442
  %486 = sitofp i64 %484 to double
  %487 = fmul double %485, 1.000000e+02
  %488 = fdiv double %487, %486
  %489 = select i1 %.not.i294, double 0.000000e+00, double %488
  %490 = fdiv double %485, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %490, double noundef %489)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %Abc_Clock.exit296, label %493

493:                                              ; preds = %Abc_Clock.exit293
  %494 = load i64, ptr %5, align 8
  %495 = mul nsw i64 %494, 1000000
  %496 = getelementptr inbounds i8, ptr %5, i64 8
  %497 = load i64, ptr %496, align 8
  %498 = sdiv i64 %497, 1000
  %499 = add nsw i64 %498, %495
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %Abc_Clock.exit293, %493
  %.0.i295 = phi i64 [ %499, %493 ], [ -1, %Abc_Clock.exit293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %500 = sub nsw i64 %.0.i295, %.0.i
  %sext240 = shl i64 %500, 32
  %501 = ashr exact i64 %sext240, 32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %502 = sitofp i64 %501 to double
  %503 = fdiv double %502, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %503)
  %.pr.pre = load ptr, ptr %85, align 8
  br label %504

504:                                              ; preds = %Abc_Clock.exit296, %388
  %.pr = phi ptr [ %.pr.pre, %Abc_Clock.exit296 ], [ %.pr.pre347, %388 ]
  store ptr null, ptr %85, align 8
  %505 = icmp eq ptr %.pr, null
  br i1 %505, label %.thread299, label %514

.thread299:                                       ; preds = %393, %504
  %506 = getelementptr inbounds i8, ptr %112, i64 88
  %507 = load i32, ptr %506, align 8
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %514

509:                                              ; preds = %.thread299
  %.not241 = icmp eq i32 %2, 0
  br i1 %.not241, label %510, label %511

510:                                              ; preds = %509
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %507)
  %.pre349 = load i32, ptr %506, align 8
  br label %511

511:                                              ; preds = %510, %509
  %512 = phi i32 [ %.pre349, %510 ], [ %507, %509 ]
  %513 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %512, ptr %513, align 4
  br label %524

514:                                              ; preds = %.thread299, %504
  %515 = phi i1 [ true, %.thread299 ], [ false, %504 ]
  %516 = phi ptr [ null, %.thread299 ], [ %.pr, %504 ]
  %517 = getelementptr inbounds i8, ptr %112, i64 80
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  %520 = icmp ne i32 %2, 0
  %or.cond = or i1 %520, %519
  br i1 %or.cond, label %524, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds i8, ptr %112, i64 92
  %523 = load i32, ptr %522, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %523)
  br label %524

524:                                              ; preds = %514, %521, %511
  %525 = phi i1 [ %515, %514 ], [ %515, %521 ], [ true, %511 ]
  %526 = phi ptr [ %516, %514 ], [ %516, %521 ], [ null, %511 ]
  %527 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %527, %376
  br i1 %or.cond3, label %544, label %528

528:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %529 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %Abc_Clock.exit298, label %531

531:                                              ; preds = %528
  %532 = load i64, ptr %4, align 8
  %533 = mul nsw i64 %532, 1000000
  %534 = getelementptr inbounds i8, ptr %4, i64 8
  %535 = load i64, ptr %534, align 8
  %536 = sdiv i64 %535, 1000
  %537 = add nsw i64 %536, %533
  %538 = sitofp i64 %537 to double
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %528, %531
  %.0.i297 = phi double [ %538, %531 ], [ -1.000000e+00, %528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %539 = sitofp i64 %.0.i to double
  %540 = fsub double %.0.i297, %539
  %541 = fptosi double %540 to i32
  %542 = sdiv i32 %541, 1000000
  %543 = sext i32 %542 to i64
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i64 noundef %543)
  br label %544

544:                                              ; preds = %Abc_Clock.exit298, %524
  %545 = getelementptr inbounds i8, ptr %112, i64 96
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %546, ptr %547, align 8
  store ptr null, ptr %545, align 8
  call void @Cec_ManSimStop(ptr noundef nonnull %112) #13
  call void @Cec_ManPatStop(ptr noundef %123) #13
  call void @Cec_ManFraStop(ptr noundef nonnull %85) #13
  br i1 %525, label %.critedge, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %526, i64 192
  %550 = load ptr, ptr %549, align 8
  %.not243 = icmp eq ptr %550, null
  br i1 %.not243, label %552, label %551

551:                                              ; preds = %548
  call void @free(ptr noundef nonnull %550) #13
  store ptr null, ptr %549, align 8
  br label %552

552:                                              ; preds = %548, %551
  %553 = getelementptr inbounds i8, ptr %526, i64 200
  %554 = load ptr, ptr %553, align 8
  %.not244 = icmp eq ptr %554, null
  br i1 %.not244, label %.critedge, label %555

555:                                              ; preds = %552
  call void @free(ptr noundef nonnull %554) #13
  store ptr null, ptr %553, align 8
  br label %.critedge

.critedge:                                        ; preds = %544, %555, %552
  ret ptr %526
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManOrigIdsInit(ptr noundef) local_unnamed_addr #3

declare ptr @Cec_ManFraStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManEquivSetColors(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cec_ManFraSpecReduction(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cec_ManSatSolveCSat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cec_ManFraClassesUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManEquivReduceAndRemap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Cec_ManFraStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
