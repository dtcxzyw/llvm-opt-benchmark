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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #10
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  %27 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %26) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %check_flag.exit, label %31

check_flag.exit:                                  ; preds = %2
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str, i32 noundef %27) #11
  br label %406

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
  br label %406

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
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 6, ptr %60, align 8, !tbaa !24
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %64, %53
  %indvars.iv88.i = phi i64 [ 0, %53 ], [ %indvars.iv.next89.i, %64 ]
  br label %62

.preheader78.i:                                   ; preds = %64
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %46, i64 336
  br label %.preheader.i

62:                                               ; preds = %62, %.preheader79.i
  %indvars.iv.i87 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i88, %62 ]
  %63 = getelementptr inbounds nuw [6 x double], ptr %58, i64 %indvars.iv.i87, i64 %indvars.iv88.i
  store double 0.000000e+00, ptr %63, align 8, !tbaa !25
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 6
  br i1 %exitcond.not.i89, label %64, label %62

64:                                               ; preds = %62
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 6
  br i1 %exitcond91.not.i, label %.preheader78.i, label %.preheader79.i

.preheader.i:                                     ; preds = %68, %.preheader78.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader78.i ], [ %indvars.iv.next97.i, %68 ]
  %invariant.gep82.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.i, i64 0, i64 %indvars.iv96.i
  %65 = add nuw nsw i64 %indvars.iv96.i, 3
  br label %66

66:                                               ; preds = %66, %.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next93.i, %66 ]
  %gep83.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep82.i, i64 %indvars.iv92.i
  store double 1.000000e+04, ptr %gep83.i, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw [6 x double], ptr %58, i64 %indvars.iv92.i, i64 %65
  store double -5.000000e-07, ptr %67, align 8, !tbaa !25
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %68, label %66

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [6 x double], ptr %58, i64 %indvars.iv96.i, i64 %indvars.iv96.i
  store double -1.000000e+00, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw [6 x double], ptr %58, i64 %65, i64 %65
  store double -1.000000e+00, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw double, ptr %59, i64 %65
  store double -1.000000e+00, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw double, ptr %61, i64 %65
  store double 5.000000e-01, ptr %74, align 8, !tbaa !25
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %75, label %.preheader.i

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 576
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 624
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store i32 36, ptr %78, align 4, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 672
  store double 2.000000e-01, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 680
  store double 2.000000e-01, ptr %80, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %81, %75
  %indvars.iv100.i = phi i64 [ 0, %75 ], [ %indvars.iv.next101.i, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv100.i
  %83 = load double, ptr %82, align 8, !tbaa !25
  %84 = fdiv double %83, 0x3FA47AE147AE147C
  %85 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv100.i
  store double %84, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv100.i
  store double %84, ptr %86, align 8, !tbaa !25
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 6
  br i1 %exitcond103.not.i, label %.preheader.preheader.i.critedge.i, label %81

.preheader.preheader.i.critedge.i:                ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 6, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 36, ptr %88, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 6, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 84
  store i32 6, ptr %90, align 4, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 688
  store double 0x3E50000000000000, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store i32 36, ptr %92, align 4, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 4, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store i32 2, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store i32 2, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store i32 0, ptr %96, align 4, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 108
  store i32 3, ptr %98, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store i32 6, ptr %99, align 4, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, i8 0, i64 12, i1 false), !tbaa !38
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.critedge.i
  %indvars.iv53.i.i = phi i64 [ 3, %.preheader.preheader.i.critedge.i ], [ %indvars.iv.next54.i.i, %.preheader.i.i ]
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv53.i.i
  store i32 1, ptr %100, align 4, !tbaa !38
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 6
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader.i.i

SetGroups.exit.i:                                 ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store i32 1, ptr %101, align 4, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 180
  store i32 4, ptr %102, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i32 0, ptr %103, align 4, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i32 3, ptr %105, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 124
  store i32 6, ptr %106, align 4, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %104, i8 0, i64 12, i1 false), !tbaa !38
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.i, %SetGroups.exit.i
  %indvars.iv53.i74.i = phi i64 [ 3, %SetGroups.exit.i ], [ %indvars.iv.next54.i75.i, %.preheader.i73.i ]
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv53.i74.i
  store i32 1, ptr %107, align 4, !tbaa !38
  %indvars.iv.next54.i75.i = add nuw nsw i64 %indvars.iv53.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next54.i75.i, 6
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader.i73.i

InitUserData.exit:                                ; preds = %.preheader.i73.i
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store i32 1, ptr %108, align 4, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 188
  store i32 4, ptr %109, align 4, !tbaa !38
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 6)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef 1.000000e+00, double noundef 1.000000e+04, double noundef 5.000000e-07)
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef 1.000000e+00)
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef 1.000000e+00)
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 6, i32 noundef 6)
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 216)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef 1.000000e-05, double noundef 1.000000e-05)
  %puts2.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef 5)
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef 4)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef 2, i32 noundef 2)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %puts4.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 2440
  %switch.selectcmp = icmp eq i32 %.055, 2
  %switch.select = select i1 %switch.selectcmp, double -1.000000e+00, double 0.000000e+00
  %switch.selectcmp80 = icmp eq i32 %.055, 1
  %switch.select81 = select i1 %switch.selectcmp80, double 0x402D64D51E0DB1C6, double %switch.select
  br label %.preheader

.preheader:                                       ; preds = %InitUserData.exit, %401
  %125 = phi ptr [ null, %InitUserData.exit ], [ %.pre, %401 ]
  %.060264 = phi i32 [ 1, %InitUserData.exit ], [ %402, %401 ]
  %.061263 = phi ptr [ null, %InitUserData.exit ], [ %.2172, %401 ]
  %126 = icmp eq i32 %.060264, 1
  %.str.37..str.38.i = select i1 %126, ptr @.str.37, ptr @.str.38
  br label %127

127:                                              ; preds = %.preheader, %PrintFinalStats.exit
  %128 = phi ptr [ %125, %.preheader ], [ %.pre, %PrintFinalStats.exit ]
  %.059262 = phi i32 [ 1, %.preheader ], [ %400, %PrintFinalStats.exit ]
  %.162261 = phi ptr [ %.061263, %.preheader ], [ %.2172, %PrintFinalStats.exit ]
  %129 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %40) #10
  %130 = load i32, ptr %60, align 8, !tbaa !24
  %131 = load double, ptr %79, align 8, !tbaa !27
  %132 = load double, ptr %80, align 8, !tbaa !28
  %invariant.gep.i90 = getelementptr i8, ptr %129, i64 -8
  %.not41.i = icmp slt i32 %130, 1
  br i1 %.not41.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %127
  %133 = load i32, ptr %78, align 4, !tbaa !26
  %134 = add nuw i32 %130, 1
  %135 = zext nneg i32 %130 to i64
  %136 = sext i32 %133 to i64
  %wide.trip.count.i = zext i32 %134 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split45.i, %.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next57.i, %.split45.i ]
  %137 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %138 = uitofp nneg i32 %137 to double
  %139 = fmul double %132, %138
  %140 = fmul double %139, 4.000000e+00
  %141 = fsub double 1.000000e+00, %139
  %142 = fmul double %140, %141
  %143 = fmul double %142, %142
  %144 = mul nsw i64 %indvars.iv56.i, %136
  %invariant.gep60.i = getelementptr double, ptr %invariant.gep.i90, i64 %144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv52.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next53.i, %._crit_edge.i ]
  %145 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %146 = uitofp nneg i32 %145 to double
  %147 = fmul double %131, %146
  %148 = fmul double %147, 4.000000e+00
  %149 = fsub double 1.000000e+00, %147
  %150 = fmul double %148, %149
  %151 = fmul double %150, %150
  %152 = mul nuw nsw i64 %indvars.iv52.i, %135
  %gep61.i = getelementptr double, ptr %invariant.gep60.i, i64 %152
  br label %153

153:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i91 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i92, %153 ]
  %154 = trunc nuw nsw i64 %indvars.iv.i91 to i32
  %155 = uitofp nneg i32 %154 to double
  %156 = fmul double %151, %155
  %157 = call double @llvm.fmuladd.f64(double %156, double %143, double 1.000000e+01)
  %gep.i = getelementptr double, ptr %gep61.i, i64 %indvars.iv.i91
  store double %157, ptr %gep.i, align 8, !tbaa !25
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %._crit_edge.i, label %153

._crit_edge.i:                                    ; preds = %153
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 6
  br i1 %exitcond55.not.i, label %.split45.i, label %.lr.ph.i

.split45.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 6
  br i1 %exitcond59.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split45.i, %127
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %.str.37..str.38.i)
  %159 = icmp eq i32 %.059262, 1
  %.str.41.sink.i = select i1 %159, ptr @.str.40, ptr @.str.41
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.str.41.sink.i)
  %161 = and i1 %126, %159
  br i1 %161, label %162, label %219

162:                                              ; preds = %CInit.exit
  %163 = load ptr, ptr %26, align 8, !tbaa !12
  %164 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %40, ptr noundef %163) #10
  store ptr %164, ptr %25, align 8, !tbaa !4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %check_flag.exit95, label %168

check_flag.exit95:                                ; preds = %162
  %166 = load ptr, ptr @stderr, align 8, !tbaa !8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.3) #11
  br label %406

168:                                              ; preds = %162
  store ptr %164, ptr %124, align 8, !tbaa !39
  %169 = call i32 @ARKodeSetUserData(ptr noundef nonnull %164, ptr noundef %46) #10
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %check_flag.exit97, label %173

check_flag.exit97:                                ; preds = %168
  %171 = load ptr, ptr @stderr, align 8, !tbaa !8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4, i32 noundef %169) #11
  br label %406

173:                                              ; preds = %168
  %174 = call i32 @ARKodeSStolerances(ptr noundef nonnull %164, double noundef 1.000000e-05, double noundef 1.000000e-05) #10
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %check_flag.exit99, label %178

check_flag.exit99:                                ; preds = %173
  %176 = load ptr, ptr @stderr, align 8, !tbaa !8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.5, i32 noundef %174) #11
  br label %406

178:                                              ; preds = %173
  %179 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %164, i64 noundef 1000) #10
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %check_flag.exit101, label %183

check_flag.exit101:                               ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.6, i32 noundef %179) #11
  br label %406

183:                                              ; preds = %178
  %184 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef nonnull %164, double noundef 1.000000e-03) #10
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %check_flag.exit103, label %188

check_flag.exit103:                               ; preds = %183
  %186 = load ptr, ptr @stderr, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.7, i32 noundef %184) #11
  br label %406

188:                                              ; preds = %183
  %189 = load ptr, ptr %26, align 8, !tbaa !12
  %190 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %40, i32 noundef 1, i32 noundef 0, ptr noundef %189) #10
  %191 = icmp eq ptr %190, null
  br i1 %191, label %check_flag.exit105, label %194

check_flag.exit105:                               ; preds = %188
  %192 = load ptr, ptr @stderr, align 8, !tbaa !8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.8) #11
  br label %406

194:                                              ; preds = %188
  %195 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %164, ptr noundef nonnull %190, ptr noundef null) #10
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %check_flag.exit107, label %199

check_flag.exit107:                               ; preds = %194
  %197 = load ptr, ptr @stderr, align 8, !tbaa !8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.9, i32 noundef %195) #11
  br label %406

199:                                              ; preds = %194
  %200 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef nonnull %190, i32 noundef 1) #10
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %check_flag.exit109, label %204

check_flag.exit109:                               ; preds = %199
  %202 = load ptr, ptr @stderr, align 8, !tbaa !8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.10, i32 noundef %200) #11
  br label %406

204:                                              ; preds = %199
  %205 = call i32 @ARKodeSetEpsLin(ptr noundef nonnull %164, double noundef 0.000000e+00) #10
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %check_flag.exit111, label %209

check_flag.exit111:                               ; preds = %204
  %207 = load ptr, ptr @stderr, align 8, !tbaa !8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.11, i32 noundef %205) #11
  br label %406

209:                                              ; preds = %204
  %210 = call i32 @ARKodeSetPreconditioner(ptr noundef nonnull %164, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #10
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %check_flag.exit113, label %214

check_flag.exit113:                               ; preds = %209
  %212 = load ptr, ptr @stderr, align 8, !tbaa !8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.12, i32 noundef %210) #11
  br label %406

214:                                              ; preds = %209
  %215 = call i32 @ARKodeSetLSNormFactor(ptr noundef nonnull %164, double noundef %switch.select81) #10
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %check_flag.exit115, label %234

check_flag.exit115:                               ; preds = %214
  %217 = load ptr, ptr @stderr, align 8, !tbaa !8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.13, i32 noundef %215) #11
  br label %406

219:                                              ; preds = %CInit.exit
  %220 = call i32 @ARKStepReInit(ptr noundef %128, ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %40) #10
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %check_flag.exit117, label %224

check_flag.exit117:                               ; preds = %219
  %222 = load ptr, ptr @stderr, align 8, !tbaa !8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.14, i32 noundef %220) #11
  br label %406

224:                                              ; preds = %219
  %225 = call i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %.162261, i32 noundef %.060264) #10
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %check_flag.exit119, label %229

check_flag.exit119:                               ; preds = %224
  %227 = load ptr, ptr @stderr, align 8, !tbaa !8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.15, i32 noundef %225) #11
  br label %406

229:                                              ; preds = %224
  %230 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %.162261, i32 noundef %.059262) #10
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %check_flag.exit121, label %._crit_edge

._crit_edge:                                      ; preds = %229
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !4
  br label %235

check_flag.exit121:                               ; preds = %229
  %232 = load ptr, ptr @stderr, align 8, !tbaa !8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.10, i32 noundef %230) #11
  br label %406

234:                                              ; preds = %214
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %40, i32 noundef 6, i32 noundef 36, double noundef 0.000000e+00)
  br label %235

235:                                              ; preds = %._crit_edge, %234
  %.pre = phi ptr [ %164, %234 ], [ %.pre.pre, %._crit_edge ]
  %.2172 = phi ptr [ %190, %234 ], [ %.162261, %._crit_edge ]
  br label %236

236:                                              ; preds = %235, %279
  %.056260 = phi i32 [ 1, %235 ], [ %283, %279 ]
  %.058259 = phi double [ 1.000000e-08, %235 ], [ %.1, %279 ]
  %237 = call i32 @ARKodeEvolve(ptr noundef %.pre, double noundef %.058259, ptr noundef nonnull %40, ptr noundef nonnull %24, i32 noundef 1) #10
  %238 = load double, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #10
  %239 = call i32 @ARKodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %19) #10
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %check_flag.exit.i

241:                                              ; preds = %236
  %242 = load ptr, ptr @stderr, align 8, !tbaa !8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.46, i32 noundef %239) #11
  br label %check_flag.exit.i

check_flag.exit.i:                                ; preds = %241, %236
  %244 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 0, ptr noundef nonnull %20) #10
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %check_flag.exit7.i

246:                                              ; preds = %check_flag.exit.i
  %247 = load ptr, ptr @stderr, align 8, !tbaa !8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %244) #11
  br label %check_flag.exit7.i

check_flag.exit7.i:                               ; preds = %246, %check_flag.exit.i
  %249 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 1, ptr noundef nonnull %21) #10
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %check_flag.exit9.i

251:                                              ; preds = %check_flag.exit7.i
  %252 = load ptr, ptr @stderr, align 8, !tbaa !8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %249) #11
  br label %check_flag.exit9.i

check_flag.exit9.i:                               ; preds = %251, %check_flag.exit7.i
  %254 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %22) #10
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %check_flag.exit11.i

256:                                              ; preds = %check_flag.exit9.i
  %257 = load ptr, ptr @stderr, align 8, !tbaa !8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.48, i32 noundef %254) #11
  br label %check_flag.exit11.i

check_flag.exit11.i:                              ; preds = %256, %check_flag.exit9.i
  %259 = call i32 @ARKodeGetLastStep(ptr noundef %.pre, ptr noundef nonnull %23) #10
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %PrintOutput.exit

261:                                              ; preds = %check_flag.exit11.i
  %262 = load ptr, ptr @stderr, align 8, !tbaa !8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.49, i32 noundef %259) #11
  br label %PrintOutput.exit

PrintOutput.exit:                                 ; preds = %check_flag.exit11.i, %261
  %264 = load i64, ptr %19, align 8, !tbaa !40
  %265 = load i64, ptr %20, align 8, !tbaa !40
  %266 = load i64, ptr %21, align 8, !tbaa !40
  %267 = load i64, ptr %22, align 8, !tbaa !40
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %238, i64 noundef %264, i64 noundef %265, i64 noundef %266, i64 noundef %267)
  %269 = load double, ptr %23, align 8, !tbaa !25
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  %.lhs.trunc = trunc nuw i32 %.056260 to i8
  %271 = urem i8 %.lhs.trunc, 3
  %272 = icmp eq i8 %271, 0
  %or.cond = and i1 %161, %272
  br i1 %or.cond, label %273, label %275

273:                                              ; preds = %PrintOutput.exit
  %274 = load double, ptr %24, align 8, !tbaa !25
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %40, i32 noundef 6, i32 noundef 36, double noundef %274)
  br label %275

275:                                              ; preds = %273, %PrintOutput.exit
  %276 = icmp slt i32 %237, 0
  br i1 %276, label %check_flag.exit123, label %279

check_flag.exit123:                               ; preds = %275
  %277 = load ptr, ptr @stderr, align 8, !tbaa !8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.16, i32 noundef %237) #11
  br label %.loopexit

279:                                              ; preds = %275
  %280 = fcmp ogt double %.058259, 9.000000e-01
  %281 = fadd double %.058259, 1.000000e+00
  %282 = fmul double %.058259, 1.000000e+01
  %.1 = select i1 %280, double %281, double %282
  %283 = add nuw nsw i32 %.056260, 1
  %exitcond.not = icmp eq i32 %283, 19
  br i1 %exitcond.not, label %.loopexit, label %236

.loopexit:                                        ; preds = %279, %check_flag.exit123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %284 = call i32 @ARKodeGetWorkSpace(ptr noundef %.pre, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %check_flag.exit.i124

286:                                              ; preds = %.loopexit
  %287 = load ptr, ptr @stderr, align 8, !tbaa !8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.52, i32 noundef %284) #11
  br label %check_flag.exit.i124

check_flag.exit.i124:                             ; preds = %286, %.loopexit
  %289 = call i32 @ARKodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %7) #10
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %check_flag.exit18.i

291:                                              ; preds = %check_flag.exit.i124
  %292 = load ptr, ptr @stderr, align 8, !tbaa !8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.46, i32 noundef %289) #11
  br label %check_flag.exit18.i

check_flag.exit18.i:                              ; preds = %291, %check_flag.exit.i124
  %294 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 0, ptr noundef nonnull %8) #10
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %check_flag.exit20.i

296:                                              ; preds = %check_flag.exit18.i
  %297 = load ptr, ptr @stderr, align 8, !tbaa !8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %294) #11
  br label %check_flag.exit20.i

check_flag.exit20.i:                              ; preds = %296, %check_flag.exit18.i
  %299 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %.pre, i32 noundef 1, ptr noundef nonnull %9) #10
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %check_flag.exit22.i

301:                                              ; preds = %check_flag.exit20.i
  %302 = load ptr, ptr @stderr, align 8, !tbaa !8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47, i32 noundef %299) #11
  br label %check_flag.exit22.i

check_flag.exit22.i:                              ; preds = %301, %check_flag.exit20.i
  %304 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %.pre, ptr noundef nonnull %10) #10
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %check_flag.exit24.i

306:                                              ; preds = %check_flag.exit22.i
  %307 = load ptr, ptr @stderr, align 8, !tbaa !8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.53, i32 noundef %304) #11
  br label %check_flag.exit24.i

check_flag.exit24.i:                              ; preds = %306, %check_flag.exit22.i
  %309 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %.pre, ptr noundef nonnull %13) #10
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %check_flag.exit26.i

311:                                              ; preds = %check_flag.exit24.i
  %312 = load ptr, ptr @stderr, align 8, !tbaa !8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.54, i32 noundef %309) #11
  br label %check_flag.exit26.i

check_flag.exit26.i:                              ; preds = %311, %check_flag.exit24.i
  %314 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %11) #10
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %check_flag.exit28.i

316:                                              ; preds = %check_flag.exit26.i
  %317 = load ptr, ptr @stderr, align 8, !tbaa !8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.48, i32 noundef %314) #11
  br label %check_flag.exit28.i

check_flag.exit28.i:                              ; preds = %316, %check_flag.exit26.i
  %319 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %.pre, ptr noundef nonnull %12) #10
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %check_flag.exit30.i

321:                                              ; preds = %check_flag.exit28.i
  %322 = load ptr, ptr @stderr, align 8, !tbaa !8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.55, i32 noundef %319) #11
  br label %check_flag.exit30.i

check_flag.exit30.i:                              ; preds = %321, %check_flag.exit28.i
  %324 = call i32 @ARKodeGetLinWorkSpace(ptr noundef %.pre, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %check_flag.exit32.i

326:                                              ; preds = %check_flag.exit30.i
  %327 = load ptr, ptr @stderr, align 8, !tbaa !8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.56, i32 noundef %324) #11
  br label %check_flag.exit32.i

check_flag.exit32.i:                              ; preds = %326, %check_flag.exit30.i
  %329 = call i32 @ARKodeGetNumLinIters(ptr noundef %.pre, ptr noundef nonnull %14) #10
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %check_flag.exit34.i

331:                                              ; preds = %check_flag.exit32.i
  %332 = load ptr, ptr @stderr, align 8, !tbaa !8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.57, i32 noundef %329) #11
  br label %check_flag.exit34.i

check_flag.exit34.i:                              ; preds = %331, %check_flag.exit32.i
  %334 = call i32 @ARKodeGetNumPrecEvals(ptr noundef %.pre, ptr noundef nonnull %15) #10
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %check_flag.exit36.i

336:                                              ; preds = %check_flag.exit34.i
  %337 = load ptr, ptr @stderr, align 8, !tbaa !8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.58, i32 noundef %334) #11
  br label %check_flag.exit36.i

check_flag.exit36.i:                              ; preds = %336, %check_flag.exit34.i
  %339 = call i32 @ARKodeGetNumPrecSolves(ptr noundef %.pre, ptr noundef nonnull %16) #10
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %check_flag.exit38.i

341:                                              ; preds = %check_flag.exit36.i
  %342 = load ptr, ptr @stderr, align 8, !tbaa !8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.59, i32 noundef %339) #11
  br label %check_flag.exit38.i

check_flag.exit38.i:                              ; preds = %341, %check_flag.exit36.i
  %344 = call i32 @ARKodeGetNumLinConvFails(ptr noundef %.pre, ptr noundef nonnull %17) #10
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %check_flag.exit40.i

346:                                              ; preds = %check_flag.exit38.i
  %347 = load ptr, ptr @stderr, align 8, !tbaa !8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.60, i32 noundef %344) #11
  br label %check_flag.exit40.i

check_flag.exit40.i:                              ; preds = %346, %check_flag.exit38.i
  %349 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %.pre, ptr noundef nonnull %18) #10
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %PrintFinalStats.exit

351:                                              ; preds = %check_flag.exit40.i
  %352 = load ptr, ptr @stderr, align 8, !tbaa !8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.61, i32 noundef %349) #11
  br label %PrintFinalStats.exit

PrintFinalStats.exit:                             ; preds = %check_flag.exit40.i, %351
  %puts.i125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %354 = load i64, ptr %3, align 8, !tbaa !40
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %354)
  %356 = load i64, ptr %4, align 8, !tbaa !40
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %356)
  %358 = load i64, ptr %5, align 8, !tbaa !40
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %358)
  %360 = load i64, ptr %6, align 8, !tbaa !40
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %360)
  %362 = load i64, ptr %7, align 8, !tbaa !40
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %362)
  %364 = load i64, ptr %8, align 8, !tbaa !40
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %364)
  %366 = load i64, ptr %9, align 8, !tbaa !40
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %366)
  %368 = load i64, ptr %18, align 8, !tbaa !40
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %368)
  %370 = load i64, ptr %8, align 8, !tbaa !40
  %371 = load i64, ptr %18, align 8, !tbaa !40
  %372 = add nsw i64 %371, %370
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %372)
  %374 = load i64, ptr %10, align 8, !tbaa !40
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %374)
  %376 = load i64, ptr %11, align 8, !tbaa !40
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %376)
  %378 = load i64, ptr %14, align 8, !tbaa !40
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %378)
  %380 = load i64, ptr %15, align 8, !tbaa !40
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %380)
  %382 = load i64, ptr %16, align 8, !tbaa !40
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %382)
  %384 = load i64, ptr %13, align 8, !tbaa !40
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %384)
  %386 = load i64, ptr %12, align 8, !tbaa !40
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %386)
  %388 = load i64, ptr %17, align 8, !tbaa !40
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %388)
  %390 = load i64, ptr %11, align 8, !tbaa !40
  %391 = icmp sgt i64 %390, 0
  %392 = load i64, ptr %14, align 8
  %393 = sitofp i64 %392 to double
  %394 = uitofp nneg i64 %390 to double
  %395 = fdiv double %393, %394
  %396 = select i1 %391, double %395, double 0.000000e+00
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %396)
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %puts15.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81)
  %puts16.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %400 = add nuw nsw i32 %.059262, 1
  %exitcond321.not = icmp eq i32 %400, 3
  br i1 %exitcond321.not, label %401, label %127

401:                                              ; preds = %PrintFinalStats.exit
  %402 = add nuw nsw i32 %.060264, 1
  %exitcond322.not = icmp eq i32 %402, 3
  br i1 %exitcond322.not, label %403, label %.preheader

403:                                              ; preds = %401
  call void @ARKodeFree(ptr noundef nonnull %25) #10
  call void @N_VDestroy(ptr noundef nonnull %40) #10
  %404 = call i32 @SUNLinSolFree(ptr noundef %.2172) #10
  call fastcc void @FreeUserData(ptr noundef %46)
  %405 = call i32 @SUNContext_Free(ptr noundef nonnull %26) #10
  br label %406

406:                                              ; preds = %check_flag.exit121, %check_flag.exit119, %check_flag.exit117, %check_flag.exit115, %check_flag.exit113, %check_flag.exit111, %check_flag.exit109, %check_flag.exit107, %check_flag.exit105, %check_flag.exit103, %check_flag.exit101, %check_flag.exit99, %check_flag.exit97, %check_flag.exit95, %check_flag.exit84, %check_flag.exit, %403
  %.057 = phi i32 [ 0, %403 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit84 ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ], [ 1, %check_flag.exit99 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit103 ], [ 1, %check_flag.exit105 ], [ 1, %check_flag.exit107 ], [ 1, %check_flag.exit109 ], [ 1, %check_flag.exit111 ], [ 1, %check_flag.exit113 ], [ 1, %check_flag.exit115 ], [ 1, %check_flag.exit117 ], [ 1, %check_flag.exit119 ], [ 1, %check_flag.exit121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %.not82, label %.split93.us, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %25 = add nuw i32 %9, 1
  %26 = zext nneg i32 %9 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext i32 %25 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split86
  %indvars.iv100 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next101, %.split86 ]
  %28 = trunc nuw nsw i64 %indvars.iv100 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fmul double %17, %29
  %31 = mul nsw i64 %indvars.iv100, %27
  %32 = icmp eq i64 %indvars.iv100, 5
  %33 = select i1 %32, i32 %18, i32 %13
  %34 = icmp eq i64 %indvars.iv100, 0
  %35 = select i1 %34, i32 %13, i32 %18
  %36 = trunc nsw i64 %31 to i32
  %invariant.op = add i32 %36, -1
  br label %37

37:                                               ; preds = %.split, %._crit_edge
  %indvars.iv96 = phi i64 [ 0, %.split ], [ %indvars.iv.next97, %._crit_edge ]
  %38 = trunc nuw nsw i64 %indvars.iv96 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul double %15, %39
  %41 = mul nuw nsw i64 %indvars.iv96, %26
  %42 = add nsw i64 %41, %31
  %43 = getelementptr inbounds double, ptr %5, i64 %42
  %44 = getelementptr inbounds double, ptr %10, i64 %42
  br i1 %21, label %.preheader.us.preheader.i, label %WebRates.exit

.preheader.us.preheader.i:                        ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %24, i1 false), !tbaa !25
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %45 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv46.i
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load double, ptr %45, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [6 x double], ptr %19, i64 %indvars.iv.i, i64 %indvars.iv46.i
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8, !tbaa !25
  %52 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %51)
  store double %52, ptr %50, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46

._crit_edge.us.i:                                 ; preds = %46
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %53 = tail call double @llvm.fmuladd.f64(double %40, double %30, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %54 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv51.i
  %55 = load double, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv51.i
  %57 = load double, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv51.i
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %53, double %59)
  %61 = fmul double %55, %60
  store double %61, ptr %58, align 8, !tbaa !25
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %23
  br i1 %exitcond55.not.i, label %WebRates.exit, label %.lr.ph43.i

WebRates.exit:                                    ; preds = %.lr.ph43.i, %37
  %62 = icmp eq i64 %indvars.iv96, 5
  %63 = select i1 %62, i32 %22, i32 %9
  %64 = icmp eq i64 %indvars.iv96, 0
  %65 = select i1 %64, i32 %9, i32 %22
  %66 = trunc nsw i64 %41 to i32
  %.reass = add i32 %invariant.op, %66
  br label %67

67:                                               ; preds = %WebRates.exit, %67
  %indvars.iv = phi i64 [ 1, %WebRates.exit ], [ %indvars.iv.next, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.reass, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %5, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !25
  %73 = add i32 %69, %35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %5, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !25
  %77 = fsub double %72, %76
  %78 = add nsw i32 %69, %33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %5, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = fsub double %81, %72
  %83 = add i32 %69, %65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %5, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !25
  %87 = fsub double %72, %86
  %88 = add nsw i32 %69, %63
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %5, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !25
  %92 = fsub double %91, %72
  %93 = add nsw i64 %indvars.iv, -1
  %94 = getelementptr inbounds double, ptr %12, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = fsub double %82, %77
  %97 = getelementptr inbounds double, ptr %11, i64 %93
  %98 = load double, ptr %97, align 8, !tbaa !25
  %99 = fsub double %92, %87
  %100 = fmul double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = getelementptr inbounds double, ptr %10, i64 %70
  %103 = load double, ptr %102, align 8, !tbaa !25
  %104 = fadd double %103, %101
  %105 = getelementptr inbounds double, ptr %6, i64 %70
  store double %104, ptr %105, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %67
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 6
  br i1 %exitcond99.not, label %.split86, label %37

.split86:                                         ; preds = %._crit_edge
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 6
  br i1 %exitcond103.not, label %.split93.us, label %.split

.split93.us:                                      ; preds = %.split86, %4
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSol_SPGMRSetGSType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %47 = fneg double %5
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %52 = icmp sgt i32 %23, 0
  %or.cond = select i1 %46, i1 %52, i1 false
  br i1 %or.cond, label %.lr.ph130.split.us.split.us, label %.preheader

.lr.ph130.split.us.split.us:                      ; preds = %.lr.ph130
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = load i32, ptr %53, align 8, !tbaa !24
  %57 = icmp sgt i32 %56, 0
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = zext nneg i32 %29 to i64
  %wide.trip.count176 = zext nneg i32 %31 to i64
  %wide.trip.count166 = zext nneg i32 %23 to i64
  br i1 %57, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph130.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.lr.ph130.split.us.split.us ]
  %61 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv173
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = mul nsw i32 %62, %33
  %64 = mul nuw nsw i64 %indvars.iv173, %60
  %65 = sitofp i32 %62 to double
  %66 = mul nsw i32 %55, %62
  %invariant.gep188 = getelementptr inbounds nuw ptr, ptr %6, i64 %64
  br label %.lr.ph118.us.us.us.us.us

.lr.ph118.us.us.us.us.us:                         ; preds = %._crit_edge119.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._crit_edge119.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %67 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv168
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = mul nsw i32 %68, %23
  %70 = add nsw i32 %69, %63
  %71 = add nsw i32 %66, %68
  %72 = sitofp i32 %68 to double
  %73 = mul nsw i32 %56, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %gep189 = getelementptr inbounds nuw ptr, ptr %invariant.gep188, i64 %indvars.iv168
  %76 = load ptr, ptr %gep189, align 8, !tbaa !14
  %77 = sext i32 %70 to i64
  %invariant.gep186 = getelementptr double, ptr %34, i64 %77
  br label %.preheader.us.preheader.i.i.us.us.us.us.us.us

.preheader.us.preheader.i.i.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph118.us.us.us.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph118.us.us.us.us.us ]
  %78 = add nsw i64 %indvars.iv163, %77
  %79 = getelementptr inbounds double, ptr %10, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !25
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %25, %81
  %83 = getelementptr inbounds double, ptr %18, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = fdiv double %.0106, %84
  %86 = fcmp ogt double %82, %85
  %..us.us.us.us.us.us = select i1 %86, double %82, double %85
  %87 = fadd double %80, %..us.us.us.us.us.us
  store double %87, ptr %79, align 8, !tbaa !25
  %88 = load double, ptr %48, align 8, !tbaa !28
  %89 = load double, ptr %49, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %59, i1 false), !tbaa !25
  br label %.preheader.us.i.i.us.us.us.us.us.us

.preheader.us.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us, %.preheader.us.preheader.i.i.us.us.us.us.us.us
  %indvars.iv46.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us.us.us.us, %._crit_edge.us.i.i.us.us.us.us.us.us ]
  %90 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw [6 x double], ptr %50, i64 %indvars.iv.i.i.us.us.us.us.us.us, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %96 = load double, ptr %95, align 8, !tbaa !25
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %94, double %96)
  store double %97, ptr %95, align 8, !tbaa !25
  %indvars.iv.next.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond.not.i.i.us.us.us.us.us.us, label %._crit_edge.us.i.i.us.us.us.us.us.us, label %91

._crit_edge.us.i.i.us.us.us.us.us.us:             ; preds = %91
  %indvars.iv.next47.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us.us.us.us, 1
  %exitcond50.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond50.not.i.i.us.us.us.us.us.us, label %._crit_edge41.i.i.us.us.us.us.us.us, label %.preheader.us.i.i.us.us.us.us.us.us

._crit_edge41.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us
  %98 = fmul double %88, %65
  %99 = fmul double %89, %72
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %98, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us.us.us.us

.lr.ph43.i.i.us.us.us.us.us.us:                   ; preds = %.lr.ph43.i.i.us.us.us.us.us.us, %._crit_edge41.i.i.us.us.us.us.us.us
  %indvars.iv51.i.i.us.us.us.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us.us.us.us, %.lr.ph43.i.i.us.us.us.us.us.us ]
  %101 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %102 = load double, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %104 = load double, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %106 = load double, ptr %105, align 8, !tbaa !25
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %100, double %106)
  %108 = fmul double %102, %107
  store double %108, ptr %105, align 8, !tbaa !25
  %indvars.iv.next52.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us.us.us.us, 1
  %exitcond55.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond55.not.i.i.us.us.us.us.us.us, label %fblock.exit.loopexit.us.us.us.us.us.us, label %.lr.ph43.i.i.us.us.us.us.us.us

109:                                              ; preds = %fblock.exit.loopexit.us.us.us.us.us.us, %109
  %indvars.iv158 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us.us.us.us ], [ %indvars.iv.next159, %109 ]
  %110 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv158
  %111 = load double, ptr %110, align 8, !tbaa !25
  %gep187 = getelementptr double, ptr %invariant.gep186, i64 %indvars.iv158
  %112 = load double, ptr %gep187, align 8, !tbaa !25
  %113 = fsub double %111, %112
  %114 = fmul double %116, %113
  %115 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv158
  store double %114, ptr %115, align 8, !tbaa !25
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count166
  br i1 %exitcond162.not, label %._crit_edge.us.us.us.us.us.us, label %109

fblock.exit.loopexit.us.us.us.us.us.us:           ; preds = %.lr.ph43.i.i.us.us.us.us.us.us
  %116 = fdiv double %47, %..us.us.us.us.us.us
  %117 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv163
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  br label %109

._crit_edge.us.us.us.us.us.us:                    ; preds = %109
  store double %80, ptr %79, align 8, !tbaa !25
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge119.split.us.us.us.us.us.us, label %.preheader.us.preheader.i.i.us.us.us.us.us.us

._crit_edge119.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %60
  br i1 %exitcond172.not, label %._crit_edge.split.us.split.us.us.us.us, label %.lr.ph118.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge119.split.us.us.us.us.us.us
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.preheader, label %.lr.ph.us.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph130.split.us.split.us, %._crit_edge.split.us.split.us136.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split.us.split.us136.us ], [ 0, %.lr.ph130.split.us.split.us ]
  %119 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv153
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = mul nsw i32 %120, %33
  %122 = mul nuw nsw i64 %indvars.iv153, %60
  %invariant.gep184 = getelementptr inbounds nuw ptr, ptr %6, i64 %122
  br label %.lr.ph118.us.us134.us

.lr.ph118.us.us134.us:                            ; preds = %.lr.ph.us.us, %._crit_edge119.split.split.us.us.us.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next149, %._crit_edge119.split.split.us.us.us.us ]
  %123 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv148
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = mul nsw i32 %124, %23
  %126 = add nsw i32 %125, %121
  %gep185 = getelementptr inbounds nuw ptr, ptr %invariant.gep184, i64 %indvars.iv148
  %127 = load ptr, ptr %gep185, align 8, !tbaa !14
  %128 = sext i32 %126 to i64
  %invariant.gep = getelementptr double, ptr %34, i64 %128
  br label %fblock.exit.us120.us.us.us

fblock.exit.us120.us.us.us:                       ; preds = %._crit_edge.us125.us.us.us, %.lr.ph118.us.us134.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us125.us.us.us ], [ 0, %.lr.ph118.us.us134.us ]
  %129 = add nsw i64 %indvars.iv143, %128
  %130 = getelementptr inbounds double, ptr %10, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !25
  %132 = tail call double @llvm.fabs.f64(double %131)
  %133 = fmul double %25, %132
  %134 = getelementptr inbounds double, ptr %18, i64 %129
  %135 = load double, ptr %134, align 8, !tbaa !25
  %136 = fdiv double %.0106, %135
  %137 = fcmp ogt double %133, %136
  %..us122.us.us.us = select i1 %137, double %133, double %136
  %138 = fadd double %131, %..us122.us.us.us
  store double %138, ptr %130, align 8, !tbaa !25
  %139 = fdiv double %47, %..us122.us.us.us
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv143
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  br label %142

142:                                              ; preds = %142, %fblock.exit.us120.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %fblock.exit.us120.us.us.us ]
  %143 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %144 = load double, ptr %143, align 8, !tbaa !25
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %145 = load double, ptr %gep, align 8, !tbaa !25
  %146 = fsub double %144, %145
  %147 = fmul double %139, %146
  %148 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv
  store double %147, ptr %148, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count166
  br i1 %exitcond.not, label %._crit_edge.us125.us.us.us, label %142

._crit_edge.us125.us.us.us:                       ; preds = %142
  store double %131, ptr %130, align 8, !tbaa !25
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count166
  br i1 %exitcond147.not, label %._crit_edge119.split.split.us.us.us.us, label %fblock.exit.us120.us.us.us

._crit_edge119.split.split.us.us.us.us:           ; preds = %._crit_edge.us125.us.us.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %60
  br i1 %exitcond152.not, label %._crit_edge.split.us.split.us136.us, label %.lr.ph118.us.us134.us

._crit_edge.split.us.split.us136.us:              ; preds = %._crit_edge119.split.split.us.us.us.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count176
  br i1 %exitcond157.not, label %.preheader, label %.lr.ph.us.us

.preheader:                                       ; preds = %._crit_edge.split.us.split.us136.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph130, %17
  %149 = icmp sgt i32 %27, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %150 = sext i32 %23 to i64
  %wide.trip.count181 = zext nneg i32 %27 to i64
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge, label %152

152:                                              ; preds = %.lr.ph, %151
  %indvars.iv178 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next179, %151 ]
  %153 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv178
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %154, i64 noundef %150) #10
  %155 = load ptr, ptr %153, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv178
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %155, i64 noundef %150, i64 noundef %150, ptr noundef %157) #10
  %.not112 = icmp eq i64 %158, 0
  br i1 %.not112, label %151, label %.loopexit

._crit_edge:                                      ; preds = %151, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %152, %check_flag.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %152 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #10
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
  %29 = icmp slt i32 %20, 1
  br i1 %29, label %.preheader389.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %30 = fmul double %5, 2.000000e+00
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %45

.preheader389.i:                                  ; preds = %45, %9
  %31 = icmp slt i32 %24, 1
  br i1 %31, label %.preheader389.._crit_edge395_crit_edge.i, label %.lr.ph394.i

.preheader389.._crit_edge395_crit_edge.i:         ; preds = %.preheader389.i
  %.pre.i = zext nneg i32 %20 to i64
  br label %._crit_edge395.i

.lr.ph394.i:                                      ; preds = %.preheader389.i
  %32 = icmp slt i32 %22, 1
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  %brmerge478.i = or i1 %29, %32
  br i1 %brmerge478.i, label %._crit_edge395.i, label %.lr.ph392.us.us.preheader.i

.lr.ph392.us.us.preheader.i:                      ; preds = %.lr.ph394.i
  %33 = sext i32 %26 to i64
  %wide.trip.count439.i = zext nneg i32 %24 to i64
  %wide.trip.count434.i = zext nneg i32 %22 to i64
  br label %.lr.ph392.us.us.i

.lr.ph392.us.us.i:                                ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph392.us.us.preheader.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph392.us.us.preheader.i ], [ %indvars.iv.next437.i, %._crit_edge.split.us.us.us.i ]
  %34 = mul nsw i64 %indvars.iv436.i, %33
  br label %.lr.ph.preheader.i.us.us.us.i

.lr.ph.preheader.i.us.us.us.i:                    ; preds = %v_prod.exit.loopexit.us.us.us.i, %.lr.ph392.us.us.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %v_prod.exit.loopexit.us.us.us.i ], [ 0, %.lr.ph392.us.us.i ]
  %35 = mul nuw nsw i64 %indvars.iv431.i, %wide.trip.count.i.i
  %36 = add nsw i64 %35, %34
  %37 = getelementptr inbounds double, ptr %17, i64 %36
  %38 = getelementptr inbounds double, ptr %18, i64 %36
  br label %.lr.ph.i.us.us.us.i

.lr.ph.i.us.us.us.i:                              ; preds = %.lr.ph.i.us.us.us.i, %.lr.ph.preheader.i.us.us.us.i
  %indvars.iv.i.us.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.i, %.lr.ph.i.us.us.us.i ]
  %39 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.us.us.us.i
  %40 = load double, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i.us.us.us.i
  %42 = load double, ptr %41, align 8, !tbaa !25
  %43 = fmul double %40, %42
  %44 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.us.us.us.i
  store double %43, ptr %44, align 8, !tbaa !25
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.us.i, label %v_prod.exit.loopexit.us.us.us.i, label %.lr.ph.i.us.us.us.i

v_prod.exit.loopexit.us.us.us.i:                  ; preds = %.lr.ph.i.us.us.us.i
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %._crit_edge.split.us.us.us.i, label %.lr.ph.preheader.i.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %v_prod.exit.loopexit.us.us.us.i
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge395.i, label %.lr.ph392.us.us.i

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  %47 = load double, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = fadd double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %30, double %50, double 1.000000e+00)
  %52 = fdiv double 1.000000e+00, %51
  %53 = fmul double %5, %47
  %54 = fmul double %53, %52
  %55 = getelementptr inbounds nuw [6 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %54, ptr %55, align 8, !tbaa !25
  %56 = fmul double %54, 2.000000e+00
  %57 = getelementptr inbounds nuw [6 x double], ptr %11, i64 0, i64 %indvars.iv.i
  store double %56, ptr %57, align 8, !tbaa !25
  %58 = fmul double %5, %49
  %59 = fmul double %58, %52
  %60 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv.i
  store double %59, ptr %60, align 8, !tbaa !25
  %61 = fmul double %59, 2.000000e+00
  %62 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double %61, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw [6 x double], ptr %12, i64 0, i64 %indvars.iv.i
  store double %52, ptr %63, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader389.i, label %45

._crit_edge395.i:                                 ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph394.i, %.preheader389.._crit_edge395_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader389.._crit_edge395_crit_edge.i ], [ %wide.trip.count.i.i, %.lr.ph394.i ], [ %wide.trip.count.i.i, %._crit_edge.split.us.us.us.i ]
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %4) #10
  %64 = icmp slt i32 %22, 1
  %65 = add nsw i32 %22, -1
  %66 = add nsw i32 %24, -1
  %67 = shl nuw nsw i64 %.pre-phi.i, 3
  %68 = sext i32 %20 to i64
  %69 = sext i32 %26 to i64
  %70 = sub nsw i64 0, %68
  %71 = sub nsw i64 0, %69
  %72 = zext i32 %65 to i64
  %73 = zext i32 %66 to i64
  %wide.trip.count449.i = zext nneg i32 %24 to i64
  %wide.trip.count444.i = zext nneg i32 %22 to i64
  %brmerge481.i = select i1 %31, i1 true, i1 %64
  br label %74

74:                                               ; preds = %._crit_edge408.i, %._crit_edge395.i
  %.0231410.i = phi i32 [ 1, %._crit_edge395.i ], [ %312, %._crit_edge408.i ]
  %75 = icmp samesign ult i32 %.0231410.i, 2
  %brmerge.i = or i1 %31, %75
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %74
  br i1 %64, label %._crit_edge408.i, label %.lr.ph400.us.i

.lr.ph400.us.i:                                   ; preds = %.lr.ph402.i, %._crit_edge.us.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %._crit_edge.us.i ], [ 0, %.lr.ph402.i ]
  %76 = mul nsw i64 %indvars.iv446.i, %69
  %77 = icmp eq i64 %indvars.iv446.i, 0
  %78 = icmp eq i64 %indvars.iv446.i, %73
  %79 = select i1 %78, i32 6, i32 3
  %80 = select i1 %77, i32 0, i32 %79
  br label %81

81:                                               ; preds = %v_sum_prods.exit.us.i, %.lr.ph400.us.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph400.us.i ], [ %indvars.iv.next442.i, %v_sum_prods.exit.us.i ]
  %82 = mul nsw i64 %indvars.iv441.i, %68
  %83 = add nsw i64 %82, %76
  %84 = icmp eq i64 %indvars.iv441.i, 0
  %85 = icmp eq i64 %indvars.iv441.i, %72
  %86 = select i1 %85, i32 2, i32 1
  %87 = select i1 %84, i32 0, i32 %86
  %88 = add nuw nsw i32 %87, %80
  switch i32 %88, label %default.unreachable [
    i32 0, label %172
    i32 1, label %157
    i32 2, label %148
    i32 3, label %133
    i32 4, label %118
    i32 5, label %109
    i32 6, label %100
    i32 7, label %91
    i32 8, label %89
  ]

89:                                               ; preds = %81
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.preheader.i291.us.i

.lr.ph.preheader.i291.us.i:                       ; preds = %89
  %90 = getelementptr inbounds double, ptr %17, i64 %83
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %67, i1 false), !tbaa !25
  br label %v_sum_prods.exit.us.i

91:                                               ; preds = %81
  %92 = getelementptr inbounds double, ptr %17, i64 %83
  %93 = getelementptr inbounds double, ptr %92, i64 %68
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i286.us.i

.lr.ph.i286.us.i:                                 ; preds = %91, %.lr.ph.i286.us.i
  %indvars.iv.i287.us.i = phi i64 [ %indvars.iv.next.i288.us.i, %.lr.ph.i286.us.i ], [ 0, %91 ]
  %94 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i287.us.i
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i287.us.i
  %97 = load double, ptr %96, align 8, !tbaa !25
  %98 = fmul double %95, %97
  %99 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.i287.us.i
  store double %98, ptr %99, align 8, !tbaa !25
  %indvars.iv.next.i288.us.i = add nuw nsw i64 %indvars.iv.i287.us.i, 1
  %exitcond.not.i289.us.i = icmp eq i64 %indvars.iv.next.i288.us.i, %.pre-phi.i
  br i1 %exitcond.not.i289.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i286.us.i

100:                                              ; preds = %81
  %101 = getelementptr inbounds double, ptr %17, i64 %83
  %102 = getelementptr inbounds double, ptr %101, i64 %68
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i279.us.i

.lr.ph.i279.us.i:                                 ; preds = %100, %.lr.ph.i279.us.i
  %indvars.iv.i280.us.i = phi i64 [ %indvars.iv.next.i281.us.i, %.lr.ph.i279.us.i ], [ 0, %100 ]
  %103 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i280.us.i
  %104 = load double, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv.i280.us.i
  %106 = load double, ptr %105, align 8, !tbaa !25
  %107 = fmul double %104, %106
  %108 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv.i280.us.i
  store double %107, ptr %108, align 8, !tbaa !25
  %indvars.iv.next.i281.us.i = add nuw nsw i64 %indvars.iv.i280.us.i, 1
  %exitcond.not.i282.us.i = icmp eq i64 %indvars.iv.next.i281.us.i, %.pre-phi.i
  br i1 %exitcond.not.i282.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i279.us.i

109:                                              ; preds = %81
  %110 = getelementptr inbounds double, ptr %17, i64 %83
  %111 = getelementptr inbounds double, ptr %110, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i272.us.i

.lr.ph.i272.us.i:                                 ; preds = %109, %.lr.ph.i272.us.i
  %indvars.iv.i273.us.i = phi i64 [ %indvars.iv.next.i274.us.i, %.lr.ph.i272.us.i ], [ 0, %109 ]
  %112 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i273.us.i
  %113 = load double, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv.i273.us.i
  %115 = load double, ptr %114, align 8, !tbaa !25
  %116 = fmul double %113, %115
  %117 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv.i273.us.i
  store double %116, ptr %117, align 8, !tbaa !25
  %indvars.iv.next.i274.us.i = add nuw nsw i64 %indvars.iv.i273.us.i, 1
  %exitcond.not.i275.us.i = icmp eq i64 %indvars.iv.next.i274.us.i, %.pre-phi.i
  br i1 %exitcond.not.i275.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i272.us.i

118:                                              ; preds = %81
  %119 = getelementptr inbounds double, ptr %17, i64 %83
  %120 = getelementptr inbounds double, ptr %119, i64 %68
  %121 = getelementptr inbounds double, ptr %119, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i265.us.i

.lr.ph.i265.us.i:                                 ; preds = %118, %.lr.ph.i265.us.i
  %indvars.iv.i266.us.i = phi i64 [ %indvars.iv.next.i267.us.i, %.lr.ph.i265.us.i ], [ 0, %118 ]
  %122 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i266.us.i
  %123 = load double, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv.i266.us.i
  %125 = load double, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i266.us.i
  %127 = load double, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv.i266.us.i
  %129 = load double, ptr %128, align 8, !tbaa !25
  %130 = fmul double %127, %129
  %131 = tail call double @llvm.fmuladd.f64(double %123, double %125, double %130)
  %132 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv.i266.us.i
  store double %131, ptr %132, align 8, !tbaa !25
  %indvars.iv.next.i267.us.i = add nuw nsw i64 %indvars.iv.i266.us.i, 1
  %exitcond.not.i268.us.i = icmp eq i64 %indvars.iv.next.i267.us.i, %.pre-phi.i
  br i1 %exitcond.not.i268.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i265.us.i

133:                                              ; preds = %81
  %134 = getelementptr inbounds double, ptr %17, i64 %83
  %135 = getelementptr inbounds double, ptr %134, i64 %68
  %136 = getelementptr inbounds double, ptr %134, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i258.us.i

.lr.ph.i258.us.i:                                 ; preds = %133, %.lr.ph.i258.us.i
  %indvars.iv.i259.us.i = phi i64 [ %indvars.iv.next.i260.us.i, %.lr.ph.i258.us.i ], [ 0, %133 ]
  %137 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i259.us.i
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv.i259.us.i
  %140 = load double, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i259.us.i
  %142 = load double, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.i259.us.i
  %144 = load double, ptr %143, align 8, !tbaa !25
  %145 = fmul double %142, %144
  %146 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %145)
  %147 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv.i259.us.i
  store double %146, ptr %147, align 8, !tbaa !25
  %indvars.iv.next.i260.us.i = add nuw nsw i64 %indvars.iv.i259.us.i, 1
  %exitcond.not.i261.us.i = icmp eq i64 %indvars.iv.next.i260.us.i, %.pre-phi.i
  br i1 %exitcond.not.i261.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i258.us.i

148:                                              ; preds = %81
  %149 = getelementptr inbounds double, ptr %17, i64 %83
  %150 = getelementptr inbounds double, ptr %149, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i251.us.i

.lr.ph.i251.us.i:                                 ; preds = %148, %.lr.ph.i251.us.i
  %indvars.iv.i252.us.i = phi i64 [ %indvars.iv.next.i253.us.i, %.lr.ph.i251.us.i ], [ 0, %148 ]
  %151 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i252.us.i
  %152 = load double, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv.i252.us.i
  %154 = load double, ptr %153, align 8, !tbaa !25
  %155 = fmul double %152, %154
  %156 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv.i252.us.i
  store double %155, ptr %156, align 8, !tbaa !25
  %indvars.iv.next.i253.us.i = add nuw nsw i64 %indvars.iv.i252.us.i, 1
  %exitcond.not.i254.us.i = icmp eq i64 %indvars.iv.next.i253.us.i, %.pre-phi.i
  br i1 %exitcond.not.i254.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i251.us.i

157:                                              ; preds = %81
  %158 = getelementptr inbounds double, ptr %17, i64 %83
  %159 = getelementptr inbounds double, ptr %158, i64 %68
  %160 = getelementptr inbounds double, ptr %158, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i244.us.i

.lr.ph.i244.us.i:                                 ; preds = %157, %.lr.ph.i244.us.i
  %indvars.iv.i245.us.i = phi i64 [ %indvars.iv.next.i246.us.i, %.lr.ph.i244.us.i ], [ 0, %157 ]
  %161 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i245.us.i
  %162 = load double, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv.i245.us.i
  %164 = load double, ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i245.us.i
  %166 = load double, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv.i245.us.i
  %168 = load double, ptr %167, align 8, !tbaa !25
  %169 = fmul double %166, %168
  %170 = tail call double @llvm.fmuladd.f64(double %162, double %164, double %169)
  %171 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv.i245.us.i
  store double %170, ptr %171, align 8, !tbaa !25
  %indvars.iv.next.i246.us.i = add nuw nsw i64 %indvars.iv.i245.us.i, 1
  %exitcond.not.i247.us.i = icmp eq i64 %indvars.iv.next.i246.us.i, %.pre-phi.i
  br i1 %exitcond.not.i247.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i244.us.i

172:                                              ; preds = %81
  %173 = getelementptr inbounds double, ptr %17, i64 %83
  %174 = getelementptr inbounds double, ptr %173, i64 %68
  %175 = getelementptr inbounds double, ptr %173, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i238.us.i

.lr.ph.i238.us.i:                                 ; preds = %172, %.lr.ph.i238.us.i
  %indvars.iv.i239.us.i = phi i64 [ %indvars.iv.next.i240.us.i, %.lr.ph.i238.us.i ], [ 0, %172 ]
  %176 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i239.us.i
  %177 = load double, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv.i239.us.i
  %179 = load double, ptr %178, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i239.us.i
  %181 = load double, ptr %180, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv.i239.us.i
  %183 = load double, ptr %182, align 8, !tbaa !25
  %184 = fmul double %181, %183
  %185 = tail call double @llvm.fmuladd.f64(double %177, double %179, double %184)
  %186 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv.i239.us.i
  store double %185, ptr %186, align 8, !tbaa !25
  %indvars.iv.next.i240.us.i = add nuw nsw i64 %indvars.iv.i239.us.i, 1
  %exitcond.not.i241.us.i = icmp eq i64 %indvars.iv.next.i240.us.i, %.pre-phi.i
  br i1 %exitcond.not.i241.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i238.us.i

v_sum_prods.exit.us.i:                            ; preds = %.lr.ph.i286.us.i, %.lr.ph.i279.us.i, %.lr.ph.i272.us.i, %.lr.ph.i265.us.i, %.lr.ph.i258.us.i, %.lr.ph.i251.us.i, %.lr.ph.i244.us.i, %.lr.ph.i238.us.i, %172, %157, %148, %133, %118, %109, %100, %91, %.lr.ph.preheader.i291.us.i, %89
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next442.i, %wide.trip.count444.i
  br i1 %exitcond445.not.i, label %._crit_edge.us.i, label %81

._crit_edge.us.i:                                 ; preds = %v_sum_prods.exit.us.i
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count449.i
  br i1 %exitcond450.not.i, label %.loopexit.i, label %.lr.ph400.us.i

default.unreachable:                              ; preds = %81
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %74
  br i1 %brmerge481.i, label %._crit_edge408.i, label %.lr.ph404.us.i

.lr.ph404.us.i:                                   ; preds = %.loopexit.i, %._crit_edge.us409.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %._crit_edge.us409.i ], [ 0, %.loopexit.i ]
  %187 = mul nsw i64 %indvars.iv456.i, %69
  %188 = icmp eq i64 %indvars.iv456.i, 0
  %189 = icmp eq i64 %indvars.iv456.i, %73
  %190 = select i1 %189, i32 6, i32 3
  %191 = select i1 %188, i32 0, i32 %190
  br label %192

192:                                              ; preds = %v_inc_by_prod.exit.us.i, %.lr.ph404.us.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph404.us.i ], [ %indvars.iv.next452.i, %v_inc_by_prod.exit.us.i ]
  %193 = mul nsw i64 %indvars.iv451.i, %68
  %194 = add nsw i64 %193, %187
  %195 = icmp eq i64 %indvars.iv451.i, 0
  %196 = icmp eq i64 %indvars.iv451.i, %72
  %197 = select i1 %196, i32 2, i32 1
  %198 = select i1 %195, i32 0, i32 %197
  %199 = add nuw nsw i32 %198, %191
  switch i32 %199, label %v_inc_by_prod.exit.us.i [
    i32 8, label %294
    i32 1, label %284
    i32 2, label %274
    i32 3, label %264
    i32 4, label %246
    i32 5, label %228
    i32 6, label %218
    i32 7, label %200
  ]

200:                                              ; preds = %192
  %201 = getelementptr inbounds double, ptr %17, i64 %194
  %202 = getelementptr inbounds double, ptr %201, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i349.us.i

.lr.ph.i349.us.i:                                 ; preds = %200, %.lr.ph.i349.us.i
  %indvars.iv.i350.us.i = phi i64 [ %indvars.iv.next.i351.us.i, %.lr.ph.i349.us.i ], [ 0, %200 ]
  %203 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i350.us.i
  %204 = load double, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.i350.us.i
  %206 = load double, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw double, ptr %201, i64 %indvars.iv.i350.us.i
  %208 = load double, ptr %207, align 8, !tbaa !25
  %209 = tail call double @llvm.fmuladd.f64(double %204, double %206, double %208)
  store double %209, ptr %207, align 8, !tbaa !25
  %indvars.iv.next.i351.us.i = add nuw nsw i64 %indvars.iv.i350.us.i, 1
  %exitcond.not.i352.us.i = icmp eq i64 %indvars.iv.next.i351.us.i, %.pre-phi.i
  br i1 %exitcond.not.i352.us.i, label %.lr.ph.preheader.i354.us.i, label %.lr.ph.i349.us.i

.lr.ph.preheader.i354.us.i:                       ; preds = %.lr.ph.i349.us.i
  %210 = getelementptr inbounds double, ptr %201, i64 %71
  br label %.lr.ph.i356.us.i

.lr.ph.i356.us.i:                                 ; preds = %.lr.ph.i356.us.i, %.lr.ph.preheader.i354.us.i
  %indvars.iv.i357.us.i = phi i64 [ 0, %.lr.ph.preheader.i354.us.i ], [ %indvars.iv.next.i358.us.i, %.lr.ph.i356.us.i ]
  %211 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i357.us.i
  %212 = load double, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv.i357.us.i
  %214 = load double, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw double, ptr %201, i64 %indvars.iv.i357.us.i
  %216 = load double, ptr %215, align 8, !tbaa !25
  %217 = tail call double @llvm.fmuladd.f64(double %212, double %214, double %216)
  store double %217, ptr %215, align 8, !tbaa !25
  %indvars.iv.next.i358.us.i = add nuw nsw i64 %indvars.iv.i357.us.i, 1
  %exitcond.not.i359.us.i = icmp eq i64 %indvars.iv.next.i358.us.i, %.pre-phi.i
  br i1 %exitcond.not.i359.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i356.us.i

218:                                              ; preds = %192
  %219 = getelementptr inbounds double, ptr %17, i64 %194
  %220 = getelementptr inbounds double, ptr %219, i64 %71
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i342.us.i

.lr.ph.i342.us.i:                                 ; preds = %218, %.lr.ph.i342.us.i
  %indvars.iv.i343.us.i = phi i64 [ %indvars.iv.next.i344.us.i, %.lr.ph.i342.us.i ], [ 0, %218 ]
  %221 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i343.us.i
  %222 = load double, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv.i343.us.i
  %224 = load double, ptr %223, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv.i343.us.i
  %226 = load double, ptr %225, align 8, !tbaa !25
  %227 = tail call double @llvm.fmuladd.f64(double %222, double %224, double %226)
  store double %227, ptr %225, align 8, !tbaa !25
  %indvars.iv.next.i344.us.i = add nuw nsw i64 %indvars.iv.i343.us.i, 1
  %exitcond.not.i345.us.i = icmp eq i64 %indvars.iv.next.i344.us.i, %.pre-phi.i
  br i1 %exitcond.not.i345.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i342.us.i

228:                                              ; preds = %192
  %229 = getelementptr inbounds double, ptr %17, i64 %194
  %230 = getelementptr inbounds double, ptr %229, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i328.us.i

.lr.ph.i328.us.i:                                 ; preds = %228, %.lr.ph.i328.us.i
  %indvars.iv.i329.us.i = phi i64 [ %indvars.iv.next.i330.us.i, %.lr.ph.i328.us.i ], [ 0, %228 ]
  %231 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i329.us.i
  %232 = load double, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv.i329.us.i
  %234 = load double, ptr %233, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw double, ptr %229, i64 %indvars.iv.i329.us.i
  %236 = load double, ptr %235, align 8, !tbaa !25
  %237 = tail call double @llvm.fmuladd.f64(double %232, double %234, double %236)
  store double %237, ptr %235, align 8, !tbaa !25
  %indvars.iv.next.i330.us.i = add nuw nsw i64 %indvars.iv.i329.us.i, 1
  %exitcond.not.i331.us.i = icmp eq i64 %indvars.iv.next.i330.us.i, %.pre-phi.i
  br i1 %exitcond.not.i331.us.i, label %.lr.ph.preheader.i333.us.i, label %.lr.ph.i328.us.i

.lr.ph.preheader.i333.us.i:                       ; preds = %.lr.ph.i328.us.i
  %238 = getelementptr inbounds double, ptr %229, i64 %71
  br label %.lr.ph.i335.us.i

.lr.ph.i335.us.i:                                 ; preds = %.lr.ph.i335.us.i, %.lr.ph.preheader.i333.us.i
  %indvars.iv.i336.us.i = phi i64 [ 0, %.lr.ph.preheader.i333.us.i ], [ %indvars.iv.next.i337.us.i, %.lr.ph.i335.us.i ]
  %239 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i336.us.i
  %240 = load double, ptr %239, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw double, ptr %238, i64 %indvars.iv.i336.us.i
  %242 = load double, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw double, ptr %229, i64 %indvars.iv.i336.us.i
  %244 = load double, ptr %243, align 8, !tbaa !25
  %245 = tail call double @llvm.fmuladd.f64(double %240, double %242, double %244)
  store double %245, ptr %243, align 8, !tbaa !25
  %indvars.iv.next.i337.us.i = add nuw nsw i64 %indvars.iv.i336.us.i, 1
  %exitcond.not.i338.us.i = icmp eq i64 %indvars.iv.next.i337.us.i, %.pre-phi.i
  br i1 %exitcond.not.i338.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i335.us.i

246:                                              ; preds = %192
  %247 = getelementptr inbounds double, ptr %17, i64 %194
  %248 = getelementptr inbounds double, ptr %247, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i314.us.i

.lr.ph.i314.us.i:                                 ; preds = %246, %.lr.ph.i314.us.i
  %indvars.iv.i315.us.i = phi i64 [ %indvars.iv.next.i316.us.i, %.lr.ph.i314.us.i ], [ 0, %246 ]
  %249 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i315.us.i
  %250 = load double, ptr %249, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw double, ptr %248, i64 %indvars.iv.i315.us.i
  %252 = load double, ptr %251, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv.i315.us.i
  %254 = load double, ptr %253, align 8, !tbaa !25
  %255 = tail call double @llvm.fmuladd.f64(double %250, double %252, double %254)
  store double %255, ptr %253, align 8, !tbaa !25
  %indvars.iv.next.i316.us.i = add nuw nsw i64 %indvars.iv.i315.us.i, 1
  %exitcond.not.i317.us.i = icmp eq i64 %indvars.iv.next.i316.us.i, %.pre-phi.i
  br i1 %exitcond.not.i317.us.i, label %.lr.ph.preheader.i319.us.i, label %.lr.ph.i314.us.i

.lr.ph.preheader.i319.us.i:                       ; preds = %.lr.ph.i314.us.i
  %256 = getelementptr inbounds double, ptr %247, i64 %71
  br label %.lr.ph.i321.us.i

.lr.ph.i321.us.i:                                 ; preds = %.lr.ph.i321.us.i, %.lr.ph.preheader.i319.us.i
  %indvars.iv.i322.us.i = phi i64 [ 0, %.lr.ph.preheader.i319.us.i ], [ %indvars.iv.next.i323.us.i, %.lr.ph.i321.us.i ]
  %257 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i322.us.i
  %258 = load double, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw double, ptr %256, i64 %indvars.iv.i322.us.i
  %260 = load double, ptr %259, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv.i322.us.i
  %262 = load double, ptr %261, align 8, !tbaa !25
  %263 = tail call double @llvm.fmuladd.f64(double %258, double %260, double %262)
  store double %263, ptr %261, align 8, !tbaa !25
  %indvars.iv.next.i323.us.i = add nuw nsw i64 %indvars.iv.i322.us.i, 1
  %exitcond.not.i324.us.i = icmp eq i64 %indvars.iv.next.i323.us.i, %.pre-phi.i
  br i1 %exitcond.not.i324.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i321.us.i

264:                                              ; preds = %192
  %265 = getelementptr inbounds double, ptr %17, i64 %194
  %266 = getelementptr inbounds double, ptr %265, i64 %71
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i307.us.i

.lr.ph.i307.us.i:                                 ; preds = %264, %.lr.ph.i307.us.i
  %indvars.iv.i308.us.i = phi i64 [ %indvars.iv.next.i309.us.i, %.lr.ph.i307.us.i ], [ 0, %264 ]
  %267 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i308.us.i
  %268 = load double, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw double, ptr %266, i64 %indvars.iv.i308.us.i
  %270 = load double, ptr %269, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw double, ptr %265, i64 %indvars.iv.i308.us.i
  %272 = load double, ptr %271, align 8, !tbaa !25
  %273 = tail call double @llvm.fmuladd.f64(double %268, double %270, double %272)
  store double %273, ptr %271, align 8, !tbaa !25
  %indvars.iv.next.i309.us.i = add nuw nsw i64 %indvars.iv.i308.us.i, 1
  %exitcond.not.i310.us.i = icmp eq i64 %indvars.iv.next.i309.us.i, %.pre-phi.i
  br i1 %exitcond.not.i310.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i307.us.i

274:                                              ; preds = %192
  %275 = getelementptr inbounds double, ptr %17, i64 %194
  %276 = getelementptr inbounds double, ptr %275, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i300.us.i

.lr.ph.i300.us.i:                                 ; preds = %274, %.lr.ph.i300.us.i
  %indvars.iv.i301.us.i = phi i64 [ %indvars.iv.next.i302.us.i, %.lr.ph.i300.us.i ], [ 0, %274 ]
  %277 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i301.us.i
  %278 = load double, ptr %277, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv.i301.us.i
  %280 = load double, ptr %279, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw double, ptr %275, i64 %indvars.iv.i301.us.i
  %282 = load double, ptr %281, align 8, !tbaa !25
  %283 = tail call double @llvm.fmuladd.f64(double %278, double %280, double %282)
  store double %283, ptr %281, align 8, !tbaa !25
  %indvars.iv.next.i302.us.i = add nuw nsw i64 %indvars.iv.i301.us.i, 1
  %exitcond.not.i303.us.i = icmp eq i64 %indvars.iv.next.i302.us.i, %.pre-phi.i
  br i1 %exitcond.not.i303.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i300.us.i

284:                                              ; preds = %192
  %285 = getelementptr inbounds double, ptr %17, i64 %194
  %286 = getelementptr inbounds double, ptr %285, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i294.us.i

.lr.ph.i294.us.i:                                 ; preds = %284, %.lr.ph.i294.us.i
  %indvars.iv.i295.us.i = phi i64 [ %indvars.iv.next.i296.us.i, %.lr.ph.i294.us.i ], [ 0, %284 ]
  %287 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i295.us.i
  %288 = load double, ptr %287, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv.i295.us.i
  %290 = load double, ptr %289, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv.i295.us.i
  %292 = load double, ptr %291, align 8, !tbaa !25
  %293 = tail call double @llvm.fmuladd.f64(double %288, double %290, double %292)
  store double %293, ptr %291, align 8, !tbaa !25
  %indvars.iv.next.i296.us.i = add nuw nsw i64 %indvars.iv.i295.us.i, 1
  %exitcond.not.i297.us.i = icmp eq i64 %indvars.iv.next.i296.us.i, %.pre-phi.i
  br i1 %exitcond.not.i297.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i294.us.i

294:                                              ; preds = %192
  %295 = getelementptr inbounds double, ptr %17, i64 %194
  %296 = getelementptr inbounds double, ptr %295, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i363.us.i

.lr.ph.i363.us.i:                                 ; preds = %294, %.lr.ph.i363.us.i
  %indvars.iv.i364.us.i = phi i64 [ %indvars.iv.next.i365.us.i, %.lr.ph.i363.us.i ], [ 0, %294 ]
  %297 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i364.us.i
  %298 = load double, ptr %297, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv.i364.us.i
  %300 = load double, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv.i364.us.i
  %302 = load double, ptr %301, align 8, !tbaa !25
  %303 = tail call double @llvm.fmuladd.f64(double %298, double %300, double %302)
  store double %303, ptr %301, align 8, !tbaa !25
  %indvars.iv.next.i365.us.i = add nuw nsw i64 %indvars.iv.i364.us.i, 1
  %exitcond.not.i366.us.i = icmp eq i64 %indvars.iv.next.i365.us.i, %.pre-phi.i
  br i1 %exitcond.not.i366.us.i, label %.lr.ph.preheader.i368.us.i, label %.lr.ph.i363.us.i

.lr.ph.preheader.i368.us.i:                       ; preds = %.lr.ph.i363.us.i
  %304 = getelementptr inbounds double, ptr %295, i64 %71
  br label %.lr.ph.i370.us.i

.lr.ph.i370.us.i:                                 ; preds = %.lr.ph.i370.us.i, %.lr.ph.preheader.i368.us.i
  %indvars.iv.i371.us.i = phi i64 [ 0, %.lr.ph.preheader.i368.us.i ], [ %indvars.iv.next.i372.us.i, %.lr.ph.i370.us.i ]
  %305 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i371.us.i
  %306 = load double, ptr %305, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw double, ptr %304, i64 %indvars.iv.i371.us.i
  %308 = load double, ptr %307, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv.i371.us.i
  %310 = load double, ptr %309, align 8, !tbaa !25
  %311 = tail call double @llvm.fmuladd.f64(double %306, double %308, double %310)
  store double %311, ptr %309, align 8, !tbaa !25
  %indvars.iv.next.i372.us.i = add nuw nsw i64 %indvars.iv.i371.us.i, 1
  %exitcond.not.i373.us.i = icmp eq i64 %indvars.iv.next.i372.us.i, %.pre-phi.i
  br i1 %exitcond.not.i373.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i370.us.i

v_inc_by_prod.exit.us.i:                          ; preds = %.lr.ph.i356.us.i, %.lr.ph.i342.us.i, %.lr.ph.i335.us.i, %.lr.ph.i321.us.i, %.lr.ph.i307.us.i, %.lr.ph.i300.us.i, %.lr.ph.i294.us.i, %.lr.ph.i370.us.i, %294, %284, %274, %264, %246, %228, %218, %200, %192
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count444.i
  br i1 %exitcond455.not.i, label %._crit_edge.us409.i, label %192

._crit_edge.us409.i:                              ; preds = %v_inc_by_prod.exit.us.i
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count449.i
  br i1 %exitcond460.not.i, label %._crit_edge408.i, label %.lr.ph404.us.i

._crit_edge408.i:                                 ; preds = %._crit_edge.us409.i, %.loopexit.i, %.lr.ph402.i
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %16, ptr noundef %4) #10
  %312 = add nuw nsw i32 %.0231410.i, 1
  %exitcond461.not.i = icmp eq i32 %312, 6
  br i1 %exitcond461.not.i, label %GSIter.exit, label %74

GSIter.exit:                                      ; preds = %._crit_edge408.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #10
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %314 = load i32, ptr %21, align 8, !tbaa !31
  %315 = load i32, ptr %23, align 4, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %317 = load i32, ptr %316, align 4, !tbaa !36
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %320 = icmp sgt i32 %315, 0
  br i1 %320, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %GSIter.exit
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %322 = load i32, ptr %321, align 8, !tbaa !29
  %323 = icmp sgt i32 %314, 0
  %324 = sext i32 %322 to i64
  br i1 %323, label %.lr.ph.us.preheader, label %._crit_edge57

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %wide.trip.count81 = zext nneg i32 %315 to i64
  %wide.trip.count = zext nneg i32 %314 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %.03754.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %325 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv78
  %326 = load i32, ptr %325, align 4, !tbaa !38
  %327 = mul nsw i32 %326, %317
  %sext = shl i64 %.03754.us, 32
  %328 = ashr exact i64 %sext, 32
  br label %329

329:                                              ; preds = %.lr.ph.us, %329
  %indvars.iv73 = phi i64 [ %328, %.lr.ph.us ], [ %indvars.iv.next74, %329 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %329 ]
  %330 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4, !tbaa !38
  %332 = add nsw i32 %331, %327
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %8, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = getelementptr inbounds ptr, ptr %313, i64 %333
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #10
  %339 = getelementptr inbounds double, ptr %338, i64 %indvars.iv73
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %335, i64 noundef %324, ptr noundef %337, ptr noundef %339) #10
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %329

._crit_edge.us:                                   ; preds = %329
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge57, label %.lr.ph.us

._crit_edge57:                                    ; preds = %._crit_edge.us, %.lr.ph56, %GSIter.exit
  ret i32 0
}

declare i32 @ARKodeSetLSNormFactor(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKStepReInit(ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

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

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 double", !5, i64 0}
