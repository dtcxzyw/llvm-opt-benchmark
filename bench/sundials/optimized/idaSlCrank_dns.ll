; ModuleID = 'bench/sundials/original/idaSlCrank_dns.ll'
source_filename = "bench/sundials/original/idaSlCrank_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"  t            y1          y2           y3\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%10.4e %12.4e %12.4e %12.4e %3ld  %1d %12.4e\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"\0AidaSlCrank_dns: Slider-Crank DAE serial example problem for IDA\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"Linear solver: DENSE, Jacobian is computed by IDA.\00", align 1
@str.3 = private unnamed_addr constant [22 x i8] c"      | nst  k      h\00", align 1
@str.4 = private unnamed_addr constant [72 x i8] c"-----------------------------------------------------------------------\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"\0AFinal Run Statistics: \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %check_retval.exit, label %11

check_retval.exit:                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef %7) #13
  br label %76

11:                                               ; preds = %0
  %12 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  store double 5.000000e-01, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 1.000000e+00, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 1.000000e+00, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.000000e+00, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double 1.000000e+00, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.000000e+00, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %20) #12
  %22 = call ptr @N_VClone(ptr noundef %21) #12
  %23 = call ptr @N_VClone(ptr noundef %21) #12
  call void @setIC(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %12)
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %23) #12
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = call ptr @IDACreate(ptr noundef %28) #12
  store ptr %29, ptr %4, align 8, !tbaa !29
  %30 = call i32 @IDAInit(ptr noundef %29, ptr noundef nonnull @ressc, double noundef 0.000000e+00, ptr noundef %21, ptr noundef %22) #12
  %31 = call i32 @IDASStolerances(ptr noundef %29, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D) #12
  %32 = call i32 @IDASetUserData(ptr noundef %29, ptr noundef nonnull %12) #12
  %33 = call i32 @IDASetId(ptr noundef %29, ptr noundef nonnull %23) #12
  %34 = call i32 @IDASetSuppressAlg(ptr noundef %29, i32 noundef 1) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %check_retval.exit58, label %40

check_retval.exit58:                              ; preds = %11
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1) #13
  br label %76

40:                                               ; preds = %11
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = call ptr @SUNLinSol_Dense(ptr noundef %21, ptr noundef nonnull %36, ptr noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %check_retval.exit60, label %46

check_retval.exit60:                              ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #13
  br label %76

46:                                               ; preds = %40
  %47 = call i32 @IDASetLinearSolver(ptr noundef %29, ptr noundef nonnull %42, ptr noundef nonnull %36) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %check_retval.exit62, label %51

check_retval.exit62:                              ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef %47) #13
  br label %76

51:                                               ; preds = %46
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef %29, double noundef 0.000000e+00, ptr noundef %21)
  br label %52

52:                                               ; preds = %51, %57
  %.072 = phi i32 [ 1, %51 ], [ %72, %57 ]
  %53 = uitofp nneg i32 %.072 to double
  %54 = fmul nnan double %53, 2.500000e-01
  %55 = call i32 @IDASolve(ptr noundef %29, double noundef %54, ptr noundef nonnull %5, ptr noundef %21, ptr noundef %22, i32 noundef 1) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = load double, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = call ptr @N_VGetArrayPointer(ptr noundef %21) #12
  %60 = call i32 @IDAGetLastOrder(ptr noundef %29, ptr noundef nonnull %1) #12
  %61 = call i32 @IDAGetNumSteps(ptr noundef %29, ptr noundef nonnull %2) #12
  %62 = call i32 @IDAGetLastStep(ptr noundef %29, ptr noundef nonnull %3) #12
  %63 = load double, ptr %59, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !30
  %68 = load i64, ptr %2, align 8, !tbaa !31
  %69 = load i32, ptr %1, align 4, !tbaa !32
  %70 = load double, ptr %3, align 8, !tbaa !30
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %58, double noundef %63, double noundef %65, double noundef %67, i64 noundef %68, i32 noundef %69, double noundef %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %72 = add nuw nsw i32 %.072, 1
  %exitcond.not = icmp eq i32 %72, 41
  br i1 %exitcond.not, label %73, label %52

73:                                               ; preds = %52, %57
  call fastcc void @PrintFinalStats(ptr noundef %29)
  call void @free(ptr noundef %12) #12
  call void @IDAFree(ptr noundef nonnull %4) #12
  %74 = call i32 @SUNLinSolFree(ptr noundef nonnull %42) #12
  call void @SUNMatDestroy(ptr noundef nonnull %36) #12
  call void @N_VDestroy(ptr noundef %21) #12
  call void @N_VDestroy(ptr noundef %22) #12
  call void @N_VDestroy(ptr noundef nonnull %23) #12
  %75 = call i32 @SUNContext_Free(ptr noundef nonnull %6) #12
  br label %76

76:                                               ; preds = %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit, %73
  %.053 = phi i32 [ 0, %73 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.053
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setIC(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %0) #12
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #12
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = fneg double %4
  %12 = tail call double @asin(double noundef %11) #12, !tbaa !32
  %13 = tail call double @cos(double noundef %12) #12, !tbaa !32
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store double 0x3FF921FB54442D18, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %13, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %12, ptr %18, align 8, !tbaa !30
  %19 = load double, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !30
  %34 = tail call double @sin(double noundef %12) #12, !tbaa !32
  %35 = tail call double @cos(double noundef %12) #12, !tbaa !32
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double 0x3C91A62633145C07, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %35, double 0x3C91A62633145C07, double %34)
  %39 = tail call double @llvm.fmuladd.f64(double %19, double 0x3C91A62633145C07, double %35)
  %40 = fneg double %39
  %41 = fmul double %13, %40
  %42 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %44 = fmul double %43, 2.500000e-01
  %45 = fadd double %44, %42
  %46 = fmul double %19, %38
  %47 = fmul double %46, 5.000000e-01
  %48 = fadd double %47, %45
  %49 = tail call double @sqrt(double noundef %48) #12, !tbaa !32
  %50 = fmul double %13, 2.000000e+00
  %51 = fmul double %31, %40
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %31, double %51)
  %53 = fmul double %19, %29
  %54 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %13, double %54, double %52)
  %56 = fmul double %19, %37
  %57 = fsub double %33, %29
  %58 = fmul double %57, %56
  %59 = fmul double %58, 5.000000e-01
  %60 = fsub double %55, %59
  %61 = fmul double %49, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = fsub double %49, %25
  %64 = fmul double %23, %62
  %65 = tail call double @llvm.fmuladd.f64(double %21, double %63, double %64)
  %66 = fdiv double %65, %49
  %67 = fneg double %66
  %68 = fmul double %19, %67
  %69 = fmul double %37, 5.000000e-01
  %70 = fadd double %13, %69
  %71 = fmul double %70, %68
  %72 = fmul double %71, 5.000000e-01
  %73 = fmul double %35, 5.000000e-01
  %74 = fsub double %73, %13
  %75 = fmul double %19, 0x3C91A62633145C07
  %76 = fmul double %75, 5.000000e-01
  %77 = fadd double %76, %74
  %78 = tail call double @llvm.fmuladd.f64(double %66, double %77, double %27)
  %79 = fmul double %56, -5.000000e-01
  %80 = tail call double @llvm.fmuladd.f64(double %13, double %34, double %79)
  %81 = fmul double %80, %67
  %82 = fmul double %81, 5.000000e-01
  %83 = fneg double %27
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %34, double %82)
  %85 = fdiv double %72, %6
  %86 = load ptr, ptr %1, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store double %85, ptr %89, align 8, !tbaa !30
  %90 = fdiv double %78, %8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store double %90, ptr %91, align 8, !tbaa !30
  %92 = fdiv double %84, %10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store double %92, ptr %93, align 8, !tbaa !30
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ressc(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load double, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !14
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #12
  %16 = load double, ptr %13, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = load double, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load double, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = tail call double @sin(double noundef %16) #12, !tbaa !32
  %36 = tail call double @cos(double noundef %16) #12, !tbaa !32
  %37 = tail call double @sin(double noundef %20) #12, !tbaa !32
  %38 = tail call double @cos(double noundef %20) #12, !tbaa !32
  %39 = load double, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %1, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load double, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !30
  %62 = tail call double @sin(double noundef %51) #12, !tbaa !32
  %63 = tail call double @cos(double noundef %51) #12, !tbaa !32
  %64 = tail call double @sin(double noundef %55) #12, !tbaa !32
  %65 = tail call double @cos(double noundef %55) #12, !tbaa !32
  %66 = fneg double %62
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %63, double %67)
  %69 = fmul double %62, %64
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %63, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %39, double %63, double %65)
  %72 = fneg double %71
  %73 = fmul double %53, %72
  %74 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %39, double %39, double 1.000000e+00)
  %76 = fmul double %75, 2.500000e-01
  %77 = fadd double %76, %74
  %78 = fmul double %39, %70
  %79 = fmul double %78, 5.000000e-01
  %80 = fadd double %79, %77
  %81 = tail call double @sqrt(double noundef %80) #12, !tbaa !32
  %82 = fmul double %53, 2.000000e+00
  %83 = fmul double %59, %72
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %59, double %83)
  %85 = fmul double %39, %62
  %86 = fmul double %57, %85
  %87 = tail call double @llvm.fmuladd.f64(double %64, double %61, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %53, double %87, double %84)
  %89 = fmul double %39, %68
  %90 = fsub double %61, %57
  %91 = fmul double %90, %89
  %92 = fmul double %91, 5.000000e-01
  %93 = fsub double %88, %92
  %94 = fmul double %81, 2.000000e+00
  %95 = fdiv double %93, %94
  %96 = fsub double %81, %45
  %97 = fmul double %43, %95
  %98 = tail call double @llvm.fmuladd.f64(double %41, double %96, double %97)
  %99 = fdiv double %98, %81
  %100 = fneg double %99
  %101 = fmul double %39, %100
  %102 = fmul double %68, 5.000000e-01
  %103 = tail call double @llvm.fmuladd.f64(double %53, double %62, double %102)
  %104 = fmul double %103, %101
  %105 = fmul double %65, 5.000000e-01
  %106 = fsub double %105, %53
  %107 = fmul double %39, %63
  %108 = fmul double %107, 5.000000e-01
  %109 = fadd double %108, %106
  %110 = tail call double @llvm.fmuladd.f64(double %99, double %109, double %47)
  %111 = fmul double %89, -5.000000e-01
  %112 = tail call double @llvm.fmuladd.f64(double %53, double %64, double %111)
  %113 = fmul double %112, %100
  %114 = fmul double %113, 5.000000e-01
  %115 = fneg double %47
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %64, double %114)
  %117 = load double, ptr %14, align 8, !tbaa !30
  %118 = fsub double %117, %22
  %119 = fmul double %6, %35
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %32, double %118)
  %121 = fneg double %36
  %122 = fmul double %6, %121
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %34, double %120)
  store double %123, ptr %15, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !30
  %126 = fsub double %125, %24
  %127 = fadd double %32, %126
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %127, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !30
  %131 = fsub double %130, %26
  %132 = tail call double @llvm.fmuladd.f64(double %37, double %32, double %131)
  %133 = fneg double %38
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %34, double %132)
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %134, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %137 = load double, ptr %136, align 8, !tbaa !30
  %138 = fmul double %104, -5.000000e-01
  %139 = tail call double @llvm.fmuladd.f64(double %8, double %137, double %138)
  %140 = tail call double @llvm.fmuladd.f64(double %119, double %28, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %122, double %30, double %140)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %141, ptr %142, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %144 = load double, ptr %143, align 8, !tbaa !30
  %145 = fneg double %110
  %146 = tail call double @llvm.fmuladd.f64(double %10, double %144, double %145)
  %147 = fadd double %28, %146
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %147, ptr %148, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %150 = load double, ptr %149, align 8, !tbaa !30
  %151 = fneg double %116
  %152 = tail call double @llvm.fmuladd.f64(double %12, double %150, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %37, double %28, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %133, double %30, double %153)
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %154, ptr %155, align 8, !tbaa !30
  %156 = fsub double %18, %38
  %157 = fneg double %6
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %36, double %156)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %158, ptr %159, align 8, !tbaa !30
  %160 = fneg double %37
  %161 = tail call double @llvm.fmuladd.f64(double %157, double %35, double %160)
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %161, ptr %162, align 8, !tbaa !30
  %163 = tail call double @llvm.fmuladd.f64(double %119, double %22, double %24)
  %164 = tail call double @llvm.fmuladd.f64(double %37, double %26, double %163)
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %164, ptr %165, align 8, !tbaa !30
  %166 = fmul double %36, %157
  %167 = fneg double %26
  %168 = fmul double %38, %167
  %169 = tail call double @llvm.fmuladd.f64(double %166, double %22, double %168)
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %169, ptr %170, align 8, !tbaa !30
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef nofpclass(nan inf nzero sub norm) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %8 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %4) #12
  %9 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #12
  %10 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #12
  %11 = load double, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !30
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = load double, ptr %6, align 8, !tbaa !30
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %1, double noundef %11, double noundef %13, double noundef %15, i64 noundef %16, i32 noundef %17, double noundef %18)
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
  %11 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %6) #12
  %12 = call i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %5) #12
  %13 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %3) #12
  %14 = call i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %8) #12
  %15 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %4) #12
  %16 = call i32 @IDAGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #12
  %17 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %7) #12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %18 = load i64, ptr %2, align 8, !tbaa !31
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = add nsw i64 %21, %20
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %24)
  %26 = load i64, ptr %3, align 8, !tbaa !31
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !31
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %30)
  %32 = load i64, ptr %9, align 8, !tbaa !31
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %32)
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @force(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load double, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !30
  %27 = tail call double @sin(double noundef %16) #12, !tbaa !32
  %28 = tail call double @cos(double noundef %16) #12, !tbaa !32
  %29 = tail call double @sin(double noundef %20) #12, !tbaa !32
  %30 = tail call double @cos(double noundef %20) #12, !tbaa !32
  %31 = fneg double %27
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %32)
  %34 = fmul double %27, %29
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %28, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %4, double %28, double %30)
  %37 = fneg double %36
  %38 = fmul double %18, %37
  %39 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %4, double %4, double 1.000000e+00)
  %41 = fmul double %40, 2.500000e-01
  %42 = fadd double %41, %39
  %43 = fmul double %4, %35
  %44 = fmul double %43, 5.000000e-01
  %45 = fadd double %44, %42
  %46 = tail call double @sqrt(double noundef %45) #12, !tbaa !32
  %47 = fmul double %18, 2.000000e+00
  %48 = fmul double %24, %37
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %24, double %48)
  %50 = fmul double %4, %27
  %51 = fmul double %22, %50
  %52 = tail call double @llvm.fmuladd.f64(double %29, double %26, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %18, double %52, double %49)
  %54 = fmul double %4, %33
  %55 = fsub double %26, %22
  %56 = fmul double %55, %54
  %57 = fmul double %56, 5.000000e-01
  %58 = fsub double %53, %57
  %59 = fmul double %46, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = fsub double %46, %10
  %62 = fmul double %8, %60
  %63 = tail call double @llvm.fmuladd.f64(double %6, double %61, double %62)
  %64 = fdiv double %63, %46
  %65 = fneg double %64
  %66 = fmul double %4, %65
  %67 = fmul double %33, 5.000000e-01
  %68 = tail call double @llvm.fmuladd.f64(double %18, double %27, double %67)
  %69 = fmul double %68, %66
  %70 = fmul double %69, 5.000000e-01
  store double %70, ptr %1, align 8, !tbaa !30
  %71 = fmul double %30, 5.000000e-01
  %72 = fsub double %71, %18
  %73 = fmul double %4, %28
  %74 = fmul double %73, 5.000000e-01
  %75 = fadd double %74, %72
  %76 = tail call double @llvm.fmuladd.f64(double %64, double %75, double %12)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %76, ptr %77, align 8, !tbaa !30
  %78 = fmul double %54, -5.000000e-01
  %79 = tail call double @llvm.fmuladd.f64(double %18, double %29, double %78)
  %80 = fmul double %79, %65
  %81 = fmul double %80, 5.000000e-01
  %82 = fneg double %12
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %29, double %81)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %83, ptr %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 24}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !11, i64 40}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !11, i64 56}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_generic_N_Vector", !6, i64 0, !23, i64 8, !20, i64 16}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_N_VectorContent_Serial", !26, i64 0, !27, i64 8, !28, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!27, !27, i64 0}
