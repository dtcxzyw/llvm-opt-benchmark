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
define void @Cec_ManSatSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 4
  store i32 -1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 200, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSimSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 4
  store i32 31, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSmfSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  store i32 31, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 200, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 200, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 100, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManFraSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 100)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 15, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManCecSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 4
  store i32 1000, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManCorSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 88, i1 false)
  store i32 15, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 15, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManChcSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
  store i32 15, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 15, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 384
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg21, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef %1) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  %.2 = phi i32 [ %.1, %19 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %6, %2
  %13 = tail call i32 @Gia_ManEquivCountLits(ptr noundef %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %21
  %.0.i = phi i64 [ %27, %21 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %Abc_Clock.exit
  %39 = call i32 @Gia_ManRandom(i32 noundef 1) #13
  %40 = call ptr @Gia_ManDup(ptr noundef %0) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr %42, ptr %43, align 8
  store ptr null, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %48 = load i32, ptr %47, align 4
  %.not207 = icmp eq i32 %48, 0
  br i1 %.not207, label %64, label %49

49:                                               ; preds = %38
  call void @Gia_ManOrigIdsInit(ptr noundef nonnull %40) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_IntFreeP.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %.thread.i, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef nonnull %55) #13
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  store i32 1000, ptr %60, align 8
  %62 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  store ptr %60, ptr %50, align 8
  br label %64

64:                                               ; preds = %Vec_IntFreeP.exit, %38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %66 = load ptr, ptr %65, align 8
  %.not208 = icmp eq ptr %66, null
  br i1 %.not208, label %84, label %67

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %79, i64 %.pre-phi12.i, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 848
  store ptr %68, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 816
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %Vec_WrdDup.exit, %64
  %85 = call ptr @Cec_ManFraStart(ptr noundef nonnull %40, ptr noundef nonnull %1) #13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 4
  %.not209 = icmp eq i32 %87, 0
  br i1 %.not209, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 20, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %100 = load i32, ptr %99, align 8
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 @llvm.smax.i32(i32 %101, i32 %103)
  store i32 %104, ptr %18, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %92, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %87, ptr %110, align 4
  %111 = load i32, ptr %28, align 4
  store i32 %111, ptr %98, align 4
  %112 = call ptr @Cec_ManSimStart(ptr noundef nonnull %40, ptr noundef nonnull %18) #13
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %113, align 4
  store i32 -1, ptr %17, align 4
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2000, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 200, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %114, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = load i64, ptr %131, align 8
  %.neg = sdiv i64 %132, -1000
  %.neg301 = add i64 %.neg, %.neg300
  br label %Abc_Clock.exit253

Abc_Clock.exit253:                                ; preds = %90, %129
  %.0.i252.neg = phi i64 [ %.neg301, %129 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %133 = load ptr, ptr %85, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %Abc_Clock.exit253
  %138 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %112, i32 noundef -1) #13
  %.not210 = icmp eq i32 %138, 0
  br i1 %.not210, label %139, label %145

139:                                              ; preds = %137
  %140 = load ptr, ptr %85, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 816
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
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit255

Abc_Clock.exit255:                                ; preds = %147, %150
  %.0.i254 = phi i64 [ %156, %150 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %157 = add i64 %.0.i254, %.0.i252.neg
  %158 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %157, %159
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %162 = load i32, ptr %161, align 4
  %.not213321 = icmp slt i32 %162, 1
  br i1 %.not213321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit255
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %166 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %173 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %178

178:                                              ; preds = %.lr.ph, %379
  %.0322 = phi i32 [ 1, %.lr.ph ], [ %380, %379 ]
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
  br i1 %196, label %197, label %228

197:                                              ; preds = %193
  call void @Gia_ManStop(ptr noundef nonnull %190) #13
  %198 = load ptr, ptr %170, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 84
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
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val.i = load i32, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 72
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
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 84
  %221 = load i32, ptr %220, align 4
  %.not233 = icmp eq i32 %221, 0
  br i1 %.not232, label %225, label %222

222:                                              ; preds = %217
  br i1 %.not233, label %224, label %223

223:                                              ; preds = %222
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %224

224:                                              ; preds = %223, %222
  store i32 0, ptr %177, align 4
  br label %379

225:                                              ; preds = %217
  br i1 %.not233, label %227, label %226

226:                                              ; preds = %225
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %227

227:                                              ; preds = %226, %225
  store i32 0, ptr %86, align 4
  br label %379

228:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #13
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit259, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %12, align 8
  %.neg303 = mul i64 %232, -1000000
  %233 = load i64, ptr %164, align 8
  %.neg302 = sdiv i64 %233, -1000
  %.neg304 = add i64 %.neg302, %.neg303
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %228, %231
  %.0.i258.neg = phi i64 [ %.neg304, %231 ], [ 1, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %234 = load i32, ptr %165, align 4
  %.not216 = icmp eq i32 %234, 0
  br i1 %.not216, label %236, label %235

235:                                              ; preds = %Abc_Clock.exit259
  call void @Cec_ManSatSolveCSat(ptr noundef %126, ptr noundef nonnull %190, ptr noundef nonnull %17) #13
  br label %242

236:                                              ; preds = %Abc_Clock.exit259
  %237 = load ptr, ptr %85, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 696
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %166, align 8
  %241 = load ptr, ptr %167, align 8
  call void @Cec_ManSatSolve(ptr noundef %126, ptr noundef nonnull %190, ptr noundef nonnull %17, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef 0) #13
  br label %242

242:                                              ; preds = %236, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %243 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %Abc_Clock.exit261, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %11, align 8
  %247 = mul nsw i64 %246, 1000000
  %248 = load i64, ptr %168, align 8
  %249 = sdiv i64 %248, 1000
  %250 = add nsw i64 %249, %247
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %242, %245
  %.0.i260 = phi i64 [ %250, %245 ], [ -1, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %251 = add i64 %.0.i260, %.0.i258.neg
  %252 = load i64, ptr %169, align 8
  %253 = add nsw i64 %251, %252
  store i64 %253, ptr %169, align 8
  %254 = call i32 @Cec_ManFraClassesUpdate(ptr noundef nonnull %85, ptr noundef %112, ptr noundef %126, ptr noundef nonnull %190) #13
  %.not217 = icmp eq i32 %254, 0
  call void @Gia_ManStop(ptr noundef nonnull %190) #13
  %255 = load ptr, ptr %85, align 8
  br i1 %.not217, label %257, label %256

256:                                              ; preds = %Abc_Clock.exit261
  call void @Gia_ManStop(ptr noundef %255) #13
  store ptr null, ptr %85, align 8
  br label %.loopexit

257:                                              ; preds = %Abc_Clock.exit261
  %258 = load i32, ptr %110, align 4
  %259 = call ptr @Gia_ManEquivReduceAndRemap(ptr noundef %255, i32 noundef 0, i32 noundef %258) #13
  store ptr %259, ptr %85, align 8
  store ptr %259, ptr %112, align 8
  %260 = load ptr, ptr %85, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store ptr %255, ptr %85, align 8
  br label %.loopexit

263:                                              ; preds = %257
  call void @Gia_ManStop(ptr noundef %255) #13
  %264 = load ptr, ptr %170, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 84
  %266 = load i32, ptr %265, align 4
  %.not218 = icmp eq i32 %266, 0
  br i1 %.not218, label %294, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %171, align 8
  %269 = load i32, ptr %172, align 4
  %270 = load i32, ptr %173, align 8
  %271 = load ptr, ptr %85, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val.i262 = load i32, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 4
  %.val3.i263 = load i32, ptr %279, align 4
  %280 = add i32 %.val3.i263, %.val.i262
  %281 = xor i32 %280, -1
  %282 = add i32 %273, %281
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.0322, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %.0199, i32 noundef %282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %283 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %Abc_Clock.exit265, label %285

285:                                              ; preds = %267
  %286 = load i64, ptr %10, align 8
  %287 = mul nsw i64 %286, 1000000
  %288 = load i64, ptr %174, align 8
  %289 = sdiv i64 %288, 1000
  %290 = add nsw i64 %289, %287
  br label %Abc_Clock.exit265

Abc_Clock.exit265:                                ; preds = %267, %285
  %.0.i264 = phi i64 [ %290, %285 ], [ -1, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %291 = add i64 %.0.i264, %.0.i256.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %292 = sitofp i64 %291 to double
  %293 = fdiv double %292, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %293)
  br label %294

294:                                              ; preds = %Abc_Clock.exit265, %263
  %295 = load ptr, ptr %85, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val.i266 = load i32, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val3.i267 = load i32, ptr %303, align 4
  %304 = add i32 %.val.i266, 1
  %.neg308 = add i32 %304, %.val3.i267
  %305 = icmp eq i32 %297, %.neg308
  %306 = load ptr, ptr %170, align 8
  br i1 %305, label %307, label %311

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %309 = load i32, ptr %308, align 4
  %.not229 = icmp eq i32 %309, 0
  br i1 %.not229, label %.loopexit, label %310

310:                                              ; preds = %307
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11)
  br label %.loopexit

311:                                              ; preds = %294
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %313 = load i32, ptr %312, align 4
  %.not219 = icmp eq i32 %313, 0
  br i1 %.not219, label %329, label %314

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %315 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %Abc_Clock.exit269, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %9, align 8
  %319 = mul nsw i64 %318, 1000000
  %320 = load i64, ptr %175, align 8
  %321 = sdiv i64 %320, 1000
  %322 = add nsw i64 %321, %319
  br label %Abc_Clock.exit269

Abc_Clock.exit269:                                ; preds = %314, %317
  %.0.i268 = phi i64 [ %322, %317 ], [ -1, %314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %323 = sub nsw i64 %.0.i268, %.0.i
  %324 = sdiv i64 %323, 1000000
  %325 = load ptr, ptr %170, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %.not220 = icmp slt i64 %324, %328
  br i1 %.not220, label %329, label %.loopexit

329:                                              ; preds = %Abc_Clock.exit269, %311
  %330 = phi ptr [ %325, %Abc_Clock.exit269 ], [ %306, %311 ]
  %331 = load i32, ptr %173, align 8
  %332 = load i32, ptr %171, align 8
  %333 = load i32, ptr %172, align 4
  %334 = add nsw i32 %333, %332
  %335 = icmp sgt i32 %331, %334
  br i1 %335, label %336, label %350

336:                                              ; preds = %329
  %337 = load i32, ptr %114, align 4
  %338 = icmp sgt i32 %337, 10000
  br i1 %338, label %.loopexit, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %176, align 4
  %.not221 = icmp eq i32 %340, 0
  br i1 %.not221, label %345, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 84
  %343 = load i32, ptr %342, align 4
  %.not228 = icmp eq i32 %343, 0
  br i1 %.not228, label %.loopexit, label %344

344:                                              ; preds = %341
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %337)
  br label %.loopexit

345:                                              ; preds = %339
  %346 = mul nsw i32 %337, 10
  store i32 %346, ptr %114, align 4
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 84
  %348 = load i32, ptr %347, align 4
  %.not222 = icmp eq i32 %348, 0
  br i1 %.not222, label %350, label %349

349:                                              ; preds = %345
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %346)
  br label %350

350:                                              ; preds = %349, %345, %329
  %351 = load i32, ptr %86, align 4
  %.not223 = icmp eq i32 %351, 0
  br i1 %.not223, label %379, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr %177, align 4
  %.not224 = icmp eq i32 %353, 0
  %.pre = load ptr, ptr %85, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre338 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre340 = load ptr, ptr %.phi.trans.insert339, align 8
  %.phi.trans.insert341 = getelementptr i8, ptr %.pre340, i64 4
  %.val.i272.pre = load i32, ptr %.phi.trans.insert341, align 4
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre344 = load ptr, ptr %.phi.trans.insert343, align 8
  %.phi.trans.insert345 = getelementptr i8, ptr %.pre344, i64 4
  %.val3.i273.pre = load i32, ptr %.phi.trans.insert345, align 4
  %.pre350 = sub i32 %.val.i272.pre, %.pre338
  %.pre351 = add i32 %.pre350, %.val3.i273.pre
  br i1 %.not224, label %367, label %354

354:                                              ; preds = %352
  %355 = icmp sgt i32 %.pre351, -100001
  br i1 %355, label %361, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %171, align 8
  %358 = load i32, ptr %172, align 4
  %359 = add nsw i32 %358, %357
  %360 = icmp slt i32 %359, 10
  br i1 %360, label %361, label %.thread

361:                                              ; preds = %356, %354
  %362 = load ptr, ptr %170, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 84
  %364 = load i32, ptr %363, align 4
  %.not227 = icmp eq i32 %364, 0
  br i1 %.not227, label %366, label %365

365:                                              ; preds = %361
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %366

366:                                              ; preds = %365, %361
  store i32 0, ptr %177, align 4
  br label %379

367:                                              ; preds = %352
  %368 = icmp sgt i32 %.pre351, -20001
  br i1 %368, label %373, label %.thread

.thread:                                          ; preds = %356, %367
  %369 = load i32, ptr %171, align 8
  %370 = load i32, ptr %172, align 4
  %371 = add nsw i32 %370, %369
  %372 = icmp slt i32 %371, 10
  br i1 %372, label %373, label %379

373:                                              ; preds = %.thread, %367
  %374 = load ptr, ptr %170, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 84
  %376 = load i32, ptr %375, align 4
  %.not226 = icmp eq i32 %376, 0
  br i1 %.not226, label %378, label %377

377:                                              ; preds = %373
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %378

378:                                              ; preds = %377, %373
  store i32 0, ptr %177, align 4
  store i32 0, ptr %86, align 4
  br label %379

379:                                              ; preds = %350, %366, %378, %.thread, %224, %227
  %380 = add nuw nsw i32 %.0322, 1
  %381 = load i32, ptr %161, align 4
  %.not213.not = icmp slt i32 %.0322, %381
  br i1 %.not213.not, label %178, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %336, %202, %204, %379, %Abc_Clock.exit269, %Abc_Clock.exit255, %262, %310, %307, %344, %341, %256, %145
  %382 = phi i1 [ true, %145 ], [ true, %256 ], [ true, %262 ], [ true, %310 ], [ true, %307 ], [ true, %344 ], [ true, %341 ], [ true, %Abc_Clock.exit255 ], [ true, %336 ], [ true, %202 ], [ true, %204 ], [ true, %379 ], [ false, %Abc_Clock.exit269 ]
  %383 = load i32, ptr %28, align 4
  %.not235 = icmp eq i32 %383, 0
  br i1 %.not235, label %394, label %384

384:                                              ; preds = %.loopexit
  %385 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, %386
  %390 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %389, %391
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %392, i32 noundef %386, i32 noundef %388, i32 noundef %391)
  br label %394

394:                                              ; preds = %384, %.loopexit
  %395 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 84
  %398 = load i32, ptr %397, align 4
  %.not236 = icmp eq i32 %398, 0
  %.pr.pre347 = load ptr, ptr %85, align 8
  br i1 %.not236, label %510, label %399

399:                                              ; preds = %394
  %.not237 = icmp eq ptr %.pr.pre347, null
  br i1 %.not237, label %.thread299, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 4
  %.val.i274 = load i32, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  %.val3.i275 = load i32, ptr %408, align 4
  %409 = add i32 %.val3.i275, %.val.i274
  %410 = xor i32 %409, -1
  %411 = add i32 %402, %410
  %412 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 24
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 64
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 4
  %.val.i276 = load i32, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i64 4
  %.val3.i277 = load i32, ptr %419, align 4
  %420 = add i32 %.val3.i277, %.val.i276
  %421 = xor i32 %420, -1
  %422 = add i32 %413, %421
  %423 = sub nsw i32 %411, %422
  %424 = sitofp i32 %423 to double
  %425 = fmul double %424, 1.000000e+02
  %.not238 = icmp eq i32 %411, 0
  %426 = sitofp i32 %411 to double
  %427 = select i1 %.not238, double 1.000000e+00, double %426
  %428 = fdiv double %425, %427
  %429 = getelementptr i8, ptr %0, i64 16
  %.val245 = load i32, ptr %429, align 8
  %430 = getelementptr i8, ptr %.pr.pre347, i64 16
  %.val246 = load i32, ptr %430, align 8
  %431 = sub nsw i32 %.val245, %.val246
  %432 = sitofp i32 %431 to double
  %433 = fmul double %432, 1.000000e+02
  %.not239 = icmp eq i32 %.val245, 0
  %434 = sitofp i32 %.val245 to double
  %435 = select i1 %.not239, double 1.000000e+00, double %434
  %436 = fdiv double %433, %435
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %411, i32 noundef %422, double noundef %428, i32 noundef %.val245, i32 noundef %.val246, double noundef %436)
  %437 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %438 = load i64, ptr %437, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %439 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %Abc_Clock.exit287, label %441

441:                                              ; preds = %400
  %442 = load i64, ptr %8, align 8
  %443 = mul nsw i64 %442, 1000000
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = sdiv i64 %445, 1000
  %447 = add nsw i64 %446, %443
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %400, %441
  %.0.i286 = phi i64 [ %447, %441 ], [ -1, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %sext = shl i64 %.0.i, 32
  %448 = ashr exact i64 %sext, 32
  %449 = sub nsw i64 %.0.i286, %448
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18)
  %450 = sitofp i64 %438 to double
  %.not.i288 = icmp eq i64 %.0.i286, %448
  %451 = sitofp i64 %449 to double
  %452 = fmul double %450, 1.000000e+02
  %453 = fdiv double %452, %451
  %454 = select i1 %.not.i288, double 0.000000e+00, double %453
  %455 = fdiv double %450, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %455, double noundef %454)
  %456 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %459 = load i64, ptr %458, align 8
  %460 = sub nsw i64 %457, %459
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %461 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %Abc_Clock.exit290, label %463

463:                                              ; preds = %Abc_Clock.exit287
  %464 = load i64, ptr %7, align 8
  %465 = mul nsw i64 %464, 1000000
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %467 = load i64, ptr %466, align 8
  %468 = sdiv i64 %467, 1000
  %469 = add nsw i64 %468, %465
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %Abc_Clock.exit287, %463
  %.0.i289 = phi i64 [ %469, %463 ], [ -1, %Abc_Clock.exit287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %470 = sub nsw i64 %.0.i289, %448
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19)
  %471 = sitofp i64 %460 to double
  %.not.i291 = icmp eq i64 %.0.i289, %448
  %472 = sitofp i64 %470 to double
  %473 = fmul double %471, 1.000000e+02
  %474 = fdiv double %473, %472
  %475 = select i1 %.not.i291, double 0.000000e+00, double %474
  %476 = fdiv double %471, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %476, double noundef %475)
  %477 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %478 = load i64, ptr %477, align 8
  %479 = load i64, ptr %458, align 8
  %480 = add nsw i64 %479, %478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %481 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %Abc_Clock.exit293, label %483

483:                                              ; preds = %Abc_Clock.exit290
  %484 = load i64, ptr %6, align 8
  %485 = mul nsw i64 %484, 1000000
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = sdiv i64 %487, 1000
  %489 = add nsw i64 %488, %485
  br label %Abc_Clock.exit293

Abc_Clock.exit293:                                ; preds = %Abc_Clock.exit290, %483
  %.0.i292 = phi i64 [ %489, %483 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %490 = sub nsw i64 %.0.i292, %448
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20)
  %491 = sitofp i64 %480 to double
  %.not.i294 = icmp eq i64 %.0.i292, %448
  %492 = sitofp i64 %490 to double
  %493 = fmul double %491, 1.000000e+02
  %494 = fdiv double %493, %492
  %495 = select i1 %.not.i294, double 0.000000e+00, double %494
  %496 = fdiv double %491, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %496, double noundef %495)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %497 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %Abc_Clock.exit296, label %499

499:                                              ; preds = %Abc_Clock.exit293
  %500 = load i64, ptr %5, align 8
  %501 = mul nsw i64 %500, 1000000
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = sdiv i64 %503, 1000
  %505 = add nsw i64 %504, %501
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %Abc_Clock.exit293, %499
  %.0.i295 = phi i64 [ %505, %499 ], [ -1, %Abc_Clock.exit293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %506 = sub nsw i64 %.0.i295, %.0.i
  %sext240 = shl i64 %506, 32
  %507 = ashr exact i64 %sext240, 32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %508 = sitofp i64 %507 to double
  %509 = fdiv double %508, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %509)
  %.pr.pre = load ptr, ptr %85, align 8
  br label %510

510:                                              ; preds = %Abc_Clock.exit296, %394
  %.pr = phi ptr [ %.pr.pre, %Abc_Clock.exit296 ], [ %.pr.pre347, %394 ]
  store ptr null, ptr %85, align 8
  %511 = icmp eq ptr %.pr, null
  br i1 %511, label %.thread299, label %520

.thread299:                                       ; preds = %399, %510
  %512 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %513 = load i32, ptr %512, align 8
  %514 = icmp sgt i32 %513, -1
  br i1 %514, label %515, label %520

515:                                              ; preds = %.thread299
  %.not241 = icmp eq i32 %2, 0
  br i1 %.not241, label %516, label %517

516:                                              ; preds = %515
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %513)
  %.pre349 = load i32, ptr %512, align 8
  br label %517

517:                                              ; preds = %516, %515
  %518 = phi i32 [ %.pre349, %516 ], [ %513, %515 ]
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %518, ptr %519, align 4
  br label %530

520:                                              ; preds = %.thread299, %510
  %521 = phi i1 [ true, %.thread299 ], [ false, %510 ]
  %522 = phi ptr [ null, %.thread299 ], [ %.pr, %510 ]
  %523 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  %526 = icmp ne i32 %2, 0
  %or.cond = or i1 %526, %525
  br i1 %or.cond, label %530, label %527

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %112, i64 92
  %529 = load i32, ptr %528, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %529)
  br label %530

530:                                              ; preds = %520, %527, %517
  %531 = phi i1 [ %521, %520 ], [ %521, %527 ], [ true, %517 ]
  %532 = phi ptr [ %522, %520 ], [ %522, %527 ], [ null, %517 ]
  %533 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %533, %382
  br i1 %or.cond3, label %550, label %534

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %535 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %Abc_Clock.exit298, label %537

537:                                              ; preds = %534
  %538 = load i64, ptr %4, align 8
  %539 = mul nsw i64 %538, 1000000
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = sdiv i64 %541, 1000
  %543 = add nsw i64 %542, %539
  %544 = sitofp i64 %543 to double
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %534, %537
  %.0.i297 = phi double [ %544, %537 ], [ -1.000000e+00, %534 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %545 = sitofp i64 %.0.i to double
  %546 = fsub double %.0.i297, %545
  %547 = fptosi double %546 to i32
  %548 = sdiv i32 %547, 1000000
  %549 = sext i32 %548 to i64
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i64 noundef %549)
  br label %550

550:                                              ; preds = %Abc_Clock.exit298, %530
  %551 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %552, ptr %553, align 8
  store ptr null, ptr %551, align 8
  call void @Cec_ManSimStop(ptr noundef nonnull %112) #13
  call void @Cec_ManPatStop(ptr noundef %126) #13
  call void @Cec_ManFraStop(ptr noundef nonnull %85) #13
  br i1 %531, label %.critedge, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %532, i64 192
  %556 = load ptr, ptr %555, align 8
  %.not243 = icmp eq ptr %556, null
  br i1 %.not243, label %558, label %557

557:                                              ; preds = %554
  call void @free(ptr noundef nonnull %556) #13
  store ptr null, ptr %555, align 8
  br label %558

558:                                              ; preds = %554, %557
  %559 = getelementptr inbounds nuw i8, ptr %532, i64 200
  %560 = load ptr, ptr %559, align 8
  %.not244 = icmp eq ptr %560, null
  br i1 %.not244, label %.critedge, label %561

561:                                              ; preds = %558
  call void @free(ptr noundef nonnull %560) #13
  store ptr null, ptr %559, align 8
  br label %.critedge

.critedge:                                        ; preds = %550, %561, %558
  ret ptr %532
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
