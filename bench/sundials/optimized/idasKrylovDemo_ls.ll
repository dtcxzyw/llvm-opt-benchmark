; ModuleID = 'bench/sundials/original/idasKrylovDemo_ls.ll'
source_filename = "bench/sundials/original/idasKrylovDemo_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPBCGS\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"SUNLinSol_SPTFQMR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"IDASetPreconditioner\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"IDASetLSNormFactor\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"IDAGetNumLinConvFails\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"\0AError test failures            = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Nonlinear convergence failures = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Linear convergence failures    = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"                   Zero boundary conditions,\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"                   Mesh dimensions: %d x %d\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"       Total system size: %d\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"IDAGetNumJtimesEvals\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"IDAGetNumLinIters\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"IDAGetNumPrecEvals\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"IDAGetNumPrecSolves\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c" %5.2f %13.5e  %d  %3ld  %3ld  %3ld  %4ld  %4ld  %9.2e  %3ld %3ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c" \0A| SPTFQMR |\00", align 1
@str.1 = private unnamed_addr constant [11 x i8] c" ---------\00", align 1
@str.2 = private unnamed_addr constant [13 x i8] c" \0A| SPBCGS |\00", align 1
@str.4 = private unnamed_addr constant [12 x i8] c" \0A| SPGMR |\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c" -------\00", align 1
@str.6 = private unnamed_addr constant [51 x i8] c"\0A   Output Summary (umax = max-norm of solution) \0A\00", align 1
@str.7 = private unnamed_addr constant [71 x i8] c"  time     umax       k  nst  nni  nje   nre   nreLS    h      npe nps\00", align 1
@str.8 = private unnamed_addr constant [71 x i8] c"----------------------------------------------------------------------\00", align 1
@str.9 = private unnamed_addr constant [73 x i8] c"\0A======================================================================\0A\00", align 1
@str.10 = private unnamed_addr constant [66 x i8] c"\0AidasKrylovDemo_ls: Heat equation, serial example problem for IDA\00", align 1
@str.11 = private unnamed_addr constant [64 x i8] c"                   Discretized heat equation on 2D unit square.\00", align 1
@str.12 = private unnamed_addr constant [32 x i8] c" polynomial initial conditions.\00", align 1
@str.13 = private unnamed_addr constant [56 x i8] c"Constraints set to force all solution components >= 0. \00", align 1
@str.14 = private unnamed_addr constant [65 x i8] c"Linear solver: SPTFQMR, preconditioner using diagonal elements. \00", align 1
@str.15 = private unnamed_addr constant [63 x i8] c"Linear solver: SPBCG, preconditioner using diagonal elements. \00", align 1
@str.16 = private unnamed_addr constant [63 x i8] c"Linear solver: SPGMR, preconditioner using diagonal elements. \00", align 1
@switch.table.PrintHeader = private unnamed_addr constant [3 x ptr] [ptr @str.16, ptr @str.15, ptr @str.14], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #11
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %2
  %.074 = phi i32 [ %14, %10 ], [ 0, %2 ]
  %16 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %8) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %check_retval.exit, label %20

check_retval.exit:                                ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef %16) #12
  br label %174

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call ptr @N_VNew_Serial(i64 noundef 100, ptr noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %check_retval.exit115, label %26

check_retval.exit115:                             ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1) #12
  br label %174

26:                                               ; preds = %20
  %27 = call ptr @N_VClone(ptr noundef nonnull %22) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_retval.exit117, label %31

check_retval.exit117:                             ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1) #12
  br label %174

31:                                               ; preds = %26
  %32 = call ptr @N_VClone(ptr noundef nonnull %22) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %check_retval.exit119, label %36

check_retval.exit119:                             ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1) #12
  br label %174

36:                                               ; preds = %31
  %37 = call ptr @N_VClone(ptr noundef nonnull %22) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %check_retval.exit121, label %41

check_retval.exit121:                             ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1) #12
  br label %174

41:                                               ; preds = %36
  %42 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 10, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double 0x3FBC71C71C71C71C, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double 8.100000e+01, ptr %45, align 8, !tbaa !19
  %46 = call ptr @N_VClone(ptr noundef nonnull %22) #11
  store ptr %46, ptr %43, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %check_retval.exit125, label %50

check_retval.exit125:                             ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1) #12
  br label %174

50:                                               ; preds = %41
  call fastcc void @SetInitialProfile(ptr noundef nonnull %42, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %32)
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %37) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = call ptr @IDACreate(ptr noundef %51) #11
  store ptr %52, ptr %3, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %check_retval.exit127, label %56

check_retval.exit127:                             ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3) #12
  br label %174

56:                                               ; preds = %50
  %57 = call i32 @IDASetUserData(ptr noundef nonnull %52, ptr noundef nonnull %42) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %check_retval.exit129, label %61

check_retval.exit129:                             ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.4, i32 noundef %57) #12
  br label %174

61:                                               ; preds = %56
  %62 = call i32 @IDASetConstraints(ptr noundef nonnull %52, ptr noundef nonnull %37) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %check_retval.exit131, label %66

check_retval.exit131:                             ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.5, i32 noundef %62) #12
  br label %174

66:                                               ; preds = %61
  call void @N_VDestroy(ptr noundef nonnull %37) #11
  %67 = call i32 @IDAInit(ptr noundef nonnull %52, ptr noundef nonnull @resHeat, double noundef 0.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %27) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %check_retval.exit133, label %71

check_retval.exit133:                             ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.6, i32 noundef %67) #12
  br label %174

71:                                               ; preds = %66
  %72 = call i32 @IDASStolerances(ptr noundef nonnull %52, double noundef 0.000000e+00, double noundef 1.000000e-03) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %check_retval.exit135.thread, label %check_retval.exit135.preheader

check_retval.exit135.preheader:                   ; preds = %71
  %switch.selectcmp = icmp eq i32 %.074, 2
  %switch.select = select i1 %switch.selectcmp, double -1.000000e+00, double 0.000000e+00
  %switch.selectcmp112 = icmp eq i32 %.074, 1
  %switch.select113 = select i1 %switch.selectcmp112, double 1.000000e+01, double %switch.select
  br label %76

check_retval.exit135.thread:                      ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.7, i32 noundef %72) #12
  br label %174

76:                                               ; preds = %check_retval.exit135, %check_retval.exit135.preheader
  %77 = phi ptr [ %52, %check_retval.exit135.preheader ], [ %143, %check_retval.exit135 ]
  %.075244 = phi ptr [ null, %check_retval.exit135.preheader ], [ %.1, %check_retval.exit135 ]
  %.078243 = phi i32 [ 0, %check_retval.exit135.preheader ], [ %169, %check_retval.exit135 ]
  %.not91 = icmp eq i32 %.078243, 0
  br i1 %.not91, label %.thread, label %83

.thread:                                          ; preds = %76
  %78 = call i32 @SUNLinSolFree(ptr noundef %.075244) #11
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0, ptr noundef %80) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %check_retval.exit139, label %93

83:                                               ; preds = %76
  call fastcc void @SetInitialProfile(ptr noundef nonnull %42, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %32)
  %84 = call i32 @IDAReInit(ptr noundef %77, double noundef 0.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %27) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_retval.exit137, label %88

check_retval.exit137:                             ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.8, i32 noundef %84) #12
  br label %174

88:                                               ; preds = %83
  %89 = call i32 @SUNLinSolFree(ptr noundef %.075244) #11
  %90 = icmp eq i32 %.078243, 2
  br i1 %90, label %112, label %99

check_retval.exit139:                             ; preds = %.thread
  %91 = load ptr, ptr @stderr, align 8, !tbaa !9
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12) #12
  br label %174

93:                                               ; preds = %.thread
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = call i32 @IDASetLinearSolver(ptr noundef %94, ptr noundef nonnull %81, ptr noundef null) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit141, label %check_retval.exit141.thread

check_retval.exit141:                             ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !9
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef %95) #12
  br label %174

99:                                               ; preds = %88
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = call ptr @SUNLinSol_SPBCGS(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0, ptr noundef %101) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %check_retval.exit143, label %106

check_retval.exit143:                             ; preds = %99
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.15) #12
  br label %174

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !21
  %108 = call i32 @IDASetLinearSolver(ptr noundef %107, ptr noundef nonnull %102, ptr noundef null) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %check_retval.exit145, label %check_retval.exit141.thread

check_retval.exit145:                             ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef %108) #12
  br label %174

112:                                              ; preds = %88
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = call ptr @SUNLinSol_SPTFQMR(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0, ptr noundef %114) #11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %check_retval.exit147, label %119

check_retval.exit147:                             ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !9
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.19) #12
  br label %174

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  %121 = call i32 @IDASetLinearSolver(ptr noundef %120, ptr noundef nonnull %115, ptr noundef null) #11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %check_retval.exit149, label %check_retval.exit141.thread

check_retval.exit149:                             ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef %121) #12
  br label %174

check_retval.exit141.thread:                      ; preds = %119, %106, %93
  %125 = phi ptr [ %120, %119 ], [ %107, %106 ], [ %94, %93 ]
  %.1 = phi ptr [ %115, %119 ], [ %102, %106 ], [ %81, %93 ]
  %126 = call i32 @IDASetPreconditioner(ptr noundef %125, ptr noundef nonnull @PsetupHeat, ptr noundef nonnull @PsolveHeat) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %check_retval.exit151, label %130

check_retval.exit151:                             ; preds = %check_retval.exit141.thread
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.20, i32 noundef %126) #12
  br label %174

130:                                              ; preds = %check_retval.exit141.thread
  %131 = call i32 @IDASetLSNormFactor(ptr noundef %125, double noundef %switch.select113) #11
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %check_retval.exit153, label %135

check_retval.exit153:                             ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !9
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.21, i32 noundef %131) #12
  br label %174

135:                                              ; preds = %130
  call fastcc void @PrintHeader(i32 noundef %.078243)
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts107 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %136

136:                                              ; preds = %135, %142
  %137 = phi ptr [ %125, %135 ], [ %143, %142 ]
  %.076242 = phi double [ 1.000000e-02, %135 ], [ %146, %142 ]
  %.079241 = phi i32 [ 1, %135 ], [ %145, %142 ]
  %138 = call i32 @IDASolve(ptr noundef %137, double noundef %.076242, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %27, i32 noundef 1) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %check_retval.exit155, label %142

check_retval.exit155:                             ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !9
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.25, i32 noundef %138) #12
  br label %174

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !21
  %144 = load double, ptr %4, align 8, !tbaa !22
  call fastcc void @PrintOutput(ptr noundef %143, double noundef %144, ptr noundef nonnull %22)
  %145 = add nuw nsw i32 %.079241, 1
  %146 = fmul double %.076242, 2.000000e+00
  %exitcond.not = icmp eq i32 %145, 12
  br i1 %exitcond.not, label %147, label %136

147:                                              ; preds = %142
  %148 = call i32 @IDAGetNumErrTestFails(ptr noundef %143, ptr noundef nonnull %5) #11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %check_retval.exit157

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.26, i32 noundef %148) #12
  br label %check_retval.exit157

check_retval.exit157:                             ; preds = %147, %150
  %153 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %143, ptr noundef nonnull %6) #11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %check_retval.exit159

155:                                              ; preds = %check_retval.exit157
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.27, i32 noundef %153) #12
  br label %check_retval.exit159

check_retval.exit159:                             ; preds = %check_retval.exit157, %155
  %158 = call i32 @IDAGetNumLinConvFails(ptr noundef %143, ptr noundef nonnull %7) #11
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %check_retval.exit161

160:                                              ; preds = %check_retval.exit159
  %161 = load ptr, ptr @stderr, align 8, !tbaa !9
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.28, i32 noundef %158) #12
  br label %check_retval.exit161

check_retval.exit161:                             ; preds = %check_retval.exit159, %160
  %163 = load i64, ptr %5, align 8, !tbaa !23
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %163)
  %165 = load i64, ptr %6, align 8, !tbaa !23
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %165)
  %167 = load i64, ptr %7, align 8, !tbaa !23
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %167)
  %.not109 = icmp eq i32 %.078243, 2
  br i1 %.not109, label %170, label %check_retval.exit135

check_retval.exit135:                             ; preds = %check_retval.exit161
  %puts110 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %169 = add nuw nsw i32 %.078243, 1
  br label %76

170:                                              ; preds = %check_retval.exit161
  call void @IDAFree(ptr noundef nonnull %3) #11
  %171 = call i32 @SUNLinSolFree(ptr noundef nonnull %.1) #11
  call void @N_VDestroy(ptr noundef nonnull %22) #11
  call void @N_VDestroy(ptr noundef nonnull %27) #11
  call void @N_VDestroy(ptr noundef nonnull %32) #11
  %172 = load ptr, ptr %43, align 8, !tbaa !20
  call void @N_VDestroy(ptr noundef %172) #11
  call void @free(ptr noundef %42) #11
  %173 = call i32 @SUNContext_Free(ptr noundef nonnull %8) #11
  br label %174

174:                                              ; preds = %check_retval.exit155, %check_retval.exit153, %check_retval.exit151, %check_retval.exit149, %check_retval.exit147, %check_retval.exit145, %check_retval.exit143, %check_retval.exit141, %check_retval.exit139, %check_retval.exit137, %check_retval.exit135.thread, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129, %check_retval.exit127, %check_retval.exit125, %check_retval.exit121, %check_retval.exit119, %check_retval.exit117, %check_retval.exit115, %check_retval.exit, %170
  %.077 = phi i32 [ 0, %170 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit115 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit121 ], [ 1, %check_retval.exit155 ], [ 1, %check_retval.exit125 ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit129 ], [ 1, %check_retval.exit131 ], [ 1, %check_retval.exit133 ], [ 1, %check_retval.exit135.thread ], [ 1, %check_retval.exit149 ], [ 1, %check_retval.exit151 ], [ 1, %check_retval.exit153 ], [ 1, %check_retval.exit137 ], [ 1, %check_retval.exit139 ], [ 1, %check_retval.exit141 ], [ 1, %check_retval.exit143 ], [ 1, %check_retval.exit145 ], [ 1, %check_retval.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.077
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialProfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8, !tbaa !13
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %8 = add nsw i64 %5, -1
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph58
  %.04956.us = phi i64 [ 0, %.lr.ph58 ], [ %28, %._crit_edge.us ]
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = uitofp nneg i64 %.04956.us to double
  %13 = fmul double %11, %12
  %14 = mul nuw nsw i64 %.04956.us, %5
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr [8 x i8], ptr %6, i64 %14
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %.055.us = phi i64 [ 0, %.lr.ph.us ], [ %27, %17 ]
  %18 = load double, ptr %10, align 8, !tbaa !18
  %19 = uitofp nneg i64 %.055.us to double
  %20 = fmul double %18, %19
  %21 = fmul double %20, 1.600000e+01
  %22 = fsub double 1.000000e+00, %20
  %23 = fmul double %21, %22
  %24 = fmul double %13, %23
  %25 = fmul double %15, %24
  %26 = getelementptr [8 x i8], ptr %16, i64 %.055.us
  store double %25, ptr %26, align 8, !tbaa !22
  %27 = add nuw nsw i64 %.055.us, 1
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %17

._crit_edge.us:                                   ; preds = %17
  %28 = add nuw nsw i64 %.04956.us, 1
  %exitcond74.not = icmp eq i64 %28, %5
  br i1 %exitcond74.not, label %._crit_edge59, label %.lr.ph.us

._crit_edge59:                                    ; preds = %._crit_edge.us, %4
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #11
  %29 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %30 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %31 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !19
  %34 = load i64, ptr %0, align 8, !tbaa !13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #11
  %35 = icmp sgt i64 %34, 2
  %36 = fneg double %33
  br i1 %35, label %.lr.ph.us.preheader.i, label %resHeat.exit

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge59
  %37 = add nsw i64 %34, -2
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.03739.us.i = phi i64 [ %62, %._crit_edge.us.i ], [ 1, %.lr.ph.us.preheader.i ]
  %38 = mul nuw nsw i64 %.03739.us.i, %34
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.i
  %.038.us.i = phi i64 [ 1, %.lr.ph.us.i ], [ %61, %39 ]
  %40 = add nuw nsw i64 %.038.us.i, %38
  %41 = getelementptr [8 x i8], ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = fadd double %43, %45
  %47 = load double, ptr %41, align 8, !tbaa !22
  %48 = tail call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double %46)
  %49 = sub nsw i64 %40, %34
  %50 = getelementptr inbounds [8 x i8], ptr %29, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !22
  %52 = getelementptr [8 x i8], ptr %41, i64 %34
  %53 = load double, ptr %52, align 8, !tbaa !22
  %54 = fadd double %51, %53
  %55 = tail call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double %54)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %40
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = fadd double %48, %55
  %59 = tail call double @llvm.fmuladd.f64(double %36, double %58, double %57)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %40
  store double %59, ptr %60, align 8, !tbaa !22
  %61 = add nuw nsw i64 %.038.us.i, 1
  %exitcond.not.i = icmp eq i64 %.038.us.i, %37
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %39

._crit_edge.us.i:                                 ; preds = %39
  %62 = add nuw nsw i64 %.03739.us.i, 1
  %exitcond43.not.i = icmp eq i64 %62, 9
  br i1 %exitcond43.not.i, label %resHeat.exit, label %.lr.ph.us.i

resHeat.exit:                                     ; preds = %._crit_edge.us.i, %._crit_edge59
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %3, ptr noundef %2) #11
  br i1 %9, label %.lr.ph.us66.preheader, label %._crit_edge64

.lr.ph.us66.preheader:                            ; preds = %resHeat.exit
  %63 = shl i64 %5, 3
  br label %.lr.ph.us66

.lr.ph.us66:                                      ; preds = %.lr.ph.us66.preheader, %._crit_edge.us69
  %.15062.us = phi i64 [ %75, %._crit_edge.us69 ], [ 0, %.lr.ph.us66.preheader ]
  %64 = mul i64 %63, %.15062.us
  %scevgep76 = getelementptr i8, ptr %7, i64 %64
  %65 = mul nuw nsw i64 %.15062.us, %5
  %66 = icmp eq i64 %.15062.us, 0
  %67 = getelementptr [8 x i8], ptr %7, i64 %65
  br i1 %66, label %._crit_edge.us69.sink.split, label %.lr.ph.split.us68

.lr.ph.split.split.us70:                          ; preds = %.lr.ph.split.us68, %72
  %.160.us65 = phi i64 [ %73, %72 ], [ 0, %.lr.ph.split.us68 ]
  %68 = icmp eq i64 %.160.us65, 0
  %69 = icmp eq i64 %.160.us65, %8
  %or.cond54.us = or i1 %69, %68
  br i1 %or.cond54.us, label %70, label %72

70:                                               ; preds = %.lr.ph.split.split.us70
  %71 = getelementptr [8 x i8], ptr %67, i64 %.160.us65
  store double 0.000000e+00, ptr %71, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %70, %.lr.ph.split.split.us70
  %73 = add nuw nsw i64 %.160.us65, 1
  %exitcond75.not = icmp eq i64 %73, %5
  br i1 %exitcond75.not, label %._crit_edge.us69, label %.lr.ph.split.split.us70

.lr.ph.split.us68:                                ; preds = %.lr.ph.us66
  %74 = icmp eq i64 %.15062.us, %8
  %.fr.us = freeze i1 %74
  br i1 %.fr.us, label %._crit_edge.us69.sink.split, label %.lr.ph.split.split.us70

._crit_edge.us69.sink.split:                      ; preds = %.lr.ph.split.us68, %.lr.ph.us66
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep76, i8 0, i64 %63, i1 false), !tbaa !22
  br label %._crit_edge.us69

._crit_edge.us69:                                 ; preds = %72, %._crit_edge.us69.sink.split
  %75 = add nuw nsw i64 %.15062.us, 1
  %exitcond77.not = icmp eq i64 %75, %5
  br i1 %exitcond77.not, label %._crit_edge64, label %.lr.ph.us66

._crit_edge64:                                    ; preds = %._crit_edge.us69, %resHeat.exit
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @resHeat(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #11
  %12 = icmp sgt i64 %11, 2
  %13 = fneg double %10
  br i1 %12, label %.lr.ph.us.preheader, label %.split41.us

.lr.ph.us.preheader:                              ; preds = %5
  %14 = add nsw i64 %11, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03739.us = phi i64 [ %39, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %15 = mul nuw nsw i64 %.03739.us, %11
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %.038.us = phi i64 [ 1, %.lr.ph.us ], [ %38, %16 ]
  %17 = add nuw nsw i64 %.038.us, %15
  %18 = getelementptr [8 x i8], ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load double, ptr %19, align 8, !tbaa !22
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !22
  %23 = fadd double %20, %22
  %24 = load double, ptr %18, align 8, !tbaa !22
  %25 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %23)
  %26 = sub nsw i64 %17, %11
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !22
  %29 = getelementptr [8 x i8], ptr %18, i64 %11
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = fadd double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %31)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = fadd double %25, %32
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %35, double %34)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  store double %36, ptr %37, align 8, !tbaa !22
  %38 = add nuw nsw i64 %.038.us, 1
  %exitcond.not = icmp eq i64 %.038.us, %14
  br i1 %exitcond.not, label %._crit_edge.us, label %16

._crit_edge.us:                                   ; preds = %16
  %39 = add nuw nsw i64 %.03739.us, 1
  %exitcond43.not = icmp eq i64 %39, 9
  br i1 %exitcond43.not, label %.split41.us, label %.lr.ph.us

.split41.us:                                      ; preds = %._crit_edge.us, %5
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPBCGS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPTFQMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PsetupHeat(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #11
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 4.000000e+00, double %4)
  %15 = fdiv double 1.000000e+00, %14
  %16 = add i64 %10, -1
  %17 = icmp sgt i64 %10, 2
  br i1 %17, label %.lr.ph.us, label %._crit_edge24

.lr.ph.us:                                        ; preds = %6, %._crit_edge.us
  %.01821.us = phi i64 [ %23, %._crit_edge.us ], [ 1, %6 ]
  %18 = mul nuw nsw i64 %.01821.us, %10
  %19 = getelementptr [8 x i8], ptr %9, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph.us, %20
  %.020.us = phi i64 [ 1, %.lr.ph.us ], [ %22, %20 ]
  %21 = getelementptr [8 x i8], ptr %19, i64 %.020.us
  store double %15, ptr %21, align 8, !tbaa !22
  %22 = add nuw nsw i64 %.020.us, 1
  %exitcond.not = icmp eq i64 %22, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %20
  %23 = add nuw nsw i64 %.01821.us, 1
  %exitcond25.not = icmp eq i64 %23, %16
  br i1 %exitcond25.not, label %._crit_edge24, label %.lr.ph.us

._crit_edge24:                                    ; preds = %._crit_edge.us, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PsolveHeat(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @N_VProd(ptr noundef %11, ptr noundef %4, ptr noundef %5) #11
  ret i32 0
}

declare i32 @IDASetLSNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader(i32 noundef range(i32 -2147483648, 3) %0) unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 10, i32 noundef 10)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef 100)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef 0.000000e+00, double noundef 1.000000e-03)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %6 = icmp ult i32 %0, 3
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PrintHeader, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) %switch.load)
  br label %8

8:                                                ; preds = %1, %switch.lookup
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
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
  %14 = tail call double @N_VMaxNorm(ptr noundef %2) #11
  %15 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %13) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %check_retval.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.44, i32 noundef %15) #12
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %17
  %20 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %check_retval.exit14

22:                                               ; preds = %check_retval.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45, i32 noundef %20) #12
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit, %22
  %25 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %6) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %check_retval.exit16

27:                                               ; preds = %check_retval.exit14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef %25) #12
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %27
  %30 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %8) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %check_retval.exit18

32:                                               ; preds = %check_retval.exit16
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.47, i32 noundef %30) #12
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %32
  %35 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %4) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %check_retval.exit20

37:                                               ; preds = %check_retval.exit18
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.48, i32 noundef %35) #12
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %37
  %40 = call i32 @IDAGetNumJtimesEvals(ptr noundef %0, ptr noundef nonnull %7) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %check_retval.exit22

42:                                               ; preds = %check_retval.exit20
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.49, i32 noundef %40) #12
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %42
  %45 = call i32 @IDAGetNumLinIters(ptr noundef %0, ptr noundef nonnull %10) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %check_retval.exit24

47:                                               ; preds = %check_retval.exit22
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef %45) #12
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %47
  %50 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %9) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %check_retval.exit26

52:                                               ; preds = %check_retval.exit24
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.51, i32 noundef %50) #12
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %52
  %55 = call i32 @IDAGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %11) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %check_retval.exit28

57:                                               ; preds = %check_retval.exit26
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef %55) #12
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %57
  %60 = call i32 @IDAGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %12) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %check_retval.exit30

62:                                               ; preds = %check_retval.exit28
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef %60) #12
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %check_retval.exit28, %62
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = load i64, ptr %5, align 8, !tbaa !23
  %67 = load i64, ptr %6, align 8, !tbaa !23
  %68 = load i64, ptr %7, align 8, !tbaa !23
  %69 = load i64, ptr %8, align 8, !tbaa !23
  %70 = load i64, ptr %9, align 8, !tbaa !23
  %71 = load double, ptr %4, align 8, !tbaa !22
  %72 = load i64, ptr %11, align 8, !tbaa !23
  %73 = load i64, ptr %12, align 8, !tbaa !23
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %1, double noundef %14, i32 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69, i64 noundef %70, double noundef %71, i64 noundef %72, i64 noundef %73)
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
  ret void
}

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24}
!15 = !{!"long", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!14, !16, i64 16}
!20 = !{!14, !17, i64 24}
!21 = !{!6, !6, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
