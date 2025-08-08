; ModuleID = 'bench/sundials/original/arkode_mristep_io.ll'
source_filename = "bench/sundials/original/arkode_mristep_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.MRIStepSetCoupling = private unnamed_addr constant [19 x i8] c"MRIStepSetCoupling\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"The MRIStepCoupling is NULL.\00", align 1
@__func__.MRIStepSetPreInnerFn = private unnamed_addr constant [21 x i8] c"MRIStepSetPreInnerFn\00", align 1
@__func__.MRIStepSetPostInnerFn = private unnamed_addr constant [22 x i8] c"MRIStepSetPostInnerFn\00", align 1
@__func__.mriStep_GetNumRhsEvals = private unnamed_addr constant [23 x i8] c"mriStep_GetNumRhsEvals\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.MRIStepGetCurrentCoupling = private unnamed_addr constant [26 x i8] c"MRIStepGetCurrentCoupling\00", align 1
@__func__.MRIStepGetLastInnerStepFlag = private unnamed_addr constant [28 x i8] c"MRIStepGetLastInnerStepFlag\00", align 1
@__func__.MRIStepGetNumInnerStepperFails = private unnamed_addr constant [31 x i8] c"MRIStepGetNumInnerStepperFails\00", align 1
@__func__.mriStep_SetUserData = private unnamed_addr constant [20 x i8] c"mriStep_SetUserData\00", align 1
@__func__.mriStep_SetDefaults = private unnamed_addr constant [20 x i8] c"mriStep_SetDefaults\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_I allocation failure\00", align 1
@__func__.mriStep_SetLinear = private unnamed_addr constant [18 x i8] c"mriStep_SetLinear\00", align 1
@__func__.mriStep_SetNonlinear = private unnamed_addr constant [21 x i8] c"mriStep_SetNonlinear\00", align 1
@__func__.mriStep_SetOrder = private unnamed_addr constant [17 x i8] c"mriStep_SetOrder\00", align 1
@__func__.mriStep_SetNonlinCRDown = private unnamed_addr constant [24 x i8] c"mriStep_SetNonlinCRDown\00", align 1
@__func__.mriStep_SetNonlinRDiv = private unnamed_addr constant [22 x i8] c"mriStep_SetNonlinRDiv\00", align 1
@__func__.mriStep_SetDeltaGammaMax = private unnamed_addr constant [25 x i8] c"mriStep_SetDeltaGammaMax\00", align 1
@__func__.mriStep_SetLSetupFrequency = private unnamed_addr constant [27 x i8] c"mriStep_SetLSetupFrequency\00", align 1
@__func__.mriStep_SetPredictorMethod = private unnamed_addr constant [27 x i8] c"mriStep_SetPredictorMethod\00", align 1
@__func__.mriStep_SetMaxNonlinIters = private unnamed_addr constant [26 x i8] c"mriStep_SetMaxNonlinIters\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"No SUNNonlinearSolver object is present\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Error setting maxcor in SUNNonlinearSolver object\00", align 1
@__func__.mriStep_SetNonlinConvCoef = private unnamed_addr constant [26 x i8] c"mriStep_SetNonlinConvCoef\00", align 1
@__func__.mriStep_SetStagePredictFn = private unnamed_addr constant [26 x i8] c"mriStep_SetStagePredictFn\00", align 1
@__func__.mriStep_SetDeduceImplicitRhs = private unnamed_addr constant [29 x i8] c"mriStep_SetDeduceImplicitRhs\00", align 1
@__func__.mriStep_GetCurrentGamma = private unnamed_addr constant [24 x i8] c"mriStep_GetCurrentGamma\00", align 1
@__func__.mriStep_GetEstLocalErrors = private unnamed_addr constant [26 x i8] c"mriStep_GetEstLocalErrors\00", align 1
@__func__.mriStep_GetNumLinSolvSetups = private unnamed_addr constant [28 x i8] c"mriStep_GetNumLinSolvSetups\00", align 1
@__func__.mriStep_GetNumNonlinSolvIters = private unnamed_addr constant [30 x i8] c"mriStep_GetNumNonlinSolvIters\00", align 1
@__func__.mriStep_GetNumNonlinSolvConvFails = private unnamed_addr constant [34 x i8] c"mriStep_GetNumNonlinSolvConvFails\00", align 1
@__func__.mriStep_GetNonlinSolvStats = private unnamed_addr constant [27 x i8] c"mriStep_GetNonlinSolvStats\00", align 1
@__func__.mriStep_PrintAllStats = private unnamed_addr constant [22 x i8] c"mriStep_PrintAllStats\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Explicit slow RHS fn evals   = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Implicit slow RHS fn evals   = %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Inner stepper failures       = %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"LS RHS fn evals              = %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c",Explicit slow RHS fn evals,%ld\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c",Implicit slow RHS fn evals,%ld\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c",Inner stepper failures,%ld\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c",LS RHS fn evals,%ld\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.mriStep_WriteParameters = private unnamed_addr constant [24 x i8] c"mriStep_WriteParameters\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"MRIStep time step module parameters:\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"  Linear implicit problem\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c" (time-dependent Jacobian)\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c" (time-independent Jacobian)\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"  ImEx slow time scale\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"  Implicit slow time scale\0A\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"  Explicit slow time scale\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"  Implicit predictor method = %i\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"  Implicit solver tolerance coefficient = %.16g\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"  Maximum number of nonlinear corrections = %i\0A\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"  Nonlinear convergence rate constant = %.16g\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"  Nonlinear divergence tolerance = %.16g\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"  Gamma factor LSetup tolerance = %.16g\0A\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"  Number of steps between LSetup calls = %i\0A\00", align 1
@__func__.MRIStepWriteCoupling = private unnamed_addr constant [21 x i8] c"MRIStepWriteCoupling\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Coupling structure is NULL\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"\0AMRIStep coupling structure:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetCoupling(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetCoupling, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %58

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -21, i32 noundef 50, ptr noundef nonnull @__func__.MRIStepSetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %58

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @MRIStepCoupling_Space(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  call void @MRIStepCoupling_Free(ptr noundef %21) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = sub nsw i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !26
  %29 = load i64, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = sub nsw i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 %34, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %37, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i32 %40, ptr %41, align 4, !tbaa !23
  %42 = call ptr @MRIStepCoupling_Copy(ptr noundef nonnull %1) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %42, ptr %44, align 8, !tbaa !24
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -21, i32 noundef 74, ptr noundef nonnull @__func__.MRIStepSetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %58

48:                                               ; preds = %12
  call void @MRIStepCoupling_Space(ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %49 = load i64, ptr %6, align 8, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 880
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !26
  %54 = load i64, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 872
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %2, %48, %46, %10
  %.0 = phi i32 [ -22, %10 ], [ -21, %46 ], [ 0, %48 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @mriStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #1

declare ptr @MRIStepCoupling_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPreInnerFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetPreInnerFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %1, ptr %8, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostInnerFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetPostInnerFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %1, ptr %8, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetNumRhsEvals, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 147, ptr noundef nonnull @__func__.mriStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %26

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 154, ptr noundef nonnull @__func__.mriStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  switch i32 %1, label %20 [
    i32 0, label %14
    i32 1, label %17
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !42
  store i64 %16, ptr %2, align 8, !tbaa !25
  br label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %19 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %19, ptr %2, align 8, !tbaa !25
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %2, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %14, %17, %20, %3, %11, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %11 ], [ %5, %3 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef 0, ptr noundef %1) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef 1, ptr noundef %2) #5
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentCoupling(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetCurrentCoupling, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %1, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastInnerStepFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetLastInnerStepFlag, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !46
  store i32 %11, ptr %1, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumInnerStepperFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetNumInnerStepperFails, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %9 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %9, ptr %1, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetAdaptController(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SUNAdaptController_GetType(ptr noundef %1) #5
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @arkReplaceAdaptController(ptr noundef %0, ptr noundef %1, i32 noundef 0) #5
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @SUNAdaptController_MRIStep(ptr noundef %0, ptr noundef %1) #5
  %8 = tail call i32 @arkReplaceAdaptController(ptr noundef %0, ptr noundef %7, i32 noundef 1) #5
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_GetType(ptr noundef) local_unnamed_addr #1

declare i32 @arkReplaceAdaptController(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_MRIStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetUserData, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) #5
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %12

11:                                               ; preds = %9, %5
  br label %12

12:                                               ; preds = %9, %2, %11
  %.0 = phi i32 [ 0, %11 ], [ %4, %2 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetDefaults, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %100

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 3, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1, ptr %14, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i32 3, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store double 1.000000e-01, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store double 3.000000e-01, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store double 2.300000e+00, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store double 2.000000e-01, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i32 20, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 0, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 0, ptr %25, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr null, ptr %26, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %34, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %28) #5
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %29, %8
  %35 = phi ptr [ %.pre, %32 ], [ %9, %29 ], [ %9, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store ptr null, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %51, label %39

39:                                               ; preds = %34
  call void @MRIStepCoupling_Space(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %40 = load i64, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = sub nsw i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !33
  %44 = load i64, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = sub nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !26
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  call void @MRIStepCoupling_Free(ptr noundef %50) #5
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %39, %34
  %52 = phi ptr [ %.pre31, %39 ], [ %35, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr null, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %80, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = call i32 @SUNAdaptController_Space(ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load i64, ptr %6, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = sub nsw i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !26
  %68 = load i64, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = sub nsw i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %54, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = call i32 @SUNAdaptController_Destroy(ptr noundef %75) #5
  %77 = load ptr, ptr %54, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  store i32 0, ptr %78, align 8, !tbaa !69
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %80, label %79

79:                                               ; preds = %72
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 367, ptr noundef nonnull @__func__.mriStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %100

80:                                               ; preds = %72, %51
  %81 = load ptr, ptr %0, align 8, !tbaa !73
  %82 = call ptr @SUNAdaptController_I(ptr noundef %81) #5
  %83 = load ptr, ptr %54, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store ptr %82, ptr %84, align 8, !tbaa !72
  %85 = icmp eq ptr %82, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 375, ptr noundef nonnull @__func__.mriStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %100

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store i32 1, ptr %88, align 8, !tbaa !69
  %89 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %82, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = add nsw i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !26
  %96 = load i64, ptr %5, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = add nsw i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %87, %91, %1, %86, %79
  %.0 = phi i32 [ -20, %79 ], [ -20, %86 ], [ %7, %1 ], [ 0, %91 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_I(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetLinear, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %7, align 8, !tbaa !53
  %8 = icmp eq i32 %1, 1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %9, ptr %10, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store double 0x3D19000000000000, ptr %11, align 8, !tbaa !60
  br label %12

12:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetNonlinear, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store double 2.000000e-01, ptr %8, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetOrder, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %. = select i1 %8, i32 3, i32 %1
  store i32 %., ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @MRIStepCoupling_Space(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @MRIStepCoupling_Free(ptr noundef %17) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = sub nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !26
  %24 = load i64, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinCRDown(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetNonlinCRDown, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %. = select i1 %5, double %1, double 3.000000e-01
  store double %., ptr %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinRDiv(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetNonlinRDiv, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %. = select i1 %5, double %1, double 2.300000e+00
  store double %., ptr %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetDeltaGammaMax(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetDeltaGammaMax, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %. = select i1 %5, double %1, double 2.000000e-01
  store double %., ptr %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetLSetupFrequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetLSetupFrequency, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %. = select i1 %5, i32 20, i32 %1
  store i32 %., ptr %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetPredictorMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetPredictorMethod, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 %1, ptr %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetMaxNonlinIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetMaxNonlinIters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -32, i32 noundef 613, ptr noundef nonnull @__func__.mriStep_SetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %16

11:                                               ; preds = %5
  %12 = icmp slt i32 %1, 1
  %spec.select = select i1 %12, i32 3, i32 %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %spec.select, ptr %13, align 8, !tbaa !56
  %14 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %8, i32 noundef %spec.select) #5
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -32, i32 noundef 626, ptr noundef nonnull @__func__.mriStep_SetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %16

16:                                               ; preds = %11, %2, %15, %10
  %.0 = phi i32 [ -22, %10 ], [ -32, %15 ], [ %4, %2 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetNonlinConvCoef, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %. = select i1 %5, double %1, double 1.000000e-01
  store double %., ptr %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetStagePredictFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetStagePredictFn, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr %1, ptr %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetDeduceImplicitRhs, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1, ptr %7, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetCurrentGamma(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetCurrentGamma, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load double, ptr %7, align 8, !tbaa !74
  store double %8, ptr %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetEstLocalErrors, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %1) #5
  br label %20

20:                                               ; preds = %8, %12, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ %4, %2 ], [ -48, %12 ], [ -48, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetNumLinSolvSetups, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %8, ptr %1, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetNumNonlinSolvIters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %8 = load i64, ptr %7, align 8, !tbaa !80
  store i64 %8, ptr %1, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetNumNonlinSolvConvFails, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %8, ptr %1, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetNonlinSolvStats, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %9, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %11, ptr %2, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_PrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_PrintAllStats, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %201

6:                                                ; preds = %3
  switch i32 %2, label %200 [
    i32 0, label %7
    i32 1, label %100
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %18) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 432
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %22) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %26) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %7
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = sitofp i64 %34 to double
  %36 = uitofp nneg i64 %29 to double
  %37 = fdiv double %35, %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, double noundef %37) #5
  br label %39

39:                                               ; preds = %31, %7
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = call ptr %45(ptr noundef nonnull %0) #5
  %.not86 = icmp eq ptr %46, null
  br i1 %.not86, label %201, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %44, align 8, !tbaa !83
  %49 = call ptr %48(ptr noundef nonnull %0) #5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load i64, ptr %50, align 8, !tbaa !84
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %51) #5
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %54 = load i64, ptr %53, align 8, !tbaa !88
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef %54) #5
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %57 = load i64, ptr %56, align 8, !tbaa !89
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef %57) #5
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %60 = load i64, ptr %59, align 8, !tbaa !90
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %60) #5
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %63 = load i64, ptr %62, align 8, !tbaa !91
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef %63) #5
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !92
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %66) #5
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %69 = load i64, ptr %68, align 8, !tbaa !93
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %69) #5
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %72) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 432
  %76 = load i64, ptr %75, align 8, !tbaa !80
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %201

78:                                               ; preds = %47
  %79 = load i64, ptr %62, align 8, !tbaa !91
  %80 = sitofp i64 %79 to double
  %81 = uitofp nneg i64 %76 to double
  %82 = fdiv double %80, %81
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, double noundef %82) #5
  %84 = load i64, ptr %50, align 8, !tbaa !84
  %85 = sitofp i64 %84 to double
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 432
  %88 = load i64, ptr %87, align 8, !tbaa !80
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %85, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, double noundef %90) #5
  %92 = load i64, ptr %56, align 8, !tbaa !89
  %93 = sitofp i64 %92 to double
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 432
  %96 = load i64, ptr %95, align 8, !tbaa !80
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %93, %97
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, double noundef %98) #5
  br label %201

100:                                              ; preds = %6
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 408
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %103) #5
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 416
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %107) #5
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 448
  %111 = load i64, ptr %110, align 8, !tbaa !50
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %111) #5
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 432
  %115 = load i64, ptr %114, align 8, !tbaa !80
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %115) #5
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 440
  %119 = load i64, ptr %118, align 8, !tbaa !81
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %119) #5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %122 = load i64, ptr %121, align 8, !tbaa !82
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %100
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 432
  %127 = load i64, ptr %126, align 8, !tbaa !80
  %128 = sitofp i64 %127 to double
  %129 = uitofp nneg i64 %122 to double
  %130 = fdiv double %128, %129
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %130) #5
  br label %134

132:                                              ; preds = %100
  %133 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %1)
  br label %134

134:                                              ; preds = %132, %124
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 424
  %137 = load i64, ptr %136, align 8, !tbaa !79
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %137) #5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = call ptr %140(ptr noundef nonnull %0) #5
  %.not85 = icmp eq ptr %141, null
  br i1 %.not85, label %199, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %139, align 8, !tbaa !83
  %144 = call ptr %143(ptr noundef nonnull %0) #5
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load i64, ptr %145, align 8, !tbaa !84
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %146) #5
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %149 = load i64, ptr %148, align 8, !tbaa !88
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %149) #5
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %152 = load i64, ptr %151, align 8, !tbaa !89
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %152) #5
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %155 = load i64, ptr %154, align 8, !tbaa !90
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %155) #5
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 160
  %158 = load i64, ptr %157, align 8, !tbaa !91
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %158) #5
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %161 = load i64, ptr %160, align 8, !tbaa !92
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %161) #5
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %164 = load i64, ptr %163, align 8, !tbaa !93
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %164) #5
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 192
  %167 = load i64, ptr %166, align 8, !tbaa !94
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %167) #5
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 432
  %171 = load i64, ptr %170, align 8, !tbaa !80
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %142
  %174 = load i64, ptr %157, align 8, !tbaa !91
  %175 = sitofp i64 %174 to double
  %176 = uitofp nneg i64 %171 to double
  %177 = fdiv double %175, %176
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, double noundef %177) #5
  %179 = load i64, ptr %145, align 8, !tbaa !84
  %180 = sitofp i64 %179 to double
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 432
  %183 = load i64, ptr %182, align 8, !tbaa !80
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %180, %184
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, double noundef %185) #5
  %187 = load i64, ptr %151, align 8, !tbaa !89
  %188 = sitofp i64 %187 to double
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 432
  %191 = load i64, ptr %190, align 8, !tbaa !80
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %188, %192
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %193) #5
  br label %199

195:                                              ; preds = %142
  %196 = call i64 @fwrite(ptr nonnull @.str.45, i64 24, i64 1, ptr %1)
  %197 = call i64 @fwrite(ptr nonnull @.str.46, i64 25, i64 1, ptr %1)
  %198 = call i64 @fwrite(ptr nonnull @.str.47, i64 26, i64 1, ptr %1)
  br label %199

199:                                              ; preds = %173, %195, %134
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %201

200:                                              ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 924, ptr noundef nonnull @__func__.mriStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #5
  br label %201

201:                                              ; preds = %199, %47, %78, %39, %3, %200
  %.0 = phi i32 [ -22, %200 ], [ %5, %3 ], [ 0, %39 ], [ 0, %78 ], [ 0, %47 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_WriteParameters(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_WriteParameters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %68

5:                                                ; preds = %2
  %6 = call i64 @fwrite(ptr nonnull @.str.50, i64 37, i64 1, ptr %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %9) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %23, label %14

14:                                               ; preds = %5
  %15 = call i64 @fwrite(ptr nonnull @.str.52, i64 25, i64 1, ptr %1)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %14
  %20 = call i64 @fwrite(ptr nonnull @.str.53, i64 27, i64 1, ptr %1)
  br label %23

21:                                               ; preds = %14
  %22 = call i64 @fwrite(ptr nonnull @.str.54, i64 29, i64 1, ptr %1)
  br label %23

23:                                               ; preds = %19, %21, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %.not22 = icmp eq i32 %26, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !96
  %27 = icmp eq i32 %.pre, 0
  br i1 %.not22, label %31, label %28

28:                                               ; preds = %23
  br i1 %27, label %.thread, label %29

29:                                               ; preds = %28
  %30 = call i64 @fwrite(ptr nonnull @.str.55, i64 23, i64 1, ptr %1)
  br label %35

31:                                               ; preds = %23
  br i1 %27, label %.thread, label %32

32:                                               ; preds = %31
  %33 = call i64 @fwrite(ptr nonnull @.str.56, i64 27, i64 1, ptr %1)
  br label %35

.thread:                                          ; preds = %28, %31
  %34 = call i64 @fwrite(ptr nonnull @.str.57, i64 27, i64 1, ptr %1)
  br label %35

35:                                               ; preds = %32, %.thread, %29
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %67, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %41) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, double noundef %45) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef %49) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load double, ptr %52, align 8, !tbaa !58
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, double noundef %53) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, double noundef %57) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load double, ptr %60, align 8, !tbaa !60
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, double noundef %61) #5
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 280
  %65 = load i32, ptr %64, align 8, !tbaa !61
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %65) #5
  br label %67

67:                                               ; preds = %39, %35
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %68

68:                                               ; preds = %2, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ARKodeResize(ptr noundef %0, ptr noundef %1, double noundef 1.000000e+00, double noundef %2, ptr noundef %3, ptr noundef %4) #5
  ret i32 %6
}

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeReset(ptr noundef %0, double noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeWFtolerances(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetDefaults(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetDefaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetOrder(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantType(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDenseOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNlsRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLinear(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetNonlinear(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetNonlinear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinCRDown(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinCRDown(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinCRDown(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinRDiv(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinRDiv(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinRDiv(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetDeltaGammaMax(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetDeltaGammaMax(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLSetupFrequency(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLSetupFrequency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPredictorMethod(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinConvCoef(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolateStopTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetStopTime(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepClearStopTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeClearStopTime(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeClearStopTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetFixedStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRootDirection(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetStagePredictFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetStagePredictFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetJacFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetJacEvalFrequency(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLinearSolutionScaling(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetEpsLin(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLSNormFactor(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLSNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetJacTimesRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLinSysFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLinSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ARKodeEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5
  ret i32 %6
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ARKodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeComputeState(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetLastStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentTime(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentState(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentGamma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentGamma(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentGamma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetTolScaleFactor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetErrWeights(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumGEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumGEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetRootInfo(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodePrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @MRIStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ARKodeGetReturnFlagName(i64 noundef %0) #5
  ret ptr %2
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeWriteParameters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteCoupling(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepWriteCoupling, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -21, i32 noundef 1322, ptr noundef nonnull @__func__.MRIStepWriteCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #5
  br label %18

13:                                               ; preds = %6
  %14 = call i64 @fwrite(ptr nonnull @.str.66, i64 29, i64 1, ptr %1)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @MRIStepCoupling_Write(ptr noundef %17, ptr noundef %1) #5
  br label %18

18:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ -21, %11 ], [ 0, %13 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @ARKodeGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  ret i32 %9
}

declare i32 @ARKodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJac(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetJac(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetJac(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJacTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetJacTime(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetJacTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetJacNumSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetJacNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumJacEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinIters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumJTSetupEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetLastLinFlag(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetLastLinFlag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @MRIStepGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ARKodeGetLinReturnFlagName(i64 noundef %0) #5
  ret ptr %2
}

declare ptr @ARKodeGetLinReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @MRIStepFree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ARKodeFree(ptr noundef %0) #5
  ret void
}

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @MRIStepPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ARKodePrintMem(ptr noundef %0, ptr noundef %1) #5
  ret void
}

declare void @ARKodePrintMem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !5, i64 0}
!10 = !{!11, !12, i64 88}
!11 = !{!"ARKodeMRIStepMemRec", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !14, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !12, i64 160, !18, i64 168, !12, i64 176, !5, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !12, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !12, i64 280, !20, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !21, i64 360, !5, i64 368, !5, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !12, i64 456, !12, i64 460, !12, i64 464, !19, i64 472, !19, i64 480, !13, i64 488, !12, i64 496, !16, i64 504, !13, i64 512}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!14 = !{!"p1 _ZTS18MRIStepCouplingMem", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 double", !5, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!18 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!22 = !{!11, !12, i64 80}
!23 = !{!11, !12, i64 84}
!24 = !{!11, !14, i64 72}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !20, i64 880}
!27 = !{!"ARKodeMemRec", !28, i64 0, !19, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !19, i64 32, !19, i64 40, !17, i64 48, !12, i64 56, !19, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !5, i64 88, !5, i64 96, !12, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !12, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !5, i64 288, !12, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !12, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !17, i64 560, !17, i64 568, !12, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !12, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !29, i64 664, !12, i64 672, !12, i64 676, !12, i64 680, !12, i64 684, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !12, i64 768, !30, i64 776, !20, i64 784, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !20, i64 808, !20, i64 816, !12, i64 824, !20, i64 832, !20, i64 840, !20, i64 848, !20, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !19, i64 888, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !12, i64 928, !19, i64 936, !19, i64 944, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !31, i64 984, !12, i64 992, !32, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !12, i64 1032, !12, i64 1036, !12, i64 1040}
!28 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!29 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!30 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!31 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!32 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!33 = !{!27, !20, i64 872}
!34 = !{!35, !12, i64 8}
!35 = !{!"MRIStepCouplingMem", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !36, i64 32, !36, i64 40, !12, i64 48, !37, i64 56}
!36 = !{!"p3 double", !5, i64 0}
!37 = !{!"p2 int", !5, i64 0}
!38 = !{!35, !12, i64 12}
!39 = !{!35, !12, i64 16}
!40 = !{!11, !5, i64 368}
!41 = !{!11, !5, i64 376}
!42 = !{!11, !20, i64 408}
!43 = !{!11, !20, i64 416}
!44 = !{!14, !14, i64 0}
!45 = !{!11, !21, i64 360}
!46 = !{!47, !12, i64 40}
!47 = !{!"_MRIStepInnerStepper", !5, i64 0, !48, i64 8, !28, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !19, i64 48, !19, i64 56, !16, i64 64, !13, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!48 = !{!"p1 _ZTS24_MRIStepInnerStepper_Ops", !5, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!11, !20, i64 448}
!51 = !{!11, !5, i64 352}
!52 = !{!11, !12, i64 224}
!53 = !{!11, !12, i64 16}
!54 = !{!11, !12, i64 20}
!55 = !{!11, !12, i64 32}
!56 = !{!11, !12, i64 296}
!57 = !{!11, !19, i64 272}
!58 = !{!11, !19, i64 232}
!59 = !{!11, !19, i64 240}
!60 = !{!11, !19, i64 216}
!61 = !{!11, !12, i64 280}
!62 = !{!11, !12, i64 160}
!63 = !{!11, !12, i64 304}
!64 = !{!11, !12, i64 300}
!65 = !{!11, !5, i64 312}
!66 = !{!11, !18, i64 168}
!67 = !{!11, !12, i64 176}
!68 = !{!27, !30, i64 776}
!69 = !{!70, !12, i64 112}
!70 = !{!"ARKodeHAdaptMemRec", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !71, i64 104, !12, i64 112, !5, i64 120, !5, i64 128, !20, i64 136, !20, i64 144}
!71 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!72 = !{!70, !71, i64 104}
!73 = !{!27, !28, i64 0}
!74 = !{!11, !19, i64 192}
!75 = !{!19, !19, i64 0}
!76 = !{!27, !12, i64 768}
!77 = !{!27, !12, i64 928}
!78 = !{!27, !17, i64 616}
!79 = !{!11, !20, i64 424}
!80 = !{!11, !20, i64 432}
!81 = !{!11, !20, i64 440}
!82 = !{!27, !20, i64 816}
!83 = !{!27, !5, i64 320}
!84 = !{!85, !20, i64 128}
!85 = !{!"ARKLsMemRec", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !19, i64 40, !19, i64 48, !86, i64 56, !87, i64 64, !87, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !20, i64 112, !19, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !19, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !12, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !5, i64 288, !5, i64 296, !12, i64 304}
!86 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!87 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!88 = !{!85, !20, i64 136}
!89 = !{!85, !20, i64 152}
!90 = !{!85, !20, i64 168}
!91 = !{!85, !20, i64 160}
!92 = !{!85, !20, i64 176}
!93 = !{!85, !20, i64 184}
!94 = !{!85, !20, i64 192}
!95 = !{!11, !12, i64 24}
!96 = !{!11, !12, i64 28}
