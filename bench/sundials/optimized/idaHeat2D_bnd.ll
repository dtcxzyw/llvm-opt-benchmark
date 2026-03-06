; ModuleID = 'bench/sundials/original/idaHeat2D_bnd.ll'
source_filename = "bench/sundials/original/idaHeat2D_bnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"\0A netf = %ld,   ncfn = %ld \0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"          Zero boundary conditions,\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"          Mesh dimensions: %d x %d\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"        Total system size: %d\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"       difference quotient Jacobian, half-bandwidths = %d \0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"IDACalcIC called with input boundary values = %g \0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"IDAGetNumJacEvals\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c" %5.2f %13.5e  %d  %3ld  %3ld  %3ld  %4ld  %4ld  %9.2e \0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"\0AidaHeat2D_bnd: Heat equation, serial example problem for IDA\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"          Discretized heat equation on 2D unit square.\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c" polynomial initial conditions.\00", align 1
@str.3 = private unnamed_addr constant [56 x i8] c"Constraints set to force all solution components >= 0. \00", align 1
@str.4 = private unnamed_addr constant [43 x i8] c"Linear solver: BAND, banded direct solver \00", align 1
@str.5 = private unnamed_addr constant [51 x i8] c"\0A   Output Summary (umax = max-norm of solution) \0A\00", align 1
@str.6 = private unnamed_addr constant [64 x i8] c"  time       umax     k  nst  nni  nje   nre   nreLS    h      \00", align 1
@str.7 = private unnamed_addr constant [64 x i8] c" .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  . \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %check_retval.exit, label %10

check_retval.exit:                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, i32 noundef %6) #10
  br label %122

10:                                               ; preds = %0
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @N_VNew_Serial(i64 noundef 100, ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_retval.exit78, label %16

check_retval.exit78:                              ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1) #10
  br label %122

16:                                               ; preds = %10
  %17 = call ptr @N_VClone(ptr noundef nonnull %12) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %check_retval.exit80, label %21

check_retval.exit80:                              ; preds = %16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1) #10
  br label %122

21:                                               ; preds = %16
  %22 = call ptr @N_VClone(ptr noundef nonnull %12) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %check_retval.exit82, label %26

check_retval.exit82:                              ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1) #10
  br label %122

26:                                               ; preds = %21
  %27 = call ptr @N_VClone(ptr noundef nonnull %12) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_retval.exit84, label %31

check_retval.exit84:                              ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1) #10
  br label %122

31:                                               ; preds = %26
  %32 = call ptr @N_VClone(ptr noundef nonnull %12) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %check_retval.exit86, label %36

check_retval.exit86:                              ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1) #10
  br label %122

36:                                               ; preds = %31
  %37 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %check_retval.exit88, label %41

check_retval.exit88:                              ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #10
  br label %122

41:                                               ; preds = %36
  store i64 10, ptr %37, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 0x3FBC71C71C71C71C, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double 8.100000e+01, ptr %43, align 8, !tbaa !16
  call fastcc void @SetInitialProfile(ptr noundef nonnull %37, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %22)
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %27) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = call ptr @IDACreate(ptr noundef %44) #9
  store ptr %45, ptr %1, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %check_retval.exit90, label %49

check_retval.exit90:                              ; preds = %41
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #10
  br label %122

49:                                               ; preds = %41
  %50 = call i32 @IDASetUserData(ptr noundef nonnull %45, ptr noundef nonnull %37) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit92, label %54

check_retval.exit92:                              ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.4, i32 noundef %50) #10
  br label %122

54:                                               ; preds = %49
  %55 = call i32 @IDASetId(ptr noundef nonnull %45, ptr noundef nonnull %32) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_retval.exit94, label %59

check_retval.exit94:                              ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef %55) #10
  br label %122

59:                                               ; preds = %54
  %60 = call i32 @IDASetConstraints(ptr noundef nonnull %45, ptr noundef nonnull %27) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %check_retval.exit96, label %64

check_retval.exit96:                              ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6, i32 noundef %60) #10
  br label %122

64:                                               ; preds = %59
  call void @N_VDestroy(ptr noundef nonnull %27) #9
  %65 = call i32 @IDAInit(ptr noundef nonnull %45, ptr noundef nonnull @heatres, double noundef 0.000000e+00, ptr noundef nonnull %12, ptr noundef nonnull %17) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit98, label %69

check_retval.exit98:                              ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef %65) #10
  br label %122

69:                                               ; preds = %64
  %70 = call i32 @IDASStolerances(ptr noundef nonnull %45, double noundef 0.000000e+00, double noundef 1.000000e-03) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit100, label %74

check_retval.exit100:                             ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.8, i32 noundef %70) #10
  br label %122

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = call ptr @SUNBandMatrix(i64 noundef 100, i64 noundef 10, i64 noundef 10, ptr noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %check_retval.exit102, label %80

check_retval.exit102:                             ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.9) #10
  br label %122

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = call ptr @SUNLinSol_Band(ptr noundef nonnull %12, ptr noundef nonnull %76, ptr noundef %81) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %check_retval.exit104, label %86

check_retval.exit104:                             ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.10) #10
  br label %122

86:                                               ; preds = %80
  %87 = call i32 @IDASetLinearSolver(ptr noundef nonnull %45, ptr noundef nonnull %82, ptr noundef nonnull %76) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %check_retval.exit106, label %91

check_retval.exit106:                             ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.11, i32 noundef %87) #10
  br label %122

91:                                               ; preds = %86
  %92 = call i32 @IDACalcIC(ptr noundef nonnull %45, i32 noundef 1, double noundef 1.000000e-02) #9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit108, label %96

check_retval.exit108:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.12, i32 noundef %92) #10
  br label %122

96:                                               ; preds = %91
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef nonnull %45, double noundef 0.000000e+00, ptr noundef nonnull %12)
  br label %97

97:                                               ; preds = %96, %102
  %.0162 = phi double [ 1.000000e-02, %96 ], [ %105, %102 ]
  %.059161 = phi i32 [ 1, %96 ], [ %104, %102 ]
  %98 = call i32 @IDASolve(ptr noundef nonnull %45, double noundef %.0162, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %17, i32 noundef 1) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %check_retval.exit110, label %102

check_retval.exit110:                             ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef %98) #10
  br label %122

102:                                              ; preds = %97
  %103 = load double, ptr %4, align 8, !tbaa !18
  call fastcc void @PrintOutput(ptr noundef nonnull %45, double noundef %103, ptr noundef nonnull %12)
  %104 = add nuw nsw i32 %.059161, 1
  %105 = fmul double %.0162, 2.000000e+00
  %exitcond.not = icmp eq i32 %104, 12
  br i1 %exitcond.not, label %106, label %97

106:                                              ; preds = %102
  %107 = call i32 @IDAGetNumErrTestFails(ptr noundef nonnull %45, ptr noundef nonnull %2) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %check_retval.exit112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef %107) #10
  br label %check_retval.exit112

check_retval.exit112:                             ; preds = %106, %109
  %112 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef nonnull %45, ptr noundef nonnull %3) #9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %check_retval.exit114

114:                                              ; preds = %check_retval.exit112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !4
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.15, i32 noundef %112) #10
  br label %check_retval.exit114

check_retval.exit114:                             ; preds = %check_retval.exit112, %114
  %117 = load i64, ptr %2, align 8, !tbaa !19
  %118 = load i64, ptr %3, align 8, !tbaa !19
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %117, i64 noundef %118)
  call void @IDAFree(ptr noundef nonnull %1) #9
  %120 = call i32 @SUNLinSolFree(ptr noundef nonnull %82) #9
  call void @SUNMatDestroy(ptr noundef nonnull %76) #9
  call void @N_VDestroy(ptr noundef nonnull %12) #9
  call void @N_VDestroy(ptr noundef nonnull %17) #9
  call void @N_VDestroy(ptr noundef nonnull %32) #9
  call void @N_VDestroy(ptr noundef nonnull %22) #9
  call void @free(ptr noundef %37) #9
  %121 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #9
  br label %122

122:                                              ; preds = %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit104, %check_retval.exit102, %check_retval.exit100, %check_retval.exit98, %check_retval.exit96, %check_retval.exit94, %check_retval.exit92, %check_retval.exit90, %check_retval.exit88, %check_retval.exit86, %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit, %check_retval.exit114
  %.058 = phi i32 [ 0, %check_retval.exit114 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit86 ], [ 1, %check_retval.exit88 ], [ 1, %check_retval.exit90 ], [ 1, %check_retval.exit92 ], [ 1, %check_retval.exit94 ], [ 1, %check_retval.exit96 ], [ 1, %check_retval.exit98 ], [ 1, %check_retval.exit100 ], [ 1, %check_retval.exit102 ], [ 1, %check_retval.exit104 ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.058
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialProfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %7 = add nsw i64 %6, -1
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #9
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %3) #9
  %11 = icmp sgt i64 %6, 0
  br i1 %11, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph64
  %.062.us = phi i64 [ 0, %.lr.ph64 ], [ %30, %._crit_edge.us ]
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = uitofp nneg i64 %.062.us to double
  %15 = fmul double %13, %14
  %16 = mul nuw nsw i64 %.062.us, %6
  %17 = fsub double 1.000000e+00, %15
  %18 = getelementptr [8 x i8], ptr %8, i64 %16
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %.05561.us = phi i64 [ 0, %.lr.ph.us ], [ %29, %19 ]
  %20 = load double, ptr %12, align 8, !tbaa !15
  %21 = uitofp nneg i64 %.05561.us to double
  %22 = fmul double %20, %21
  %23 = fmul double %22, 1.600000e+01
  %24 = fsub double 1.000000e+00, %22
  %25 = fmul double %23, %24
  %26 = fmul double %15, %25
  %27 = fmul double %17, %26
  %28 = getelementptr [8 x i8], ptr %18, i64 %.05561.us
  store double %27, ptr %28, align 8, !tbaa !18
  %29 = add nuw nsw i64 %.05561.us, 1
  %exitcond.not = icmp eq i64 %29, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19

._crit_edge.us:                                   ; preds = %19
  %30 = add nuw nsw i64 %.062.us, 1
  %exitcond81.not = icmp eq i64 %30, %6
  br i1 %exitcond81.not, label %._crit_edge65, label %.lr.ph.us

._crit_edge65:                                    ; preds = %._crit_edge.us, %5
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #9
  %31 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %32 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %33 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %34 = load i64, ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %4) #9
  %37 = add i64 %34, -1
  %38 = icmp sgt i64 %34, 2
  br i1 %38, label %.lr.ph39.i, label %heatres.exit

.lr.ph39.i:                                       ; preds = %._crit_edge65
  %39 = fneg double %36
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph39.i
  %.03437.us.i = phi i64 [ 1, %.lr.ph39.i ], [ %63, %._crit_edge.us.i ]
  %40 = mul nuw nsw i64 %.03437.us.i, %34
  br label %41

41:                                               ; preds = %41, %.lr.ph.us.i
  %.036.us.i = phi i64 [ 1, %.lr.ph.us.i ], [ %62, %41 ]
  %42 = add nuw nsw i64 %.036.us.i, %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr [8 x i8], ptr %31, i64 %42
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = fadd double %47, %49
  %51 = sub nsw i64 %42, %34
  %52 = getelementptr inbounds [8 x i8], ptr %31, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = fadd double %50, %53
  %55 = getelementptr [8 x i8], ptr %45, i64 %34
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = fadd double %54, %56
  %58 = load double, ptr %45, align 8, !tbaa !18
  %59 = tail call double @llvm.fmuladd.f64(double %58, double -4.000000e+00, double %57)
  %60 = tail call double @llvm.fmuladd.f64(double %39, double %59, double %44)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %42
  store double %60, ptr %61, align 8, !tbaa !18
  %62 = add nuw nsw i64 %.036.us.i, 1
  %exitcond.not.i = icmp eq i64 %62, %37
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %41

._crit_edge.us.i:                                 ; preds = %41
  %63 = add nuw nsw i64 %.03437.us.i, 1
  %exitcond41.not.i = icmp eq i64 %63, %37
  br i1 %exitcond41.not.i, label %heatres.exit, label %.lr.ph.us.i

heatres.exit:                                     ; preds = %._crit_edge.us.i, %._crit_edge65
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %4, ptr noundef %2) #9
  br i1 %11, label %.lr.ph.us73, label %._crit_edge71

.lr.ph.us73:                                      ; preds = %heatres.exit, %._crit_edge.us76
  %.169.us = phi i64 [ %76, %._crit_edge.us76 ], [ 0, %heatres.exit ]
  %64 = mul nuw nsw i64 %.169.us, %6
  %65 = icmp eq i64 %.169.us, 0
  br i1 %65, label %.lr.ph.split.us.us, label %.lr.ph.split.us75

.lr.ph.split.split.us77:                          ; preds = %.lr.ph.split.us75, %73
  %.15666.us72 = phi i64 [ %74, %73 ], [ 0, %.lr.ph.split.us75 ]
  %66 = icmp eq i64 %.15666.us72, 0
  %67 = icmp eq i64 %.15666.us72, %7
  %or.cond60.us = or i1 %67, %66
  br i1 %or.cond60.us, label %68, label %73

68:                                               ; preds = %.lr.ph.split.split.us77
  %69 = add nuw nsw i64 %.15666.us72, %64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %69
  store double 1.000000e-01, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %69
  store double 0.000000e+00, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %69
  store double 0.000000e+00, ptr %72, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %68, %.lr.ph.split.split.us77
  %74 = add nuw nsw i64 %.15666.us72, 1
  %exitcond82.not = icmp eq i64 %74, %6
  br i1 %exitcond82.not, label %._crit_edge.us76, label %.lr.ph.split.split.us77

.lr.ph.split.us75:                                ; preds = %.lr.ph.us73
  %75 = icmp eq i64 %.169.us, %7
  %.fr.us = freeze i1 %75
  br i1 %.fr.us, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us77

._crit_edge.us76:                                 ; preds = %73, %.lr.ph.split.split.us.us, %.lr.ph.split.us.us
  %76 = add nuw nsw i64 %.169.us, 1
  %exitcond85.not = icmp eq i64 %76, %6
  br i1 %exitcond85.not, label %._crit_edge71, label %.lr.ph.us73

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us73, %.lr.ph.split.us.us
  %.15666.us.us = phi i64 [ %80, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us73 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.15666.us.us
  store double 1.000000e-01, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.15666.us.us
  store double 0.000000e+00, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.15666.us.us
  store double 0.000000e+00, ptr %79, align 8, !tbaa !18
  %80 = add nuw nsw i64 %.15666.us.us, 1
  %exitcond84.not = icmp eq i64 %80, %6
  br i1 %exitcond84.not, label %._crit_edge.us76, label %.lr.ph.split.us.us

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us75, %.lr.ph.split.split.us.us
  %.15666.us68.us = phi i64 [ %85, %.lr.ph.split.split.us.us ], [ 0, %.lr.ph.split.us75 ]
  %81 = add nuw nsw i64 %.15666.us68.us, %64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %81
  store double 1.000000e-01, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %81
  store double 0.000000e+00, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %81
  store double 0.000000e+00, ptr %84, align 8, !tbaa !18
  %85 = add nuw nsw i64 %.15666.us68.us, 1
  %exitcond83.not = icmp eq i64 %85, %6
  br i1 %exitcond83.not, label %._crit_edge.us76, label %.lr.ph.split.split.us.us

._crit_edge71:                                    ; preds = %._crit_edge.us76, %heatres.exit
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @heatres(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #9
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #9
  %12 = add i64 %9, -1
  %13 = icmp sgt i64 %9, 2
  br i1 %13, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %5
  %14 = fneg double %11
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph39
  %.03437.us = phi i64 [ 1, %.lr.ph39 ], [ %38, %._crit_edge.us ]
  %15 = mul nuw nsw i64 %.03437.us, %9
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %.036.us = phi i64 [ 1, %.lr.ph.us ], [ %37, %16 ]
  %17 = add nuw nsw i64 %.036.us, %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = getelementptr [8 x i8], ptr %6, i64 %17
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = fadd double %22, %24
  %26 = sub nsw i64 %17, %9
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = fadd double %25, %28
  %30 = getelementptr [8 x i8], ptr %20, i64 %9
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = fadd double %29, %31
  %33 = load double, ptr %20, align 8, !tbaa !18
  %34 = tail call double @llvm.fmuladd.f64(double %33, double -4.000000e+00, double %32)
  %35 = tail call double @llvm.fmuladd.f64(double %14, double %34, double %19)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  store double %35, ptr %36, align 8, !tbaa !18
  %37 = add nuw nsw i64 %.036.us, 1
  %exitcond.not = icmp eq i64 %37, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %16

._crit_edge.us:                                   ; preds = %16
  %38 = add nuw nsw i64 %.03437.us, 1
  %exitcond41.not = icmp eq i64 %38, %12
  br i1 %exitcond41.not, label %._crit_edge40, label %.lr.ph.us

._crit_edge40:                                    ; preds = %._crit_edge.us, %5
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 10, i32 noundef 10)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 100)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef 0.000000e+00, double noundef 1.000000e-03)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 10)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef 1.000000e-01)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call double @N_VMaxNorm(ptr noundef %2) #9
  %12 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %10) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef %12) #10
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %14
  %17 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit11

19:                                               ; preds = %check_retval.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32, i32 noundef %17) #10
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit, %19
  %22 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %6) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit13

24:                                               ; preds = %check_retval.exit11
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, i32 noundef %22) #10
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit11, %24
  %27 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %8) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit15

29:                                               ; preds = %check_retval.exit13
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef %27) #10
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %29
  %32 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %4) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit17

34:                                               ; preds = %check_retval.exit15
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35, i32 noundef %32) #10
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %34
  %37 = call i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %7) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit19

39:                                               ; preds = %check_retval.exit17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.36, i32 noundef %37) #10
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %39
  %42 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %9) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %check_retval.exit21

44:                                               ; preds = %check_retval.exit19
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, i32 noundef %42) #10
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %44
  %47 = load i32, ptr %10, align 4, !tbaa !20
  %48 = load i64, ptr %5, align 8, !tbaa !19
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = load i64, ptr %8, align 8, !tbaa !19
  %52 = load i64, ptr %9, align 8, !tbaa !19
  %53 = load double, ptr %4, align 8, !tbaa !18
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %1, double noundef %11, i32 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, double noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !14, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
