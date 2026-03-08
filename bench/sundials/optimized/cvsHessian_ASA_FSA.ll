; ModuleID = 'bench/sundials/original/cvsHessian_ASA_FSA.ll'
source_filename = "bench/sundials/original/cvsHessian_ASA_FSA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"CVodeQuadSensInit\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"CVodeQuadSensEEtolerances\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CVodeSetQuadSensErrCon\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CVodeGetQuadSens\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ncheck = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"     y:    %12.4e %12.4e %12.4e\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"     G:    %12.4e\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"     yS1:  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"     yS2:  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"   dG/dp:  %12.4e %12.4e\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PrintFwdStats\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"CVodeInitBS\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"CVodeQuadInitBS\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"   dG/dp:  %12.4e %12.4e   (from backward pb. 1)\0A\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"           %12.4e %12.4e   (from backward pb. 2)\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"  %12.4e   %12.4e\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PrintBckStats\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"del_p = %g\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"p1+  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"     G:   %12.4e\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"p1-  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"p2+  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"p2-  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"   dG/dp:  %12.4e %12.4e   (fwd FD)\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"           %12.4e %12.4e   (bck FD)\0A\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"           %12.4e %12.4e   (cntr FD)\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"  H(1,1):  %12.4e\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"  H(2,2):  %12.4e\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c" Number steps: %5ld\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"  f:        %5ld\0A  fQ:       %5ld\0A  fS:       %5ld\0A  fQS:      %5ld\0A\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"  netf:     %5ld\0A  netfQ:    %5ld\0A  netfS:    %5ld\0A  netfQS:   %5ld\0A\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"  nsetups:  %5ld\0A  nsetupsS: %5ld\0A\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"  nni:      %5ld\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"  ncfn:     %5ld\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"  f:        %5ld\0A  fQ:       %5ld\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"  netf:     %5ld\0A  netfQ:    %5ld\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"  nsetups:  %5ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"-------------------\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"Forward integration\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"-------------------\0A\00", align 1
@str.3 = private unnamed_addr constant [33 x i8] c"Final Statistics for forward pb.\00", align 1
@str.4 = private unnamed_addr constant [33 x i8] c"--------------------------------\00", align 1
@str.5 = private unnamed_addr constant [46 x i8] c"---------------------------------------------\00", align 1
@str.6 = private unnamed_addr constant [46 x i8] c"Backward integration ... (2 adjoint problems)\00", align 1
@str.7 = private unnamed_addr constant [47 x i8] c"---------------------------------------------\0A\00", align 1
@str.8 = private unnamed_addr constant [16 x i8] c"   H = d2G/dp2:\00", align 1
@str.9 = private unnamed_addr constant [27 x i8] c"        (1)            (2)\00", align 1
@str.10 = private unnamed_addr constant [36 x i8] c"Final Statistics for backward pb. 1\00", align 1
@str.12 = private unnamed_addr constant [36 x i8] c"Final Statistics for backward pb. 2\00", align 1
@str.13 = private unnamed_addr constant [36 x i8] c"-----------------------------------\00", align 1
@str.14 = private unnamed_addr constant [24 x i8] c"-----------------------\00", align 1
@str.15 = private unnamed_addr constant [24 x i8] c"Finite Difference tests\00", align 1
@str.16 = private unnamed_addr constant [25 x i8] c"-----------------------\0A\00", align 1
@str.22 = private unnamed_addr constant [23 x i8] c" Function evaluations:\00", align 1
@str.23 = private unnamed_addr constant [22 x i8] c" Error test failures:\00", align 1
@str.24 = private unnamed_addr constant [23 x i8] c" Linear solver setups:\00", align 1
@str.25 = private unnamed_addr constant [23 x i8] c" Nonlinear iterations:\00", align 1
@str.26 = private unnamed_addr constant [23 x i8] c" Convergence failures:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %4, align 8, !tbaa !4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store double 1.000000e+00, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.000000e+00, ptr %10, align 8, !tbaa !11
  %11 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %check_retval.exit, label %15

check_retval.exit:                                ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !12
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str, i32 noundef %11) #11
  br label %701

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %check_retval.exit342, label %21

check_retval.exit342:                             ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1) #11
  br label %701

21:                                               ; preds = %15
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %17) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit344, label %27

check_retval.exit344:                             ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1) #11
  br label %701

27:                                               ; preds = %21
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %23) #10
  %28 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %17) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %check_retval.exit346, label %32

check_retval.exit346:                             ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2) #11
  br label %701

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35) #10
  %36 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %23) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %check_retval.exit348, label %40

check_retval.exit348:                             ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2) #11
  br label %701

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %44) #10
  store ptr %45, ptr %4, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %check_retval.exit350, label %49

check_retval.exit350:                             ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !12
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.3) #11
  br label %701

49:                                               ; preds = %40
  %50 = call i32 @CVodeInit(ptr noundef nonnull %45, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %17) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit352, label %54

check_retval.exit352:                             ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !12
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.4, i32 noundef %50) #11
  br label %701

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call i32 @CVodeSStolerances(ptr noundef %55, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %check_retval.exit354, label %60

check_retval.exit354:                             ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !12
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.5, i32 noundef %56) #11
  br label %701

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @CVodeSetUserData(ptr noundef %61, ptr noundef nonnull %9) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %check_retval.exit356, label %66

check_retval.exit356:                             ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.6, i32 noundef %62) #11
  br label %701

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %67) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %check_retval.exit358, label %72

check_retval.exit358:                             ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.7) #11
  br label %701

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !14
  %74 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %17, ptr noundef nonnull %68, ptr noundef %73) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_retval.exit360, label %78

check_retval.exit360:                             ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !12
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.8) #11
  br label %701

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i32 @CVodeSetLinearSolver(ptr noundef %79, ptr noundef nonnull %74, ptr noundef nonnull %68) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_retval.exit362, label %84

check_retval.exit362:                             ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !12
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.9, i32 noundef %80) #11
  br label %701

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call i32 @CVodeQuadInit(ptr noundef %85, ptr noundef nonnull @fQ, ptr noundef nonnull %23) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %check_retval.exit364, label %90

check_retval.exit364:                             ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !12
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.10, i32 noundef %86) #11
  br label %701

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call i32 @CVodeQuadSStolerances(ptr noundef %91, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit366, label %96

check_retval.exit366:                             ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !12
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.11, i32 noundef %92) #11
  br label %701

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call i32 @CVodeSetQuadErrCon(ptr noundef %97, i32 noundef 1) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %check_retval.exit368, label %102

check_retval.exit368:                             ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !12
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.12, i32 noundef %98) #11
  br label %701

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = call i32 @CVodeSensInit(ptr noundef %103, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @fS, ptr noundef nonnull %28) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %check_retval.exit370, label %108

check_retval.exit370:                             ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !12
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.13, i32 noundef %104) #11
  br label %701

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @CVodeSensEEtolerances(ptr noundef %109) #10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %check_retval.exit372, label %114

check_retval.exit372:                             ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !12
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.14, i32 noundef %110) #11
  br label %701

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = call i32 @CVodeSetSensErrCon(ptr noundef %115, i32 noundef 1) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_retval.exit374, label %120

check_retval.exit374:                             ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !12
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.15, i32 noundef %116) #11
  br label %701

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = call i32 @CVodeQuadSensInit(ptr noundef %121, ptr noundef nonnull @fQS, ptr noundef nonnull %36) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %check_retval.exit376, label %126

check_retval.exit376:                             ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !12
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.16, i32 noundef %122) #11
  br label %701

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = call i32 @CVodeQuadSensEEtolerances(ptr noundef %127) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %check_retval.exit378, label %132

check_retval.exit378:                             ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !12
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.17, i32 noundef %128) #11
  br label %701

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call i32 @CVodeSetQuadSensErrCon(ptr noundef %133, i32 noundef 1) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %check_retval.exit380, label %138

check_retval.exit380:                             ; preds = %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !12
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.18, i32 noundef %134) #11
  br label %701

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = call i32 @CVodeAdjInit(ptr noundef %139, i64 noundef 100, i32 noundef 2) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %check_retval.exit382, label %144

check_retval.exit382:                             ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !12
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.19, i32 noundef %140) #11
  br label %701

144:                                              ; preds = %138
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts266 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call i32 @CVodeF(ptr noundef %145, double noundef 2.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %5) #10
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %check_retval.exit384, label %150

check_retval.exit384:                             ; preds = %144
  %148 = load ptr, ptr @stderr, align 8, !tbaa !12
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.23, i32 noundef %146) #11
  br label %701

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = call i32 @CVodeGetQuad(ptr noundef %151, ptr noundef nonnull %8, ptr noundef nonnull %23) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %check_retval.exit386, label %156

check_retval.exit386:                             ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !12
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24, i32 noundef %152) #11
  br label %701

156:                                              ; preds = %150
  %157 = load ptr, ptr %23, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = load double, ptr %159, align 8, !tbaa !26
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = call i32 @CVodeGetSens(ptr noundef %161, ptr noundef nonnull %8, ptr noundef nonnull %28) #10
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %check_retval.exit388, label %166

check_retval.exit388:                             ; preds = %156
  %164 = load ptr, ptr @stderr, align 8, !tbaa !12
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.25, i32 noundef %162) #11
  br label %701

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = call i32 @CVodeGetQuadSens(ptr noundef %167, ptr noundef nonnull %8, ptr noundef nonnull %36) #10
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %check_retval.exit390, label %172

check_retval.exit390:                             ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !12
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.26, i32 noundef %168) #11
  br label %701

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4, !tbaa !27
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %173)
  %putchar = call i32 @putchar(i32 10)
  %175 = load ptr, ptr %17, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = load double, ptr %177, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load double, ptr %179, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %182 = load double, ptr %181, align 8, !tbaa !26
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %178, double noundef %180, double noundef %182)
  %184 = load ptr, ptr %23, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = load double, ptr %186, align 8, !tbaa !26
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %187)
  %putchar271 = call i32 @putchar(i32 10)
  %189 = load ptr, ptr %28, align 8, !tbaa !16
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = load double, ptr %192, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %197 = load double, ptr %196, align 8, !tbaa !26
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %193, double noundef %195, double noundef %197)
  %199 = load ptr, ptr %34, align 8, !tbaa !16
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = load double, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load double, ptr %206, align 8, !tbaa !26
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %203, double noundef %205, double noundef %207)
  %putchar272 = call i32 @putchar(i32 10)
  %209 = load ptr, ptr %36, align 8, !tbaa !16
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = load double, ptr %212, align 8, !tbaa !26
  %214 = load ptr, ptr %42, align 8, !tbaa !16
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = load double, ptr %217, align 8, !tbaa !26
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %213, double noundef %218)
  %putchar273 = call i32 @putchar(i32 10)
  %puts274 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts275 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = call i32 @PrintFwdStats(ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %check_retval.exit392, label %225

check_retval.exit392:                             ; preds = %172
  %223 = load ptr, ptr @stderr, align 8, !tbaa !12
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.36, i32 noundef %221) #11
  br label %701

225:                                              ; preds = %172
  %226 = load ptr, ptr %3, align 8, !tbaa !14
  %227 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %226) #10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %check_retval.exit394, label %231

check_retval.exit394:                             ; preds = %225
  %229 = load ptr, ptr @stderr, align 8, !tbaa !12
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1) #11
  br label %701

231:                                              ; preds = %225
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %227) #10
  %232 = load ptr, ptr %3, align 8, !tbaa !14
  %233 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %232) #10
  %234 = icmp eq ptr %233, null
  br i1 %234, label %check_retval.exit396, label %237

check_retval.exit396:                             ; preds = %231
  %235 = load ptr, ptr @stderr, align 8, !tbaa !12
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1) #11
  br label %701

237:                                              ; preds = %231
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %233) #10
  %238 = load ptr, ptr %3, align 8, !tbaa !14
  %239 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %238) #10
  %240 = icmp eq ptr %239, null
  br i1 %240, label %check_retval.exit398, label %243

check_retval.exit398:                             ; preds = %237
  %241 = load ptr, ptr @stderr, align 8, !tbaa !12
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1) #11
  br label %701

243:                                              ; preds = %237
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %239) #10
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %244) #10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %check_retval.exit400, label %249

check_retval.exit400:                             ; preds = %243
  %247 = load ptr, ptr @stderr, align 8, !tbaa !12
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1) #11
  br label %701

249:                                              ; preds = %243
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %245) #10
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = call i32 @CVodeCreateB(ptr noundef %250, i32 noundef 2, ptr noundef nonnull %6) #10
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %check_retval.exit402, label %255

check_retval.exit402:                             ; preds = %249
  %253 = load ptr, ptr @stderr, align 8, !tbaa !12
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.37, i32 noundef %251) #11
  br label %701

255:                                              ; preds = %249
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = load i32, ptr %6, align 4, !tbaa !27
  %258 = call i32 @CVodeInitBS(ptr noundef %256, i32 noundef %257, ptr noundef nonnull @fB1, double noundef 2.000000e+00, ptr noundef nonnull %227) #10
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %check_retval.exit404, label %262

check_retval.exit404:                             ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !12
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.38, i32 noundef %258) #11
  br label %701

262:                                              ; preds = %255
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = load i32, ptr %6, align 4, !tbaa !27
  %265 = call i32 @CVodeSStolerancesB(ptr noundef %263, i32 noundef %264, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %check_retval.exit406, label %269

check_retval.exit406:                             ; preds = %262
  %267 = load ptr, ptr @stderr, align 8, !tbaa !12
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.39, i32 noundef %265) #11
  br label %701

269:                                              ; preds = %262
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = load i32, ptr %6, align 4, !tbaa !27
  %272 = call i32 @CVodeSetUserDataB(ptr noundef %270, i32 noundef %271, ptr noundef nonnull %9) #10
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %check_retval.exit408, label %276

check_retval.exit408:                             ; preds = %269
  %274 = load ptr, ptr @stderr, align 8, !tbaa !12
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.40, i32 noundef %272) #11
  br label %701

276:                                              ; preds = %269
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = load i32, ptr %6, align 4, !tbaa !27
  %279 = call i32 @CVodeQuadInitBS(ptr noundef %277, i32 noundef %278, ptr noundef nonnull @fQB1, ptr noundef nonnull %233) #10
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %check_retval.exit410, label %283

check_retval.exit410:                             ; preds = %276
  %281 = load ptr, ptr @stderr, align 8, !tbaa !12
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef %279) #11
  br label %701

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = load i32, ptr %6, align 4, !tbaa !27
  %286 = call i32 @CVodeQuadSStolerancesB(ptr noundef %284, i32 noundef %285, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %check_retval.exit412, label %290

check_retval.exit412:                             ; preds = %283
  %288 = load ptr, ptr @stderr, align 8, !tbaa !12
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.42, i32 noundef %286) #11
  br label %701

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = load i32, ptr %6, align 4, !tbaa !27
  %293 = call i32 @CVodeSetQuadErrConB(ptr noundef %291, i32 noundef %292, i32 noundef 1) #10
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %check_retval.exit414, label %297

check_retval.exit414:                             ; preds = %290
  %295 = load ptr, ptr @stderr, align 8, !tbaa !12
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.43, i32 noundef %293) #11
  br label %701

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8, !tbaa !14
  %299 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %298) #10
  %300 = load ptr, ptr %3, align 8, !tbaa !14
  %301 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %227, ptr noundef %299, ptr noundef %300) #10
  %302 = icmp eq ptr %301, null
  br i1 %302, label %check_retval.exit418, label %305

check_retval.exit418:                             ; preds = %297
  %303 = load ptr, ptr @stderr, align 8, !tbaa !12
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.8) #11
  br label %701

305:                                              ; preds = %297
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = load i32, ptr %6, align 4, !tbaa !27
  %308 = call i32 @CVodeSetLinearSolverB(ptr noundef %306, i32 noundef %307, ptr noundef nonnull %301, ptr noundef %299) #10
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %check_retval.exit420, label %312

check_retval.exit420:                             ; preds = %305
  %310 = load ptr, ptr @stderr, align 8, !tbaa !12
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.44, i32 noundef %308) #11
  br label %701

312:                                              ; preds = %305
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = call i32 @CVodeCreateB(ptr noundef %313, i32 noundef 2, ptr noundef nonnull %7) #10
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %check_retval.exit422, label %318

check_retval.exit422:                             ; preds = %312
  %316 = load ptr, ptr @stderr, align 8, !tbaa !12
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.37, i32 noundef %314) #11
  br label %701

318:                                              ; preds = %312
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = load i32, ptr %7, align 4, !tbaa !27
  %321 = call i32 @CVodeInitBS(ptr noundef %319, i32 noundef %320, ptr noundef nonnull @fB2, double noundef 2.000000e+00, ptr noundef nonnull %239) #10
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %check_retval.exit424, label %325

check_retval.exit424:                             ; preds = %318
  %323 = load ptr, ptr @stderr, align 8, !tbaa !12
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.38, i32 noundef %321) #11
  br label %701

325:                                              ; preds = %318
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = load i32, ptr %7, align 4, !tbaa !27
  %328 = call i32 @CVodeSStolerancesB(ptr noundef %326, i32 noundef %327, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %check_retval.exit426, label %332

check_retval.exit426:                             ; preds = %325
  %330 = load ptr, ptr @stderr, align 8, !tbaa !12
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.39, i32 noundef %328) #11
  br label %701

332:                                              ; preds = %325
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = load i32, ptr %7, align 4, !tbaa !27
  %335 = call i32 @CVodeSetUserDataB(ptr noundef %333, i32 noundef %334, ptr noundef nonnull %9) #10
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %check_retval.exit428, label %339

check_retval.exit428:                             ; preds = %332
  %337 = load ptr, ptr @stderr, align 8, !tbaa !12
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.40, i32 noundef %335) #11
  br label %701

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = load i32, ptr %7, align 4, !tbaa !27
  %342 = call i32 @CVodeQuadInitBS(ptr noundef %340, i32 noundef %341, ptr noundef nonnull @fQB2, ptr noundef nonnull %245) #10
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %check_retval.exit430, label %346

check_retval.exit430:                             ; preds = %339
  %344 = load ptr, ptr @stderr, align 8, !tbaa !12
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef %342) #11
  br label %701

346:                                              ; preds = %339
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = load i32, ptr %7, align 4, !tbaa !27
  %349 = call i32 @CVodeQuadSStolerancesB(ptr noundef %347, i32 noundef %348, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %check_retval.exit432, label %353

check_retval.exit432:                             ; preds = %346
  %351 = load ptr, ptr @stderr, align 8, !tbaa !12
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.42, i32 noundef %349) #11
  br label %701

353:                                              ; preds = %346
  %354 = load ptr, ptr %4, align 8, !tbaa !4
  %355 = load i32, ptr %7, align 4, !tbaa !27
  %356 = call i32 @CVodeSetQuadErrConB(ptr noundef %354, i32 noundef %355, i32 noundef 1) #10
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %check_retval.exit434, label %360

check_retval.exit434:                             ; preds = %353
  %358 = load ptr, ptr @stderr, align 8, !tbaa !12
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.43, i32 noundef %356) #11
  br label %701

360:                                              ; preds = %353
  %361 = load ptr, ptr %3, align 8, !tbaa !14
  %362 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %361) #10
  %363 = icmp eq ptr %362, null
  br i1 %363, label %check_retval.exit436, label %366

check_retval.exit436:                             ; preds = %360
  %364 = load ptr, ptr @stderr, align 8, !tbaa !12
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.7) #11
  br label %701

366:                                              ; preds = %360
  %367 = load ptr, ptr %3, align 8, !tbaa !14
  %368 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %239, ptr noundef nonnull %362, ptr noundef %367) #10
  %369 = icmp eq ptr %368, null
  br i1 %369, label %check_retval.exit438, label %372

check_retval.exit438:                             ; preds = %366
  %370 = load ptr, ptr @stderr, align 8, !tbaa !12
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.8) #11
  br label %701

372:                                              ; preds = %366
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = load i32, ptr %7, align 4, !tbaa !27
  %375 = call i32 @CVodeSetLinearSolverB(ptr noundef %373, i32 noundef %374, ptr noundef nonnull %368, ptr noundef nonnull %362) #10
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %check_retval.exit440, label %379

check_retval.exit440:                             ; preds = %372
  %377 = load ptr, ptr @stderr, align 8, !tbaa !12
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.44, i32 noundef %375) #11
  br label %701

379:                                              ; preds = %372
  %puts301 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts302 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts303 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = call i32 @CVodeB(ptr noundef %380, double noundef 0.000000e+00, i32 noundef 1) #10
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %check_retval.exit442, label %385

check_retval.exit442:                             ; preds = %379
  %383 = load ptr, ptr @stderr, align 8, !tbaa !12
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.48, i32 noundef %381) #11
  br label %701

385:                                              ; preds = %379
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = load i32, ptr %6, align 4, !tbaa !27
  %388 = call i32 @CVodeGetB(ptr noundef %386, i32 noundef %387, ptr noundef nonnull %8, ptr noundef nonnull %227) #10
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %check_retval.exit444, label %392

check_retval.exit444:                             ; preds = %385
  %390 = load ptr, ptr @stderr, align 8, !tbaa !12
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.49, i32 noundef %388) #11
  br label %701

392:                                              ; preds = %385
  %393 = load ptr, ptr %4, align 8, !tbaa !4
  %394 = load i32, ptr %6, align 4, !tbaa !27
  %395 = call i32 @CVodeGetQuadB(ptr noundef %393, i32 noundef %394, ptr noundef nonnull %8, ptr noundef nonnull %233) #10
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %check_retval.exit446, label %399

check_retval.exit446:                             ; preds = %392
  %397 = load ptr, ptr @stderr, align 8, !tbaa !12
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.50, i32 noundef %395) #11
  br label %701

399:                                              ; preds = %392
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = load i32, ptr %7, align 4, !tbaa !27
  %402 = call i32 @CVodeGetB(ptr noundef %400, i32 noundef %401, ptr noundef nonnull %8, ptr noundef nonnull %239) #10
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %check_retval.exit448, label %406

check_retval.exit448:                             ; preds = %399
  %404 = load ptr, ptr @stderr, align 8, !tbaa !12
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.49, i32 noundef %402) #11
  br label %701

406:                                              ; preds = %399
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = load i32, ptr %7, align 4, !tbaa !27
  %409 = call i32 @CVodeGetQuadB(ptr noundef %407, i32 noundef %408, ptr noundef nonnull %8, ptr noundef nonnull %245) #10
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %check_retval.exit450, label %413

check_retval.exit450:                             ; preds = %406
  %411 = load ptr, ptr @stderr, align 8, !tbaa !12
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.50, i32 noundef %409) #11
  br label %701

413:                                              ; preds = %406
  %414 = load ptr, ptr %233, align 8, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !21
  %417 = load double, ptr %416, align 8, !tbaa !26
  %418 = fneg double %417
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load double, ptr %419, align 8, !tbaa !26
  %421 = fneg double %420
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %418, double noundef %421)
  %423 = load ptr, ptr %245, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !21
  %426 = load double, ptr %425, align 8, !tbaa !26
  %427 = fneg double %426
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load double, ptr %428, align 8, !tbaa !26
  %430 = fneg double %429
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %427, double noundef %430)
  %putchar309 = call i32 @putchar(i32 10)
  %puts310 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %432 = load ptr, ptr %233, align 8, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load double, ptr %435, align 8, !tbaa !26
  %437 = fneg double %436
  %438 = load ptr, ptr %245, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !21
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load double, ptr %441, align 8, !tbaa !26
  %443 = fneg double %442
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %437, double noundef %443)
  %445 = load ptr, ptr %233, align 8, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load double, ptr %448, align 8, !tbaa !26
  %450 = fneg double %449
  %451 = load ptr, ptr %245, align 8, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load double, ptr %454, align 8, !tbaa !26
  %456 = fneg double %455
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %450, double noundef %456)
  %putchar312 = call i32 @putchar(i32 10)
  %puts313 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts314 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = load i32, ptr %6, align 4, !tbaa !27
  %460 = call i32 @PrintBckStats(ptr noundef %458, i32 noundef %459)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %check_retval.exit452, label %464

check_retval.exit452:                             ; preds = %413
  %462 = load ptr, ptr @stderr, align 8, !tbaa !12
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.58, i32 noundef %460) #11
  br label %701

464:                                              ; preds = %413
  %puts316 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts317 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  %466 = load i32, ptr %7, align 4, !tbaa !27
  %467 = call i32 @PrintBckStats(ptr noundef %465, i32 noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %check_retval.exit454, label %471

check_retval.exit454:                             ; preds = %464
  %469 = load ptr, ptr @stderr, align 8, !tbaa !12
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.58, i32 noundef %467) #11
  br label %701

471:                                              ; preds = %464
  call void @CVodeFree(ptr noundef nonnull %4) #10
  %472 = call i32 @SUNLinSolFree(ptr noundef nonnull %74) #10
  call void @SUNMatDestroy(ptr noundef nonnull %68) #10
  %473 = call i32 @SUNLinSolFree(ptr noundef nonnull %301) #10
  call void @SUNMatDestroy(ptr noundef %299) #10
  %474 = call i32 @SUNLinSolFree(ptr noundef nonnull %368) #10
  call void @SUNMatDestroy(ptr noundef nonnull %362) #10
  %puts319 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts320 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts321 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef 1.000000e-02)
  %476 = load ptr, ptr %3, align 8, !tbaa !14
  %477 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %476) #10
  store ptr %477, ptr %4, align 8, !tbaa !4
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %17) #10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %23) #10
  %478 = load ptr, ptr %4, align 8, !tbaa !4
  %479 = call i32 @CVodeInit(ptr noundef %478, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %17) #10
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %check_retval.exit456, label %483

check_retval.exit456:                             ; preds = %471
  %481 = load ptr, ptr @stderr, align 8, !tbaa !12
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.4, i32 noundef %479) #11
  br label %701

483:                                              ; preds = %471
  %484 = load ptr, ptr %4, align 8, !tbaa !4
  %485 = call i32 @CVodeSStolerances(ptr noundef %484, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %check_retval.exit458, label %489

check_retval.exit458:                             ; preds = %483
  %487 = load ptr, ptr @stderr, align 8, !tbaa !12
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.5, i32 noundef %485) #11
  br label %701

489:                                              ; preds = %483
  %490 = load ptr, ptr %4, align 8, !tbaa !4
  %491 = call i32 @CVodeSetUserData(ptr noundef %490, ptr noundef nonnull %9) #10
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %check_retval.exit460, label %495

check_retval.exit460:                             ; preds = %489
  %493 = load ptr, ptr @stderr, align 8, !tbaa !12
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.6, i32 noundef %491) #11
  br label %701

495:                                              ; preds = %489
  %496 = load ptr, ptr %3, align 8, !tbaa !14
  %497 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %496) #10
  %498 = icmp eq ptr %497, null
  br i1 %498, label %check_retval.exit462, label %501

check_retval.exit462:                             ; preds = %495
  %499 = load ptr, ptr @stderr, align 8, !tbaa !12
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.7) #11
  br label %701

501:                                              ; preds = %495
  %502 = load ptr, ptr %3, align 8, !tbaa !14
  %503 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %17, ptr noundef nonnull %497, ptr noundef %502) #10
  %504 = icmp eq ptr %503, null
  br i1 %504, label %check_retval.exit464, label %507

check_retval.exit464:                             ; preds = %501
  %505 = load ptr, ptr @stderr, align 8, !tbaa !12
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.8) #11
  br label %701

507:                                              ; preds = %501
  %508 = load ptr, ptr %4, align 8, !tbaa !4
  %509 = call i32 @CVodeSetLinearSolver(ptr noundef %508, ptr noundef nonnull %503, ptr noundef nonnull %497) #10
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %check_retval.exit466, label %513

check_retval.exit466:                             ; preds = %507
  %511 = load ptr, ptr @stderr, align 8, !tbaa !12
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.9, i32 noundef %509) #11
  br label %701

513:                                              ; preds = %507
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = call i32 @CVodeQuadInit(ptr noundef %514, ptr noundef nonnull @fQ, ptr noundef nonnull %23) #10
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %check_retval.exit468, label %519

check_retval.exit468:                             ; preds = %513
  %517 = load ptr, ptr @stderr, align 8, !tbaa !12
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.10, i32 noundef %515) #11
  br label %701

519:                                              ; preds = %513
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = call i32 @CVodeQuadSStolerances(ptr noundef %520, double noundef 1.000000e-08, double noundef 1.000000e-08) #10
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %check_retval.exit470, label %525

check_retval.exit470:                             ; preds = %519
  %523 = load ptr, ptr @stderr, align 8, !tbaa !12
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.11, i32 noundef %521) #11
  br label %701

525:                                              ; preds = %519
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = call i32 @CVodeSetQuadErrCon(ptr noundef %526, i32 noundef 1) #10
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %check_retval.exit472, label %531

check_retval.exit472:                             ; preds = %525
  %529 = load ptr, ptr @stderr, align 8, !tbaa !12
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.12, i32 noundef %527) #11
  br label %701

531:                                              ; preds = %525
  %532 = load double, ptr %9, align 8, !tbaa !8
  %533 = fadd double %532, 1.000000e-02
  store double %533, ptr %9, align 8, !tbaa !8
  %534 = load ptr, ptr %4, align 8, !tbaa !4
  %535 = call i32 @CVode(ptr noundef %534, double noundef 2.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 1) #10
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %check_retval.exit474, label %539

check_retval.exit474:                             ; preds = %531
  %537 = load ptr, ptr @stderr, align 8, !tbaa !12
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.64, i32 noundef %535) #11
  br label %701

539:                                              ; preds = %531
  %540 = load ptr, ptr %4, align 8, !tbaa !4
  %541 = call i32 @CVodeGetQuad(ptr noundef %540, ptr noundef nonnull %8, ptr noundef nonnull %23) #10
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %check_retval.exit476, label %545

check_retval.exit476:                             ; preds = %539
  %543 = load ptr, ptr @stderr, align 8, !tbaa !12
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24, i32 noundef %541) #11
  br label %701

545:                                              ; preds = %539
  %546 = load ptr, ptr %23, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !21
  %549 = load double, ptr %548, align 8, !tbaa !26
  %550 = load ptr, ptr %17, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !21
  %553 = load double, ptr %552, align 8, !tbaa !26
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load double, ptr %554, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %557 = load double, ptr %556, align 8, !tbaa !26
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %553, double noundef %555, double noundef %557)
  %559 = load ptr, ptr %23, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !21
  %562 = load double, ptr %561, align 8, !tbaa !26
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %562)
  %564 = load double, ptr %9, align 8, !tbaa !8
  %565 = fadd double %564, -2.000000e-02
  store double %565, ptr %9, align 8, !tbaa !8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %17) #10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %23) #10
  %566 = load ptr, ptr %4, align 8, !tbaa !4
  %567 = call i32 @CVodeReInit(ptr noundef %566, double noundef 0.000000e+00, ptr noundef nonnull %17) #10
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = call i32 @CVodeQuadReInit(ptr noundef %568, ptr noundef nonnull %23) #10
  %570 = load ptr, ptr %4, align 8, !tbaa !4
  %571 = call i32 @CVode(ptr noundef %570, double noundef 2.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 1) #10
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %check_retval.exit478, label %575

check_retval.exit478:                             ; preds = %545
  %573 = load ptr, ptr @stderr, align 8, !tbaa !12
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.64, i32 noundef %571) #11
  br label %701

575:                                              ; preds = %545
  %576 = load ptr, ptr %4, align 8, !tbaa !4
  %577 = call i32 @CVodeGetQuad(ptr noundef %576, ptr noundef nonnull %8, ptr noundef nonnull %23) #10
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %check_retval.exit480, label %581

check_retval.exit480:                             ; preds = %575
  %579 = load ptr, ptr @stderr, align 8, !tbaa !12
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24, i32 noundef %577) #11
  br label %701

581:                                              ; preds = %575
  %582 = load ptr, ptr %23, align 8, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !21
  %585 = load double, ptr %584, align 8, !tbaa !26
  %586 = load ptr, ptr %17, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !21
  %589 = load double, ptr %588, align 8, !tbaa !26
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load double, ptr %590, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %593 = load double, ptr %592, align 8, !tbaa !26
  %594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %589, double noundef %591, double noundef %593)
  %595 = load ptr, ptr %23, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !21
  %598 = load double, ptr %597, align 8, !tbaa !26
  %599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %598)
  %600 = load double, ptr %9, align 8, !tbaa !8
  %601 = fadd double %600, 1.000000e-02
  store double %601, ptr %9, align 8, !tbaa !8
  %602 = fsub double %549, %160
  %603 = fdiv double %602, 1.000000e-02
  %604 = fsub double %160, %585
  %605 = fdiv double %604, 1.000000e-02
  %606 = fsub double %549, %585
  %607 = fdiv double %606, 2.000000e-02
  %608 = call double @llvm.fmuladd.f64(double %160, double -2.000000e+00, double %549)
  %609 = fadd double %608, %585
  %610 = fdiv double %609, 1.000000e-04
  %611 = load double, ptr %10, align 8, !tbaa !11
  %612 = fadd double %611, 1.000000e-02
  store double %612, ptr %10, align 8, !tbaa !11
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %17) #10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %23) #10
  %613 = load ptr, ptr %4, align 8, !tbaa !4
  %614 = call i32 @CVodeReInit(ptr noundef %613, double noundef 0.000000e+00, ptr noundef nonnull %17) #10
  %615 = load ptr, ptr %4, align 8, !tbaa !4
  %616 = call i32 @CVodeQuadReInit(ptr noundef %615, ptr noundef nonnull %23) #10
  %617 = load ptr, ptr %4, align 8, !tbaa !4
  %618 = call i32 @CVode(ptr noundef %617, double noundef 2.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 1) #10
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %check_retval.exit482, label %622

check_retval.exit482:                             ; preds = %581
  %620 = load ptr, ptr @stderr, align 8, !tbaa !12
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.64, i32 noundef %618) #11
  br label %701

622:                                              ; preds = %581
  %623 = load ptr, ptr %4, align 8, !tbaa !4
  %624 = call i32 @CVodeGetQuad(ptr noundef %623, ptr noundef nonnull %8, ptr noundef nonnull %23) #10
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %check_retval.exit484, label %628

check_retval.exit484:                             ; preds = %622
  %626 = load ptr, ptr @stderr, align 8, !tbaa !12
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24, i32 noundef %624) #11
  br label %701

628:                                              ; preds = %622
  %629 = load ptr, ptr %23, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !21
  %632 = load double, ptr %631, align 8, !tbaa !26
  %633 = load ptr, ptr %17, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !21
  %636 = load double, ptr %635, align 8, !tbaa !26
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load double, ptr %637, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %640 = load double, ptr %639, align 8, !tbaa !26
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, double noundef %636, double noundef %638, double noundef %640)
  %642 = load ptr, ptr %23, align 8, !tbaa !18
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !21
  %645 = load double, ptr %644, align 8, !tbaa !26
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %645)
  %647 = load double, ptr %10, align 8, !tbaa !11
  %648 = fadd double %647, -2.000000e-02
  store double %648, ptr %10, align 8, !tbaa !11
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %17) #10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %23) #10
  %649 = load ptr, ptr %4, align 8, !tbaa !4
  %650 = call i32 @CVodeReInit(ptr noundef %649, double noundef 0.000000e+00, ptr noundef nonnull %17) #10
  %651 = load ptr, ptr %4, align 8, !tbaa !4
  %652 = call i32 @CVodeQuadReInit(ptr noundef %651, ptr noundef nonnull %23) #10
  %653 = load ptr, ptr %4, align 8, !tbaa !4
  %654 = call i32 @CVode(ptr noundef %653, double noundef 2.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 1) #10
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %check_retval.exit486, label %658

check_retval.exit486:                             ; preds = %628
  %656 = load ptr, ptr @stderr, align 8, !tbaa !12
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.64, i32 noundef %654) #11
  br label %701

658:                                              ; preds = %628
  %659 = load ptr, ptr %4, align 8, !tbaa !4
  %660 = call i32 @CVodeGetQuad(ptr noundef %659, ptr noundef nonnull %8, ptr noundef nonnull %23) #10
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %check_retval.exit488, label %664

check_retval.exit488:                             ; preds = %658
  %662 = load ptr, ptr @stderr, align 8, !tbaa !12
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24, i32 noundef %660) #11
  br label %701

664:                                              ; preds = %658
  %665 = load ptr, ptr %23, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !21
  %668 = load double, ptr %667, align 8, !tbaa !26
  %669 = load ptr, ptr %17, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !21
  %672 = load double, ptr %671, align 8, !tbaa !26
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load double, ptr %673, align 8, !tbaa !26
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %676 = load double, ptr %675, align 8, !tbaa !26
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %672, double noundef %674, double noundef %676)
  %678 = load ptr, ptr %23, align 8, !tbaa !18
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !21
  %681 = load double, ptr %680, align 8, !tbaa !26
  %682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %681)
  %683 = load double, ptr %10, align 8, !tbaa !11
  %684 = fadd double %683, 1.000000e-02
  store double %684, ptr %10, align 8, !tbaa !11
  %685 = fsub double %632, %160
  %686 = fdiv double %685, 1.000000e-02
  %687 = fsub double %160, %668
  %688 = fdiv double %687, 1.000000e-02
  %689 = fsub double %632, %668
  %690 = fdiv double %689, 2.000000e-02
  %691 = call double @llvm.fmuladd.f64(double %160, double -2.000000e+00, double %632)
  %692 = fadd double %691, %668
  %693 = fdiv double %692, 1.000000e-04
  %putchar339 = call i32 @putchar(i32 10)
  %694 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, double noundef %603, double noundef %686)
  %695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %605, double noundef %688)
  %696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, double noundef %607, double noundef %690)
  %putchar340 = call i32 @putchar(i32 10)
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, double noundef %610)
  %698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, double noundef %693)
  call void @CVodeFree(ptr noundef nonnull %4) #10
  %699 = call i32 @SUNLinSolFree(ptr noundef nonnull %503) #10
  call void @SUNMatDestroy(ptr noundef nonnull %497) #10
  call void @N_VDestroy(ptr noundef nonnull %17) #10
  call void @N_VDestroy(ptr noundef nonnull %23) #10
  call void @N_VDestroyVectorArray(ptr noundef nonnull %28, i32 noundef 2) #10
  call void @N_VDestroyVectorArray(ptr noundef nonnull %36, i32 noundef 2) #10
  call void @N_VDestroy(ptr noundef nonnull %227) #10
  call void @N_VDestroy(ptr noundef nonnull %233) #10
  call void @N_VDestroy(ptr noundef nonnull %239) #10
  call void @N_VDestroy(ptr noundef nonnull %245) #10
  %700 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #10
  call void @free(ptr noundef nonnull %9) #10
  br label %701

701:                                              ; preds = %check_retval.exit488, %check_retval.exit486, %check_retval.exit484, %check_retval.exit482, %check_retval.exit480, %check_retval.exit478, %check_retval.exit476, %check_retval.exit474, %check_retval.exit472, %check_retval.exit470, %check_retval.exit468, %check_retval.exit466, %check_retval.exit464, %check_retval.exit462, %check_retval.exit460, %check_retval.exit458, %check_retval.exit456, %check_retval.exit454, %check_retval.exit452, %check_retval.exit450, %check_retval.exit448, %check_retval.exit446, %check_retval.exit444, %check_retval.exit442, %check_retval.exit440, %check_retval.exit438, %check_retval.exit436, %check_retval.exit434, %check_retval.exit432, %check_retval.exit430, %check_retval.exit428, %check_retval.exit426, %check_retval.exit424, %check_retval.exit422, %check_retval.exit420, %check_retval.exit418, %check_retval.exit414, %check_retval.exit412, %check_retval.exit410, %check_retval.exit408, %check_retval.exit406, %check_retval.exit404, %check_retval.exit402, %check_retval.exit400, %check_retval.exit398, %check_retval.exit396, %check_retval.exit394, %check_retval.exit392, %check_retval.exit390, %check_retval.exit388, %check_retval.exit386, %check_retval.exit384, %check_retval.exit382, %check_retval.exit380, %check_retval.exit378, %check_retval.exit376, %check_retval.exit374, %check_retval.exit372, %check_retval.exit370, %check_retval.exit368, %check_retval.exit366, %check_retval.exit364, %check_retval.exit362, %check_retval.exit360, %check_retval.exit358, %check_retval.exit356, %check_retval.exit354, %check_retval.exit352, %check_retval.exit350, %check_retval.exit348, %check_retval.exit346, %check_retval.exit344, %check_retval.exit342, %check_retval.exit, %664
  %.0 = phi i32 [ 0, %664 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit342 ], [ 1, %check_retval.exit344 ], [ 1, %check_retval.exit346 ], [ 1, %check_retval.exit348 ], [ 1, %check_retval.exit350 ], [ 1, %check_retval.exit352 ], [ 1, %check_retval.exit354 ], [ 1, %check_retval.exit356 ], [ 1, %check_retval.exit358 ], [ 1, %check_retval.exit360 ], [ 1, %check_retval.exit362 ], [ 1, %check_retval.exit364 ], [ 1, %check_retval.exit366 ], [ 1, %check_retval.exit368 ], [ 1, %check_retval.exit370 ], [ 1, %check_retval.exit372 ], [ 1, %check_retval.exit374 ], [ 1, %check_retval.exit376 ], [ 1, %check_retval.exit378 ], [ 1, %check_retval.exit380 ], [ 1, %check_retval.exit382 ], [ 1, %check_retval.exit384 ], [ 1, %check_retval.exit386 ], [ 1, %check_retval.exit388 ], [ 1, %check_retval.exit390 ], [ 1, %check_retval.exit392 ], [ 1, %check_retval.exit394 ], [ 1, %check_retval.exit396 ], [ 1, %check_retval.exit398 ], [ 1, %check_retval.exit400 ], [ 1, %check_retval.exit402 ], [ 1, %check_retval.exit404 ], [ 1, %check_retval.exit406 ], [ 1, %check_retval.exit408 ], [ 1, %check_retval.exit410 ], [ 1, %check_retval.exit412 ], [ 1, %check_retval.exit414 ], [ 1, %check_retval.exit488 ], [ 1, %check_retval.exit418 ], [ 1, %check_retval.exit420 ], [ 1, %check_retval.exit422 ], [ 1, %check_retval.exit424 ], [ 1, %check_retval.exit426 ], [ 1, %check_retval.exit428 ], [ 1, %check_retval.exit430 ], [ 1, %check_retval.exit432 ], [ 1, %check_retval.exit434 ], [ 1, %check_retval.exit436 ], [ 1, %check_retval.exit438 ], [ 1, %check_retval.exit440 ], [ 1, %check_retval.exit442 ], [ 1, %check_retval.exit444 ], [ 1, %check_retval.exit446 ], [ 1, %check_retval.exit448 ], [ 1, %check_retval.exit450 ], [ 1, %check_retval.exit452 ], [ 1, %check_retval.exit454 ], [ 1, %check_retval.exit456 ], [ 1, %check_retval.exit458 ], [ 1, %check_retval.exit460 ], [ 1, %check_retval.exit462 ], [ 1, %check_retval.exit464 ], [ 1, %check_retval.exit466 ], [ 1, %check_retval.exit468 ], [ 1, %check_retval.exit470 ], [ 1, %check_retval.exit472 ], [ 1, %check_retval.exit474 ], [ 1, %check_retval.exit476 ], [ 1, %check_retval.exit478 ], [ 1, %check_retval.exit480 ], [ 1, %check_retval.exit482 ], [ 1, %check_retval.exit484 ], [ 1, %check_retval.exit486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load double, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !26
  %16 = fneg double %5
  %17 = fmul double %11, %16
  %18 = fneg double %15
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store double %19, ptr %22, align 8, !tbaa !26
  %23 = fneg double %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %23, ptr %24, align 8, !tbaa !26
  %25 = fneg double %7
  %26 = fmul double %7, %25
  %27 = fmul double %26, %13
  %28 = fmul double %27, %15
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %28, ptr %29, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fQ(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load double, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !26
  %13 = fmul double %10, %10
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %13)
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %14)
  %16 = fmul double %15, 5.000000e-01
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store double %16, ptr %19, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeSensInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #3 {
  %10 = load double, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !26
  %30 = fmul double %10, -2.000000e+00
  %31 = fmul double %30, %16
  %32 = fneg double %29
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %25, double %32)
  %34 = fneg double %27
  %35 = fneg double %12
  %36 = fmul double %12, %35
  %37 = fmul double %36, %20
  %38 = fmul double %12, %12
  %39 = fmul double %38, %18
  %40 = fmul double %39, %32
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %27, double %40)
  %42 = fneg double %16
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %16, double %33)
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store double %43, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %34, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %41, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load double, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !26
  %60 = fneg double %59
  %61 = tail call double @llvm.fmuladd.f64(double %31, double %55, double %60)
  %62 = fneg double %57
  %63 = fmul double %39, %60
  %64 = tail call double @llvm.fmuladd.f64(double %37, double %57, double %63)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  store double %61, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %62, ptr %70, align 8, !tbaa !26
  %71 = fmul double %12, 2.000000e+00
  %72 = fneg double %18
  %73 = fmul double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %20, double %64)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %74, ptr %75, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeQuadSensInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fQS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #3 {
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load double, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !26
  %27 = fmul double %15, %24
  %28 = tail call double @llvm.fmuladd.f64(double %13, double %22, double %27)
  %29 = tail call double @llvm.fmuladd.f64(double %17, double %26, double %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store double %29, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load double, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !26
  %44 = fmul double %15, %41
  %45 = tail call double @llvm.fmuladd.f64(double %13, double %39, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %17, double %43, double %45)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store double %46, ptr %51, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeQuadSensEEtolerances(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetQuadSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetQuadSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PrintFwdStats(ptr noundef %0) local_unnamed_addr #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = call i32 @CVodeGetIntegratorStats(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  %23 = call i32 @CVodeGetNonlinSolvStats(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %24 = call i32 @CVodeGetQuadStats(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %25 = call i32 @CVodeGetSensStats(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %26 = call i32 @CVodeGetQuadSensStats(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %27 = load i64, ptr %2, align 8, !tbaa !28
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %27)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %29 = load i64, ptr %3, align 8, !tbaa !28
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !28
  %32 = load i64, ptr %14, align 8, !tbaa !28
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32)
  %puts5 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = load i64, ptr %9, align 8, !tbaa !28
  %36 = load i64, ptr %13, align 8, !tbaa !28
  %37 = load i64, ptr %15, align 8, !tbaa !28
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37)
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %39 = load i64, ptr %4, align 8, !tbaa !28
  %40 = load i64, ptr %12, align 8, !tbaa !28
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i64 noundef %39, i64 noundef %40)
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %42 = load i64, ptr %5, align 8, !tbaa !28
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i64 noundef %42)
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %44 = load i64, ptr %6, align 8, !tbaa !28
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i64 noundef %44)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  ret i32 %26
}

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInitBS(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fB1(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #3 {
  %7 = load double, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load double, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load double, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !26
  %41 = fmul double %7, 2.000000e+00
  %42 = fmul double %41, %13
  %43 = fneg double %13
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %30, double %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store double %44, ptr %47, align 8, !tbaa !26
  %48 = fmul double %9, %9
  %49 = fmul double %48, %17
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %34, double %32)
  %51 = fsub double %50, %15
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %51, ptr %52, align 8, !tbaa !26
  %53 = fmul double %48, %15
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %34, double %30)
  %55 = fsub double %54, %17
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %55, ptr %56, align 8, !tbaa !26
  %57 = fmul double %30, 2.000000e+00
  %58 = tail call double @llvm.fmuladd.f64(double %7, double %22, double %13)
  %59 = fmul double %58, %57
  %60 = tail call double @llvm.fmuladd.f64(double %42, double %36, double %59)
  %61 = fsub double %60, %22
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double %61, ptr %62, align 8, !tbaa !26
  %63 = tail call double @llvm.fmuladd.f64(double %49, double %40, double %38)
  %64 = fmul double %9, %34
  %65 = fmul double %9, %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %26, double %63)
  %67 = fsub double %66, %24
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store double %67, ptr %68, align 8, !tbaa !26
  %69 = tail call double @llvm.fmuladd.f64(double %53, double %40, double %36)
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %24, double %69)
  %71 = fsub double %70, %26
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store double %71, ptr %72, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeQuadInitBS(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fQB1(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load double, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load double, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = fneg double %12
  %37 = fmul double %12, %36
  %38 = fmul double %37, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store double %38, ptr %41, align 8, !tbaa !26
  %42 = fmul double %8, -2.000000e+00
  %43 = fmul double %42, %14
  %44 = fmul double %43, %16
  %45 = fmul double %44, %31
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %45, ptr %46, align 8, !tbaa !26
  %47 = fmul double %29, 2.000000e+00
  %48 = fmul double %12, %47
  %49 = fneg double %21
  %50 = fmul double %48, %49
  %51 = tail call double @llvm.fmuladd.f64(double %37, double %33, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %51, ptr %52, align 8, !tbaa !26
  %53 = fmul double %31, 2.000000e+00
  %54 = fmul double %8, %16
  %55 = fmul double %8, %14
  %56 = fmul double %55, %25
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %23, double %56)
  %58 = fneg double %57
  %59 = fmul double %53, %58
  %60 = tail call double @llvm.fmuladd.f64(double %44, double %35, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store double %60, ptr %61, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeQuadSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetQuadErrConB(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fB2(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #3 {
  %7 = load double, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load double, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %39 = load double, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = fmul double %7, 2.000000e+00
  %43 = fmul double %42, %13
  %44 = fneg double %13
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %31, double %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store double %45, ptr %48, align 8, !tbaa !26
  %49 = fmul double %9, %9
  %50 = fmul double %49, %17
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %35, double %33)
  %52 = fsub double %51, %15
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %52, ptr %53, align 8, !tbaa !26
  %54 = fmul double %49, %15
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %35, double %31)
  %56 = fsub double %55, %17
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %56, ptr %57, align 8, !tbaa !26
  %58 = fmul double %31, 2.000000e+00
  %59 = fmul double %7, %58
  %60 = fmul double %23, %59
  %61 = tail call double @llvm.fmuladd.f64(double %43, double %37, double %60)
  %62 = fsub double %61, %23
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %62, ptr %63, align 8, !tbaa !26
  %64 = tail call double @llvm.fmuladd.f64(double %50, double %41, double %39)
  %65 = fmul double %9, 2.000000e+00
  %66 = fmul double %49, %27
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %17, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %35, double %67, double %64)
  %69 = fsub double %68, %25
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %69, ptr %70, align 8, !tbaa !26
  %71 = tail call double @llvm.fmuladd.f64(double %54, double %41, double %37)
  %72 = fmul double %49, %25
  %73 = tail call double @llvm.fmuladd.f64(double %65, double %15, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %35, double %73, double %71)
  %75 = fsub double %74, %27
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store double %75, ptr %76, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fQB2(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load double, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load double, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load double, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !26
  %37 = fneg double %12
  %38 = fmul double %12, %37
  %39 = fmul double %38, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store double %39, ptr %42, align 8, !tbaa !26
  %43 = fmul double %8, -2.000000e+00
  %44 = fmul double %43, %14
  %45 = fmul double %44, %16
  %46 = fmul double %45, %32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %46, ptr %47, align 8, !tbaa !26
  %48 = fmul double %30, 2.000000e+00
  %49 = fmul double %12, %48
  %50 = fneg double %22
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %38, double %34, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %52, ptr %53, align 8, !tbaa !26
  %54 = fmul double %32, 2.000000e+00
  %55 = fmul double %8, %16
  %56 = fmul double %8, %14
  %57 = fmul double %56, %26
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %24, double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %58)
  %60 = fneg double %59
  %61 = fmul double %54, %60
  %62 = tail call double @llvm.fmuladd.f64(double %45, double %36, double %61)
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %62, ptr %63, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PrintBckStats(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call ptr @CVodeGetAdjCVodeBmem(ptr noundef %0, i32 noundef %1) #10
  %18 = call i32 @CVodeGetIntegratorStats(ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %19 = call i32 @CVodeGetNonlinSolvStats(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %20 = call i32 @CVodeGetQuadStats(ptr noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %21 = load i64, ptr %3, align 8, !tbaa !28
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %21)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %23 = load i64, ptr %4, align 8, !tbaa !28
  %24 = load i64, ptr %9, align 8, !tbaa !28
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i64 noundef %23, i64 noundef %24)
  %puts5 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %26 = load i64, ptr %8, align 8, !tbaa !28
  %27 = load i64, ptr %10, align 8, !tbaa !28
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i64 noundef %26, i64 noundef %27)
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %29)
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %31 = load i64, ptr %6, align 8, !tbaa !28
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i64 noundef %31)
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i64 noundef %33)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  ret i32 %20
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @CVodeGetIntegratorStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetQuadStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetQuadSensStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_generic_N_Vector", !5, i64 0, !20, i64 8, !15, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!21 = !{!22, !25, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !24, i64 8, !25, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!23, !23, i64 0}
