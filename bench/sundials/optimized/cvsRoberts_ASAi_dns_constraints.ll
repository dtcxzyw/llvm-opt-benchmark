; ModuleID = 'bench/sundials/original/cvsRoberts_ASAi_dns_constraints.ll'
source_filename = "bench/sundials/original/cvsRoberts_ASAi_dns_constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.8 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CVODESetConstraints\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Forward integration ... \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"done ( nst = %ld )\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\0Ancheck = %d\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"G:          %12.4e \0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"N_VNew\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"CVodeSetConstraintsB\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CVodeSetJacFnB\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Done ( nst = %ld )\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Backward integration from tB0 = %12.4e\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"returned t: %12.4e\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"tout:       %12.4e\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"lambda(t):  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"y(t):       %12.4e %12.4e %12.4e\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"lambda(t0): %12.4e %12.4e %12.4e\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"y(t0):      %12.4e %12.4e %12.4e\0A\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"dG/dp:      %12.4e %12.4e %12.4e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0AAdjoint Sensitivity Example for Chemical Kinetics\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"-------------------------------------------------\0A\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c"ODE: dy1/dt = -p1*y1 + p2*y2*y3\00", align 1
@str.3 = private unnamed_addr constant [44 x i8] c"     dy2/dt =  p1*y1 - p2*y2*y3 - p3*(y2)^2\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"     dy3/dt =  p3*(y2)^2\0A\00", align 1
@str.5 = private unnamed_addr constant [15 x i8] c"Find dG/dp for\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"     G = int_t0^tB0 g(t,p,y) dt\00", align 1
@str.7 = private unnamed_addr constant [21 x i8] c"     g(t,p,y) = y3\0A\0A\00", align 1
@str.8 = private unnamed_addr constant [51 x i8] c"Create and allocate CVODES memory for forward runs\00", align 1
@str.11 = private unnamed_addr constant [51 x i8] c"Create and allocate CVODES memory for backward run\00", align 1
@str.12 = private unnamed_addr constant [45 x i8] c"Re-initialize CVODES memory for backward run\00", align 1
@str.13 = private unnamed_addr constant [13 x i8] c"Free memory\0A\00", align 1
@str.16 = private unnamed_addr constant [57 x i8] c"--------------------------------------------------------\00", align 1
@str.17 = private unnamed_addr constant [58 x i8] c"--------------------------------------------------------\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_retval.exit, label %14

check_retval.exit:                                ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.8) #13
  br label %348

14:                                               ; preds = %2
  store double 4.000000e-02, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 1.000000e+04, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e+07, ptr %16, align 8, !tbaa !9
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %check_retval.exit158, label %21

check_retval.exit158:                             ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.9, i32 noundef %17) #13
  br label %348

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit160, label %27

check_retval.exit160:                             ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.10) #13
  br label %348

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store double 1.000000e+00, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %32) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %check_retval.exit162, label %37

check_retval.exit162:                             ; preds = %27
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.10) #13
  br label %348

37:                                               ; preds = %27
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %33) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %38) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %check_retval.exit164, label %43

check_retval.exit164:                             ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.10) #13
  br label %348

43:                                               ; preds = %37
  %44 = load ptr, ptr %39, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store double 0.000000e+00, ptr %46, align 8, !tbaa !9
  %puts104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %47) #14
  store ptr %48, ptr %4, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_retval.exit166, label %52

check_retval.exit166:                             ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.12) #13
  br label %348

52:                                               ; preds = %43
  %53 = call i32 @CVodeInit(ptr noundef nonnull %48, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %23) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit168, label %57

check_retval.exit168:                             ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.13, i32 noundef %53) #13
  br label %348

57:                                               ; preds = %52
  %58 = call i32 @CVodeWFtolerances(ptr noundef nonnull %48, ptr noundef nonnull @ewt) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit170, label %62

check_retval.exit170:                             ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.14, i32 noundef %58) #13
  br label %348

62:                                               ; preds = %57
  %63 = call i32 @CVodeSetUserData(ptr noundef nonnull %48, ptr noundef nonnull %10) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_retval.exit172, label %67

check_retval.exit172:                             ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.15, i32 noundef %63) #13
  br label %348

67:                                               ; preds = %62
  %68 = call i32 @CVodeSetConstraints(ptr noundef nonnull %48, ptr noundef nonnull %33) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %check_retval.exit174, label %72

check_retval.exit174:                             ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.16, i32 noundef %68) #13
  br label %348

72:                                               ; preds = %67
  call void @N_VDestroy(ptr noundef nonnull %33) #14
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %73) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_retval.exit176, label %78

check_retval.exit176:                             ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.17) #13
  br label %348

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %23, ptr noundef nonnull %74, ptr noundef %79) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %check_retval.exit178, label %84

check_retval.exit178:                             ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18) #13
  br label %348

84:                                               ; preds = %78
  %85 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %48, ptr noundef nonnull %80, ptr noundef nonnull %74) #14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit180, label %89

check_retval.exit180:                             ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.19, i32 noundef %85) #13
  br label %348

89:                                               ; preds = %84
  %90 = call i32 @CVodeSetJacFn(ptr noundef nonnull %48, ptr noundef nonnull @Jac) #14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit182, label %94

check_retval.exit182:                             ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.20, i32 noundef %90) #13
  br label %348

94:                                               ; preds = %89
  %95 = call i32 @CVodeQuadInit(ptr noundef nonnull %48, ptr noundef nonnull @fQ, ptr noundef nonnull %39) #14
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit184, label %99

check_retval.exit184:                             ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.21, i32 noundef %95) #13
  br label %348

99:                                               ; preds = %94
  %100 = call i32 @CVodeSetQuadErrCon(ptr noundef nonnull %48, i32 noundef 1) #14
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit186, label %104

check_retval.exit186:                             ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef %100) #13
  br label %348

104:                                              ; preds = %99
  %105 = call i32 @CVodeQuadSStolerances(ptr noundef nonnull %48, double noundef 1.000000e-04, double noundef 0x3EB0C6F7A0B5ED8D) #14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %check_retval.exit188, label %109

check_retval.exit188:                             ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.23, i32 noundef %105) #13
  br label %348

109:                                              ; preds = %104
  %110 = call i32 @CVodeAdjInit(ptr noundef nonnull %48, i64 noundef 150, i32 noundef 1) #14
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %check_retval.exit190, label %114

check_retval.exit190:                             ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24, i32 noundef %110) #13
  br label %348

114:                                              ; preds = %109
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %116 = call i32 @CVodeF(ptr noundef nonnull %48, double noundef 4.000000e+07, ptr noundef nonnull %23, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #14
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_retval.exit192, label %120

check_retval.exit192:                             ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.26, i32 noundef %116) #13
  br label %348

120:                                              ; preds = %114
  %121 = call i32 @CVodeGetNumSteps(ptr noundef nonnull %48, ptr noundef nonnull %8) #14
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %check_retval.exit194, label %125

check_retval.exit194:                             ; preds = %120
  %123 = load ptr, ptr @stderr, align 8, !tbaa !4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.27, i32 noundef %121) #13
  br label %348

125:                                              ; preds = %120
  %126 = load i64, ptr %8, align 8, !tbaa !22
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %126)
  %128 = load i32, ptr %7, align 4, !tbaa !23
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %128)
  %130 = call i32 @CVodeGetQuad(ptr noundef nonnull %48, ptr noundef nonnull %6, ptr noundef nonnull %39) #14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %check_retval.exit196, label %134

check_retval.exit196:                             ; preds = %125
  %132 = load ptr, ptr @stderr, align 8, !tbaa !4
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.30, i32 noundef %130) #13
  br label %348

134:                                              ; preds = %125
  %puts121 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %135 = load ptr, ptr %39, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %138)
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %140) #14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %check_retval.exit198, label %145

check_retval.exit198:                             ; preds = %134
  %143 = load ptr, ptr @stderr, align 8, !tbaa !4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.10) #13
  br label %348

145:                                              ; preds = %134
  %146 = load ptr, ptr %141, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %149) #14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %check_retval.exit200, label %154

check_retval.exit200:                             ; preds = %145
  %152 = load ptr, ptr @stderr, align 8, !tbaa !4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.34) #13
  br label %348

154:                                              ; preds = %145
  %155 = load ptr, ptr %150, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %158) #14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %check_retval.exit202, label %163

check_retval.exit202:                             ; preds = %154
  %161 = load ptr, ptr @stderr, align 8, !tbaa !4
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.10) #13
  br label %348

163:                                              ; preds = %154
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %159) #14
  %puts126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %164 = call i32 @CVodeCreateB(ptr noundef nonnull %48, i32 noundef 2, ptr noundef nonnull %5) #14
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %check_retval.exit204, label %168

check_retval.exit204:                             ; preds = %163
  %166 = load ptr, ptr @stderr, align 8, !tbaa !4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.36, i32 noundef %164) #13
  br label %348

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4, !tbaa !23
  %170 = call i32 @CVodeInitB(ptr noundef nonnull %48, i32 noundef %169, ptr noundef nonnull @fB, double noundef 4.000000e+07, ptr noundef nonnull %141) #14
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %check_retval.exit206, label %174

check_retval.exit206:                             ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.37, i32 noundef %170) #13
  br label %348

174:                                              ; preds = %168
  %175 = load i32, ptr %5, align 4, !tbaa !23
  %176 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %48, i32 noundef %175, double noundef 1.000000e-04, double noundef 1.000000e-08) #14
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %check_retval.exit208, label %180

check_retval.exit208:                             ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.38, i32 noundef %176) #13
  br label %348

180:                                              ; preds = %174
  %181 = load i32, ptr %5, align 4, !tbaa !23
  %182 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %48, i32 noundef %181, ptr noundef nonnull %10) #14
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %check_retval.exit210, label %186

check_retval.exit210:                             ; preds = %180
  %184 = load ptr, ptr @stderr, align 8, !tbaa !4
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.39, i32 noundef %182) #13
  br label %348

186:                                              ; preds = %180
  %187 = load i32, ptr %5, align 4, !tbaa !23
  %188 = call i32 @CVodeSetConstraintsB(ptr noundef nonnull %48, i32 noundef %187, ptr noundef nonnull %159) #14
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %check_retval.exit212, label %192

check_retval.exit212:                             ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !4
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef %188) #13
  br label %348

192:                                              ; preds = %186
  call void @N_VDestroy(ptr noundef nonnull %159) #14
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %193) #14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %check_retval.exit214, label %198

check_retval.exit214:                             ; preds = %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !4
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.17) #13
  br label %348

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !11
  %200 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %141, ptr noundef nonnull %194, ptr noundef %199) #14
  %201 = icmp eq ptr %200, null
  br i1 %201, label %check_retval.exit216, label %204

check_retval.exit216:                             ; preds = %198
  %202 = load ptr, ptr @stderr, align 8, !tbaa !4
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18) #13
  br label %348

204:                                              ; preds = %198
  %205 = load i32, ptr %5, align 4, !tbaa !23
  %206 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %48, i32 noundef %205, ptr noundef nonnull %200, ptr noundef nonnull %194) #14
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %check_retval.exit218, label %210

check_retval.exit218:                             ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !4
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.41, i32 noundef %206) #13
  br label %348

210:                                              ; preds = %204
  %211 = load i32, ptr %5, align 4, !tbaa !23
  %212 = call i32 @CVodeSetJacFnB(ptr noundef nonnull %48, i32 noundef %211, ptr noundef nonnull @JacB) #14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %check_retval.exit220, label %216

check_retval.exit220:                             ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !4
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.42, i32 noundef %212) #13
  br label %348

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4, !tbaa !23
  %218 = call i32 @CVodeQuadInitB(ptr noundef nonnull %48, i32 noundef %217, ptr noundef nonnull @fQB, ptr noundef nonnull %150) #14
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %check_retval.exit222, label %222

check_retval.exit222:                             ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !4
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.43, i32 noundef %218) #13
  br label %348

222:                                              ; preds = %216
  %223 = load i32, ptr %5, align 4, !tbaa !23
  %224 = call i32 @CVodeSetQuadErrConB(ptr noundef nonnull %48, i32 noundef %223, i32 noundef 1) #14
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %check_retval.exit224, label %228

check_retval.exit224:                             ; preds = %222
  %226 = load ptr, ptr @stderr, align 8, !tbaa !4
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.44, i32 noundef %224) #13
  br label %348

228:                                              ; preds = %222
  %229 = load i32, ptr %5, align 4, !tbaa !23
  %230 = call i32 @CVodeQuadSStolerancesB(ptr noundef nonnull %48, i32 noundef %229, double noundef 1.000000e-04, double noundef 0x3EB0C6F7A0B5ED8D) #14
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %check_retval.exit226, label %234

check_retval.exit226:                             ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.45, i32 noundef %230) #13
  br label %348

234:                                              ; preds = %228
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef 4.000000e+07)
  %236 = call i32 @CVodeB(ptr noundef nonnull %48, double noundef 4.000000e+01, i32 noundef 1) #14
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %check_retval.exit228, label %240

check_retval.exit228:                             ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !4
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef %236) #13
  br label %348

240:                                              ; preds = %234
  %241 = load i32, ptr %5, align 4, !tbaa !23
  %242 = call i32 @CVodeGetB(ptr noundef nonnull %48, i32 noundef %241, ptr noundef nonnull %6, ptr noundef nonnull %141) #14
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %check_retval.exit230, label %246

check_retval.exit230:                             ; preds = %240
  %244 = load ptr, ptr @stderr, align 8, !tbaa !4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.47, i32 noundef %242) #13
  br label %348

246:                                              ; preds = %240
  %247 = call i32 @CVodeGetAdjY(ptr noundef nonnull %48, double noundef 4.000000e+01, ptr noundef nonnull %23) #14
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %check_retval.exit232, label %251

check_retval.exit232:                             ; preds = %246
  %249 = load ptr, ptr @stderr, align 8, !tbaa !4
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef %247) #13
  br label %348

251:                                              ; preds = %246
  %252 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput1(double noundef %252, ptr noundef nonnull %23, ptr noundef nonnull %141)
  %253 = call i32 @CVodeB(ptr noundef nonnull %48, double noundef 0.000000e+00, i32 noundef 1) #14
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %check_retval.exit234, label %257

check_retval.exit234:                             ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !4
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef %253) #13
  br label %348

257:                                              ; preds = %251
  %258 = load i32, ptr %5, align 4, !tbaa !23
  %259 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef nonnull %48, i32 noundef %258) #14
  %260 = call i32 @CVodeGetNumSteps(ptr noundef %259, ptr noundef nonnull %9) #14
  %261 = load i64, ptr %9, align 8, !tbaa !22
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %261)
  %263 = load i32, ptr %5, align 4, !tbaa !23
  %264 = call i32 @CVodeGetB(ptr noundef nonnull %48, i32 noundef %263, ptr noundef nonnull %6, ptr noundef nonnull %141) #14
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %check_retval.exit236, label %268

check_retval.exit236:                             ; preds = %257
  %266 = load ptr, ptr @stderr, align 8, !tbaa !4
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.47, i32 noundef %264) #13
  br label %348

268:                                              ; preds = %257
  %269 = load i32, ptr %5, align 4, !tbaa !23
  %270 = call i32 @CVodeGetQuadB(ptr noundef nonnull %48, i32 noundef %269, ptr noundef nonnull %6, ptr noundef nonnull %150) #14
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %check_retval.exit238, label %274

check_retval.exit238:                             ; preds = %268
  %272 = load ptr, ptr @stderr, align 8, !tbaa !4
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.50, i32 noundef %270) #13
  br label %348

274:                                              ; preds = %268
  %275 = call i32 @CVodeGetAdjY(ptr noundef nonnull %48, double noundef 0.000000e+00, ptr noundef nonnull %23) #14
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %check_retval.exit240, label %279

check_retval.exit240:                             ; preds = %274
  %277 = load ptr, ptr @stderr, align 8, !tbaa !4
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef %275) #13
  br label %348

279:                                              ; preds = %274
  %280 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput(double noundef %280, ptr noundef nonnull %23, ptr noundef nonnull %141, ptr noundef nonnull %150)
  %281 = load ptr, ptr %141, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  %284 = load ptr, ptr %150, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %puts146 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %287 = load i32, ptr %5, align 4, !tbaa !23
  %288 = call i32 @CVodeReInitB(ptr noundef nonnull %48, i32 noundef %287, double noundef 5.000000e+01, ptr noundef nonnull %141) #14
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %check_retval.exit242, label %292

check_retval.exit242:                             ; preds = %279
  %290 = load ptr, ptr @stderr, align 8, !tbaa !4
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.52, i32 noundef %288) #13
  br label %348

292:                                              ; preds = %279
  %293 = load i32, ptr %5, align 4, !tbaa !23
  %294 = call i32 @CVodeQuadReInitB(ptr noundef nonnull %48, i32 noundef %293, ptr noundef nonnull %150) #14
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %check_retval.exit244, label %298

check_retval.exit244:                             ; preds = %292
  %296 = load ptr, ptr @stderr, align 8, !tbaa !4
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %294) #13
  br label %348

298:                                              ; preds = %292
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef 5.000000e+01)
  %300 = call i32 @CVodeB(ptr noundef nonnull %48, double noundef 4.000000e+01, i32 noundef 1) #14
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %check_retval.exit246, label %304

check_retval.exit246:                             ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !4
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef %300) #13
  br label %348

304:                                              ; preds = %298
  %305 = load i32, ptr %5, align 4, !tbaa !23
  %306 = call i32 @CVodeGetB(ptr noundef nonnull %48, i32 noundef %305, ptr noundef nonnull %6, ptr noundef nonnull %141) #14
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %check_retval.exit248, label %310

check_retval.exit248:                             ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !4
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.47, i32 noundef %306) #13
  br label %348

310:                                              ; preds = %304
  %311 = call i32 @CVodeGetAdjY(ptr noundef nonnull %48, double noundef 4.000000e+01, ptr noundef nonnull %23) #14
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %check_retval.exit250, label %315

check_retval.exit250:                             ; preds = %310
  %313 = load ptr, ptr @stderr, align 8, !tbaa !4
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef %311) #13
  br label %348

315:                                              ; preds = %310
  %316 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput1(double noundef %316, ptr noundef nonnull %23, ptr noundef nonnull %141)
  %317 = call i32 @CVodeB(ptr noundef nonnull %48, double noundef 0.000000e+00, i32 noundef 1) #14
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %check_retval.exit252, label %321

check_retval.exit252:                             ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !4
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef %317) #13
  br label %348

321:                                              ; preds = %315
  %322 = load i32, ptr %5, align 4, !tbaa !23
  %323 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef nonnull %48, i32 noundef %322) #14
  %324 = call i32 @CVodeGetNumSteps(ptr noundef %323, ptr noundef nonnull %9) #14
  %325 = load i64, ptr %9, align 8, !tbaa !22
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %325)
  %327 = load i32, ptr %5, align 4, !tbaa !23
  %328 = call i32 @CVodeGetB(ptr noundef nonnull %48, i32 noundef %327, ptr noundef nonnull %6, ptr noundef nonnull %141) #14
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %check_retval.exit254, label %332

check_retval.exit254:                             ; preds = %321
  %330 = load ptr, ptr @stderr, align 8, !tbaa !4
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.47, i32 noundef %328) #13
  br label %348

332:                                              ; preds = %321
  %333 = load i32, ptr %5, align 4, !tbaa !23
  %334 = call i32 @CVodeGetQuadB(ptr noundef nonnull %48, i32 noundef %333, ptr noundef nonnull %6, ptr noundef nonnull %150) #14
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %check_retval.exit256, label %338

check_retval.exit256:                             ; preds = %332
  %336 = load ptr, ptr @stderr, align 8, !tbaa !4
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.50, i32 noundef %334) #13
  br label %348

338:                                              ; preds = %332
  %339 = call i32 @CVodeGetAdjY(ptr noundef nonnull %48, double noundef 0.000000e+00, ptr noundef nonnull %23) #14
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %check_retval.exit258, label %343

check_retval.exit258:                             ; preds = %338
  %341 = load ptr, ptr @stderr, align 8, !tbaa !4
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef %339) #13
  br label %348

343:                                              ; preds = %338
  %344 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput(double noundef %344, ptr noundef nonnull %23, ptr noundef nonnull %141, ptr noundef nonnull %150)
  %puts156 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  call void @CVodeFree(ptr noundef nonnull %4) #14
  call void @N_VDestroy(ptr noundef nonnull %23) #14
  call void @N_VDestroy(ptr noundef nonnull %39) #14
  call void @N_VDestroy(ptr noundef nonnull %141) #14
  call void @N_VDestroy(ptr noundef nonnull %150) #14
  %345 = call i32 @SUNLinSolFree(ptr noundef nonnull %80) #14
  call void @SUNMatDestroy(ptr noundef nonnull %74) #14
  %346 = call i32 @SUNLinSolFree(ptr noundef nonnull %200) #14
  call void @SUNMatDestroy(ptr noundef nonnull %194) #14
  %347 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #14
  call void @free(ptr noundef nonnull %10) #14
  br label %348

348:                                              ; preds = %check_retval.exit258, %check_retval.exit256, %check_retval.exit254, %check_retval.exit252, %check_retval.exit250, %check_retval.exit248, %check_retval.exit246, %check_retval.exit244, %check_retval.exit242, %check_retval.exit240, %check_retval.exit238, %check_retval.exit236, %check_retval.exit234, %check_retval.exit232, %check_retval.exit230, %check_retval.exit228, %check_retval.exit226, %check_retval.exit224, %check_retval.exit222, %check_retval.exit220, %check_retval.exit218, %check_retval.exit216, %check_retval.exit214, %check_retval.exit212, %check_retval.exit210, %check_retval.exit208, %check_retval.exit206, %check_retval.exit204, %check_retval.exit202, %check_retval.exit200, %check_retval.exit198, %check_retval.exit196, %check_retval.exit194, %check_retval.exit192, %check_retval.exit190, %check_retval.exit188, %check_retval.exit186, %check_retval.exit184, %check_retval.exit182, %check_retval.exit180, %check_retval.exit178, %check_retval.exit176, %check_retval.exit174, %check_retval.exit172, %check_retval.exit170, %check_retval.exit168, %check_retval.exit166, %check_retval.exit164, %check_retval.exit162, %check_retval.exit160, %check_retval.exit158, %check_retval.exit, %343
  %.0 = phi i32 [ 0, %343 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit158 ], [ 1, %check_retval.exit160 ], [ 1, %check_retval.exit162 ], [ 1, %check_retval.exit164 ], [ 1, %check_retval.exit166 ], [ 1, %check_retval.exit168 ], [ 1, %check_retval.exit170 ], [ 1, %check_retval.exit172 ], [ 1, %check_retval.exit174 ], [ 1, %check_retval.exit176 ], [ 1, %check_retval.exit178 ], [ 1, %check_retval.exit180 ], [ 1, %check_retval.exit182 ], [ 1, %check_retval.exit184 ], [ 1, %check_retval.exit186 ], [ 1, %check_retval.exit188 ], [ 1, %check_retval.exit190 ], [ 1, %check_retval.exit192 ], [ 1, %check_retval.exit194 ], [ 1, %check_retval.exit196 ], [ 1, %check_retval.exit198 ], [ 1, %check_retval.exit200 ], [ 1, %check_retval.exit202 ], [ 1, %check_retval.exit204 ], [ 1, %check_retval.exit206 ], [ 1, %check_retval.exit208 ], [ 1, %check_retval.exit210 ], [ 1, %check_retval.exit212 ], [ 1, %check_retval.exit214 ], [ 1, %check_retval.exit216 ], [ 1, %check_retval.exit218 ], [ 1, %check_retval.exit220 ], [ 1, %check_retval.exit222 ], [ 1, %check_retval.exit224 ], [ 1, %check_retval.exit226 ], [ 1, %check_retval.exit228 ], [ 1, %check_retval.exit230 ], [ 1, %check_retval.exit232 ], [ 1, %check_retval.exit234 ], [ 1, %check_retval.exit236 ], [ 1, %check_retval.exit238 ], [ 1, %check_retval.exit240 ], [ 1, %check_retval.exit242 ], [ 1, %check_retval.exit244 ], [ 1, %check_retval.exit246 ], [ 1, %check_retval.exit248 ], [ 1, %check_retval.exit250 ], [ 1, %check_retval.exit252 ], [ 1, %check_retval.exit254 ], [ 1, %check_retval.exit256 ], [ 1, %check_retval.exit258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = load double, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fneg double %13
  %19 = fmul double %10, %15
  %20 = fmul double %12, %19
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store double %21, ptr %24, align 8, !tbaa !9
  %25 = fmul double %10, %17
  %26 = fmul double %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %26, ptr %27, align 8, !tbaa !9
  %28 = fneg double %21
  %29 = fsub double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %29, ptr %30, align 8, !tbaa !9
  ret i32 0
}

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @ewt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e-04, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e-08, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e-04, ptr %6, align 16, !tbaa !9
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %19 ]
  %11 = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = tail call double @llvm.fmuladd.f64(double %14, double 1.000000e-04, double %16)
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = fdiv double 1.000000e+00, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %11
  store double %20, ptr %24, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %10

25:                                               ; preds = %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #4 {
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = load double, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fneg double %16
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store double %21, ptr %25, align 8, !tbaa !9
  %26 = fmul double %15, %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = fmul double %13, %18
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store double %29, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %16, ptr %32, align 8, !tbaa !9
  %33 = fneg double %18
  %34 = fmul double %20, 2.000000e+00
  %35 = fmul double %13, %34
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %15, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %37, ptr %38, align 8, !tbaa !9
  %39 = fmul double %13, %33
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %39, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 0.000000e+00, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %35, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 0.000000e+00, ptr %43, align 8, !tbaa !9
  ret i32 0
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fQ(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store double %9, ptr %12, align 8, !tbaa !9
  ret i32 0
}

declare i32 @CVodeSetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fB(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = load double, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fsub double %23, %21
  %27 = fsub double %25, %23
  %28 = fneg double %6
  %29 = fmul double %26, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store double %29, ptr %32, align 8, !tbaa !9
  %33 = fmul double %8, %17
  %34 = fmul double %10, 2.000000e+00
  %35 = fmul double %34, %15
  %36 = fneg double %27
  %37 = fmul double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %26, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %38, ptr %39, align 8, !tbaa !9
  %40 = fmul double %8, %15
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %26, double -1.000000e+00)
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %41, ptr %42, align 8, !tbaa !9
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetConstraintsB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetJacFnB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @JacB(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #4 {
  %10 = load double, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store double %10, ptr %25, align 8, !tbaa !9
  %26 = fneg double %10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store double 0.000000e+00, ptr %30, align 8, !tbaa !9
  %31 = fneg double %12
  %32 = fmul double %21, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %32, ptr %33, align 8, !tbaa !9
  %34 = fmul double %14, 2.000000e+00
  %35 = fmul double %34, %19
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %21, double %35)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %36, ptr %37, align 8, !tbaa !9
  %38 = fmul double %14, -2.000000e+00
  %39 = fmul double %38, %19
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %39, ptr %40, align 8, !tbaa !9
  %41 = fmul double %19, %31
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %41, ptr %42, align 8, !tbaa !9
  %43 = fmul double %12, %19
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %43, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 0.000000e+00, ptr %45, align 8, !tbaa !9
  ret i32 0
}

declare i32 @CVodeQuadInitB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fQB(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #4 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fsub double %19, %17
  %23 = fsub double %21, %19
  %24 = fmul double %9, %22
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store double %24, ptr %27, align 8, !tbaa !9
  %28 = fneg double %13
  %29 = fmul double %11, %28
  %30 = fmul double %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %30, ptr %31, align 8, !tbaa !9
  %32 = fmul double %11, %11
  %33 = fmul double %32, %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %33, ptr %34, align 8, !tbaa !9
  ret i32 0
}

declare i32 @CVodeSetQuadErrConB(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeQuadSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetAdjY(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput1(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %0)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef 4.000000e+01)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %9, double noundef %11, double noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %18, double noundef %20, double noundef %22)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  ret void
}

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %9, double noundef %11, double noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %18, double noundef %20, double noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fneg double %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = fneg double %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fneg double %33
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %28, double noundef %31, double noundef %34)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  ret void
}

declare i32 @CVodeReInitB(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeQuadReInitB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @CVodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_generic_N_Vector", !6, i64 0, !15, i64 8, !12, i64 16}
!15 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_N_VectorContent_Serial", !18, i64 0, !19, i64 8, !20, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_generic_SUNMatrix", !6, i64 0, !26, i64 8, !12, i64 16}
!26 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!27 = !{!28, !29, i64 32}
!28 = !{!"_SUNMatrixContent_Dense", !18, i64 0, !18, i64 8, !20, i64 16, !18, i64 24, !29, i64 32}
!29 = !{!"p2 double", !6, i64 0}
!30 = !{!20, !20, i64 0}
