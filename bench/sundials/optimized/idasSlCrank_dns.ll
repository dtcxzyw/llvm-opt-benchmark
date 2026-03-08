; ModuleID = 'bench/sundials/original/idasSlCrank_dns.ll'
source_filename = "bench/sundials/original/idasSlCrank_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PrintFinalStats\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  G = %24.16f\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"  t         y1          y2           y3\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"%5.2f %12.4e %12.4e %12.4e | %3ld  %1d %12.4e\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [45 x i8] c"--------------------------------------------\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"--------------------------------------------\0A\00", align 1
@str.2 = private unnamed_addr constant [67 x i8] c"\0AidasSlCrank_dns: Slider-Crank DAE serial example problem for IDAS\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"Linear solver: DENSE, Jacobian is computed by IDAS.\00", align 1
@str.5 = private unnamed_addr constant [22 x i8] c"      | nst  k      h\00", align 1
@str.6 = private unnamed_addr constant [72 x i8] c"-----------------------------------------------------------------------\00", align 1
@str.7 = private unnamed_addr constant [25 x i8] c"\0AFinal Run Statistics: \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
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
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef %4) #13
  br label %117

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %9) #12
  %11 = call ptr @N_VClone(ptr noundef %10) #12
  %12 = call ptr @N_VClone(ptr noundef %10) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %13) #12
  %15 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #14
  store double 5.000000e-01, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 2.000000e+00, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double 1.000000e+00, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double 1.000000e+00, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double 1.000000e+00, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double 1.000000e+00, ptr %23, align 8, !tbaa !20
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %10) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %11) #12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %12) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store double 0x3FF921FB54442D18, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 0x3FEBB67AE8584CAA, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 0xBFE0C152382D7366, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = fmul double %36, 0xBFEBB67AE8584CAA
  %40 = call double @llvm.fmuladd.f64(double %36, double 0x3FFBB67AE8584CAA, double %39)
  %41 = fmul double %34, 5.000000e-01
  %42 = call double @llvm.fmuladd.f64(double %38, double -5.000000e-01, double %41)
  %43 = call double @llvm.fmuladd.f64(double %42, double 0x3FEBB67AE8584CAA, double %40)
  %44 = fsub double %38, %34
  %45 = fmul double %44, 0xBFDBB67AE8584CAA
  %46 = fmul double %45, 5.000000e-01
  %47 = fsub double %43, %46
  %48 = fdiv double %47, 0x3FEBB67AE8584CAA
  %49 = fadd double %48, 0xBFE224C28BD3D9AB
  %50 = fdiv double %49, 0x3FDBB67AE8584CAA
  %51 = fmul double %50, -5.000000e-01
  %52 = fmul double %51, 0x3FDBB67AE8584CAA
  %53 = fmul double %52, 5.000000e-01
  %54 = call double @llvm.fmuladd.f64(double %50, double 0xBFDBB67AE8584CAA, double 1.000000e+00)
  %55 = fmul double %50, 0x3FCBB67AE8584CAA
  %56 = fmul double %55, 5.000000e-01
  %57 = fadd double %56, 5.000000e-01
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %53, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %54, ptr %62, align 8, !tbaa !18
  %63 = fmul double %57, 5.000000e-01
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %63, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = call ptr @IDACreate(ptr noundef %65) #12
  store ptr %66, ptr %1, align 8, !tbaa !29
  %67 = call i32 @IDAInit(ptr noundef %66, ptr noundef nonnull @ressc, double noundef 0.000000e+00, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %68 = call i32 @IDASStolerances(ptr noundef %66, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3E7AD7F29ABCAF48) #12
  %69 = call i32 @IDASetUserData(ptr noundef %66, ptr noundef nonnull %15) #12
  %70 = call i32 @IDASetId(ptr noundef %66, ptr noundef nonnull %10) #12
  %71 = call i32 @IDASetSuppressAlg(ptr noundef %66, i32 noundef 1) #12
  %72 = call i32 @IDASetMaxNumSteps(ptr noundef %66, i64 noundef 20000) #12
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %73) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_retval.exit55, label %78

check_retval.exit55:                              ; preds = %8
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1) #13
  br label %117

78:                                               ; preds = %8
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %11, ptr noundef nonnull %74, ptr noundef %79) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %check_retval.exit57, label %84

check_retval.exit57:                              ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #13
  br label %117

84:                                               ; preds = %78
  %85 = call i32 @IDASetLinearSolver(ptr noundef %66, ptr noundef nonnull %80, ptr noundef nonnull %74) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit59, label %89

check_retval.exit59:                              ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef %85) #13
  br label %117

89:                                               ; preds = %84
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %14) #12
  %90 = call i32 @IDAQuadInit(ptr noundef %66, ptr noundef nonnull @rhsQ, ptr noundef %14) #12
  %91 = call i32 @IDAQuadSStolerances(ptr noundef %66, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08) #12
  %92 = call i32 @IDASetQuadErrCon(ptr noundef %66, i32 noundef 1) #12
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef %66, double noundef 0.000000e+00, ptr noundef nonnull %11)
  br label %93

93:                                               ; preds = %98, %89
  %.0 = phi double [ 4.000000e-01, %89 ], [ %100, %98 ]
  %94 = call i32 @IDASolve(ptr noundef %66, double noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %check_retval.exit61, label %98

check_retval.exit61:                              ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef %94) #13
  br label %117

98:                                               ; preds = %93
  %99 = load double, ptr %2, align 8, !tbaa !18
  call fastcc void @PrintOutput(ptr noundef %66, double noundef %99, ptr noundef nonnull %11)
  %100 = fadd double %.0, 4.000000e-01
  %101 = load double, ptr %2, align 8, !tbaa !18
  %102 = fcmp ogt double %101, 1.000000e+01
  br i1 %102, label %103, label %93

103:                                              ; preds = %98
  %104 = call fastcc i32 @PrintFinalStats(ptr noundef %66)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %check_retval.exit63, label %108

check_retval.exit63:                              ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef %104) #13
  br label %117

108:                                              ; preds = %103
  %109 = call i32 @IDAGetQuad(ptr noundef %66, ptr noundef nonnull %2, ptr noundef %14) #12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %110 = load ptr, ptr %14, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load double, ptr %112, align 8, !tbaa !18
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %113)
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @IDAFree(ptr noundef nonnull %1) #12
  call void @free(ptr noundef %15) #12
  %115 = call i32 @SUNLinSolFree(ptr noundef nonnull %80) #12
  call void @SUNMatDestroy(ptr noundef nonnull %74) #12
  call void @N_VDestroy(ptr noundef nonnull %10) #12
  call void @N_VDestroy(ptr noundef nonnull %11) #12
  call void @N_VDestroy(ptr noundef nonnull %12) #12
  call void @N_VDestroy(ptr noundef nonnull %14) #12
  %116 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #12
  br label %117

117:                                              ; preds = %check_retval.exit63, %check_retval.exit61, %check_retval.exit59, %check_retval.exit57, %check_retval.exit55, %check_retval.exit, %108
  %.047 = phi i32 [ 0, %108 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit55 ], [ 1, %check_retval.exit57 ], [ 1, %check_retval.exit59 ], [ 1, %check_retval.exit61 ], [ 1, %check_retval.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.047
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ressc(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load double, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #12
  %16 = load double, ptr %13, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = tail call double @sin(double noundef %16) #12, !tbaa !30
  %36 = tail call double @cos(double noundef %16) #12, !tbaa !30
  %37 = tail call double @sin(double noundef %20) #12, !tbaa !30
  %38 = tail call double @cos(double noundef %20) #12, !tbaa !30
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %39, align 8, !tbaa !24
  %40 = load double, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = load double, ptr %.val.val, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = tail call double @sin(double noundef %49) #12, !tbaa !30
  %61 = tail call double @cos(double noundef %49) #12, !tbaa !30
  %62 = tail call double @sin(double noundef %53) #12, !tbaa !30
  %63 = tail call double @cos(double noundef %53) #12, !tbaa !30
  %64 = fneg double %60
  %65 = fmul double %63, %64
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %65)
  %67 = fmul double %60, %62
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %61, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %40, double %61, double %63)
  %70 = fneg double %69
  %71 = fmul double %51, %70
  %72 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %40, double %40, double 1.000000e+00)
  %74 = fmul double %73, 2.500000e-01
  %75 = fadd double %74, %72
  %76 = fmul double %40, %68
  %77 = fmul double %76, 5.000000e-01
  %78 = fadd double %77, %75
  %79 = tail call double @sqrt(double noundef %78) #12, !tbaa !30
  %80 = fmul double %51, 2.000000e+00
  %81 = fmul double %57, %70
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %57, double %81)
  %83 = fmul double %40, %60
  %84 = fmul double %55, %83
  %85 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %84)
  %86 = tail call double @llvm.fmuladd.f64(double %51, double %85, double %82)
  %87 = fmul double %40, %66
  %88 = fsub double %59, %55
  %89 = fmul double %88, %87
  %90 = fmul double %89, 5.000000e-01
  %91 = fsub double %86, %90
  %92 = fmul double %79, 2.000000e+00
  %93 = fdiv double %91, %92
  %94 = fsub double %79, %46
  %95 = fmul double %44, %93
  %96 = tail call double @llvm.fmuladd.f64(double %42, double %94, double %95)
  %97 = fdiv double %96, %79
  %98 = fneg double %97
  %99 = fmul double %40, %98
  %100 = fmul double %66, 5.000000e-01
  %101 = tail call double @llvm.fmuladd.f64(double %51, double %60, double %100)
  %102 = fmul double %101, %99
  %103 = fmul double %63, 5.000000e-01
  %104 = fsub double %103, %51
  %105 = fmul double %40, %61
  %106 = fmul double %105, 5.000000e-01
  %107 = fadd double %106, %104
  %108 = tail call double @llvm.fmuladd.f64(double %97, double %107, double %48)
  %109 = fmul double %87, -5.000000e-01
  %110 = tail call double @llvm.fmuladd.f64(double %51, double %62, double %109)
  %111 = fmul double %110, %98
  %112 = fmul double %111, 5.000000e-01
  %113 = fneg double %48
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %62, double %112)
  %115 = load double, ptr %14, align 8, !tbaa !18
  %116 = fsub double %115, %22
  %117 = fmul double %6, %35
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %32, double %116)
  %119 = fneg double %36
  %120 = fmul double %6, %119
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %34, double %118)
  store double %121, ptr %15, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !18
  %124 = fsub double %123, %24
  %125 = fadd double %32, %124
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %125, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !18
  %129 = fsub double %128, %26
  %130 = tail call double @llvm.fmuladd.f64(double %37, double %32, double %129)
  %131 = fneg double %38
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %34, double %130)
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %132, ptr %133, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %135 = load double, ptr %134, align 8, !tbaa !18
  %136 = fmul double %102, -5.000000e-01
  %137 = tail call double @llvm.fmuladd.f64(double %8, double %135, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %117, double %28, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %120, double %30, double %138)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %139, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %142 = load double, ptr %141, align 8, !tbaa !18
  %143 = fneg double %108
  %144 = tail call double @llvm.fmuladd.f64(double %10, double %142, double %143)
  %145 = fadd double %28, %144
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %145, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %148 = load double, ptr %147, align 8, !tbaa !18
  %149 = fneg double %114
  %150 = tail call double @llvm.fmuladd.f64(double %12, double %148, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %37, double %28, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %131, double %30, double %151)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %152, ptr %153, align 8, !tbaa !18
  %154 = fsub double %18, %38
  %155 = fneg double %6
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %36, double %154)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %156, ptr %157, align 8, !tbaa !18
  %158 = fneg double %37
  %159 = tail call double @llvm.fmuladd.f64(double %155, double %35, double %158)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %159, ptr %160, align 8, !tbaa !18
  %161 = tail call double @llvm.fmuladd.f64(double %117, double %22, double %24)
  %162 = tail call double @llvm.fmuladd.f64(double %37, double %26, double %161)
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %162, ptr %163, align 8, !tbaa !18
  %164 = fmul double %36, %155
  %165 = fneg double %26
  %166 = fmul double %38, %165
  %167 = tail call double @llvm.fmuladd.f64(double %164, double %22, double %166)
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %167, ptr %168, align 8, !tbaa !18
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQ(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = fmul double %7, %16
  %22 = fmul double %9, %18
  %23 = fmul double %18, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %16, double %23)
  %25 = fmul double %11, %20
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %24)
  %27 = fmul double %26, 5.000000e-01
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store double %27, ptr %30, align 8, !tbaa !18
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3E7AD7F29ABCAF48)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %8 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %4) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef %8) #13
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit9

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.16, i32 noundef %13) #13
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %15
  %18 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit11

20:                                               ; preds = %check_retval.exit9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17, i32 noundef %18) #13
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %20
  %23 = load double, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = load i64, ptr %5, align 8, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = load double, ptr %6, align 8, !tbaa !18
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %1, double noundef %23, double noundef %25, double noundef %27, i64 noundef %28, i32 noundef %29, double noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
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
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %18 = load i64, ptr %2, align 8, !tbaa !31
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = add nsw i64 %21, %20
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %24)
  %26 = load i64, ptr %3, align 8, !tbaa !31
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !31
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %30)
  %32 = load i64, ptr %9, align 8, !tbaa !31
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !7, i64 48, !13, i64 64}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 32}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !13, i64 16}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !13, i64 40}
!20 = !{!12, !13, i64 64}
!21 = !{!22, !6, i64 0}
!22 = !{!"_generic_N_Vector", !6, i64 0, !23, i64 8, !10, i64 16}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_N_VectorContent_Serial", !26, i64 0, !27, i64 8, !28, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!26, !26, i64 0}
