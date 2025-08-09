; ModuleID = 'bench/sundials/original/ark_KrylovDemo_prec.ll'
source_filename = "bench/sundials/original/ark_KrylovDemo_prec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"SUNLinSol_SPGMRSetGSType\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ARKodeSetEpsLin\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"ARKodeSetPreconditioner\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ARKodeSetLSNormFactor\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ARKStepReInit\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"SUNLinSol_SPGMRSetPrecType\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Food web problem with ns species, ns = %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Matrix parameters: a = %.2g   e = %.2g   g = %.2g\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"b parameter = %.2g\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Diffusion coefficients: Dprey = %.2g   Dpred = %.2g\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Rate parameter alpha = %.2g\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Mesh dimensions (mx,my) are %d, %d.  \00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Total system size is neq = %d \0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Tolerances: reltol = %.2g, abstol = %.2g \0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"  (1) Gauss-Seidel iterations with \00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"itmax = %d iterations, and\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"  (2) interaction-only block-diagonal matrix \00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"  Number of diagonal block groups = ngrp = %d\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"  (ngx by ngy, ngx = %d, ngy = %d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"\0A\0A--------------------------------------------------------------\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"\0A\0APreconditioner type is           jpre = %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"SUN_PREC_LEFT\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"SUN_PREC_RIGHT\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"\0AGram-Schmidt method type is    gstype = %s\0A\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"SUN_MODIFIED_GS\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SUN_CLASSICAL_GS\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"c values at t = %g:\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Species %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%-10.6g\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"ARKodeGetLastStep\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"t = %10.2e  nst = %ld  nfe = %ld  nfi = %ld  nni = %ld\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"  hu = %11.2e\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"ARKodeGetWorkSpace\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"ARKodeGetLinWorkSpace\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumLinIters\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"ARKodeGetNumPrecEvals\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"ARKodeGetNumPrecSolves\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumLinConvFails\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c" ARKStep real workspace length         = %4ld \0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c" ARKStep integer workspace length      = %4ld \0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c" ARKLS real workspace length           = %4ld \0A\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c" ARKLS integer workspace length        = %4ld \0A\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c" Number of steps                       = %4ld \0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c" Number of f-s (explicit)              = %4ld \0A\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c" Number of f-s (implicit)              = %4ld \0A\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c" Number of f-s (SPGMR)                 = %4ld \0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c" Number of f-s (TOTAL)                 = %4ld \0A\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c" Number of setups                      = %4ld \0A\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c" Number of nonlinear iterations        = %4ld \0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c" Number of linear iterations           = %4ld \0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c" Number of preconditioner evaluations  = %4ld \0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c" Number of preconditioner solves       = %4ld \0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c" Number of error test failures         = %4ld \0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c" Number of nonlinear conv. failures    = %4ld \0A\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c" Number of linear convergence failures = %4ld \0A\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c" Average Krylov subspace dimension     = %.3f \0A\00", align 1
@.str.81 = private unnamed_addr constant [63 x i8] c"--------------------------------------------------------------\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"ARKodeGetErrWeights\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [58 x i8] c"\0A\0ADemonstration program for ARKODE - SPGMR linear solver\0A\00", align 1
@str.1 = private unnamed_addr constant [57 x i8] c"Predator-prey interaction and diffusion on a 2-D square\0A\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"Preconditioning uses a product of:\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"with block-grouping\00", align 1
@str.5 = private unnamed_addr constant [35 x i8] c"\0A\0A Final statistics for this run:\0A\00", align 1
@str.7 = private unnamed_addr constant [15 x i8] c"--------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %26) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %check_flag.exit, label %31

check_flag.exit:                                  ; preds = %2
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str, i32 noundef %27) #11
  br label %412

31:                                               ; preds = %2
  %32 = icmp sgt i32 %0, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #10
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %31
  %.055 = phi i32 [ %37, %33 ], [ 0, %31 ]
  %39 = load ptr, ptr %26, align 8, !tbaa !12
  %40 = call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %39) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %check_flag.exit84, label %44

check_flag.exit84:                                ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1) #11
  br label %412

44:                                               ; preds = %38
  %45 = load ptr, ptr %26, align 8, !tbaa !12
  %46 = call noalias dereferenceable_or_null(2448) ptr @malloc(i64 noundef 2448) #12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %48

48:                                               ; preds = %48, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %48 ]
  %49 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %50 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv.i
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #10
  %52 = getelementptr inbounds nuw [4 x ptr], ptr %47, i64 0, i64 %indvars.iv.i
  store ptr %51, ptr %52, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %53, label %48

53:                                               ; preds = %48
  %54 = call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %45) #10
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 2432
  store ptr %54, ptr %55, align 8, !tbaa !18
  %56 = call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %45) #10
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 2424
  store ptr %56, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 6, ptr %59, align 8, !tbaa !24
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %61, %53
  %indvars.iv86.i = phi i64 [ 0, %53 ], [ %indvars.iv.next87.i, %61 ]
  %invariant.gep.i = getelementptr inbounds nuw [6 x double], ptr %58, i64 0, i64 %indvars.iv86.i
  br label %60

60:                                               ; preds = %60, %.preheader79.i
  %indvars.iv.i87 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i88, %60 ]
  %gep.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.i, i64 %indvars.iv.i87
  store double 0.000000e+00, ptr %gep.i, align 8, !tbaa !25
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 6
  br i1 %exitcond.not.i89, label %61, label %60

61:                                               ; preds = %60
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 6
  br i1 %exitcond89.not.i, label %.preheader.preheader.i, label %.preheader79.i

.preheader.preheader.i:                           ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 528
  br label %.preheader.i

.preheader.i:                                     ; preds = %70, %.preheader.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next95.i, %70 ]
  %64 = add nuw nsw i64 %indvars.iv94.i, 3
  br label %65

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %65 ]
  %66 = getelementptr inbounds nuw [6 x double], ptr %58, i64 %indvars.iv90.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = getelementptr inbounds nuw [6 x double], ptr %67, i64 0, i64 %indvars.iv94.i
  store double 1.000000e+04, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [6 x double], ptr %66, i64 0, i64 %64
  store double -5.000000e-07, ptr %69, align 8, !tbaa !25
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %70, label %65

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw [6 x double], ptr %58, i64 %indvars.iv94.i
  %72 = getelementptr inbounds nuw [6 x double], ptr %71, i64 0, i64 %indvars.iv94.i
  store double -1.000000e+00, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw [6 x double], ptr %58, i64 %64
  %74 = getelementptr inbounds nuw [6 x double], ptr %73, i64 0, i64 %64
  store double -1.000000e+00, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw double, ptr %62, i64 %64
  store double -1.000000e+00, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw double, ptr %63, i64 %64
  store double 5.000000e-01, ptr %78, align 8, !tbaa !25
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %79, label %.preheader.i

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 576
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 624
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store i32 36, ptr %82, align 4, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 672
  store double 2.000000e-01, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 680
  store double 2.000000e-01, ptr %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %85, %79
  %indvars.iv98.i = phi i64 [ 0, %79 ], [ %indvars.iv.next99.i, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv98.i
  %87 = load double, ptr %86, align 8, !tbaa !25
  %88 = fdiv double %87, 0x3FA47AE147AE147C
  %89 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv98.i
  store double %88, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv98.i
  store double %88, ptr %90, align 8, !tbaa !25
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 6
  br i1 %exitcond101.not.i, label %.preheader.preheader.i.critedge.i, label %85

.preheader.preheader.i.critedge.i:                ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 6, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 36, ptr %92, align 4, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 6, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 84
  store i32 6, ptr %94, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 688
  store double 0x3E50000000000000, ptr %95, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store i32 36, ptr %96, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 4, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store i32 2, ptr %98, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store i32 2, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store i32 0, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 108
  store i32 3, ptr %102, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store i32 6, ptr %103, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, i8 0, i64 12, i1 false), !tbaa !38
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.critedge.i
  %indvars.iv53.i.i = phi i64 [ 3, %.preheader.preheader.i.critedge.i ], [ %indvars.iv.next54.i.i, %.preheader.i.i ]
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv53.i.i
  store i32 1, ptr %104, align 4, !tbaa !38
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 6
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader.i.i

SetGroups.exit.i:                                 ; preds = %.preheader.i.i
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store i32 1, ptr %105, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 180
  store i32 4, ptr %106, align 4, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i32 0, ptr %107, align 4, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i32 3, ptr %109, align 4, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 124
  store i32 6, ptr %110, align 4, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, i8 0, i64 12, i1 false), !tbaa !38
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.i, %SetGroups.exit.i
  %indvars.iv53.i74.i = phi i64 [ 3, %SetGroups.exit.i ], [ %indvars.iv.next54.i75.i, %.preheader.i73.i ]
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv53.i74.i
  store i32 1, ptr %111, align 4, !tbaa !38
  %indvars.iv.next54.i75.i = add nuw nsw i64 %indvars.iv53.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next54.i75.i, 6
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader.i73.i

InitUserData.exit:                                ; preds = %.preheader.i73.i
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store i32 1, ptr %112, align 4, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 188
  store i32 4, ptr %113, align 4, !tbaa !38
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 6)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef 1.000000e+00, double noundef 1.000000e+04, double noundef 5.000000e-07)
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef 1.000000e+00)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef 1.000000e+00)
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 6, i32 noundef 6)
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 216)
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef 1.000000e-05, double noundef 1.000000e-05)
  %puts2.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef 5)
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef 4)
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef 2, i32 noundef 2)
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %puts4.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %128 = getelementptr inbounds nuw i8, ptr %46, i64 2440
  %switch.selectcmp = icmp eq i32 %.055, 2
  %switch.select = select i1 %switch.selectcmp, double -1.000000e+00, double 0.000000e+00
  %switch.selectcmp80 = icmp eq i32 %.055, 1
  %switch.select81 = select i1 %switch.selectcmp80, double 0x402D64D51E0DB1C6, double %switch.select
  br label %.preheader

.preheader:                                       ; preds = %InitUserData.exit, %407
  %129 = phi ptr [ null, %InitUserData.exit ], [ %.pre, %407 ]
  %.060265 = phi i32 [ 1, %InitUserData.exit ], [ %408, %407 ]
  %.061264 = phi ptr [ null, %InitUserData.exit ], [ %.2173, %407 ]
  %130 = icmp eq i32 %.060265, 1
  %.str.37..str.38.i = select i1 %130, ptr @.str.37, ptr @.str.38
  br label %131

131:                                              ; preds = %.preheader, %PrintFinalStats.exit
  %132 = phi ptr [ %129, %.preheader ], [ %.pre, %PrintFinalStats.exit ]
  %.059263 = phi i32 [ 1, %.preheader ], [ %406, %PrintFinalStats.exit ]
  %.162262 = phi ptr [ %.061264, %.preheader ], [ %.2173, %PrintFinalStats.exit ]
  %133 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %40) #10
  %134 = load i32, ptr %59, align 8, !tbaa !24
  %135 = load double, ptr %83, align 8, !tbaa !27
  %136 = load double, ptr %84, align 8, !tbaa !28
  %.not41.i = icmp slt i32 %134, 1
  br i1 %.not41.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %131
  %137 = load i32, ptr %82, align 4, !tbaa !26
  %138 = add nuw i32 %134, 1
  %139 = zext nneg i32 %134 to i64
  %140 = sext i32 %137 to i64
  %wide.trip.count.i = zext i32 %138 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split45.i, %.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next57.i, %.split45.i ]
  %141 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = fmul double %136, %142
  %144 = fmul double %143, 4.000000e+00
  %145 = fsub double 1.000000e+00, %143
  %146 = fmul double %144, %145
  %147 = fmul double %146, %146
  %148 = mul nsw i64 %indvars.iv56.i, %140
  %invariant.gep.i90 = getelementptr double, ptr %133, i64 %148
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv52.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next53.i, %._crit_edge.i ]
  %149 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %150 = uitofp nneg i32 %149 to double
  %151 = fmul double %135, %150
  %152 = fmul double %151, 4.000000e+00
  %153 = fsub double 1.000000e+00, %151
  %154 = fmul double %152, %153
  %155 = fmul double %154, %154
  %156 = mul nuw nsw i64 %indvars.iv52.i, %139
  %gep.i91 = getelementptr double, ptr %invariant.gep.i90, i64 %156
  br label %157

157:                                              ; preds = %157, %.lr.ph.i
  %indvars.iv.i92 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i93, %157 ]
  %158 = trunc nuw nsw i64 %indvars.iv.i92 to i32
  %159 = uitofp nneg i32 %158 to double
  %160 = fmul double %155, %159
  %161 = call double @llvm.fmuladd.f64(double %160, double %147, double 1.000000e+01)
  %162 = getelementptr double, ptr %gep.i91, i64 %indvars.iv.i92
  %163 = getelementptr i8, ptr %162, i64 -8
  store double %161, ptr %163, align 8, !tbaa !25
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i
  br i1 %exitcond.not.i94, label %._crit_edge.i, label %157

._crit_edge.i:                                    ; preds = %157
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 6
  br i1 %exitcond55.not.i, label %.split45.i, label %.lr.ph.i

.split45.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 6
  br i1 %exitcond59.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split45.i, %131
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %.str.37..str.38.i)
  %165 = icmp eq i32 %.059263, 1
  %.str.41.sink.i = select i1 %165, ptr @.str.40, ptr @.str.41
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.str.41.sink.i)
  %167 = and i1 %130, %165
  br i1 %167, label %168, label %225

168:                                              ; preds = %CInit.exit
  %169 = load ptr, ptr %26, align 8, !tbaa !12
  %170 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %40, ptr noundef %169) #10
  store ptr %170, ptr %25, align 8, !tbaa !4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %check_flag.exit96, label %174

check_flag.exit96:                                ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.3) #11
  br label %412

174:                                              ; preds = %168
  store ptr %170, ptr %128, align 8, !tbaa !39
  %175 = call i32 @ARKodeSetUserData(ptr noundef nonnull %170, ptr noundef %46) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %check_flag.exit98, label %179

check_flag.exit98:                                ; preds = %174
  %177 = load ptr, ptr @stderr, align 8, !tbaa !8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4, i32 noundef %175) #11
  br label %412

179:                                              ; preds = %174
  %180 = call i32 @ARKodeSStolerances(ptr noundef nonnull %170, double noundef 1.000000e-05, double noundef 1.000000e-05) #10
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %check_flag.exit100, label %184

check_flag.exit100:                               ; preds = %179
  %182 = load ptr, ptr @stderr, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.5, i32 noundef %180) #11
  br label %412

184:                                              ; preds = %179
  %185 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %170, i64 noundef 1000) #10
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %check_flag.exit102, label %189

check_flag.exit102:                               ; preds = %184
  %187 = load ptr, ptr @stderr, align 8, !tbaa !8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.6, i32 noundef %185) #11
  br label %412

189:                                              ; preds = %184
  %190 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef nonnull %170, double noundef 1.000000e-03) #10
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %check_flag.exit104, label %194

check_flag.exit104:                               ; preds = %189
  %192 = load ptr, ptr @stderr, align 8, !tbaa !8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.7, i32 noundef %190) #11
  br label %412

194:                                              ; preds = %189
  %195 = load ptr, ptr %26, align 8, !tbaa !12
  %196 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %40, i32 noundef 1, i32 noundef 0, ptr noundef %195) #10
  %197 = icmp eq ptr %196, null
  br i1 %197, label %check_flag.exit106, label %200

check_flag.exit106:                               ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.8) #11
  br label %412

200:                                              ; preds = %194
  %201 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %170, ptr noundef nonnull %196, ptr noundef null) #10
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %check_flag.exit108, label %205

check_flag.exit108:                               ; preds = %200
  %203 = load ptr, ptr @stderr, align 8, !tbaa !8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.9, i32 noundef %201) #11
  br label %412

205:                                              ; preds = %200
  %206 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef nonnull %196, i32 noundef 1) #10
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %check_flag.exit110, label %210

check_flag.exit110:                               ; preds = %205
  %208 = load ptr, ptr @stderr, align 8, !tbaa !8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.10, i32 noundef %206) #11
  br label %412

210:                                              ; preds = %205
  %211 = call i32 @ARKodeSetEpsLin(ptr noundef nonnull %170, double noundef 0.000000e+00) #10
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %check_flag.exit112, label %215

check_flag.exit112:                               ; preds = %210
  %213 = load ptr, ptr @stderr, align 8, !tbaa !8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.11, i32 noundef %211) #11
  br label %412

215:                                              ; preds = %210
  %216 = call i32 @ARKodeSetPreconditioner(ptr noundef nonnull %170, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #10
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %check_flag.exit114, label %220

check_flag.exit114:                               ; preds = %215
  %218 = load ptr, ptr @stderr, align 8, !tbaa !8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.12, i32 noundef %216) #11
  br label %412

220:                                              ; preds = %215
  %221 = call i32 @ARKodeSetLSNormFactor(ptr noundef nonnull %170, double noundef %switch.select81) #10
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %check_flag.exit116, label %240

check_flag.exit116:                               ; preds = %220
  %223 = load ptr, ptr @stderr, align 8, !tbaa !8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.13, i32 noundef %221) #11
  br label %412

225:                                              ; preds = %CInit.exit
  %226 = call i32 @ARKStepReInit(ptr noundef %132, ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %40) #10
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %check_flag.exit118, label %230

check_flag.exit118:                               ; preds = %225
  %228 = load ptr, ptr @stderr, align 8, !tbaa !8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.14, i32 noundef %226) #11
  br label %412

230:                                              ; preds = %225
  %231 = call i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %.162262, i32 noundef %.060265) #10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %check_flag.exit120, label %235

check_flag.exit120:                               ; preds = %230
  %233 = load ptr, ptr @stderr, align 8, !tbaa !8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.15, i32 noundef %231) #11
  br label %412

235:                                              ; preds = %230
  %236 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %.162262, i32 noundef %.059263) #10
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %check_flag.exit122, label %._crit_edge

._crit_edge:                                      ; preds = %235
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !4
  br label %241

check_flag.exit122:                               ; preds = %235
  %238 = load ptr, ptr @stderr, align 8, !tbaa !8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.10, i32 noundef %236) #11
  br label %412

240:                                              ; preds = %220
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %40, i32 noundef 6, i32 noundef 36, double noundef 0.000000e+00)
  br label %241

241:                                              ; preds = %._crit_edge, %240
  %.pre = phi ptr [ %170, %240 ], [ %.pre.pre, %._crit_edge ]
  %.2173 = phi ptr [ %196, %240 ], [ %.162262, %._crit_edge ]
  br label %242

242:                                              ; preds = %241, %285
  %.056261 = phi i32 [ 1, %241 ], [ %289, %285 ]
  %.058260 = phi double [ 1.000000e-08, %241 ], [ %.1, %285 ]
  %243 = call i32 @ARKodeEvolve(ptr noundef %.pre, double noundef %.058260, ptr noundef nonnull %40, ptr noundef nonnull %24, i32 noundef 1) #10
  %244 = load double, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %245 = call i32 @ARKodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %19) #10
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %check_flag.exit.i

247:                                              ; preds = %242
  %248 = load ptr, ptr @stderr, align 8, !tbaa !8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.46, i32 noundef %245) #11
  br label %check_flag.exit.i

check_flag.exit.i:                                ; preds = %247, %242
  %250 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 0, ptr noundef nonnull %20) #10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %check_flag.exit7.i

252:                                              ; preds = %check_flag.exit.i
  %253 = load ptr, ptr @stderr, align 8, !tbaa !8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %250) #11
  br label %check_flag.exit7.i

check_flag.exit7.i:                               ; preds = %252, %check_flag.exit.i
  %255 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 1, ptr noundef nonnull %21) #10
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %check_flag.exit9.i

257:                                              ; preds = %check_flag.exit7.i
  %258 = load ptr, ptr @stderr, align 8, !tbaa !8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %255) #11
  br label %check_flag.exit9.i

check_flag.exit9.i:                               ; preds = %257, %check_flag.exit7.i
  %260 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %22) #10
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %check_flag.exit11.i

262:                                              ; preds = %check_flag.exit9.i
  %263 = load ptr, ptr @stderr, align 8, !tbaa !8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.48, i32 noundef %260) #11
  br label %check_flag.exit11.i

check_flag.exit11.i:                              ; preds = %262, %check_flag.exit9.i
  %265 = call i32 @ARKodeGetLastStep(ptr noundef %.pre, ptr noundef nonnull %23) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %PrintOutput.exit

267:                                              ; preds = %check_flag.exit11.i
  %268 = load ptr, ptr @stderr, align 8, !tbaa !8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.49, i32 noundef %265) #11
  br label %PrintOutput.exit

PrintOutput.exit:                                 ; preds = %check_flag.exit11.i, %267
  %270 = load i64, ptr %19, align 8, !tbaa !40
  %271 = load i64, ptr %20, align 8, !tbaa !40
  %272 = load i64, ptr %21, align 8, !tbaa !40
  %273 = load i64, ptr %22, align 8, !tbaa !40
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %244, i64 noundef %270, i64 noundef %271, i64 noundef %272, i64 noundef %273)
  %275 = load double, ptr %23, align 8, !tbaa !25
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.lhs.trunc = trunc nuw nsw i32 %.056261 to i8
  %277 = urem i8 %.lhs.trunc, 3
  %278 = icmp eq i8 %277, 0
  %or.cond = and i1 %167, %278
  br i1 %or.cond, label %279, label %281

279:                                              ; preds = %PrintOutput.exit
  %280 = load double, ptr %24, align 8, !tbaa !25
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %40, i32 noundef 6, i32 noundef 36, double noundef %280)
  br label %281

281:                                              ; preds = %279, %PrintOutput.exit
  %282 = icmp slt i32 %243, 0
  br i1 %282, label %check_flag.exit124, label %285

check_flag.exit124:                               ; preds = %281
  %283 = load ptr, ptr @stderr, align 8, !tbaa !8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.16, i32 noundef %243) #11
  br label %.loopexit

285:                                              ; preds = %281
  %286 = fcmp ogt double %.058260, 9.000000e-01
  %287 = fadd double %.058260, 1.000000e+00
  %288 = fmul double %.058260, 1.000000e+01
  %.1 = select i1 %286, double %287, double %288
  %289 = add nuw nsw i32 %.056261, 1
  %exitcond.not = icmp eq i32 %289, 19
  br i1 %exitcond.not, label %.loopexit, label %242

.loopexit:                                        ; preds = %285, %check_flag.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %290 = call i32 @ARKodeGetWorkSpace(ptr noundef %.pre, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %check_flag.exit.i125

292:                                              ; preds = %.loopexit
  %293 = load ptr, ptr @stderr, align 8, !tbaa !8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.52, i32 noundef %290) #11
  br label %check_flag.exit.i125

check_flag.exit.i125:                             ; preds = %292, %.loopexit
  %295 = call i32 @ARKodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %7) #10
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %check_flag.exit18.i

297:                                              ; preds = %check_flag.exit.i125
  %298 = load ptr, ptr @stderr, align 8, !tbaa !8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.46, i32 noundef %295) #11
  br label %check_flag.exit18.i

check_flag.exit18.i:                              ; preds = %297, %check_flag.exit.i125
  %300 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 0, ptr noundef nonnull %8) #10
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %check_flag.exit20.i

302:                                              ; preds = %check_flag.exit18.i
  %303 = load ptr, ptr @stderr, align 8, !tbaa !8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %300) #11
  br label %check_flag.exit20.i

check_flag.exit20.i:                              ; preds = %302, %check_flag.exit18.i
  %305 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 1, ptr noundef nonnull %9) #10
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %check_flag.exit22.i

307:                                              ; preds = %check_flag.exit20.i
  %308 = load ptr, ptr @stderr, align 8, !tbaa !8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %305) #11
  br label %check_flag.exit22.i

check_flag.exit22.i:                              ; preds = %307, %check_flag.exit20.i
  %310 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %.pre, ptr noundef nonnull %10) #10
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %check_flag.exit24.i

312:                                              ; preds = %check_flag.exit22.i
  %313 = load ptr, ptr @stderr, align 8, !tbaa !8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.53, i32 noundef %310) #11
  br label %check_flag.exit24.i

check_flag.exit24.i:                              ; preds = %312, %check_flag.exit22.i
  %315 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %.pre, ptr noundef nonnull %13) #10
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %check_flag.exit26.i

317:                                              ; preds = %check_flag.exit24.i
  %318 = load ptr, ptr @stderr, align 8, !tbaa !8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.54, i32 noundef %315) #11
  br label %check_flag.exit26.i

check_flag.exit26.i:                              ; preds = %317, %check_flag.exit24.i
  %320 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %11) #10
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %check_flag.exit28.i

322:                                              ; preds = %check_flag.exit26.i
  %323 = load ptr, ptr @stderr, align 8, !tbaa !8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.48, i32 noundef %320) #11
  br label %check_flag.exit28.i

check_flag.exit28.i:                              ; preds = %322, %check_flag.exit26.i
  %325 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %.pre, ptr noundef nonnull %12) #10
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %check_flag.exit30.i

327:                                              ; preds = %check_flag.exit28.i
  %328 = load ptr, ptr @stderr, align 8, !tbaa !8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.55, i32 noundef %325) #11
  br label %check_flag.exit30.i

check_flag.exit30.i:                              ; preds = %327, %check_flag.exit28.i
  %330 = call i32 @ARKodeGetLinWorkSpace(ptr noundef %.pre, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %check_flag.exit32.i

332:                                              ; preds = %check_flag.exit30.i
  %333 = load ptr, ptr @stderr, align 8, !tbaa !8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.56, i32 noundef %330) #11
  br label %check_flag.exit32.i

check_flag.exit32.i:                              ; preds = %332, %check_flag.exit30.i
  %335 = call i32 @ARKodeGetNumLinIters(ptr noundef %.pre, ptr noundef nonnull %14) #10
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %check_flag.exit34.i

337:                                              ; preds = %check_flag.exit32.i
  %338 = load ptr, ptr @stderr, align 8, !tbaa !8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.57, i32 noundef %335) #11
  br label %check_flag.exit34.i

check_flag.exit34.i:                              ; preds = %337, %check_flag.exit32.i
  %340 = call i32 @ARKodeGetNumPrecEvals(ptr noundef %.pre, ptr noundef nonnull %15) #10
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %check_flag.exit36.i

342:                                              ; preds = %check_flag.exit34.i
  %343 = load ptr, ptr @stderr, align 8, !tbaa !8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.58, i32 noundef %340) #11
  br label %check_flag.exit36.i

check_flag.exit36.i:                              ; preds = %342, %check_flag.exit34.i
  %345 = call i32 @ARKodeGetNumPrecSolves(ptr noundef %.pre, ptr noundef nonnull %16) #10
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %check_flag.exit38.i

347:                                              ; preds = %check_flag.exit36.i
  %348 = load ptr, ptr @stderr, align 8, !tbaa !8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.59, i32 noundef %345) #11
  br label %check_flag.exit38.i

check_flag.exit38.i:                              ; preds = %347, %check_flag.exit36.i
  %350 = call i32 @ARKodeGetNumLinConvFails(ptr noundef %.pre, ptr noundef nonnull %17) #10
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %check_flag.exit40.i

352:                                              ; preds = %check_flag.exit38.i
  %353 = load ptr, ptr @stderr, align 8, !tbaa !8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.60, i32 noundef %350) #11
  br label %check_flag.exit40.i

check_flag.exit40.i:                              ; preds = %352, %check_flag.exit38.i
  %355 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %.pre, ptr noundef nonnull %18) #10
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %PrintFinalStats.exit

357:                                              ; preds = %check_flag.exit40.i
  %358 = load ptr, ptr @stderr, align 8, !tbaa !8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.61, i32 noundef %355) #11
  br label %PrintFinalStats.exit

PrintFinalStats.exit:                             ; preds = %check_flag.exit40.i, %357
  %puts.i126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %360 = load i64, ptr %3, align 8, !tbaa !40
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %360)
  %362 = load i64, ptr %4, align 8, !tbaa !40
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %362)
  %364 = load i64, ptr %5, align 8, !tbaa !40
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %364)
  %366 = load i64, ptr %6, align 8, !tbaa !40
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %366)
  %368 = load i64, ptr %7, align 8, !tbaa !40
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %368)
  %370 = load i64, ptr %8, align 8, !tbaa !40
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %370)
  %372 = load i64, ptr %9, align 8, !tbaa !40
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %372)
  %374 = load i64, ptr %18, align 8, !tbaa !40
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %374)
  %376 = load i64, ptr %8, align 8, !tbaa !40
  %377 = load i64, ptr %18, align 8, !tbaa !40
  %378 = add nsw i64 %377, %376
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %378)
  %380 = load i64, ptr %10, align 8, !tbaa !40
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %380)
  %382 = load i64, ptr %11, align 8, !tbaa !40
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %382)
  %384 = load i64, ptr %14, align 8, !tbaa !40
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %384)
  %386 = load i64, ptr %15, align 8, !tbaa !40
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %386)
  %388 = load i64, ptr %16, align 8, !tbaa !40
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %388)
  %390 = load i64, ptr %13, align 8, !tbaa !40
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %390)
  %392 = load i64, ptr %12, align 8, !tbaa !40
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %392)
  %394 = load i64, ptr %17, align 8, !tbaa !40
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %394)
  %396 = load i64, ptr %11, align 8, !tbaa !40
  %397 = icmp sgt i64 %396, 0
  %398 = load i64, ptr %14, align 8
  %399 = sitofp i64 %398 to double
  %400 = uitofp nneg i64 %396 to double
  %401 = fdiv double %399, %400
  %402 = select i1 %397, double %401, double 0.000000e+00
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %402)
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %puts15.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81)
  %puts16.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %406 = add nuw nsw i32 %.059263, 1
  %exitcond322.not = icmp eq i32 %406, 3
  br i1 %exitcond322.not, label %407, label %131

407:                                              ; preds = %PrintFinalStats.exit
  %408 = add nuw nsw i32 %.060265, 1
  %exitcond323.not = icmp eq i32 %408, 3
  br i1 %exitcond323.not, label %409, label %.preheader

409:                                              ; preds = %407
  call void @ARKodeFree(ptr noundef nonnull %25) #10
  call void @N_VDestroy(ptr noundef nonnull %40) #10
  %410 = call i32 @SUNLinSolFree(ptr noundef %.2173) #10
  call fastcc void @FreeUserData(ptr noundef %46)
  %411 = call i32 @SUNContext_Free(ptr noundef nonnull %26) #10
  br label %412

412:                                              ; preds = %check_flag.exit122, %check_flag.exit120, %check_flag.exit118, %check_flag.exit116, %check_flag.exit114, %check_flag.exit112, %check_flag.exit110, %check_flag.exit108, %check_flag.exit106, %check_flag.exit104, %check_flag.exit102, %check_flag.exit100, %check_flag.exit98, %check_flag.exit96, %check_flag.exit84, %check_flag.exit, %409
  %.057 = phi i32 [ 0, %409 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit84 ], [ 1, %check_flag.exit96 ], [ 1, %check_flag.exit98 ], [ 1, %check_flag.exit100 ], [ 1, %check_flag.exit102 ], [ 1, %check_flag.exit104 ], [ 1, %check_flag.exit106 ], [ 1, %check_flag.exit108 ], [ 1, %check_flag.exit110 ], [ 1, %check_flag.exit112 ], [ 1, %check_flag.exit114 ], [ 1, %check_flag.exit116 ], [ 1, %check_flag.exit118 ], [ 1, %check_flag.exit120 ], [ 1, %check_flag.exit122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.057
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %15 = load double, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = sub i32 0, %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %21 = icmp sgt i32 %9, 0
  %22 = sub i32 0, %9
  %.not82 = icmp slt i32 %9, 1
  %23 = zext nneg i32 %9 to i64
  %24 = shl nuw nsw i64 %23, 3
  br i1 %.not82, label %.split.us.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %25 = add nuw i32 %9, 1
  %26 = zext nneg i32 %9 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext i32 %25 to i64
  br label %.split

.split.us.us.preheader:                           ; preds = %4
  %28 = sext i32 %9 to i64
  %29 = sext i32 %13 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split86.us.us
  %indvars.iv105 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next106, %.split86.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv105 to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul double %17, %31
  %33 = mul nsw i64 %indvars.iv105, %29
  br label %34

34:                                               ; preds = %WebRates.exit.us.us, %.split.us.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %WebRates.exit.us.us ], [ 0, %.split.us.us ]
  br i1 %21, label %.preheader.us.preheader.i.us.us, label %WebRates.exit.us.us

.preheader.us.preheader.i.us.us:                  ; preds = %34
  %35 = mul nuw nsw i64 %indvars.iv101, %28
  %36 = add nsw i64 %35, %33
  %37 = getelementptr inbounds double, ptr %10, i64 %36
  %38 = getelementptr inbounds double, ptr %5, i64 %36
  %39 = trunc nuw nsw i64 %indvars.iv101 to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %15, %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %24, i1 false), !tbaa !25
  %42 = load double, ptr %38, align 8, !tbaa !25
  %43 = load double, ptr %19, align 8, !tbaa !25
  %44 = load double, ptr %37, align 8, !tbaa !25
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %44)
  store double %45, ptr %37, align 8, !tbaa !25
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %32, double 1.000000e+00)
  %47 = load double, ptr %38, align 8, !tbaa !25
  %48 = load double, ptr %20, align 8, !tbaa !25
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %46, double %45)
  %50 = fmul double %47, %49
  store double %50, ptr %37, align 8, !tbaa !25
  br label %WebRates.exit.us.us

WebRates.exit.us.us:                              ; preds = %.preheader.us.preheader.i.us.us, %34
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 6
  br i1 %exitcond104.not, label %.split86.us.us, label %34, !llvm.loop !42

.split86.us.us:                                   ; preds = %WebRates.exit.us.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 6
  br i1 %exitcond108.not, label %.split90.us, label %.split.us.us, !llvm.loop !44

.split:                                           ; preds = %.split.preheader, %.split86
  %indvars.iv97 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next98, %.split86 ]
  %51 = trunc nuw nsw i64 %indvars.iv97 to i32
  %52 = uitofp nneg i32 %51 to double
  %53 = fmul double %17, %52
  %54 = mul nsw i64 %indvars.iv97, %27
  %55 = icmp eq i64 %indvars.iv97, 5
  %56 = select i1 %55, i32 %18, i32 %13
  %57 = icmp eq i64 %indvars.iv97, 0
  %58 = select i1 %57, i32 %13, i32 %18
  %59 = trunc nsw i64 %54 to i32
  %invariant.op = add i32 %59, -1
  br label %60

60:                                               ; preds = %.split, %._crit_edge
  %indvars.iv93 = phi i64 [ 0, %.split ], [ %indvars.iv.next94, %._crit_edge ]
  %61 = trunc nuw nsw i64 %indvars.iv93 to i32
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul double %15, %62
  %64 = mul nuw nsw i64 %indvars.iv93, %26
  %65 = add nsw i64 %64, %54
  %66 = getelementptr inbounds double, ptr %5, i64 %65
  %67 = getelementptr inbounds double, ptr %10, i64 %65
  br i1 %21, label %.preheader.us.preheader.i, label %WebRates.exit

.preheader.us.preheader.i:                        ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %24, i1 false), !tbaa !25
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %68 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv46.i
  %invariant.gep.us.i = getelementptr inbounds nuw [6 x double], ptr %19, i64 0, i64 %indvars.iv46.i
  br label %69

69:                                               ; preds = %69, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %69 ]
  %70 = load double, ptr %68, align 8, !tbaa !25
  %gep.us.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %71 = load double, ptr %gep.us.i, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i
  %73 = load double, ptr %72, align 8, !tbaa !25
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %73)
  store double %74, ptr %72, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %69

._crit_edge.us.i:                                 ; preds = %69
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i, !llvm.loop !45

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %75 = tail call double @llvm.fmuladd.f64(double %63, double %53, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %76 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv51.i
  %77 = load double, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv51.i
  %79 = load double, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv51.i
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %75, double %81)
  %83 = fmul double %77, %82
  store double %83, ptr %80, align 8, !tbaa !25
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %23
  br i1 %exitcond55.not.i, label %WebRates.exit, label %.lr.ph43.i

WebRates.exit:                                    ; preds = %.lr.ph43.i, %60
  %84 = icmp eq i64 %indvars.iv93, 5
  %85 = select i1 %84, i32 %22, i32 %9
  %86 = icmp eq i64 %indvars.iv93, 0
  %87 = select i1 %86, i32 %9, i32 %22
  %88 = trunc nsw i64 %64 to i32
  %.reass = add i32 %invariant.op, %88
  br label %89

89:                                               ; preds = %WebRates.exit, %89
  %indvars.iv = phi i64 [ 1, %WebRates.exit ], [ %indvars.iv.next, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = add i32 %.reass, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %5, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = add i32 %91, %58
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %5, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !25
  %99 = fsub double %94, %98
  %100 = add nsw i32 %91, %56
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %5, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !25
  %104 = fsub double %103, %94
  %105 = add i32 %91, %87
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %5, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = fsub double %94, %108
  %110 = add nsw i32 %91, %85
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %5, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !25
  %114 = fsub double %113, %94
  %115 = add nsw i64 %indvars.iv, -1
  %116 = getelementptr inbounds double, ptr %12, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !25
  %118 = fsub double %104, %99
  %119 = getelementptr inbounds double, ptr %11, i64 %115
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = fsub double %114, %109
  %122 = fmul double %120, %121
  %123 = tail call double @llvm.fmuladd.f64(double %117, double %118, double %122)
  %124 = getelementptr inbounds double, ptr %10, i64 %92
  %125 = load double, ptr %124, align 8, !tbaa !25
  %126 = fadd double %125, %123
  %127 = getelementptr inbounds double, ptr %6, i64 %92
  store double %126, ptr %127, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %89
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 6
  br i1 %exitcond96.not, label %.split86, label %60

.split86:                                         ; preds = %._crit_edge
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 6
  br i1 %exitcond100.not, label %.split90.us, label %.split

.split90.us:                                      ; preds = %.split86, %.split86.us.us
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetGSType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef writeonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 @ARKodeGetErrWeights(ptr noundef %9, ptr noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %check_flag.exit, label %17

check_flag.exit:                                  ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82, i32 noundef %13) #11
  br label %.loopexit

17:                                               ; preds = %7
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %25 = load double, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2424
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef %36) #10
  %38 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %12) #10
  %39 = tail call double @llvm.fabs.f64(double %5)
  %40 = fmul double %39, 1.000000e+03
  %41 = fmul double %40, 0x3CB0000000000000
  %42 = fmul double %41, 2.160000e+02
  %43 = fmul double %42, %38
  %44 = fcmp oeq double %43, 0.000000e+00
  %.0106 = select i1 %44, double 1.000000e+00, double %43
  %45 = icmp sgt i32 %31, 0
  br i1 %45, label %.lr.ph130, label %.preheader

.lr.ph130:                                        ; preds = %17
  %46 = icmp sgt i32 %29, 0
  %47 = icmp sgt i32 %23, 0
  %48 = fneg double %5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 480
  br i1 %46, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph130
  %55 = zext nneg i32 %29 to i64
  %wide.trip.count162 = zext nneg i32 %31 to i64
  %wide.trip.count142 = zext nneg i32 %23 to i64
  %wide.trip.count152 = zext nneg i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv159 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next160, %._crit_edge.us ]
  %56 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv159
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = mul nsw i32 %57, %33
  %59 = sitofp i32 %57 to double
  br i1 %47, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge119.us.us, %.lr.ph.us
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.preheader, label %.lr.ph.us, !llvm.loop !46

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %60 = mul nuw nsw i64 %indvars.iv159, %55
  %61 = load i32, ptr %49, align 8, !tbaa !31
  %62 = mul nsw i32 %61, %57
  %63 = load i32, ptr %52, align 8, !tbaa !24
  %64 = icmp sgt i32 %63, 0
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  %invariant.gep172 = getelementptr inbounds nuw ptr, ptr %6, i64 %60
  br label %.lr.ph118.us.us

.lr.ph118.us.us:                                  ; preds = %._crit_edge119.us.us, %.lr.ph.split.us.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge119.us.us ], [ 0, %.lr.ph.split.us.us ]
  %67 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv154
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = mul nsw i32 %68, %23
  %70 = add nsw i32 %69, %58
  %71 = add nsw i32 %62, %68
  %72 = sitofp i32 %68 to double
  %73 = mul nsw i32 %63, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %gep173 = getelementptr inbounds nuw ptr, ptr %invariant.gep172, i64 %indvars.iv154
  %76 = load ptr, ptr %gep173, align 8, !tbaa !14
  %77 = sext i32 %70 to i64
  %invariant.gep170 = getelementptr double, ptr %34, i64 %77
  br i1 %64, label %.preheader.us.preheader.i.i.us.us.us, label %fblock.exit.us120.us.us

._crit_edge119.us.us:                             ; preds = %._crit_edge.us125.us.us, %._crit_edge.us.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %55
  br i1 %exitcond158.not, label %._crit_edge.us, label %.lr.ph118.us.us, !llvm.loop !47

.preheader.us.preheader.i.i.us.us.us:             ; preds = %.lr.ph118.us.us, %._crit_edge.us.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.us.us.us ], [ 0, %.lr.ph118.us.us ]
  %78 = add nsw i64 %indvars.iv149, %77
  %79 = getelementptr inbounds double, ptr %10, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !25
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %25, %81
  %83 = getelementptr inbounds double, ptr %18, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = fdiv double %.0106, %84
  %86 = fcmp ogt double %82, %85
  %..us.us.us = select i1 %86, double %82, double %85
  %87 = fadd double %80, %..us.us.us
  store double %87, ptr %79, align 8, !tbaa !25
  %88 = load double, ptr %50, align 8, !tbaa !28
  %89 = load double, ptr %51, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %66, i1 false), !tbaa !25
  br label %.preheader.us.i.i.us.us.us

.preheader.us.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us, %.preheader.us.preheader.i.i.us.us.us
  %indvars.iv46.i.i.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us, %._crit_edge.us.i.i.us.us.us ]
  %90 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv46.i.i.us.us.us
  %invariant.gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %53, i64 0, i64 %indvars.iv46.i.i.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !25
  %gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i.i.us.us.us, i64 %indvars.iv.i.i.us.us.us
  %93 = load double, ptr %gep.us.i.i.us.us.us, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.us.us.us
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %95)
  store double %96, ptr %94, align 8, !tbaa !25
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %65
  br i1 %exitcond.not.i.i.us.us.us, label %._crit_edge.us.i.i.us.us.us, label %91

._crit_edge.us.i.i.us.us.us:                      ; preds = %91
  %indvars.iv.next47.i.i.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us, 1
  %exitcond50.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us, %65
  br i1 %exitcond50.not.i.i.us.us.us, label %._crit_edge41.i.i.us.us.us, label %.preheader.us.i.i.us.us.us, !llvm.loop !45

._crit_edge41.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us
  %97 = fmul double %88, %59
  %98 = fmul double %89, %72
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us

.lr.ph43.i.i.us.us.us:                            ; preds = %.lr.ph43.i.i.us.us.us, %._crit_edge41.i.i.us.us.us
  %indvars.iv51.i.i.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us, %.lr.ph43.i.i.us.us.us ]
  %100 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv51.i.i.us.us.us
  %101 = load double, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv51.i.i.us.us.us
  %103 = load double, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv51.i.i.us.us.us
  %105 = load double, ptr %104, align 8, !tbaa !25
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %99, double %105)
  %107 = fmul double %101, %106
  store double %107, ptr %104, align 8, !tbaa !25
  %indvars.iv.next52.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us, 1
  %exitcond55.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us, %65
  br i1 %exitcond55.not.i.i.us.us.us, label %fblock.exit.loopexit.us.us.us, label %.lr.ph43.i.i.us.us.us

108:                                              ; preds = %fblock.exit.loopexit.us.us.us, %108
  %indvars.iv144 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us ], [ %indvars.iv.next145, %108 ]
  %109 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv144
  %110 = load double, ptr %109, align 8, !tbaa !25
  %gep171 = getelementptr double, ptr %invariant.gep170, i64 %indvars.iv144
  %111 = load double, ptr %gep171, align 8, !tbaa !25
  %112 = fsub double %110, %111
  %113 = fmul double %115, %112
  %114 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv144
  store double %113, ptr %114, align 8, !tbaa !25
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count152
  br i1 %exitcond148.not, label %._crit_edge.us.us.us, label %108

fblock.exit.loopexit.us.us.us:                    ; preds = %.lr.ph43.i.i.us.us.us
  %115 = fdiv double %48, %..us.us.us
  %116 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv149
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  br label %108

._crit_edge.us.us.us:                             ; preds = %108
  store double %80, ptr %79, align 8, !tbaa !25
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge119.us.us, label %.preheader.us.preheader.i.i.us.us.us, !llvm.loop !50

fblock.exit.us120.us.us:                          ; preds = %.lr.ph118.us.us, %._crit_edge.us125.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge.us125.us.us ], [ 0, %.lr.ph118.us.us ]
  %118 = add nsw i64 %indvars.iv139, %77
  %119 = getelementptr inbounds double, ptr %10, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fmul double %25, %121
  %123 = getelementptr inbounds double, ptr %18, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !25
  %125 = fdiv double %.0106, %124
  %126 = fcmp ogt double %122, %125
  %..us122.us.us = select i1 %126, double %122, double %125
  %127 = fadd double %120, %..us122.us.us
  store double %127, ptr %119, align 8, !tbaa !25
  %128 = fdiv double %48, %..us122.us.us
  %129 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv139
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %131, %fblock.exit.us120.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %fblock.exit.us120.us.us ]
  %132 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %133 = load double, ptr %132, align 8, !tbaa !25
  %gep = getelementptr double, ptr %invariant.gep170, i64 %indvars.iv
  %134 = load double, ptr %gep, align 8, !tbaa !25
  %135 = fsub double %133, %134
  %136 = fmul double %128, %135
  %137 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv
  store double %136, ptr %137, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count142
  br i1 %exitcond.not, label %._crit_edge.us125.us.us, label %131

._crit_edge.us125.us.us:                          ; preds = %131
  store double %120, ptr %119, align 8, !tbaa !25
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge119.us.us, label %fblock.exit.us120.us.us, !llvm.loop !51

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph130, %17
  %138 = icmp sgt i32 %27, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %139 = sext i32 %23 to i64
  %wide.trip.count167 = zext nneg i32 %27 to i64
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge, label %141

141:                                              ; preds = %.lr.ph, %140
  %indvars.iv164 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next165, %140 ]
  %142 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv164
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %143, i64 noundef %139) #10
  %144 = load ptr, ptr %142, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv164
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %144, i64 noundef %139, i64 noundef %139, ptr noundef %146) #10
  %.not112 = icmp eq i64 %147, 0
  br i1 %.not112, label %140, label %.loopexit

._crit_edge:                                      ; preds = %140, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %141, %check_flag.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %141 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double noundef %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [6 x double], align 16
  %11 = alloca [6 x double], align 16
  %12 = alloca [6 x double], align 16
  %13 = alloca [6 x double], align 16
  %14 = alloca [6 x double], align 16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2424
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #10
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %.lr.ph.i, label %.preheader389.i

.lr.ph.i:                                         ; preds = %9
  %30 = fmul double %5, 2.000000e+00
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %46

.preheader389.i:                                  ; preds = %46, %9
  %31 = icmp slt i32 %24, 1
  br i1 %31, label %.preheader389.._crit_edge395_crit_edge.i, label %.lr.ph394.i

.preheader389.._crit_edge395_crit_edge.i:         ; preds = %.preheader389.i
  %.pre.i = zext nneg i32 %20 to i64
  br label %._crit_edge395.i

.lr.ph394.i:                                      ; preds = %.preheader389.i
  %32 = icmp sgt i32 %22, 0
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br i1 %32, label %.lr.ph392.us.preheader.i, label %._crit_edge395.i

.lr.ph392.us.preheader.i:                         ; preds = %.lr.ph394.i
  %33 = sext i32 %20 to i64
  %34 = sext i32 %26 to i64
  %wide.trip.count440.i = zext nneg i32 %24 to i64
  %wide.trip.count435.i = zext nneg i32 %22 to i64
  br label %.lr.ph392.us.i

.lr.ph392.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph392.us.preheader.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph392.us.preheader.i ], [ %indvars.iv.next438.i, %._crit_edge.us.i ]
  %35 = mul nsw i64 %indvars.iv437.i, %34
  br i1 %29, label %.lr.ph.preheader.i.us.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %v_prod.exit.loopexit.us.us.i, %.lr.ph392.us.i
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %wide.trip.count440.i
  br i1 %exitcond441.not.i, label %._crit_edge395.i, label %.lr.ph392.us.i, !llvm.loop !52

.lr.ph.preheader.i.us.us.i:                       ; preds = %.lr.ph392.us.i, %v_prod.exit.loopexit.us.us.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %v_prod.exit.loopexit.us.us.i ], [ 0, %.lr.ph392.us.i ]
  %36 = mul nuw nsw i64 %indvars.iv432.i, %33
  %37 = add nsw i64 %36, %35
  %38 = getelementptr inbounds double, ptr %17, i64 %37
  %39 = getelementptr inbounds double, ptr %18, i64 %37
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %40 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.us.us.i
  %41 = load double, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i.us.us.i
  %43 = load double, ptr %42, align 8, !tbaa !25
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i.us.us.i
  store double %44, ptr %45, align 8, !tbaa !25
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %v_prod.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i

v_prod.exit.loopexit.us.us.i:                     ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %._crit_edge.us.i, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !53

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  %48 = load double, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %50 = load double, ptr %49, align 8, !tbaa !25
  %51 = fadd double %48, %50
  %52 = tail call double @llvm.fmuladd.f64(double %30, double %51, double 1.000000e+00)
  %53 = fdiv double 1.000000e+00, %52
  %54 = fmul double %5, %48
  %55 = fmul double %54, %53
  %56 = getelementptr inbounds nuw [6 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %55, ptr %56, align 8, !tbaa !25
  %57 = fmul double %55, 2.000000e+00
  %58 = getelementptr inbounds nuw [6 x double], ptr %11, i64 0, i64 %indvars.iv.i
  store double %57, ptr %58, align 8, !tbaa !25
  %59 = fmul double %5, %50
  %60 = fmul double %59, %53
  %61 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv.i
  store double %60, ptr %61, align 8, !tbaa !25
  %62 = fmul double %60, 2.000000e+00
  %63 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double %62, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw [6 x double], ptr %12, i64 0, i64 %indvars.iv.i
  store double %53, ptr %64, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader389.i, label %46

._crit_edge395.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph394.i, %.preheader389.._crit_edge395_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader389.._crit_edge395_crit_edge.i ], [ %wide.trip.count.i.i, %.lr.ph394.i ], [ %wide.trip.count.i.i, %._crit_edge.us.i ]
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %4) #10
  %65 = icmp slt i32 %22, 1
  %66 = add nsw i32 %22, -1
  %67 = add nsw i32 %24, -1
  %68 = shl nuw nsw i64 %.pre-phi.i, 3
  %69 = sext i32 %20 to i64
  %70 = sext i32 %26 to i64
  %71 = sub nsw i64 0, %69
  %72 = sub nsw i64 0, %70
  %73 = zext i32 %66 to i64
  %74 = zext i32 %67 to i64
  %wide.trip.count450.i = zext nneg i32 %24 to i64
  %wide.trip.count445.i = zext nneg i32 %22 to i64
  %brmerge479.i = select i1 %31, i1 true, i1 %65
  br label %75

75:                                               ; preds = %._crit_edge409.i, %._crit_edge395.i
  %.0231411.i = phi i32 [ 1, %._crit_edge395.i ], [ %313, %._crit_edge409.i ]
  %76 = icmp samesign ult i32 %.0231411.i, 2
  %brmerge.i = or i1 %31, %76
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %75
  br i1 %65, label %._crit_edge409.i, label %.lr.ph400.us.i

.lr.ph400.us.i:                                   ; preds = %.lr.ph402.i, %._crit_edge.us403.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %._crit_edge.us403.i ], [ 0, %.lr.ph402.i ]
  %77 = mul nsw i64 %indvars.iv447.i, %70
  %78 = icmp eq i64 %indvars.iv447.i, 0
  %79 = icmp eq i64 %indvars.iv447.i, %74
  %80 = select i1 %79, i32 6, i32 3
  %81 = select i1 %78, i32 0, i32 %80
  br label %82

82:                                               ; preds = %v_sum_prods.exit.us.i, %.lr.ph400.us.i
  %indvars.iv442.i = phi i64 [ 0, %.lr.ph400.us.i ], [ %indvars.iv.next443.i, %v_sum_prods.exit.us.i ]
  %83 = mul nsw i64 %indvars.iv442.i, %69
  %84 = add nsw i64 %83, %77
  %85 = icmp eq i64 %indvars.iv442.i, 0
  %86 = icmp eq i64 %indvars.iv442.i, %73
  %87 = select i1 %86, i32 2, i32 1
  %88 = select i1 %85, i32 0, i32 %87
  %89 = add nuw nsw i32 %88, %81
  switch i32 %89, label %default.unreachable [
    i32 0, label %173
    i32 1, label %158
    i32 2, label %149
    i32 3, label %134
    i32 4, label %119
    i32 5, label %110
    i32 6, label %101
    i32 7, label %92
    i32 8, label %90
  ]

90:                                               ; preds = %82
  br i1 %29, label %.lr.ph.preheader.i291.us.i, label %v_sum_prods.exit.us.i

.lr.ph.preheader.i291.us.i:                       ; preds = %90
  %91 = getelementptr inbounds double, ptr %17, i64 %84
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %68, i1 false), !tbaa !25
  br label %v_sum_prods.exit.us.i

92:                                               ; preds = %82
  %93 = getelementptr inbounds double, ptr %17, i64 %84
  %94 = getelementptr inbounds double, ptr %93, i64 %69
  br i1 %29, label %.lr.ph.i286.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i286.us.i:                                 ; preds = %92, %.lr.ph.i286.us.i
  %indvars.iv.i287.us.i = phi i64 [ %indvars.iv.next.i288.us.i, %.lr.ph.i286.us.i ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i287.us.i
  %96 = load double, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i287.us.i
  %98 = load double, ptr %97, align 8, !tbaa !25
  %99 = fmul double %96, %98
  %100 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i287.us.i
  store double %99, ptr %100, align 8, !tbaa !25
  %indvars.iv.next.i288.us.i = add nuw nsw i64 %indvars.iv.i287.us.i, 1
  %exitcond.not.i289.us.i = icmp eq i64 %indvars.iv.next.i288.us.i, %.pre-phi.i
  br i1 %exitcond.not.i289.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i286.us.i

101:                                              ; preds = %82
  %102 = getelementptr inbounds double, ptr %17, i64 %84
  %103 = getelementptr inbounds double, ptr %102, i64 %69
  br i1 %29, label %.lr.ph.i279.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i279.us.i:                                 ; preds = %101, %.lr.ph.i279.us.i
  %indvars.iv.i280.us.i = phi i64 [ %indvars.iv.next.i281.us.i, %.lr.ph.i279.us.i ], [ 0, %101 ]
  %104 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i280.us.i
  %105 = load double, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv.i280.us.i
  %107 = load double, ptr %106, align 8, !tbaa !25
  %108 = fmul double %105, %107
  %109 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv.i280.us.i
  store double %108, ptr %109, align 8, !tbaa !25
  %indvars.iv.next.i281.us.i = add nuw nsw i64 %indvars.iv.i280.us.i, 1
  %exitcond.not.i282.us.i = icmp eq i64 %indvars.iv.next.i281.us.i, %.pre-phi.i
  br i1 %exitcond.not.i282.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i279.us.i

110:                                              ; preds = %82
  %111 = getelementptr inbounds double, ptr %17, i64 %84
  %112 = getelementptr inbounds double, ptr %111, i64 %70
  br i1 %29, label %.lr.ph.i272.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i272.us.i:                                 ; preds = %110, %.lr.ph.i272.us.i
  %indvars.iv.i273.us.i = phi i64 [ %indvars.iv.next.i274.us.i, %.lr.ph.i272.us.i ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i273.us.i
  %114 = load double, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv.i273.us.i
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = fmul double %114, %116
  %118 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv.i273.us.i
  store double %117, ptr %118, align 8, !tbaa !25
  %indvars.iv.next.i274.us.i = add nuw nsw i64 %indvars.iv.i273.us.i, 1
  %exitcond.not.i275.us.i = icmp eq i64 %indvars.iv.next.i274.us.i, %.pre-phi.i
  br i1 %exitcond.not.i275.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i272.us.i

119:                                              ; preds = %82
  %120 = getelementptr inbounds double, ptr %17, i64 %84
  %121 = getelementptr inbounds double, ptr %120, i64 %69
  %122 = getelementptr inbounds double, ptr %120, i64 %70
  br i1 %29, label %.lr.ph.i265.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i265.us.i:                                 ; preds = %119, %.lr.ph.i265.us.i
  %indvars.iv.i266.us.i = phi i64 [ %indvars.iv.next.i267.us.i, %.lr.ph.i265.us.i ], [ 0, %119 ]
  %123 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i266.us.i
  %124 = load double, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv.i266.us.i
  %126 = load double, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i266.us.i
  %128 = load double, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv.i266.us.i
  %130 = load double, ptr %129, align 8, !tbaa !25
  %131 = fmul double %128, %130
  %132 = tail call double @llvm.fmuladd.f64(double %124, double %126, double %131)
  %133 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv.i266.us.i
  store double %132, ptr %133, align 8, !tbaa !25
  %indvars.iv.next.i267.us.i = add nuw nsw i64 %indvars.iv.i266.us.i, 1
  %exitcond.not.i268.us.i = icmp eq i64 %indvars.iv.next.i267.us.i, %.pre-phi.i
  br i1 %exitcond.not.i268.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i265.us.i

134:                                              ; preds = %82
  %135 = getelementptr inbounds double, ptr %17, i64 %84
  %136 = getelementptr inbounds double, ptr %135, i64 %69
  %137 = getelementptr inbounds double, ptr %135, i64 %70
  br i1 %29, label %.lr.ph.i258.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i258.us.i:                                 ; preds = %134, %.lr.ph.i258.us.i
  %indvars.iv.i259.us.i = phi i64 [ %indvars.iv.next.i260.us.i, %.lr.ph.i258.us.i ], [ 0, %134 ]
  %138 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i259.us.i
  %139 = load double, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.i259.us.i
  %141 = load double, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i259.us.i
  %143 = load double, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv.i259.us.i
  %145 = load double, ptr %144, align 8, !tbaa !25
  %146 = fmul double %143, %145
  %147 = tail call double @llvm.fmuladd.f64(double %139, double %141, double %146)
  %148 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv.i259.us.i
  store double %147, ptr %148, align 8, !tbaa !25
  %indvars.iv.next.i260.us.i = add nuw nsw i64 %indvars.iv.i259.us.i, 1
  %exitcond.not.i261.us.i = icmp eq i64 %indvars.iv.next.i260.us.i, %.pre-phi.i
  br i1 %exitcond.not.i261.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i258.us.i

149:                                              ; preds = %82
  %150 = getelementptr inbounds double, ptr %17, i64 %84
  %151 = getelementptr inbounds double, ptr %150, i64 %70
  br i1 %29, label %.lr.ph.i251.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i251.us.i:                                 ; preds = %149, %.lr.ph.i251.us.i
  %indvars.iv.i252.us.i = phi i64 [ %indvars.iv.next.i253.us.i, %.lr.ph.i251.us.i ], [ 0, %149 ]
  %152 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i252.us.i
  %153 = load double, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw double, ptr %151, i64 %indvars.iv.i252.us.i
  %155 = load double, ptr %154, align 8, !tbaa !25
  %156 = fmul double %153, %155
  %157 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv.i252.us.i
  store double %156, ptr %157, align 8, !tbaa !25
  %indvars.iv.next.i253.us.i = add nuw nsw i64 %indvars.iv.i252.us.i, 1
  %exitcond.not.i254.us.i = icmp eq i64 %indvars.iv.next.i253.us.i, %.pre-phi.i
  br i1 %exitcond.not.i254.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i251.us.i

158:                                              ; preds = %82
  %159 = getelementptr inbounds double, ptr %17, i64 %84
  %160 = getelementptr inbounds double, ptr %159, i64 %69
  %161 = getelementptr inbounds double, ptr %159, i64 %70
  br i1 %29, label %.lr.ph.i244.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i244.us.i:                                 ; preds = %158, %.lr.ph.i244.us.i
  %indvars.iv.i245.us.i = phi i64 [ %indvars.iv.next.i246.us.i, %.lr.ph.i244.us.i ], [ 0, %158 ]
  %162 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i245.us.i
  %163 = load double, ptr %162, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv.i245.us.i
  %165 = load double, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i245.us.i
  %167 = load double, ptr %166, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv.i245.us.i
  %169 = load double, ptr %168, align 8, !tbaa !25
  %170 = fmul double %167, %169
  %171 = tail call double @llvm.fmuladd.f64(double %163, double %165, double %170)
  %172 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv.i245.us.i
  store double %171, ptr %172, align 8, !tbaa !25
  %indvars.iv.next.i246.us.i = add nuw nsw i64 %indvars.iv.i245.us.i, 1
  %exitcond.not.i247.us.i = icmp eq i64 %indvars.iv.next.i246.us.i, %.pre-phi.i
  br i1 %exitcond.not.i247.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i244.us.i

173:                                              ; preds = %82
  %174 = getelementptr inbounds double, ptr %17, i64 %84
  %175 = getelementptr inbounds double, ptr %174, i64 %69
  %176 = getelementptr inbounds double, ptr %174, i64 %70
  br i1 %29, label %.lr.ph.i238.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i238.us.i:                                 ; preds = %173, %.lr.ph.i238.us.i
  %indvars.iv.i239.us.i = phi i64 [ %indvars.iv.next.i240.us.i, %.lr.ph.i238.us.i ], [ 0, %173 ]
  %177 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i239.us.i
  %178 = load double, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv.i239.us.i
  %180 = load double, ptr %179, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i239.us.i
  %182 = load double, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv.i239.us.i
  %184 = load double, ptr %183, align 8, !tbaa !25
  %185 = fmul double %182, %184
  %186 = tail call double @llvm.fmuladd.f64(double %178, double %180, double %185)
  %187 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv.i239.us.i
  store double %186, ptr %187, align 8, !tbaa !25
  %indvars.iv.next.i240.us.i = add nuw nsw i64 %indvars.iv.i239.us.i, 1
  %exitcond.not.i241.us.i = icmp eq i64 %indvars.iv.next.i240.us.i, %.pre-phi.i
  br i1 %exitcond.not.i241.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i238.us.i

v_sum_prods.exit.us.i:                            ; preds = %.lr.ph.i286.us.i, %.lr.ph.i279.us.i, %.lr.ph.i272.us.i, %.lr.ph.i265.us.i, %.lr.ph.i258.us.i, %.lr.ph.i251.us.i, %.lr.ph.i244.us.i, %.lr.ph.i238.us.i, %173, %158, %149, %134, %119, %110, %101, %92, %.lr.ph.preheader.i291.us.i, %90
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %._crit_edge.us403.i, label %82

._crit_edge.us403.i:                              ; preds = %v_sum_prods.exit.us.i
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %wide.trip.count450.i
  br i1 %exitcond451.not.i, label %.loopexit.i, label %.lr.ph400.us.i, !llvm.loop !54

default.unreachable:                              ; preds = %82
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge.us403.i, %75
  br i1 %brmerge479.i, label %._crit_edge409.i, label %.lr.ph405.us.i

.lr.ph405.us.i:                                   ; preds = %.loopexit.i, %._crit_edge.us410.i
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %._crit_edge.us410.i ], [ 0, %.loopexit.i ]
  %188 = mul nsw i64 %indvars.iv457.i, %70
  %189 = icmp eq i64 %indvars.iv457.i, 0
  %190 = icmp eq i64 %indvars.iv457.i, %74
  %191 = select i1 %190, i32 6, i32 3
  %192 = select i1 %189, i32 0, i32 %191
  br label %193

193:                                              ; preds = %v_inc_by_prod.exit.us.i, %.lr.ph405.us.i
  %indvars.iv452.i = phi i64 [ 0, %.lr.ph405.us.i ], [ %indvars.iv.next453.i, %v_inc_by_prod.exit.us.i ]
  %194 = mul nsw i64 %indvars.iv452.i, %69
  %195 = add nsw i64 %194, %188
  %196 = icmp eq i64 %indvars.iv452.i, 0
  %197 = icmp eq i64 %indvars.iv452.i, %73
  %198 = select i1 %197, i32 2, i32 1
  %199 = select i1 %196, i32 0, i32 %198
  %200 = add nuw nsw i32 %199, %192
  switch i32 %200, label %v_inc_by_prod.exit.us.i [
    i32 8, label %295
    i32 1, label %285
    i32 2, label %275
    i32 3, label %265
    i32 4, label %247
    i32 5, label %229
    i32 6, label %219
    i32 7, label %201
  ]

201:                                              ; preds = %193
  %202 = getelementptr inbounds double, ptr %17, i64 %195
  %203 = getelementptr inbounds double, ptr %202, i64 %71
  br i1 %29, label %.lr.ph.i349.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i349.us.i:                                 ; preds = %201, %.lr.ph.i349.us.i
  %indvars.iv.i350.us.i = phi i64 [ %indvars.iv.next.i351.us.i, %.lr.ph.i349.us.i ], [ 0, %201 ]
  %204 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i350.us.i
  %205 = load double, ptr %204, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv.i350.us.i
  %207 = load double, ptr %206, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.i350.us.i
  %209 = load double, ptr %208, align 8, !tbaa !25
  %210 = tail call double @llvm.fmuladd.f64(double %205, double %207, double %209)
  store double %210, ptr %208, align 8, !tbaa !25
  %indvars.iv.next.i351.us.i = add nuw nsw i64 %indvars.iv.i350.us.i, 1
  %exitcond.not.i352.us.i = icmp eq i64 %indvars.iv.next.i351.us.i, %.pre-phi.i
  br i1 %exitcond.not.i352.us.i, label %.lr.ph.preheader.i354.us.i, label %.lr.ph.i349.us.i

.lr.ph.preheader.i354.us.i:                       ; preds = %.lr.ph.i349.us.i
  %211 = getelementptr inbounds double, ptr %202, i64 %72
  br label %.lr.ph.i356.us.i

.lr.ph.i356.us.i:                                 ; preds = %.lr.ph.i356.us.i, %.lr.ph.preheader.i354.us.i
  %indvars.iv.i357.us.i = phi i64 [ 0, %.lr.ph.preheader.i354.us.i ], [ %indvars.iv.next.i358.us.i, %.lr.ph.i356.us.i ]
  %212 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i357.us.i
  %213 = load double, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i357.us.i
  %215 = load double, ptr %214, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.i357.us.i
  %217 = load double, ptr %216, align 8, !tbaa !25
  %218 = tail call double @llvm.fmuladd.f64(double %213, double %215, double %217)
  store double %218, ptr %216, align 8, !tbaa !25
  %indvars.iv.next.i358.us.i = add nuw nsw i64 %indvars.iv.i357.us.i, 1
  %exitcond.not.i359.us.i = icmp eq i64 %indvars.iv.next.i358.us.i, %.pre-phi.i
  br i1 %exitcond.not.i359.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i356.us.i

219:                                              ; preds = %193
  %220 = getelementptr inbounds double, ptr %17, i64 %195
  %221 = getelementptr inbounds double, ptr %220, i64 %72
  br i1 %29, label %.lr.ph.i342.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i342.us.i:                                 ; preds = %219, %.lr.ph.i342.us.i
  %indvars.iv.i343.us.i = phi i64 [ %indvars.iv.next.i344.us.i, %.lr.ph.i342.us.i ], [ 0, %219 ]
  %222 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i343.us.i
  %223 = load double, ptr %222, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv.i343.us.i
  %225 = load double, ptr %224, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv.i343.us.i
  %227 = load double, ptr %226, align 8, !tbaa !25
  %228 = tail call double @llvm.fmuladd.f64(double %223, double %225, double %227)
  store double %228, ptr %226, align 8, !tbaa !25
  %indvars.iv.next.i344.us.i = add nuw nsw i64 %indvars.iv.i343.us.i, 1
  %exitcond.not.i345.us.i = icmp eq i64 %indvars.iv.next.i344.us.i, %.pre-phi.i
  br i1 %exitcond.not.i345.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i342.us.i

229:                                              ; preds = %193
  %230 = getelementptr inbounds double, ptr %17, i64 %195
  %231 = getelementptr inbounds double, ptr %230, i64 %71
  br i1 %29, label %.lr.ph.i328.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i328.us.i:                                 ; preds = %229, %.lr.ph.i328.us.i
  %indvars.iv.i329.us.i = phi i64 [ %indvars.iv.next.i330.us.i, %.lr.ph.i328.us.i ], [ 0, %229 ]
  %232 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i329.us.i
  %233 = load double, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw double, ptr %231, i64 %indvars.iv.i329.us.i
  %235 = load double, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv.i329.us.i
  %237 = load double, ptr %236, align 8, !tbaa !25
  %238 = tail call double @llvm.fmuladd.f64(double %233, double %235, double %237)
  store double %238, ptr %236, align 8, !tbaa !25
  %indvars.iv.next.i330.us.i = add nuw nsw i64 %indvars.iv.i329.us.i, 1
  %exitcond.not.i331.us.i = icmp eq i64 %indvars.iv.next.i330.us.i, %.pre-phi.i
  br i1 %exitcond.not.i331.us.i, label %.lr.ph.preheader.i333.us.i, label %.lr.ph.i328.us.i

.lr.ph.preheader.i333.us.i:                       ; preds = %.lr.ph.i328.us.i
  %239 = getelementptr inbounds double, ptr %230, i64 %72
  br label %.lr.ph.i335.us.i

.lr.ph.i335.us.i:                                 ; preds = %.lr.ph.i335.us.i, %.lr.ph.preheader.i333.us.i
  %indvars.iv.i336.us.i = phi i64 [ 0, %.lr.ph.preheader.i333.us.i ], [ %indvars.iv.next.i337.us.i, %.lr.ph.i335.us.i ]
  %240 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i336.us.i
  %241 = load double, ptr %240, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv.i336.us.i
  %243 = load double, ptr %242, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv.i336.us.i
  %245 = load double, ptr %244, align 8, !tbaa !25
  %246 = tail call double @llvm.fmuladd.f64(double %241, double %243, double %245)
  store double %246, ptr %244, align 8, !tbaa !25
  %indvars.iv.next.i337.us.i = add nuw nsw i64 %indvars.iv.i336.us.i, 1
  %exitcond.not.i338.us.i = icmp eq i64 %indvars.iv.next.i337.us.i, %.pre-phi.i
  br i1 %exitcond.not.i338.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i335.us.i

247:                                              ; preds = %193
  %248 = getelementptr inbounds double, ptr %17, i64 %195
  %249 = getelementptr inbounds double, ptr %248, i64 %71
  br i1 %29, label %.lr.ph.i314.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i314.us.i:                                 ; preds = %247, %.lr.ph.i314.us.i
  %indvars.iv.i315.us.i = phi i64 [ %indvars.iv.next.i316.us.i, %.lr.ph.i314.us.i ], [ 0, %247 ]
  %250 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i315.us.i
  %251 = load double, ptr %250, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv.i315.us.i
  %253 = load double, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw double, ptr %248, i64 %indvars.iv.i315.us.i
  %255 = load double, ptr %254, align 8, !tbaa !25
  %256 = tail call double @llvm.fmuladd.f64(double %251, double %253, double %255)
  store double %256, ptr %254, align 8, !tbaa !25
  %indvars.iv.next.i316.us.i = add nuw nsw i64 %indvars.iv.i315.us.i, 1
  %exitcond.not.i317.us.i = icmp eq i64 %indvars.iv.next.i316.us.i, %.pre-phi.i
  br i1 %exitcond.not.i317.us.i, label %.lr.ph.preheader.i319.us.i, label %.lr.ph.i314.us.i

.lr.ph.preheader.i319.us.i:                       ; preds = %.lr.ph.i314.us.i
  %257 = getelementptr inbounds double, ptr %248, i64 %72
  br label %.lr.ph.i321.us.i

.lr.ph.i321.us.i:                                 ; preds = %.lr.ph.i321.us.i, %.lr.ph.preheader.i319.us.i
  %indvars.iv.i322.us.i = phi i64 [ 0, %.lr.ph.preheader.i319.us.i ], [ %indvars.iv.next.i323.us.i, %.lr.ph.i321.us.i ]
  %258 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i322.us.i
  %259 = load double, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv.i322.us.i
  %261 = load double, ptr %260, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw double, ptr %248, i64 %indvars.iv.i322.us.i
  %263 = load double, ptr %262, align 8, !tbaa !25
  %264 = tail call double @llvm.fmuladd.f64(double %259, double %261, double %263)
  store double %264, ptr %262, align 8, !tbaa !25
  %indvars.iv.next.i323.us.i = add nuw nsw i64 %indvars.iv.i322.us.i, 1
  %exitcond.not.i324.us.i = icmp eq i64 %indvars.iv.next.i323.us.i, %.pre-phi.i
  br i1 %exitcond.not.i324.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i321.us.i

265:                                              ; preds = %193
  %266 = getelementptr inbounds double, ptr %17, i64 %195
  %267 = getelementptr inbounds double, ptr %266, i64 %72
  br i1 %29, label %.lr.ph.i307.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i307.us.i:                                 ; preds = %265, %.lr.ph.i307.us.i
  %indvars.iv.i308.us.i = phi i64 [ %indvars.iv.next.i309.us.i, %.lr.ph.i307.us.i ], [ 0, %265 ]
  %268 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i308.us.i
  %269 = load double, ptr %268, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv.i308.us.i
  %271 = load double, ptr %270, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw double, ptr %266, i64 %indvars.iv.i308.us.i
  %273 = load double, ptr %272, align 8, !tbaa !25
  %274 = tail call double @llvm.fmuladd.f64(double %269, double %271, double %273)
  store double %274, ptr %272, align 8, !tbaa !25
  %indvars.iv.next.i309.us.i = add nuw nsw i64 %indvars.iv.i308.us.i, 1
  %exitcond.not.i310.us.i = icmp eq i64 %indvars.iv.next.i309.us.i, %.pre-phi.i
  br i1 %exitcond.not.i310.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i307.us.i

275:                                              ; preds = %193
  %276 = getelementptr inbounds double, ptr %17, i64 %195
  %277 = getelementptr inbounds double, ptr %276, i64 %71
  br i1 %29, label %.lr.ph.i300.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i300.us.i:                                 ; preds = %275, %.lr.ph.i300.us.i
  %indvars.iv.i301.us.i = phi i64 [ %indvars.iv.next.i302.us.i, %.lr.ph.i300.us.i ], [ 0, %275 ]
  %278 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i301.us.i
  %279 = load double, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw double, ptr %277, i64 %indvars.iv.i301.us.i
  %281 = load double, ptr %280, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv.i301.us.i
  %283 = load double, ptr %282, align 8, !tbaa !25
  %284 = tail call double @llvm.fmuladd.f64(double %279, double %281, double %283)
  store double %284, ptr %282, align 8, !tbaa !25
  %indvars.iv.next.i302.us.i = add nuw nsw i64 %indvars.iv.i301.us.i, 1
  %exitcond.not.i303.us.i = icmp eq i64 %indvars.iv.next.i302.us.i, %.pre-phi.i
  br i1 %exitcond.not.i303.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i300.us.i

285:                                              ; preds = %193
  %286 = getelementptr inbounds double, ptr %17, i64 %195
  %287 = getelementptr inbounds double, ptr %286, i64 %71
  br i1 %29, label %.lr.ph.i294.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i294.us.i:                                 ; preds = %285, %.lr.ph.i294.us.i
  %indvars.iv.i295.us.i = phi i64 [ %indvars.iv.next.i296.us.i, %.lr.ph.i294.us.i ], [ 0, %285 ]
  %288 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i295.us.i
  %289 = load double, ptr %288, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw double, ptr %287, i64 %indvars.iv.i295.us.i
  %291 = load double, ptr %290, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv.i295.us.i
  %293 = load double, ptr %292, align 8, !tbaa !25
  %294 = tail call double @llvm.fmuladd.f64(double %289, double %291, double %293)
  store double %294, ptr %292, align 8, !tbaa !25
  %indvars.iv.next.i296.us.i = add nuw nsw i64 %indvars.iv.i295.us.i, 1
  %exitcond.not.i297.us.i = icmp eq i64 %indvars.iv.next.i296.us.i, %.pre-phi.i
  br i1 %exitcond.not.i297.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i294.us.i

295:                                              ; preds = %193
  %296 = getelementptr inbounds double, ptr %17, i64 %195
  %297 = getelementptr inbounds double, ptr %296, i64 %71
  br i1 %29, label %.lr.ph.i363.us.i, label %v_inc_by_prod.exit.us.i

.lr.ph.i363.us.i:                                 ; preds = %295, %.lr.ph.i363.us.i
  %indvars.iv.i364.us.i = phi i64 [ %indvars.iv.next.i365.us.i, %.lr.ph.i363.us.i ], [ 0, %295 ]
  %298 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i364.us.i
  %299 = load double, ptr %298, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw double, ptr %297, i64 %indvars.iv.i364.us.i
  %301 = load double, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv.i364.us.i
  %303 = load double, ptr %302, align 8, !tbaa !25
  %304 = tail call double @llvm.fmuladd.f64(double %299, double %301, double %303)
  store double %304, ptr %302, align 8, !tbaa !25
  %indvars.iv.next.i365.us.i = add nuw nsw i64 %indvars.iv.i364.us.i, 1
  %exitcond.not.i366.us.i = icmp eq i64 %indvars.iv.next.i365.us.i, %.pre-phi.i
  br i1 %exitcond.not.i366.us.i, label %.lr.ph.preheader.i368.us.i, label %.lr.ph.i363.us.i

.lr.ph.preheader.i368.us.i:                       ; preds = %.lr.ph.i363.us.i
  %305 = getelementptr inbounds double, ptr %296, i64 %72
  br label %.lr.ph.i370.us.i

.lr.ph.i370.us.i:                                 ; preds = %.lr.ph.i370.us.i, %.lr.ph.preheader.i368.us.i
  %indvars.iv.i371.us.i = phi i64 [ 0, %.lr.ph.preheader.i368.us.i ], [ %indvars.iv.next.i372.us.i, %.lr.ph.i370.us.i ]
  %306 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i371.us.i
  %307 = load double, ptr %306, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv.i371.us.i
  %309 = load double, ptr %308, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv.i371.us.i
  %311 = load double, ptr %310, align 8, !tbaa !25
  %312 = tail call double @llvm.fmuladd.f64(double %307, double %309, double %311)
  store double %312, ptr %310, align 8, !tbaa !25
  %indvars.iv.next.i372.us.i = add nuw nsw i64 %indvars.iv.i371.us.i, 1
  %exitcond.not.i373.us.i = icmp eq i64 %indvars.iv.next.i372.us.i, %.pre-phi.i
  br i1 %exitcond.not.i373.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i370.us.i

v_inc_by_prod.exit.us.i:                          ; preds = %.lr.ph.i356.us.i, %.lr.ph.i342.us.i, %.lr.ph.i335.us.i, %.lr.ph.i321.us.i, %.lr.ph.i307.us.i, %.lr.ph.i300.us.i, %.lr.ph.i294.us.i, %.lr.ph.i370.us.i, %295, %285, %275, %265, %247, %229, %219, %201, %193
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count445.i
  br i1 %exitcond456.not.i, label %._crit_edge.us410.i, label %193

._crit_edge.us410.i:                              ; preds = %v_inc_by_prod.exit.us.i
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count450.i
  br i1 %exitcond461.not.i, label %._crit_edge409.i, label %.lr.ph405.us.i, !llvm.loop !55

._crit_edge409.i:                                 ; preds = %._crit_edge.us410.i, %.loopexit.i, %.lr.ph402.i
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %16, ptr noundef %4) #10
  %313 = add nuw nsw i32 %.0231411.i, 1
  %exitcond462.not.i = icmp eq i32 %313, 6
  br i1 %exitcond462.not.i, label %GSIter.exit, label %75

GSIter.exit:                                      ; preds = %._crit_edge409.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %315 = load i32, ptr %21, align 8, !tbaa !31
  %316 = load i32, ptr %23, align 4, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %318 = load i32, ptr %317, align 4, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %321 = icmp sgt i32 %316, 0
  br i1 %321, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %GSIter.exit
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %323 = load i32, ptr %322, align 8, !tbaa !29
  %324 = icmp sgt i32 %315, 0
  %325 = sext i32 %323 to i64
  br i1 %324, label %.lr.ph.us.preheader, label %._crit_edge57

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %wide.trip.count81 = zext nneg i32 %316 to i64
  %wide.trip.count = zext nneg i32 %315 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %.03754.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv78
  %327 = load i32, ptr %326, align 4, !tbaa !38
  %328 = mul nsw i32 %327, %318
  %sext = shl i64 %.03754.us, 32
  %329 = ashr exact i64 %sext, 32
  br label %330

330:                                              ; preds = %.lr.ph.us, %330
  %indvars.iv73 = phi i64 [ %329, %.lr.ph.us ], [ %indvars.iv.next74, %330 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %330 ]
  %331 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv
  %332 = load i32, ptr %331, align 4, !tbaa !38
  %333 = add nsw i32 %332, %328
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %8, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds ptr, ptr %314, i64 %334
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  %339 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #10
  %340 = getelementptr inbounds double, ptr %339, i64 %indvars.iv73
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %336, i64 noundef %325, ptr noundef %338, ptr noundef %340) #10
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %330

._crit_edge.us:                                   ; preds = %330
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge57, label %.lr.ph.us, !llvm.loop !56

._crit_edge57:                                    ; preds = %._crit_edge.us, %.lr.ph56, %GSIter.exit
  ret i32 0
}

declare i32 @ARKodeSetLSNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKStepReInit(ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintAllSpecies(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %3)
  %.not21 = icmp slt i32 %1, 1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.022 = phi i32 [ %22, %21 ], [ 1, %4 ]
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.022)
  %8 = add nsw i32 %.022, -1
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %19
  %.01520 = phi i32 [ 5, %.lr.ph ], [ %20, %19 ]
  %9 = mul nsw i32 %.01520, %2
  %10 = add i32 %8, %9
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = trunc i64 %indvars.iv to i32
  %13 = mul i32 %1, %12
  %14 = add i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %11

19:                                               ; preds = %11
  %putchar18 = tail call i32 @putchar(i32 10)
  %20 = add nsw i32 %.01520, -1
  %.not = icmp eq i32 %.01520, 0
  br i1 %.not, label %21, label %.preheader

21:                                               ; preds = %19
  %putchar = tail call i32 @putchar(i32 10)
  %22 = add nuw i32 %.022, 1
  %exitcond24.not = icmp eq i32 %.022, %1
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %4
  ret void
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @SUNDlsMat_destroyMat(ptr noundef %8) #10
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @SUNDlsMat_destroyArray(ptr noundef %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @N_VDestroy(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @N_VDestroy(ptr noundef %14) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 double", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!19, !22, i64 2432}
!19 = !{!"", !6, i64 0, !6, i64 32, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !6, i64 104, !6, i64 116, !6, i64 128, !6, i64 152, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 480, !6, i64 528, !6, i64 576, !6, i64 624, !21, i64 672, !21, i64 680, !21, i64 688, !6, i64 696, !22, i64 2424, !22, i64 2432, !5, i64 2440}
!20 = !{!"int", !6, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!23 = !{!19, !22, i64 2424}
!24 = !{!19, !20, i64 64}
!25 = !{!21, !21, i64 0}
!26 = !{!19, !20, i64 68}
!27 = !{!19, !21, i64 672}
!28 = !{!19, !21, i64 680}
!29 = !{!19, !20, i64 72}
!30 = !{!19, !20, i64 76}
!31 = !{!19, !20, i64 80}
!32 = !{!19, !20, i64 84}
!33 = !{!19, !21, i64 688}
!34 = !{!19, !20, i64 100}
!35 = !{!19, !20, i64 88}
!36 = !{!19, !20, i64 92}
!37 = !{!19, !20, i64 96}
!38 = !{!20, !20, i64 0}
!39 = !{!19, !5, i64 2440}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !5, i64 0}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
