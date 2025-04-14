; ModuleID = 'bench/sundials/original/cvsDiurnal_FSA_kry.ll'
source_filename = "bench/sundials/original/cvsDiurnal_FSA_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"CVodeSetSensDQMethod\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"                                Solution       \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"%12.4e %12.4e \0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"                                               \00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 1  \00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 2  \00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"nst     = %5ld\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"nfe     = %5ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"netf    = %5ld    nsetups  = %5ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"nni     = %5ld    ncfn     = %5ld\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"nfSe    = %5ld    nfeS     = %5ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"netfs   = %5ld    nsetupsS = %5ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"nniS    = %5ld    ncfnS    = %5ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"nli     = %5ld    ncfl     = %5ld\0A\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"npe     = %5ld    nps      = %5ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [47 x i8] c"\0A2-species diurnal advection-diffusion problem\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.3 = private unnamed_addr constant [73 x i8] c"     T     Q       H      NST                    Bottom left  Top right \00", align 1
@str.4 = private unnamed_addr constant [73 x i8] c"========================================================================\00", align 1
@str.5 = private unnamed_addr constant [73 x i8] c"------------------------------------------------------------------------\00", align 1
@str.7 = private unnamed_addr constant [73 x i8] c"                                ----------------------------------------\00", align 1
@str.8 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics\0A\00", align 1
@str.9 = private unnamed_addr constant [40 x i8] c"         sensi_meth = sim, stg, or stg1\00", align 1
@str.10 = private unnamed_addr constant [29 x i8] c"         err_con    = t or f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %8)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #12
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.32) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ProcessArgs.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.33) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread38.i, label %18

.thread38.i:                                      ; preds = %15
  %.not24.i = icmp eq i32 %0, 4
  br i1 %.not24.i, label %24, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %19)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #12
  unreachable

21:                                               ; preds = %.thread38.i
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %22)
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #12
  unreachable

24:                                               ; preds = %.thread38.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.34) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %sub_0.i, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.35) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %sub_0.i, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.36) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %sub_0.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %36)
  %puts.i31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #12
  unreachable

sub_0.i:                                          ; preds = %32, %29, %24
  %.sink.i = phi i32 [ 1, %24 ], [ 2, %29 ], [ 3, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.tail40.thread.i [
    i8 116, label %.tail.i
    i8 102, label %.tail40.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.i:                                        ; preds = %sub_0.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.thread.i:                                 ; preds = %.tail40.i, %.tail.i, %sub_0.i
  %47 = load ptr, ptr %1, align 8, !tbaa !8
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %47)
  %puts.i34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #12
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail40.i, %.tail.i, %10
  %.0157 = phi i32 [ 0, %10 ], [ 1, %.tail.i ], [ 1, %.tail40.i ]
  %.not79 = phi ptr [ @.str.24, %10 ], [ @.str.23, %.tail.i ], [ @.str.24, %.tail40.i ]
  %.0156 = phi i32 [ 0, %10 ], [ 1, %.tail.i ], [ 0, %.tail40.i ]
  %.0155 = phi i32 [ -1, %10 ], [ %.sink.i, %.tail.i ], [ %.sink.i, %.tail40.i ]
  %49 = tail call noalias dereferenceable_or_null(5464) ptr @malloc(i64 noundef 5464) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1808
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 3608
  br label %.preheader.i

.preheader.i:                                     ; preds = %60, %ProcessArgs.exit
  %indvars.iv18.i = phi i64 [ 0, %ProcessArgs.exit ], [ %indvars.iv.next19.i, %60 ]
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %54 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #11
  %55 = getelementptr inbounds nuw [15 x [15 x ptr]], ptr %50, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %54, ptr %55, align 8, !tbaa !10
  %56 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #11
  %57 = getelementptr inbounds nuw [15 x [15 x ptr]], ptr %51, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %56, ptr %57, align 8, !tbaa !10
  %58 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 2) #11
  %59 = getelementptr inbounds nuw [15 x [15 x ptr]], ptr %52, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %60, label %53

60:                                               ; preds = %53
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 15
  br i1 %exitcond21.not.i, label %61, label %.preheader.i

61:                                               ; preds = %60
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  store ptr %62, ptr %49, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 5416
  store double 0x3F13104B57CF96AF, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 5424
  store double 0x3FF6DB6DB6DB6DB7, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 5432
  store double 0x3FF6DB6DB6DB6DB7, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 5440
  store double 1.960000e-06, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 5448
  store double 3.500000e-04, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 5456
  store double 4.900000e-09, ptr %68, align 8, !tbaa !23
  store double 1.630000e-16, ptr %62, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double 4.660000e-16, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double 3.700000e+16, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double 2.262000e+01, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double 0x401E676C8B439581, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double 4.000000e-06, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store double 1.000000e-03, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store double 1.000000e-08, ptr %75, align 8, !tbaa !24
  %76 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %check_retval.exit90, label %80

check_retval.exit90:                              ; preds = %61
  %78 = load ptr, ptr @stderr, align 8, !tbaa !25
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef %76) #15
  br label %238

80:                                               ; preds = %61
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  %82 = call ptr @N_VNew_Serial(i64 noundef 450, ptr noundef %81) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %check_retval.exit92, label %86

check_retval.exit92:                              ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !25
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2) #15
  br label %238

86:                                               ; preds = %80
  %87 = load double, ptr %64, align 8, !tbaa !19
  %88 = load double, ptr %65, align 8, !tbaa !20
  %89 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %82) #11
  %invariant.gep36.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %90

90:                                               ; preds = %117, %86
  %indvars.iv32.i = phi i64 [ 0, %86 ], [ %indvars.iv.next33.i, %117 ]
  %91 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %92 = uitofp nneg i32 %91 to double
  %93 = call double @llvm.fmuladd.f64(double %92, double %88, double 3.000000e+01)
  %94 = fadd double %93, -4.000000e+01
  %95 = fmul double %94, 1.000000e-01
  %96 = fmul double %95, %95
  %97 = fsub double 1.000000e+00, %96
  %98 = fmul double %96, %96
  %99 = call double @llvm.fmuladd.f64(double %98, double 5.000000e-01, double %97)
  %100 = mul nuw nsw i64 %indvars.iv32.i, 30
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %89, i64 %100
  %gep37.i = getelementptr inbounds nuw double, ptr %invariant.gep36.i, i64 %100
  br label %101

101:                                              ; preds = %101, %90
  %indvars.iv.i93 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i94, %101 ]
  %102 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  %103 = uitofp nneg i32 %102 to double
  %104 = call double @llvm.fmuladd.f64(double %103, double %87, double 0.000000e+00)
  %105 = fadd double %104, -1.000000e+01
  %106 = fmul double %105, 1.000000e-01
  %107 = fmul double %106, %106
  %108 = fsub double 1.000000e+00, %107
  %109 = fmul double %107, %107
  %110 = call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %108)
  %111 = fmul double %110, 1.000000e+06
  %112 = fmul double %99, %111
  %113 = shl nuw nsw i64 %indvars.iv.i93, 1
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %113
  store double %112, ptr %gep.i, align 8, !tbaa !24
  %114 = fmul double %110, 1.000000e+12
  %115 = fmul double %99, %114
  %116 = getelementptr inbounds nuw double, ptr %gep37.i, i64 %113
  store double %115, ptr %116, align 8, !tbaa !24
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 15
  br i1 %exitcond.not.i95, label %117, label %101

117:                                              ; preds = %101
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 15
  br i1 %exitcond35.not.i, label %SetInitialProfiles.exit, label %90

SetInitialProfiles.exit:                          ; preds = %117
  %118 = load ptr, ptr %3, align 8, !tbaa !27
  %119 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %118) #11
  store ptr %119, ptr %4, align 8, !tbaa !4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %check_retval.exit97, label %123

check_retval.exit97:                              ; preds = %SetInitialProfiles.exit
  %121 = load ptr, ptr @stderr, align 8, !tbaa !25
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.3) #15
  br label %238

123:                                              ; preds = %SetInitialProfiles.exit
  %124 = call i32 @CVodeSetUserData(ptr noundef nonnull %119, ptr noundef nonnull %49) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %check_retval.exit99, label %128

check_retval.exit99:                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !25
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4, i32 noundef %124) #15
  br label %238

128:                                              ; preds = %123
  %129 = call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %119, i64 noundef 2000) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_retval.exit101, label %133

check_retval.exit101:                             ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !25
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.5, i32 noundef %129) #15
  br label %238

133:                                              ; preds = %128
  %134 = call i32 @CVodeInit(ptr noundef nonnull %119, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %82) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %check_retval.exit103, label %138

check_retval.exit103:                             ; preds = %133
  %136 = load ptr, ptr @stderr, align 8, !tbaa !25
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.6, i32 noundef %134) #15
  br label %238

138:                                              ; preds = %133
  %139 = call i32 @CVodeSStolerances(ptr noundef nonnull %119, double noundef 1.000000e-05, double noundef 1.000000e-03) #11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %check_retval.exit105, label %143

check_retval.exit105:                             ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !25
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.7, i32 noundef %139) #15
  br label %238

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !27
  %145 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %82, i32 noundef 1, i32 noundef 0, ptr noundef %144) #11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %check_retval.exit107, label %149

check_retval.exit107:                             ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !25
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.8) #15
  br label %238

149:                                              ; preds = %143
  %150 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %119, ptr noundef nonnull %145, ptr noundef null) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %check_retval.exit109, label %154

check_retval.exit109:                             ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !25
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9, i32 noundef %150) #15
  br label %238

154:                                              ; preds = %149
  %155 = call i32 @CVodeSetPreconditioner(ptr noundef nonnull %119, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %check_retval.exit111, label %159

check_retval.exit111:                             ; preds = %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !25
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10, i32 noundef %155) #15
  br label %238

159:                                              ; preds = %154
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %14, label %216, label %160

160:                                              ; preds = %159
  %161 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %check_retval.exit113.thread, label %check_retval.exit113

check_retval.exit113.thread:                      ; preds = %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !25
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.12) #15
  br label %238

check_retval.exit113:                             ; preds = %160
  store i32 0, ptr %161, align 4, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %165, align 4, !tbaa !29
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %167 = icmp eq ptr %166, null
  br i1 %167, label %check_retval.exit115.thread, label %check_retval.exit115.preheader

check_retval.exit115.preheader:                   ; preds = %check_retval.exit113
  %168 = load ptr, ptr %49, align 8, !tbaa !14
  %169 = load i32, ptr %161, align 4, !tbaa !29
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !24
  store double %172, ptr %166, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %168, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store double %177, ptr %178, align 8, !tbaa !24
  %179 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %82) #11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %check_retval.exit117.thread, label %check_retval.exit117

check_retval.exit115.thread:                      ; preds = %check_retval.exit113
  %181 = load ptr, ptr @stderr, align 8, !tbaa !25
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.12) #15
  br label %238

check_retval.exit117.thread:                      ; preds = %check_retval.exit115.preheader
  %183 = load ptr, ptr @stderr, align 8, !tbaa !25
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.13) #15
  br label %238

check_retval.exit117:                             ; preds = %check_retval.exit115.preheader
  %185 = load ptr, ptr %179, align 8, !tbaa !31
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %185) #11
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %187) #11
  %188 = call i32 @CVodeSensInit1(ptr noundef nonnull %119, i32 noundef 2, i32 noundef %.0155, ptr noundef null, ptr noundef nonnull %179) #11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %check_retval.exit119, label %192

check_retval.exit119:                             ; preds = %check_retval.exit117
  %190 = load ptr, ptr @stderr, align 8, !tbaa !25
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.14, i32 noundef %188) #15
  br label %238

192:                                              ; preds = %check_retval.exit117
  %193 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %119) #11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %check_retval.exit121, label %197

check_retval.exit121:                             ; preds = %192
  %195 = load ptr, ptr @stderr, align 8, !tbaa !25
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.15, i32 noundef %193) #15
  br label %238

197:                                              ; preds = %192
  %198 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %119, i32 noundef %.0156) #11
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %check_retval.exit123, label %202

check_retval.exit123:                             ; preds = %197
  %200 = load ptr, ptr @stderr, align 8, !tbaa !25
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.16, i32 noundef %198) #15
  br label %238

202:                                              ; preds = %197
  %203 = call i32 @CVodeSetSensDQMethod(ptr noundef nonnull %119, i32 noundef 1, double noundef 0.000000e+00) #11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %check_retval.exit125, label %207

check_retval.exit125:                             ; preds = %202
  %205 = load ptr, ptr @stderr, align 8, !tbaa !25
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.17, i32 noundef %203) #15
  br label %238

207:                                              ; preds = %202
  %208 = load ptr, ptr %49, align 8, !tbaa !14
  %209 = call i32 @CVodeSetSensParams(ptr noundef nonnull %119, ptr noundef %208, ptr noundef nonnull %166, ptr noundef nonnull %161) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %check_retval.exit127, label %213

check_retval.exit127:                             ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !25
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18, i32 noundef %209) #15
  br label %238

213:                                              ; preds = %207
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %switch.selectcmp = icmp eq i32 %.0155, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.21, ptr @.str.22
  %switch.selectcmp218 = icmp eq i32 %.0155, 1
  %switch.select219 = select i1 %switch.selectcmp218, ptr @.str.20, ptr %switch.select
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select219)
  br label %216

216:                                              ; preds = %213, %159
  %.str.23.sink = phi ptr [ @.str.25, %159 ], [ %.not79, %213 ]
  %.055 = phi ptr [ null, %159 ], [ %166, %213 ]
  %.053 = phi ptr [ null, %159 ], [ %161, %213 ]
  %.0 = phi ptr [ null, %159 ], [ %179, %213 ]
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.23.sink)
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %218

218:                                              ; preds = %216, %231
  %.056204 = phi i32 [ 1, %216 ], [ %232, %231 ]
  %.057203 = phi double [ 7.200000e+03, %216 ], [ %233, %231 ]
  %219 = call i32 @CVode(ptr noundef nonnull %119, double noundef %.057203, ptr noundef nonnull %82, ptr noundef nonnull %5, i32 noundef 1) #11
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %check_retval.exit129, label %223

check_retval.exit129:                             ; preds = %218
  %221 = load ptr, ptr @stderr, align 8, !tbaa !25
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.29, i32 noundef %219) #15
  br label %.loopexit

223:                                              ; preds = %218
  %224 = load double, ptr %5, align 8, !tbaa !24
  call fastcc void @PrintOutput(ptr noundef nonnull %119, double noundef %224, ptr noundef nonnull %82)
  br i1 %14, label %231, label %225

225:                                              ; preds = %223
  %226 = call i32 @CVodeGetSens(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef %.0) #11
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %check_retval.exit131, label %230

check_retval.exit131:                             ; preds = %225
  %228 = load ptr, ptr @stderr, align 8, !tbaa !25
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.30, i32 noundef %226) #15
  br label %.loopexit

230:                                              ; preds = %225
  call fastcc void @PrintOutputS(ptr noundef %.0)
  br label %231

231:                                              ; preds = %230, %223
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %232 = add nuw nsw i32 %.056204, 1
  %233 = fadd double %.057203, 7.200000e+03
  %exitcond.not = icmp eq i32 %232, 13
  br i1 %exitcond.not, label %.loopexit, label %218

.loopexit:                                        ; preds = %231, %check_retval.exit131, %check_retval.exit129
  call fastcc void @PrintFinalStats(ptr noundef nonnull %119, i32 noundef %.0157, i32 noundef %.0156, i32 noundef %.0155)
  call void @N_VDestroy(ptr noundef nonnull %82) #11
  br i1 %14, label %235, label %234

234:                                              ; preds = %.loopexit
  call void @N_VDestroyVectorArray(ptr noundef %.0, i32 noundef 2) #11
  call void @free(ptr noundef %.055) #11
  call void @free(ptr noundef %.053) #11
  br label %235

235:                                              ; preds = %234, %.loopexit
  call fastcc void @FreeUserData(ptr noundef nonnull %49)
  call void @CVodeFree(ptr noundef nonnull %4) #11
  %236 = call i32 @SUNLinSolFree(ptr noundef nonnull %145) #11
  %237 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #11
  br label %238

238:                                              ; preds = %check_retval.exit127, %check_retval.exit125, %check_retval.exit123, %check_retval.exit121, %check_retval.exit119, %check_retval.exit117.thread, %check_retval.exit115.thread, %check_retval.exit113.thread, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit92, %check_retval.exit90, %235
  %.058 = phi i32 [ 0, %235 ], [ 1, %check_retval.exit90 ], [ 1, %check_retval.exit92 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit121 ], [ 1, %check_retval.exit123 ], [ 1, %check_retval.exit125 ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit113.thread ], [ 1, %check_retval.exit115.thread ], [ 1, %check_retval.exit117.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %.058
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((5408, 5416)) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5416
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %0, %18
  %20 = tail call double @sin(double noundef %19) #11, !tbaa !29
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = fneg double %14
  %24 = fdiv double %23, %20
  %25 = tail call double @exp(double noundef %24) #11, !tbaa !29
  %26 = fneg double %16
  %27 = fdiv double %26, %20
  %28 = tail call double @exp(double noundef %27) #11, !tbaa !29
  br label %29

29:                                               ; preds = %4, %22
  %.sink = phi double [ %28, %22 ], [ 0.000000e+00, %4 ]
  %.0 = phi double [ %25, %22 ], [ 0.000000e+00, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5408
  store double %.sink, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5432
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5456
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 5440
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5448
  %38 = load double, ptr %37, align 8, !tbaa !22
  %39 = fmul double %12, %.0
  br label %40

40:                                               ; preds = %29, %140
  %indvars.iv138 = phi i64 [ 0, %29 ], [ %indvars.iv.next139, %140 ]
  %41 = trunc nuw nsw i64 %indvars.iv138 to i32
  %42 = uitofp nneg i32 %41 to double
  %43 = fadd double %42, -5.000000e-01
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %32, double 3.000000e+01)
  %45 = fadd double %32, %44
  %46 = fmul double %44, 2.000000e-01
  %47 = tail call double @exp(double noundef %46) #11, !tbaa !29
  %48 = fmul double %34, %47
  %49 = fmul double %45, 2.000000e-01
  %50 = tail call double @exp(double noundef %49) #11, !tbaa !29
  %51 = fmul double %34, %50
  %52 = icmp eq i64 %indvars.iv138, 0
  %53 = select i1 %52, i64 1, i64 4294967295
  %54 = icmp eq i64 %indvars.iv138, 14
  %55 = select i1 %54, i64 4294967295, i64 1
  %56 = mul nuw nsw i64 %indvars.iv138, 30
  %57 = add nuw i64 %53, %indvars.iv138
  %58 = add nuw i64 %55, %indvars.iv138
  %sext = mul i64 %58, 128849018880
  %59 = ashr exact i64 %sext, 32
  %sext142 = mul i64 %57, 128849018880
  %60 = ashr exact i64 %sext142, 32
  %invariant.gep = getelementptr double, ptr %5, i64 %60
  %invariant.gep143 = getelementptr double, ptr %5, i64 %60
  %invariant.gep145 = getelementptr double, ptr %5, i64 %59
  %invariant.gep147 = getelementptr double, ptr %5, i64 %59
  %61 = getelementptr double, ptr %5, i64 %56
  %62 = trunc i64 %56 to i32
  %63 = or disjoint i32 %62, 1
  %64 = getelementptr double, ptr %5, i64 %56
  br label %65

65:                                               ; preds = %40, %65
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %65 ]
  %66 = shl nuw nsw i64 %indvars.iv, 1
  %67 = add nuw nsw i64 %66, %56
  %68 = getelementptr inbounds nuw double, ptr %5, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !24
  %70 = or disjoint i64 %66, 1
  %71 = add nuw nsw i64 %70, %56
  %72 = getelementptr inbounds nuw double, ptr %5, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !24
  %74 = fmul double %8, %69
  %75 = fmul double %12, %74
  %76 = fmul double %10, %69
  %77 = fmul double %76, %73
  %78 = fmul double %.sink, %73
  %79 = fneg double %75
  %80 = fsub double %79, %77
  %81 = tail call double @llvm.fmuladd.f64(double %39, double 2.000000e+00, double %80)
  %82 = fadd double %78, %81
  %83 = fsub double %75, %77
  %84 = fsub double %83, %78
  %gep = getelementptr double, ptr %invariant.gep, i64 %66
  %85 = load double, ptr %gep, align 8, !tbaa !24
  %gep144 = getelementptr double, ptr %invariant.gep143, i64 %70
  %86 = load double, ptr %gep144, align 8, !tbaa !24
  %gep146 = getelementptr double, ptr %invariant.gep145, i64 %66
  %87 = load double, ptr %gep146, align 8, !tbaa !24
  %gep148 = getelementptr double, ptr %invariant.gep147, i64 %70
  %88 = load double, ptr %gep148, align 8, !tbaa !24
  %89 = fsub double %87, %69
  %90 = fsub double %69, %85
  %91 = fneg double %90
  %92 = fmul double %48, %91
  %93 = tail call double @llvm.fmuladd.f64(double %51, double %89, double %92)
  %94 = fsub double %88, %73
  %95 = fsub double %73, %86
  %96 = fneg double %95
  %97 = fmul double %48, %96
  %98 = tail call double @llvm.fmuladd.f64(double %51, double %94, double %97)
  %99 = icmp eq i64 %indvars.iv, 0
  %100 = select i1 %99, i32 1, i32 -1
  %101 = icmp eq i64 %indvars.iv, 14
  %102 = select i1 %101, i32 -1, i32 1
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = add nsw i32 %100, %103
  %105 = shl nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %61, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = add i32 %63, %105
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %5, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !24
  %113 = add nsw i32 %102, %103
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %64, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = add i32 %63, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %5, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !24
  %122 = tail call double @llvm.fmuladd.f64(double %69, double -2.000000e+00, double %117)
  %123 = fadd double %108, %122
  %124 = fmul double %36, %123
  %125 = tail call double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double %121)
  %126 = fadd double %112, %125
  %127 = fmul double %36, %126
  %128 = fsub double %117, %108
  %129 = fmul double %38, %128
  %130 = fsub double %121, %112
  %131 = fmul double %38, %130
  %132 = fadd double %93, %124
  %133 = fadd double %129, %132
  %134 = fadd double %82, %133
  %135 = getelementptr inbounds nuw double, ptr %6, i64 %67
  store double %134, ptr %135, align 8, !tbaa !24
  %136 = fadd double %98, %127
  %137 = fadd double %131, %136
  %138 = fadd double %84, %137
  %139 = getelementptr inbounds nuw double, ptr %6, i64 %71
  store double %138, ptr %139, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %140, label %65

140:                                              ; preds = %65
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 15
  br i1 %exitcond141.not, label %141, label %40

141:                                              ; preds = %140
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3608
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %.preheader106

.preheader106:                                    ; preds = %7, %23
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %23 ], [ 0, %7 ]
  br label %18

18:                                               ; preds = %.preheader106, %18
  %indvars.iv = phi i64 [ 0, %.preheader106 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [15 x ptr], ptr %9, i64 %indvars.iv, i64 %indvars.iv120
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [15 x ptr], ptr %8, i64 %indvars.iv, i64 %indvars.iv120
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  tail call void @SUNDlsMat_denseCopy(ptr noundef %20, ptr noundef %22, i64 noundef 2, i64 noundef 2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %23, label %18

23:                                               ; preds = %18
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 15
  br i1 %exitcond123.not, label %.loopexit105, label %.preheader106

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 5408
  %26 = load double, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 5432
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 5456
  %30 = load double, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 5440
  %32 = load double, ptr %31, align 8, !tbaa !21
  %33 = fneg double %13
  %34 = fneg double %15
  %35 = fneg double %26
  %invariant.gep150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %36

36:                                               ; preds = %24, %73
  %indvars.iv128 = phi i64 [ 0, %24 ], [ %indvars.iv.next129, %73 ]
  %37 = trunc nuw nsw i64 %indvars.iv128 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = fadd double %38, -5.000000e-01
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %28, double 3.000000e+01)
  %41 = fadd double %28, %40
  %42 = fmul double %40, 2.000000e-01
  %43 = tail call double @exp(double noundef %42) #11, !tbaa !29
  %44 = fmul double %30, %43
  %45 = fmul double %41, 2.000000e-01
  %46 = tail call double @exp(double noundef %45) #11, !tbaa !29
  %47 = fmul double %30, %46
  %48 = fadd double %44, %47
  %49 = tail call double @llvm.fmuladd.f64(double %32, double 2.000000e+00, double %48)
  %50 = mul nuw nsw i64 %indvars.iv128, 30
  %invariant.gep = getelementptr inbounds nuw double, ptr %11, i64 %50
  %gep151 = getelementptr inbounds nuw double, ptr %invariant.gep150, i64 %50
  br label %51

51:                                               ; preds = %36, %51
  %indvars.iv124 = phi i64 [ 0, %36 ], [ %indvars.iv.next125, %51 ]
  %52 = shl nuw nsw i64 %indvars.iv124, 1
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %52
  %53 = load double, ptr %gep, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw double, ptr %gep151, i64 %52
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [15 x ptr], ptr %9, i64 %indvars.iv124, i64 %indvars.iv128
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw [15 x ptr], ptr %8, i64 %indvars.iv124, i64 %indvars.iv128
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = fneg double %55
  %61 = fmul double %15, %60
  %62 = tail call double @llvm.fmuladd.f64(double %33, double %17, double %61)
  %63 = fsub double %62, %49
  %64 = load ptr, ptr %57, align 8, !tbaa !34
  store double %63, ptr %64, align 8, !tbaa !24
  %65 = tail call double @llvm.fmuladd.f64(double %34, double %53, double %26)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  store double %65, ptr %67, align 8, !tbaa !24
  %68 = tail call double @llvm.fmuladd.f64(double %13, double %17, double %61)
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %68, ptr %69, align 8, !tbaa !24
  %70 = tail call double @llvm.fmuladd.f64(double %34, double %53, double %35)
  %71 = fsub double %70, %49
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double %71, ptr %72, align 8, !tbaa !24
  tail call void @SUNDlsMat_denseCopy(ptr noundef nonnull %57, ptr noundef %59, i64 noundef 2, i64 noundef 2) #11
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 15
  br i1 %exitcond127.not, label %73, label %51

73:                                               ; preds = %51
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 15
  br i1 %exitcond131.not, label %.loopexit105, label %36

.loopexit105:                                     ; preds = %23, %73
  %storemerge = phi i32 [ 1, %73 ], [ 0, %23 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !29
  %74 = fneg double %5
  br label %.preheader104

.preheader104:                                    ; preds = %.loopexit105, %78
  %indvars.iv136 = phi i64 [ 0, %.loopexit105 ], [ %indvars.iv.next137, %78 ]
  br label %75

75:                                               ; preds = %.preheader104, %75
  %indvars.iv132 = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next133, %75 ]
  %76 = getelementptr inbounds nuw [15 x ptr], ptr %8, i64 %indvars.iv132, i64 %indvars.iv136
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  tail call void @SUNDlsMat_denseScale(double noundef %74, ptr noundef %77, i64 noundef 2, i64 noundef 2) #11
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 15
  br i1 %exitcond135.not, label %78, label %75

78:                                               ; preds = %75
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 15
  br i1 %exitcond139.not, label %.preheader, label %.preheader104

.preheader:                                       ; preds = %78, %87
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %87 ], [ 0, %78 ]
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 15
  br i1 %exitcond143.not, label %87, label %80

80:                                               ; preds = %.preheader, %79
  %indvars.iv140 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next141, %79 ]
  %81 = getelementptr inbounds nuw [15 x ptr], ptr %8, i64 %indvars.iv144, i64 %indvars.iv140
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %82, i64 noundef 2) #11
  %83 = load ptr, ptr %81, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw [15 x ptr], ptr %10, i64 %indvars.iv144, i64 %indvars.iv140
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %83, i64 noundef 2, i64 noundef 2, ptr noundef %85) #11
  %.not101 = icmp eq i64 %86, 0
  br i1 %.not101, label %79, label %.loopexit

87:                                               ; preds = %79
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 15
  br i1 %exitcond147.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %87, %80
  %.0 = phi i32 [ 1, %80 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3608
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #11
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #11
  br label %.preheader

.preheader:                                       ; preds = %9, %18
  %indvars.iv23 = phi i64 [ 0, %9 ], [ %indvars.iv.next24, %18 ]
  %.idx27 = shl nuw nsw i64 %indvars.iv23, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 %.idx27
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 240
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %14 = getelementptr inbounds nuw [15 x ptr], ptr %10, i64 %indvars.iv23, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [15 x ptr], ptr %11, i64 %indvars.iv23, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %15, i64 noundef 2, ptr noundef %17, ptr noundef %gep) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %18, label %13

18:                                               ; preds = %13
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 15
  br i1 %exitcond26.not, label %19, label %.preheader

19:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensDQMethod(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !25
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.42, i32 noundef %8) #15
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit10

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.43, i32 noundef %13) #15
  br label %check_retval.exit10

check_retval.exit10:                              ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit12

20:                                               ; preds = %check_retval.exit10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !25
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef %18) #15
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit10, %20
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = load double, ptr %6, align 8, !tbaa !24
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %1, i32 noundef %23, double noundef %24, i64 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %28 = load double, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 3584
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %28, double noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 3592
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %34, double noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutputS(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %5 = load double, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3584
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %5, double noundef %7)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3592
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %11, double noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #11
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %19 = load double, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 3584
  %21 = load double, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %19, double noundef %21)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 3592
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %25, double noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #11
  %21 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %check_retval.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !25
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.42, i32 noundef %21) #15
  br label %check_retval.exit

check_retval.exit:                                ; preds = %4, %23
  %26 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %check_retval.exit24

28:                                               ; preds = %check_retval.exit
  %29 = load ptr, ptr @stderr, align 8, !tbaa !25
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.52, i32 noundef %26) #15
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit, %28
  %31 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %7) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %check_retval.exit26

33:                                               ; preds = %check_retval.exit24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.53, i32 noundef %31) #15
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %33
  %36 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %check_retval.exit28

38:                                               ; preds = %check_retval.exit26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !25
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.54, i32 noundef %36) #15
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %38
  %41 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %8) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %check_retval.exit30

43:                                               ; preds = %check_retval.exit28
  %44 = load ptr, ptr @stderr, align 8, !tbaa !25
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.55, i32 noundef %41) #15
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %check_retval.exit28, %43
  %46 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %9) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %check_retval.exit32

48:                                               ; preds = %check_retval.exit30
  %49 = load ptr, ptr @stderr, align 8, !tbaa !25
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.56, i32 noundef %46) #15
  br label %check_retval.exit32

check_retval.exit32:                              ; preds = %check_retval.exit30, %48
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %check_retval.exit44, label %51

51:                                               ; preds = %check_retval.exit32
  %52 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef nonnull %11) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %check_retval.exit34

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !25
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef %52) #15
  br label %check_retval.exit34

check_retval.exit34:                              ; preds = %51, %54
  %57 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef nonnull %12) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %check_retval.exit36

59:                                               ; preds = %check_retval.exit34
  %60 = load ptr, ptr @stderr, align 8, !tbaa !25
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.58, i32 noundef %57) #15
  br label %check_retval.exit36

check_retval.exit36:                              ; preds = %check_retval.exit34, %59
  %62 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %13) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %check_retval.exit38

64:                                               ; preds = %check_retval.exit36
  %65 = load ptr, ptr @stderr, align 8, !tbaa !25
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.59, i32 noundef %62) #15
  br label %check_retval.exit38

check_retval.exit38:                              ; preds = %check_retval.exit36, %64
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %73, label %67

67:                                               ; preds = %check_retval.exit38
  %68 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef nonnull %16) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %check_retval.exit40

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !25
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.60, i32 noundef %68) #15
  br label %check_retval.exit40

73:                                               ; preds = %check_retval.exit38
  store i64 0, ptr %16, align 8, !tbaa !35
  br label %check_retval.exit40

check_retval.exit40:                              ; preds = %70, %67, %73
  %74 = and i32 %3, -2
  %or.cond = icmp eq i32 %74, 2
  br i1 %or.cond, label %75, label %86

75:                                               ; preds = %check_retval.exit40
  %76 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %14) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %check_retval.exit42

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !25
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.61, i32 noundef %76) #15
  br label %check_retval.exit42

check_retval.exit42:                              ; preds = %75, %78
  %81 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %15) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %check_retval.exit44

83:                                               ; preds = %check_retval.exit42
  %84 = load ptr, ptr @stderr, align 8, !tbaa !25
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.62, i32 noundef %81) #15
  br label %check_retval.exit44

86:                                               ; preds = %check_retval.exit40
  store i64 0, ptr %14, align 8, !tbaa !35
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %check_retval.exit44

check_retval.exit44:                              ; preds = %83, %check_retval.exit42, %86, %check_retval.exit32
  %87 = call i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef nonnull %17) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %check_retval.exit46

89:                                               ; preds = %check_retval.exit44
  %90 = load ptr, ptr @stderr, align 8, !tbaa !25
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef %87) #15
  br label %check_retval.exit46

check_retval.exit46:                              ; preds = %check_retval.exit44, %89
  %92 = call i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %18) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %check_retval.exit48

94:                                               ; preds = %check_retval.exit46
  %95 = load ptr, ptr @stderr, align 8, !tbaa !25
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.64, i32 noundef %92) #15
  br label %check_retval.exit48

check_retval.exit48:                              ; preds = %check_retval.exit46, %94
  %97 = call i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %19) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %check_retval.exit50

99:                                               ; preds = %check_retval.exit48
  %100 = load ptr, ptr @stderr, align 8, !tbaa !25
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.65, i32 noundef %97) #15
  br label %check_retval.exit50

check_retval.exit50:                              ; preds = %check_retval.exit48, %99
  %102 = call i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %20) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %check_retval.exit52

104:                                              ; preds = %check_retval.exit50
  %105 = load ptr, ptr @stderr, align 8, !tbaa !25
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.66, i32 noundef %102) #15
  br label %check_retval.exit52

check_retval.exit52:                              ; preds = %check_retval.exit50, %104
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %107 = load i64, ptr %5, align 8, !tbaa !35
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %107)
  %109 = load i64, ptr %6, align 8, !tbaa !35
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %109)
  %111 = load i64, ptr %10, align 8, !tbaa !35
  %112 = load i64, ptr %7, align 8, !tbaa !35
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %111, i64 noundef %112)
  %114 = load i64, ptr %8, align 8, !tbaa !35
  %115 = load i64, ptr %9, align 8, !tbaa !35
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %114, i64 noundef %115)
  br i1 %.not, label %127, label %117

117:                                              ; preds = %check_retval.exit52
  %putchar = call i32 @putchar(i32 10)
  %118 = load i64, ptr %11, align 8, !tbaa !35
  %119 = load i64, ptr %12, align 8, !tbaa !35
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %118, i64 noundef %119)
  %121 = load i64, ptr %16, align 8, !tbaa !35
  %122 = load i64, ptr %13, align 8, !tbaa !35
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %121, i64 noundef %122)
  %124 = load i64, ptr %14, align 8, !tbaa !35
  %125 = load i64, ptr %15, align 8, !tbaa !35
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %124, i64 noundef %125)
  br label %127

127:                                              ; preds = %117, %check_retval.exit52
  %putchar22 = call i32 @putchar(i32 10)
  %128 = load i64, ptr %17, align 8, !tbaa !35
  %129 = load i64, ptr %18, align 8, !tbaa !35
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %128, i64 noundef %129)
  %131 = load i64, ptr %19, align 8, !tbaa !35
  %132 = load i64, ptr %20, align 8, !tbaa !35
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %131, i64 noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  br label %.preheader

.preheader:                                       ; preds = %1, %12
  %indvars.iv18 = phi i64 [ 0, %1 ], [ %indvars.iv.next19, %12 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [15 x [15 x ptr]], ptr %2, i64 0, i64 %indvars.iv18, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @SUNDlsMat_destroyMat(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw [15 x [15 x ptr]], ptr %3, i64 0, i64 %indvars.iv18, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void @SUNDlsMat_destroyMat(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw [15 x [15 x ptr]], ptr %4, i64 0, i64 %indvars.iv18, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @SUNDlsMat_destroyArray(ptr noundef %11) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %12, label %5

12:                                               ; preds = %5
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 15
  br i1 %exitcond21.not, label %13, label %.preheader

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %14) #11
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @SUNDlsMat_denseCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseScale(double noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !6, i64 8, !6, i64 1808, !6, i64 3608, !17, i64 5408, !17, i64 5416, !17, i64 5424, !17, i64 5432, !17, i64 5440, !17, i64 5448, !17, i64 5456}
!16 = !{!"p1 double", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!15, !17, i64 5416}
!19 = !{!15, !17, i64 5424}
!20 = !{!15, !17, i64 5432}
!21 = !{!15, !17, i64 5440}
!22 = !{!15, !17, i64 5448}
!23 = !{!15, !17, i64 5456}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!33 = !{!15, !17, i64 5408}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
