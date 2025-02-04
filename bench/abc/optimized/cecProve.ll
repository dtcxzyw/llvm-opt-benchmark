; ModuleID = 'bench/abc/original/cecProve.ll'
source_filename = "bench/abc/original/cecProve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Ssw_RarPars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Par_ThData_t_ = type { ptr, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Calling engine %d with timeout %d sec.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Engine %d finished and %ssolved the problem.   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Processes = %d   TimeOut = %d sec   Verbose = %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"Reduced the miter from %d to %d nodes. \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Problem \22%s\22 is \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"SAT (solved by %d).\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"UNSAT (solved by %d).\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"UNDECIDED.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [60 x i8] c"Solving verification problem with the following parameters:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaProveOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Ssw_RarPars_t_, align 8
  %8 = alloca %struct.Saig_ParBmc_t_, align 8
  %9 = alloca %struct.Pdr_Par_t_, align 8
  %10 = alloca %struct.Saig_ParBmc_t_, align 8
  %11 = alloca %struct.Pdr_Par_t_, align 8
  %12 = alloca %struct.Bmc_AndPar_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %.neg78 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %.neg = sdiv i64 %18, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg = phi i64 [ %.neg79, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2)
  br label %21

21:                                               ; preds = %19, %Abc_Clock.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %22) #13
  switch i32 %1, label %63 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %34
    i32 3, label %41
    i32 4, label %49
    i32 5, label %57
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #13
  call void @Ssw_RarSetDefaultParams(ptr noundef nonnull %7) #13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %25, align 8, !tbaa !14
  %26 = call i32 @Ssw_RarSimulateGia(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  br label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #13
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %8) #13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 1, ptr %29, align 8, !tbaa !18
  %30 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %0) #13
  %31 = call i32 @Saig_ManBmcScalable(ptr noundef %30, ptr noundef nonnull %8) #13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %32, align 8, !tbaa !19
  call void @Aig_ManStop(ptr noundef %30) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #13
  br label %63

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #13
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %9) #13
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %35, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %36, align 8, !tbaa !46
  %37 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %0) #13
  %38 = call i32 @Pdr_ManSolve(ptr noundef %37, ptr noundef nonnull %9) #13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  store ptr %40, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %39, align 8, !tbaa !19
  call void @Aig_ManStop(ptr noundef %37) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #13
  br label %63

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #13
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %10) #13
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 1, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 1, ptr %44, align 8, !tbaa !18
  %45 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %0) #13
  %46 = call i32 @Saig_ManBmcScalable(ptr noundef %45, ptr noundef nonnull %10) #13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %47, align 8, !tbaa !19
  call void @Aig_ManStop(ptr noundef %45) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #13
  br label %63

49:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #13
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %11) #13
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 1, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %2, ptr %51, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 1, ptr %52, align 8, !tbaa !46
  %53 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %0) #13
  %54 = call i32 @Pdr_ManSolve(ptr noundef %53, ptr noundef nonnull %11) #13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %56, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %55, align 8, !tbaa !19
  call void @Aig_ManStop(ptr noundef %53) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  br label %63

57:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 1, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %61, align 8, !tbaa !53
  %62 = call i32 @Bmcg_ManPerform(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #13
  br label %63

63:                                               ; preds = %21, %27, %41, %57, %49, %34, %23
  %.0 = phi i32 [ %26, %23 ], [ %31, %27 ], [ %38, %34 ], [ %46, %41 ], [ %54, %49 ], [ %62, %57 ], [ -1, %21 ]
  br i1 %.not, label %79, label %64

64:                                               ; preds = %63
  %.not75 = icmp eq i32 %.0, -1
  %65 = select i1 %.not75, ptr @.str.3, ptr @.str.2
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, ptr noundef nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit77, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %5, align 8, !tbaa !3
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %64, %69
  %.0.i76 = phi i64 [ %75, %69 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %76 = add i64 %.0.i76, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %78)
  br label %79

79:                                               ; preds = %Abc_Clock.exit77, %63
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #3

declare void @Ssw_RarSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_RarSimulateGia(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Bmcg_ManPerform(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaScorrOld(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #13
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %2) #13
  %3 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #13
  %4 = call ptr @Ssw_SignalCorrespondence(ptr noundef %3, ptr noundef nonnull %2) #13
  %5 = call ptr @Gia_ManFromAigSimple(ptr noundef %4) #13
  call void @Aig_ManStop(ptr noundef %4) #13
  call void @Aig_ManStop(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #13
  ret ptr %5
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaScorrNew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Cec_ParCor_t_, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #13
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 100, ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 100, ptr %4, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %5, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %6, align 8, !tbaa !58
  %7 = call ptr @Cec_ManLSCorrespondence(ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #13
  ret ptr %7
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare ptr @Cec_ManLSCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Cec_GiaProveWorkerThread(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = load volatile i32, ptr %2, align 4, !tbaa !59
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.backedge, label %10

.backedge:                                        ; preds = %7, %14
  br label %7, !llvm.loop !60

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @pthread_exit(ptr noundef null) #14
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !64
  %16 = load i32, ptr %4, align 8, !tbaa !65
  %17 = load i32, ptr %5, align 8, !tbaa !66
  %18 = tail call i32 @Cec_GiaProveOne(ptr noundef nonnull %11, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !67
  store i32 0, ptr %2, align 4, !tbaa !68
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Cec_GiaInitThreads(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %5, null
  %wide.trip.count38 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = tail call ptr @Gia_ManDup(ptr noundef %2) #13
  %9 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %0, i64 %indvars.iv35
  store ptr %8, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc nuw nsw i64 %indvars.iv35 to i32
  store i32 %11, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %14, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %4, ptr %15, align 8, !tbaa !66
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.lr.ph32.preheader, label %.lr.ph.split.us, !llvm.loop !69

.lr.ph32.preheader:                               ; preds = %.lr.ph.split, %.lr.ph.split.us
  %wide.trip.count43 = zext nneg i32 %1 to i64
  br label %.lr.ph32

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %16 = tail call ptr @Gia_ManDup(ptr noundef %2) #13
  %17 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %0, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %3, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %21, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 -1, ptr %22, align 4, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %4, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %25 = tail call i32 @pthread_create(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull @Cec_GiaProveWorkerThread, ptr noundef nonnull %17) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %.lr.ph32.preheader, label %.lr.ph.split, !llvm.loop !69

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv40 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next41, %.lr.ph32 ]
  %26 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %0, i64 %indvars.iv40, i32 2
  store i32 1, ptr %26, align 4, !tbaa !68
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph32, %6
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaWaitThreads(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 376
  br label %8

8:                                                ; preds = %.lr.ph, %._crit_edge29
  %.028 = phi i32 [ 0, %.lr.ph ], [ %29, %._crit_edge29 ]
  %.02027 = phi i32 [ %3, %.lr.ph ], [ %.1, %._crit_edge29 ]
  %9 = icmp eq i32 %.02027, -1
  %10 = sext i32 %.028 to i64
  br i1 %9, label %11, label %._crit_edge29

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Par_ThData_t_, ptr %0, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %._crit_edge29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %.not23 = icmp eq i32 %17, -1
  br i1 %.not23, label %._crit_edge29, label %18

18:                                               ; preds = %15
  store i32 %.028, ptr %4, align 4, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %._crit_edge29

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %._crit_edge29, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @Abc_CexDup(ptr noundef nonnull %23, i32 noundef -1) #13
  store ptr %25, ptr %7, align 8, !tbaa !30
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %8, %18, %20, %24, %15, %11
  %.1 = phi i32 [ %17, %18 ], [ %17, %20 ], [ %17, %24 ], [ -1, %15 ], [ -1, %11 ], [ %.02027, %8 ]
  %26 = getelementptr inbounds %struct.Par_ThData_t_, ptr %0, i64 %10, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %.not26 = icmp eq i32 %27, 0
  %28 = add nsw i32 %.028, 1
  %29 = select i1 %.not26, i32 %28, i32 0
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %._crit_edge29, %5
  %.020.lcssa = phi i32 [ %3, %5 ], [ %.1, %._crit_edge29 ]
  ret i32 %.020.lcssa
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaProveTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.Ssw_Pars_t_, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.Cec_ParCor_t_, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca [8 x %struct.Par_ThData_t_], align 16
  %17 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %15, align 8, !tbaa !3
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %20
  %.0.i = phi i64 [ %26, %20 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @Abc_CexFreeP(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %28) #13
  %29 = icmp eq i32 %7, 0
  %30 = icmp ne i32 %5, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1, i32 noundef %2, i32 noundef %5)
  br label %.critedge

.critedge:                                        ; preds = %Abc_Clock.exit, %31
  %33 = load ptr, ptr @stdout, align 8, !tbaa !72
  %34 = call i32 @fflush(ptr noundef %33)
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph.i, label %Cec_GiaInitThreads.exit

.lr.ph.i:                                         ; preds = %.critedge
  %wide.trip.count38.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %36 = call ptr @Gia_ManDup(ptr noundef %0) #13
  %37 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 16, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %39, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %2, ptr %40, align 16, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 -1, ptr %42, align 4, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %5, ptr %43, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  %45 = call i32 @pthread_create(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull @Cec_GiaProveWorkerThread, ptr noundef nonnull %37) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count38.i
  br i1 %exitcond.not.i, label %.lr.ph32.i, label %.lr.ph.split.i, !llvm.loop !69

.lr.ph32.i:                                       ; preds = %.lr.ph.split.i, %.lr.ph32.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph32.i ], [ 0, %.lr.ph.split.i ]
  %46 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i64 %indvars.iv40.i, i32 2
  store i32 1, ptr %46, align 4, !tbaa !68
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count38.i
  br i1 %exitcond44.not.i, label %Cec_GiaInitThreads.exit, label %.lr.ph32.i, !llvm.loop !70

Cec_GiaInitThreads.exit:                          ; preds = %.lr.ph32.i, %.critedge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #13
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %14) #13
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 100, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 100, ptr %48, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 0, ptr %49, align 4, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %50, align 8, !tbaa !58
  %51 = call ptr @Cec_ManLSCorrespondence(ptr noundef %0, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit75, label %54

54:                                               ; preds = %Cec_GiaInitThreads.exit
  %55 = load i64, ptr %13, align 8, !tbaa !3
  %56 = mul nsw i64 %55, 1000000
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !8
  %59 = sdiv i64 %58, 1000
  %60 = add nsw i64 %59, %56
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Cec_GiaInitThreads.exit, %54
  %.0.i74 = phi i64 [ %60, %54 ], [ -1, %Cec_GiaInitThreads.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  %61 = sub nsw i64 %.0.i74, %.0.i
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i = load i32, ptr %66, align 4, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr i8, ptr %68, i64 4
  %.val3.i = load i32, ptr %69, align 4, !tbaa !76
  %70 = add i32 %.val.i, 1
  %.neg = add i32 %70, %.val3.i
  %71 = icmp eq i32 %63, %.neg
  br i1 %71, label %.split, label %.split70

.split70:                                         ; preds = %Abc_Clock.exit75
  br i1 %35, label %.lr.ph.i76, label %Cec_GiaWaitThreads.exit.thread

.lr.ph.i76:                                       ; preds = %.split70, %._crit_edge29.i
  %.3 = phi i32 [ %.4156, %._crit_edge29.i ], [ -2, %.split70 ]
  %.028.i = phi i32 [ %92, %._crit_edge29.i ], [ 0, %.split70 ]
  %.02027.i = phi i32 [ %.1.i, %._crit_edge29.i ], [ -1, %.split70 ]
  %72 = icmp eq i32 %.02027.i, -1
  %73 = sext i32 %.028.i to i64
  br i1 %72, label %74, label %._crit_edge29.i

74:                                               ; preds = %.lr.ph.i76
  %75 = getelementptr inbounds %struct.Par_ThData_t_, ptr %16, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %._crit_edge29.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %.not23.i = icmp eq i32 %80, -1
  br i1 %.not23.i, label %._crit_edge29.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %28, align 8, !tbaa !30
  %.not24.i = icmp eq ptr %82, null
  br i1 %.not24.i, label %83, label %._crit_edge29.i

83:                                               ; preds = %81
  %84 = load ptr, ptr %75, align 16, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 376
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not25.i = icmp eq ptr %86, null
  br i1 %.not25.i, label %._crit_edge29.i, label %87

87:                                               ; preds = %83
  %88 = call ptr @Abc_CexDup(ptr noundef nonnull %86, i32 noundef -1) #13
  store ptr %88, ptr %28, align 8, !tbaa !30
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %87, %83, %81, %78, %74, %.lr.ph.i76
  %.4156 = phi i32 [ %.3, %78 ], [ %.028.i, %83 ], [ %.028.i, %87 ], [ %.028.i, %81 ], [ %.3, %74 ], [ %.3, %.lr.ph.i76 ]
  %.1.i = phi i32 [ -1, %78 ], [ %80, %83 ], [ %80, %87 ], [ %80, %81 ], [ -1, %74 ], [ %.02027.i, %.lr.ph.i76 ]
  %89 = getelementptr inbounds %struct.Par_ThData_t_, ptr %16, i64 %73, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %.not26.i = icmp eq i32 %90, 0
  %91 = add nsw i32 %.028.i, 1
  %92 = select i1 %.not26.i, i32 %91, i32 0
  %93 = icmp slt i32 %92, %1
  br i1 %93, label %.lr.ph.i76, label %Cec_GiaWaitThreads.exit, !llvm.loop !71

.split:                                           ; preds = %Abc_Clock.exit75
  br i1 %35, label %Cec_GiaWaitThreads.exit.thread160, label %Cec_GiaWaitThreads.exit.thread160.thread

Cec_GiaWaitThreads.exit.thread160.thread:         ; preds = %.split
  call void @Gia_ManStop(ptr noundef nonnull %51) #13
  br label %._crit_edge

Cec_GiaWaitThreads.exit:                          ; preds = %._crit_edge29.i
  %94 = icmp eq i32 %.1.i, -1
  br i1 %94, label %Cec_GiaWaitThreads.exit.thread, label %Cec_GiaWaitThreads.exit.thread160

Cec_GiaWaitThreads.exit.thread:                   ; preds = %.split70, %Cec_GiaWaitThreads.exit
  %.0154159 = phi i32 [ %.4156, %Cec_GiaWaitThreads.exit ], [ -2, %.split70 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit90, label %97

97:                                               ; preds = %Cec_GiaWaitThreads.exit.thread
  %98 = load i64, ptr %12, align 8, !tbaa !3
  %.neg164 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %.neg163 = sdiv i64 %100, -1000
  %.neg165 = add i64 %.neg163, %.neg164
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %Cec_GiaWaitThreads.exit.thread, %97
  %.0.i89.neg = phi i64 [ %.neg165, %97 ], [ 1, %Cec_GiaWaitThreads.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br i1 %or.cond, label %101, label %124

101:                                              ; preds = %Abc_Clock.exit90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = getelementptr i8, ptr %105, i64 4
  %.val.i91 = load i32, ptr %106, align 4, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i92 = load i32, ptr %109, align 4, !tbaa !76
  %110 = add i32 %.val3.i92, %.val.i91
  %111 = xor i32 %110, -1
  %112 = add i32 %103, %111
  %113 = load i32, ptr %62, align 8, !tbaa !74
  %114 = load ptr, ptr %64, align 8, !tbaa !75
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i93 = load i32, ptr %115, align 4, !tbaa !76
  %116 = load ptr, ptr %67, align 8, !tbaa !77
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i94 = load i32, ptr %117, align 4, !tbaa !76
  %118 = add i32 %.val3.i94, %.val.i93
  %119 = xor i32 %118, -1
  %120 = add i32 %113, %119
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %112, i32 noundef %120)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %122 = sitofp i64 %61 to double
  %123 = fdiv double %122, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %123)
  br label %124

124:                                              ; preds = %101, %Abc_Clock.exit90
  br i1 %35, label %.lr.ph.i95, label %Cec_GiaInitThreads.exit103

.lr.ph.i95:                                       ; preds = %124
  %wide.trip.count38.i96 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i95
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i95 ]
  %125 = call ptr @Gia_ManDup(ptr noundef %51) #13
  %126 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i64 %indvars.iv35.i
  store ptr %125, ptr %126, align 16, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = trunc nuw nsw i64 %indvars.iv35.i to i32
  store i32 %128, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %3, ptr %129, align 16, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %130, align 4, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 -1, ptr %131, align 4, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %5, ptr %132, align 8, !tbaa !66
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i96
  br i1 %exitcond39.not.i, label %.lr.ph32.i99, label %.lr.ph.split.us.i, !llvm.loop !69

.lr.ph32.i99:                                     ; preds = %.lr.ph.split.us.i, %.lr.ph32.i99
  %indvars.iv40.i100 = phi i64 [ %indvars.iv.next41.i101, %.lr.ph32.i99 ], [ 0, %.lr.ph.split.us.i ]
  %133 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i64 %indvars.iv40.i100, i32 2
  store i32 1, ptr %133, align 4, !tbaa !68
  %indvars.iv.next41.i101 = add nuw nsw i64 %indvars.iv40.i100, 1
  %exitcond44.not.i102 = icmp eq i64 %indvars.iv.next41.i101, %wide.trip.count38.i96
  br i1 %exitcond44.not.i102, label %Cec_GiaInitThreads.exit103, label %.lr.ph32.i99, !llvm.loop !70

Cec_GiaInitThreads.exit103:                       ; preds = %.lr.ph32.i99, %124
  %134 = load i32, ptr %62, align 8, !tbaa !74
  %135 = load ptr, ptr %64, align 8, !tbaa !75
  %136 = getelementptr i8, ptr %135, i64 4
  %.val.i104 = load i32, ptr %136, align 4, !tbaa !76
  %137 = load ptr, ptr %67, align 8, !tbaa !77
  %138 = getelementptr i8, ptr %137, i64 4
  %.val3.i105 = load i32, ptr %138, align 4, !tbaa !76
  %139 = sub i32 %.val.i104, %134
  %140 = add i32 %139, %.val3.i105
  %141 = icmp sgt i32 %140, -100001
  br i1 %141, label %142, label %Cec_GiaWaitThreads.exit.thread160

142:                                              ; preds = %Cec_GiaInitThreads.exit103
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11) #13
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %11) #13
  %143 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %51) #13
  %144 = call ptr @Ssw_SignalCorrespondence(ptr noundef %143, ptr noundef nonnull %11) #13
  %145 = call ptr @Gia_ManFromAigSimple(ptr noundef %144) #13
  call void @Aig_ManStop(ptr noundef %144) #13
  call void @Aig_ManStop(ptr noundef %143) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit107, label %148

148:                                              ; preds = %142
  %149 = load i64, ptr %10, align 8, !tbaa !3
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %142, %148
  %.0.i106 = phi i64 [ %154, %148 ], [ -1, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %155 = add i64 %.0.i106, %.0.i89.neg
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i108 = load i32, ptr %160, align 4, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i109 = load i32, ptr %163, align 4, !tbaa !76
  %164 = add i32 %.val.i108, 1
  %.neg166 = add i32 %164, %.val3.i109
  %165 = icmp eq i32 %157, %.neg166
  %spec.select = select i1 %165, i32 1, i32 -1
  br i1 %35, label %.lr.ph.i111, label %Cec_GiaWaitThreads.exit121

.lr.ph.i111:                                      ; preds = %Abc_Clock.exit107, %._crit_edge29.i114
  %.9 = phi i32 [ %.10, %._crit_edge29.i114 ], [ %.0154159, %Abc_Clock.exit107 ]
  %.028.i112 = phi i32 [ %186, %._crit_edge29.i114 ], [ 0, %Abc_Clock.exit107 ]
  %.02027.i113 = phi i32 [ %.1.i115, %._crit_edge29.i114 ], [ %spec.select, %Abc_Clock.exit107 ]
  %166 = icmp eq i32 %.02027.i113, -1
  %167 = sext i32 %.028.i112 to i64
  br i1 %166, label %168, label %._crit_edge29.i114

168:                                              ; preds = %.lr.ph.i111
  %169 = getelementptr inbounds %struct.Par_ThData_t_, ptr %16, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !68
  %.not.i117 = icmp eq i32 %171, 0
  br i1 %.not.i117, label %172, label %._crit_edge29.i114

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !67
  %.not23.i118 = icmp eq i32 %174, -1
  br i1 %.not23.i118, label %._crit_edge29.i114, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %28, align 8, !tbaa !30
  %.not24.i119 = icmp eq ptr %176, null
  br i1 %.not24.i119, label %177, label %._crit_edge29.i114

177:                                              ; preds = %175
  %178 = load ptr, ptr %169, align 16, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 376
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %.not25.i120 = icmp eq ptr %180, null
  br i1 %.not25.i120, label %._crit_edge29.i114, label %181

181:                                              ; preds = %177
  %182 = call ptr @Abc_CexDup(ptr noundef nonnull %180, i32 noundef -1) #13
  store ptr %182, ptr %28, align 8, !tbaa !30
  br label %._crit_edge29.i114

._crit_edge29.i114:                               ; preds = %181, %177, %175, %172, %168, %.lr.ph.i111
  %.10 = phi i32 [ %.9, %172 ], [ %.028.i112, %177 ], [ %.028.i112, %181 ], [ %.028.i112, %175 ], [ %.9, %168 ], [ %.9, %.lr.ph.i111 ]
  %.1.i115 = phi i32 [ -1, %172 ], [ %174, %177 ], [ %174, %181 ], [ %174, %175 ], [ -1, %168 ], [ %.02027.i113, %.lr.ph.i111 ]
  %183 = getelementptr inbounds %struct.Par_ThData_t_, ptr %16, i64 %167, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !68
  %.not26.i116 = icmp eq i32 %184, 0
  %185 = add nsw i32 %.028.i112, 1
  %186 = select i1 %.not26.i116, i32 %185, i32 0
  %187 = icmp slt i32 %186, %1
  br i1 %187, label %.lr.ph.i111, label %Cec_GiaWaitThreads.exit121, !llvm.loop !71

Cec_GiaWaitThreads.exit121:                       ; preds = %._crit_edge29.i114, %Abc_Clock.exit107
  %.11 = phi i32 [ %.0154159, %Abc_Clock.exit107 ], [ %.10, %._crit_edge29.i114 ]
  %.020.lcssa.i110 = phi i32 [ %spec.select, %Abc_Clock.exit107 ], [ %.1.i115, %._crit_edge29.i114 ]
  %188 = icmp eq i32 %.020.lcssa.i110, -1
  br i1 %188, label %189, label %Cec_GiaWaitThreads.exit150

189:                                              ; preds = %Cec_GiaWaitThreads.exit121
  br i1 %or.cond, label %190, label %210

190:                                              ; preds = %189
  %191 = load i32, ptr %62, align 8, !tbaa !74
  %192 = load ptr, ptr %64, align 8, !tbaa !75
  %193 = getelementptr i8, ptr %192, i64 4
  %.val.i122 = load i32, ptr %193, align 4, !tbaa !76
  %194 = load ptr, ptr %67, align 8, !tbaa !77
  %195 = getelementptr i8, ptr %194, i64 4
  %.val3.i123 = load i32, ptr %195, align 4, !tbaa !76
  %196 = add i32 %.val3.i123, %.val.i122
  %197 = xor i32 %196, -1
  %198 = add i32 %191, %197
  %199 = load i32, ptr %156, align 8, !tbaa !74
  %200 = load ptr, ptr %158, align 8, !tbaa !75
  %201 = getelementptr i8, ptr %200, i64 4
  %.val.i124 = load i32, ptr %201, align 4, !tbaa !76
  %202 = load ptr, ptr %161, align 8, !tbaa !77
  %203 = getelementptr i8, ptr %202, i64 4
  %.val3.i125 = load i32, ptr %203, align 4, !tbaa !76
  %204 = add i32 %.val3.i125, %.val.i124
  %205 = xor i32 %204, -1
  %206 = add i32 %199, %205
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %198, i32 noundef %206)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %208 = sitofp i64 %155 to double
  %209 = fdiv double %208, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %209)
  br label %210

210:                                              ; preds = %190, %189
  br i1 %35, label %.lr.ph.i126, label %Cec_GiaWaitThreads.exit150

.lr.ph.i126:                                      ; preds = %210
  %wide.trip.count38.i127 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i128

.lr.ph.split.us.i128:                             ; preds = %.lr.ph.split.us.i128, %.lr.ph.i126
  %indvars.iv35.i129 = phi i64 [ %indvars.iv.next36.i130, %.lr.ph.split.us.i128 ], [ 0, %.lr.ph.i126 ]
  %211 = call ptr @Gia_ManDup(ptr noundef %145) #13
  %212 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i64 %indvars.iv35.i129
  store ptr %211, ptr %212, align 16, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = trunc nuw nsw i64 %indvars.iv35.i129 to i32
  store i32 %214, ptr %213, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 %4, ptr %215, align 16, !tbaa !65
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %216, align 4, !tbaa !68
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store i32 -1, ptr %217, align 4, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 %5, ptr %218, align 8, !tbaa !66
  %indvars.iv.next36.i130 = add nuw nsw i64 %indvars.iv35.i129, 1
  %exitcond39.not.i131 = icmp eq i64 %indvars.iv.next36.i130, %wide.trip.count38.i127
  br i1 %exitcond39.not.i131, label %.lr.ph32.i134, label %.lr.ph.split.us.i128, !llvm.loop !69

.lr.ph32.i134:                                    ; preds = %.lr.ph.split.us.i128, %.lr.ph32.i134
  %indvars.iv40.i135 = phi i64 [ %indvars.iv.next41.i136, %.lr.ph32.i134 ], [ 0, %.lr.ph.split.us.i128 ]
  %219 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i64 %indvars.iv40.i135, i32 2
  store i32 1, ptr %219, align 4, !tbaa !68
  %indvars.iv.next41.i136 = add nuw nsw i64 %indvars.iv40.i135, 1
  %exitcond44.not.i137 = icmp eq i64 %indvars.iv.next41.i136, %wide.trip.count38.i127
  br i1 %exitcond44.not.i137, label %.lr.ph.i140, label %.lr.ph32.i134, !llvm.loop !70

.lr.ph.i140:                                      ; preds = %.lr.ph32.i134, %._crit_edge29.i143
  %.12 = phi i32 [ %.13, %._crit_edge29.i143 ], [ %.11, %.lr.ph32.i134 ]
  %.028.i141 = phi i32 [ %240, %._crit_edge29.i143 ], [ 0, %.lr.ph32.i134 ]
  %.02027.i142 = phi i32 [ %.1.i144, %._crit_edge29.i143 ], [ -1, %.lr.ph32.i134 ]
  %220 = icmp eq i32 %.02027.i142, -1
  %221 = sext i32 %.028.i141 to i64
  br i1 %220, label %222, label %._crit_edge29.i143

222:                                              ; preds = %.lr.ph.i140
  %223 = getelementptr inbounds %struct.Par_ThData_t_, ptr %16, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !68
  %.not.i146 = icmp eq i32 %225, 0
  br i1 %.not.i146, label %226, label %._crit_edge29.i143

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !67
  %.not23.i147 = icmp eq i32 %228, -1
  br i1 %.not23.i147, label %._crit_edge29.i143, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %28, align 8, !tbaa !30
  %.not24.i148 = icmp eq ptr %230, null
  br i1 %.not24.i148, label %231, label %._crit_edge29.i143

231:                                              ; preds = %229
  %232 = load ptr, ptr %223, align 16, !tbaa !62
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 376
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  %.not25.i149 = icmp eq ptr %234, null
  br i1 %.not25.i149, label %._crit_edge29.i143, label %235

235:                                              ; preds = %231
  %236 = call ptr @Abc_CexDup(ptr noundef nonnull %234, i32 noundef -1) #13
  store ptr %236, ptr %28, align 8, !tbaa !30
  br label %._crit_edge29.i143

._crit_edge29.i143:                               ; preds = %235, %231, %229, %226, %222, %.lr.ph.i140
  %.13 = phi i32 [ %.12, %226 ], [ %.028.i141, %231 ], [ %.028.i141, %235 ], [ %.028.i141, %229 ], [ %.12, %222 ], [ %.12, %.lr.ph.i140 ]
  %.1.i144 = phi i32 [ -1, %226 ], [ %228, %231 ], [ %228, %235 ], [ %228, %229 ], [ -1, %222 ], [ %.02027.i142, %.lr.ph.i140 ]
  %237 = getelementptr inbounds %struct.Par_ThData_t_, ptr %16, i64 %221, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %.not26.i145 = icmp eq i32 %238, 0
  %239 = add nsw i32 %.028.i141, 1
  %240 = select i1 %.not26.i145, i32 %239, i32 0
  %241 = icmp slt i32 %240, %1
  br i1 %241, label %.lr.ph.i140, label %Cec_GiaWaitThreads.exit150, !llvm.loop !71

Cec_GiaWaitThreads.exit150:                       ; preds = %._crit_edge29.i143, %210, %Cec_GiaWaitThreads.exit121
  %.2 = phi i32 [ %.11, %Cec_GiaWaitThreads.exit121 ], [ %.11, %210 ], [ %.13, %._crit_edge29.i143 ]
  %.4 = phi i32 [ %.020.lcssa.i110, %Cec_GiaWaitThreads.exit121 ], [ -1, %210 ], [ %.1.i144, %._crit_edge29.i143 ]
  call void @Gia_ManStop(ptr noundef %145) #13
  br label %Cec_GiaWaitThreads.exit.thread160

Cec_GiaWaitThreads.exit.thread160:                ; preds = %.split, %Cec_GiaInitThreads.exit103, %Cec_GiaWaitThreads.exit150, %Cec_GiaWaitThreads.exit
  %.1155 = phi i32 [ %.2, %Cec_GiaWaitThreads.exit150 ], [ %.0154159, %Cec_GiaInitThreads.exit103 ], [ %.4156, %Cec_GiaWaitThreads.exit ], [ -1, %.split ]
  %.1 = phi i32 [ %.4, %Cec_GiaWaitThreads.exit150 ], [ -1, %Cec_GiaInitThreads.exit103 ], [ %.1.i, %Cec_GiaWaitThreads.exit ], [ 1, %.split ]
  call void @Gia_ManStop(ptr noundef %51) #13
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Cec_GiaWaitThreads.exit.thread160
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %242 = getelementptr inbounds nuw [8 x %struct.Par_ThData_t_], ptr %16, i64 0, i64 %indvars.iv
  store ptr null, ptr %242, align 16, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 1, ptr %243, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %Cec_GiaWaitThreads.exit.thread160.thread, %Cec_GiaWaitThreads.exit.thread160
  %.1178 = phi i32 [ 1, %Cec_GiaWaitThreads.exit.thread160.thread ], [ %.1, %Cec_GiaWaitThreads.exit.thread160 ], [ %.1, %.lr.ph ]
  %.1155177 = phi i32 [ -1, %Cec_GiaWaitThreads.exit.thread160.thread ], [ %.1155, %Cec_GiaWaitThreads.exit.thread160 ], [ %.1155, %.lr.ph ]
  br i1 %29, label %244, label %270

244:                                              ; preds = %._crit_edge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !79
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %246)
  switch i32 %.1178, label %254 [
    i32 0, label %248
    i32 1, label %250
    i32 -1, label %252
  ]

248:                                              ; preds = %244
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1155177)
  br label %254

250:                                              ; preds = %244
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1155177)
  br label %254

252:                                              ; preds = %244
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %254

254:                                              ; preds = %244, %250, %252, %248
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit152, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %9, align 8, !tbaa !3
  %260 = mul nsw i64 %259, 1000000
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !8
  %263 = sdiv i64 %262, 1000
  %264 = add nsw i64 %263, %260
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %254, %258
  %.0.i151 = phi i64 [ %264, %258 ], [ -1, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %265 = sub nsw i64 %.0.i151, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %266 = sitofp i64 %265 to double
  %267 = fdiv double %266, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %267)
  %268 = load ptr, ptr @stdout, align 8, !tbaa !72
  %269 = call i32 @fflush(ptr noundef %268)
  br label %270

270:                                              ; preds = %Abc_Clock.exit152, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #13
  ret i32 %.1178
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !59
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !72
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !72, !noalias !80
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 24}
!10 = !{!"Ssw_RarPars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !12, i64 80, !13, i64 88}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!10, !11, i64 48}
!15 = !{!16, !11, i64 20}
!16 = !{!"Saig_ParBmc_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !17, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !5, i64 120, !13, i64 128, !11, i64 136, !13, i64 144}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!16, !11, i64 104}
!19 = !{!20, !12, i64 408}
!20 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !24, i64 160, !11, i64 168, !25, i64 176, !11, i64 184, !26, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !25, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !24, i64 248, !24, i64 256, !11, i64 264, !27, i64 272, !28, i64 280, !11, i64 288, !13, i64 296, !13, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !24, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !25, i64 368, !25, i64 376, !21, i64 384, !28, i64 392, !28, i64 400, !12, i64 408, !21, i64 416, !29, i64 424, !21, i64 432, !11, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !11, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !21, i64 512, !21, i64 520}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !13, i64 0}
!23 = !{!"Aig_Obj_t_", !6, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !13, i64 0}
!25 = !{!"p1 int", !13, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !13, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!29 = !{!"p1 _ZTS10Aig_Man_t_", !13, i64 0}
!30 = !{!31, !12, i64 376}
!31 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !32, i64 32, !25, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !28, i64 64, !28, i64 72, !33, i64 80, !33, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !33, i64 128, !25, i64 144, !25, i64 152, !28, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !25, i64 184, !34, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !11, i64 224, !11, i64 228, !25, i64 232, !11, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !35, i64 272, !35, i64 280, !28, i64 288, !13, i64 296, !28, i64 304, !28, i64 312, !17, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !12, i64 368, !12, i64 376, !21, i64 384, !33, i64 392, !33, i64 408, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !17, i64 512, !36, i64 520, !37, i64 528, !38, i64 536, !38, i64 544, !28, i64 552, !28, i64 560, !28, i64 568, !28, i64 576, !28, i64 584, !11, i64 592, !39, i64 596, !39, i64 600, !28, i64 608, !25, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !28, i64 656, !28, i64 664, !28, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !26, i64 720, !38, i64 728, !13, i64 736, !13, i64 744, !5, i64 752, !5, i64 760, !13, i64 768, !25, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !41, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !28, i64 912, !11, i64 920, !11, i64 924, !28, i64 928, !28, i64 936, !21, i64 944, !40, i64 952, !28, i64 960, !28, i64 968, !11, i64 976, !11, i64 980, !40, i64 984, !33, i64 992, !33, i64 1008, !33, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !43, i64 1080, !28, i64 1088, !28, i64 1096, !28, i64 1104, !21, i64 1112}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!33 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !25, i64 8}
!34 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!36 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!37 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!38 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!44 = !{!45, !11, i64 20}
!45 = !{!"Pdr_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !13, i64 152, !13, i64 160, !5, i64 168, !28, i64 176, !17, i64 184}
!46 = !{!45, !11, i64 112}
!47 = !{!16, !11, i64 68}
!48 = !{!45, !11, i64 92}
!49 = !{!50, !11, i64 24}
!50 = !{!"Bmc_AndPar_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80}
!51 = !{!50, !11, i64 8}
!52 = !{!50, !11, i64 60}
!53 = !{!50, !11, i64 16}
!54 = !{!55, !11, i64 16}
!55 = !{!"Cec_ParCor_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 88}
!56 = !{!55, !11, i64 28}
!57 = !{!55, !11, i64 76}
!58 = !{!55, !11, i64 56}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !37, i64 0}
!63 = !{!"Par_ThData_t_", !37, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!64 = !{!63, !11, i64 8}
!65 = !{!63, !11, i64 16}
!66 = !{!63, !11, i64 24}
!67 = !{!63, !11, i64 20}
!68 = !{!63, !11, i64 12}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!74 = !{!31, !11, i64 24}
!75 = !{!31, !28, i64 64}
!76 = !{!33, !11, i64 4}
!77 = !{!31, !28, i64 72}
!78 = distinct !{!78, !61}
!79 = !{!31, !17, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"vprintf: argument 0"}
!82 = distinct !{!82, !"vprintf"}
