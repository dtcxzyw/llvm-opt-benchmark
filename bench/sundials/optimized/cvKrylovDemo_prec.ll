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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !4
  %23 = tail call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull @sunctx) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %check_retval.exit, label %27

check_retval.exit:                                ; preds = %0
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str, i32 noundef %23) #10
  br label %384

27:                                               ; preds = %0
  %28 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %29 = tail call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %check_retval.exit73, label %33

check_retval.exit73:                              ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1) #10
  br label %384

33:                                               ; preds = %27
  %34 = tail call noalias dereferenceable_or_null(2448) ptr @malloc(i64 noundef 2448) #11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %36

36:                                               ; preds = %36, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %36 ]
  %37 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #9
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
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
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv86.i
  br label %50

50:                                               ; preds = %50, %.preheader79.i
  %indvars.iv.i76 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i77, %50 ]
  %gep.i = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i76
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
  br label %54

54:                                               ; preds = %54, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %54 ]
  %55 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv90.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv94.i
  store double 1.000000e+04, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv94.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double -5.000000e-07, ptr %59, align 8, !tbaa !23
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %60, label %54

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv94.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv94.i
  store double -1.000000e+00, ptr %62, align 8, !tbaa !23
  %63 = add nuw nsw i64 %indvars.iv94.i, 3
  %64 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  store double -1.000000e+00, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %63
  store double -1.000000e+00, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %63
  store double 5.000000e-01, ptr %69, align 8, !tbaa !23
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %70, label %.preheader.i

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 576
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 624
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 36, ptr %73, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 672
  store double 2.000000e-01, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 680
  store double 2.000000e-01, ptr %75, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %76, %70
  %indvars.iv98.i = phi i64 [ 0, %70 ], [ %indvars.iv.next99.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv98.i
  %78 = load double, ptr %77, align 8, !tbaa !23
  %79 = fdiv double %78, 0x3FA47AE147AE147C
  %80 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv98.i
  store double %79, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv98.i
  store double %79, ptr %81, align 8, !tbaa !23
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 6
  br i1 %exitcond101.not.i, label %.preheader46.preheader.i.i.critedge, label %76

.preheader46.preheader.i.i.critedge:              ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 6, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 36, ptr %83, align 4, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 6, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 84
  store i32 6, ptr %85, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 688
  store double 0x3E50000000000000, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 100
  store i32 36, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i32 4, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 92
  store i32 2, ptr %89, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i32 2, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 0, ptr %91, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i32 3, ptr %92, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i32 6, ptr %94, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, i8 0, i64 12, i1 false), !tbaa !36
  br label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %.preheader46.i.i, %.preheader46.preheader.i.i.critedge
  %indvars.iv54.i.i = phi i64 [ 3, %.preheader46.preheader.i.i.critedge ], [ %indvars.iv.next55.i.i, %.preheader46.i.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv54.i.i
  store i32 1, ptr %95, align 4, !tbaa !36
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 6
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader46.i.i

SetGroups.exit.i:                                 ; preds = %.preheader46.i.i
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store i32 1, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 180
  store i32 4, ptr %97, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 116
  store i32 0, ptr %98, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i32 3, ptr %99, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 124
  store i32 6, ptr %101, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, i8 0, i64 12, i1 false), !tbaa !36
  br label %.preheader46.i73.i

.preheader46.i73.i:                               ; preds = %.preheader46.i73.i, %SetGroups.exit.i
  %indvars.iv54.i74.i = phi i64 [ 3, %SetGroups.exit.i ], [ %indvars.iv.next55.i75.i, %.preheader46.i73.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv54.i74.i
  store i32 1, ptr %102, align 4, !tbaa !36
  %indvars.iv.next55.i75.i = add nuw nsw i64 %indvars.iv54.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next55.i75.i, 6
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader46.i73.i

InitUserData.exit:                                ; preds = %.preheader46.i73.i
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store i32 1, ptr %103, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 188
  store i32 4, ptr %104, align 4, !tbaa !36
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 6)
  %puts1.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef 1.000000e+00, double noundef 1.000000e+04, double noundef 5.000000e-07)
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef 1.000000e+00)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef 1.000000e+00)
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 6, i32 noundef 6)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 216)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef 1.000000e-05, double noundef 1.000000e-05)
  %puts2.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef 5)
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 4)
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 2, i32 noundef 2)
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts4.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 2440
  br label %.preheader

.preheader:                                       ; preds = %InitUserData.exit, %380
  %120 = phi ptr [ null, %InitUserData.exit ], [ %.pre, %380 ]
  %121 = phi i1 [ true, %InitUserData.exit ], [ false, %380 ]
  %exitcond252.not = phi i1 [ false, %InitUserData.exit ], [ true, %380 ]
  %.054215 = phi i32 [ 1, %InitUserData.exit ], [ 2, %380 ]
  %.055214 = phi ptr [ null, %InitUserData.exit ], [ %.2150, %380 ]
  %.str.35..str.36.i = select i1 %121, ptr @.str.35, ptr @.str.36
  br label %122

122:                                              ; preds = %.preheader, %PrintFinalStats.exit
  %123 = phi ptr [ %120, %.preheader ], [ %.pre, %PrintFinalStats.exit ]
  %124 = phi i1 [ true, %.preheader ], [ false, %PrintFinalStats.exit ]
  %exitcond251.not = phi i1 [ false, %.preheader ], [ true, %PrintFinalStats.exit ]
  %.053213 = phi i32 [ 1, %.preheader ], [ 2, %PrintFinalStats.exit ]
  %.156212 = phi ptr [ %.055214, %.preheader ], [ %.2150, %PrintFinalStats.exit ]
  %125 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %29) #9
  %126 = load i32, ptr %49, align 8, !tbaa !22
  %127 = load double, ptr %74, align 8, !tbaa !25
  %128 = load double, ptr %75, align 8, !tbaa !26
  %.not41.i = icmp slt i32 %126, 1
  br i1 %.not41.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %122
  %129 = load i32, ptr %73, align 4, !tbaa !24
  %130 = add nuw i32 %126, 1
  %131 = zext nneg i32 %126 to i64
  %132 = sext i32 %129 to i64
  %wide.trip.count.i = zext i32 %130 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split45.i, %.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next57.i, %.split45.i ]
  %133 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %134 = uitofp nneg i32 %133 to double
  %135 = fmul double %128, %134
  %136 = fmul double %135, 4.000000e+00
  %137 = fsub double 1.000000e+00, %135
  %138 = fmul double %136, %137
  %139 = fmul double %138, %138
  %140 = mul nsw i64 %indvars.iv56.i, %132
  %invariant.gep.i79 = getelementptr [8 x i8], ptr %125, i64 %140
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv52.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next53.i, %._crit_edge.i ]
  %141 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = fmul double %127, %142
  %144 = fmul double %143, 4.000000e+00
  %145 = fsub double 1.000000e+00, %143
  %146 = fmul double %144, %145
  %147 = fmul double %146, %146
  %148 = mul nuw nsw i64 %indvars.iv52.i, %131
  %gep.i80 = getelementptr [8 x i8], ptr %invariant.gep.i79, i64 %148
  br label %149

149:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i81 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i82, %149 ]
  %150 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  %151 = uitofp nneg i32 %150 to double
  %152 = fmul double %147, %151
  %153 = call double @llvm.fmuladd.f64(double %152, double %139, double 1.000000e+01)
  %154 = getelementptr [8 x i8], ptr %gep.i80, i64 %indvars.iv.i81
  %155 = getelementptr i8, ptr %154, i64 -8
  store double %153, ptr %155, align 8, !tbaa !23
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i
  br i1 %exitcond.not.i83, label %._crit_edge.i, label %149

._crit_edge.i:                                    ; preds = %149
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 6
  br i1 %exitcond55.not.i, label %.split45.i, label %.lr.ph.i

.split45.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 6
  br i1 %exitcond59.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split45.i, %122
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %.str.35..str.36.i)
  %.str.39.sink.i = select i1 %124, ptr @.str.38, ptr @.str.39
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %.str.39.sink.i)
  %158 = and i1 %121, %124
  br i1 %158, label %159, label %206

159:                                              ; preds = %CInit.exit
  %160 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %161 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %160) #9
  store ptr %161, ptr %22, align 8, !tbaa !4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %check_retval.exit85, label %165

check_retval.exit85:                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3) #10
  br label %384

165:                                              ; preds = %159
  store ptr %161, ptr %119, align 8, !tbaa !37
  %166 = call i32 @CVodeSetUserData(ptr noundef nonnull %161, ptr noundef %34) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %check_retval.exit87, label %170

check_retval.exit87:                              ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !tbaa !8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, i32 noundef %166) #10
  br label %384

170:                                              ; preds = %165
  %171 = call i32 @CVodeInit(ptr noundef nonnull %161, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %29) #9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %check_retval.exit89, label %175

check_retval.exit89:                              ; preds = %170
  %173 = load ptr, ptr @stderr, align 8, !tbaa !8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.5, i32 noundef %171) #10
  br label %384

175:                                              ; preds = %170
  %176 = call i32 @CVodeSStolerances(ptr noundef nonnull %161, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %check_retval.exit91, label %180

check_retval.exit91:                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8, !tbaa !8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.6, i32 noundef %176) #10
  br label %384

180:                                              ; preds = %175
  %181 = load ptr, ptr @sunctx, align 8, !tbaa !10
  %182 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 0, ptr noundef %181) #9
  %183 = icmp eq ptr %182, null
  br i1 %183, label %check_retval.exit93, label %186

check_retval.exit93:                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8, !tbaa !8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.7) #10
  br label %384

186:                                              ; preds = %180
  %187 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %161, ptr noundef nonnull %182, ptr noundef null) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %check_retval.exit95, label %191

check_retval.exit95:                              ; preds = %186
  %189 = load ptr, ptr @stderr, align 8, !tbaa !8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef %187) #10
  br label %384

191:                                              ; preds = %186
  %192 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef nonnull %182, i32 noundef 1) #9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %check_retval.exit97, label %196

check_retval.exit97:                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8, !tbaa !8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9, i32 noundef %192) #10
  br label %384

196:                                              ; preds = %191
  %197 = call i32 @CVodeSetEpsLin(ptr noundef nonnull %161, double noundef 0.000000e+00) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %check_retval.exit99, label %201

check_retval.exit99:                              ; preds = %196
  %199 = load ptr, ptr @stderr, align 8, !tbaa !8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.10, i32 noundef %197) #10
  br label %384

201:                                              ; preds = %196
  %202 = call i32 @CVodeSetPreconditioner(ptr noundef nonnull %161, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %check_retval.exit101, label %221

check_retval.exit101:                             ; preds = %201
  %204 = load ptr, ptr @stderr, align 8, !tbaa !8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.11, i32 noundef %202) #10
  br label %384

206:                                              ; preds = %CInit.exit
  %207 = call i32 @CVodeReInit(ptr noundef %123, double noundef 0.000000e+00, ptr noundef nonnull %29) #9
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %check_retval.exit103, label %211

check_retval.exit103:                             ; preds = %206
  %209 = load ptr, ptr @stderr, align 8, !tbaa !8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.12, i32 noundef %207) #10
  br label %384

211:                                              ; preds = %206
  %212 = call i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %.156212, i32 noundef %.054215) #9
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %check_retval.exit105

214:                                              ; preds = %211
  %215 = load ptr, ptr @stderr, align 8, !tbaa !8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.13, i32 noundef %212) #10
  br label %check_retval.exit105

check_retval.exit105:                             ; preds = %211, %214
  %217 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %.156212, i32 noundef %.053213) #9
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %check_retval.exit107, label %check_retval.exit105._crit_edge

check_retval.exit105._crit_edge:                  ; preds = %check_retval.exit105
  %.pre.pre = load ptr, ptr %22, align 8, !tbaa !4
  br label %222

check_retval.exit107:                             ; preds = %check_retval.exit105
  %219 = load ptr, ptr @stderr, align 8, !tbaa !8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.9, i32 noundef %217) #10
  br label %384

221:                                              ; preds = %201
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %29, i32 noundef 6, i32 noundef 36, double noundef 0.000000e+00)
  br label %222

222:                                              ; preds = %check_retval.exit105._crit_edge, %221
  %.pre = phi ptr [ %161, %221 ], [ %.pre.pre, %check_retval.exit105._crit_edge ]
  %.2150 = phi ptr [ %182, %221 ], [ %.156212, %check_retval.exit105._crit_edge ]
  br label %223

223:                                              ; preds = %222, %266
  %.0211 = phi i32 [ 1, %222 ], [ %270, %266 ]
  %.052210 = phi double [ 1.000000e-08, %222 ], [ %.1, %266 ]
  %224 = call i32 @CVode(ptr noundef %.pre, double noundef %.052210, ptr noundef nonnull %29, ptr noundef nonnull %21, i32 noundef 1) #9
  %225 = load double, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %226 = call i32 @CVodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %16) #9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %check_retval.exit.i

228:                                              ; preds = %223
  %229 = load ptr, ptr @stderr, align 8, !tbaa !8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44, i32 noundef %226) #10
  br label %check_retval.exit.i

check_retval.exit.i:                              ; preds = %228, %223
  %231 = call i32 @CVodeGetNumRhsEvals(ptr noundef %.pre, ptr noundef nonnull %17) #9
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %check_retval.exit7.i

233:                                              ; preds = %check_retval.exit.i
  %234 = load ptr, ptr @stderr, align 8, !tbaa !8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45, i32 noundef %231) #10
  br label %check_retval.exit7.i

check_retval.exit7.i:                             ; preds = %233, %check_retval.exit.i
  %236 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %18) #9
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %check_retval.exit9.i

238:                                              ; preds = %check_retval.exit7.i
  %239 = load ptr, ptr @stderr, align 8, !tbaa !8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.46, i32 noundef %236) #10
  br label %check_retval.exit9.i

check_retval.exit9.i:                             ; preds = %238, %check_retval.exit7.i
  %241 = call i32 @CVodeGetLastOrder(ptr noundef %.pre, ptr noundef nonnull %19) #9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %check_retval.exit11.i

243:                                              ; preds = %check_retval.exit9.i
  %244 = load ptr, ptr @stderr, align 8, !tbaa !8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47, i32 noundef %241) #10
  br label %check_retval.exit11.i

check_retval.exit11.i:                            ; preds = %243, %check_retval.exit9.i
  %246 = call i32 @CVodeGetLastStep(ptr noundef %.pre, ptr noundef nonnull %20) #9
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %PrintOutput.exit

248:                                              ; preds = %check_retval.exit11.i
  %249 = load ptr, ptr @stderr, align 8, !tbaa !8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.48, i32 noundef %246) #10
  br label %PrintOutput.exit

PrintOutput.exit:                                 ; preds = %check_retval.exit11.i, %248
  %251 = load i64, ptr %16, align 8, !tbaa !38
  %252 = load i64, ptr %17, align 8, !tbaa !38
  %253 = load i64, ptr %18, align 8, !tbaa !38
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %225, i64 noundef %251, i64 noundef %252, i64 noundef %253)
  %255 = load i32, ptr %19, align 4, !tbaa !36
  %256 = load double, ptr %20, align 8, !tbaa !23
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %255, double noundef %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.lhs.trunc = trunc nuw nsw i32 %.0211 to i8
  %258 = urem i8 %.lhs.trunc, 3
  %259 = icmp eq i8 %258, 0
  %or.cond = and i1 %158, %259
  br i1 %or.cond, label %260, label %262

260:                                              ; preds = %PrintOutput.exit
  %261 = load double, ptr %21, align 8, !tbaa !23
  call fastcc void @PrintAllSpecies(ptr noundef nonnull %29, i32 noundef 6, i32 noundef 36, double noundef %261)
  br label %262

262:                                              ; preds = %260, %PrintOutput.exit
  %263 = icmp slt i32 %224, 0
  br i1 %263, label %check_retval.exit109, label %266

check_retval.exit109:                             ; preds = %262
  %264 = load ptr, ptr @stderr, align 8, !tbaa !8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.14, i32 noundef %224) #10
  br label %.loopexit

266:                                              ; preds = %262
  %267 = fcmp ogt double %.052210, 9.000000e-01
  %268 = fadd double %.052210, 1.000000e+00
  %269 = fmul double %.052210, 1.000000e+01
  %.1 = select i1 %267, double %268, double %269
  %270 = add nuw nsw i32 %.0211, 1
  %exitcond.not = icmp eq i32 %270, 19
  br i1 %exitcond.not, label %.loopexit, label %223

.loopexit:                                        ; preds = %266, %check_retval.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %271 = call i32 @CVodeGetWorkSpace(ptr noundef %.pre, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %check_retval.exit.i110

273:                                              ; preds = %.loopexit
  %274 = load ptr, ptr @stderr, align 8, !tbaa !8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.51, i32 noundef %271) #10
  br label %check_retval.exit.i110

check_retval.exit.i110:                           ; preds = %273, %.loopexit
  %276 = call i32 @CVodeGetNumSteps(ptr noundef %.pre, ptr noundef nonnull %5) #9
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %check_retval.exit17.i

278:                                              ; preds = %check_retval.exit.i110
  %279 = load ptr, ptr @stderr, align 8, !tbaa !8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44, i32 noundef %276) #10
  br label %check_retval.exit17.i

check_retval.exit17.i:                            ; preds = %278, %check_retval.exit.i110
  %281 = call i32 @CVodeGetNumRhsEvals(ptr noundef %.pre, ptr noundef nonnull %6) #9
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %check_retval.exit19.i

283:                                              ; preds = %check_retval.exit17.i
  %284 = load ptr, ptr @stderr, align 8, !tbaa !8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45, i32 noundef %281) #10
  br label %check_retval.exit19.i

check_retval.exit19.i:                            ; preds = %283, %check_retval.exit17.i
  %286 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %.pre, ptr noundef nonnull %7) #9
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %check_retval.exit21.i

288:                                              ; preds = %check_retval.exit19.i
  %289 = load ptr, ptr @stderr, align 8, !tbaa !8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.52, i32 noundef %286) #10
  br label %check_retval.exit21.i

check_retval.exit21.i:                            ; preds = %288, %check_retval.exit19.i
  %291 = call i32 @CVodeGetNumErrTestFails(ptr noundef %.pre, ptr noundef nonnull %10) #9
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %check_retval.exit23.i

293:                                              ; preds = %check_retval.exit21.i
  %294 = load ptr, ptr @stderr, align 8, !tbaa !8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.53, i32 noundef %291) #10
  br label %check_retval.exit23.i

check_retval.exit23.i:                            ; preds = %293, %check_retval.exit21.i
  %296 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %.pre, ptr noundef nonnull %8) #9
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %check_retval.exit25.i

298:                                              ; preds = %check_retval.exit23.i
  %299 = load ptr, ptr @stderr, align 8, !tbaa !8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.46, i32 noundef %296) #10
  br label %check_retval.exit25.i

check_retval.exit25.i:                            ; preds = %298, %check_retval.exit23.i
  %301 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %.pre, ptr noundef nonnull %9) #9
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %check_retval.exit27.i

303:                                              ; preds = %check_retval.exit25.i
  %304 = load ptr, ptr @stderr, align 8, !tbaa !8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54, i32 noundef %301) #10
  br label %check_retval.exit27.i

check_retval.exit27.i:                            ; preds = %303, %check_retval.exit25.i
  %306 = call i32 @CVodeGetLinWorkSpace(ptr noundef %.pre, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %check_retval.exit29.i

308:                                              ; preds = %check_retval.exit27.i
  %309 = load ptr, ptr @stderr, align 8, !tbaa !8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.55, i32 noundef %306) #10
  br label %check_retval.exit29.i

check_retval.exit29.i:                            ; preds = %308, %check_retval.exit27.i
  %311 = call i32 @CVodeGetNumLinIters(ptr noundef %.pre, ptr noundef nonnull %11) #9
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %check_retval.exit31.i

313:                                              ; preds = %check_retval.exit29.i
  %314 = load ptr, ptr @stderr, align 8, !tbaa !8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56, i32 noundef %311) #10
  br label %check_retval.exit31.i

check_retval.exit31.i:                            ; preds = %313, %check_retval.exit29.i
  %316 = call i32 @CVodeGetNumPrecEvals(ptr noundef %.pre, ptr noundef nonnull %12) #9
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %check_retval.exit33.i

318:                                              ; preds = %check_retval.exit31.i
  %319 = load ptr, ptr @stderr, align 8, !tbaa !8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef %316) #10
  br label %check_retval.exit33.i

check_retval.exit33.i:                            ; preds = %318, %check_retval.exit31.i
  %321 = call i32 @CVodeGetNumPrecSolves(ptr noundef %.pre, ptr noundef nonnull %13) #9
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %check_retval.exit35.i

323:                                              ; preds = %check_retval.exit33.i
  %324 = load ptr, ptr @stderr, align 8, !tbaa !8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.58, i32 noundef %321) #10
  br label %check_retval.exit35.i

check_retval.exit35.i:                            ; preds = %323, %check_retval.exit33.i
  %326 = call i32 @CVodeGetNumLinConvFails(ptr noundef %.pre, ptr noundef nonnull %14) #9
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %check_retval.exit37.i

328:                                              ; preds = %check_retval.exit35.i
  %329 = load ptr, ptr @stderr, align 8, !tbaa !8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.59, i32 noundef %326) #10
  br label %check_retval.exit37.i

check_retval.exit37.i:                            ; preds = %328, %check_retval.exit35.i
  %331 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %.pre, ptr noundef nonnull %15) #9
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %PrintFinalStats.exit

333:                                              ; preds = %check_retval.exit37.i
  %334 = load ptr, ptr @stderr, align 8, !tbaa !8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.60, i32 noundef %331) #10
  br label %PrintFinalStats.exit

PrintFinalStats.exit:                             ; preds = %check_retval.exit37.i, %333
  %puts.i111 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %336 = load i64, ptr %1, align 8, !tbaa !38
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i64 noundef %336)
  %338 = load i64, ptr %2, align 8, !tbaa !38
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %338)
  %340 = load i64, ptr %3, align 8, !tbaa !38
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %340)
  %342 = load i64, ptr %4, align 8, !tbaa !38
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %342)
  %344 = load i64, ptr %5, align 8, !tbaa !38
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %344)
  %346 = load i64, ptr %6, align 8, !tbaa !38
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %346)
  %348 = load i64, ptr %15, align 8, !tbaa !38
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %348)
  %350 = load i64, ptr %6, align 8, !tbaa !38
  %351 = load i64, ptr %15, align 8, !tbaa !38
  %352 = add nsw i64 %351, %350
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %352)
  %354 = load i64, ptr %7, align 8, !tbaa !38
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %354)
  %356 = load i64, ptr %8, align 8, !tbaa !38
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %356)
  %358 = load i64, ptr %11, align 8, !tbaa !38
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %358)
  %360 = load i64, ptr %12, align 8, !tbaa !38
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %360)
  %362 = load i64, ptr %13, align 8, !tbaa !38
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %362)
  %364 = load i64, ptr %10, align 8, !tbaa !38
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %364)
  %366 = load i64, ptr %9, align 8, !tbaa !38
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %366)
  %368 = load i64, ptr %14, align 8, !tbaa !38
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %368)
  %370 = load i64, ptr %8, align 8, !tbaa !38
  %371 = icmp sgt i64 %370, 0
  %372 = load i64, ptr %11, align 8
  %373 = sitofp i64 %372 to double
  %374 = uitofp nneg i64 %370 to double
  %375 = fdiv double %373, %374
  %376 = select i1 %371, double %375, double 0.000000e+00
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, double noundef %376)
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts14.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79)
  %puts15.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %exitcond251.not, label %380, label %122

380:                                              ; preds = %PrintFinalStats.exit
  br i1 %exitcond252.not, label %381, label %.preheader

381:                                              ; preds = %380
  call void @CVodeFree(ptr noundef nonnull %22) #9
  call void @N_VDestroy(ptr noundef nonnull %29) #9
  %382 = call i32 @SUNLinSolFree(ptr noundef %.2150) #9
  call fastcc void @FreeUserData(ptr noundef %34)
  %383 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #9
  br label %384

384:                                              ; preds = %check_retval.exit107, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit73, %check_retval.exit, %381
  %.051 = phi i32 [ 0, %381 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.051
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

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
  br label %36

36:                                               ; preds = %.split, %._crit_edge
  %indvars.iv96 = phi i64 [ 0, %.split ], [ %indvars.iv.next97, %._crit_edge ]
  %37 = trunc nuw nsw i64 %indvars.iv96 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = fmul double %15, %38
  %40 = mul nuw nsw i64 %indvars.iv96, %26
  %41 = add nsw i64 %40, %31
  %42 = getelementptr inbounds [8 x i8], ptr %5, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %10, i64 %41
  br i1 %21, label %.preheader.us.preheader.i, label %WebRates.exit

.preheader.us.preheader.i:                        ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %24, i1 false), !tbaa !23
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv46.i
  %invariant.gep.us.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv46.i
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load double, ptr %44, align 8, !tbaa !23
  %gep.us.i = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %47 = load double, ptr %gep.us.i, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %49)
  store double %50, ptr %48, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45

._crit_edge.us.i:                                 ; preds = %45
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %51 = tail call double @llvm.fmuladd.f64(double %39, double %30, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv51.i
  %53 = load double, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv51.i
  %55 = load double, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv51.i
  %57 = load double, ptr %56, align 8, !tbaa !23
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %51, double %57)
  %59 = fmul double %53, %58
  store double %59, ptr %56, align 8, !tbaa !23
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %23
  br i1 %exitcond55.not.i, label %WebRates.exit, label %.lr.ph43.i

WebRates.exit:                                    ; preds = %.lr.ph43.i, %36
  %60 = icmp eq i64 %indvars.iv96, 5
  %61 = select i1 %60, i32 %22, i32 %9
  %62 = icmp eq i64 %indvars.iv96, 0
  %63 = select i1 %62, i32 %9, i32 %22
  %64 = trunc nsw i64 %41 to i32
  %65 = add i32 %64, -1
  br label %66

66:                                               ; preds = %WebRates.exit, %66
  %indvars.iv = phi i64 [ 1, %WebRates.exit ], [ %indvars.iv.next, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %5, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !23
  %72 = add i32 %68, %35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %5, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = fsub double %71, %75
  %77 = add nsw i32 %68, %33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %5, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !23
  %81 = fsub double %80, %71
  %82 = add i32 %68, %63
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %5, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !23
  %86 = fsub double %71, %85
  %87 = add nsw i32 %68, %61
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %5, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !23
  %91 = fsub double %90, %71
  %92 = add nsw i64 %indvars.iv, -1
  %93 = getelementptr inbounds [8 x i8], ptr %12, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !23
  %95 = fsub double %81, %76
  %96 = getelementptr inbounds [8 x i8], ptr %11, i64 %92
  %97 = load double, ptr %96, align 8, !tbaa !23
  %98 = fsub double %91, %86
  %99 = fmul double %97, %98
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %99)
  %101 = getelementptr inbounds [8 x i8], ptr %10, i64 %69
  %102 = load double, ptr %101, align 8, !tbaa !23
  %103 = fadd double %102, %100
  %104 = getelementptr inbounds [8 x i8], ptr %6, i64 %69
  store double %103, ptr %104, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %66
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 6
  br i1 %exitcond99.not, label %.split86, label %36

.split86:                                         ; preds = %._crit_edge
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 6
  br i1 %exitcond103.not, label %.split93.us, label %.split

.split93.us:                                      ; preds = %.split86, %4
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetGSType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %53, align 8, !tbaa !22
  %57 = icmp sgt i32 %56, 0
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = zext nneg i32 %29 to i64
  %wide.trip.count176 = zext nneg i32 %31 to i64
  %wide.trip.count166 = zext nneg i32 %23 to i64
  br i1 %57, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph130.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.lr.ph130.split.us.split.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv173
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = mul nsw i32 %62, %33
  %64 = mul nuw nsw i64 %indvars.iv173, %60
  %65 = sitofp i32 %62 to double
  %66 = mul nsw i32 %55, %62
  %invariant.gep195 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %64
  br label %.lr.ph118.us.us.us.us.us

.lr.ph118.us.us.us.us.us:                         ; preds = %._crit_edge119.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._crit_edge119.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv168
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = mul nsw i32 %68, %23
  %70 = add nsw i32 %69, %63
  %71 = add nsw i32 %66, %68
  %72 = sitofp i32 %68 to double
  %73 = mul nsw i32 %56, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %10, i64 %74
  %gep196 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep195, i64 %indvars.iv168
  %76 = load ptr, ptr %gep196, align 8, !tbaa !12
  %77 = sext i32 %70 to i64
  %invariant.gep193 = getelementptr [8 x i8], ptr %34, i64 %77
  br label %.preheader.us.preheader.i.i.us.us.us.us.us.us

.preheader.us.preheader.i.i.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph118.us.us.us.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph118.us.us.us.us.us ]
  %78 = add nsw i64 %indvars.iv163, %77
  %79 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !23
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %25, %81
  %83 = getelementptr inbounds [8 x i8], ptr %18, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !23
  %85 = fdiv double %.0106, %84
  %86 = fcmp ogt double %82, %85
  %..us.us.us.us.us.us = select i1 %86, double %82, double %85
  %87 = fadd double %80, %..us.us.us.us.us.us
  store double %87, ptr %79, align 8, !tbaa !23
  %88 = load double, ptr %48, align 8, !tbaa !26
  %89 = load double, ptr %49, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %59, i1 false), !tbaa !23
  br label %.preheader.us.i.i.us.us.us.us.us.us

.preheader.us.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us, %.preheader.us.preheader.i.i.us.us.us.us.us.us
  %indvars.iv46.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us.us.us.us, %._crit_edge.us.i.i.us.us.us.us.us.us ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  %invariant.gep.us.i.i.us.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !23
  %gep.us.i.i.us.us.us.us.us.us = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us.i.i.us.us.us.us.us.us, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %93 = load double, ptr %gep.us.i.i.us.us.us.us.us.us, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %95)
  store double %96, ptr %94, align 8, !tbaa !23
  %indvars.iv.next.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond.not.i.i.us.us.us.us.us.us, label %._crit_edge.us.i.i.us.us.us.us.us.us, label %91

._crit_edge.us.i.i.us.us.us.us.us.us:             ; preds = %91
  %indvars.iv.next47.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us.us.us.us, 1
  %exitcond50.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond50.not.i.i.us.us.us.us.us.us, label %._crit_edge41.i.i.us.us.us.us.us.us, label %.preheader.us.i.i.us.us.us.us.us.us

._crit_edge41.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us
  %97 = fmul double %88, %65
  %98 = fmul double %89, %72
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us.us.us.us

.lr.ph43.i.i.us.us.us.us.us.us:                   ; preds = %.lr.ph43.i.i.us.us.us.us.us.us, %._crit_edge41.i.i.us.us.us.us.us.us
  %indvars.iv51.i.i.us.us.us.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us.us.us.us, %.lr.ph43.i.i.us.us.us.us.us.us ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %101 = load double, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %105 = load double, ptr %104, align 8, !tbaa !23
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %99, double %105)
  %107 = fmul double %101, %106
  store double %107, ptr %104, align 8, !tbaa !23
  %indvars.iv.next52.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us.us.us.us, 1
  %exitcond55.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond55.not.i.i.us.us.us.us.us.us, label %fblock.exit.loopexit.us.us.us.us.us.us, label %.lr.ph43.i.i.us.us.us.us.us.us

108:                                              ; preds = %fblock.exit.loopexit.us.us.us.us.us.us, %108
  %indvars.iv158 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us.us.us.us ], [ %indvars.iv.next159, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv158
  %110 = load double, ptr %109, align 8, !tbaa !23
  %gep194 = getelementptr [8 x i8], ptr %invariant.gep193, i64 %indvars.iv158
  %111 = load double, ptr %gep194, align 8, !tbaa !23
  %112 = fsub double %110, %111
  %113 = fmul double %115, %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv158
  store double %113, ptr %114, align 8, !tbaa !23
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count166
  br i1 %exitcond162.not, label %._crit_edge.us.us.us.us.us.us, label %108

fblock.exit.loopexit.us.us.us.us.us.us:           ; preds = %.lr.ph43.i.i.us.us.us.us.us.us
  %115 = fdiv double %47, %..us.us.us.us.us.us
  %116 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv163
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  br label %108

._crit_edge.us.us.us.us.us.us:                    ; preds = %108
  store double %80, ptr %79, align 8, !tbaa !23
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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv153
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = mul nsw i32 %119, %33
  %121 = mul nuw nsw i64 %indvars.iv153, %60
  %invariant.gep191 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %121
  br label %.lr.ph118.us.us134.us

.lr.ph118.us.us134.us:                            ; preds = %.lr.ph.us.us, %._crit_edge119.split.split.us.us.us.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next149, %._crit_edge119.split.split.us.us.us.us ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv148
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = mul nsw i32 %123, %23
  %125 = add nsw i32 %124, %120
  %gep192 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep191, i64 %indvars.iv148
  %126 = load ptr, ptr %gep192, align 8, !tbaa !12
  %127 = sext i32 %125 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %34, i64 %127
  br label %fblock.exit.us120.us.us.us

fblock.exit.us120.us.us.us:                       ; preds = %._crit_edge.us125.us.us.us, %.lr.ph118.us.us134.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us125.us.us.us ], [ 0, %.lr.ph118.us.us134.us ]
  %128 = add nsw i64 %indvars.iv143, %127
  %129 = getelementptr inbounds [8 x i8], ptr %10, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !23
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = fmul double %25, %131
  %133 = getelementptr inbounds [8 x i8], ptr %18, i64 %128
  %134 = load double, ptr %133, align 8, !tbaa !23
  %135 = fdiv double %.0106, %134
  %136 = fcmp ogt double %132, %135
  %..us122.us.us.us = select i1 %136, double %132, double %135
  %137 = fadd double %130, %..us122.us.us.us
  store double %137, ptr %129, align 8, !tbaa !23
  %138 = fdiv double %47, %..us122.us.us.us
  %139 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv143
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  br label %141

141:                                              ; preds = %141, %fblock.exit.us120.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %fblock.exit.us120.us.us.us ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %143 = load double, ptr %142, align 8, !tbaa !23
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %144 = load double, ptr %gep, align 8, !tbaa !23
  %145 = fsub double %143, %144
  %146 = fmul double %138, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  store double %146, ptr %147, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count166
  br i1 %exitcond.not, label %._crit_edge.us125.us.us.us, label %141

._crit_edge.us125.us.us.us:                       ; preds = %141
  store double %130, ptr %129, align 8, !tbaa !23
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
  %148 = icmp sgt i32 %27, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %149 = sext i32 %23 to i64
  %wide.trip.count181 = zext nneg i32 %27 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge, label %151

151:                                              ; preds = %.lr.ph, %150
  %indvars.iv178 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next179, %150 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv178
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %153, i64 noundef %149) #9
  %154 = load ptr, ptr %152, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv178
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %154, i64 noundef %149, i64 noundef %149, ptr noundef %156) #9
  %.not112 = icmp eq i64 %157, 0
  br i1 %.not112, label %150, label %.loopexit

._crit_edge:                                      ; preds = %150, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %151, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %151 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %brmerge484.i = or i1 %29, %32
  br i1 %brmerge484.i, label %._crit_edge395.i, label %.lr.ph392.us.us.preheader.i

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
  %37 = getelementptr inbounds [8 x i8], ptr %17, i64 %36
  %38 = getelementptr inbounds [8 x i8], ptr %18, i64 %36
  br label %.lr.ph.i.us.us.us.i

.lr.ph.i.us.us.us.i:                              ; preds = %.lr.ph.i.us.us.us.i, %.lr.ph.preheader.i.us.us.us.i
  %indvars.iv.i.us.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.i, %.lr.ph.i.us.us.us.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us.i
  %40 = load double, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.us.us.us.i
  %42 = load double, ptr %41, align 8, !tbaa !23
  %43 = fmul double %40, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.us.us.us.i
  store double %43, ptr %44, align 8, !tbaa !23
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %47 = load double, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = fadd double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %30, double %50, double 1.000000e+00)
  %52 = fdiv double 1.000000e+00, %51
  %53 = fmul double %5, %47
  %54 = fmul double %53, %52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store double %54, ptr %55, align 8, !tbaa !23
  %56 = fmul double %54, 2.000000e+00
  %57 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store double %56, ptr %57, align 8, !tbaa !23
  %58 = fmul double %5, %49
  %59 = fmul double %58, %52
  %60 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store double %59, ptr %60, align 8, !tbaa !23
  %61 = fmul double %59, 2.000000e+00
  %62 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store double %61, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store double %52, ptr %63, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader389.i, label %45

._crit_edge395.i:                                 ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph394.i, %.preheader389.._crit_edge395_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader389.._crit_edge395_crit_edge.i ], [ %wide.trip.count.i.i, %.lr.ph394.i ], [ %wide.trip.count.i.i, %._crit_edge.split.us.us.us.i ]
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %4) #9
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
  %brmerge487.i = select i1 %31, i1 true, i1 %64
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
  %90 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %67, i1 false), !tbaa !23
  br label %v_sum_prods.exit.us.i

91:                                               ; preds = %81
  %92 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %68
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i286.us.i

.lr.ph.i286.us.i:                                 ; preds = %91, %.lr.ph.i286.us.i
  %indvars.iv.i287.us.i = phi i64 [ %indvars.iv.next.i288.us.i, %.lr.ph.i286.us.i ], [ 0, %91 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i287.us.i
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i287.us.i
  %97 = load double, ptr %96, align 8, !tbaa !23
  %98 = fmul double %95, %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i287.us.i
  store double %98, ptr %99, align 8, !tbaa !23
  %indvars.iv.next.i288.us.i = add nuw nsw i64 %indvars.iv.i287.us.i, 1
  %exitcond.not.i289.us.i = icmp eq i64 %indvars.iv.next.i288.us.i, %.pre-phi.i
  br i1 %exitcond.not.i289.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i286.us.i

100:                                              ; preds = %81
  %101 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %68
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i279.us.i

.lr.ph.i279.us.i:                                 ; preds = %100, %.lr.ph.i279.us.i
  %indvars.iv.i280.us.i = phi i64 [ %indvars.iv.next.i281.us.i, %.lr.ph.i279.us.i ], [ 0, %100 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i280.us.i
  %104 = load double, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i280.us.i
  %106 = load double, ptr %105, align 8, !tbaa !23
  %107 = fmul double %104, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i280.us.i
  store double %107, ptr %108, align 8, !tbaa !23
  %indvars.iv.next.i281.us.i = add nuw nsw i64 %indvars.iv.i280.us.i, 1
  %exitcond.not.i282.us.i = icmp eq i64 %indvars.iv.next.i281.us.i, %.pre-phi.i
  br i1 %exitcond.not.i282.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i279.us.i

109:                                              ; preds = %81
  %110 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i272.us.i

.lr.ph.i272.us.i:                                 ; preds = %109, %.lr.ph.i272.us.i
  %indvars.iv.i273.us.i = phi i64 [ %indvars.iv.next.i274.us.i, %.lr.ph.i272.us.i ], [ 0, %109 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i273.us.i
  %113 = load double, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i273.us.i
  %115 = load double, ptr %114, align 8, !tbaa !23
  %116 = fmul double %113, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i273.us.i
  store double %116, ptr %117, align 8, !tbaa !23
  %indvars.iv.next.i274.us.i = add nuw nsw i64 %indvars.iv.i273.us.i, 1
  %exitcond.not.i275.us.i = icmp eq i64 %indvars.iv.next.i274.us.i, %.pre-phi.i
  br i1 %exitcond.not.i275.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i272.us.i

118:                                              ; preds = %81
  %119 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %68
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i265.us.i

.lr.ph.i265.us.i:                                 ; preds = %118, %.lr.ph.i265.us.i
  %indvars.iv.i266.us.i = phi i64 [ %indvars.iv.next.i267.us.i, %.lr.ph.i265.us.i ], [ 0, %118 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i266.us.i
  %123 = load double, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i266.us.i
  %125 = load double, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i266.us.i
  %127 = load double, ptr %126, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i266.us.i
  %129 = load double, ptr %128, align 8, !tbaa !23
  %130 = fmul double %127, %129
  %131 = tail call double @llvm.fmuladd.f64(double %123, double %125, double %130)
  %132 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i266.us.i
  store double %131, ptr %132, align 8, !tbaa !23
  %indvars.iv.next.i267.us.i = add nuw nsw i64 %indvars.iv.i266.us.i, 1
  %exitcond.not.i268.us.i = icmp eq i64 %indvars.iv.next.i267.us.i, %.pre-phi.i
  br i1 %exitcond.not.i268.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i265.us.i

133:                                              ; preds = %81
  %134 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %68
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i258.us.i

.lr.ph.i258.us.i:                                 ; preds = %133, %.lr.ph.i258.us.i
  %indvars.iv.i259.us.i = phi i64 [ %indvars.iv.next.i260.us.i, %.lr.ph.i258.us.i ], [ 0, %133 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i259.us.i
  %138 = load double, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i259.us.i
  %140 = load double, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i259.us.i
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i259.us.i
  %144 = load double, ptr %143, align 8, !tbaa !23
  %145 = fmul double %142, %144
  %146 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %145)
  %147 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i259.us.i
  store double %146, ptr %147, align 8, !tbaa !23
  %indvars.iv.next.i260.us.i = add nuw nsw i64 %indvars.iv.i259.us.i, 1
  %exitcond.not.i261.us.i = icmp eq i64 %indvars.iv.next.i260.us.i, %.pre-phi.i
  br i1 %exitcond.not.i261.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i258.us.i

148:                                              ; preds = %81
  %149 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i251.us.i

.lr.ph.i251.us.i:                                 ; preds = %148, %.lr.ph.i251.us.i
  %indvars.iv.i252.us.i = phi i64 [ %indvars.iv.next.i253.us.i, %.lr.ph.i251.us.i ], [ 0, %148 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i252.us.i
  %152 = load double, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i252.us.i
  %154 = load double, ptr %153, align 8, !tbaa !23
  %155 = fmul double %152, %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i252.us.i
  store double %155, ptr %156, align 8, !tbaa !23
  %indvars.iv.next.i253.us.i = add nuw nsw i64 %indvars.iv.i252.us.i, 1
  %exitcond.not.i254.us.i = icmp eq i64 %indvars.iv.next.i253.us.i, %.pre-phi.i
  br i1 %exitcond.not.i254.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i251.us.i

157:                                              ; preds = %81
  %158 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 %68
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i244.us.i

.lr.ph.i244.us.i:                                 ; preds = %157, %.lr.ph.i244.us.i
  %indvars.iv.i245.us.i = phi i64 [ %indvars.iv.next.i246.us.i, %.lr.ph.i244.us.i ], [ 0, %157 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i245.us.i
  %162 = load double, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i245.us.i
  %164 = load double, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i245.us.i
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i245.us.i
  %168 = load double, ptr %167, align 8, !tbaa !23
  %169 = fmul double %166, %168
  %170 = tail call double @llvm.fmuladd.f64(double %162, double %164, double %169)
  %171 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.i245.us.i
  store double %170, ptr %171, align 8, !tbaa !23
  %indvars.iv.next.i246.us.i = add nuw nsw i64 %indvars.iv.i245.us.i, 1
  %exitcond.not.i247.us.i = icmp eq i64 %indvars.iv.next.i246.us.i, %.pre-phi.i
  br i1 %exitcond.not.i247.us.i, label %v_sum_prods.exit.us.i, label %.lr.ph.i244.us.i

172:                                              ; preds = %81
  %173 = getelementptr inbounds [8 x i8], ptr %17, i64 %83
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 %68
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %69
  br i1 %29, label %v_sum_prods.exit.us.i, label %.lr.ph.i238.us.i

.lr.ph.i238.us.i:                                 ; preds = %172, %.lr.ph.i238.us.i
  %indvars.iv.i239.us.i = phi i64 [ %indvars.iv.next.i240.us.i, %.lr.ph.i238.us.i ], [ 0, %172 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i239.us.i
  %177 = load double, ptr %176, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i239.us.i
  %179 = load double, ptr %178, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i239.us.i
  %181 = load double, ptr %180, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i239.us.i
  %183 = load double, ptr %182, align 8, !tbaa !23
  %184 = fmul double %181, %183
  %185 = tail call double @llvm.fmuladd.f64(double %177, double %179, double %184)
  %186 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i239.us.i
  store double %185, ptr %186, align 8, !tbaa !23
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
  br i1 %brmerge487.i, label %._crit_edge408.i, label %.lr.ph404.us.i

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
  %201 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i349.us.i

.lr.ph.i349.us.i:                                 ; preds = %200, %.lr.ph.i349.us.i
  %indvars.iv.i350.us.i = phi i64 [ %indvars.iv.next.i351.us.i, %.lr.ph.i349.us.i ], [ 0, %200 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i350.us.i
  %204 = load double, ptr %203, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i350.us.i
  %206 = load double, ptr %205, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i350.us.i
  %208 = load double, ptr %207, align 8, !tbaa !23
  %209 = tail call double @llvm.fmuladd.f64(double %204, double %206, double %208)
  store double %209, ptr %207, align 8, !tbaa !23
  %indvars.iv.next.i351.us.i = add nuw nsw i64 %indvars.iv.i350.us.i, 1
  %exitcond.not.i352.us.i = icmp eq i64 %indvars.iv.next.i351.us.i, %.pre-phi.i
  br i1 %exitcond.not.i352.us.i, label %.lr.ph.preheader.i354.us.i, label %.lr.ph.i349.us.i

.lr.ph.preheader.i354.us.i:                       ; preds = %.lr.ph.i349.us.i
  %210 = getelementptr inbounds [8 x i8], ptr %201, i64 %71
  br label %.lr.ph.i356.us.i

.lr.ph.i356.us.i:                                 ; preds = %.lr.ph.i356.us.i, %.lr.ph.preheader.i354.us.i
  %indvars.iv.i357.us.i = phi i64 [ 0, %.lr.ph.preheader.i354.us.i ], [ %indvars.iv.next.i358.us.i, %.lr.ph.i356.us.i ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i357.us.i
  %212 = load double, ptr %211, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i357.us.i
  %214 = load double, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i357.us.i
  %216 = load double, ptr %215, align 8, !tbaa !23
  %217 = tail call double @llvm.fmuladd.f64(double %212, double %214, double %216)
  store double %217, ptr %215, align 8, !tbaa !23
  %indvars.iv.next.i358.us.i = add nuw nsw i64 %indvars.iv.i357.us.i, 1
  %exitcond.not.i359.us.i = icmp eq i64 %indvars.iv.next.i358.us.i, %.pre-phi.i
  br i1 %exitcond.not.i359.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i356.us.i

218:                                              ; preds = %192
  %219 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %220 = getelementptr inbounds [8 x i8], ptr %219, i64 %71
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i342.us.i

.lr.ph.i342.us.i:                                 ; preds = %218, %.lr.ph.i342.us.i
  %indvars.iv.i343.us.i = phi i64 [ %indvars.iv.next.i344.us.i, %.lr.ph.i342.us.i ], [ 0, %218 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i343.us.i
  %222 = load double, ptr %221, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i343.us.i
  %224 = load double, ptr %223, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i343.us.i
  %226 = load double, ptr %225, align 8, !tbaa !23
  %227 = tail call double @llvm.fmuladd.f64(double %222, double %224, double %226)
  store double %227, ptr %225, align 8, !tbaa !23
  %indvars.iv.next.i344.us.i = add nuw nsw i64 %indvars.iv.i343.us.i, 1
  %exitcond.not.i345.us.i = icmp eq i64 %indvars.iv.next.i344.us.i, %.pre-phi.i
  br i1 %exitcond.not.i345.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i342.us.i

228:                                              ; preds = %192
  %229 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %230 = getelementptr inbounds [8 x i8], ptr %229, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i328.us.i

.lr.ph.i328.us.i:                                 ; preds = %228, %.lr.ph.i328.us.i
  %indvars.iv.i329.us.i = phi i64 [ %indvars.iv.next.i330.us.i, %.lr.ph.i328.us.i ], [ 0, %228 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i329.us.i
  %232 = load double, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i329.us.i
  %234 = load double, ptr %233, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.i329.us.i
  %236 = load double, ptr %235, align 8, !tbaa !23
  %237 = tail call double @llvm.fmuladd.f64(double %232, double %234, double %236)
  store double %237, ptr %235, align 8, !tbaa !23
  %indvars.iv.next.i330.us.i = add nuw nsw i64 %indvars.iv.i329.us.i, 1
  %exitcond.not.i331.us.i = icmp eq i64 %indvars.iv.next.i330.us.i, %.pre-phi.i
  br i1 %exitcond.not.i331.us.i, label %.lr.ph.preheader.i333.us.i, label %.lr.ph.i328.us.i

.lr.ph.preheader.i333.us.i:                       ; preds = %.lr.ph.i328.us.i
  %238 = getelementptr inbounds [8 x i8], ptr %229, i64 %71
  br label %.lr.ph.i335.us.i

.lr.ph.i335.us.i:                                 ; preds = %.lr.ph.i335.us.i, %.lr.ph.preheader.i333.us.i
  %indvars.iv.i336.us.i = phi i64 [ 0, %.lr.ph.preheader.i333.us.i ], [ %indvars.iv.next.i337.us.i, %.lr.ph.i335.us.i ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i336.us.i
  %240 = load double, ptr %239, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i336.us.i
  %242 = load double, ptr %241, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.i336.us.i
  %244 = load double, ptr %243, align 8, !tbaa !23
  %245 = tail call double @llvm.fmuladd.f64(double %240, double %242, double %244)
  store double %245, ptr %243, align 8, !tbaa !23
  %indvars.iv.next.i337.us.i = add nuw nsw i64 %indvars.iv.i336.us.i, 1
  %exitcond.not.i338.us.i = icmp eq i64 %indvars.iv.next.i337.us.i, %.pre-phi.i
  br i1 %exitcond.not.i338.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i335.us.i

246:                                              ; preds = %192
  %247 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %248 = getelementptr inbounds [8 x i8], ptr %247, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i314.us.i

.lr.ph.i314.us.i:                                 ; preds = %246, %.lr.ph.i314.us.i
  %indvars.iv.i315.us.i = phi i64 [ %indvars.iv.next.i316.us.i, %.lr.ph.i314.us.i ], [ 0, %246 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i315.us.i
  %250 = load double, ptr %249, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv.i315.us.i
  %252 = load double, ptr %251, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i315.us.i
  %254 = load double, ptr %253, align 8, !tbaa !23
  %255 = tail call double @llvm.fmuladd.f64(double %250, double %252, double %254)
  store double %255, ptr %253, align 8, !tbaa !23
  %indvars.iv.next.i316.us.i = add nuw nsw i64 %indvars.iv.i315.us.i, 1
  %exitcond.not.i317.us.i = icmp eq i64 %indvars.iv.next.i316.us.i, %.pre-phi.i
  br i1 %exitcond.not.i317.us.i, label %.lr.ph.preheader.i319.us.i, label %.lr.ph.i314.us.i

.lr.ph.preheader.i319.us.i:                       ; preds = %.lr.ph.i314.us.i
  %256 = getelementptr inbounds [8 x i8], ptr %247, i64 %71
  br label %.lr.ph.i321.us.i

.lr.ph.i321.us.i:                                 ; preds = %.lr.ph.i321.us.i, %.lr.ph.preheader.i319.us.i
  %indvars.iv.i322.us.i = phi i64 [ 0, %.lr.ph.preheader.i319.us.i ], [ %indvars.iv.next.i323.us.i, %.lr.ph.i321.us.i ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i322.us.i
  %258 = load double, ptr %257, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i322.us.i
  %260 = load double, ptr %259, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i322.us.i
  %262 = load double, ptr %261, align 8, !tbaa !23
  %263 = tail call double @llvm.fmuladd.f64(double %258, double %260, double %262)
  store double %263, ptr %261, align 8, !tbaa !23
  %indvars.iv.next.i323.us.i = add nuw nsw i64 %indvars.iv.i322.us.i, 1
  %exitcond.not.i324.us.i = icmp eq i64 %indvars.iv.next.i323.us.i, %.pre-phi.i
  br i1 %exitcond.not.i324.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i321.us.i

264:                                              ; preds = %192
  %265 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %266 = getelementptr inbounds [8 x i8], ptr %265, i64 %71
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i307.us.i

.lr.ph.i307.us.i:                                 ; preds = %264, %.lr.ph.i307.us.i
  %indvars.iv.i308.us.i = phi i64 [ %indvars.iv.next.i309.us.i, %.lr.ph.i307.us.i ], [ 0, %264 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i308.us.i
  %268 = load double, ptr %267, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i308.us.i
  %270 = load double, ptr %269, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv.i308.us.i
  %272 = load double, ptr %271, align 8, !tbaa !23
  %273 = tail call double @llvm.fmuladd.f64(double %268, double %270, double %272)
  store double %273, ptr %271, align 8, !tbaa !23
  %indvars.iv.next.i309.us.i = add nuw nsw i64 %indvars.iv.i308.us.i, 1
  %exitcond.not.i310.us.i = icmp eq i64 %indvars.iv.next.i309.us.i, %.pre-phi.i
  br i1 %exitcond.not.i310.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i307.us.i

274:                                              ; preds = %192
  %275 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %276 = getelementptr inbounds [8 x i8], ptr %275, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i300.us.i

.lr.ph.i300.us.i:                                 ; preds = %274, %.lr.ph.i300.us.i
  %indvars.iv.i301.us.i = phi i64 [ %indvars.iv.next.i302.us.i, %.lr.ph.i300.us.i ], [ 0, %274 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i301.us.i
  %278 = load double, ptr %277, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv.i301.us.i
  %280 = load double, ptr %279, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i301.us.i
  %282 = load double, ptr %281, align 8, !tbaa !23
  %283 = tail call double @llvm.fmuladd.f64(double %278, double %280, double %282)
  store double %283, ptr %281, align 8, !tbaa !23
  %indvars.iv.next.i302.us.i = add nuw nsw i64 %indvars.iv.i301.us.i, 1
  %exitcond.not.i303.us.i = icmp eq i64 %indvars.iv.next.i302.us.i, %.pre-phi.i
  br i1 %exitcond.not.i303.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i300.us.i

284:                                              ; preds = %192
  %285 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %286 = getelementptr inbounds [8 x i8], ptr %285, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i294.us.i

.lr.ph.i294.us.i:                                 ; preds = %284, %.lr.ph.i294.us.i
  %indvars.iv.i295.us.i = phi i64 [ %indvars.iv.next.i296.us.i, %.lr.ph.i294.us.i ], [ 0, %284 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i295.us.i
  %288 = load double, ptr %287, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv.i295.us.i
  %290 = load double, ptr %289, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i295.us.i
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = tail call double @llvm.fmuladd.f64(double %288, double %290, double %292)
  store double %293, ptr %291, align 8, !tbaa !23
  %indvars.iv.next.i296.us.i = add nuw nsw i64 %indvars.iv.i295.us.i, 1
  %exitcond.not.i297.us.i = icmp eq i64 %indvars.iv.next.i296.us.i, %.pre-phi.i
  br i1 %exitcond.not.i297.us.i, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i294.us.i

294:                                              ; preds = %192
  %295 = getelementptr inbounds [8 x i8], ptr %17, i64 %194
  %296 = getelementptr inbounds [8 x i8], ptr %295, i64 %70
  br i1 %29, label %v_inc_by_prod.exit.us.i, label %.lr.ph.i363.us.i

.lr.ph.i363.us.i:                                 ; preds = %294, %.lr.ph.i363.us.i
  %indvars.iv.i364.us.i = phi i64 [ %indvars.iv.next.i365.us.i, %.lr.ph.i363.us.i ], [ 0, %294 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i364.us.i
  %298 = load double, ptr %297, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i364.us.i
  %300 = load double, ptr %299, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.i364.us.i
  %302 = load double, ptr %301, align 8, !tbaa !23
  %303 = tail call double @llvm.fmuladd.f64(double %298, double %300, double %302)
  store double %303, ptr %301, align 8, !tbaa !23
  %indvars.iv.next.i365.us.i = add nuw nsw i64 %indvars.iv.i364.us.i, 1
  %exitcond.not.i366.us.i = icmp eq i64 %indvars.iv.next.i365.us.i, %.pre-phi.i
  br i1 %exitcond.not.i366.us.i, label %.lr.ph.preheader.i368.us.i, label %.lr.ph.i363.us.i

.lr.ph.preheader.i368.us.i:                       ; preds = %.lr.ph.i363.us.i
  %304 = getelementptr inbounds [8 x i8], ptr %295, i64 %71
  br label %.lr.ph.i370.us.i

.lr.ph.i370.us.i:                                 ; preds = %.lr.ph.i370.us.i, %.lr.ph.preheader.i368.us.i
  %indvars.iv.i371.us.i = phi i64 [ 0, %.lr.ph.preheader.i368.us.i ], [ %indvars.iv.next.i372.us.i, %.lr.ph.i370.us.i ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i371.us.i
  %306 = load double, ptr %305, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv.i371.us.i
  %308 = load double, ptr %307, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.i371.us.i
  %310 = load double, ptr %309, align 8, !tbaa !23
  %311 = tail call double @llvm.fmuladd.f64(double %306, double %308, double %310)
  store double %311, ptr %309, align 8, !tbaa !23
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
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %16, ptr noundef %4) #9
  %312 = add nuw nsw i32 %.0231410.i, 1
  %exitcond461.not.i = icmp eq i32 %312, 6
  br i1 %exitcond461.not.i, label %GSIter.exit, label %74

GSIter.exit:                                      ; preds = %._crit_edge408.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %314 = load i32, ptr %21, align 8, !tbaa !29
  %315 = load i32, ptr %23, align 4, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %317 = load i32, ptr %316, align 4, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %320 = icmp sgt i32 %315, 0
  br i1 %320, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %GSIter.exit
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %322 = load i32, ptr %321, align 8, !tbaa !27
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
  %325 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv78
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = mul nsw i32 %326, %317
  %sext = shl i64 %.03754.us, 32
  %328 = ashr exact i64 %sext, 32
  br label %329

329:                                              ; preds = %.lr.ph.us, %329
  %indvars.iv73 = phi i64 [ %328, %.lr.ph.us ], [ %indvars.iv.next74, %329 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %329 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4, !tbaa !36
  %332 = add nsw i32 %331, %327
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %8, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !12
  %336 = getelementptr inbounds [8 x i8], ptr %313, i64 %333
  %337 = load ptr, ptr %336, align 8, !tbaa !14
  %338 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %339 = getelementptr inbounds [8 x i8], ptr %338, i64 %indvars.iv73
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %335, i64 noundef %324, ptr noundef %337, ptr noundef %339) #9
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

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 %15
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

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @SUNDlsMat_destroyMat(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @CVodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 double", !5, i64 0}
