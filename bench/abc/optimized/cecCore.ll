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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 88, i1 false)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Cec_ManPatStart(...) local_unnamed_addr #4

declare void @Cec_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CecG_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Cec_ManPatStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimulationOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Cec_ManSimClassesRefine(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #4

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

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ManEquivCountLits(ptr noundef) local_unnamed_addr #4

declare i32 @Cec_ManCountNonConstOutputs(ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
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
  br i1 %.not208, label %84, label %67

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
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %67, %72
  %.pre-phi12.i = phi i64 [ %74, %72 ], [ 0, %67 ]
  %76 = phi ptr [ %75, %72 ], [ null, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %79, i64 %.pre-phi12.i, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 848
  store ptr %68, ptr %80, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 816
  store i32 %82, ptr %83, align 8, !tbaa !119
  br label %84

84:                                               ; preds = %Vec_WrdDup.exit, %64
  %85 = call ptr @Cec_ManFraStart(ptr noundef nonnull %40, ptr noundef nonnull %1) #14
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !120
  %.not209 = icmp eq i32 %87, 0
  br i1 %.not209, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %89, align 4, !tbaa !121
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 20, ptr %93, align 4, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %94, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %96, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %97, align 4, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %100 = load i32, ptr %99, align 8, !tbaa !119
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = call noundef i32 @llvm.smax.i32(i32 %101, i32 %103)
  store i32 %104, ptr %18, align 4, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !35
  store i32 %106, ptr %92, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %108 = load i32, ptr %107, align 4, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %108, ptr %109, align 4, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %87, ptr %110, align 4, !tbaa !123
  %111 = load i32, ptr %28, align 4, !tbaa !105
  store i32 %111, ptr %98, align 4, !tbaa !23
  %112 = call ptr @Cec_ManSimStart(ptr noundef nonnull %40, ptr noundef nonnull %18) #14
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %113, align 4
  store i32 -1, ptr %17, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2000, ptr %115, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 200, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %117, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %118, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %119, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %120, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !37
  store i32 %123, ptr %114, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %125 = load i32, ptr %124, align 8, !tbaa !39
  store i32 %125, ptr %121, align 4, !tbaa !15
  %126 = call ptr (...) @Cec_ManPatStart() #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #14
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit253, label %129

129:                                              ; preds = %90
  %130 = load i64, ptr %15, align 8, !tbaa !88
  %.neg300 = mul i64 %130, -1000000
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !90
  %.neg = sdiv i64 %132, -1000
  %.neg301 = add i64 %.neg, %.neg300
  br label %Abc_Clock.exit253

Abc_Clock.exit253:                                ; preds = %90, %129
  %.0.i252.neg = phi i64 [ %.neg301, %129 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  %133 = load ptr, ptr %85, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 192
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %Abc_Clock.exit253
  %138 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %112, i32 noundef -1) #14
  %.not210 = icmp eq i32 %138, 0
  br i1 %.not210, label %139, label %145

139:                                              ; preds = %137
  %140 = load ptr, ptr %85, align 8, !tbaa !124
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 816
  %142 = load i32, ptr %141, align 8, !tbaa !119
  %.not211 = icmp eq i32 %142, 0
  br i1 %.not211, label %143, label %147

143:                                              ; preds = %139
  %144 = call i32 @Cec_ManSimClassesRefine(ptr noundef %112) #14
  %.not212 = icmp eq i32 %144, 0
  br i1 %.not212, label %147, label %145

145:                                              ; preds = %143, %137
  %146 = load ptr, ptr %85, align 8, !tbaa !124
  call void @Gia_ManStop(ptr noundef %146) #14
  store ptr null, ptr %85, align 8, !tbaa !124
  br label %.loopexit

147:                                              ; preds = %139, %143, %Abc_Clock.exit253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #14
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit255, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %14, align 8, !tbaa !88
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !90
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit255

Abc_Clock.exit255:                                ; preds = %147, %150
  %.0.i254 = phi i64 [ %156, %150 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  %157 = add i64 %.0.i254, %.0.i252.neg
  %158 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !127
  %160 = add nsw i64 %157, %159
  store i64 %160, ptr %158, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !36
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

178:                                              ; preds = %.lr.ph, %378
  %.0322 = phi i32 [ 1, %.lr.ph ], [ %379, %378 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #14
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit257, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %13, align 8, !tbaa !88
  %.neg306 = mul i64 %182, -1000000
  %183 = load i64, ptr %163, align 8, !tbaa !90
  %.neg305 = sdiv i64 %183, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %178, %181
  %.0.i256.neg = phi i64 [ %.neg307, %181 ], [ 1, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  %184 = load i32, ptr %86, align 8, !tbaa !120
  %.not214 = icmp eq i32 %184, 0
  br i1 %.not214, label %189, label %185

185:                                              ; preds = %Abc_Clock.exit257
  %186 = load ptr, ptr %85, align 8, !tbaa !124
  %187 = load i32, ptr %124, align 8, !tbaa !39
  %188 = call i32 @Gia_ManEquivSetColors(ptr noundef %186, i32 noundef %187) #14
  br label %189

189:                                              ; preds = %185, %Abc_Clock.exit257
  %.0199 = phi i32 [ %188, %185 ], [ 0, %Abc_Clock.exit257 ]
  %190 = call ptr @Cec_ManFraSpecReduction(ptr noundef nonnull %85) #14
  %191 = load i32, ptr %124, align 8, !tbaa !39
  %.not215 = icmp eq i32 %191, 0
  br i1 %.not215, label %193, label %192

192:                                              ; preds = %189
  call void @Gia_ManPrintStats(ptr noundef %190, ptr noundef null) #14
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr i8, ptr %190, i64 72
  %.val = load ptr, ptr %194, align 8, !tbaa !128
  %195 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %195, align 4, !tbaa !110
  %196 = icmp eq i32 %.val.val, 0
  br i1 %196, label %197, label %228

197:                                              ; preds = %193
  call void @Gia_ManStop(ptr noundef nonnull %190) #14
  %198 = load ptr, ptr %170, align 8, !tbaa !129
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 84
  %200 = load i32, ptr %199, align 4, !tbaa !105
  %.not230 = icmp eq i32 %200, 0
  br i1 %.not230, label %202, label %201

201:                                              ; preds = %197
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i32, ptr %86, align 8, !tbaa !120
  %.not231 = icmp eq i32 %203, 0
  br i1 %.not231, label %.loopexit, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %85, align 8, !tbaa !124
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !130
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !131
  %210 = getelementptr i8, ptr %209, i64 4
  %.val.i = load i32, ptr %210, align 4, !tbaa !110
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !128
  %213 = getelementptr i8, ptr %212, i64 4
  %.val3.i = load i32, ptr %213, align 4, !tbaa !110
  %214 = sub i32 %.val.i, %207
  %215 = add i32 %214, %.val3.i
  %216 = icmp slt i32 %215, -1
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %204
  %218 = load i32, ptr %177, align 4, !tbaa !121
  %.not232 = icmp eq i32 %218, 0
  %219 = load ptr, ptr %170, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 84
  %221 = load i32, ptr %220, align 4, !tbaa !105
  %.not233 = icmp eq i32 %221, 0
  br i1 %.not232, label %225, label %222

222:                                              ; preds = %217
  br i1 %.not233, label %224, label %223

223:                                              ; preds = %222
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %224

224:                                              ; preds = %223, %222
  store i32 0, ptr %177, align 4, !tbaa !121
  br label %378

225:                                              ; preds = %217
  br i1 %.not233, label %227, label %226

226:                                              ; preds = %225
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %227

227:                                              ; preds = %226, %225
  store i32 0, ptr %86, align 8, !tbaa !120
  br label %378

228:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #14
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit259, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %12, align 8, !tbaa !88
  %.neg303 = mul i64 %232, -1000000
  %233 = load i64, ptr %164, align 8, !tbaa !90
  %.neg302 = sdiv i64 %233, -1000
  %.neg304 = add i64 %.neg302, %.neg303
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %228, %231
  %.0.i258.neg = phi i64 [ %.neg304, %231 ], [ 1, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  %234 = load i32, ptr %165, align 4, !tbaa !132
  %.not216 = icmp eq i32 %234, 0
  br i1 %.not216, label %236, label %235

235:                                              ; preds = %Abc_Clock.exit259
  call void @Cec_ManSatSolveCSat(ptr noundef %126, ptr noundef nonnull %190, ptr noundef nonnull %17) #14
  br label %242

236:                                              ; preds = %Abc_Clock.exit259
  %237 = load ptr, ptr %85, align 8, !tbaa !124
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 696
  %239 = load ptr, ptr %238, align 8, !tbaa !133
  %240 = load ptr, ptr %166, align 8, !tbaa !134
  %241 = load ptr, ptr %167, align 8, !tbaa !112
  call void @Cec_ManSatSolve(ptr noundef %126, ptr noundef nonnull %190, ptr noundef nonnull %17, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef 0) #14
  br label %242

242:                                              ; preds = %236, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %243 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #14
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %Abc_Clock.exit261, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %11, align 8, !tbaa !88
  %247 = mul nsw i64 %246, 1000000
  %248 = load i64, ptr %168, align 8, !tbaa !90
  %249 = sdiv i64 %248, 1000
  %250 = add nsw i64 %249, %247
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %242, %245
  %.0.i260 = phi i64 [ %250, %245 ], [ -1, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %251 = add i64 %.0.i260, %.0.i258.neg
  %252 = load i64, ptr %169, align 8, !tbaa !135
  %253 = add nsw i64 %251, %252
  store i64 %253, ptr %169, align 8, !tbaa !135
  %254 = call i32 @Cec_ManFraClassesUpdate(ptr noundef nonnull %85, ptr noundef %112, ptr noundef %126, ptr noundef nonnull %190) #14
  %.not217 = icmp eq i32 %254, 0
  call void @Gia_ManStop(ptr noundef nonnull %190) #14
  %255 = load ptr, ptr %85, align 8, !tbaa !124
  br i1 %.not217, label %257, label %256

256:                                              ; preds = %Abc_Clock.exit261
  call void @Gia_ManStop(ptr noundef %255) #14
  store ptr null, ptr %85, align 8, !tbaa !124
  br label %.loopexit

257:                                              ; preds = %Abc_Clock.exit261
  %258 = load i32, ptr %110, align 4, !tbaa !123
  %259 = call ptr @Gia_ManEquivReduceAndRemap(ptr noundef %255, i32 noundef 0, i32 noundef %258) #14
  store ptr %259, ptr %85, align 8, !tbaa !124
  store ptr %259, ptr %112, align 8, !tbaa !136
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store ptr %255, ptr %85, align 8, !tbaa !124
  br label %.loopexit

262:                                              ; preds = %257
  call void @Gia_ManStop(ptr noundef %255) #14
  %263 = load ptr, ptr %170, align 8, !tbaa !129
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 84
  %265 = load i32, ptr %264, align 4, !tbaa !105
  %.not218 = icmp eq i32 %265, 0
  br i1 %.not218, label %293, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %171, align 8, !tbaa !137
  %268 = load i32, ptr %172, align 4, !tbaa !138
  %269 = load i32, ptr %173, align 8, !tbaa !139
  %270 = load ptr, ptr %85, align 8, !tbaa !124
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !130
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !131
  %275 = getelementptr i8, ptr %274, i64 4
  %.val.i262 = load i32, ptr %275, align 4, !tbaa !110
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %277 = load ptr, ptr %276, align 8, !tbaa !128
  %278 = getelementptr i8, ptr %277, i64 4
  %.val3.i263 = load i32, ptr %278, align 4, !tbaa !110
  %279 = add i32 %.val3.i263, %.val.i262
  %280 = xor i32 %279, -1
  %281 = add i32 %272, %280
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.0322, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %.0199, i32 noundef %281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit265, label %284

284:                                              ; preds = %266
  %285 = load i64, ptr %10, align 8, !tbaa !88
  %286 = mul nsw i64 %285, 1000000
  %287 = load i64, ptr %174, align 8, !tbaa !90
  %288 = sdiv i64 %287, 1000
  %289 = add nsw i64 %288, %286
  br label %Abc_Clock.exit265

Abc_Clock.exit265:                                ; preds = %266, %284
  %.0.i264 = phi i64 [ %289, %284 ], [ -1, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %290 = add i64 %.0.i264, %.0.i256.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %291 = sitofp i64 %290 to double
  %292 = fdiv double %291, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %292)
  br label %293

293:                                              ; preds = %Abc_Clock.exit265, %262
  %294 = load ptr, ptr %85, align 8, !tbaa !124
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !130
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !131
  %299 = getelementptr i8, ptr %298, i64 4
  %.val.i266 = load i32, ptr %299, align 4, !tbaa !110
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !128
  %302 = getelementptr i8, ptr %301, i64 4
  %.val3.i267 = load i32, ptr %302, align 4, !tbaa !110
  %303 = add i32 %.val.i266, 1
  %.neg308 = add i32 %303, %.val3.i267
  %304 = icmp eq i32 %296, %.neg308
  %305 = load ptr, ptr %170, align 8, !tbaa !129
  br i1 %304, label %306, label %310

306:                                              ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 84
  %308 = load i32, ptr %307, align 4, !tbaa !105
  %.not229 = icmp eq i32 %308, 0
  br i1 %.not229, label %.loopexit, label %309

309:                                              ; preds = %306
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11)
  br label %.loopexit

310:                                              ; preds = %293
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !140
  %.not219 = icmp eq i32 %312, 0
  br i1 %.not219, label %328, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %Abc_Clock.exit269, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %9, align 8, !tbaa !88
  %318 = mul nsw i64 %317, 1000000
  %319 = load i64, ptr %175, align 8, !tbaa !90
  %320 = sdiv i64 %319, 1000
  %321 = add nsw i64 %320, %318
  br label %Abc_Clock.exit269

Abc_Clock.exit269:                                ; preds = %313, %316
  %.0.i268 = phi i64 [ %321, %316 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %322 = sub nsw i64 %.0.i268, %.0.i
  %323 = sdiv i64 %322, 1000000
  %324 = load ptr, ptr %170, align 8, !tbaa !129
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !140
  %327 = sext i32 %326 to i64
  %.not220 = icmp slt i64 %323, %327
  br i1 %.not220, label %328, label %.loopexit

328:                                              ; preds = %Abc_Clock.exit269, %310
  %329 = phi ptr [ %324, %Abc_Clock.exit269 ], [ %305, %310 ]
  %330 = load i32, ptr %173, align 8, !tbaa !139
  %331 = load i32, ptr %171, align 8, !tbaa !137
  %332 = load i32, ptr %172, align 4, !tbaa !138
  %333 = add nsw i32 %332, %331
  %334 = icmp sgt i32 %330, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %328
  %336 = load i32, ptr %114, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 10000
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %176, align 8, !tbaa !141
  %.not221 = icmp eq i32 %339, 0
  br i1 %.not221, label %344, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 84
  %342 = load i32, ptr %341, align 4, !tbaa !105
  %.not228 = icmp eq i32 %342, 0
  br i1 %.not228, label %.loopexit, label %343

343:                                              ; preds = %340
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %336)
  br label %.loopexit

344:                                              ; preds = %338
  %345 = mul nsw i32 %336, 10
  store i32 %345, ptr %114, align 4, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 84
  %347 = load i32, ptr %346, align 4, !tbaa !105
  %.not222 = icmp eq i32 %347, 0
  br i1 %.not222, label %349, label %348

348:                                              ; preds = %344
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %345)
  br label %349

349:                                              ; preds = %348, %344, %328
  %350 = load i32, ptr %86, align 8, !tbaa !120
  %.not223 = icmp eq i32 %350, 0
  br i1 %.not223, label %378, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %177, align 4, !tbaa !121
  %.not224 = icmp eq i32 %352, 0
  %.pre = load ptr, ptr %85, align 8, !tbaa !124
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
  br i1 %.not224, label %366, label %353

353:                                              ; preds = %351
  %354 = icmp sgt i32 %.pre351, -100001
  br i1 %354, label %360, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %171, align 8, !tbaa !137
  %357 = load i32, ptr %172, align 4, !tbaa !138
  %358 = add nsw i32 %357, %356
  %359 = icmp slt i32 %358, 10
  br i1 %359, label %360, label %.thread

360:                                              ; preds = %355, %353
  %361 = load ptr, ptr %170, align 8, !tbaa !129
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 84
  %363 = load i32, ptr %362, align 4, !tbaa !105
  %.not227 = icmp eq i32 %363, 0
  br i1 %.not227, label %365, label %364

364:                                              ; preds = %360
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %365

365:                                              ; preds = %364, %360
  store i32 0, ptr %177, align 4, !tbaa !121
  br label %378

366:                                              ; preds = %351
  %367 = icmp sgt i32 %.pre351, -20001
  br i1 %367, label %372, label %.thread

.thread:                                          ; preds = %355, %366
  %368 = load i32, ptr %171, align 8, !tbaa !137
  %369 = load i32, ptr %172, align 4, !tbaa !138
  %370 = add nsw i32 %369, %368
  %371 = icmp slt i32 %370, 10
  br i1 %371, label %372, label %378

372:                                              ; preds = %.thread, %366
  %373 = load ptr, ptr %170, align 8, !tbaa !129
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 84
  %375 = load i32, ptr %374, align 4, !tbaa !105
  %.not226 = icmp eq i32 %375, 0
  br i1 %.not226, label %377, label %376

376:                                              ; preds = %372
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %377

377:                                              ; preds = %376, %372
  store i32 0, ptr %177, align 4, !tbaa !121
  store i32 0, ptr %86, align 8, !tbaa !120
  br label %378

378:                                              ; preds = %349, %365, %377, %.thread, %224, %227
  %379 = add nuw nsw i32 %.0322, 1
  %380 = load i32, ptr %161, align 4, !tbaa !36
  %.not213.not = icmp slt i32 %.0322, %380
  br i1 %.not213.not, label %178, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %335, %202, %204, %378, %Abc_Clock.exit269, %Abc_Clock.exit255, %261, %309, %306, %343, %340, %256, %145
  %381 = phi i1 [ true, %145 ], [ true, %256 ], [ true, %261 ], [ true, %309 ], [ true, %306 ], [ true, %343 ], [ true, %340 ], [ true, %Abc_Clock.exit255 ], [ true, %335 ], [ true, %202 ], [ true, %204 ], [ true, %378 ], [ false, %Abc_Clock.exit269 ]
  %382 = load i32, ptr %28, align 4, !tbaa !105
  %.not235 = icmp eq i32 %382, 0
  br i1 %.not235, label %393, label %383

383:                                              ; preds = %.loopexit
  %384 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %385 = load i32, ptr %384, align 4, !tbaa !143
  %386 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %387 = load i32, ptr %386, align 8, !tbaa !144
  %388 = add nsw i32 %387, %385
  %389 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %390 = load i32, ptr %389, align 4, !tbaa !145
  %391 = add nsw i32 %388, %390
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %391, i32 noundef %385, i32 noundef %387, i32 noundef %390)
  br label %393

393:                                              ; preds = %383, %.loopexit
  %394 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !129
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 84
  %397 = load i32, ptr %396, align 4, !tbaa !105
  %.not236 = icmp eq i32 %397, 0
  %.pr.pre347 = load ptr, ptr %85, align 8, !tbaa !124
  br i1 %.not236, label %509, label %398

398:                                              ; preds = %393
  %.not237 = icmp eq ptr %.pr.pre347, null
  br i1 %.not237, label %.thread299, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !130
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !131
  %404 = getelementptr i8, ptr %403, i64 4
  %.val.i274 = load i32, ptr %404, align 4, !tbaa !110
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %406 = load ptr, ptr %405, align 8, !tbaa !128
  %407 = getelementptr i8, ptr %406, i64 4
  %.val3.i275 = load i32, ptr %407, align 4, !tbaa !110
  %408 = add i32 %.val3.i275, %.val.i274
  %409 = xor i32 %408, -1
  %410 = add i32 %401, %409
  %411 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 24
  %412 = load i32, ptr %411, align 8, !tbaa !130
  %413 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !131
  %415 = getelementptr i8, ptr %414, i64 4
  %.val.i276 = load i32, ptr %415, align 4, !tbaa !110
  %416 = getelementptr inbounds nuw i8, ptr %.pr.pre347, i64 72
  %417 = load ptr, ptr %416, align 8, !tbaa !128
  %418 = getelementptr i8, ptr %417, i64 4
  %.val3.i277 = load i32, ptr %418, align 4, !tbaa !110
  %419 = add i32 %.val3.i277, %.val.i276
  %420 = xor i32 %419, -1
  %421 = add i32 %412, %420
  %422 = sub nsw i32 %410, %421
  %423 = sitofp i32 %422 to double
  %424 = fmul double %423, 1.000000e+02
  %.not238 = icmp eq i32 %410, 0
  %425 = sitofp i32 %410 to double
  %426 = select i1 %.not238, double 1.000000e+00, double %425
  %427 = fdiv double %424, %426
  %428 = getelementptr i8, ptr %0, i64 16
  %.val245 = load i32, ptr %428, align 8, !tbaa !146
  %429 = getelementptr i8, ptr %.pr.pre347, i64 16
  %.val246 = load i32, ptr %429, align 8, !tbaa !146
  %430 = sub nsw i32 %.val245, %.val246
  %431 = sitofp i32 %430 to double
  %432 = fmul double %431, 1.000000e+02
  %.not239 = icmp eq i32 %.val245, 0
  %433 = sitofp i32 %.val245 to double
  %434 = select i1 %.not239, double 1.000000e+00, double %433
  %435 = fdiv double %432, %434
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %410, i32 noundef %421, double noundef %427, i32 noundef %.val245, i32 noundef %.val246, double noundef %435)
  %436 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %437 = load i64, ptr %436, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %438 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %Abc_Clock.exit287, label %440

440:                                              ; preds = %399
  %441 = load i64, ptr %8, align 8, !tbaa !88
  %442 = mul nsw i64 %441, 1000000
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !90
  %445 = sdiv i64 %444, 1000
  %446 = add nsw i64 %445, %442
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %399, %440
  %.0.i286 = phi i64 [ %446, %440 ], [ -1, %399 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %sext = shl i64 %.0.i, 32
  %447 = ashr exact i64 %sext, 32
  %448 = sub nsw i64 %.0.i286, %447
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18)
  %449 = sitofp i64 %437 to double
  %.not.i288 = icmp eq i64 %.0.i286, %447
  %450 = sitofp i64 %448 to double
  %451 = fmul double %449, 1.000000e+02
  %452 = fdiv double %451, %450
  %453 = select i1 %.not.i288, double 0.000000e+00, double %452
  %454 = fdiv double %449, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %454, double noundef %453)
  %455 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %456 = load i64, ptr %455, align 8, !tbaa !135
  %457 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %458 = load i64, ptr %457, align 8, !tbaa !147
  %459 = sub nsw i64 %456, %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %460 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %Abc_Clock.exit290, label %462

462:                                              ; preds = %Abc_Clock.exit287
  %463 = load i64, ptr %7, align 8, !tbaa !88
  %464 = mul nsw i64 %463, 1000000
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !90
  %467 = sdiv i64 %466, 1000
  %468 = add nsw i64 %467, %464
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %Abc_Clock.exit287, %462
  %.0.i289 = phi i64 [ %468, %462 ], [ -1, %Abc_Clock.exit287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %469 = sub nsw i64 %.0.i289, %447
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19)
  %470 = sitofp i64 %459 to double
  %.not.i291 = icmp eq i64 %.0.i289, %447
  %471 = sitofp i64 %469 to double
  %472 = fmul double %470, 1.000000e+02
  %473 = fdiv double %472, %471
  %474 = select i1 %.not.i291, double 0.000000e+00, double %473
  %475 = fdiv double %470, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %475, double noundef %474)
  %476 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %477 = load i64, ptr %476, align 8, !tbaa !149
  %478 = load i64, ptr %457, align 8, !tbaa !147
  %479 = add nsw i64 %478, %477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %480 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %Abc_Clock.exit293, label %482

482:                                              ; preds = %Abc_Clock.exit290
  %483 = load i64, ptr %6, align 8, !tbaa !88
  %484 = mul nsw i64 %483, 1000000
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !90
  %487 = sdiv i64 %486, 1000
  %488 = add nsw i64 %487, %484
  br label %Abc_Clock.exit293

Abc_Clock.exit293:                                ; preds = %Abc_Clock.exit290, %482
  %.0.i292 = phi i64 [ %488, %482 ], [ -1, %Abc_Clock.exit290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %489 = sub nsw i64 %.0.i292, %447
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20)
  %490 = sitofp i64 %479 to double
  %.not.i294 = icmp eq i64 %.0.i292, %447
  %491 = sitofp i64 %489 to double
  %492 = fmul double %490, 1.000000e+02
  %493 = fdiv double %492, %491
  %494 = select i1 %.not.i294, double 0.000000e+00, double %493
  %495 = fdiv double %490, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %495, double noundef %494)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %496 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %Abc_Clock.exit296, label %498

498:                                              ; preds = %Abc_Clock.exit293
  %499 = load i64, ptr %5, align 8, !tbaa !88
  %500 = mul nsw i64 %499, 1000000
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !90
  %503 = sdiv i64 %502, 1000
  %504 = add nsw i64 %503, %500
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %Abc_Clock.exit293, %498
  %.0.i295 = phi i64 [ %504, %498 ], [ -1, %Abc_Clock.exit293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %505 = sub nsw i64 %.0.i295, %.0.i
  %sext240 = shl i64 %505, 32
  %506 = ashr exact i64 %sext240, 32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1)
  %507 = sitofp i64 %506 to double
  %508 = fdiv double %507, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %508)
  %.pr.pre = load ptr, ptr %85, align 8, !tbaa !124
  br label %509

509:                                              ; preds = %Abc_Clock.exit296, %393
  %.pr = phi ptr [ %.pr.pre, %Abc_Clock.exit296 ], [ %.pr.pre347, %393 ]
  store ptr null, ptr %85, align 8, !tbaa !124
  %510 = icmp eq ptr %.pr, null
  br i1 %510, label %.thread299, label %519

.thread299:                                       ; preds = %398, %509
  %511 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %512 = load i32, ptr %511, align 8, !tbaa !150
  %513 = icmp sgt i32 %512, -1
  br i1 %513, label %514, label %519

514:                                              ; preds = %.thread299
  %.not241 = icmp eq i32 %2, 0
  br i1 %.not241, label %515, label %516

515:                                              ; preds = %514
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %512)
  %.pre349 = load i32, ptr %511, align 8, !tbaa !150
  br label %516

516:                                              ; preds = %515, %514
  %517 = phi i32 [ %.pre349, %515 ], [ %512, %514 ]
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %517, ptr %518, align 8, !tbaa !40
  br label %529

519:                                              ; preds = %.thread299, %509
  %520 = phi i1 [ true, %.thread299 ], [ false, %509 ]
  %521 = phi ptr [ null, %.thread299 ], [ %.pr, %509 ]
  %522 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %523 = load ptr, ptr %522, align 8, !tbaa !151
  %524 = icmp eq ptr %523, null
  %525 = icmp ne i32 %2, 0
  %or.cond = or i1 %525, %524
  br i1 %or.cond, label %529, label %526

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %112, i64 92
  %528 = load i32, ptr %527, align 4, !tbaa !92
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %528)
  br label %529

529:                                              ; preds = %519, %526, %516
  %530 = phi i1 [ %520, %519 ], [ %520, %526 ], [ true, %516 ]
  %531 = phi ptr [ %521, %519 ], [ %521, %526 ], [ null, %516 ]
  %532 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %532, %381
  br i1 %or.cond3, label %549, label %533

533:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %534 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %Abc_Clock.exit298, label %536

536:                                              ; preds = %533
  %537 = load i64, ptr %4, align 8, !tbaa !88
  %538 = mul nsw i64 %537, 1000000
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !90
  %541 = sdiv i64 %540, 1000
  %542 = add nsw i64 %541, %538
  %543 = sitofp i64 %542 to double
  br label %Abc_Clock.exit298

Abc_Clock.exit298:                                ; preds = %533, %536
  %.0.i297 = phi double [ %543, %536 ], [ -1.000000e+00, %533 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %544 = sitofp i64 %.0.i to double
  %545 = fsub double %.0.i297, %544
  %546 = fptosi double %545 to i32
  %547 = sdiv i32 %546, 1000000
  %548 = sext i32 %547 to i64
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i64 noundef %548)
  br label %549

549:                                              ; preds = %Abc_Clock.exit298, %529
  %550 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %551 = load ptr, ptr %550, align 8, !tbaa !152
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %551, ptr %552, align 8, !tbaa !153
  store ptr null, ptr %550, align 8, !tbaa !152
  call void @Cec_ManSimStop(ptr noundef nonnull %112) #14
  call void @Cec_ManPatStop(ptr noundef %126) #14
  call void @Cec_ManFraStop(ptr noundef nonnull %85) #14
  br i1 %530, label %.critedge, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %531, i64 192
  %555 = load ptr, ptr %554, align 8, !tbaa !91
  %.not243 = icmp eq ptr %555, null
  br i1 %.not243, label %557, label %556

556:                                              ; preds = %553
  call void @free(ptr noundef nonnull %555) #14
  store ptr null, ptr %554, align 8, !tbaa !91
  br label %557

557:                                              ; preds = %553, %556
  %558 = getelementptr inbounds nuw i8, ptr %531, i64 200
  %559 = load ptr, ptr %558, align 8, !tbaa !106
  %.not244 = icmp eq ptr %559, null
  br i1 %.not244, label %.critedge, label %560

560:                                              ; preds = %557
  call void @free(ptr noundef nonnull %559) #14
  store ptr null, ptr %558, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %549, %560, %557
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  ret ptr %531
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManOrigIdsInit(ptr noundef) local_unnamed_addr #4

declare ptr @Cec_ManFraStart(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManEquivSetColors(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cec_ManFraSpecReduction(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cec_ManSatSolveCSat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cec_ManFraClassesUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManEquivReduceAndRemap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Cec_ManFraStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
