; ModuleID = 'bench/abc/original/cecCore.ll'
source_filename = "bench/abc/original/cecCore.ll"
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
  store i32 -1, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2000, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 200, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSimSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 4
  store i32 31, ptr %0, align 4, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManSmfSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  store i32 31, ptr %0, align 4, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 200, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 200, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 100, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManFraSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 15, ptr %2, align 4, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManCecSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 4
  store i32 1000, ptr %0, align 4, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManCorSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store i32 15, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 15, ptr %3, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_ManChcSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
  store i32 15, ptr %0, align 4, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 15, ptr %2, align 4, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000, ptr %3, align 4, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSolving(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr (...) @Cec_ManPatStart() #14
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @Cec_ManSatSolve(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2) #14
  br label %9

8:                                                ; preds = %3
  tail call void @CecG_ManSatSolve(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #14
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call ptr @Gia_ManCleanup(ptr noundef %0) #14
  tail call void @Cec_ManPatStop(ptr noundef %4) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr %12, ptr %13, align 8, !tbaa !68
  store ptr null, ptr %11, align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %.neg20 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %.neg = sdiv i64 %10, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg21, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %Abc_Clock.exit
  %16 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %11, i32 noundef -1) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %Abc_Clock.exit, %15
  %18 = call i32 @Cec_ManSimClassesRefine(ptr noundef %11) #14
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %25, label %19

19:                                               ; preds = %17, %15
  %.1 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = load i32, ptr %1, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  %.2 = phi i32 [ %.1, %19 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %41, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit19, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !88
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !90
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %28, %31
  %.0.i18 = phi i64 [ %37, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %40)
  br label %41

41:                                               ; preds = %Abc_Clock.exit19, %25
  call void @Cec_ManSimStop(ptr noundef %11) #14
  ret i32 %.2
}

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cec_ManSimClassesRefine(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !95
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !96
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !96, !noalias !98
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSimulation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Gia_ManRandom(i32 noundef 1) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = load i32, ptr %1, align 4, !tbaa !16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %6, %2
  %13 = tail call i32 @Gia_ManEquivCountLits(ptr noundef %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !19
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
  %21 = tail call i32 @Gia_ManEquivCountLits(ptr noundef %0) #14
  %22 = icmp eq i32 %.03045, 0
  %23 = icmp sgt i32 %.03045, %21
  %or.cond37 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond37, label %30, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.02846, 1
  %26 = load i32, ptr %17, align 4, !tbaa !20
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %.047, 1
  %.pre = load i32, ptr %14, align 4, !tbaa !19
  br label %.loopexit

30:                                               ; preds = %20, %24
  %.131 = phi i32 [ %.03045, %24 ], [ %21, %20 ]
  %.129 = phi i32 [ %25, %24 ], [ 0, %20 ]
  %31 = add nuw nsw i32 %.047, 1
  %32 = load i32, ptr %14, align 4, !tbaa !19
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %18, label %.loopexit, !llvm.loop !102

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
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @Cec_ManCountNonConstOutputs(ptr noundef %0) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %16, align 8, !tbaa !88
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %21
  %.0.i = phi i64 [ %27, %21 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !105
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %Abc_Clock.exit
  %39 = call i32 @Gia_ManRandom(i32 noundef 1) #14
  %40 = call ptr @Gia_ManDup(ptr noundef %0) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr %42, ptr %43, align 8, !tbaa !91
  store ptr null, ptr %41, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr %45, ptr %46, align 8, !tbaa !106
  store ptr null, ptr %44, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %.not207 = icmp eq i32 %48, 0
  br i1 %.not207, label %64, label %49

49:                                               ; preds = %38
  call void @Gia_ManOrigIdsInit(ptr noundef nonnull %40) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_IntFreeP.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %58, label %.thread.i

.thread.i:                                        ; preds = %53
  call void @free(ptr noundef nonnull %55) #14
  %56 = load ptr, ptr %50, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %.thread.i, %53
  %59 = phi ptr [ %56, %.thread.i ], [ %51, %53 ]
  call void @free(ptr noundef nonnull %59) #14
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %49, %58
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !110
  store i32 1000, ptr %60, align 8, !tbaa !111
  %62 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !109
  store ptr %60, ptr %50, align 8, !tbaa !112
  br label %64

64:                                               ; preds = %Vec_IntFreeP.exit, %38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %.not208 = icmp eq ptr %66, null
  br i1 %.not208, label %87, label %67

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !114
  store i32 %70, ptr %68, align 8, !tbaa !117
  %.not.i251 = icmp eq i32 %70, 0
  br i1 %.not.i251, label %Vec_WrdDup.exit, label %72

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call noalias ptr @malloc(i64 noundef %74) #16
  %.pre.i = load i32, ptr %69, align 4, !tbaa !114
  %76 = sext i32 %.pre.i to i64
  %77 = shl nsw i64 %76, 3
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %67, %72
  %78 = phi i64 [ %77, %72 ], [ 0, %67 ]
  %79 = phi ptr [ %75, %72 ], [ null, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %82, i64 %78, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 848
  store ptr %68, ptr %83, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %85 = load i32, ptr %84, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 816
  store i32 %85, ptr %86, align 8, !tbaa !119
  br label %87

87:                                               ; preds = %Vec_WrdDup.exit, %64
  %88 = call ptr @Cec_ManFraStart(ptr noundef nonnull %40, ptr noundef nonnull %1) #14
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !120
  %.not209 = icmp eq i32 %90, 0
  br i1 %.not209, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %92, align 4, !tbaa !121
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 20, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %97, align 4, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %99, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %100, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %103 = load i32, ptr %102, align 8, !tbaa !119
  %104 = shl nsw i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = call noundef i32 @llvm.smax.i32(i32 %104, i32 %106)
  store i32 %107, ptr %18, align 4, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !35
  store i32 %109, ptr %95, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !122
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %111, ptr %112, align 4, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %90, ptr %113, align 4, !tbaa !123
  %114 = load i32, ptr %28, align 4, !tbaa !105
  store i32 %114, ptr %101, align 4, !tbaa !23
  %115 = call ptr @Cec_ManSimStart(ptr noundef nonnull %40, ptr noundef nonnull %18) #14
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %116, align 4
  store i32 -1, ptr %17, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2000, ptr %118, align 4, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 200, ptr %119, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %120, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %121, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !37
  store i32 %126, ptr %117, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = load i32, ptr %127, align 8, !tbaa !39
  store i32 %128, ptr %124, align 4, !tbaa !15
  %129 = call ptr (...) @Cec_ManPatStart() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit253, label %132

132:                                              ; preds = %93
  %133 = load i64, ptr %15, align 8, !tbaa !88
  %.neg300 = mul i64 %133, -1000000
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !90
  %.neg = sdiv i64 %135, -1000
  %.neg301 = add i64 %.neg, %.neg300
  br label %Abc_Clock.exit253

Abc_Clock.exit253:                                ; preds = %93, %132
  %.0.i252.neg = phi i64 [ %.neg301, %132 ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %136 = load ptr, ptr %88, align 8, !tbaa !124
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %Abc_Clock.exit253
  %141 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %115, i32 noundef -1) #14
  %.not210 = icmp eq i32 %141, 0
  br i1 %.not210, label %142, label %148

142:                                              ; preds = %140
  %143 = load ptr, ptr %88, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 816
  %145 = load i32, ptr %144, align 8, !tbaa !119
  %.not211 = icmp eq i32 %145, 0
  br i1 %.not211, label %146, label %150

146:                                              ; preds = %142
  %147 = call i32 @Cec_ManSimClassesRefine(ptr noundef %115) #14
  %.not212 = icmp eq i32 %147, 0
  br i1 %.not212, label %150, label %148

148:                                              ; preds = %146, %140
  %149 = load ptr, ptr %88, align 8, !tbaa !124
  call void @Gia_ManStop(ptr noundef %149) #14
  store ptr null, ptr %88, align 8, !tbaa !124
  br label %.loopexit

150:                                              ; preds = %142, %146, %Abc_Clock.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #14
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit255, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %14, align 8, !tbaa !88
  %155 = mul nsw i64 %154, 1000000
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !90
  %158 = sdiv i64 %157, 1000
  %159 = add nsw i64 %158, %155
  br label %Abc_Clock.exit255

Abc_Clock.exit255:                                ; preds = %150, %153
  %.0.i254 = phi i64 [ %159, %153 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %160 = add i64 %.0.i254, %.0.i252.neg
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %162 = load i64, ptr %161, align 8, !tbaa !127
  %163 = add nsw i64 %160, %162
  store i64 %163, ptr %161, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %.not213321 = icmp slt i32 %165, 1
  br i1 %.not213321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit255
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %169 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %176 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %181

181:                                              ; preds = %.lr.ph, %381
  %.0322 = phi i32 [ 1, %.lr.ph ], [ %382, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #14
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %Abc_Clock.exit257, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %13, align 8, !tbaa !88
  %.neg306 = mul i64 %185, -1000000
  %186 = load i64, ptr %166, align 8, !tbaa !90
  %.neg305 = sdiv i64 %186, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %181, %184
  %.0.i256.neg = phi i64 [ %.neg307, %184 ], [ 1, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = load i32, ptr %89, align 8, !tbaa !120
  %.not214 = icmp eq i32 %187, 0
  br i1 %.not214, label %192, label %188

188:                                              ; preds = %Abc_Clock.exit257
  %189 = load ptr, ptr %88, align 8, !tbaa !124
  %190 = load i32, ptr %127, align 8, !tbaa !39
  %191 = call i32 @Gia_ManEquivSetColors(ptr noundef %189, i32 noundef %190) #14
  br label %192

192:                                              ; preds = %188, %Abc_Clock.exit257
  %.0199 = phi i32 [ %191, %188 ], [ 0, %Abc_Clock.exit257 ]
  %193 = call ptr @Cec_ManFraSpecReduction(ptr noundef nonnull %88) #14
  %194 = load i32, ptr %127, align 8, !tbaa !39
  %.not215 = icmp eq i32 %194, 0
  br i1 %.not215, label %196, label %195

195:                                              ; preds = %192
  call void @Gia_ManPrintStats(ptr noundef %193, ptr noundef null) #14
  br label %196

196:                                              ; preds = %195, %192
  %197 = getelementptr i8, ptr %193, i64 72
  %.val = load ptr, ptr %197, align 8, !tbaa !128
  %198 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %198, align 4, !tbaa !110
  %199 = icmp eq i32 %.val.val, 0
  br i1 %199, label %200, label %231

200:                                              ; preds = %196
  call void @Gia_ManStop(ptr noundef nonnull %193) #14
  %201 = load ptr, ptr %173, align 8, !tbaa !129
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 84
  %203 = load i32, ptr %202, align 4, !tbaa !105
  %.not230 = icmp eq i32 %203, 0
  br i1 %.not230, label %205, label %204

204:                                              ; preds = %200
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %205

205:                                              ; preds = %204, %200
  %206 = load i32, ptr %89, align 8, !tbaa !120
  %.not231 = icmp eq i32 %206, 0
  br i1 %.not231, label %.loopexit, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %88, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !130
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !131
  %213 = getelementptr i8, ptr %212, i64 4
  %.val.i = load i32, ptr %213, align 4, !tbaa !110
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %215 = load ptr, ptr %214, align 8, !tbaa !128
  %216 = getelementptr i8, ptr %215, i64 4
  %.val3.i = load i32, ptr %216, align 4, !tbaa !110
  %217 = sub i32 %.val.i, %210
  %218 = add i32 %217, %.val3.i
  %219 = icmp slt i32 %218, -1
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %207
  %221 = load i32, ptr %180, align 4, !tbaa !121
  %.not232 = icmp eq i32 %221, 0
  %222 = load ptr, ptr %173, align 8, !tbaa !129
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 84
  %224 = load i32, ptr %223, align 4, !tbaa !105
  %.not233 = icmp eq i32 %224, 0
  br i1 %.not232, label %228, label %225

225:                                              ; preds = %220
  br i1 %.not233, label %227, label %226

226:                                              ; preds = %225
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %227

227:                                              ; preds = %226, %225
  store i32 0, ptr %180, align 4, !tbaa !121
  br label %381

228:                                              ; preds = %220
  br i1 %.not233, label %230, label %229

229:                                              ; preds = %228
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %230

230:                                              ; preds = %229, %228
  store i32 0, ptr %89, align 8, !tbaa !120
  br label %381

231:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #14
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %Abc_Clock.exit259, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %12, align 8, !tbaa !88
  %.neg303 = mul i64 %235, -1000000
  %236 = load i64, ptr %167, align 8, !tbaa !90
  %.neg302 = sdiv i64 %236, -1000
  %.neg304 = add i64 %.neg302, %.neg303
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %231, %234
  %.0.i258.neg = phi i64 [ %.neg304, %234 ], [ 1, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %237 = load i32, ptr %168, align 4, !tbaa !132
  %.not216 = icmp eq i32 %237, 0
  br i1 %.not216, label %239, label %238

238:                                              ; preds = %Abc_Clock.exit259
  call void @Cec_ManSatSolveCSat(ptr noundef %129, ptr noundef nonnull %193, ptr noundef nonnull %17) #14
  br label %245

239:                                              ; preds = %Abc_Clock.exit259
  %240 = load ptr, ptr %88, align 8, !tbaa !124
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 696
  %242 = load ptr, ptr %241, align 8, !tbaa !133
  %243 = load ptr, ptr %169, align 8, !tbaa !134
  %244 = load ptr, ptr %170, align 8, !tbaa !112
  call void @Cec_ManSatSolve(ptr noundef %129, ptr noundef nonnull %193, ptr noundef nonnull %17, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef 0) #14
  br label %245

245:                                              ; preds = %239, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #14
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit261, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %11, align 8, !tbaa !88
  %250 = mul nsw i64 %249, 1000000
  %251 = load i64, ptr %171, align 8, !tbaa !90
  %252 = sdiv i64 %251, 1000
  %253 = add nsw i64 %252, %250
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %245, %248
  %.0.i260 = phi i64 [ %253, %248 ], [ -1, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %254 = add i64 %.0.i260, %.0.i258.neg
  %255 = load i64, ptr %172, align 8, !tbaa !135
  %256 = add nsw i64 %254, %255
  store i64 %256, ptr %172, align 8, !tbaa !135
  %257 = call i32 @Cec_ManFraClassesUpdate(ptr noundef nonnull %88, ptr noundef %115, ptr noundef %129, ptr noundef nonnull %193) #14
  %.not217 = icmp eq i32 %257, 0
  call void @Gia_ManStop(ptr noundef nonnull %193) #14
  %258 = load ptr, ptr %88, align 8, !tbaa !124
  br i1 %.not217, label %260, label %259

259:                                              ; preds = %Abc_Clock.exit261
  call void @Gia_ManStop(ptr noundef %258) #14
  store ptr null, ptr %88, align 8, !tbaa !124
  br label %.loopexit

260:                                              ; preds = %Abc_Clock.exit261
  %261 = load i32, ptr %113, align 4, !tbaa !123
  %262 = call ptr @Gia_ManEquivReduceAndRemap(ptr noundef %258, i32 noundef 0, i32 noundef %261) #14
  store ptr %262, ptr %88, align 8, !tbaa !124
  store ptr %262, ptr %115, align 8, !tbaa !136
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store ptr %258, ptr %88, align 8, !tbaa !124
  br label %.loopexit

265:                                              ; preds = %260
  call void @Gia_ManStop(ptr noundef %258) #14
  %266 = load ptr, ptr %173, align 8, !tbaa !129
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 84
  %268 = load i32, ptr %267, align 4, !tbaa !105
  %.not218 = icmp eq i32 %268, 0
  br i1 %.not218, label %296, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %174, align 8, !tbaa !137
  %271 = load i32, ptr %175, align 4, !tbaa !138
  %272 = load i32, ptr %176, align 8, !tbaa !139
  %273 = load ptr, ptr %88, align 8, !tbaa !124
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !130
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !131
  %278 = getelementptr i8, ptr %277, i64 4
  %.val.i262 = load i32, ptr %278, align 4, !tbaa !110
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !128
  %281 = getelementptr i8, ptr %280, i64 4
  %.val3.i263 = load i32, ptr %281, align 4, !tbaa !110
  %282 = add i32 %.val3.i263, %.val.i262
  %283 = xor i32 %282, -1
  %284 = add i32 %275, %283
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.0322, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %.0199, i32 noundef %284)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %Abc_Clock.exit265, label %287

287:                                              ; preds = %269
  %288 = load i64, ptr %10, align 8, !tbaa !88
  %289 = mul nsw i64 %288, 1000000
  %290 = load i64, ptr %177, align 8, !tbaa !90
  %291 = sdiv i64 %290, 1000
  %292 = add nsw i64 %291, %289
  br label %Abc_Clock.exit265

Abc_Clock.exit265:                                ; preds = %269, %287
  %.0.i264 = phi i64 [ %292, %287 ], [ -1, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = add i64 %.0.i264, %.0.i256.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %294, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %295)
  br label %296

296:                                              ; preds = %Abc_Clock.exit265, %265
  %297 = load ptr, ptr %88, align 8, !tbaa !124
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !130
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !131
  %302 = getelementptr i8, ptr %301, i64 4
  %.val.i266 = load i32, ptr %302, align 4, !tbaa !110
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !128
  %305 = getelementptr i8, ptr %304, i64 4
  %.val3.i267 = load i32, ptr %305, align 4, !tbaa !110
  %306 = add i32 %.val.i266, 1
  %.neg308 = add i32 %306, %.val3.i267
  %307 = icmp eq i32 %299, %.neg308
  %308 = load ptr, ptr %173, align 8, !tbaa !129
  br i1 %307, label %309, label %313

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 84
  %311 = load i32, ptr %310, align 4, !tbaa !105
  %.not229 = icmp eq i32 %311, 0
  br i1 %.not229, label %.loopexit, label %312

312:                                              ; preds = %309
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11)
  br label %.loopexit

313:                                              ; preds = %296
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !140
  %.not219 = icmp eq i32 %315, 0
  br i1 %.not219, label %331, label %316

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit269, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %9, align 8, !tbaa !88
  %321 = mul nsw i64 %320, 1000000
  %322 = load i64, ptr %178, align 8, !tbaa !90
  %323 = sdiv i64 %322, 1000
  %324 = add nsw i64 %323, %321
  br label %Abc_Clock.exit269

Abc_Clock.exit269:                                ; preds = %316, %319
  %.0.i268 = phi i64 [ %324, %319 ], [ -1, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %325 = sub nsw i64 %.0.i268, %.0.i
  %326 = sdiv i64 %325, 1000000
  %327 = load ptr, ptr %173, align 8, !tbaa !129
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !140
  %330 = sext i32 %329 to i64
  %.not220 = icmp slt i64 %326, %330
  br i1 %.not220, label %331, label %.loopexit

331:                                              ; preds = %Abc_Clock.exit269, %313
  %332 = phi ptr [ %327, %Abc_Clock.exit269 ], [ %308, %313 ]
  %333 = load i32, ptr %176, align 8, !tbaa !139
  %334 = load i32, ptr %174, align 8, !tbaa !137
  %335 = load i32, ptr %175, align 4, !tbaa !138
  %336 = add nsw i32 %335, %334
  %337 = icmp sgt i32 %333, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %331
  %339 = load i32, ptr %117, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 10000
  br i1 %340, label %.loopexit, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %179, align 8, !tbaa !141
  %.not221 = icmp eq i32 %342, 0
  br i1 %.not221, label %347, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 84
  %345 = load i32, ptr %344, align 4, !tbaa !105
  %.not228 = icmp eq i32 %345, 0
  br i1 %.not228, label %.loopexit, label %346

346:                                              ; preds = %343
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %339)
  br label %.loopexit

347:                                              ; preds = %341
  %348 = mul nsw i32 %339, 10
  store i32 %348, ptr %117, align 4, !tbaa !8
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 84
  %350 = load i32, ptr %349, align 4, !tbaa !105
  %.not222 = icmp eq i32 %350, 0
  br i1 %.not222, label %352, label %351

351:                                              ; preds = %347
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %348)
  br label %352

352:                                              ; preds = %351, %347, %331
  %353 = load i32, ptr %89, align 8, !tbaa !120
  %.not223 = icmp eq i32 %353, 0
  br i1 %.not223, label %381, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %180, align 4, !tbaa !121
  %.not224 = icmp eq i32 %355, 0
  %.pre = load ptr, ptr %88, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre338 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !130
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre340 = load ptr, ptr %.phi.trans.insert339, align 8, !tbaa !131
  %.phi.trans.insert341 = getelementptr i8, ptr %.pre340, i64 4
  %.val.i272.pre = load i32, ptr %.phi.trans.insert341, align 4, !tbaa !110
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre344 = load ptr, ptr %.phi.trans.insert343, align 8, !tbaa !128
  %.phi.trans.insert345 = getelementptr i8, ptr %.pre344, i64 4
  %.val3.i273.pre = load i32, ptr %.phi.trans.insert345, align 4, !tbaa !110
  %.pre350 = sub i32 %.val.i272.pre, %.pre338
  %.pre351 = add i32 %.pre350, %.val3.i273.pre
  br i1 %.not224, label %369, label %356

356:                                              ; preds = %354
  %357 = icmp sgt i32 %.pre351, -100001
  br i1 %357, label %363, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %174, align 8, !tbaa !137
  %360 = load i32, ptr %175, align 4, !tbaa !138
  %361 = add nsw i32 %360, %359
  %362 = icmp slt i32 %361, 10
  br i1 %362, label %363, label %.thread

363:                                              ; preds = %358, %356
  %364 = load ptr, ptr %173, align 8, !tbaa !129
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 84
  %366 = load i32, ptr %365, align 4, !tbaa !105
  %.not227 = icmp eq i32 %366, 0
  br i1 %.not227, label %368, label %367

367:                                              ; preds = %363
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %368

368:                                              ; preds = %367, %363
  store i32 0, ptr %180, align 4, !tbaa !121
  br label %381

369:                                              ; preds = %354
  %370 = icmp sgt i32 %.pre351, -20001
  br i1 %370, label %375, label %.thread

.thread:                                          ; preds = %358, %369
  %371 = load i32, ptr %174, align 8, !tbaa !137
  %372 = load i32, ptr %175, align 4, !tbaa !138
  %373 = add nsw i32 %372, %371
  %374 = icmp slt i32 %373, 10
  br i1 %374, label %375, label %381

375:                                              ; preds = %.thread, %369
  %376 = load ptr, ptr %173, align 8, !tbaa !129
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 84
  %378 = load i32, ptr %377, align 4, !tbaa !105
  %.not226 = icmp eq i32 %378, 0
  br i1 %.not226, label %380, label %379

379:                                              ; preds = %375
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %380

380:                                              ; preds = %379, %375
  store i32 0, ptr %180, align 4, !tbaa !121
  store i32 0, ptr %89, align 8, !tbaa !120
  br label %381

381:                                              ; preds = %352, %368, %380, %.thread, %227, %230
  %382 = add nuw nsw i32 %.0322, 1
  %383 = load i32, ptr %164, align 4, !tbaa !36
  %.not213.not = icmp slt i32 %.0322, %383
  br i1 %.not213.not, label %181, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %338, %205, %207, %381, %Abc_Clock.exit269, %Abc_Clock.exit255, %264, %312, %309, %346, %343, %259, %148
  %384 = phi i1 [ true, %148 ], [ true, %346 ], [ true, %343 ], [ true, %259 ], [ true, %264 ], [ true, %312 ], [ true, %309 ], [ true, %Abc_Clock.exit255 ], [ true, %381 ], [ true, %207 ], [ true, %338 ], [ true, %205 ], [ false, %Abc_Clock.exit269 ]
  %385 = load i32, ptr %28, align 4, !tbaa !105
  %.not235 = icmp eq i32 %385, 0
  br i1 %.not235, label %396, label %386

386:                                              ; preds = %.loopexit
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %388 = load i32, ptr %387, align 4, !tbaa !143
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %390 = load i32, ptr %389, align 8, !tbaa !144
  %391 = add nsw i32 %390, %388
  %392 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %393 = load i32, ptr %392, align 4, !tbaa !145
  %394 = add nsw i32 %391, %393
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %394, i32 noundef %388, i32 noundef %390, i32 noundef %393)
  br label %396

396:                                              ; preds = %386, %.loopexit
  %397 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !129
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 84
  %400 = load i32, ptr %399, align 4, !tbaa !105
  %.not236 = icmp eq i32 %400, 0
  %.pr.pre347 = load ptr, ptr %88, align 8, !tbaa !124
  br i1 %.not236, label %512, label %401

401:                                              ; preds = %396
  %.not237 = icmp eq ptr %.pr.pre347, null
  br i1 %.not237, label %.thread299, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %404 = load i32, ptr %403, align 8, !tbaa !130
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %406 = load ptr, ptr %405, align 8, !tbaa !131
  %407 = getelementptr i8, ptr %406, i64 4
  %.val.i274 = load i32, ptr %407, align 4, !tbaa !110
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %409 = load ptr, ptr %408, align 8, !tbaa !128
  %410 = getelementptr i8, ptr %409, i64 4
  %.val3.i275 = load i32, ptr %410, align 4, !tbaa !110
  %411 = add i32 %.val3.i275, %.val.i274
  %412 = xor i32 %411, -1
  %413 = add i32 %404, %412
  %414 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 24
  %415 = load i32, ptr %414, align 8, !tbaa !130
  %416 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !131
  %418 = getelementptr i8, ptr %417, i64 4
  %.val.i276 = load i32, ptr %418, align 4, !tbaa !110
  %419 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 72
  %420 = load ptr, ptr %419, align 8, !tbaa !128
  %421 = getelementptr i8, ptr %420, i64 4
  %.val3.i277 = load i32, ptr %421, align 4, !tbaa !110
  %422 = add i32 %.val3.i277, %.val.i276
  %423 = xor i32 %422, -1
  %424 = add i32 %415, %423
  %425 = sub nsw i32 %413, %424
  %426 = sitofp i32 %425 to double
  %427 = fmul nnan double %426, 1.000000e+02
  %.not238 = icmp eq i32 %413, 0
  %428 = sitofp i32 %413 to double
  %429 = select i1 %.not238, double 1.000000e+00, double %428
  %430 = fdiv double %427, %429
  %431 = getelementptr i8, ptr %0, i64 16
  %.val245 = load i32, ptr %431, align 8, !tbaa !146
  %432 = getelementptr i8, ptr %.pr.pre347, i64 16
  %.val246 = load i32, ptr %432, align 8, !tbaa !146
  %433 = sub nsw i32 %.val245, %.val246
  %434 = sitofp i32 %433 to double
  %435 = fmul nnan double %434, 1.000000e+02
  %.not239 = icmp eq i32 %.val245, 0
  %436 = sitofp i32 %.val245 to double
  %437 = select i1 %.not239, double 1.000000e+00, double %436
  %438 = fdiv double %435, %437
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %413, i32 noundef %424, double noundef %430, i32 noundef %.val245, i32 noundef %.val246, double noundef %438)
  %439 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %440 = load i64, ptr %439, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %441 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %Abc_Clock.exit287, label %443

443:                                              ; preds = %402
  %444 = load i64, ptr %8, align 8, !tbaa !88
  %445 = mul nsw i64 %444, 1000000
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !90
  %448 = sdiv i64 %447, 1000
  %449 = add nsw i64 %448, %445
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %402, %443
  %.0.i286 = phi i64 [ %449, %443 ], [ -1, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %sext = shl i64 %.0.i, 32
  %450 = ashr exact i64 %sext, 32
  %451 = sub nsw i64 %.0.i286, %450
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18)
  %452 = sitofp i64 %440 to double
  %.not.i288 = icmp eq i64 %.0.i286, %450
  %453 = sitofp i64 %451 to double
  %454 = fmul nnan double %452, 1.000000e+02
  %455 = fdiv double %454, %453
  %456 = select i1 %.not.i288, double 0.000000e+00, double %455
  %457 = fdiv double %452, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %457, double noundef %456)
  %458 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %459 = load i64, ptr %458, align 8, !tbaa !135
  %460 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %461 = load i64, ptr %460, align 8, !tbaa !147
  %462 = sub nsw i64 %459, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %463 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %Abc_Clock.exit290, label %465

465:                                              ; preds = %Abc_Clock.exit287
  %466 = load i64, ptr %7, align 8, !tbaa !88
  %467 = mul nsw i64 %466, 1000000
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !90
  %470 = sdiv i64 %469, 1000
  %471 = add nsw i64 %470, %467
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %Abc_Clock.exit287, %465
  %.0.i289 = phi i64 [ %471, %465 ], [ -1, %Abc_Clock.exit287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %472 = sub nsw i64 %.0.i289, %450
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19)
  %473 = sitofp i64 %462 to double
  %.not.i291 = icmp eq i64 %.0.i289, %450
  %474 = sitofp i64 %472 to double
  %475 = fmul nnan double %473, 1.000000e+02
  %476 = fdiv double %475, %474
  %477 = select i1 %.not.i291, double 0.000000e+00, double %476
  %478 = fdiv double %473, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %478, double noundef %477)
  %479 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %480 = load i64, ptr %479, align 8, !tbaa !149
  %481 = load i64, ptr %460, align 8, !tbaa !147
  %482 = add nsw i64 %481, %480
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %483 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %Abc_Clock.exit293, label %485

485:                                              ; preds = %Abc_Clock.exit290
  %486 = load i64, ptr %6, align 8, !tbaa !88
  %487 = mul nsw i64 %486, 1000000
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !90
  %490 = sdiv i64 %489, 1000
  %491 = add nsw i64 %490, %487
  br label %Abc_Clock.exit293

Abc_Clock.exit293:                                ; preds = %Abc_Clock.exit290, %485
  %.0.i292 = phi i64 [ %491, %485 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %492 = sub nsw i64 %.0.i292, %450
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20)
  %493 = sitofp i64 %482 to double
  %.not.i294 = icmp eq i64 %.0.i292, %450
  %494 = sitofp i64 %492 to double
  %495 = fmul nnan double %493, 1.000000e+02
  %496 = fdiv double %495, %494
  %497 = select i1 %.not.i294, double 0.000000e+00, double %496
  %498 = fdiv double %493, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %498, double noundef %497)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %499 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %Abc_Clock.exit296, label %501

501:                                              ; preds = %Abc_Clock.exit293
  %502 = load i64, ptr %5, align 8, !tbaa !88
  %503 = mul nsw i64 %502, 1000000
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !90
  %506 = sdiv i64 %505, 1000
  %507 = add nsw i64 %506, %503
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %Abc_Clock.exit293, %501
  %.0.i295 = phi i64 [ %507, %501 ], [ -1, %Abc_Clock.exit293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %508 = sub nsw i64 %.0.i295, %.0.i
  %sext240 = shl i64 %508, 32
  %509 = ashr exact i64 %sext240, 32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %510 = sitofp i64 %509 to double
  %511 = fdiv double %510, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %511)
  %.pr.pre = load ptr, ptr %88, align 8, !tbaa !124
  br label %512

512:                                              ; preds = %Abc_Clock.exit296, %396
  %.pr = phi ptr [ %.pr.pre, %Abc_Clock.exit296 ], [ %.pr.pre347, %396 ]
  store ptr null, ptr %88, align 8, !tbaa !124
  %513 = icmp eq ptr %.pr, null
  br i1 %513, label %.thread299, label %522

.thread299:                                       ; preds = %401, %512
  %514 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %515 = load i32, ptr %514, align 8, !tbaa !150
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %517, label %522

517:                                              ; preds = %.thread299
  %.not241 = icmp eq i32 %2, 0
  br i1 %.not241, label %518, label %519

518:                                              ; preds = %517
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %515)
  %.pre349 = load i32, ptr %514, align 8, !tbaa !150
  br label %519

519:                                              ; preds = %518, %517
  %520 = phi i32 [ %.pre349, %518 ], [ %515, %517 ]
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %520, ptr %521, align 8, !tbaa !40
  br label %532

522:                                              ; preds = %.thread299, %512
  %523 = phi i1 [ true, %.thread299 ], [ false, %512 ]
  %524 = phi ptr [ null, %.thread299 ], [ %.pr, %512 ]
  %525 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %526 = load ptr, ptr %525, align 8, !tbaa !151
  %527 = icmp eq ptr %526, null
  %528 = icmp ne i32 %2, 0
  %or.cond = or i1 %528, %527
  br i1 %or.cond, label %532, label %529

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %115, i64 92
  %531 = load i32, ptr %530, align 4, !tbaa !92
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %531)
  br label %532

532:                                              ; preds = %522, %529, %519
  %533 = phi i1 [ %523, %522 ], [ %523, %529 ], [ true, %519 ]
  %534 = phi ptr [ %524, %522 ], [ %524, %529 ], [ null, %519 ]
  %535 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %535, %384
  br i1 %or.cond3, label %552, label %536

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %537 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %Abc_Clock.exit298, label %539

539:                                              ; preds = %536
  %540 = load i64, ptr %4, align 8, !tbaa !88
  %541 = mul nsw i64 %540, 1000000
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !90
  %544 = sdiv i64 %543, 1000
  %545 = add nsw i64 %544, %541
  %546 = sitofp i64 %545 to double
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %536, %539
  %.0.i297 = phi double [ %546, %539 ], [ -1.000000e+00, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %547 = sitofp i64 %.0.i to double
  %548 = fsub double %.0.i297, %547
  %549 = fptosi double %548 to i32
  %550 = sdiv i32 %549, 1000000
  %551 = sext i32 %550 to i64
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i64 noundef %551)
  br label %552

552:                                              ; preds = %Abc_Clock.exit298, %532
  %553 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %554 = load ptr, ptr %553, align 8, !tbaa !152
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %554, ptr %555, align 8, !tbaa !153
  store ptr null, ptr %553, align 8, !tbaa !152
  call void @Cec_ManSimStop(ptr noundef nonnull %115) #14
  call void @Cec_ManPatStop(ptr noundef %129) #14
  call void @Cec_ManFraStop(ptr noundef nonnull %88) #14
  br i1 %533, label %.critedge, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 192
  %558 = load ptr, ptr %557, align 8, !tbaa !91
  %.not243 = icmp eq ptr %558, null
  br i1 %.not243, label %560, label %559

559:                                              ; preds = %556
  call void @free(ptr noundef nonnull %558) #14
  store ptr null, ptr %557, align 8, !tbaa !91
  br label %560

560:                                              ; preds = %556, %559
  %561 = getelementptr inbounds nuw i8, ptr %534, i64 200
  %562 = load ptr, ptr %561, align 8, !tbaa !106
  %.not244 = icmp eq ptr %562, null
  br i1 %.not244, label %.critedge, label %563

563:                                              ; preds = %560
  call void @free(ptr noundef nonnull %562) #14
  store ptr null, ptr %561, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %552, %563, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %534
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cec_ParSat_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 28}
!15 = !{!4, !5, i64 36}
!16 = !{!17, !5, i64 0}
!17 = !{!"Cec_ParSim_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!18 = !{!17, !5, i64 4}
!19 = !{!17, !5, i64 8}
!20 = !{!17, !5, i64 12}
!21 = !{!17, !5, i64 36}
!22 = !{!17, !5, i64 40}
!23 = !{!17, !5, i64 44}
!24 = !{!25, !5, i64 0}
!25 = !{!"Cec_ParSmf_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!26 = !{!25, !5, i64 4}
!27 = !{!25, !5, i64 8}
!28 = !{!25, !5, i64 12}
!29 = !{!25, !5, i64 16}
!30 = !{!25, !5, i64 20}
!31 = !{!32, !5, i64 4}
!32 = !{!"Cec_ParFra_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !33, i64 104}
!33 = !{!"p1 omnipotent char", !34, i64 0}
!34 = !{!"any pointer", !6, i64 0}
!35 = !{!32, !5, i64 8}
!36 = !{!32, !5, i64 12}
!37 = !{!32, !5, i64 16}
!38 = !{!32, !5, i64 32}
!39 = !{!32, !5, i64 80}
!40 = !{!32, !5, i64 88}
!41 = !{!42, !5, i64 0}
!42 = !{!"Cec_ParCec_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!43 = !{!42, !5, i64 4}
!44 = !{!42, !5, i64 8}
!45 = !{!42, !5, i64 12}
!46 = !{!42, !5, i64 24}
!47 = !{!42, !5, i64 28}
!48 = !{!42, !5, i64 32}
!49 = !{!50, !5, i64 0}
!50 = !{!"Cec_ParCor_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !34, i64 80, !34, i64 88}
!51 = !{!50, !5, i64 4}
!52 = !{!50, !5, i64 8}
!53 = !{!50, !5, i64 16}
!54 = !{!50, !5, i64 28}
!55 = !{!50, !5, i64 32}
!56 = !{!50, !5, i64 44}
!57 = !{!50, !5, i64 48}
!58 = !{!50, !5, i64 56}
!59 = !{!50, !5, i64 72}
!60 = !{!61, !5, i64 0}
!61 = !{!"Cec_ParChc_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!62 = !{!61, !5, i64 4}
!63 = !{!61, !5, i64 8}
!64 = !{!61, !5, i64 12}
!65 = !{!61, !5, i64 16}
!66 = !{!61, !5, i64 20}
!67 = !{!61, !5, i64 24}
!68 = !{!69, !77, i64 384}
!69 = !{!"Gia_Man_t_", !33, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !70, i64 32, !71, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !72, i64 64, !72, i64 72, !73, i64 80, !73, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !73, i64 128, !71, i64 144, !71, i64 152, !72, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !71, i64 184, !74, i64 192, !71, i64 200, !71, i64 208, !71, i64 216, !5, i64 224, !5, i64 228, !71, i64 232, !5, i64 240, !72, i64 248, !72, i64 256, !72, i64 264, !75, i64 272, !75, i64 280, !72, i64 288, !34, i64 296, !72, i64 304, !72, i64 312, !33, i64 320, !72, i64 328, !72, i64 336, !72, i64 344, !72, i64 352, !72, i64 360, !76, i64 368, !76, i64 376, !77, i64 384, !73, i64 392, !73, i64 408, !72, i64 424, !72, i64 432, !72, i64 440, !72, i64 448, !72, i64 456, !72, i64 464, !72, i64 472, !72, i64 480, !72, i64 488, !72, i64 496, !72, i64 504, !33, i64 512, !78, i64 520, !79, i64 528, !80, i64 536, !80, i64 544, !72, i64 552, !72, i64 560, !72, i64 568, !72, i64 576, !72, i64 584, !5, i64 592, !81, i64 596, !81, i64 600, !72, i64 608, !71, i64 616, !5, i64 624, !77, i64 632, !77, i64 640, !77, i64 648, !72, i64 656, !72, i64 664, !72, i64 672, !72, i64 680, !72, i64 688, !72, i64 696, !72, i64 704, !72, i64 712, !82, i64 720, !80, i64 728, !34, i64 736, !34, i64 744, !83, i64 752, !83, i64 760, !34, i64 768, !71, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !84, i64 832, !84, i64 840, !84, i64 848, !84, i64 856, !72, i64 864, !72, i64 872, !72, i64 880, !85, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !72, i64 912, !5, i64 920, !5, i64 924, !72, i64 928, !72, i64 936, !77, i64 944, !84, i64 952, !72, i64 960, !72, i64 968, !5, i64 976, !5, i64 980, !84, i64 984, !73, i64 992, !73, i64 1008, !73, i64 1024, !86, i64 1040, !87, i64 1048, !87, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !87, i64 1080, !72, i64 1088, !72, i64 1096, !72, i64 1104, !77, i64 1112}
!70 = !{!"p1 _ZTS10Gia_Obj_t_", !34, i64 0}
!71 = !{!"p1 int", !34, i64 0}
!72 = !{!"p1 _ZTS10Vec_Int_t_", !34, i64 0}
!73 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !71, i64 8}
!74 = !{!"p1 _ZTS10Gia_Rpr_t_", !34, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wec_t_", !34, i64 0}
!76 = !{!"p1 _ZTS10Abc_Cex_t_", !34, i64 0}
!77 = !{!"p1 _ZTS10Vec_Ptr_t_", !34, i64 0}
!78 = !{!"p1 _ZTS10Gia_Plc_t_", !34, i64 0}
!79 = !{!"p1 _ZTS10Gia_Man_t_", !34, i64 0}
!80 = !{!"p1 _ZTS10Vec_Flt_t_", !34, i64 0}
!81 = !{!"float", !6, i64 0}
!82 = !{!"p1 _ZTS10Vec_Vec_t_", !34, i64 0}
!83 = !{!"long", !6, i64 0}
!84 = !{!"p1 _ZTS10Vec_Wrd_t_", !34, i64 0}
!85 = !{!"p1 _ZTS10Vec_Bit_t_", !34, i64 0}
!86 = !{!"p1 _ZTS10Gia_Dat_t_", !34, i64 0}
!87 = !{!"p1 _ZTS10Vec_Str_t_", !34, i64 0}
!88 = !{!89, !83, i64 0}
!89 = !{!"timespec", !83, i64 0, !83, i64 8}
!90 = !{!89, !83, i64 8}
!91 = !{!69, !74, i64 192}
!92 = !{!93, !5, i64 92}
!93 = !{!"Cec_ManSim_t_", !79, i64 0, !94, i64 8, !5, i64 16, !71, i64 24, !71, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !77, i64 64, !77, i64 72, !34, i64 80, !5, i64 88, !5, i64 92, !76, i64 96, !76, i64 104, !71, i64 112, !72, i64 120, !72, i64 128, !72, i64 136, !72, i64 144}
!94 = !{!"p1 _ZTS13Cec_ParSim_t_", !34, i64 0}
!95 = !{!5, !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !34, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"vprintf: argument 0"}
!100 = distinct !{!100, !"vprintf"}
!101 = !{!17, !5, i64 28}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!17, !5, i64 24}
!105 = !{!32, !5, i64 84}
!106 = !{!69, !71, i64 200}
!107 = !{!32, !5, i64 76}
!108 = !{!72, !72, i64 0}
!109 = !{!73, !71, i64 8}
!110 = !{!73, !5, i64 4}
!111 = !{!73, !5, i64 0}
!112 = !{!69, !72, i64 704}
!113 = !{!69, !84, i64 848}
!114 = !{!115, !5, i64 4}
!115 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !116, i64 8}
!116 = !{!"p1 long", !34, i64 0}
!117 = !{!115, !5, i64 0}
!118 = !{!115, !116, i64 8}
!119 = !{!69, !5, i64 816}
!120 = !{!32, !5, i64 56}
!121 = !{!32, !5, i64 60}
!122 = !{!32, !5, i64 52}
!123 = !{!17, !5, i64 20}
!124 = !{!125, !79, i64 0}
!125 = !{!"Cec_ManFra_t_", !79, i64 0, !126, i64 8, !72, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !83, i64 48, !83, i64 56, !83, i64 64, !83, i64 72}
!126 = !{!"p1 _ZTS13Cec_ParFra_t_", !34, i64 0}
!127 = !{!125, !83, i64 48}
!128 = !{!69, !72, i64 72}
!129 = !{!125, !126, i64 8}
!130 = !{!69, !5, i64 24}
!131 = !{!69, !72, i64 64}
!132 = !{!32, !5, i64 68}
!133 = !{!69, !72, i64 696}
!134 = !{!125, !72, i64 16}
!135 = !{!125, !83, i64 64}
!136 = !{!93, !79, i64 0}
!137 = !{!125, !5, i64 24}
!138 = !{!125, !5, i64 28}
!139 = !{!125, !5, i64 32}
!140 = !{!32, !5, i64 24}
!141 = !{!32, !5, i64 64}
!142 = distinct !{!142, !103}
!143 = !{!125, !5, i64 36}
!144 = !{!125, !5, i64 40}
!145 = !{!125, !5, i64 44}
!146 = !{!69, !5, i64 16}
!147 = !{!148, !83, i64 112}
!148 = !{!"Cec_ManPat_t_", !72, i64 0, !72, i64 8, !87, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !83, i64 64, !83, i64 72, !83, i64 80, !83, i64 88, !83, i64 96, !83, i64 104, !83, i64 112}
!149 = !{!125, !83, i64 56}
!150 = !{!93, !5, i64 88}
!151 = !{!93, !34, i64 80}
!152 = !{!93, !76, i64 96}
!153 = !{!69, !76, i64 368}
