; ModuleID = 'bench/sundials/original/cvsRoberts_ASAi_dns.ll'
source_filename = "bench/sundials/original/cvsRoberts_ASAi_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.8 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Forward integration ... \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"done (ncheck = %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"G:          %12.4e \0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"cvsRoberts_ASAi_dns_fwd_stats.csv\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"N_VNew\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CVodeSetJacFnB\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"cvsRoberts_ASAi_dns_bkw1_stats.csv\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"cvsRoberts_ASAi_dns_bkw2_stats.csv\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Backward integration from tB0 = %12.4e\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"returned t: %12.4e\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"tout:       %12.4e\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"lambda(t):  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"y(t):       %12.4e %12.4e %12.4e\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"lambda(t0): %12.4e %12.4e %12.4e\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"y(t0):      %12.4e %12.4e %12.4e\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"dG/dp:      %12.4e %12.4e %12.4e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0AAdjoint Sensitivity Example for Chemical Kinetics\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"-------------------------------------------------\0A\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c"ODE: dy1/dt = -p1*y1 + p2*y2*y3\00", align 1
@str.3 = private unnamed_addr constant [44 x i8] c"     dy2/dt =  p1*y1 - p2*y2*y3 - p3*(y2)^2\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"     dy3/dt =  p3*(y2)^2\0A\00", align 1
@str.5 = private unnamed_addr constant [15 x i8] c"Find dG/dp for\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"     G = int_t0^tB0 g(t,p,y) dt\00", align 1
@str.7 = private unnamed_addr constant [21 x i8] c"     g(t,p,y) = y3\0A\0A\00", align 1
@str.8 = private unnamed_addr constant [51 x i8] c"Create and allocate CVODES memory for forward runs\00", align 1
@str.12 = private unnamed_addr constant [52 x i8] c"\0ACreate and allocate CVODES memory for backward run\00", align 1
@str.14 = private unnamed_addr constant [46 x i8] c"\0ARe-initialize CVODES memory for backward run\00", align 1
@str.15 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1
@str.19 = private unnamed_addr constant [57 x i8] c"--------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts92 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %check_retval.exit, label %12

check_retval.exit:                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.8) #13
  br label %334

12:                                               ; preds = %2
  store double 4.000000e-02, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+04, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 3.000000e+07, ptr %14, align 8, !tbaa !9
  %15 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %check_retval.exit154, label %19

check_retval.exit154:                             ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.9, i32 noundef %15) #13
  br label %334

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit156, label %25

check_retval.exit156:                             ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.10) #13
  br label %334

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store double 1.000000e+00, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_retval.exit158, label %35

check_retval.exit158:                             ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.10) #13
  br label %334

35:                                               ; preds = %25
  %36 = load ptr, ptr %31, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store double 0.000000e+00, ptr %38, align 8, !tbaa !9
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %39) #14
  store ptr %40, ptr %4, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %check_retval.exit160, label %44

check_retval.exit160:                             ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12) #13
  br label %334

44:                                               ; preds = %35
  %45 = call i32 @CVodeInit(ptr noundef nonnull %40, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %21) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_retval.exit162, label %49

check_retval.exit162:                             ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.13, i32 noundef %45) #13
  br label %334

49:                                               ; preds = %44
  %50 = call i32 @CVodeWFtolerances(ptr noundef nonnull %40, ptr noundef nonnull @ewt) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit164, label %54

check_retval.exit164:                             ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef %50) #13
  br label %334

54:                                               ; preds = %49
  %55 = call i32 @CVodeSetUserData(ptr noundef nonnull %40, ptr noundef nonnull %8) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_retval.exit166, label %59

check_retval.exit166:                             ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.15, i32 noundef %55) #13
  br label %334

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %60) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %check_retval.exit168, label %65

check_retval.exit168:                             ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.16) #13
  br label %334

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %21, ptr noundef nonnull %61, ptr noundef %66) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %check_retval.exit170, label %71

check_retval.exit170:                             ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.17) #13
  br label %334

71:                                               ; preds = %65
  %72 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %40, ptr noundef nonnull %67, ptr noundef nonnull %61) #14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %check_retval.exit172, label %76

check_retval.exit172:                             ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, i32 noundef %72) #13
  br label %334

76:                                               ; preds = %71
  %77 = call i32 @CVodeSetJacFn(ptr noundef nonnull %40, ptr noundef nonnull @Jac) #14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %check_retval.exit174, label %81

check_retval.exit174:                             ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.19, i32 noundef %77) #13
  br label %334

81:                                               ; preds = %76
  %82 = call i32 @CVodeQuadInit(ptr noundef nonnull %40, ptr noundef nonnull @fQ, ptr noundef nonnull %31) #14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit176, label %86

check_retval.exit176:                             ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.20, i32 noundef %82) #13
  br label %334

86:                                               ; preds = %81
  %87 = call i32 @CVodeSetQuadErrCon(ptr noundef nonnull %40, i32 noundef 1) #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %check_retval.exit178, label %91

check_retval.exit178:                             ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.21, i32 noundef %87) #13
  br label %334

91:                                               ; preds = %86
  %92 = call i32 @CVodeQuadSStolerances(ptr noundef nonnull %40, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit180, label %96

check_retval.exit180:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.22, i32 noundef %92) #13
  br label %334

96:                                               ; preds = %91
  %97 = call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %40, i64 noundef 2500) #14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %check_retval.exit182, label %101

check_retval.exit182:                             ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.23, i32 noundef %97) #13
  br label %334

101:                                              ; preds = %96
  %102 = call i32 @CVodeAdjInit(ptr noundef nonnull %40, i64 noundef 150, i32 noundef 1) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %check_retval.exit184, label %106

check_retval.exit184:                             ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.24, i32 noundef %102) #13
  br label %334

106:                                              ; preds = %101
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %108 = call i32 @CVodeF(ptr noundef nonnull %40, double noundef 4.000000e+07, ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #14
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %check_retval.exit186, label %112

check_retval.exit186:                             ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.26, i32 noundef %108) #13
  br label %334

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4, !tbaa !22
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %113)
  %115 = call i32 @CVodeGetQuad(ptr noundef nonnull %40, ptr noundef nonnull %6, ptr noundef nonnull %31) #14
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %check_retval.exit188, label %119

check_retval.exit188:                             ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.28, i32 noundef %115) #13
  br label %334

119:                                              ; preds = %112
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %120 = load ptr, ptr %31, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %123)
  %puts118 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !4
  %126 = call i32 @CVodePrintAllStats(ptr noundef nonnull %40, ptr noundef %125, i32 noundef 0) #14
  %127 = call noalias ptr @fopen(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %128 = call i32 @CVodePrintAllStats(ptr noundef nonnull %40, ptr noundef %127, i32 noundef 1) #14
  %129 = call i32 @fclose(ptr noundef %127)
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %130) #14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %check_retval.exit190, label %135

check_retval.exit190:                             ; preds = %119
  %133 = load ptr, ptr @stderr, align 8, !tbaa !4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.10) #13
  br label %334

135:                                              ; preds = %119
  %136 = load ptr, ptr %131, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %139) #14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %check_retval.exit192, label %144

check_retval.exit192:                             ; preds = %135
  %142 = load ptr, ptr @stderr, align 8, !tbaa !4
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.34) #13
  br label %334

144:                                              ; preds = %135
  %145 = load ptr, ptr %140, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %148 = call i32 @CVodeCreateB(ptr noundef nonnull %40, i32 noundef 2, ptr noundef nonnull %5) #14
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %check_retval.exit194, label %152

check_retval.exit194:                             ; preds = %144
  %150 = load ptr, ptr @stderr, align 8, !tbaa !4
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.36, i32 noundef %148) #13
  br label %334

152:                                              ; preds = %144
  %153 = load i32, ptr %5, align 4, !tbaa !22
  %154 = call i32 @CVodeInitB(ptr noundef nonnull %40, i32 noundef %153, ptr noundef nonnull @fB, double noundef 4.000000e+07, ptr noundef nonnull %131) #14
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %check_retval.exit196, label %158

check_retval.exit196:                             ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !4
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.37, i32 noundef %154) #13
  br label %334

158:                                              ; preds = %152
  %159 = load i32, ptr %5, align 4, !tbaa !22
  %160 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %40, i32 noundef %159, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08) #14
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %check_retval.exit198, label %164

check_retval.exit198:                             ; preds = %158
  %162 = load ptr, ptr @stderr, align 8, !tbaa !4
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.38, i32 noundef %160) #13
  br label %334

164:                                              ; preds = %158
  %165 = load i32, ptr %5, align 4, !tbaa !22
  %166 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %40, i32 noundef %165, ptr noundef nonnull %8) #14
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %check_retval.exit200, label %170

check_retval.exit200:                             ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !4
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.39, i32 noundef %166) #13
  br label %334

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %171) #14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %check_retval.exit202, label %176

check_retval.exit202:                             ; preds = %170
  %174 = load ptr, ptr @stderr, align 8, !tbaa !4
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.16) #13
  br label %334

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8, !tbaa !11
  %178 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %131, ptr noundef nonnull %172, ptr noundef %177) #14
  %179 = icmp eq ptr %178, null
  br i1 %179, label %check_retval.exit204, label %182

check_retval.exit204:                             ; preds = %176
  %180 = load ptr, ptr @stderr, align 8, !tbaa !4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.17) #13
  br label %334

182:                                              ; preds = %176
  %183 = load i32, ptr %5, align 4, !tbaa !22
  %184 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %40, i32 noundef %183, ptr noundef nonnull %178, ptr noundef nonnull %172) #14
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %check_retval.exit206, label %188

check_retval.exit206:                             ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !4
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef %184) #13
  br label %334

188:                                              ; preds = %182
  %189 = load i32, ptr %5, align 4, !tbaa !22
  %190 = call i32 @CVodeSetJacFnB(ptr noundef nonnull %40, i32 noundef %189, ptr noundef nonnull @JacB) #14
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %check_retval.exit208, label %194

check_retval.exit208:                             ; preds = %188
  %192 = load ptr, ptr @stderr, align 8, !tbaa !4
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.41, i32 noundef %190) #13
  br label %334

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 4, !tbaa !22
  %196 = call i32 @CVodeQuadInitB(ptr noundef nonnull %40, i32 noundef %195, ptr noundef nonnull @fQB, ptr noundef nonnull %140) #14
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %check_retval.exit210, label %200

check_retval.exit210:                             ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !4
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.42, i32 noundef %196) #13
  br label %334

200:                                              ; preds = %194
  %201 = load i32, ptr %5, align 4, !tbaa !22
  %202 = call i32 @CVodeSetQuadErrConB(ptr noundef nonnull %40, i32 noundef %201, i32 noundef 1) #14
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %check_retval.exit212, label %206

check_retval.exit212:                             ; preds = %200
  %204 = load ptr, ptr @stderr, align 8, !tbaa !4
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.43, i32 noundef %202) #13
  br label %334

206:                                              ; preds = %200
  %207 = load i32, ptr %5, align 4, !tbaa !22
  %208 = call i32 @CVodeQuadSStolerancesB(ptr noundef nonnull %40, i32 noundef %207, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D) #14
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %check_retval.exit214, label %212

check_retval.exit214:                             ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !4
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef %208) #13
  br label %334

212:                                              ; preds = %206
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef 4.000000e+07)
  %214 = call i32 @CVodeB(ptr noundef nonnull %40, double noundef 4.000000e+01, i32 noundef 1) #14
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %check_retval.exit216, label %218

check_retval.exit216:                             ; preds = %212
  %216 = load ptr, ptr @stderr, align 8, !tbaa !4
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef %214) #13
  br label %334

218:                                              ; preds = %212
  %219 = load i32, ptr %5, align 4, !tbaa !22
  %220 = call i32 @CVodeGetB(ptr noundef nonnull %40, i32 noundef %219, ptr noundef nonnull %6, ptr noundef nonnull %131) #14
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %check_retval.exit218, label %224

check_retval.exit218:                             ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !4
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef %220) #13
  br label %334

224:                                              ; preds = %218
  %225 = call i32 @CVodeGetAdjY(ptr noundef nonnull %40, double noundef 4.000000e+01, ptr noundef nonnull %21) #14
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %check_retval.exit220, label %229

check_retval.exit220:                             ; preds = %224
  %227 = load ptr, ptr @stderr, align 8, !tbaa !4
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.47, i32 noundef %225) #13
  br label %334

229:                                              ; preds = %224
  %230 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput1(double noundef %230, ptr noundef nonnull %21, ptr noundef nonnull %131)
  %231 = call i32 @CVodeB(ptr noundef nonnull %40, double noundef 0.000000e+00, i32 noundef 1) #14
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %check_retval.exit222, label %235

check_retval.exit222:                             ; preds = %229
  %233 = load ptr, ptr @stderr, align 8, !tbaa !4
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef %231) #13
  br label %334

235:                                              ; preds = %229
  %236 = load i32, ptr %5, align 4, !tbaa !22
  %237 = call i32 @CVodeGetB(ptr noundef nonnull %40, i32 noundef %236, ptr noundef nonnull %6, ptr noundef nonnull %131) #14
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %check_retval.exit224, label %241

check_retval.exit224:                             ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !4
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef %237) #13
  br label %334

241:                                              ; preds = %235
  %242 = load i32, ptr %5, align 4, !tbaa !22
  %243 = call i32 @CVodeGetQuadB(ptr noundef nonnull %40, i32 noundef %242, ptr noundef nonnull %6, ptr noundef nonnull %140) #14
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %check_retval.exit226, label %247

check_retval.exit226:                             ; preds = %241
  %245 = load ptr, ptr @stderr, align 8, !tbaa !4
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef %243) #13
  br label %334

247:                                              ; preds = %241
  %248 = call i32 @CVodeGetAdjY(ptr noundef nonnull %40, double noundef 0.000000e+00, ptr noundef nonnull %21) #14
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %check_retval.exit228, label %252

check_retval.exit228:                             ; preds = %247
  %250 = load ptr, ptr @stderr, align 8, !tbaa !4
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.47, i32 noundef %248) #13
  br label %334

252:                                              ; preds = %247
  %253 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput(double noundef %253, ptr noundef nonnull %21, ptr noundef nonnull %131, ptr noundef nonnull %140)
  %puts141 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %254 = load i32, ptr %5, align 4, !tbaa !22
  %255 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef nonnull %40, i32 noundef %254) #14
  %256 = load ptr, ptr @stdout, align 8, !tbaa !4
  %257 = call i32 @CVodePrintAllStats(ptr noundef %255, ptr noundef %256, i32 noundef 0) #14
  %258 = call noalias ptr @fopen(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.33)
  %259 = load i32, ptr %5, align 4, !tbaa !22
  %260 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef nonnull %40, i32 noundef %259) #14
  %261 = call i32 @CVodePrintAllStats(ptr noundef %260, ptr noundef %258, i32 noundef 1) #14
  %262 = call i32 @fclose(ptr noundef %258)
  %263 = load ptr, ptr %131, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %266 = load ptr, ptr %140, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %puts142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %269 = load i32, ptr %5, align 4, !tbaa !22
  %270 = call i32 @CVodeReInitB(ptr noundef nonnull %40, i32 noundef %269, double noundef 5.000000e+01, ptr noundef nonnull %131) #14
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %check_retval.exit230, label %274

check_retval.exit230:                             ; preds = %252
  %272 = load ptr, ptr @stderr, align 8, !tbaa !4
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.51, i32 noundef %270) #13
  br label %334

274:                                              ; preds = %252
  %275 = load i32, ptr %5, align 4, !tbaa !22
  %276 = call i32 @CVodeQuadReInitB(ptr noundef nonnull %40, i32 noundef %275, ptr noundef nonnull %140) #14
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %check_retval.exit232, label %280

check_retval.exit232:                             ; preds = %274
  %278 = load ptr, ptr @stderr, align 8, !tbaa !4
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.52, i32 noundef %276) #13
  br label %334

280:                                              ; preds = %274
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef 5.000000e+01)
  %282 = call i32 @CVodeB(ptr noundef nonnull %40, double noundef 4.000000e+01, i32 noundef 1) #14
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %check_retval.exit234, label %286

check_retval.exit234:                             ; preds = %280
  %284 = load ptr, ptr @stderr, align 8, !tbaa !4
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef %282) #13
  br label %334

286:                                              ; preds = %280
  %287 = load i32, ptr %5, align 4, !tbaa !22
  %288 = call i32 @CVodeGetB(ptr noundef nonnull %40, i32 noundef %287, ptr noundef nonnull %6, ptr noundef nonnull %131) #14
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %check_retval.exit236, label %292

check_retval.exit236:                             ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !4
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef %288) #13
  br label %334

292:                                              ; preds = %286
  %293 = call i32 @CVodeGetAdjY(ptr noundef nonnull %40, double noundef 4.000000e+01, ptr noundef nonnull %21) #14
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %check_retval.exit238, label %297

check_retval.exit238:                             ; preds = %292
  %295 = load ptr, ptr @stderr, align 8, !tbaa !4
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.47, i32 noundef %293) #13
  br label %334

297:                                              ; preds = %292
  %298 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput1(double noundef %298, ptr noundef nonnull %21, ptr noundef nonnull %131)
  %299 = call i32 @CVodeB(ptr noundef nonnull %40, double noundef 0.000000e+00, i32 noundef 1) #14
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %check_retval.exit240, label %303

check_retval.exit240:                             ; preds = %297
  %301 = load ptr, ptr @stderr, align 8, !tbaa !4
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef %299) #13
  br label %334

303:                                              ; preds = %297
  %304 = load i32, ptr %5, align 4, !tbaa !22
  %305 = call i32 @CVodeGetB(ptr noundef nonnull %40, i32 noundef %304, ptr noundef nonnull %6, ptr noundef nonnull %131) #14
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %check_retval.exit242, label %309

check_retval.exit242:                             ; preds = %303
  %307 = load ptr, ptr @stderr, align 8, !tbaa !4
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef %305) #13
  br label %334

309:                                              ; preds = %303
  %310 = load i32, ptr %5, align 4, !tbaa !22
  %311 = call i32 @CVodeGetQuadB(ptr noundef nonnull %40, i32 noundef %310, ptr noundef nonnull %6, ptr noundef nonnull %140) #14
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %check_retval.exit244, label %315

check_retval.exit244:                             ; preds = %309
  %313 = load ptr, ptr @stderr, align 8, !tbaa !4
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef %311) #13
  br label %334

315:                                              ; preds = %309
  %316 = call i32 @CVodeGetAdjY(ptr noundef nonnull %40, double noundef 0.000000e+00, ptr noundef nonnull %21) #14
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %check_retval.exit246, label %320

check_retval.exit246:                             ; preds = %315
  %318 = load ptr, ptr @stderr, align 8, !tbaa !4
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.47, i32 noundef %316) #13
  br label %334

320:                                              ; preds = %315
  %321 = load double, ptr %6, align 8, !tbaa !9
  call fastcc void @PrintOutput(double noundef %321, ptr noundef nonnull %21, ptr noundef nonnull %131, ptr noundef nonnull %140)
  %puts152 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %322 = load i32, ptr %5, align 4, !tbaa !22
  %323 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef nonnull %40, i32 noundef %322) #14
  %324 = load ptr, ptr @stdout, align 8, !tbaa !4
  %325 = call i32 @CVodePrintAllStats(ptr noundef %323, ptr noundef %324, i32 noundef 0) #14
  %326 = call noalias ptr @fopen(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33)
  %327 = load i32, ptr %5, align 4, !tbaa !22
  %328 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef nonnull %40, i32 noundef %327) #14
  %329 = call i32 @CVodePrintAllStats(ptr noundef %328, ptr noundef %326, i32 noundef 1) #14
  %330 = call i32 @fclose(ptr noundef %326)
  call void @CVodeFree(ptr noundef nonnull %4) #14
  call void @N_VDestroy(ptr noundef nonnull %21) #14
  call void @N_VDestroy(ptr noundef nonnull %31) #14
  call void @N_VDestroy(ptr noundef nonnull %131) #14
  call void @N_VDestroy(ptr noundef nonnull %140) #14
  %331 = call i32 @SUNLinSolFree(ptr noundef nonnull %67) #14
  call void @SUNMatDestroy(ptr noundef nonnull %61) #14
  %332 = call i32 @SUNLinSolFree(ptr noundef nonnull %178) #14
  call void @SUNMatDestroy(ptr noundef nonnull %172) #14
  %333 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #14
  call void @free(ptr noundef nonnull %8) #14
  br label %334

334:                                              ; preds = %check_retval.exit246, %check_retval.exit244, %check_retval.exit242, %check_retval.exit240, %check_retval.exit238, %check_retval.exit236, %check_retval.exit234, %check_retval.exit232, %check_retval.exit230, %check_retval.exit228, %check_retval.exit226, %check_retval.exit224, %check_retval.exit222, %check_retval.exit220, %check_retval.exit218, %check_retval.exit216, %check_retval.exit214, %check_retval.exit212, %check_retval.exit210, %check_retval.exit208, %check_retval.exit206, %check_retval.exit204, %check_retval.exit202, %check_retval.exit200, %check_retval.exit198, %check_retval.exit196, %check_retval.exit194, %check_retval.exit192, %check_retval.exit190, %check_retval.exit188, %check_retval.exit186, %check_retval.exit184, %check_retval.exit182, %check_retval.exit180, %check_retval.exit178, %check_retval.exit176, %check_retval.exit174, %check_retval.exit172, %check_retval.exit170, %check_retval.exit168, %check_retval.exit166, %check_retval.exit164, %check_retval.exit162, %check_retval.exit160, %check_retval.exit158, %check_retval.exit156, %check_retval.exit154, %check_retval.exit, %320
  %.0 = phi i32 [ 0, %320 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit154 ], [ 1, %check_retval.exit156 ], [ 1, %check_retval.exit158 ], [ 1, %check_retval.exit160 ], [ 1, %check_retval.exit162 ], [ 1, %check_retval.exit164 ], [ 1, %check_retval.exit166 ], [ 1, %check_retval.exit168 ], [ 1, %check_retval.exit170 ], [ 1, %check_retval.exit172 ], [ 1, %check_retval.exit174 ], [ 1, %check_retval.exit176 ], [ 1, %check_retval.exit178 ], [ 1, %check_retval.exit180 ], [ 1, %check_retval.exit182 ], [ 1, %check_retval.exit184 ], [ 1, %check_retval.exit186 ], [ 1, %check_retval.exit188 ], [ 1, %check_retval.exit190 ], [ 1, %check_retval.exit192 ], [ 1, %check_retval.exit194 ], [ 1, %check_retval.exit196 ], [ 1, %check_retval.exit198 ], [ 1, %check_retval.exit200 ], [ 1, %check_retval.exit202 ], [ 1, %check_retval.exit204 ], [ 1, %check_retval.exit206 ], [ 1, %check_retval.exit208 ], [ 1, %check_retval.exit210 ], [ 1, %check_retval.exit212 ], [ 1, %check_retval.exit214 ], [ 1, %check_retval.exit216 ], [ 1, %check_retval.exit218 ], [ 1, %check_retval.exit220 ], [ 1, %check_retval.exit222 ], [ 1, %check_retval.exit224 ], [ 1, %check_retval.exit226 ], [ 1, %check_retval.exit228 ], [ 1, %check_retval.exit230 ], [ 1, %check_retval.exit232 ], [ 1, %check_retval.exit234 ], [ 1, %check_retval.exit236 ], [ 1, %check_retval.exit238 ], [ 1, %check_retval.exit240 ], [ 1, %check_retval.exit242 ], [ 1, %check_retval.exit244 ], [ 1, %check_retval.exit246 ]
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
  store double 1.000000e-08, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3D06849B86A12B9B, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 16, !tbaa !9
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
  %17 = tail call double @llvm.fmuladd.f64(double %14, double 0x3EB0C6F7A0B5ED8D, double %16)
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
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store double %21, ptr %25, align 8, !tbaa !9
  %26 = fmul double %15, %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = fmul double %13, %18
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
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

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

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
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store double %10, ptr %25, align 8, !tbaa !9
  %26 = fneg double %10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %0)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef 4.000000e+01)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %9, double noundef %11, double noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %18, double noundef %20, double noundef %22)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  ret void
}

declare i32 @CVodeGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %9, double noundef %11, double noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %18, double noundef %20, double noundef %22)
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
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %28, double noundef %31, double noundef %34)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  ret void
}

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeReInitB(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeQuadReInitB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @CVodeFree(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

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
!22 = !{!19, !19, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_generic_SUNMatrix", !6, i64 0, !25, i64 8, !12, i64 16}
!25 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"_SUNMatrixContent_Dense", !18, i64 0, !18, i64 8, !20, i64 16, !18, i64 24, !28, i64 32}
!28 = !{!"p2 double", !6, i64 0}
!29 = !{!20, !20, i64 0}
