; ModuleID = 'bench/sundials/original/cvKrylovDemo_prec.ll'
source_filename = "bench/sundials/original/cvKrylovDemo_prec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"SUNLinSol_SPGMRSetGSType\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CVodeSetEpsLin\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SUNLinSol_SPGMRSetPrecType\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Food web problem with ns species, ns = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Matrix parameters: a = %.2g   e = %.2g   g = %.2g\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"b parameter = %.2g\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Diffusion coefficients: Dprey = %.2g   Dpred = %.2g\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Rate parameter alpha = %.2g\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Mesh dimensions (mx,my) are %d, %d.  \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Total system size is neq = %d \0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Tolerances: reltol = %.2g, abstol = %.2g \0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"  (1) Gauss-Seidel iterations with \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"itmax = %d iterations, and\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"  (2) interaction-only block-diagonal matrix \00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"  Number of diagonal block groups = ngrp = %d\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"  (ngx by ngy, ngx = %d, ngy = %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"\0A\0A--------------------------------------------------------------\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"\0A\0APreconditioner type is           jpre = %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"SUN_PREC_LEFT\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"SUN_PREC_RIGHT\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"\0AGram-Schmidt method type is    gstype = %s\0A\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"SUN_MODIFIED_GS\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"SUN_CLASSICAL_GS\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"c values at t = %g:\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Species %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"%-10.6g\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"t = %10.2e  nst = %ld  nfe = %ld  nni = %ld\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"  qu = %d  hu = %11.2e\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c" CVode real workspace length           = %4ld \0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c" CVode integer workspace length        = %4ld \0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c" CVLS real workspace length            = %4ld \0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c" CVLS integer workspace length         = %4ld \0A\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c" Number of steps                       = %4ld \0A\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c" Number of f-s                         = %4ld \0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c" Number of f-s (SPGMR)                 = %4ld \0A\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c" Number of f-s (TOTAL)                 = %4ld \0A\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c" Number of setups                      = %4ld \0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c" Number of nonlinear iterations        = %4ld \0A\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c" Number of linear iterations           = %4ld \0A\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c" Number of preconditioner evaluations  = %4ld \0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c" Number of preconditioner solves       = %4ld \0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c" Number of error test failures         = %4ld \0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c" Number of nonlinear conv. failures    = %4ld \0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c" Number of linear convergence failures = %4ld \0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c" Average Krylov subspace dimension     = %.3f \0A\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"--------------------------------------------------------------\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"CVodeGetErrWeights\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [57 x i8] c"\0A\0ADemonstration program for CVODE - SPGMR linear solver\0A\00", align 1
@str.1 = private unnamed_addr constant [57 x i8] c"Predator-prey interaction and diffusion on a 2-D square\0A\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"Preconditioning uses a product of:\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"with block-grouping\00", align 1
@str.5 = private unnamed_addr constant [35 x i8] c"\0A\0A Final statistics for this run:\0A\00", align 1
@str.7 = private unnamed_addr constant [15 x i8] c"--------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #9
  store ptr null, ptr %22, align 8, !tbaa !4
  %23 = tail call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull @sunctx) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %check_retval.exit, label %27

check_retval.exit:                                ; preds = %0
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str, i32 noundef %23) #10
  br label %383

27:                                               ; preds = %0
  %28 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %29 = tail call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %check_retval.exit73, label %33

check_retval.exit73:                              ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1) #10
  br label %383

33:                                               ; preds = %27
  %34 = tail call noalias dereferenceable_or_null(2448) ptr @malloc(i64 noundef 2448) #11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %36

36:                                               ; preds = %36, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %36 ]
  %37 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #9
  %38 = getelementptr inbounds nuw [4 x ptr], ptr %34, i64 0, i64 %indvars.iv.i
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #9
  %40 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %indvars.iv.i
  store ptr %39, ptr %40, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %41, label %36

41:                                               ; preds = %36
  %42 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %43 = tail call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2432
  store ptr %43, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %46 = tail call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2424
  store ptr %46, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 6, ptr %49, align 8, !tbaa !22
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %51, %41
  %indvars.iv86.i = phi i64 [ 0, %41 ], [ %indvars.iv.next87.i, %51 ]
  %invariant.gep.i = getelementptr inbounds nuw [6 x double], ptr %48, i64 0, i64 %indvars.iv86.i
  br label %50

50:                                               ; preds = %50, %.preheader79.i
  %indvars.iv.i76 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i77, %50 ]
  %gep.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.i, i64 %indvars.iv.i76
  store double 0.000000e+00, ptr %gep.i, align 8, !tbaa !23
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 6
  br i1 %exitcond.not.i78, label %51, label %50

51:                                               ; preds = %50
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 6
  br i1 %exitcond89.not.i, label %.preheader.preheader.i, label %.preheader79.i

.preheader.preheader.i:                           ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 528
  br label %.preheader.i

.preheader.i:                                     ; preds = %60, %.preheader.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next95.i, %60 ]
  %54 = add nuw nsw i64 %indvars.iv94.i, 3
  br label %55

55:                                               ; preds = %55, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %55 ]
  %56 = getelementptr inbounds nuw [6 x double], ptr %48, i64 %indvars.iv90.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = getelementptr inbounds nuw [6 x double], ptr %57, i64 0, i64 %indvars.iv94.i
  store double 1.000000e+04, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw [6 x double], ptr %56, i64 0, i64 %54
  store double -5.000000e-07, ptr %59, align 8, !tbaa !23
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %60, label %55

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw [6 x double], ptr %48, i64 %indvars.iv94.i
  %62 = getelementptr inbounds nuw [6 x double], ptr %61, i64 0, i64 %indvars.iv94.i
  store double -1.000000e+00, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [6 x double], ptr %48, i64 %54
  %64 = getelementptr inbounds nuw [6 x double], ptr %63, i64 0, i64 %54
  store double -1.000000e+00, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw double, ptr %52, i64 %54
  store double -1.000000e+00, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw double, ptr %53, i64 %54
  store double 5.000000e-01, ptr %68, align 8, !tbaa !23
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %69, label %.preheader.i

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 576
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 624
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 36, ptr %72, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 672
  store double 2.000000e-01, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 680
  store double 2.000000e-01, ptr %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %75, %69
  %indvars.iv98.i = phi i64 [ 0, %69 ], [ %indvars.iv.next99.i, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv98.i
  %77 = load double, ptr %76, align 8, !tbaa !23
  %78 = fdiv double %77, 0x3FA47AE147AE147C
  %79 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv98.i
  store double %78, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv98.i
  store double %78, ptr %80, align 8, !tbaa !23
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 6
  br i1 %exitcond101.not.i, label %.preheader.preheader.i.critedge.i, label %75

.preheader.preheader.i.critedge.i:                ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 6, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 36, ptr %82, align 4, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 6, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 84
  store i32 6, ptr %84, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 688
  store double 0x3E50000000000000, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 100
  store i32 36, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i32 4, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 92
  store i32 2, ptr %88, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i32 2, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i32 0, ptr %90, align 4, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i32 3, ptr %92, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i32 6, ptr %93, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, i8 0, i64 12, i1 false), !tbaa !36
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.critedge.i
  %indvars.iv53.i.i = phi i64 [ 3, %.preheader.preheader.i.critedge.i ], [ %indvars.iv.next54.i.i, %.preheader.i.i ]
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv53.i.i
  store i32 1, ptr %94, align 4, !tbaa !36
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 6
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader.i.i

SetGroups.exit.i:                                 ; preds = %.preheader.i.i
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store i32 1, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 180
  store i32 4, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i32 0, ptr %97, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i32 3, ptr %99, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 124
  store i32 6, ptr %100, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, i8 0, i64 12, i1 false), !tbaa !36
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.i, %SetGroups.exit.i
  %indvars.iv53.i74.i = phi i64 [ 3, %SetGroups.exit.i ], [ %indvars.iv.next54.i75.i, %.preheader.i73.i ]
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv53.i74.i
  store i32 1, ptr %101, align 4, !tbaa !36
  %indvars.iv.next54.i75.i = add nuw nsw i64 %indvars.iv53.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next54.i75.i, 6
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader.i73.i

InitUserData.exit:                                ; preds = %.preheader.i73.i
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store i32 1, ptr %102, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 188
  store i32 4, ptr %103, align 4, !tbaa !36
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 6)
  %puts1.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef 1.000000e+00, double noundef 1.000000e+04, double noundef 5.000000e-07)
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef 1.000000e+00)
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef 1.000000e+00)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 6, i32 noundef 6)
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 216)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef 1.000000e-05, double noundef 1.000000e-05)
  %puts2.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef 5)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 4)
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 2, i32 noundef 2)
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts4.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 2440
  br label %.preheader

.preheader:                                       ; preds = %InitUserData.exit, %378
  %119 = phi ptr [ null, %InitUserData.exit ], [ %.pre, %378 ]
  %.054215 = phi i32 [ 1, %InitUserData.exit ], [ %379, %378 ]
  %.055214 = phi ptr [ null, %InitUserData.exit ], [ %.2150, %378 ]
  %120 = icmp eq i32 %.054215, 1
  %.str.35..str.36.i = select i1 %120, ptr @.str.35, ptr @.str.36
  br label %121

121:                                              ; preds = %.preheader, %PrintFinalStats.exit
  %122 = phi ptr [ %119, %.preheader ], [ %.pre, %PrintFinalStats.exit ]
  %.053213 = phi i32 [ 1, %.preheader ], [ %377, %PrintFinalStats.exit ]
  %.156212 = phi ptr [ %.055214, %.preheader ], [ %.2150, %PrintFinalStats.exit ]
  %123 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %29) #9
  %124 = load i32, ptr %49, align 8, !tbaa !22
  %125 = load double, ptr %73, align 8, !tbaa !25
  %126 = load double, ptr %74, align 8, !tbaa !26
  %invariant.gep.i79 = getelementptr i8, ptr %123, i64 -8
  %.not41.i = icmp slt i32 %124, 1
  br i1 %.not41.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %121
  %127 = load i32, ptr %72, align 4, !tbaa !24
  %128 = add nuw i32 %124, 1
  %129 = zext nneg i32 %124 to i64
  %130 = sext i32 %127 to i64
  %wide.trip.count.i = zext i32 %128 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split45.i, %.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next57.i, %.split45.i ]
  %131 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %132 = uitofp nneg i32 %131 to double
  %133 = fmul double %126, %132
  %134 = fmul double %133, 4.000000e+00
  %135 = fsub double 1.000000e+00, %133
  %136 = fmul double %134, %135
  %137 = fmul double %136, %136
  %138 = mul nsw i64 %indvars.iv56.i, %130
  %invariant.gep60.i = getelementptr double, ptr %invariant.gep.i79, i64 %138
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv52.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next53.i, %._crit_edge.i ]
  %139 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %140 = uitofp nneg i32 %139 to double
  %141 = fmul double %125, %140
  %142 = fmul double %141, 4.000000e+00
  %143 = fsub double 1.000000e+00, %141
  %144 = fmul double %142, %143
  %145 = fmul double %144, %144
  %146 = mul nuw nsw i64 %indvars.iv52.i, %129
  %gep61.i = getelementptr double, ptr %invariant.gep60.i, i64 %146
  br label %147

147:                                              ; preds = %147, %.lr.ph.i
  %indvars.iv.i80 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i82, %147 ]
  %148 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %149 = uitofp nneg i32 %148 to double
  %150 = fmul double %145, %149
  %151 = call double @llvm.fmuladd.f64(double %150, double %137, double 1.000000e+01)
  %gep.i81 = getelementptr double, ptr %gep61.i, i64 %indvars.iv.i80
  store double %151, ptr %gep.i81, align 8, !tbaa !23
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i
  br i1 %exitcond.not.i83, label %._crit_edge.i, label %147

._crit_edge.i:                                    ; preds = %147
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 6
  br i1 %exitcond55.not.i, label %.split45.i, label %.lr.ph.i

.split45.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 6
  br i1 %exitcond59.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split45.i, %121
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %.str.35..str.36.i)
  %153 = icmp eq i32 %.053213, 1
  %.str.39.sink.i = select i1 %153, ptr @.str.38, ptr @.str.39
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %.str.39.sink.i)
  %155 = and i1 %120, %153
  br i1 %155, label %156, label %203

156:                                              ; preds = %CInit.exit
  %157 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %158 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %157) #9
  store ptr %158, ptr %22, align 8, !tbaa !4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %check_retval.exit85, label %162

check_retval.exit85:                              ; preds = %156
  %160 = load ptr, ptr @stderr, align 8, !tbaa !8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3) #10
  br label %383

162:                                              ; preds = %156
  store ptr %158, ptr %118, align 8, !tbaa !37
  %163 = call i32 @CVodeSetUserData(ptr noundef nonnull %158, ptr noundef %34) #9
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %check_retval.exit87, label %167

check_retval.exit87:                              ; preds = %162
  %165 = load ptr, ptr @stderr, align 8, !tbaa !8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, i32 noundef %163) #10
  br label %383

167:                                              ; preds = %162
  %168 = call i32 @CVodeInit(ptr noundef nonnull %158, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %29) #9
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %check_retval.exit89, label %172

check_retval.exit89:                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8, !tbaa !8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.5, i32 noundef %168) #10
  br label %383

172:                                              ; preds = %167
  %173 = call i32 @CVodeSStolerances(ptr noundef nonnull %158, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %check_retval.exit91, label %177

check_retval.exit91:                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8, !tbaa !8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.6, i32 noundef %173) #10
  br label %383

177:                                              ; preds = %172
  %178 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %179 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 0, ptr noundef %178) #9
  %180 = icmp eq ptr %179, null
  br i1 %180, label %check_retval.exit93, label %183

check_retval.exit93:                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8, !tbaa !8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.7) #10
  br label %383

183:                                              ; preds = %177
  %184 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %158, ptr noundef nonnull %179, ptr noundef null) #9
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %check_retval.exit95, label %188

check_retval.exit95:                              ; preds = %183
  %186 = load ptr, ptr @stderr, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef %184) #10
  br label %383

188:                                              ; preds = %183
  %189 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef nonnull %179, i32 noundef 1) #9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %check_retval.exit97, label %193

check_retval.exit97:                              ; preds = %188
  %191 = load ptr, ptr @stderr, align 8, !tbaa !8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9, i32 noundef %189) #10
  br label %383

193:                                              ; preds = %188
  %194 = call i32 @CVodeSetEpsLin(ptr noundef nonnull %158, double noundef 0.000000e+00) #9
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %check_retval.exit99, label %198

check_retval.exit99:                              ; preds = %193
  %196 = load ptr, ptr @stderr, align 8, !tbaa !8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.10, i32 noundef %194) #10
  br label %383

198:                                              ; preds = %193
  %199 = call i32 @CVodeSetPreconditioner(ptr noundef nonnull %158, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %check_retval.exit101, label %218

check_retval.exit101:                             ; preds = %198
  %201 = load ptr, ptr @stderr, align 8, !tbaa !8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.11, i32 noundef %199) #10
  br label %383

203:                                              ; preds = %CInit.exit
  %204 = call i32 @CVodeReInit(ptr noundef %122, double noundef 0.000000e+00, ptr noundef nonnull %29) #9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %check_retval.exit103, label %208

check_retval.exit103:                             ; preds = %203
  %206 = load ptr, ptr @stderr, align 8, !tbaa !8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.12, i32 noundef %204) #10
  br label %383

208:                                              ; preds = %203
  %209 = call i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %.156212, i32 noundef %.054215) #9
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %check_retval.exit105

211:                                              ; preds = %208
  %212 = load ptr, ptr @stderr, align 8, !tbaa !8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.13, i32 noundef %209) #10
  br label %check_retval.exit105

check_retval.exit105:                             ; preds = %208, %211
  %214 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %.156212, i32 noundef %.053213) #9
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %check_retval.exit107, label %check_retval.exit105._crit_edge

check_retval.exit105._crit_edge:                  ; preds = %check_retval.exit105
  %.pre.pre = load ptr, ptr %22, align 8, !tbaa !4
  br label %219

check_retval.exit107:                             ; preds = %check_retval.exit105
  %216 = load ptr, ptr @stderr, align 8, !tbaa !8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9, i32 noundef %214) #10
  br label %383

218:                                              ; preds = %198
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %29, i32 noundef 6, i32 noundef 36, double noundef 0.000000e+00)
  br label %219

219:                                              ; preds = %check_retval.exit105._crit_edge, %218
  %.pre = phi ptr [ %158, %218 ], [ %.pre.pre, %check_retval.exit105._crit_edge ]
  %.2150 = phi ptr [ %179, %218 ], [ %.156212, %check_retval.exit105._crit_edge ]
  br label %220

220:                                              ; preds = %219, %263
  %.0211 = phi i32 [ 1, %219 ], [ %267, %263 ]
  %.052210 = phi double [ 1.000000e-08, %219 ], [ %.1, %263 ]
  %221 = call i32 @CVode(ptr noundef %.pre, double noundef %.052210, ptr noundef nonnull %29, ptr noundef nonnull %21, i32 noundef 1) #9
  %222 = load double, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  %223 = call i32 @CVodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %16) #9
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %check_retval.exit.i

225:                                              ; preds = %220
  %226 = load ptr, ptr @stderr, align 8, !tbaa !8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44, i32 noundef %223) #10
  br label %check_retval.exit.i

check_retval.exit.i:                              ; preds = %225, %220
  %228 = call i32 @CVodeGetNumRhsEvals(ptr noundef %.pre, ptr noundef nonnull %17) #9
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %check_retval.exit7.i

230:                                              ; preds = %check_retval.exit.i
  %231 = load ptr, ptr @stderr, align 8, !tbaa !8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45, i32 noundef %228) #10
  br label %check_retval.exit7.i

check_retval.exit7.i:                             ; preds = %230, %check_retval.exit.i
  %233 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %18) #9
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %check_retval.exit9.i

235:                                              ; preds = %check_retval.exit7.i
  %236 = load ptr, ptr @stderr, align 8, !tbaa !8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.46, i32 noundef %233) #10
  br label %check_retval.exit9.i

check_retval.exit9.i:                             ; preds = %235, %check_retval.exit7.i
  %238 = call i32 @CVodeGetLastOrder(ptr noundef %.pre, ptr noundef nonnull %19) #9
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %check_retval.exit11.i

240:                                              ; preds = %check_retval.exit9.i
  %241 = load ptr, ptr @stderr, align 8, !tbaa !8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47, i32 noundef %238) #10
  br label %check_retval.exit11.i

check_retval.exit11.i:                            ; preds = %240, %check_retval.exit9.i
  %243 = call i32 @CVodeGetLastStep(ptr noundef %.pre, ptr noundef nonnull %20) #9
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %PrintOutput.exit

245:                                              ; preds = %check_retval.exit11.i
  %246 = load ptr, ptr @stderr, align 8, !tbaa !8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.48, i32 noundef %243) #10
  br label %PrintOutput.exit

PrintOutput.exit:                                 ; preds = %check_retval.exit11.i, %245
  %248 = load i64, ptr %16, align 8, !tbaa !38
  %249 = load i64, ptr %17, align 8, !tbaa !38
  %250 = load i64, ptr %18, align 8, !tbaa !38
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %222, i64 noundef %248, i64 noundef %249, i64 noundef %250)
  %252 = load i32, ptr %19, align 4, !tbaa !36
  %253 = load double, ptr %20, align 8, !tbaa !23
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %252, double noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %.lhs.trunc = trunc nuw nsw i32 %.0211 to i8
  %255 = urem i8 %.lhs.trunc, 3
  %256 = icmp eq i8 %255, 0
  %or.cond = and i1 %155, %256
  br i1 %or.cond, label %257, label %259

257:                                              ; preds = %PrintOutput.exit
  %258 = load double, ptr %21, align 8, !tbaa !23
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %29, i32 noundef 6, i32 noundef 36, double noundef %258)
  br label %259

259:                                              ; preds = %257, %PrintOutput.exit
  %260 = icmp slt i32 %221, 0
  br i1 %260, label %check_retval.exit109, label %263

check_retval.exit109:                             ; preds = %259
  %261 = load ptr, ptr @stderr, align 8, !tbaa !8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.14, i32 noundef %221) #10
  br label %.loopexit

263:                                              ; preds = %259
  %264 = fcmp ogt double %.052210, 9.000000e-01
  %265 = fadd double %.052210, 1.000000e+00
  %266 = fmul double %.052210, 1.000000e+01
  %.1 = select i1 %264, double %265, double %266
  %267 = add nuw nsw i32 %.0211, 1
  %exitcond.not = icmp eq i32 %267, 19
  br i1 %exitcond.not, label %.loopexit, label %220

.loopexit:                                        ; preds = %263, %check_retval.exit109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %268 = call i32 @CVodeGetWorkSpace(ptr noundef %.pre, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %check_retval.exit.i110

270:                                              ; preds = %.loopexit
  %271 = load ptr, ptr @stderr, align 8, !tbaa !8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.51, i32 noundef %268) #10
  br label %check_retval.exit.i110

check_retval.exit.i110:                           ; preds = %270, %.loopexit
  %273 = call i32 @CVodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %5) #9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %check_retval.exit17.i

275:                                              ; preds = %check_retval.exit.i110
  %276 = load ptr, ptr @stderr, align 8, !tbaa !8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44, i32 noundef %273) #10
  br label %check_retval.exit17.i

check_retval.exit17.i:                            ; preds = %275, %check_retval.exit.i110
  %278 = call i32 @CVodeGetNumRhsEvals(ptr noundef %.pre, ptr noundef nonnull %6) #9
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %check_retval.exit19.i

280:                                              ; preds = %check_retval.exit17.i
  %281 = load ptr, ptr @stderr, align 8, !tbaa !8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45, i32 noundef %278) #10
  br label %check_retval.exit19.i

check_retval.exit19.i:                            ; preds = %280, %check_retval.exit17.i
  %283 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %.pre, ptr noundef nonnull %7) #9
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %check_retval.exit21.i

285:                                              ; preds = %check_retval.exit19.i
  %286 = load ptr, ptr @stderr, align 8, !tbaa !8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.52, i32 noundef %283) #10
  br label %check_retval.exit21.i

check_retval.exit21.i:                            ; preds = %285, %check_retval.exit19.i
  %288 = call i32 @CVodeGetNumErrTestFails(ptr noundef %.pre, ptr noundef nonnull %10) #9
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %check_retval.exit23.i

290:                                              ; preds = %check_retval.exit21.i
  %291 = load ptr, ptr @stderr, align 8, !tbaa !8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.53, i32 noundef %288) #10
  br label %check_retval.exit23.i

check_retval.exit23.i:                            ; preds = %290, %check_retval.exit21.i
  %293 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %8) #9
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %check_retval.exit25.i

295:                                              ; preds = %check_retval.exit23.i
  %296 = load ptr, ptr @stderr, align 8, !tbaa !8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.46, i32 noundef %293) #10
  br label %check_retval.exit25.i

check_retval.exit25.i:                            ; preds = %295, %check_retval.exit23.i
  %298 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %.pre, ptr noundef nonnull %9) #9
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %check_retval.exit27.i

300:                                              ; preds = %check_retval.exit25.i
  %301 = load ptr, ptr @stderr, align 8, !tbaa !8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54, i32 noundef %298) #10
  br label %check_retval.exit27.i

check_retval.exit27.i:                            ; preds = %300, %check_retval.exit25.i
  %303 = call i32 @CVodeGetLinWorkSpace(ptr noundef %.pre, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %check_retval.exit29.i

305:                                              ; preds = %check_retval.exit27.i
  %306 = load ptr, ptr @stderr, align 8, !tbaa !8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.55, i32 noundef %303) #10
  br label %check_retval.exit29.i

check_retval.exit29.i:                            ; preds = %305, %check_retval.exit27.i
  %308 = call i32 @CVodeGetNumLinIters(ptr noundef %.pre, ptr noundef nonnull %11) #9
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %check_retval.exit31.i

310:                                              ; preds = %check_retval.exit29.i
  %311 = load ptr, ptr @stderr, align 8, !tbaa !8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56, i32 noundef %308) #10
  br label %check_retval.exit31.i

check_retval.exit31.i:                            ; preds = %310, %check_retval.exit29.i
  %313 = call i32 @CVodeGetNumPrecEvals(ptr noundef %.pre, ptr noundef nonnull %12) #9
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %check_retval.exit33.i

315:                                              ; preds = %check_retval.exit31.i
  %316 = load ptr, ptr @stderr, align 8, !tbaa !8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef %313) #10
  br label %check_retval.exit33.i

check_retval.exit33.i:                            ; preds = %315, %check_retval.exit31.i
  %318 = call i32 @CVodeGetNumPrecSolves(ptr noundef %.pre, ptr noundef nonnull %13) #9
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %check_retval.exit35.i

320:                                              ; preds = %check_retval.exit33.i
  %321 = load ptr, ptr @stderr, align 8, !tbaa !8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.58, i32 noundef %318) #10
  br label %check_retval.exit35.i

check_retval.exit35.i:                            ; preds = %320, %check_retval.exit33.i
  %323 = call i32 @CVodeGetNumLinConvFails(ptr noundef %.pre, ptr noundef nonnull %14) #9
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %check_retval.exit37.i

325:                                              ; preds = %check_retval.exit35.i
  %326 = load ptr, ptr @stderr, align 8, !tbaa !8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.59, i32 noundef %323) #10
  br label %check_retval.exit37.i

check_retval.exit37.i:                            ; preds = %325, %check_retval.exit35.i
  %328 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %.pre, ptr noundef nonnull %15) #9
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %PrintFinalStats.exit

330:                                              ; preds = %check_retval.exit37.i
  %331 = load ptr, ptr @stderr, align 8, !tbaa !8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.60, i32 noundef %328) #10
  br label %PrintFinalStats.exit

PrintFinalStats.exit:                             ; preds = %check_retval.exit37.i, %330
  %puts.i111 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %333 = load i64, ptr %1, align 8, !tbaa !38
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i64 noundef %333)
  %335 = load i64, ptr %2, align 8, !tbaa !38
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %335)
  %337 = load i64, ptr %3, align 8, !tbaa !38
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %337)
  %339 = load i64, ptr %4, align 8, !tbaa !38
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %339)
  %341 = load i64, ptr %5, align 8, !tbaa !38
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %341)
  %343 = load i64, ptr %6, align 8, !tbaa !38
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %343)
  %345 = load i64, ptr %15, align 8, !tbaa !38
  %346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %345)
  %347 = load i64, ptr %6, align 8, !tbaa !38
  %348 = load i64, ptr %15, align 8, !tbaa !38
  %349 = add nsw i64 %348, %347
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %349)
  %351 = load i64, ptr %7, align 8, !tbaa !38
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %351)
  %353 = load i64, ptr %8, align 8, !tbaa !38
  %354 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %353)
  %355 = load i64, ptr %11, align 8, !tbaa !38
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %355)
  %357 = load i64, ptr %12, align 8, !tbaa !38
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %357)
  %359 = load i64, ptr %13, align 8, !tbaa !38
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %359)
  %361 = load i64, ptr %10, align 8, !tbaa !38
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %361)
  %363 = load i64, ptr %9, align 8, !tbaa !38
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %363)
  %365 = load i64, ptr %14, align 8, !tbaa !38
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %365)
  %367 = load i64, ptr %8, align 8, !tbaa !38
  %368 = icmp sgt i64 %367, 0
  %369 = load i64, ptr %11, align 8
  %370 = sitofp i64 %369 to double
  %371 = uitofp nneg i64 %367 to double
  %372 = fdiv double %370, %371
  %373 = select i1 %368, double %372, double 0.000000e+00
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, double noundef %373)
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts14.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79)
  %puts15.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  %377 = add nuw nsw i32 %.053213, 1
  %exitcond251.not = icmp eq i32 %377, 3
  br i1 %exitcond251.not, label %378, label %121

378:                                              ; preds = %PrintFinalStats.exit
  %379 = add nuw nsw i32 %.054215, 1
  %exitcond252.not = icmp eq i32 %379, 3
  br i1 %exitcond252.not, label %380, label %.preheader

380:                                              ; preds = %378
  call void @CVodeFree(ptr noundef nonnull %22) #9
  call void @N_VDestroy(ptr noundef nonnull %29) #9
  %381 = call i32 @SUNLinSolFree(ptr noundef %.2150) #9
  call fastcc void @FreeUserData(ptr noundef %34)
  %382 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #9
  br label %383

383:                                              ; preds = %check_retval.exit107, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit73, %check_retval.exit, %380
  %.051 = phi i32 [ 0, %380 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  ret i32 %.051
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %15 = load double, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %17 = load double, ptr %16, align 8, !tbaa !26
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %24, i1 false), !tbaa !23
  %42 = load double, ptr %38, align 8, !tbaa !23
  %43 = load double, ptr %19, align 8, !tbaa !23
  %44 = load double, ptr %37, align 8, !tbaa !23
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %44)
  store double %45, ptr %37, align 8, !tbaa !23
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %32, double 1.000000e+00)
  %47 = load double, ptr %38, align 8, !tbaa !23
  %48 = load double, ptr %20, align 8, !tbaa !23
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %46, double %45)
  %50 = fmul double %47, %49
  store double %50, ptr %37, align 8, !tbaa !23
  br label %WebRates.exit.us.us

WebRates.exit.us.us:                              ; preds = %.preheader.us.preheader.i.us.us, %34
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 6
  br i1 %exitcond104.not, label %.split86.us.us, label %34, !llvm.loop !40

.split86.us.us:                                   ; preds = %WebRates.exit.us.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 6
  br i1 %exitcond108.not, label %.split90.us, label %.split.us.us, !llvm.loop !42

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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %24, i1 false), !tbaa !23
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %68 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv46.i
  %invariant.gep.us.i = getelementptr inbounds nuw [6 x double], ptr %19, i64 0, i64 %indvars.iv46.i
  br label %69

69:                                               ; preds = %69, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %69 ]
  %70 = load double, ptr %68, align 8, !tbaa !23
  %gep.us.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %71 = load double, ptr %gep.us.i, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i
  %73 = load double, ptr %72, align 8, !tbaa !23
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %73)
  store double %74, ptr %72, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %69

._crit_edge.us.i:                                 ; preds = %69
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i, !llvm.loop !43

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %75 = tail call double @llvm.fmuladd.f64(double %63, double %53, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %76 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv51.i
  %77 = load double, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv51.i
  %79 = load double, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv51.i
  %81 = load double, ptr %80, align 8, !tbaa !23
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %75, double %81)
  %83 = fmul double %77, %82
  store double %83, ptr %80, align 8, !tbaa !23
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
  %94 = load double, ptr %93, align 8, !tbaa !23
  %95 = add i32 %91, %58
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %5, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !23
  %99 = fsub double %94, %98
  %100 = add nsw i32 %91, %56
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %5, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = fsub double %103, %94
  %105 = add i32 %91, %87
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %5, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = fsub double %94, %108
  %110 = add nsw i32 %91, %85
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %5, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !23
  %114 = fsub double %113, %94
  %115 = add nsw i64 %indvars.iv, -1
  %116 = getelementptr inbounds double, ptr %12, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !23
  %118 = fsub double %104, %99
  %119 = getelementptr inbounds double, ptr %11, i64 %115
  %120 = load double, ptr %119, align 8, !tbaa !23
  %121 = fsub double %114, %109
  %122 = fmul double %120, %121
  %123 = tail call double @llvm.fmuladd.f64(double %117, double %118, double %122)
  %124 = getelementptr inbounds double, ptr %10, i64 %92
  %125 = load double, ptr %124, align 8, !tbaa !23
  %126 = fadd double %125, %123
  %127 = getelementptr inbounds double, ptr %6, i64 %92
  store double %126, ptr %127, align 8, !tbaa !23
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

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSol_SPGMRSetGSType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef writeonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @CVodeGetErrWeights(ptr noundef %9, ptr noundef %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %check_retval.exit, label %17

check_retval.exit:                                ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef %13) #10
  br label %.loopexit

17:                                               ; preds = %7
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %25 = load double, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2424
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef %36) #9
  %38 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %12) #9
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
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = mul nsw i32 %57, %33
  %59 = sitofp i32 %57 to double
  br i1 %47, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge119.us.us, %.lr.ph.us
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.preheader, label %.lr.ph.us, !llvm.loop !44

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %60 = mul nuw nsw i64 %indvars.iv159, %55
  %61 = load i32, ptr %49, align 8, !tbaa !29
  %62 = mul nsw i32 %61, %57
  %63 = load i32, ptr %52, align 8, !tbaa !22
  %64 = icmp sgt i32 %63, 0
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  %invariant.gep172 = getelementptr inbounds nuw ptr, ptr %6, i64 %60
  br label %.lr.ph118.us.us

.lr.ph118.us.us:                                  ; preds = %._crit_edge119.us.us, %.lr.ph.split.us.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge119.us.us ], [ 0, %.lr.ph.split.us.us ]
  %67 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv154
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = mul nsw i32 %68, %23
  %70 = add nsw i32 %69, %58
  %71 = add nsw i32 %62, %68
  %72 = sitofp i32 %68 to double
  %73 = mul nsw i32 %63, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %gep173 = getelementptr inbounds nuw ptr, ptr %invariant.gep172, i64 %indvars.iv154
  %76 = load ptr, ptr %gep173, align 8, !tbaa !12
  %77 = sext i32 %70 to i64
  %invariant.gep170 = getelementptr double, ptr %34, i64 %77
  br i1 %64, label %.preheader.us.preheader.i.i.us.us.us, label %fblock.exit.us120.us.us

._crit_edge119.us.us:                             ; preds = %._crit_edge.us125.us.us, %._crit_edge.us.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %55
  br i1 %exitcond158.not, label %._crit_edge.us, label %.lr.ph118.us.us, !llvm.loop !45

.preheader.us.preheader.i.i.us.us.us:             ; preds = %.lr.ph118.us.us, %._crit_edge.us.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.us.us.us ], [ 0, %.lr.ph118.us.us ]
  %78 = add nsw i64 %indvars.iv149, %77
  %79 = getelementptr inbounds double, ptr %10, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !23
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %25, %81
  %83 = getelementptr inbounds double, ptr %18, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !23
  %85 = fdiv double %.0106, %84
  %86 = fcmp ogt double %82, %85
  %..us.us.us = select i1 %86, double %82, double %85
  %87 = fadd double %80, %..us.us.us
  store double %87, ptr %79, align 8, !tbaa !23
  %88 = load double, ptr %50, align 8, !tbaa !26
  %89 = load double, ptr %51, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %66, i1 false), !tbaa !23
  br label %.preheader.us.i.i.us.us.us

.preheader.us.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us, %.preheader.us.preheader.i.i.us.us.us
  %indvars.iv46.i.i.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us, %._crit_edge.us.i.i.us.us.us ]
  %90 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv46.i.i.us.us.us
  %invariant.gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %53, i64 0, i64 %indvars.iv46.i.i.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !23
  %gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i.i.us.us.us, i64 %indvars.iv.i.i.us.us.us
  %93 = load double, ptr %gep.us.i.i.us.us.us, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.us.us.us
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %95)
  store double %96, ptr %94, align 8, !tbaa !23
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %65
  br i1 %exitcond.not.i.i.us.us.us, label %._crit_edge.us.i.i.us.us.us, label %91

._crit_edge.us.i.i.us.us.us:                      ; preds = %91
  %indvars.iv.next47.i.i.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us, 1
  %exitcond50.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us, %65
  br i1 %exitcond50.not.i.i.us.us.us, label %._crit_edge41.i.i.us.us.us, label %.preheader.us.i.i.us.us.us, !llvm.loop !43

._crit_edge41.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us
  %97 = fmul double %88, %59
  %98 = fmul double %89, %72
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us

.lr.ph43.i.i.us.us.us:                            ; preds = %.lr.ph43.i.i.us.us.us, %._crit_edge41.i.i.us.us.us
  %indvars.iv51.i.i.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us, %.lr.ph43.i.i.us.us.us ]
  %100 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv51.i.i.us.us.us
  %101 = load double, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv51.i.i.us.us.us
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv51.i.i.us.us.us
  %105 = load double, ptr %104, align 8, !tbaa !23
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %99, double %105)
  %107 = fmul double %101, %106
  store double %107, ptr %104, align 8, !tbaa !23
  %indvars.iv.next52.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us, 1
  %exitcond55.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us, %65
  br i1 %exitcond55.not.i.i.us.us.us, label %fblock.exit.loopexit.us.us.us, label %.lr.ph43.i.i.us.us.us

108:                                              ; preds = %fblock.exit.loopexit.us.us.us, %108
  %indvars.iv144 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us ], [ %indvars.iv.next145, %108 ]
  %109 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv144
  %110 = load double, ptr %109, align 8, !tbaa !23
  %gep171 = getelementptr double, ptr %invariant.gep170, i64 %indvars.iv144
  %111 = load double, ptr %gep171, align 8, !tbaa !23
  %112 = fsub double %110, %111
  %113 = fmul double %115, %112
  %114 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv144
  store double %113, ptr %114, align 8, !tbaa !23
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count152
  br i1 %exitcond148.not, label %._crit_edge.us.us.us, label %108

fblock.exit.loopexit.us.us.us:                    ; preds = %.lr.ph43.i.i.us.us.us
  %115 = fdiv double %48, %..us.us.us
  %116 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv149
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  br label %108

._crit_edge.us.us.us:                             ; preds = %108
  store double %80, ptr %79, align 8, !tbaa !23
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge119.us.us, label %.preheader.us.preheader.i.i.us.us.us, !llvm.loop !48

fblock.exit.us120.us.us:                          ; preds = %.lr.ph118.us.us, %._crit_edge.us125.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge.us125.us.us ], [ 0, %.lr.ph118.us.us ]
  %118 = add nsw i64 %indvars.iv139, %77
  %119 = getelementptr inbounds double, ptr %10, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !23
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fmul double %25, %121
  %123 = getelementptr inbounds double, ptr %18, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !23
  %125 = fdiv double %.0106, %124
  %126 = fcmp ogt double %122, %125
  %..us122.us.us = select i1 %126, double %122, double %125
  %127 = fadd double %120, %..us122.us.us
  store double %127, ptr %119, align 8, !tbaa !23
  %128 = fdiv double %48, %..us122.us.us
  %129 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv139
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  br label %131

131:                                              ; preds = %131, %fblock.exit.us120.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %fblock.exit.us120.us.us ]
  %132 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %133 = load double, ptr %132, align 8, !tbaa !23
  %gep = getelementptr double, ptr %invariant.gep170, i64 %indvars.iv
  %134 = load double, ptr %gep, align 8, !tbaa !23
  %135 = fsub double %133, %134
  %136 = fmul double %128, %135
  %137 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv
  store double %136, ptr %137, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count142
  br i1 %exitcond.not, label %._crit_edge.us125.us.us, label %131

._crit_edge.us125.us.us:                          ; preds = %131
  store double %120, ptr %119, align 8, !tbaa !23
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge119.us.us, label %fblock.exit.us120.us.us, !llvm.loop !49

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
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %143, i64 noundef %139) #9
  %144 = load ptr, ptr %142, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv164
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %144, i64 noundef %139, i64 noundef %139, ptr noundef %146) #9
  %.not112 = icmp eq i64 %147, 0
  br i1 %.not112, label %140, label %.loopexit

._crit_edge:                                      ; preds = %140, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %141, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %141 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double noundef %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [6 x double], align 16
  %11 = alloca [6 x double], align 16
  %12 = alloca [6 x double], align 16
  %13 = alloca [6 x double], align 16
  %14 = alloca [6 x double], align 16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2424
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #9
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #9
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !24
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
  br i1 %exitcond441.not.i, label %._crit_edge395.i, label %.lr.ph392.us.i, !llvm.loop !50

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
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i.us.us.i
  %43 = load double, ptr %42, align 8, !tbaa !23
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i.us.us.i
  store double %44, ptr %45, align 8, !tbaa !23
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %v_prod.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i

v_prod.exit.loopexit.us.us.i:                     ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %._crit_edge.us.i, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !51

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  %48 = load double, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %50 = load double, ptr %49, align 8, !tbaa !23
  %51 = fadd double %48, %50
  %52 = tail call double @llvm.fmuladd.f64(double %30, double %51, double 1.000000e+00)
  %53 = fdiv double 1.000000e+00, %52
  %54 = fmul double %5, %48
  %55 = fmul double %54, %53
  %56 = getelementptr inbounds nuw [6 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %55, ptr %56, align 8, !tbaa !23
  %57 = fmul double %55, 2.000000e+00
  %58 = getelementptr inbounds nuw [6 x double], ptr %11, i64 0, i64 %indvars.iv.i
  store double %57, ptr %58, align 8, !tbaa !23
  %59 = fmul double %5, %50
  %60 = fmul double %59, %53
  %61 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv.i
  store double %60, ptr %61, align 8, !tbaa !23
  %62 = fmul double %60, 2.000000e+00
  %63 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double %62, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw [6 x double], ptr %12, i64 0, i64 %indvars.iv.i
  store double %53, ptr %64, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader389.i, label %46

._crit_edge395.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph394.i, %.preheader389.._crit_edge395_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader389.._crit_edge395_crit_edge.i ], [ %wide.trip.count.i.i, %.lr.ph394.i ], [ %wide.trip.count.i.i, %._crit_edge.us.i ]
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %4) #9
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %68, i1 false), !tbaa !23
  br label %v_sum_prods.exit.us.i

92:                                               ; preds = %82
  %93 = getelementptr inbounds double, ptr %17, i64 %84
  %94 = getelementptr inbounds double, ptr %93, i64 %69
  br i1 %29, label %.lr.ph.i286.us.i, label %v_sum_prods.exit.us.i

.lr.ph.i286.us.i:                                 ; preds = %92, %.lr.ph.i286.us.i
  %indvars.iv.i287.us.i = phi i64 [ %indvars.iv.next.i288.us.i, %.lr.ph.i286.us.i ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i287.us.i
  %96 = load double, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i287.us.i
  %98 = load double, ptr %97, align 8, !tbaa !23
  %99 = fmul double %96, %98
  %100 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i287.us.i
  store double %99, ptr %100, align 8, !tbaa !23
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
  %105 = load double, ptr %104, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv.i280.us.i
  %107 = load double, ptr %106, align 8, !tbaa !23
  %108 = fmul double %105, %107
  %109 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv.i280.us.i
  store double %108, ptr %109, align 8, !tbaa !23
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
  %114 = load double, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv.i273.us.i
  %116 = load double, ptr %115, align 8, !tbaa !23
  %117 = fmul double %114, %116
  %118 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv.i273.us.i
  store double %117, ptr %118, align 8, !tbaa !23
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
  %124 = load double, ptr %123, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv.i266.us.i
  %126 = load double, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i266.us.i
  %128 = load double, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv.i266.us.i
  %130 = load double, ptr %129, align 8, !tbaa !23
  %131 = fmul double %128, %130
  %132 = tail call double @llvm.fmuladd.f64(double %124, double %126, double %131)
  %133 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv.i266.us.i
  store double %132, ptr %133, align 8, !tbaa !23
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
  %139 = load double, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.i259.us.i
  %141 = load double, ptr %140, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i259.us.i
  %143 = load double, ptr %142, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv.i259.us.i
  %145 = load double, ptr %144, align 8, !tbaa !23
  %146 = fmul double %143, %145
  %147 = tail call double @llvm.fmuladd.f64(double %139, double %141, double %146)
  %148 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv.i259.us.i
  store double %147, ptr %148, align 8, !tbaa !23
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
  %153 = load double, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw double, ptr %151, i64 %indvars.iv.i252.us.i
  %155 = load double, ptr %154, align 8, !tbaa !23
  %156 = fmul double %153, %155
  %157 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv.i252.us.i
  store double %156, ptr %157, align 8, !tbaa !23
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
  %163 = load double, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv.i245.us.i
  %165 = load double, ptr %164, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i245.us.i
  %167 = load double, ptr %166, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv.i245.us.i
  %169 = load double, ptr %168, align 8, !tbaa !23
  %170 = fmul double %167, %169
  %171 = tail call double @llvm.fmuladd.f64(double %163, double %165, double %170)
  %172 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv.i245.us.i
  store double %171, ptr %172, align 8, !tbaa !23
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
  %178 = load double, ptr %177, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv.i239.us.i
  %180 = load double, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i239.us.i
  %182 = load double, ptr %181, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv.i239.us.i
  %184 = load double, ptr %183, align 8, !tbaa !23
  %185 = fmul double %182, %184
  %186 = tail call double @llvm.fmuladd.f64(double %178, double %180, double %185)
  %187 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv.i239.us.i
  store double %186, ptr %187, align 8, !tbaa !23
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
  br i1 %exitcond451.not.i, label %.loopexit.i, label %.lr.ph400.us.i, !llvm.loop !52

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
  %205 = load double, ptr %204, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv.i350.us.i
  %207 = load double, ptr %206, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.i350.us.i
  %209 = load double, ptr %208, align 8, !tbaa !23
  %210 = tail call double @llvm.fmuladd.f64(double %205, double %207, double %209)
  store double %210, ptr %208, align 8, !tbaa !23
  %indvars.iv.next.i351.us.i = add nuw nsw i64 %indvars.iv.i350.us.i, 1
  %exitcond.not.i352.us.i = icmp eq i64 %indvars.iv.next.i351.us.i, %.pre-phi.i
  br i1 %exitcond.not.i352.us.i, label %.lr.ph.preheader.i354.us.i, label %.lr.ph.i349.us.i

.lr.ph.preheader.i354.us.i:                       ; preds = %.lr.ph.i349.us.i
  %211 = getelementptr inbounds double, ptr %202, i64 %72
  br label %.lr.ph.i356.us.i

.lr.ph.i356.us.i:                                 ; preds = %.lr.ph.i356.us.i, %.lr.ph.preheader.i354.us.i
  %indvars.iv.i357.us.i = phi i64 [ 0, %.lr.ph.preheader.i354.us.i ], [ %indvars.iv.next.i358.us.i, %.lr.ph.i356.us.i ]
  %212 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i357.us.i
  %213 = load double, ptr %212, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i357.us.i
  %215 = load double, ptr %214, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.i357.us.i
  %217 = load double, ptr %216, align 8, !tbaa !23
  %218 = tail call double @llvm.fmuladd.f64(double %213, double %215, double %217)
  store double %218, ptr %216, align 8, !tbaa !23
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
  %223 = load double, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv.i343.us.i
  %225 = load double, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv.i343.us.i
  %227 = load double, ptr %226, align 8, !tbaa !23
  %228 = tail call double @llvm.fmuladd.f64(double %223, double %225, double %227)
  store double %228, ptr %226, align 8, !tbaa !23
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
  %233 = load double, ptr %232, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw double, ptr %231, i64 %indvars.iv.i329.us.i
  %235 = load double, ptr %234, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv.i329.us.i
  %237 = load double, ptr %236, align 8, !tbaa !23
  %238 = tail call double @llvm.fmuladd.f64(double %233, double %235, double %237)
  store double %238, ptr %236, align 8, !tbaa !23
  %indvars.iv.next.i330.us.i = add nuw nsw i64 %indvars.iv.i329.us.i, 1
  %exitcond.not.i331.us.i = icmp eq i64 %indvars.iv.next.i330.us.i, %.pre-phi.i
  br i1 %exitcond.not.i331.us.i, label %.lr.ph.preheader.i333.us.i, label %.lr.ph.i328.us.i

.lr.ph.preheader.i333.us.i:                       ; preds = %.lr.ph.i328.us.i
  %239 = getelementptr inbounds double, ptr %230, i64 %72
  br label %.lr.ph.i335.us.i

.lr.ph.i335.us.i:                                 ; preds = %.lr.ph.i335.us.i, %.lr.ph.preheader.i333.us.i
  %indvars.iv.i336.us.i = phi i64 [ 0, %.lr.ph.preheader.i333.us.i ], [ %indvars.iv.next.i337.us.i, %.lr.ph.i335.us.i ]
  %240 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i336.us.i
  %241 = load double, ptr %240, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv.i336.us.i
  %243 = load double, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv.i336.us.i
  %245 = load double, ptr %244, align 8, !tbaa !23
  %246 = tail call double @llvm.fmuladd.f64(double %241, double %243, double %245)
  store double %246, ptr %244, align 8, !tbaa !23
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
  %251 = load double, ptr %250, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv.i315.us.i
  %253 = load double, ptr %252, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw double, ptr %248, i64 %indvars.iv.i315.us.i
  %255 = load double, ptr %254, align 8, !tbaa !23
  %256 = tail call double @llvm.fmuladd.f64(double %251, double %253, double %255)
  store double %256, ptr %254, align 8, !tbaa !23
  %indvars.iv.next.i316.us.i = add nuw nsw i64 %indvars.iv.i315.us.i, 1
  %exitcond.not.i317.us.i = icmp eq i64 %indvars.iv.next.i316.us.i, %.pre-phi.i
  br i1 %exitcond.not.i317.us.i, label %.lr.ph.preheader.i319.us.i, label %.lr.ph.i314.us.i

.lr.ph.preheader.i319.us.i:                       ; preds = %.lr.ph.i314.us.i
  %257 = getelementptr inbounds double, ptr %248, i64 %72
  br label %.lr.ph.i321.us.i

.lr.ph.i321.us.i:                                 ; preds = %.lr.ph.i321.us.i, %.lr.ph.preheader.i319.us.i
  %indvars.iv.i322.us.i = phi i64 [ 0, %.lr.ph.preheader.i319.us.i ], [ %indvars.iv.next.i323.us.i, %.lr.ph.i321.us.i ]
  %258 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i322.us.i
  %259 = load double, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv.i322.us.i
  %261 = load double, ptr %260, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw double, ptr %248, i64 %indvars.iv.i322.us.i
  %263 = load double, ptr %262, align 8, !tbaa !23
  %264 = tail call double @llvm.fmuladd.f64(double %259, double %261, double %263)
  store double %264, ptr %262, align 8, !tbaa !23
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
  %269 = load double, ptr %268, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv.i308.us.i
  %271 = load double, ptr %270, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw double, ptr %266, i64 %indvars.iv.i308.us.i
  %273 = load double, ptr %272, align 8, !tbaa !23
  %274 = tail call double @llvm.fmuladd.f64(double %269, double %271, double %273)
  store double %274, ptr %272, align 8, !tbaa !23
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
  %279 = load double, ptr %278, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw double, ptr %277, i64 %indvars.iv.i301.us.i
  %281 = load double, ptr %280, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv.i301.us.i
  %283 = load double, ptr %282, align 8, !tbaa !23
  %284 = tail call double @llvm.fmuladd.f64(double %279, double %281, double %283)
  store double %284, ptr %282, align 8, !tbaa !23
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
  %289 = load double, ptr %288, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw double, ptr %287, i64 %indvars.iv.i295.us.i
  %291 = load double, ptr %290, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv.i295.us.i
  %293 = load double, ptr %292, align 8, !tbaa !23
  %294 = tail call double @llvm.fmuladd.f64(double %289, double %291, double %293)
  store double %294, ptr %292, align 8, !tbaa !23
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
  %299 = load double, ptr %298, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw double, ptr %297, i64 %indvars.iv.i364.us.i
  %301 = load double, ptr %300, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv.i364.us.i
  %303 = load double, ptr %302, align 8, !tbaa !23
  %304 = tail call double @llvm.fmuladd.f64(double %299, double %301, double %303)
  store double %304, ptr %302, align 8, !tbaa !23
  %indvars.iv.next.i365.us.i = add nuw nsw i64 %indvars.iv.i364.us.i, 1
  %exitcond.not.i366.us.i = icmp eq i64 %indvars.iv.next.i365.us.i, %.pre-phi.i
  br i1 %exitcond.not.i366.us.i, label %.lr.ph.preheader.i368.us.i, label %.lr.ph.i363.us.i

.lr.ph.preheader.i368.us.i:                       ; preds = %.lr.ph.i363.us.i
  %305 = getelementptr inbounds double, ptr %296, i64 %72
  br label %.lr.ph.i370.us.i

.lr.ph.i370.us.i:                                 ; preds = %.lr.ph.i370.us.i, %.lr.ph.preheader.i368.us.i
  %indvars.iv.i371.us.i = phi i64 [ 0, %.lr.ph.preheader.i368.us.i ], [ %indvars.iv.next.i372.us.i, %.lr.ph.i370.us.i ]
  %306 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i371.us.i
  %307 = load double, ptr %306, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv.i371.us.i
  %309 = load double, ptr %308, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv.i371.us.i
  %311 = load double, ptr %310, align 8, !tbaa !23
  %312 = tail call double @llvm.fmuladd.f64(double %307, double %309, double %311)
  store double %312, ptr %310, align 8, !tbaa !23
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
  br i1 %exitcond461.not.i, label %._crit_edge409.i, label %.lr.ph405.us.i, !llvm.loop !53

._crit_edge409.i:                                 ; preds = %._crit_edge.us410.i, %.loopexit.i, %.lr.ph402.i
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %16, ptr noundef %4) #9
  %313 = add nuw nsw i32 %.0231411.i, 1
  %exitcond462.not.i = icmp eq i32 %313, 6
  br i1 %exitcond462.not.i, label %GSIter.exit, label %75

GSIter.exit:                                      ; preds = %._crit_edge409.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #9
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %315 = load i32, ptr %21, align 8, !tbaa !29
  %316 = load i32, ptr %23, align 4, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %318 = load i32, ptr %317, align 4, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %321 = icmp sgt i32 %316, 0
  br i1 %321, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %GSIter.exit
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %323 = load i32, ptr %322, align 8, !tbaa !27
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
  %327 = load i32, ptr %326, align 4, !tbaa !36
  %328 = mul nsw i32 %327, %318
  %sext = shl i64 %.03754.us, 32
  %329 = ashr exact i64 %sext, 32
  br label %330

330:                                              ; preds = %.lr.ph.us, %330
  %indvars.iv73 = phi i64 [ %329, %.lr.ph.us ], [ %indvars.iv.next74, %330 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %330 ]
  %331 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv
  %332 = load i32, ptr %331, align 4, !tbaa !36
  %333 = add nsw i32 %332, %328
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %8, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !12
  %337 = getelementptr inbounds ptr, ptr %314, i64 %334
  %338 = load ptr, ptr %337, align 8, !tbaa !14
  %339 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %340 = getelementptr inbounds double, ptr %339, i64 %indvars.iv73
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %336, i64 noundef %325, ptr noundef %338, ptr noundef %340) #9
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %330

._crit_edge.us:                                   ; preds = %330
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge57, label %.lr.ph.us, !llvm.loop !54

._crit_edge57:                                    ; preds = %._crit_edge.us, %.lr.ph56, %GSIter.exit
  ret i32 0
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintAllSpecies(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %3)
  %.not21 = icmp slt i32 %1, 1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.022 = phi i32 [ %22, %21 ], [ 1, %4 ]
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.022)
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
  %17 = load double, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %17)
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

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @SUNDlsMat_destroyMat(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @SUNDlsMat_destroyArray(ptr noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @N_VDestroy(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @N_VDestroy(ptr noundef %14) #9
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @CVodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!11 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 double", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !20, i64 2432}
!17 = !{!"", !6, i64 0, !6, i64 32, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !6, i64 104, !6, i64 116, !6, i64 128, !6, i64 152, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 480, !6, i64 528, !6, i64 576, !6, i64 624, !19, i64 672, !19, i64 680, !19, i64 688, !6, i64 696, !20, i64 2424, !20, i64 2432, !5, i64 2440}
!18 = !{!"int", !6, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!21 = !{!17, !20, i64 2424}
!22 = !{!17, !18, i64 64}
!23 = !{!19, !19, i64 0}
!24 = !{!17, !18, i64 68}
!25 = !{!17, !19, i64 672}
!26 = !{!17, !19, i64 680}
!27 = !{!17, !18, i64 72}
!28 = !{!17, !18, i64 76}
!29 = !{!17, !18, i64 80}
!30 = !{!17, !18, i64 84}
!31 = !{!17, !19, i64 688}
!32 = !{!17, !18, i64 100}
!33 = !{!17, !18, i64 88}
!34 = !{!17, !18, i64 92}
!35 = !{!17, !18, i64 96}
!36 = !{!18, !18, i64 0}
!37 = !{!17, !5, i64 2440}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 double", !5, i64 0}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
