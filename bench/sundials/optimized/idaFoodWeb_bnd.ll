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
  br label %112

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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %.064.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double -5.000000e-07, ptr %.064.i, align 8, !tbaa !27
  store double 1.000000e+04, ptr %22, align 8, !tbaa !27
  store double -1.000000e+00, ptr %30, align 8, !tbaa !27
  store double -1.000000e+00, ptr %23, align 8, !tbaa !27
  store double 1.000000e+00, ptr %24, align 8, !tbaa !27
  store double -1.000000e+00, ptr %25, align 8, !tbaa !27
  store double 0x4076900000000001, ptr %26, align 8, !tbaa !27
  store double 0x40320CCCCCCCCCCE, ptr %27, align 8, !tbaa !27
  store double 0x4076900000000001, ptr %28, align 8, !tbaa !27
  store double 0x40320CCCCCCCCCCE, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %check_retval.exit66, label %36

check_retval.exit66:                              ; preds = %8
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1) #13
  br label %112

36:                                               ; preds = %8
  %37 = call ptr @N_VClone(ptr noundef nonnull %32) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %check_retval.exit68, label %41

check_retval.exit68:                              ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1) #13
  br label %112

41:                                               ; preds = %36
  %42 = call ptr @N_VClone(ptr noundef nonnull %32) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %check_retval.exit70, label %46

check_retval.exit70:                              ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1) #13
  br label %112

46:                                               ; preds = %41
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %42, ptr noundef nonnull %9)
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = call ptr @IDACreate(ptr noundef %47) #12
  store ptr %48, ptr %1, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_retval.exit72, label %52

check_retval.exit72:                              ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2) #13
  br label %112

52:                                               ; preds = %46
  %53 = call i32 @IDASetUserData(ptr noundef nonnull %48, ptr noundef nonnull %9) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit74, label %57

check_retval.exit74:                              ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef %53) #13
  br label %112

57:                                               ; preds = %52
  %58 = call i32 @IDASetId(ptr noundef nonnull %48, ptr noundef nonnull %42) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit76, label %62

check_retval.exit76:                              ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef %58) #13
  br label %112

62:                                               ; preds = %57
  %63 = call i32 @IDAInit(ptr noundef nonnull %48, ptr noundef nonnull @resweb, double noundef 0.000000e+00, ptr noundef nonnull %32, ptr noundef nonnull %37) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_retval.exit78, label %67

check_retval.exit78:                              ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.5, i32 noundef %63) #13
  br label %112

67:                                               ; preds = %62
  %68 = call i32 @IDASStolerances(ptr noundef nonnull %48, double noundef 1.000000e-05, double noundef 1.000000e-05) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %check_retval.exit80, label %72

check_retval.exit80:                              ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.6, i32 noundef %68) #13
  br label %112

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 40, i64 noundef 40, ptr noundef %73) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_retval.exit82, label %78

check_retval.exit82:                              ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #13
  br label %112

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = call ptr @SUNLinSol_Band(ptr noundef nonnull %32, ptr noundef nonnull %74, ptr noundef %79) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %check_retval.exit84, label %84

check_retval.exit84:                              ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.8) #13
  br label %112

84:                                               ; preds = %78
  %85 = call i32 @IDASetLinearSolver(ptr noundef nonnull %48, ptr noundef nonnull %80, ptr noundef nonnull %74) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit86, label %89

check_retval.exit86:                              ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.9, i32 noundef %85) #13
  br label %112

89:                                               ; preds = %84
  %90 = call i32 @IDACalcIC(ptr noundef nonnull %48, i32 noundef 1, double noundef 1.000000e-03) #12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit88, label %94

check_retval.exit88:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10, i32 noundef %90) #13
  br label %112

94:                                               ; preds = %89
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef nonnull %48, ptr noundef nonnull %32, double noundef 0.000000e+00)
  br label %95

95:                                               ; preds = %94, %101
  %.0128 = phi double [ 1.000000e-03, %94 ], [ %.1, %101 ]
  %.051127 = phi i32 [ 1, %94 ], [ %106, %101 ]
  %96 = call i32 @IDASolve(ptr noundef nonnull %48, double noundef %.0128, ptr noundef nonnull %2, ptr noundef nonnull %32, ptr noundef nonnull %37, i32 noundef 1) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, i32 noundef %96) #13
  br label %112

101:                                              ; preds = %95
  %102 = load double, ptr %2, align 8, !tbaa !27
  call fastcc void @PrintOutput(ptr noundef nonnull %48, ptr noundef nonnull %32, double noundef %102)
  %103 = icmp samesign ult i32 %.051127, 3
  %104 = fmul double %.0128, 1.000000e+01
  %105 = fadd double %.0128, 3.000000e-01
  %.1 = select i1 %103, double %104, double %105
  %106 = add nuw nsw i32 %.051127, 1
  %exitcond.not = icmp eq i32 %106, 7
  br i1 %exitcond.not, label %107, label %95

107:                                              ; preds = %101
  call fastcc void @PrintFinalStats(ptr noundef nonnull %48)
  call void @IDAFree(ptr noundef nonnull %1) #12
  %108 = call i32 @SUNLinSolFree(ptr noundef nonnull %80) #12
  call void @SUNMatDestroy(ptr noundef nonnull %74) #12
  call void @N_VDestroy(ptr noundef nonnull %32) #12
  call void @N_VDestroy(ptr noundef nonnull %37) #12
  call void @N_VDestroy(ptr noundef nonnull %42) #12
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  call void @SUNDlsMat_destroyMat(ptr noundef %109) #12
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  call void @N_VDestroy(ptr noundef %110) #12
  call void @free(ptr noundef %9) #12
  %111 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #12
  br label %112

112:                                              ; preds = %check_retval.exit88, %check_retval.exit86, %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit, %107, %98
  %.050 = phi i32 [ 0, %107 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit86 ], [ %96, %98 ], [ 1, %check_retval.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.050
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %36
  store double %35, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %36
  store double 1.000000e+00, ptr %38, align 8, !tbaa !27
  br label %43

39:                                               ; preds = %30
  %40 = or disjoint i64 %.060, %29
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %40
  store double 1.000000e+05, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %40
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
  br i1 %exitcond71.not, label %.split.us.us, label %.preheader.us.us

.split.us.us:                                     ; preds = %.preheader.us.us
  %58 = add nuw nsw i64 %.15765.us, 1
  %exitcond72.not = icmp eq i64 %58, 20
  br i1 %exitcond72.not, label %.split68.us, label %.preheader59.us

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  br label %16

16:                                               ; preds = %12, %30
  %17 = phi i1 [ true, %12 ], [ false, %30 ]
  %.03435 = phi i64 [ 0, %12 ], [ 1, %30 ]
  %18 = icmp slt i64 %.03435, %9
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = or disjoint i64 %.03435, %14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %24 = load double, ptr %23, align 8, !tbaa !27
  %25 = fsub double %22, %24
  store double %25, ptr %23, align 8, !tbaa !27
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03435
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %check_retval.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.23, i32 noundef %7) #13
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %9
  %12 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit14

14:                                               ; preds = %check_retval.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef %12) #13
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit, %14
  %17 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit16

19:                                               ; preds = %check_retval.exit14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.25, i32 noundef %17) #13
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %19
  %22 = load ptr, ptr %1, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6384
  %26 = load double, ptr %24, align 8, !tbaa !27
  %27 = load double, ptr %25, align 8, !tbaa !27
  %28 = load i64, ptr %5, align 8, !tbaa !35
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = load double, ptr %6, align 8, !tbaa !27
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %2, double noundef %26, double noundef %27, i64 noundef %28, i32 noundef %29, double noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 6392
  %34 = load double, ptr %32, align 8, !tbaa !27
  %35 = load double, ptr %33, align 8, !tbaa !27
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %34, double noundef %35)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %50 = load i64, ptr %2, align 8, !tbaa !35
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %50)
  %52 = load i64, ptr %3, align 8, !tbaa !35
  %53 = load i64, ptr %4, align 8, !tbaa !35
  %54 = add nsw i64 %53, %52
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %54)
  %56 = load i64, ptr %7, align 8, !tbaa !35
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %56)
  %58 = load i64, ptr %5, align 8, !tbaa !35
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %58)
  %60 = load i64, ptr %8, align 8, !tbaa !35
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %60)
  %62 = load i64, ptr %6, align 8, !tbaa !35
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !35
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Fweb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %23

23:                                               ; preds = %3, %104
  %.05967 = phi i64 [ 0, %3 ], [ %105, %104 ]
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

30:                                               ; preds = %23, %102
  %.066 = phi i64 [ 0, %23 ], [ %103, %102 ]
  %31 = load double, ptr %5, align 8, !tbaa !22
  %32 = shl nuw nsw i64 %.066, 1
  %33 = add nuw nsw i64 %32, %28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  br label %36

36:                                               ; preds = %dotprod.exit.i, %30
  %37 = phi i1 [ true, %30 ], [ false, %dotprod.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ 1, %dotprod.exit.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  store double %46, ptr %47, align 8, !tbaa !27
  br i1 %37, label %36, label %WebRates.exit.preheader.critedge

WebRates.exit.preheader.critedge:                 ; preds = %dotprod.exit.i
  %48 = uitofp nneg i64 %.066 to double
  %49 = fmul double %31, %48
  %50 = fmul double %49, 5.000000e+01
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %26, double 1.000000e+00)
  %52 = fmul double %49, 0x402921FB54442D28
  %53 = tail call double @sin(double noundef %52) #12, !tbaa !36
  %54 = fmul double %53, 1.000000e+03
  %55 = tail call double @sin(double noundef %29) #12, !tbaa !36
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %51)
  %57 = load double, ptr %34, align 8, !tbaa !27
  %58 = load double, ptr %19, align 8, !tbaa !27
  %59 = load double, ptr %35, align 8, !tbaa !27
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %56, double %59)
  %61 = fmul double %57, %60
  store double %61, ptr %35, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = load double, ptr %22, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !27
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %56, double %66)
  %68 = fmul double %63, %67
  store double %68, ptr %65, align 8, !tbaa !27
  %.not62 = icmp eq i64 %.066, 19
  %69 = select i1 %.not62, i64 -2, i64 2
  %.not63 = icmp eq i64 %.066, 0
  %.neg64 = select i1 %.not63, i64 2, i64 -2
  %70 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %33
  %71 = getelementptr inbounds [8 x i8], ptr %34, i64 %.neg
  %72 = getelementptr inbounds [8 x i8], ptr %34, i64 %27
  %73 = getelementptr inbounds [8 x i8], ptr %34, i64 %.neg64
  %74 = getelementptr inbounds [8 x i8], ptr %34, i64 %69
  br label %WebRates.exit

WebRates.exit:                                    ; preds = %WebRates.exit.preheader.critedge, %WebRates.exit
  %75 = phi i1 [ true, %WebRates.exit.preheader.critedge ], [ false, %WebRates.exit ]
  %.06065 = phi i64 [ 0, %WebRates.exit.preheader.critedge ], [ 1, %WebRates.exit ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.06065
  %77 = load double, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.06065
  %79 = load double, ptr %78, align 8, !tbaa !27
  %80 = fsub double %77, %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.06065
  %82 = load double, ptr %81, align 8, !tbaa !27
  %83 = fsub double %82, %77
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.06065
  %85 = load double, ptr %84, align 8, !tbaa !27
  %86 = fsub double %77, %85
  %87 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.06065
  %88 = load double, ptr %87, align 8, !tbaa !27
  %89 = fsub double %88, %77
  %90 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.06065
  %91 = load double, ptr %90, align 8, !tbaa !27
  %92 = fsub double %83, %80
  %93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.06065
  %94 = load double, ptr %93, align 8, !tbaa !27
  %95 = fsub double %89, %86
  %96 = fmul double %94, %95
  %97 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %96)
  %98 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.06065
  %99 = load double, ptr %98, align 8, !tbaa !27
  %100 = fadd double %99, %97
  %101 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.06065
  store double %100, ptr %101, align 8, !tbaa !27
  br i1 %75, label %WebRates.exit, label %102

102:                                              ; preds = %WebRates.exit
  %103 = add nuw nsw i64 %.066, 1
  %exitcond.not = icmp eq i64 %103, 20
  br i1 %exitcond.not, label %104, label %30

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %.05967, 1
  %exitcond68.not = icmp eq i64 %105, 20
  br i1 %exitcond68.not, label %106, label %23

106:                                              ; preds = %104
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!30, !6, i64 0}
!30 = !{!"_generic_N_Vector", !6, i64 0, !31, i64 8, !10, i64 16}
!31 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!32 = !{!33, !26, i64 16}
!33 = !{!"_N_VectorContent_Serial", !13, i64 0, !34, i64 8, !26, i64 16}
!34 = !{!"int", !7, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!34, !34, i64 0}
