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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Ssw_RarSetDefaultParams(ptr noundef nonnull %7) #13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %25, align 8, !tbaa !14
  %26 = call i32 @Ssw_RarSimulateGia(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

49:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

57:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

63:                                               ; preds = %21, %27, %41, %57, %49, %34, %23
  %.0 = phi i32 [ %26, %23 ], [ %31, %27 ], [ %38, %34 ], [ %46, %41 ], [ %54, %49 ], [ %62, %57 ], [ -1, %21 ]
  br i1 %.not, label %79, label %64

64:                                               ; preds = %63
  %.not75 = icmp eq i32 %.0, -1
  %65 = select i1 %.not75, ptr @.str.3, ptr @.str.2
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, ptr noundef nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = add i64 %.0.i76, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %78)
  br label %79

79:                                               ; preds = %Abc_Clock.exit77, %63
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

declare void @Ssw_RarSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_RarSimulateGia(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Bmcg_ManPerform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaScorrOld(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %2) #13
  %3 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #13
  %4 = call ptr @Ssw_SignalCorrespondence(ptr noundef %3, ptr noundef nonnull %2) #13
  %5 = call ptr @Gia_ManFromAigSimple(ptr noundef %4) #13
  call void @Aig_ManStop(ptr noundef %4) #13
  call void @Aig_ManStop(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaScorrNew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Cec_ParCor_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Cec_ManLSCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Cec_GiaProveWorkerThread(ptr noundef %0) #4 {
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
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

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
  %9 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv35
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = tail call i32 @pthread_create(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull @Cec_GiaProveWorkerThread, ptr noundef nonnull %17) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %.lr.ph32.preheader, label %.lr.ph.split, !llvm.loop !69

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv40 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next41, %.lr.ph32 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %27, align 4, !tbaa !68
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph32, %6
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaWaitThreads(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 376
  br label %8

8:                                                ; preds = %.lr.ph, %._crit_edge29
  %.028 = phi i32 [ 0, %.lr.ph ], [ %30, %._crit_edge29 ]
  %.02027 = phi i32 [ %3, %.lr.ph ], [ %.1, %._crit_edge29 ]
  %9 = icmp eq i32 %.02027, -1
  %10 = sext i32 %.028 to i64
  br i1 %9, label %11, label %._crit_edge29

11:                                               ; preds = %8
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
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
  %.1 = phi i32 [ -1, %11 ], [ %17, %18 ], [ %17, %20 ], [ %17, %24 ], [ -1, %15 ], [ %.02027, %8 ]
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !68
  %.not26 = icmp eq i32 %28, 0
  %29 = add nsw i32 %.028, 1
  %30 = select i1 %.not26, i32 %29, i32 0
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %8, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %._crit_edge29, %5
  %.020.lcssa = phi i32 [ %3, %5 ], [ %.1, %._crit_edge29 ]
  ret i32 %.020.lcssa
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %36 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #13
  %37 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %45 = call i32 @pthread_create(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull @Cec_GiaProveWorkerThread, ptr noundef nonnull %37) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count38.i
  br i1 %exitcond.not.i, label %.lr.ph32.i, label %.lr.ph.split.i, !llvm.loop !69

.lr.ph32.i:                                       ; preds = %.lr.ph.split.i, %.lr.ph32.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph32.i ], [ 0, %.lr.ph.split.i ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv40.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %47, align 4, !tbaa !68
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count38.i
  br i1 %exitcond44.not.i, label %Cec_GiaInitThreads.exit, label %.lr.ph32.i, !llvm.loop !70

Cec_GiaInitThreads.exit:                          ; preds = %.lr.ph32.i, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %14) #13
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 100, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 100, ptr %49, align 4, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 0, ptr %50, align 4, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %51, align 8, !tbaa !58
  %52 = call ptr @Cec_ManLSCorrespondence(ptr noundef nonnull %0, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit75, label %55

55:                                               ; preds = %Cec_GiaInitThreads.exit
  %56 = load i64, ptr %13, align 8, !tbaa !3
  %57 = mul nsw i64 %56, 1000000
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %57
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Cec_GiaInitThreads.exit, %55
  %.0.i74 = phi i64 [ %61, %55 ], [ -1, %Cec_GiaInitThreads.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = sub nsw i64 %.0.i74, %.0.i
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i = load i32, ptr %67, align 4, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr i8, ptr %69, i64 4
  %.val3.i = load i32, ptr %70, align 4, !tbaa !76
  %71 = add i32 %.val.i, 1
  %.neg = add i32 %71, %.val3.i
  %72 = icmp eq i32 %64, %.neg
  br i1 %72, label %.split, label %.split70

.split70:                                         ; preds = %Abc_Clock.exit75
  br i1 %35, label %.lr.ph.i76, label %Cec_GiaWaitThreads.exit.thread

.lr.ph.i76:                                       ; preds = %.split70, %._crit_edge29.i
  %.3 = phi i32 [ %.4156, %._crit_edge29.i ], [ -2, %.split70 ]
  %.028.i = phi i32 [ %94, %._crit_edge29.i ], [ 0, %.split70 ]
  %.02027.i = phi i32 [ %.1.i, %._crit_edge29.i ], [ -1, %.split70 ]
  %73 = icmp eq i32 %.02027.i, -1
  %74 = sext i32 %.028.i to i64
  br i1 %73, label %75, label %._crit_edge29.i

75:                                               ; preds = %.lr.ph.i76
  %76 = getelementptr inbounds [32 x i8], ptr %16, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %._crit_edge29.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %.not23.i = icmp eq i32 %81, -1
  br i1 %.not23.i, label %._crit_edge29.i, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %28, align 8, !tbaa !30
  %.not24.i = icmp eq ptr %83, null
  br i1 %.not24.i, label %84, label %._crit_edge29.i

84:                                               ; preds = %82
  %85 = load ptr, ptr %76, align 16, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 376
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %.not25.i = icmp eq ptr %87, null
  br i1 %.not25.i, label %._crit_edge29.i, label %88

88:                                               ; preds = %84
  %89 = call ptr @Abc_CexDup(ptr noundef nonnull %87, i32 noundef -1) #13
  store ptr %89, ptr %28, align 8, !tbaa !30
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %88, %84, %82, %79, %75, %.lr.ph.i76
  %.4156 = phi i32 [ %.3, %79 ], [ %.028.i, %84 ], [ %.028.i, %88 ], [ %.028.i, %82 ], [ %.3, %75 ], [ %.3, %.lr.ph.i76 ]
  %.1.i = phi i32 [ -1, %79 ], [ %81, %84 ], [ %81, %88 ], [ %81, %82 ], [ -1, %75 ], [ %.02027.i, %.lr.ph.i76 ]
  %90 = getelementptr inbounds [32 x i8], ptr %16, i64 %74
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %.not26.i = icmp eq i32 %92, 0
  %93 = add nsw i32 %.028.i, 1
  %94 = select i1 %.not26.i, i32 %93, i32 0
  %95 = icmp slt i32 %94, %1
  br i1 %95, label %.lr.ph.i76, label %Cec_GiaWaitThreads.exit, !llvm.loop !71

.split:                                           ; preds = %Abc_Clock.exit75
  call void @Gia_ManStop(ptr noundef nonnull %52) #13
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

Cec_GiaWaitThreads.exit:                          ; preds = %._crit_edge29.i
  %96 = icmp eq i32 %.1.i, -1
  br i1 %96, label %Cec_GiaWaitThreads.exit.thread, label %Cec_GiaWaitThreads.exit.thread160

Cec_GiaWaitThreads.exit.thread:                   ; preds = %.split70, %Cec_GiaWaitThreads.exit
  %.0154159 = phi i32 [ %.4156, %Cec_GiaWaitThreads.exit ], [ -2, %.split70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit90, label %99

99:                                               ; preds = %Cec_GiaWaitThreads.exit.thread
  %100 = load i64, ptr %12, align 8, !tbaa !3
  %.neg164 = mul i64 %100, -1000000
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %.neg163 = sdiv i64 %102, -1000
  %.neg165 = add i64 %.neg163, %.neg164
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %Cec_GiaWaitThreads.exit.thread, %99
  %.0.i89.neg = phi i64 [ %.neg165, %99 ], [ 1, %Cec_GiaWaitThreads.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %or.cond, label %103, label %126

103:                                              ; preds = %Abc_Clock.exit90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = getelementptr i8, ptr %107, i64 4
  %.val.i91 = load i32, ptr %108, align 4, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i92 = load i32, ptr %111, align 4, !tbaa !76
  %112 = add i32 %.val3.i92, %.val.i91
  %113 = xor i32 %112, -1
  %114 = add i32 %105, %113
  %115 = load i32, ptr %63, align 8, !tbaa !74
  %116 = load ptr, ptr %65, align 8, !tbaa !75
  %117 = getelementptr i8, ptr %116, i64 4
  %.val.i93 = load i32, ptr %117, align 4, !tbaa !76
  %118 = load ptr, ptr %68, align 8, !tbaa !77
  %119 = getelementptr i8, ptr %118, i64 4
  %.val3.i94 = load i32, ptr %119, align 4, !tbaa !76
  %120 = add i32 %.val3.i94, %.val.i93
  %121 = xor i32 %120, -1
  %122 = add i32 %115, %121
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %114, i32 noundef %122)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %124 = sitofp i64 %62 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %125)
  br label %126

126:                                              ; preds = %103, %Abc_Clock.exit90
  br i1 %35, label %.lr.ph.i95, label %Cec_GiaInitThreads.exit103

.lr.ph.i95:                                       ; preds = %126
  %wide.trip.count38.i96 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i95
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i95 ]
  %127 = call ptr @Gia_ManDup(ptr noundef %52) #13
  %128 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv35.i
  store ptr %127, ptr %128, align 16, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = trunc nuw nsw i64 %indvars.iv35.i to i32
  store i32 %130, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 %3, ptr %131, align 16, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %132, align 4, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 -1, ptr %133, align 4, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 %5, ptr %134, align 8, !tbaa !66
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i96
  br i1 %exitcond39.not.i, label %.lr.ph32.i99, label %.lr.ph.split.us.i, !llvm.loop !69

.lr.ph32.i99:                                     ; preds = %.lr.ph.split.us.i, %.lr.ph32.i99
  %indvars.iv40.i100 = phi i64 [ %indvars.iv.next41.i101, %.lr.ph32.i99 ], [ 0, %.lr.ph.split.us.i ]
  %135 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv40.i100
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %136, align 4, !tbaa !68
  %indvars.iv.next41.i101 = add nuw nsw i64 %indvars.iv40.i100, 1
  %exitcond44.not.i102 = icmp eq i64 %indvars.iv.next41.i101, %wide.trip.count38.i96
  br i1 %exitcond44.not.i102, label %Cec_GiaInitThreads.exit103, label %.lr.ph32.i99, !llvm.loop !70

Cec_GiaInitThreads.exit103:                       ; preds = %.lr.ph32.i99, %126
  %137 = load i32, ptr %63, align 8, !tbaa !74
  %138 = load ptr, ptr %65, align 8, !tbaa !75
  %139 = getelementptr i8, ptr %138, i64 4
  %.val.i104 = load i32, ptr %139, align 4, !tbaa !76
  %140 = load ptr, ptr %68, align 8, !tbaa !77
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i105 = load i32, ptr %141, align 4, !tbaa !76
  %142 = sub i32 %.val.i104, %137
  %143 = add i32 %142, %.val3.i105
  %144 = icmp sgt i32 %143, -100001
  br i1 %144, label %145, label %Cec_GiaWaitThreads.exit.thread160

145:                                              ; preds = %Cec_GiaInitThreads.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %11) #13
  %146 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %52) #13
  %147 = call ptr @Ssw_SignalCorrespondence(ptr noundef %146, ptr noundef nonnull %11) #13
  %148 = call ptr @Gia_ManFromAigSimple(ptr noundef %147) #13
  call void @Aig_ManStop(ptr noundef %147) #13
  call void @Aig_ManStop(ptr noundef %146) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit107, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %10, align 8, !tbaa !3
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %145, %151
  %.0.i106 = phi i64 [ %157, %151 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %158 = add i64 %.0.i106, %.0.i89.neg
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  %163 = getelementptr i8, ptr %162, i64 4
  %.val.i108 = load i32, ptr %163, align 4, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !77
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i109 = load i32, ptr %166, align 4, !tbaa !76
  %167 = add i32 %.val.i108, 1
  %.neg166 = add i32 %167, %.val3.i109
  %168 = icmp eq i32 %160, %.neg166
  %spec.select = select i1 %168, i32 1, i32 -1
  br i1 %35, label %.lr.ph.i111, label %Cec_GiaWaitThreads.exit121

.lr.ph.i111:                                      ; preds = %Abc_Clock.exit107, %._crit_edge29.i114
  %.9 = phi i32 [ %.10, %._crit_edge29.i114 ], [ %.0154159, %Abc_Clock.exit107 ]
  %.028.i112 = phi i32 [ %190, %._crit_edge29.i114 ], [ 0, %Abc_Clock.exit107 ]
  %.02027.i113 = phi i32 [ %.1.i115, %._crit_edge29.i114 ], [ %spec.select, %Abc_Clock.exit107 ]
  %169 = icmp eq i32 %.02027.i113, -1
  %170 = sext i32 %.028.i112 to i64
  br i1 %169, label %171, label %._crit_edge29.i114

171:                                              ; preds = %.lr.ph.i111
  %172 = getelementptr inbounds [32 x i8], ptr %16, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !68
  %.not.i117 = icmp eq i32 %174, 0
  br i1 %.not.i117, label %175, label %._crit_edge29.i114

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %177 = load i32, ptr %176, align 4, !tbaa !67
  %.not23.i118 = icmp eq i32 %177, -1
  br i1 %.not23.i118, label %._crit_edge29.i114, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %28, align 8, !tbaa !30
  %.not24.i119 = icmp eq ptr %179, null
  br i1 %.not24.i119, label %180, label %._crit_edge29.i114

180:                                              ; preds = %178
  %181 = load ptr, ptr %172, align 16, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 376
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %.not25.i120 = icmp eq ptr %183, null
  br i1 %.not25.i120, label %._crit_edge29.i114, label %184

184:                                              ; preds = %180
  %185 = call ptr @Abc_CexDup(ptr noundef nonnull %183, i32 noundef -1) #13
  store ptr %185, ptr %28, align 8, !tbaa !30
  br label %._crit_edge29.i114

._crit_edge29.i114:                               ; preds = %184, %180, %178, %175, %171, %.lr.ph.i111
  %.10 = phi i32 [ %.9, %175 ], [ %.028.i112, %180 ], [ %.028.i112, %184 ], [ %.028.i112, %178 ], [ %.9, %171 ], [ %.9, %.lr.ph.i111 ]
  %.1.i115 = phi i32 [ -1, %175 ], [ %177, %180 ], [ %177, %184 ], [ %177, %178 ], [ -1, %171 ], [ %.02027.i113, %.lr.ph.i111 ]
  %186 = getelementptr inbounds [32 x i8], ptr %16, i64 %170
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !68
  %.not26.i116 = icmp eq i32 %188, 0
  %189 = add nsw i32 %.028.i112, 1
  %190 = select i1 %.not26.i116, i32 %189, i32 0
  %191 = icmp slt i32 %190, %1
  br i1 %191, label %.lr.ph.i111, label %Cec_GiaWaitThreads.exit121, !llvm.loop !71

Cec_GiaWaitThreads.exit121:                       ; preds = %._crit_edge29.i114, %Abc_Clock.exit107
  %.11 = phi i32 [ %.0154159, %Abc_Clock.exit107 ], [ %.10, %._crit_edge29.i114 ]
  %.020.lcssa.i110 = phi i32 [ %spec.select, %Abc_Clock.exit107 ], [ %.1.i115, %._crit_edge29.i114 ]
  %192 = icmp eq i32 %.020.lcssa.i110, -1
  br i1 %192, label %193, label %Cec_GiaWaitThreads.exit150

193:                                              ; preds = %Cec_GiaWaitThreads.exit121
  br i1 %or.cond, label %194, label %214

194:                                              ; preds = %193
  %195 = load i32, ptr %63, align 8, !tbaa !74
  %196 = load ptr, ptr %65, align 8, !tbaa !75
  %197 = getelementptr i8, ptr %196, i64 4
  %.val.i122 = load i32, ptr %197, align 4, !tbaa !76
  %198 = load ptr, ptr %68, align 8, !tbaa !77
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i123 = load i32, ptr %199, align 4, !tbaa !76
  %200 = add i32 %.val3.i123, %.val.i122
  %201 = xor i32 %200, -1
  %202 = add i32 %195, %201
  %203 = load i32, ptr %159, align 8, !tbaa !74
  %204 = load ptr, ptr %161, align 8, !tbaa !75
  %205 = getelementptr i8, ptr %204, i64 4
  %.val.i124 = load i32, ptr %205, align 4, !tbaa !76
  %206 = load ptr, ptr %164, align 8, !tbaa !77
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i125 = load i32, ptr %207, align 4, !tbaa !76
  %208 = add i32 %.val3.i125, %.val.i124
  %209 = xor i32 %208, -1
  %210 = add i32 %203, %209
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %202, i32 noundef %210)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %212 = sitofp i64 %158 to double
  %213 = fdiv double %212, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %213)
  br label %214

214:                                              ; preds = %194, %193
  br i1 %35, label %.lr.ph.i126, label %Cec_GiaWaitThreads.exit150

.lr.ph.i126:                                      ; preds = %214
  %wide.trip.count38.i127 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i128

.lr.ph.split.us.i128:                             ; preds = %.lr.ph.split.us.i128, %.lr.ph.i126
  %indvars.iv35.i129 = phi i64 [ %indvars.iv.next36.i130, %.lr.ph.split.us.i128 ], [ 0, %.lr.ph.i126 ]
  %215 = call ptr @Gia_ManDup(ptr noundef %148) #13
  %216 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv35.i129
  store ptr %215, ptr %216, align 16, !tbaa !62
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = trunc nuw nsw i64 %indvars.iv35.i129 to i32
  store i32 %218, ptr %217, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 %4, ptr %219, align 16, !tbaa !65
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %220, align 4, !tbaa !68
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 20
  store i32 -1, ptr %221, align 4, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i32 %5, ptr %222, align 8, !tbaa !66
  %indvars.iv.next36.i130 = add nuw nsw i64 %indvars.iv35.i129, 1
  %exitcond39.not.i131 = icmp eq i64 %indvars.iv.next36.i130, %wide.trip.count38.i127
  br i1 %exitcond39.not.i131, label %.lr.ph32.i134, label %.lr.ph.split.us.i128, !llvm.loop !69

.lr.ph32.i134:                                    ; preds = %.lr.ph.split.us.i128, %.lr.ph32.i134
  %indvars.iv40.i135 = phi i64 [ %indvars.iv.next41.i136, %.lr.ph32.i134 ], [ 0, %.lr.ph.split.us.i128 ]
  %223 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv40.i135
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 1, ptr %224, align 4, !tbaa !68
  %indvars.iv.next41.i136 = add nuw nsw i64 %indvars.iv40.i135, 1
  %exitcond44.not.i137 = icmp eq i64 %indvars.iv.next41.i136, %wide.trip.count38.i127
  br i1 %exitcond44.not.i137, label %.lr.ph.i140, label %.lr.ph32.i134, !llvm.loop !70

.lr.ph.i140:                                      ; preds = %.lr.ph32.i134, %._crit_edge29.i143
  %.12 = phi i32 [ %.13, %._crit_edge29.i143 ], [ %.11, %.lr.ph32.i134 ]
  %.028.i141 = phi i32 [ %246, %._crit_edge29.i143 ], [ 0, %.lr.ph32.i134 ]
  %.02027.i142 = phi i32 [ %.1.i144, %._crit_edge29.i143 ], [ -1, %.lr.ph32.i134 ]
  %225 = icmp eq i32 %.02027.i142, -1
  %226 = sext i32 %.028.i141 to i64
  br i1 %225, label %227, label %._crit_edge29.i143

227:                                              ; preds = %.lr.ph.i140
  %228 = getelementptr inbounds [32 x i8], ptr %16, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !68
  %.not.i146 = icmp eq i32 %230, 0
  br i1 %.not.i146, label %231, label %._crit_edge29.i143

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %233 = load i32, ptr %232, align 4, !tbaa !67
  %.not23.i147 = icmp eq i32 %233, -1
  br i1 %.not23.i147, label %._crit_edge29.i143, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %28, align 8, !tbaa !30
  %.not24.i148 = icmp eq ptr %235, null
  br i1 %.not24.i148, label %236, label %._crit_edge29.i143

236:                                              ; preds = %234
  %237 = load ptr, ptr %228, align 16, !tbaa !62
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 376
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %.not25.i149 = icmp eq ptr %239, null
  br i1 %.not25.i149, label %._crit_edge29.i143, label %240

240:                                              ; preds = %236
  %241 = call ptr @Abc_CexDup(ptr noundef nonnull %239, i32 noundef -1) #13
  store ptr %241, ptr %28, align 8, !tbaa !30
  br label %._crit_edge29.i143

._crit_edge29.i143:                               ; preds = %240, %236, %234, %231, %227, %.lr.ph.i140
  %.13 = phi i32 [ %.12, %231 ], [ %.028.i141, %236 ], [ %.028.i141, %240 ], [ %.028.i141, %234 ], [ %.12, %227 ], [ %.12, %.lr.ph.i140 ]
  %.1.i144 = phi i32 [ -1, %231 ], [ %233, %236 ], [ %233, %240 ], [ %233, %234 ], [ -1, %227 ], [ %.02027.i142, %.lr.ph.i140 ]
  %242 = getelementptr inbounds [32 x i8], ptr %16, i64 %226
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !68
  %.not26.i145 = icmp eq i32 %244, 0
  %245 = add nsw i32 %.028.i141, 1
  %246 = select i1 %.not26.i145, i32 %245, i32 0
  %247 = icmp slt i32 %246, %1
  br i1 %247, label %.lr.ph.i140, label %Cec_GiaWaitThreads.exit150, !llvm.loop !71

Cec_GiaWaitThreads.exit150:                       ; preds = %._crit_edge29.i143, %214, %Cec_GiaWaitThreads.exit121
  %.2 = phi i32 [ %.11, %Cec_GiaWaitThreads.exit121 ], [ %.11, %214 ], [ %.13, %._crit_edge29.i143 ]
  %.4 = phi i32 [ %.020.lcssa.i110, %Cec_GiaWaitThreads.exit121 ], [ -1, %214 ], [ %.1.i144, %._crit_edge29.i143 ]
  call void @Gia_ManStop(ptr noundef %148) #13
  br label %Cec_GiaWaitThreads.exit.thread160

Cec_GiaWaitThreads.exit.thread160:                ; preds = %Cec_GiaInitThreads.exit103, %Cec_GiaWaitThreads.exit150, %Cec_GiaWaitThreads.exit
  %.1155 = phi i32 [ %.2, %Cec_GiaWaitThreads.exit150 ], [ %.0154159, %Cec_GiaInitThreads.exit103 ], [ %.4156, %Cec_GiaWaitThreads.exit ]
  %.1 = phi i32 [ %.4, %Cec_GiaWaitThreads.exit150 ], [ -1, %Cec_GiaInitThreads.exit103 ], [ %.1.i, %Cec_GiaWaitThreads.exit ]
  call void @Gia_ManStop(ptr noundef %52) #13
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.split, %Cec_GiaWaitThreads.exit.thread160
  %.1198 = phi i32 [ %.1, %Cec_GiaWaitThreads.exit.thread160 ], [ 1, %.split ]
  %.1155196 = phi i32 [ %.1155, %Cec_GiaWaitThreads.exit.thread160 ], [ -1, %.split ]
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %248 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv
  store ptr null, ptr %248, align 16, !tbaa !62
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 1, ptr %249, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.split, %Cec_GiaWaitThreads.exit.thread160
  %.1197 = phi i32 [ 1, %.split ], [ %.1, %Cec_GiaWaitThreads.exit.thread160 ], [ %.1198, %.lr.ph ]
  %.1155195 = phi i32 [ -1, %.split ], [ %.1155, %Cec_GiaWaitThreads.exit.thread160 ], [ %.1155196, %.lr.ph ]
  br i1 %29, label %250, label %276

250:                                              ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %252)
  switch i32 %.1197, label %260 [
    i32 0, label %254
    i32 1, label %256
    i32 -1, label %258
  ]

254:                                              ; preds = %250
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1155195)
  br label %260

256:                                              ; preds = %250
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1155195)
  br label %260

258:                                              ; preds = %250
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %260

260:                                              ; preds = %250, %256, %258, %254
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %262 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %Abc_Clock.exit152, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %9, align 8, !tbaa !3
  %266 = mul nsw i64 %265, 1000000
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !8
  %269 = sdiv i64 %268, 1000
  %270 = add nsw i64 %269, %266
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %260, %264
  %.0.i151 = phi i64 [ %270, %264 ], [ -1, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %271 = sub nsw i64 %.0.i151, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4)
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %272, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %273)
  %274 = load ptr, ptr @stdout, align 8, !tbaa !72
  %275 = call i32 @fflush(ptr noundef %274)
  br label %276

276:                                              ; preds = %Abc_Clock.exit152, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.1197
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
