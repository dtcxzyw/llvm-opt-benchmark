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
  store i32 -1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2000, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 200, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSimSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %2, align 4
  store i32 31, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 20, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSmfSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 31, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 200, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 200, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 100, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManFraSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 15, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 15, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 100, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManCecSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 4
  store i32 1000, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 4
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
  store i32 15, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 15, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
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
  store i32 2000, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 200, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %17, i64 36
  %122 = getelementptr inbounds i8, ptr %1, i64 16
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %114, align 4
  %124 = getelementptr inbounds i8, ptr %1, i64 80
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %121, align 4
  %126 = call ptr (...) @Cec_ManPatStart() #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #13
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit253, label %129

129:                                              ; preds = %90
  %130 = load i64, ptr %15, align 8
  %.neg300 = mul i64 %130, -1000000
  %131 = getelementptr inbounds i8, ptr %15, i64 8
  %132 = load i64, ptr %131, align 8
  %.neg = sdiv i64 %132, -1000
  %.neg301 = add i64 %.neg, %.neg300
  br label %Abc_Clock.exit253

Abc_Clock.exit253:                                ; preds = %90, %129
  %.0.i252.neg = phi i64 [ %.neg301, %129 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %133 = load ptr, ptr %85, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %Abc_Clock.exit253
  %138 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %112, i32 noundef -1) #13
  %.not210 = icmp eq i32 %138, 0
  br i1 %.not210, label %139, label %145

139:                                              ; preds = %137
  %140 = load ptr, ptr %85, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 816
  %142 = load i32, ptr %141, align 8
  %.not211 = icmp eq i32 %142, 0
  br i1 %.not211, label %143, label %147

143:                                              ; preds = %139
  %144 = call i32 @Cec_ManSimClassesRefine(ptr noundef %112) #13
  %.not212 = icmp eq i32 %144, 0
  br i1 %.not212, label %147, label %145

145:                                              ; preds = %143, %137
  %146 = load ptr, ptr %85, align 8
  call void @Gia_ManStop(ptr noundef %146) #13
  store ptr null, ptr %85, align 8
  br label %.loopexit

147:                                              ; preds = %139, %143, %Abc_Clock.exit253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #13
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit255, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %14, align 8
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds i8, ptr %14, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit255

Abc_Clock.exit255:                                ; preds = %147, %150
  %.0.i254 = phi i64 [ %156, %150 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %157 = add i64 %.0.i254, %.0.i252.neg
  %158 = getelementptr inbounds i8, ptr %85, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %157, %159
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 12
  %162 = load i32, ptr %161, align 4
  %.not213321 = icmp slt i32 %162, 1
  br i1 %.not213321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit255
  %163 = getelementptr inbounds i8, ptr %13, i64 8
  %164 = getelementptr inbounds i8, ptr %12, i64 8
  %165 = getelementptr inbounds i8, ptr %1, i64 68
  %166 = getelementptr inbounds i8, ptr %85, i64 16
  %167 = getelementptr inbounds i8, ptr %0, i64 704
  %168 = getelementptr inbounds i8, ptr %11, i64 8
  %169 = getelementptr inbounds i8, ptr %85, i64 64
  %170 = getelementptr inbounds i8, ptr %85, i64 8
  %171 = getelementptr inbounds i8, ptr %85, i64 24
  %172 = getelementptr inbounds i8, ptr %85, i64 28
  %173 = getelementptr inbounds i8, ptr %85, i64 32
  %174 = getelementptr inbounds i8, ptr %10, i64 8
  %175 = getelementptr inbounds i8, ptr %9, i64 8
  %176 = getelementptr inbounds i8, ptr %1, i64 64
  %177 = getelementptr inbounds i8, ptr %1, i64 60
  br label %178

178:                                              ; preds = %.lr.ph, %376
  %.0322 = phi i32 [ 1, %.lr.ph ], [ %377, %376 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #13
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit257, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %13, align 8
  %.neg306 = mul i64 %182, -1000000
  %183 = load i64, ptr %163, align 8
  %.neg305 = sdiv i64 %183, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %178, %181
  %.0.i256.neg = phi i64 [ %.neg307, %181 ], [ 1, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %184 = load i32, ptr %86, align 4
  %.not214 = icmp eq i32 %184, 0
  br i1 %.not214, label %189, label %185

185:                                              ; preds = %Abc_Clock.exit257
  %186 = load ptr, ptr %85, align 8
  %187 = load i32, ptr %124, align 4
  %188 = call i32 @Gia_ManEquivSetColors(ptr noundef %186, i32 noundef %187) #13
  br label %189

189:                                              ; preds = %185, %Abc_Clock.exit257
  %.0199 = phi i32 [ %188, %185 ], [ 0, %Abc_Clock.exit257 ]
  %190 = call ptr @Cec_ManFraSpecReduction(ptr noundef nonnull %85) #13
  %191 = load i32, ptr %124, align 4
  %.not215 = icmp eq i32 %191, 0
  br i1 %.not215, label %193, label %192

192:                                              ; preds = %189
  call void @Gia_ManPrintStats(ptr noundef %190, ptr noundef null) #13
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr i8, ptr %190, i64 72
  %.val = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %195, align 4
  %196 = icmp eq i32 %.val.val, 0
  br i1 %196, label %197, label %226

197:                                              ; preds = %193
  call void @Gia_ManStop(ptr noundef nonnull %190) #13
  %198 = load ptr, ptr %170, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 84
  %200 = load i32, ptr %199, align 4
  %.not230 = icmp eq i32 %200, 0
  br i1 %.not230, label %202, label %201

201:                                              ; preds = %197
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i32, ptr %86, align 4
  %.not231 = icmp eq i32 %203, 0
  br i1 %.not231, label %.loopexit, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %85, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val.i = load i32, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %205, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val3.i = load i32, ptr %213, align 4
  %214 = sub i32 %.val.i, %207
  %215 = add i32 %214, %.val3.i
  %216 = icmp slt i32 %215, -1
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %204
  %218 = load i32, ptr %177, align 4
  %.not232 = icmp eq i32 %218, 0
  %219 = load ptr, ptr %170, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 84
  %221 = load i32, ptr %220, align 4
  %.not233 = icmp eq i32 %221, 0
  br i1 %.not232, label %224, label %222

222:                                              ; preds = %217
  br i1 %.not233, label %.sink.split, label %223

223:                                              ; preds = %222
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %.sink.split

224:                                              ; preds = %217
  br i1 %.not233, label %.sink.split, label %225

225:                                              ; preds = %224
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %.sink.split

226:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #13
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit259, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %12, align 8
  %.neg303 = mul i64 %230, -1000000
  %231 = load i64, ptr %164, align 8
  %.neg302 = sdiv i64 %231, -1000
  %.neg304 = add i64 %.neg302, %.neg303
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %226, %229
  %.0.i258.neg = phi i64 [ %.neg304, %229 ], [ 1, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %232 = load i32, ptr %165, align 4
  %.not216 = icmp eq i32 %232, 0
  br i1 %.not216, label %234, label %233

233:                                              ; preds = %Abc_Clock.exit259
  call void @Cec_ManSatSolveCSat(ptr noundef %126, ptr noundef nonnull %190, ptr noundef nonnull %17) #13
  br label %240

234:                                              ; preds = %Abc_Clock.exit259
  %235 = load ptr, ptr %85, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 696
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %166, align 8
  %239 = load ptr, ptr %167, align 8
  call void @Cec_ManSatSolve(ptr noundef %126, ptr noundef nonnull %190, ptr noundef nonnull %17, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef 0) #13
  br label %240

240:                                              ; preds = %234, %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %Abc_Clock.exit261, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %11, align 8
  %245 = mul nsw i64 %244, 1000000
  %246 = load i64, ptr %168, align 8
  %247 = sdiv i64 %246, 1000
  %248 = add nsw i64 %247, %245
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %240, %243
  %.0.i260 = phi i64 [ %248, %243 ], [ -1, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %249 = add i64 %.0.i260, %.0.i258.neg
  %250 = load i64, ptr %169, align 8
  %251 = add nsw i64 %249, %250
  store i64 %251, ptr %169, align 8
  %252 = call i32 @Cec_ManFraClassesUpdate(ptr noundef nonnull %85, ptr noundef %112, ptr noundef %126, ptr noundef nonnull %190) #13
  %.not217 = icmp eq i32 %252, 0
  call void @Gia_ManStop(ptr noundef nonnull %190) #13
  %253 = load ptr, ptr %85, align 8
  br i1 %.not217, label %255, label %254

254:                                              ; preds = %Abc_Clock.exit261
  call void @Gia_ManStop(ptr noundef %253) #13
  store ptr null, ptr %85, align 8
  br label %.loopexit

255:                                              ; preds = %Abc_Clock.exit261
  %256 = load i32, ptr %110, align 4
  %257 = call ptr @Gia_ManEquivReduceAndRemap(ptr noundef %253, i32 noundef 0, i32 noundef %256) #13
  store ptr %257, ptr %85, align 8
  store ptr %257, ptr %112, align 8
  %258 = load ptr, ptr %85, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store ptr %253, ptr %85, align 8
  br label %.loopexit

261:                                              ; preds = %255
  call void @Gia_ManStop(ptr noundef %253) #13
  %262 = load ptr, ptr %170, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 84
  %264 = load i32, ptr %263, align 4
  %.not218 = icmp eq i32 %264, 0
  br i1 %.not218, label %292, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %171, align 8
  %267 = load i32, ptr %172, align 4
  %268 = load i32, ptr %173, align 8
  %269 = load ptr, ptr %85, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val.i262 = load i32, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %269, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val3.i263 = load i32, ptr %277, align 4
  %278 = add i32 %.val3.i263, %.val.i262
  %279 = xor i32 %278, -1
  %280 = add i32 %271, %279
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.0322, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %.0199, i32 noundef %280)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %281 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %Abc_Clock.exit265, label %283

283:                                              ; preds = %265
  %284 = load i64, ptr %10, align 8
  %285 = mul nsw i64 %284, 1000000
  %286 = load i64, ptr %174, align 8
  %287 = sdiv i64 %286, 1000
  %288 = add nsw i64 %287, %285
  br label %Abc_Clock.exit265

Abc_Clock.exit265:                                ; preds = %265, %283
  %.0.i264 = phi i64 [ %288, %283 ], [ -1, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %289 = add i64 %.0.i264, %.0.i256.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %290 = sitofp i64 %289 to double
  %291 = fdiv double %290, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %291)
  br label %292

292:                                              ; preds = %Abc_Clock.exit265, %261
  %293 = load ptr, ptr %85, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 4
  %.val.i266 = load i32, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %293, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 4
  %.val3.i267 = load i32, ptr %301, align 4
  %302 = add i32 %.val.i266, 1
  %.neg308 = add i32 %302, %.val3.i267
  %303 = icmp eq i32 %295, %.neg308
  %304 = load ptr, ptr %170, align 8
  br i1 %303, label %305, label %309

305:                                              ; preds = %292
  %306 = getelementptr inbounds i8, ptr %304, i64 84
  %307 = load i32, ptr %306, align 4
  %.not229 = icmp eq i32 %307, 0
  br i1 %.not229, label %.loopexit, label %308

308:                                              ; preds = %305
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11)
  br label %.loopexit

309:                                              ; preds = %292
  %310 = getelementptr inbounds i8, ptr %304, i64 24
  %311 = load i32, ptr %310, align 4
  %.not219 = icmp eq i32 %311, 0
  br i1 %.not219, label %327, label %312

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit269, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %9, align 8
  %317 = mul nsw i64 %316, 1000000
  %318 = load i64, ptr %175, align 8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %317
  br label %Abc_Clock.exit269

Abc_Clock.exit269:                                ; preds = %312, %315
  %.0.i268 = phi i64 [ %320, %315 ], [ -1, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %321 = sub nsw i64 %.0.i268, %.0.i
  %322 = sdiv i64 %321, 1000000
  %323 = load ptr, ptr %170, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %.not220 = icmp slt i64 %322, %326
  br i1 %.not220, label %327, label %.loopexit

327:                                              ; preds = %Abc_Clock.exit269, %309
  %328 = phi ptr [ %323, %Abc_Clock.exit269 ], [ %304, %309 ]
  %329 = load i32, ptr %173, align 8
  %330 = load i32, ptr %171, align 8
  %331 = load i32, ptr %172, align 4
  %332 = add nsw i32 %331, %330
  %333 = icmp sgt i32 %329, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %327
  %335 = load i32, ptr %114, align 4
  %336 = icmp sgt i32 %335, 10000
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %176, align 4
  %.not221 = icmp eq i32 %338, 0
  br i1 %.not221, label %343, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %328, i64 84
  %341 = load i32, ptr %340, align 4
  %.not228 = icmp eq i32 %341, 0
  br i1 %.not228, label %.loopexit, label %342

342:                                              ; preds = %339
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %335)
  br label %.loopexit

343:                                              ; preds = %337
  %344 = mul nsw i32 %335, 10
  store i32 %344, ptr %114, align 4
  %345 = getelementptr inbounds i8, ptr %328, i64 84
  %346 = load i32, ptr %345, align 4
  %.not222 = icmp eq i32 %346, 0
  br i1 %.not222, label %348, label %347

347:                                              ; preds = %343
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %344)
  br label %348

348:                                              ; preds = %347, %343, %327
  %349 = load i32, ptr %86, align 4
  %.not223 = icmp eq i32 %349, 0
  br i1 %.not223, label %376, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %177, align 4
  %.not224 = icmp eq i32 %351, 0
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
  br i1 %.not224, label %364, label %352

352:                                              ; preds = %350
  %353 = icmp sgt i32 %.pre351, -100001
  br i1 %353, label %359, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %171, align 8
  %356 = load i32, ptr %172, align 4
  %357 = add nsw i32 %356, %355
  %358 = icmp slt i32 %357, 10
  br i1 %358, label %359, label %.thread

359:                                              ; preds = %354, %352
  %360 = load ptr, ptr %170, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 84
  %362 = load i32, ptr %361, align 4
  %.not227 = icmp eq i32 %362, 0
  br i1 %.not227, label %.sink.split, label %363

363:                                              ; preds = %359
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %.sink.split

364:                                              ; preds = %350
  %365 = icmp sgt i32 %.pre351, -20001
  br i1 %365, label %370, label %.thread

.thread:                                          ; preds = %354, %364
  %366 = load i32, ptr %171, align 8
  %367 = load i32, ptr %172, align 4
  %368 = add nsw i32 %367, %366
  %369 = icmp slt i32 %368, 10
  br i1 %369, label %370, label %376

370:                                              ; preds = %.thread, %364
  %371 = load ptr, ptr %170, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 84
  %373 = load i32, ptr %372, align 4
  %.not226 = icmp eq i32 %373, 0
  br i1 %.not226, label %375, label %374

374:                                              ; preds = %370
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %375

375:                                              ; preds = %374, %370
  store i32 0, ptr %177, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %359, %363, %224, %225, %222, %223, %375
  %.sink = phi ptr [ %86, %375 ], [ %177, %223 ], [ %177, %222 ], [ %86, %225 ], [ %86, %224 ], [ %177, %363 ], [ %177, %359 ]
  store i32 0, ptr %.sink, align 4
  br label %376

376:                                              ; preds = %.sink.split, %348, %.thread
  %377 = add nuw nsw i32 %.0322, 1
  %378 = load i32, ptr %161, align 4
  %.not213.not = icmp slt i32 %.0322, %378
  br i1 %.not213.not, label %178, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %334, %202, %204, %376, %Abc_Clock.exit269, %Abc_Clock.exit255, %260, %308, %305, %342, %339, %254, %145
  %379 = phi i1 [ true, %145 ], [ true, %254 ], [ true, %260 ], [ true, %308 ], [ true, %305 ], [ true, %342 ], [ true, %339 ], [ true, %Abc_Clock.exit255 ], [ true, %334 ], [ true, %202 ], [ true, %204 ], [ true, %376 ], [ false, %Abc_Clock.exit269 ]
  %380 = load i32, ptr %28, align 4
  %.not235 = icmp eq i32 %380, 0
  br i1 %.not235, label %391, label %381

381:                                              ; preds = %.loopexit
  %382 = getelementptr inbounds i8, ptr %85, i64 36
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %85, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, %383
  %387 = getelementptr inbounds i8, ptr %85, i64 44
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %386, %388
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %389, i32 noundef %383, i32 noundef %385, i32 noundef %388)
  br label %391

391:                                              ; preds = %381, %.loopexit
  %392 = getelementptr inbounds i8, ptr %85, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 84
  %395 = load i32, ptr %394, align 4
  %.not236 = icmp eq i32 %395, 0
  %.pr.pre347 = load ptr, ptr %85, align 8
  br i1 %.not236, label %507, label %396

396:                                              ; preds = %391
  %.not237 = icmp eq ptr %.pr.pre347, null
  br i1 %.not237, label %.thread299, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %0, i64 24
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %401, i64 4
  %.val.i274 = load i32, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %0, i64 72
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 4
  %.val3.i275 = load i32, ptr %405, align 4
  %406 = add i32 %.val3.i275, %.val.i274
  %407 = xor i32 %406, -1
  %408 = add i32 %399, %407
  %409 = getelementptr inbounds i8, ptr %.pr.pre347, i64 24
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %.pr.pre347, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 4
  %.val.i276 = load i32, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %.pr.pre347, i64 72
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 4
  %.val3.i277 = load i32, ptr %416, align 4
  %417 = add i32 %.val3.i277, %.val.i276
  %418 = xor i32 %417, -1
  %419 = add i32 %410, %418
  %420 = sub nsw i32 %408, %419
  %421 = sitofp i32 %420 to double
  %422 = fmul double %421, 1.000000e+02
  %.not238 = icmp eq i32 %408, 0
  %423 = sitofp i32 %408 to double
  %424 = select i1 %.not238, double 1.000000e+00, double %423
  %425 = fdiv double %422, %424
  %426 = getelementptr i8, ptr %0, i64 16
  %.val245 = load i32, ptr %426, align 8
  %427 = getelementptr i8, ptr %.pr.pre347, i64 16
  %.val246 = load i32, ptr %427, align 8
  %428 = sub nsw i32 %.val245, %.val246
  %429 = sitofp i32 %428 to double
  %430 = fmul double %429, 1.000000e+02
  %.not239 = icmp eq i32 %.val245, 0
  %431 = sitofp i32 %.val245 to double
  %432 = select i1 %.not239, double 1.000000e+00, double %431
  %433 = fdiv double %430, %432
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %408, i32 noundef %419, double noundef %425, i32 noundef %.val245, i32 noundef %.val246, double noundef %433)
  %434 = getelementptr inbounds i8, ptr %85, i64 48
  %435 = load i64, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %436 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %Abc_Clock.exit287, label %438

438:                                              ; preds = %397
  %439 = load i64, ptr %8, align 8
  %440 = mul nsw i64 %439, 1000000
  %441 = getelementptr inbounds i8, ptr %8, i64 8
  %442 = load i64, ptr %441, align 8
  %443 = sdiv i64 %442, 1000
  %444 = add nsw i64 %443, %440
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %397, %438
  %.0.i286 = phi i64 [ %444, %438 ], [ -1, %397 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %sext = shl i64 %.0.i, 32
  %445 = ashr exact i64 %sext, 32
  %446 = sub nsw i64 %.0.i286, %445
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18)
  %447 = sitofp i64 %435 to double
  %.not.i288 = icmp eq i64 %.0.i286, %445
  %448 = sitofp i64 %446 to double
  %449 = fmul double %447, 1.000000e+02
  %450 = fdiv double %449, %448
  %451 = select i1 %.not.i288, double 0.000000e+00, double %450
  %452 = fdiv double %447, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %452, double noundef %451)
  %453 = getelementptr inbounds i8, ptr %85, i64 64
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %126, i64 112
  %456 = load i64, ptr %455, align 8
  %457 = sub nsw i64 %454, %456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %Abc_Clock.exit290, label %460

460:                                              ; preds = %Abc_Clock.exit287
  %461 = load i64, ptr %7, align 8
  %462 = mul nsw i64 %461, 1000000
  %463 = getelementptr inbounds i8, ptr %7, i64 8
  %464 = load i64, ptr %463, align 8
  %465 = sdiv i64 %464, 1000
  %466 = add nsw i64 %465, %462
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %Abc_Clock.exit287, %460
  %.0.i289 = phi i64 [ %466, %460 ], [ -1, %Abc_Clock.exit287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %467 = sub nsw i64 %.0.i289, %445
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19)
  %468 = sitofp i64 %457 to double
  %.not.i291 = icmp eq i64 %.0.i289, %445
  %469 = sitofp i64 %467 to double
  %470 = fmul double %468, 1.000000e+02
  %471 = fdiv double %470, %469
  %472 = select i1 %.not.i291, double 0.000000e+00, double %471
  %473 = fdiv double %468, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %473, double noundef %472)
  %474 = getelementptr inbounds i8, ptr %85, i64 56
  %475 = load i64, ptr %474, align 8
  %476 = load i64, ptr %455, align 8
  %477 = add nsw i64 %476, %475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %478 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %Abc_Clock.exit293, label %480

480:                                              ; preds = %Abc_Clock.exit290
  %481 = load i64, ptr %6, align 8
  %482 = mul nsw i64 %481, 1000000
  %483 = getelementptr inbounds i8, ptr %6, i64 8
  %484 = load i64, ptr %483, align 8
  %485 = sdiv i64 %484, 1000
  %486 = add nsw i64 %485, %482
  br label %Abc_Clock.exit293

Abc_Clock.exit293:                                ; preds = %Abc_Clock.exit290, %480
  %.0.i292 = phi i64 [ %486, %480 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %487 = sub nsw i64 %.0.i292, %445
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20)
  %488 = sitofp i64 %477 to double
  %.not.i294 = icmp eq i64 %.0.i292, %445
  %489 = sitofp i64 %487 to double
  %490 = fmul double %488, 1.000000e+02
  %491 = fdiv double %490, %489
  %492 = select i1 %.not.i294, double 0.000000e+00, double %491
  %493 = fdiv double %488, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %493, double noundef %492)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %494 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %Abc_Clock.exit296, label %496

496:                                              ; preds = %Abc_Clock.exit293
  %497 = load i64, ptr %5, align 8
  %498 = mul nsw i64 %497, 1000000
  %499 = getelementptr inbounds i8, ptr %5, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = sdiv i64 %500, 1000
  %502 = add nsw i64 %501, %498
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %Abc_Clock.exit293, %496
  %.0.i295 = phi i64 [ %502, %496 ], [ -1, %Abc_Clock.exit293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %503 = sub nsw i64 %.0.i295, %.0.i
  %sext240 = shl i64 %503, 32
  %504 = ashr exact i64 %sext240, 32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %505 = sitofp i64 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %506)
  %.pr.pre = load ptr, ptr %85, align 8
  br label %507

507:                                              ; preds = %Abc_Clock.exit296, %391
  %.pr = phi ptr [ %.pr.pre, %Abc_Clock.exit296 ], [ %.pr.pre347, %391 ]
  store ptr null, ptr %85, align 8
  %508 = icmp eq ptr %.pr, null
  br i1 %508, label %.thread299, label %517

.thread299:                                       ; preds = %396, %507
  %509 = getelementptr inbounds i8, ptr %112, i64 88
  %510 = load i32, ptr %509, align 8
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %512, label %517

512:                                              ; preds = %.thread299
  %.not241 = icmp eq i32 %2, 0
  br i1 %.not241, label %513, label %514

513:                                              ; preds = %512
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %510)
  %.pre349 = load i32, ptr %509, align 8
  br label %514

514:                                              ; preds = %513, %512
  %515 = phi i32 [ %.pre349, %513 ], [ %510, %512 ]
  %516 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %515, ptr %516, align 4
  br label %527

517:                                              ; preds = %.thread299, %507
  %518 = phi i1 [ true, %.thread299 ], [ false, %507 ]
  %519 = phi ptr [ null, %.thread299 ], [ %.pr, %507 ]
  %520 = getelementptr inbounds i8, ptr %112, i64 80
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  %523 = icmp ne i32 %2, 0
  %or.cond = or i1 %523, %522
  br i1 %or.cond, label %527, label %524

524:                                              ; preds = %517
  %525 = getelementptr inbounds i8, ptr %112, i64 92
  %526 = load i32, ptr %525, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %526)
  br label %527

527:                                              ; preds = %517, %524, %514
  %528 = phi i1 [ %518, %517 ], [ %518, %524 ], [ true, %514 ]
  %529 = phi ptr [ %519, %517 ], [ %519, %524 ], [ null, %514 ]
  %530 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %530, %379
  br i1 %or.cond3, label %547, label %531

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %532 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %Abc_Clock.exit298, label %534

534:                                              ; preds = %531
  %535 = load i64, ptr %4, align 8
  %536 = mul nsw i64 %535, 1000000
  %537 = getelementptr inbounds i8, ptr %4, i64 8
  %538 = load i64, ptr %537, align 8
  %539 = sdiv i64 %538, 1000
  %540 = add nsw i64 %539, %536
  %541 = sitofp i64 %540 to double
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %531, %534
  %.0.i297 = phi double [ %541, %534 ], [ -1.000000e+00, %531 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %542 = sitofp i64 %.0.i to double
  %543 = fsub double %.0.i297, %542
  %544 = fptosi double %543 to i32
  %545 = sdiv i32 %544, 1000000
  %546 = sext i32 %545 to i64
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i64 noundef %546)
  br label %547

547:                                              ; preds = %Abc_Clock.exit298, %527
  %548 = getelementptr inbounds i8, ptr %112, i64 96
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %549, ptr %550, align 8
  store ptr null, ptr %548, align 8
  call void @Cec_ManSimStop(ptr noundef nonnull %112) #13
  call void @Cec_ManPatStop(ptr noundef %126) #13
  call void @Cec_ManFraStop(ptr noundef nonnull %85) #13
  br i1 %528, label %.critedge, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %529, i64 192
  %553 = load ptr, ptr %552, align 8
  %.not243 = icmp eq ptr %553, null
  br i1 %.not243, label %555, label %554

554:                                              ; preds = %551
  call void @free(ptr noundef nonnull %553) #13
  store ptr null, ptr %552, align 8
  br label %555

555:                                              ; preds = %551, %554
  %556 = getelementptr inbounds i8, ptr %529, i64 200
  %557 = load ptr, ptr %556, align 8
  %.not244 = icmp eq ptr %557, null
  br i1 %.not244, label %.critedge, label %558

558:                                              ; preds = %555
  call void @free(ptr noundef nonnull %557) #13
  store ptr null, ptr %556, align 8
  br label %.critedge

.critedge:                                        ; preds = %547, %558, %555
  ret ptr %529
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
