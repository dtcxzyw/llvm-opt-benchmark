; ModuleID = 'bench/sundials/original/idaFoodWeb_bnd.ll'
source_filename = "bench/sundials/original/idaFoodWeb_bnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Number of species ns: %d\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"     Mesh dimensions: %d x %d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"     System size: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Linear solver: BAND,  Band parameters mu = %ld, ml = %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"  t        bottom-left  top-right\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"%8.2e %12.4e %12.4e   | %3ld  %1d %12.4e\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"         %12.4e %12.4e   |\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"IDAGetNumStepSolveFails\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"IDAGetNumJacEvals\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"\0AidaFoodWeb_bnd: Predator-prey DAE serial example problem for IDA \0A\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"CalcIC called to correct initial predator concentrations.\0A\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"    | nst  k      h\00", align 1
@str.4 = private unnamed_addr constant [61 x i8] c"-----------------------------------------------------------\0A\00", align 1
@str.5 = private unnamed_addr constant [60 x i8] c"-----------------------------------------------------------\00", align 1
@str.6 = private unnamed_addr constant [24 x i8] c"Final run statistics: \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, i32 noundef %4) #13
  br label %111

8:                                                ; preds = %0
  %9 = call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 20, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 20, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 0x3FAAF286BCA1AF28, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 0x3FAAF286BCA1AF28, ptr %20, align 8, !tbaa !23
  store i64 800, ptr %9, align 8, !tbaa !24
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.061.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.064.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double -5.000000e-07, ptr %.064.i, align 8, !tbaa !27
  store double 1.000000e+04, ptr %23, align 8, !tbaa !27
  store double -1.000000e+00, ptr %21, align 8, !tbaa !27
  store double -1.000000e+00, ptr %.061.i, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double 1.000000e+00, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double -1.000000e+00, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double 0x4076900000000001, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store double 0x40320CCCCCCCCCCE, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double 0x4076900000000001, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double 0x40320CCCCCCCCCCE, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_retval.exit66, label %35

check_retval.exit66:                              ; preds = %8
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1) #13
  br label %111

35:                                               ; preds = %8
  %36 = call ptr @N_VClone(ptr noundef nonnull %31) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %check_retval.exit68, label %40

check_retval.exit68:                              ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1) #13
  br label %111

40:                                               ; preds = %35
  %41 = call ptr @N_VClone(ptr noundef nonnull %31) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %check_retval.exit70, label %45

check_retval.exit70:                              ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1) #13
  br label %111

45:                                               ; preds = %40
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %31, ptr noundef nonnull %36, ptr noundef nonnull %41, ptr noundef nonnull %9)
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = call ptr @IDACreate(ptr noundef %46) #12
  store ptr %47, ptr %1, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %check_retval.exit72, label %51

check_retval.exit72:                              ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2) #13
  br label %111

51:                                               ; preds = %45
  %52 = call i32 @IDASetUserData(ptr noundef nonnull %47, ptr noundef nonnull %9) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %check_retval.exit74, label %56

check_retval.exit74:                              ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef %52) #13
  br label %111

56:                                               ; preds = %51
  %57 = call i32 @IDASetId(ptr noundef nonnull %47, ptr noundef nonnull %41) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %check_retval.exit76, label %61

check_retval.exit76:                              ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef %57) #13
  br label %111

61:                                               ; preds = %56
  %62 = call i32 @IDAInit(ptr noundef nonnull %47, ptr noundef nonnull @resweb, double noundef 0.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %36) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %check_retval.exit78, label %66

check_retval.exit78:                              ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.5, i32 noundef %62) #13
  br label %111

66:                                               ; preds = %61
  %67 = call i32 @IDASStolerances(ptr noundef nonnull %47, double noundef 1.000000e-05, double noundef 1.000000e-05) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %check_retval.exit80, label %71

check_retval.exit80:                              ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.6, i32 noundef %67) #13
  br label %111

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 40, i64 noundef 40, ptr noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %check_retval.exit82, label %77

check_retval.exit82:                              ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #13
  br label %111

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = call ptr @SUNLinSol_Band(ptr noundef nonnull %31, ptr noundef nonnull %73, ptr noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %check_retval.exit84, label %83

check_retval.exit84:                              ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.8) #13
  br label %111

83:                                               ; preds = %77
  %84 = call i32 @IDASetLinearSolver(ptr noundef nonnull %47, ptr noundef nonnull %79, ptr noundef nonnull %73) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_retval.exit86, label %88

check_retval.exit86:                              ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.9, i32 noundef %84) #13
  br label %111

88:                                               ; preds = %83
  %89 = call i32 @IDACalcIC(ptr noundef nonnull %47, i32 noundef 1, double noundef 1.000000e-03) #12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %check_retval.exit88, label %93

check_retval.exit88:                              ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10, i32 noundef %89) #13
  br label %111

93:                                               ; preds = %88
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef nonnull %47, ptr noundef nonnull %31, double noundef 0.000000e+00)
  br label %94

94:                                               ; preds = %93, %100
  %.0128 = phi double [ 1.000000e-03, %93 ], [ %.1, %100 ]
  %.051127 = phi i32 [ 1, %93 ], [ %105, %100 ]
  %95 = call i32 @IDASolve(ptr noundef nonnull %47, double noundef %.0128, ptr noundef nonnull %2, ptr noundef nonnull %31, ptr noundef nonnull %36, i32 noundef 1) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, i32 noundef %95) #13
  br label %111

100:                                              ; preds = %94
  %101 = load double, ptr %2, align 8, !tbaa !27
  call fastcc void @PrintOutput(ptr noundef nonnull %47, ptr noundef nonnull %31, double noundef %101)
  %102 = icmp samesign ult i32 %.051127, 3
  %103 = fmul double %.0128, 1.000000e+01
  %104 = fadd double %.0128, 3.000000e-01
  %.1 = select i1 %102, double %103, double %104
  %105 = add nuw nsw i32 %.051127, 1
  %exitcond.not = icmp eq i32 %105, 7
  br i1 %exitcond.not, label %106, label %94

106:                                              ; preds = %100
  call fastcc void @PrintFinalStats(ptr noundef nonnull %47)
  call void @IDAFree(ptr noundef nonnull %1) #12
  %107 = call i32 @SUNLinSolFree(ptr noundef nonnull %79) #12
  call void @SUNMatDestroy(ptr noundef nonnull %73) #12
  call void @N_VDestroy(ptr noundef nonnull %31) #12
  call void @N_VDestroy(ptr noundef nonnull %36) #12
  call void @N_VDestroy(ptr noundef nonnull %41) #12
  %108 = load ptr, ptr %14, align 8, !tbaa !17
  call void @SUNDlsMat_destroyMat(ptr noundef %108) #12
  %109 = load ptr, ptr %12, align 8, !tbaa !11
  call void @N_VDestroy(ptr noundef %109) #12
  call void @free(ptr noundef %9) #12
  %110 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #12
  br label %111

111:                                              ; preds = %check_retval.exit88, %check_retval.exit86, %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit, %106, %97
  %.050 = phi i32 [ %95, %97 ], [ 0, %106 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit86 ], [ 1, %check_retval.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.050
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialProfiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #12
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %12

12:                                               ; preds = %4, %47
  %.05662 = phi i64 [ 0, %4 ], [ %48, %47 ]
  %13 = uitofp nneg i64 %.05662 to double
  %14 = load double, ptr %10, align 8, !tbaa !23
  %15 = fmul double %14, %13
  %16 = mul nuw nsw i64 %.05662, 40
  %17 = fsub double 1.000000e+00, %15
  br label %18

18:                                               ; preds = %12, %45
  %.05461 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %19 = uitofp nneg i64 %.05461 to double
  %20 = load double, ptr %11, align 8, !tbaa !22
  %21 = fmul double %20, %19
  %22 = fmul double %21, 1.600000e+01
  %23 = fsub double 1.000000e+00, %21
  %24 = fmul double %22, %23
  %25 = fmul double %15, %24
  %26 = fmul double %17, %25
  %27 = fmul double %26, %26
  %28 = shl nuw nsw i64 %.05461, 1
  %29 = add nuw nsw i64 %28, %16
  br label %30

30:                                               ; preds = %18, %43
  %.060 = phi i64 [ 0, %18 ], [ %.pre-phi, %43 ]
  %31 = icmp slt i64 %.060, %9
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %.060, 1
  %34 = uitofp nneg i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %27, double 1.000000e+01)
  %36 = or disjoint i64 %.060, %29
  %37 = getelementptr inbounds nuw double, ptr %5, i64 %36
  store double %35, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw double, ptr %7, i64 %36
  store double 1.000000e+00, ptr %38, align 8, !tbaa !27
  br label %43

39:                                               ; preds = %30
  %40 = or disjoint i64 %.060, %29
  %41 = getelementptr inbounds nuw double, ptr %5, i64 %40
  store double 1.000000e+05, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw double, ptr %7, i64 %40
  store double 0.000000e+00, ptr %42, align 8, !tbaa !27
  %.pre = add nuw nsw i64 %.060, 1
  br label %43

43:                                               ; preds = %32, %39
  %.pre-phi = phi i64 [ %33, %32 ], [ %.pre, %39 ]
  %44 = icmp eq i64 %.060, 0
  br i1 %44, label %30, label %45

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %.05461, 1
  %exitcond.not = icmp eq i64 %46, 20
  br i1 %exitcond.not, label %47, label %18

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %.05662, 1
  %exitcond70.not = icmp eq i64 %48, 20
  br i1 %exitcond70.not, label %49, label %12

49:                                               ; preds = %47
  tail call fastcc void @Fweb(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %50 = icmp slt i64 %9, 2
  br i1 %50, label %.preheader59.us.preheader, label %.split68.us

.preheader59.us.preheader:                        ; preds = %49
  %51 = shl i64 %9, 3
  %52 = sub i64 16, %51
  %53 = getelementptr i8, ptr %6, i64 %51
  br label %.preheader59.us

.preheader59.us:                                  ; preds = %.preheader59.us.preheader, %.split.us.us
  %.15765.us = phi i64 [ %58, %.split.us.us ], [ 0, %.preheader59.us.preheader ]
  %54 = mul nuw nsw i64 %.15765.us, 320
  %55 = getelementptr i8, ptr %53, i64 %54
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us, %.preheader59.us
  %.15564.us.us = phi i64 [ 0, %.preheader59.us ], [ %57, %.preheader.us.us ]
  %56 = shl nuw nsw i64 %.15564.us.us, 4
  %scevgep = getelementptr i8, ptr %55, i64 %56
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !27
  %57 = add nuw nsw i64 %.15564.us.us, 1
  %exitcond71.not = icmp eq i64 %57, 20
  br i1 %exitcond71.not, label %.split.us.us, label %.preheader.us.us, !llvm.loop !29

.split.us.us:                                     ; preds = %.preheader.us.us
  %58 = add nuw nsw i64 %.15765.us, 1
  %exitcond72.not = icmp eq i64 %58, 20
  br i1 %exitcond72.not, label %.split68.us, label %.preheader59.us, !llvm.loop !31

.split68.us:                                      ; preds = %.split.us.us, %49
  ret void
}

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @resweb(double %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  tail call fastcc void @Fweb(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br label %10

10:                                               ; preds = %5, %33
  %.03337 = phi i64 [ 0, %5 ], [ %34, %33 ]
  %11 = mul nuw nsw i64 %.03337, 40
  br label %12

12:                                               ; preds = %10, %31
  %.036 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %13 = shl nuw nsw i64 %.036, 1
  %14 = add nuw nsw i64 %13, %11
  %15 = getelementptr inbounds nuw double, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %12, %30
  %17 = phi i1 [ true, %12 ], [ false, %30 ]
  %.03435 = phi i64 [ 0, %12 ], [ 1, %30 ]
  %18 = icmp slt i64 %.03435, %9
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = or disjoint i64 %.03435, %14
  %21 = getelementptr inbounds nuw double, ptr %6, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw double, ptr %7, i64 %20
  %24 = load double, ptr %23, align 8, !tbaa !27
  %25 = fsub double %22, %24
  store double %25, ptr %23, align 8, !tbaa !27
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw double, ptr %15, i64 %.03435
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = fneg double %28
  store double %29, ptr %27, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %19, %26
  br i1 %17, label %16, label %31

31:                                               ; preds = %30
  %32 = add nuw nsw i64 %.036, 1
  %exitcond.not = icmp eq i64 %32, 20
  br i1 %exitcond.not, label %33, label %12

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %.03337, 1
  %exitcond38.not = icmp eq i64 %34, 20
  br i1 %exitcond38.not, label %35, label %10

35:                                               ; preds = %33
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
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 2)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 20, i32 noundef 20)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 800)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef 1.000000e-05, double noundef 1.000000e-05)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef 40, i64 noundef 40)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2) unnamed_addr #0 {
.critedge:
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %3) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %check_retval.exit

8:                                                ; preds = %.critedge
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.23, i32 noundef %6) #13
  br label %check_retval.exit

check_retval.exit:                                ; preds = %.critedge, %8
  %11 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %check_retval.exit14

13:                                               ; preds = %check_retval.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef %11) #13
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit, %13
  %16 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %5) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %check_retval.exit16

18:                                               ; preds = %check_retval.exit14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.25, i32 noundef %16) #13
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6384
  %25 = load double, ptr %23, align 8, !tbaa !27
  %26 = load double, ptr %24, align 8, !tbaa !27
  %27 = load i64, ptr %4, align 8, !tbaa !38
  %28 = load i32, ptr %3, align 4, !tbaa !39
  %29 = load double, ptr %5, align 8, !tbaa !27
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %2, double noundef %25, double noundef %26, i64 noundef %27, i32 noundef %28, double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6392
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %32, double noundef %34)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %check_retval.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef %10) #13
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %12
  %15 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %5) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %check_retval.exit10

17:                                               ; preds = %check_retval.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.29, i32 noundef %15) #13
  br label %check_retval.exit10

check_retval.exit10:                              ; preds = %check_retval.exit, %17
  %20 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %3) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %check_retval.exit12

22:                                               ; preds = %check_retval.exit10
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.30, i32 noundef %20) #13
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit10, %22
  %25 = call i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %8) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %check_retval.exit14

27:                                               ; preds = %check_retval.exit12
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.31, i32 noundef %25) #13
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit12, %27
  %30 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %6) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %check_retval.exit16

32:                                               ; preds = %check_retval.exit14
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32, i32 noundef %30) #13
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %32
  %35 = call i32 @IDAGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %check_retval.exit18

37:                                               ; preds = %check_retval.exit16
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33, i32 noundef %35) #13
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %37
  %40 = call i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %7) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %check_retval.exit20

42:                                               ; preds = %check_retval.exit18
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34, i32 noundef %40) #13
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %42
  %45 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %4) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %check_retval.exit22

47:                                               ; preds = %check_retval.exit20
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.35, i32 noundef %45) #13
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %47
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %50 = load i64, ptr %2, align 8, !tbaa !38
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %50)
  %52 = load i64, ptr %3, align 8, !tbaa !38
  %53 = load i64, ptr %4, align 8, !tbaa !38
  %54 = add nsw i64 %53, %52
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %54)
  %56 = load i64, ptr %7, align 8, !tbaa !38
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %56)
  %58 = load i64, ptr %5, align 8, !tbaa !38
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %58)
  %60 = load i64, ptr %8, align 8, !tbaa !38
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %60)
  %62 = load i64, ptr %6, align 8, !tbaa !38
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !38
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Fweb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %23

23:                                               ; preds = %3, %105
  %.05967 = phi i64 [ 0, %3 ], [ %106, %105 ]
  %24 = load double, ptr %4, align 8, !tbaa !23
  %25 = uitofp nneg i64 %.05967 to double
  %26 = fmul double %24, %25
  %.not = icmp eq i64 %.05967, 19
  %27 = select i1 %.not, i64 -40, i64 40
  %.not61 = icmp eq i64 %.05967, 0
  %.neg = select i1 %.not61, i64 40, i64 -40
  %28 = mul nuw nsw i64 %.05967, 40
  %29 = fmul double %26, 0x402921FB54442D28
  br label %30

30:                                               ; preds = %23, %103
  %.066 = phi i64 [ 0, %23 ], [ %104, %103 ]
  %31 = load double, ptr %5, align 8, !tbaa !22
  %32 = shl nuw nsw i64 %.066, 1
  %33 = add nuw nsw i64 %32, %28
  %34 = getelementptr inbounds nuw double, ptr %8, i64 %33
  %35 = getelementptr inbounds nuw double, ptr %13, i64 %33
  br label %36

36:                                               ; preds = %dotprod.exit.i, %30
  %37 = phi i1 [ true, %30 ], [ false, %dotprod.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ 1, %dotprod.exit.i ]
  %38 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %40, %36
  %.014.i.i = phi double [ 0.000000e+00, %36 ], [ %46, %40 ]
  %.0813.i.i = phi ptr [ %39, %36 ], [ %44, %40 ]
  %.0912.i.i = phi ptr [ %34, %36 ], [ %42, %40 ]
  %41 = phi i1 [ true, %36 ], [ false, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %43 = load double, ptr %.0912.i.i, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %45 = load double, ptr %.0813.i.i, align 8, !tbaa !27
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.014.i.i)
  br i1 %41, label %40, label %dotprod.exit.i

dotprod.exit.i:                                   ; preds = %40
  %47 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i
  store double %46, ptr %47, align 8, !tbaa !27
  br i1 %37, label %36, label %WebRates.exit.critedge

WebRates.exit.critedge:                           ; preds = %dotprod.exit.i
  %48 = uitofp nneg i64 %.066 to double
  %49 = fmul double %31, %48
  %.not62 = icmp eq i64 %.066, 19
  %50 = select i1 %.not62, i64 -2, i64 2
  %.not63 = icmp eq i64 %.066, 0
  %.neg64 = select i1 %.not63, i64 2, i64 -2
  %51 = getelementptr inbounds nuw double, ptr %16, i64 %33
  %52 = fmul double %49, 5.000000e+01
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %26, double 1.000000e+00)
  %54 = fmul double %49, 0x402921FB54442D28
  %55 = tail call double @sin(double noundef %54) #12, !tbaa !39
  %56 = fmul double %55, 1.000000e+03
  %57 = tail call double @sin(double noundef %29) #12, !tbaa !39
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %53)
  %59 = load double, ptr %34, align 8, !tbaa !27
  %60 = load double, ptr %19, align 8, !tbaa !27
  %61 = load double, ptr %35, align 8, !tbaa !27
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %58, double %61)
  %63 = fmul double %59, %62
  store double %63, ptr %35, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !27
  %66 = load double, ptr %20, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !27
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %58, double %68)
  %70 = fmul double %65, %69
  store double %70, ptr %67, align 8, !tbaa !27
  %71 = getelementptr inbounds double, ptr %34, i64 %.neg
  %72 = getelementptr inbounds double, ptr %34, i64 %27
  %73 = getelementptr inbounds double, ptr %34, i64 %.neg64
  %74 = getelementptr inbounds double, ptr %34, i64 %50
  br label %75

75:                                               ; preds = %WebRates.exit.critedge, %75
  %76 = phi i1 [ true, %WebRates.exit.critedge ], [ false, %75 ]
  %.06065 = phi i64 [ 0, %WebRates.exit.critedge ], [ 1, %75 ]
  %77 = getelementptr inbounds nuw double, ptr %34, i64 %.06065
  %78 = load double, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw double, ptr %71, i64 %.06065
  %80 = load double, ptr %79, align 8, !tbaa !27
  %81 = fsub double %78, %80
  %82 = getelementptr inbounds nuw double, ptr %72, i64 %.06065
  %83 = load double, ptr %82, align 8, !tbaa !27
  %84 = fsub double %83, %78
  %85 = getelementptr inbounds nuw double, ptr %73, i64 %.06065
  %86 = load double, ptr %85, align 8, !tbaa !27
  %87 = fsub double %78, %86
  %88 = getelementptr inbounds nuw double, ptr %74, i64 %.06065
  %89 = load double, ptr %88, align 8, !tbaa !27
  %90 = fsub double %89, %78
  %91 = getelementptr inbounds nuw [2 x double], ptr %21, i64 0, i64 %.06065
  %92 = load double, ptr %91, align 8, !tbaa !27
  %93 = fsub double %84, %81
  %94 = getelementptr inbounds nuw [2 x double], ptr %22, i64 0, i64 %.06065
  %95 = load double, ptr %94, align 8, !tbaa !27
  %96 = fsub double %90, %87
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %97)
  %99 = getelementptr inbounds nuw double, ptr %35, i64 %.06065
  %100 = load double, ptr %99, align 8, !tbaa !27
  %101 = fadd double %100, %98
  %102 = getelementptr inbounds nuw double, ptr %51, i64 %.06065
  store double %101, ptr %102, align 8, !tbaa !27
  br i1 %76, label %75, label %103

103:                                              ; preds = %75
  %104 = add nuw nsw i64 %.066, 1
  %exitcond.not = icmp eq i64 %104, 20
  br i1 %exitcond.not, label %105, label %30

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %.05967, 1
  %exitcond68.not = icmp eq i64 %106, 20
  br i1 %exitcond68.not, label %107, label %23

107:                                              ; preds = %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!11 = !{!12, !16, i64 112}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !7, i64 64, !7, i64 80, !7, i64 96, !16, i64 112}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p2 double", !6, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!17 = !{!12, !15, i64 56}
!18 = !{!12, !13, i64 24}
!19 = !{!12, !13, i64 32}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 16}
!22 = !{!12, !14, i64 40}
!23 = !{!12, !14, i64 48}
!24 = !{!12, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = distinct !{!31, !30}
!32 = !{!33, !6, i64 0}
!33 = !{!"_generic_N_Vector", !6, i64 0, !34, i64 8, !10, i64 16}
!34 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!35 = !{!36, !26, i64 16}
!36 = !{!"_N_VectorContent_Serial", !13, i64 0, !37, i64 8, !26, i64 16}
!37 = !{!"int", !7, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!37, !37, i64 0}
