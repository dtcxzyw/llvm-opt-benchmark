; ModuleID = 'bench/sundials/original/idasRoberts_ASAi_dns.ll'
source_filename = "bench/sundials/original/idasRoberts_ASAi_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.8 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IDAWFtolerances\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"IDASetJacFn\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"IDASetMaxNumSteps\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"G:          %12.4e \0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"idasRoberts_ASAi_dns_fwd_stats.csv\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"IDASetMaxNumStepsB\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"IDASetLinearSolverB\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"IDASetJacFnB\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"N_VNew\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"IDAQuadInitB\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"IDAQuadSStolerancesB\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"IDASetQuadErrConB\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"idasRoberts_ASAi_dns_bkw1_stats.csv\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"IDAReInitB\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"IDAQuadReInitB\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"IDACalcICB\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"IDAGetConsistentICB\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"IDAGetQuadB\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"tB0:        %12.4e\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"dG/dp:      %12.4e %12.4e %12.4e\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"lambda(t0): %12.4e %12.4e %12.4e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0AAdjoint Sensitivity Example for Chemical Kinetics\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"-------------------------------------------------\0A\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"DAE: dy1/dt + p1*y1 - p2*y2*y3 = 0\00", align 1
@str.3 = private unnamed_addr constant [47 x i8] c"     dy2/dt - p1*y1 + p2*y2*y3 + p3*(y2)^2 = 0\00", align 1
@str.4 = private unnamed_addr constant [37 x i8] c"               y1  +  y2  +  y3 = 0\0A\00", align 1
@str.5 = private unnamed_addr constant [15 x i8] c"Find dG/dp for\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"     G = int_t0^tB0 g(t,p,y) dt\00", align 1
@str.7 = private unnamed_addr constant [21 x i8] c"     g(t,p,y) = y3\0A\0A\00", align 1
@str.8 = private unnamed_addr constant [49 x i8] c"Create and allocate IDAS memory for forward runs\00", align 1
@str.9 = private unnamed_addr constant [24 x i8] c"Forward integration ...\00", align 1
@str.13 = private unnamed_addr constant [50 x i8] c"\0ACreate and allocate IDAS memory for backward run\00", align 1
@str.14 = private unnamed_addr constant [25 x i8] c"Backward integration ...\00", align 1
@str.16 = private unnamed_addr constant [44 x i8] c"\0ARe-initialize IDAS memory for backward run\00", align 1
@str.17 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1
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
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts127 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %8 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %check_retval.exit, label %12

check_retval.exit:                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.8, i32 noundef %8) #13
  br label %346

12:                                               ; preds = %2
  %13 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_retval.exit187, label %17

check_retval.exit187:                             ; preds = %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.9) #13
  br label %346

17:                                               ; preds = %12
  store double 4.000000e-02, ptr %13, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 1.000000e+04, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 3.000000e+07, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit189, label %25

check_retval.exit189:                             ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.10) #13
  br label %346

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store double 1.000000e+00, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = call ptr @N_VClone(ptr noundef nonnull %21) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %check_retval.exit191, label %34

check_retval.exit191:                             ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.10) #13
  br label %346

34:                                               ; preds = %25
  %35 = load ptr, ptr %30, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store double -4.000000e-02, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 4.000000e-02, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double 0.000000e+00, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %check_retval.exit193, label %45

check_retval.exit193:                             ; preds = %34
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.10) #13
  br label %346

45:                                               ; preds = %34
  %46 = load ptr, ptr %41, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store double 0.000000e+00, ptr %48, align 8, !tbaa !9
  %puts134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = call ptr @IDACreate(ptr noundef %49) #12
  store ptr %50, ptr %4, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %check_retval.exit195, label %54

check_retval.exit195:                             ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12) #13
  br label %346

54:                                               ; preds = %45
  %55 = call i32 @IDAInit(ptr noundef nonnull %50, ptr noundef nonnull @res, double noundef 0.000000e+00, ptr noundef nonnull %21, ptr noundef nonnull %30) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_retval.exit197, label %59

check_retval.exit197:                             ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.13, i32 noundef %55) #13
  br label %346

59:                                               ; preds = %54
  %60 = call i32 @IDAWFtolerances(ptr noundef nonnull %50, ptr noundef nonnull @ewt) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %check_retval.exit199, label %64

check_retval.exit199:                             ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.14, i32 noundef %60) #13
  br label %346

64:                                               ; preds = %59
  %65 = call i32 @IDASetUserData(ptr noundef nonnull %50, ptr noundef nonnull %13) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit201, label %69

check_retval.exit201:                             ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15, i32 noundef %65) #13
  br label %346

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %70) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %check_retval.exit203, label %75

check_retval.exit203:                             ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.16) #13
  br label %346

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %21, ptr noundef nonnull %71, ptr noundef %76) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %check_retval.exit205, label %81

check_retval.exit205:                             ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.17) #13
  br label %346

81:                                               ; preds = %75
  %82 = call i32 @IDASetLinearSolver(ptr noundef nonnull %50, ptr noundef nonnull %77, ptr noundef nonnull %71) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit207, label %86

check_retval.exit207:                             ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef %82) #13
  br label %346

86:                                               ; preds = %81
  %87 = call i32 @IDASetJacFn(ptr noundef nonnull %50, ptr noundef nonnull @Jac) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %check_retval.exit209, label %91

check_retval.exit209:                             ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.19, i32 noundef %87) #13
  br label %346

91:                                               ; preds = %86
  %92 = call i32 @IDAQuadInit(ptr noundef nonnull %50, ptr noundef nonnull @rhsQ, ptr noundef nonnull %41) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit211, label %96

check_retval.exit211:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.20, i32 noundef %92) #13
  br label %346

96:                                               ; preds = %91
  %97 = call i32 @IDAQuadSStolerances(ptr noundef nonnull %50, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D) #12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %check_retval.exit213, label %101

check_retval.exit213:                             ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.21, i32 noundef %97) #13
  br label %346

101:                                              ; preds = %96
  %102 = call i32 @IDASetQuadErrCon(ptr noundef nonnull %50, i32 noundef 1) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %check_retval.exit215, label %106

check_retval.exit215:                             ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.22, i32 noundef %102) #13
  br label %346

106:                                              ; preds = %101
  %107 = call i32 @IDASetMaxNumSteps(ptr noundef nonnull %50, i64 noundef 2500) #12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit217, label %111

check_retval.exit217:                             ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.23, i32 noundef %107) #13
  br label %346

111:                                              ; preds = %106
  %112 = call i32 @IDAAdjInit(ptr noundef nonnull %50, i64 noundef 100, i32 noundef 1) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %check_retval.exit219, label %116

check_retval.exit219:                             ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.24, i32 noundef %112) #13
  br label %346

116:                                              ; preds = %111
  %puts148 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %117 = call i32 @IDASolveF(ptr noundef nonnull %50, double noundef 5.000000e+01, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %7) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %check_retval.exit221, label %121

check_retval.exit221:                             ; preds = %116
  %119 = load ptr, ptr @stderr, align 8, !tbaa !4
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.26, i32 noundef %117) #13
  br label %346

121:                                              ; preds = %116
  %122 = call ptr @N_VClone(ptr noundef nonnull %21) #12
  %123 = call ptr @N_VClone(ptr noundef nonnull %30) #12
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %21, ptr noundef %122) #12
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %30, ptr noundef %123) #12
  %124 = call i32 @IDASolveF(ptr noundef nonnull %50, double noundef 4.000000e+10, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %7) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %check_retval.exit223, label %128

check_retval.exit223:                             ; preds = %121
  %126 = load ptr, ptr @stderr, align 8, !tbaa !4
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.26, i32 noundef %124) #13
  br label %346

128:                                              ; preds = %121
  %129 = call i32 @IDAGetQuad(ptr noundef nonnull %50, ptr noundef nonnull %6, ptr noundef nonnull %41) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_retval.exit225, label %133

check_retval.exit225:                             ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.27, i32 noundef %129) #13
  br label %346

133:                                              ; preds = %128
  %puts152 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %134 = load ptr, ptr %41, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load double, ptr %136, align 8, !tbaa !9
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %137)
  %puts153 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts154 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %139 = load ptr, ptr @stdout, align 8, !tbaa !4
  %140 = call i32 @IDAPrintAllStats(ptr noundef nonnull %50, ptr noundef %139, i32 noundef 0) #12
  %141 = call noalias ptr @fopen(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  %142 = call i32 @IDAPrintAllStats(ptr noundef nonnull %50, ptr noundef %141, i32 noundef 1) #12
  %143 = call i32 @fclose(ptr noundef %141)
  %144 = call ptr @N_VClone(ptr noundef nonnull %21) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %check_retval.exit227, label %148

check_retval.exit227:                             ; preds = %133
  %146 = load ptr, ptr @stderr, align 8, !tbaa !4
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.10) #13
  br label %346

148:                                              ; preds = %133
  %149 = load ptr, ptr %144, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %152, align 8, !tbaa !9
  %153 = call ptr @N_VClone(ptr noundef nonnull %21) #12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %check_retval.exit229, label %157

check_retval.exit229:                             ; preds = %148
  %155 = load ptr, ptr @stderr, align 8, !tbaa !4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.10) #13
  br label %346

157:                                              ; preds = %148
  %158 = load ptr, ptr %153, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  store double 1.000000e+00, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store double 1.000000e+00, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store double 0.000000e+00, ptr %162, align 8, !tbaa !9
  %puts157 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %163 = call i32 @IDACreateB(ptr noundef nonnull %50, ptr noundef nonnull %5) #12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %check_retval.exit231, label %167

check_retval.exit231:                             ; preds = %157
  %165 = load ptr, ptr @stderr, align 8, !tbaa !4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.34, i32 noundef %163) #13
  br label %346

167:                                              ; preds = %157
  %168 = load i32, ptr %5, align 4, !tbaa !22
  %169 = call i32 @IDAInitB(ptr noundef nonnull %50, i32 noundef %168, ptr noundef nonnull @resB, double noundef 4.000000e+10, ptr noundef nonnull %144, ptr noundef nonnull %153) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %check_retval.exit233, label %173

check_retval.exit233:                             ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !4
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.35, i32 noundef %169) #13
  br label %346

173:                                              ; preds = %167
  %174 = load i32, ptr %5, align 4, !tbaa !22
  %175 = call i32 @IDASStolerancesB(ptr noundef nonnull %50, i32 noundef %174, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %check_retval.exit235, label %179

check_retval.exit235:                             ; preds = %173
  %177 = load ptr, ptr @stderr, align 8, !tbaa !4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.36, i32 noundef %175) #13
  br label %346

179:                                              ; preds = %173
  %180 = load i32, ptr %5, align 4, !tbaa !22
  %181 = call i32 @IDASetUserDataB(ptr noundef nonnull %50, i32 noundef %180, ptr noundef nonnull %13) #12
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %check_retval.exit237, label %185

check_retval.exit237:                             ; preds = %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.37, i32 noundef %181) #13
  br label %346

185:                                              ; preds = %179
  %186 = load i32, ptr %5, align 4, !tbaa !22
  %187 = call i32 @IDASetMaxNumStepsB(ptr noundef nonnull %50, i32 noundef %186, i64 noundef 1000) #12
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %check_retval.exit239, label %191

check_retval.exit239:                             ; preds = %185
  %189 = load ptr, ptr @stderr, align 8, !tbaa !4
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.38, i32 noundef %187) #13
  br label %346

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %192) #12
  %194 = icmp eq ptr %193, null
  br i1 %194, label %check_retval.exit241, label %197

check_retval.exit241:                             ; preds = %191
  %195 = load ptr, ptr @stderr, align 8, !tbaa !4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.16) #13
  br label %346

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  %199 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %144, ptr noundef nonnull %193, ptr noundef %198) #12
  %200 = icmp eq ptr %199, null
  br i1 %200, label %check_retval.exit243, label %203

check_retval.exit243:                             ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !4
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.17) #13
  br label %346

203:                                              ; preds = %197
  %204 = load i32, ptr %5, align 4, !tbaa !22
  %205 = call i32 @IDASetLinearSolverB(ptr noundef nonnull %50, i32 noundef %204, ptr noundef nonnull %199, ptr noundef nonnull %193) #12
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %check_retval.exit245, label %209

check_retval.exit245:                             ; preds = %203
  %207 = load ptr, ptr @stderr, align 8, !tbaa !4
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.39, i32 noundef %205) #13
  br label %346

209:                                              ; preds = %203
  %210 = load i32, ptr %5, align 4, !tbaa !22
  %211 = call i32 @IDASetJacFnB(ptr noundef nonnull %50, i32 noundef %210, ptr noundef nonnull @JacB) #12
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %check_retval.exit247, label %215

check_retval.exit247:                             ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !4
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef %211) #13
  br label %346

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8, !tbaa !11
  %217 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %216) #12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %check_retval.exit249, label %221

check_retval.exit249:                             ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !4
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.41) #13
  br label %346

221:                                              ; preds = %215
  %222 = load ptr, ptr %217, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %225 = load i32, ptr %5, align 4, !tbaa !22
  %226 = call i32 @IDAQuadInitB(ptr noundef nonnull %50, i32 noundef %225, ptr noundef nonnull @rhsQB, ptr noundef nonnull %217) #12
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %check_retval.exit251, label %230

check_retval.exit251:                             ; preds = %221
  %228 = load ptr, ptr @stderr, align 8, !tbaa !4
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.42, i32 noundef %226) #13
  br label %346

230:                                              ; preds = %221
  %231 = load i32, ptr %5, align 4, !tbaa !22
  %232 = call i32 @IDAQuadSStolerancesB(ptr noundef nonnull %50, i32 noundef %231, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %check_retval.exit253, label %236

check_retval.exit253:                             ; preds = %230
  %234 = load ptr, ptr @stderr, align 8, !tbaa !4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.43, i32 noundef %232) #13
  br label %346

236:                                              ; preds = %230
  %237 = load i32, ptr %5, align 4, !tbaa !22
  %238 = call i32 @IDASetQuadErrConB(ptr noundef nonnull %50, i32 noundef %237, i32 noundef 1) #12
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %check_retval.exit255, label %242

check_retval.exit255:                             ; preds = %236
  %240 = load ptr, ptr @stderr, align 8, !tbaa !4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.44, i32 noundef %238) #13
  br label %346

242:                                              ; preds = %236
  %puts171 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %243 = call i32 @IDASolveB(ptr noundef nonnull %50, double noundef 0.000000e+00, i32 noundef 1) #12
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %check_retval.exit257, label %247

check_retval.exit257:                             ; preds = %242
  %245 = load ptr, ptr @stderr, align 8, !tbaa !4
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef %243) #13
  br label %346

247:                                              ; preds = %242
  %248 = load i32, ptr %5, align 4, !tbaa !22
  %249 = call i32 @IDAGetB(ptr noundef nonnull %50, i32 noundef %248, ptr noundef nonnull %6, ptr noundef nonnull %144, ptr noundef nonnull %153) #12
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %check_retval.exit259, label %253

check_retval.exit259:                             ; preds = %247
  %251 = load ptr, ptr @stderr, align 8, !tbaa !4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.47, i32 noundef %249) #13
  br label %346

253:                                              ; preds = %247
  %254 = load i32, ptr %5, align 4, !tbaa !22
  %255 = call i32 @IDAGetQuadB(ptr noundef nonnull %50, i32 noundef %254, ptr noundef nonnull %6, ptr noundef nonnull %217) #12
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %check_retval.exit261, label %259

check_retval.exit261:                             ; preds = %253
  %257 = load ptr, ptr @stderr, align 8, !tbaa !4
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.47, i32 noundef %255) #13
  br label %346

259:                                              ; preds = %253
  call fastcc void @PrintOutput(double noundef 4.000000e+10, ptr noundef nonnull %144, ptr noundef nonnull %217)
  %puts175 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %260 = load i32, ptr %5, align 4, !tbaa !22
  %261 = call ptr @IDAGetAdjIDABmem(ptr noundef nonnull %50, i32 noundef %260) #12
  %262 = load ptr, ptr @stdout, align 8, !tbaa !4
  %263 = call i32 @IDAPrintAllStats(ptr noundef %261, ptr noundef %262, i32 noundef 0) #12
  %264 = call noalias ptr @fopen(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32)
  %265 = load i32, ptr %5, align 4, !tbaa !22
  %266 = call ptr @IDAGetAdjIDABmem(ptr noundef nonnull %50, i32 noundef %265) #12
  %267 = call i32 @IDAPrintAllStats(ptr noundef %266, ptr noundef %264, i32 noundef 1) #12
  %268 = call i32 @fclose(ptr noundef %264)
  %puts176 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %269 = load ptr, ptr %144, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  store double 5.000000e-01, ptr %272, align 8, !tbaa !9
  %273 = load ptr, ptr %153, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  store double 8.000000e-01, ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store double 7.500000e-01, ptr %276, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store double 0.000000e+00, ptr %277, align 8, !tbaa !9
  %278 = load ptr, ptr %217, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %281 = load i32, ptr %5, align 4, !tbaa !22
  %282 = call i32 @IDAReInitB(ptr noundef nonnull %50, i32 noundef %281, double noundef 5.000000e+01, ptr noundef nonnull %144, ptr noundef nonnull %153) #12
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %check_retval.exit263, label %286

check_retval.exit263:                             ; preds = %259
  %284 = load ptr, ptr @stderr, align 8, !tbaa !4
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.50, i32 noundef %282) #13
  br label %346

286:                                              ; preds = %259
  %287 = load i32, ptr %5, align 4, !tbaa !22
  %288 = call i32 @IDAQuadReInitB(ptr noundef nonnull %50, i32 noundef %287, ptr noundef nonnull %217) #12
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %check_retval.exit265, label %292

check_retval.exit265:                             ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !4
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.51, i32 noundef %288) #13
  br label %346

292:                                              ; preds = %286
  %293 = call ptr @N_VClone(ptr noundef nonnull %21) #12
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  store double 1.000000e+00, ptr %296, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store double 1.000000e+00, ptr %297, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store double 0.000000e+00, ptr %298, align 8, !tbaa !9
  %299 = load i32, ptr %5, align 4, !tbaa !22
  %300 = call i32 @IDASetIdB(ptr noundef nonnull %50, i32 noundef %299, ptr noundef nonnull %293) #12
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %check_retval.exit267, label %304

check_retval.exit267:                             ; preds = %292
  %302 = load ptr, ptr @stderr, align 8, !tbaa !4
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef %300) #13
  br label %346

304:                                              ; preds = %292
  %305 = load i32, ptr %5, align 4, !tbaa !22
  %306 = call i32 @IDACalcICB(ptr noundef nonnull %50, i32 noundef %305, double noundef 4.900000e+01, ptr noundef %122, ptr noundef %123) #12
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %check_retval.exit269, label %310

check_retval.exit269:                             ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !4
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.53, i32 noundef %306) #13
  br label %346

310:                                              ; preds = %304
  %311 = load i32, ptr %5, align 4, !tbaa !22
  %312 = call i32 @IDAGetConsistentICB(ptr noundef nonnull %50, i32 noundef %311, ptr noundef nonnull %144, ptr noundef nonnull %153) #12
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %check_retval.exit271, label %316

check_retval.exit271:                             ; preds = %310
  %314 = load ptr, ptr @stderr, align 8, !tbaa !4
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.54, i32 noundef %312) #13
  br label %346

316:                                              ; preds = %310
  %317 = call i32 @IDASolveB(ptr noundef nonnull %50, double noundef 0.000000e+00, i32 noundef 1) #12
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %check_retval.exit273, label %321

check_retval.exit273:                             ; preds = %316
  %319 = load ptr, ptr @stderr, align 8, !tbaa !4
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef %317) #13
  br label %346

321:                                              ; preds = %316
  %322 = load i32, ptr %5, align 4, !tbaa !22
  %323 = call i32 @IDAGetB(ptr noundef nonnull %50, i32 noundef %322, ptr noundef nonnull %6, ptr noundef nonnull %144, ptr noundef nonnull %153) #12
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %check_retval.exit275, label %327

check_retval.exit275:                             ; preds = %321
  %325 = load ptr, ptr @stderr, align 8, !tbaa !4
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.47, i32 noundef %323) #13
  br label %346

327:                                              ; preds = %321
  %328 = load i32, ptr %5, align 4, !tbaa !22
  %329 = call i32 @IDAGetQuadB(ptr noundef nonnull %50, i32 noundef %328, ptr noundef nonnull %6, ptr noundef nonnull %217) #12
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %check_retval.exit277, label %333

check_retval.exit277:                             ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, i32 noundef %329) #13
  br label %346

333:                                              ; preds = %327
  call fastcc void @PrintOutput(double noundef 5.000000e+01, ptr noundef nonnull %144, ptr noundef nonnull %217)
  %puts185 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %334 = load i32, ptr %5, align 4, !tbaa !22
  %335 = call ptr @IDAGetAdjIDABmem(ptr noundef nonnull %50, i32 noundef %334) #12
  %336 = load ptr, ptr @stdout, align 8, !tbaa !4
  %337 = call i32 @IDAPrintAllStats(ptr noundef %335, ptr noundef %336, i32 noundef 0) #12
  %338 = call noalias ptr @fopen(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32)
  %339 = load i32, ptr %5, align 4, !tbaa !22
  %340 = call ptr @IDAGetAdjIDABmem(ptr noundef nonnull %50, i32 noundef %339) #12
  %341 = call i32 @IDAPrintAllStats(ptr noundef %340, ptr noundef %338, i32 noundef 1) #12
  %342 = call i32 @fclose(ptr noundef %338)
  call void @IDAFree(ptr noundef nonnull %4) #12
  %343 = call i32 @SUNLinSolFree(ptr noundef nonnull %77) #12
  call void @SUNMatDestroy(ptr noundef nonnull %71) #12
  %344 = call i32 @SUNLinSolFree(ptr noundef nonnull %199) #12
  call void @SUNMatDestroy(ptr noundef nonnull %193) #12
  call void @N_VDestroy(ptr noundef nonnull %21) #12
  call void @N_VDestroy(ptr noundef nonnull %30) #12
  call void @N_VDestroy(ptr noundef nonnull %41) #12
  call void @N_VDestroy(ptr noundef nonnull %144) #12
  call void @N_VDestroy(ptr noundef nonnull %153) #12
  call void @N_VDestroy(ptr noundef nonnull %217) #12
  call void @N_VDestroy(ptr noundef nonnull %293) #12
  call void @N_VDestroy(ptr noundef %122) #12
  call void @N_VDestroy(ptr noundef %123) #12
  call void @free(ptr noundef nonnull %13) #12
  %345 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #12
  br label %346

346:                                              ; preds = %check_retval.exit277, %check_retval.exit275, %check_retval.exit273, %check_retval.exit271, %check_retval.exit269, %check_retval.exit267, %check_retval.exit265, %check_retval.exit263, %check_retval.exit261, %check_retval.exit259, %check_retval.exit257, %check_retval.exit255, %check_retval.exit253, %check_retval.exit251, %check_retval.exit249, %check_retval.exit247, %check_retval.exit245, %check_retval.exit243, %check_retval.exit241, %check_retval.exit239, %check_retval.exit237, %check_retval.exit235, %check_retval.exit233, %check_retval.exit231, %check_retval.exit229, %check_retval.exit227, %check_retval.exit225, %check_retval.exit223, %check_retval.exit221, %check_retval.exit219, %check_retval.exit217, %check_retval.exit215, %check_retval.exit213, %check_retval.exit211, %check_retval.exit209, %check_retval.exit207, %check_retval.exit205, %check_retval.exit203, %check_retval.exit201, %check_retval.exit199, %check_retval.exit197, %check_retval.exit195, %check_retval.exit193, %check_retval.exit191, %check_retval.exit189, %check_retval.exit187, %check_retval.exit, %333
  %.0 = phi i32 [ 0, %333 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit187 ], [ 1, %check_retval.exit189 ], [ 1, %check_retval.exit191 ], [ 1, %check_retval.exit193 ], [ 1, %check_retval.exit195 ], [ 1, %check_retval.exit197 ], [ 1, %check_retval.exit199 ], [ 1, %check_retval.exit201 ], [ 1, %check_retval.exit203 ], [ 1, %check_retval.exit205 ], [ 1, %check_retval.exit207 ], [ 1, %check_retval.exit209 ], [ 1, %check_retval.exit211 ], [ 1, %check_retval.exit213 ], [ 1, %check_retval.exit215 ], [ 1, %check_retval.exit217 ], [ 1, %check_retval.exit219 ], [ 1, %check_retval.exit221 ], [ 1, %check_retval.exit223 ], [ 1, %check_retval.exit225 ], [ 1, %check_retval.exit227 ], [ 1, %check_retval.exit229 ], [ 1, %check_retval.exit231 ], [ 1, %check_retval.exit233 ], [ 1, %check_retval.exit235 ], [ 1, %check_retval.exit237 ], [ 1, %check_retval.exit239 ], [ 1, %check_retval.exit241 ], [ 1, %check_retval.exit243 ], [ 1, %check_retval.exit245 ], [ 1, %check_retval.exit247 ], [ 1, %check_retval.exit249 ], [ 1, %check_retval.exit251 ], [ 1, %check_retval.exit253 ], [ 1, %check_retval.exit255 ], [ 1, %check_retval.exit257 ], [ 1, %check_retval.exit259 ], [ 1, %check_retval.exit261 ], [ 1, %check_retval.exit263 ], [ 1, %check_retval.exit265 ], [ 1, %check_retval.exit267 ], [ 1, %check_retval.exit269 ], [ 1, %check_retval.exit271 ], [ 1, %check_retval.exit273 ], [ 1, %check_retval.exit275 ], [ 1, %check_retval.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @res(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
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
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #12
  %21 = load double, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fmul double %11, %23
  %27 = fneg double %13
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %21, double %9, double %28)
  %30 = fneg double %29
  %31 = fmul double %11, %25
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %11, double %30)
  %33 = fadd double %19, %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %33, ptr %34, align 8, !tbaa !9
  %35 = fadd double %17, %29
  store double %35, ptr %20, align 8, !tbaa !9
  %36 = fadd double %9, %11
  %37 = fadd double %36, %13
  %38 = fadd double %37, -1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %38, ptr %39, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDAWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @ewt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e-08, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3D719799812DEA11, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e-08, ptr %6, align 16, !tbaa !9
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

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Jac(double %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = load double, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = fadd double %1, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store double %23, ptr %27, align 8, !tbaa !9
  %28 = fneg double %18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %28, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 1.000000e+00, ptr %30, align 8, !tbaa !9
  %31 = fneg double %20
  %32 = fmul double %17, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store double %32, ptr %34, align 8, !tbaa !9
  %35 = fmul double %22, 2.000000e+00
  %36 = fmul double %15, %35
  %37 = tail call double @llvm.fmuladd.f64(double %20, double %17, double %36)
  %38 = fadd double %1, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %38, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double 1.000000e+00, ptr %40, align 8, !tbaa !9
  %41 = fmul double %15, %31
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store double %41, ptr %43, align 8, !tbaa !9
  %44 = fmul double %15, %20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %44, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+00, ptr %46, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQ(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #5 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store double %10, ptr %13, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @IDAAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IDASolveF(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @IDACreateB(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @resB(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #5 {
  %8 = load double, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fsub double %25, %23
  %35 = tail call double @llvm.fmuladd.f64(double %8, double %34, double %31)
  %36 = fsub double %35, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store double %36, ptr %39, align 8, !tbaa !9
  %40 = fneg double %19
  %41 = fmul double %10, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %34, double %33)
  %43 = fmul double %12, 2.000000e+00
  %44 = fneg double %17
  %45 = fmul double %43, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %25, double %42)
  %47 = fsub double %46, %27
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %47, ptr %48, align 8, !tbaa !9
  %49 = fneg double %10
  %50 = fmul double %17, %49
  %51 = fneg double %27
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %34, double %51)
  %53 = fadd double %52, 1.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %53, ptr %54, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDASStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @IDASetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @IDASetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetJacFnB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @JacB(double %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #5 {
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = load double, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fsub double %1, %20
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store double %25, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store double %20, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store double -1.000000e+00, ptr %33, align 8, !tbaa !9
  %34 = fmul double %19, %22
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %34, ptr %35, align 8, !tbaa !9
  %36 = fmul double %24, 2.000000e+00
  %37 = fmul double %17, %36
  %38 = tail call double @llvm.fmuladd.f64(double %22, double %19, double %37)
  %39 = fsub double %1, %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %39, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double -1.000000e+00, ptr %41, align 8, !tbaa !9
  %42 = fmul double %17, %22
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %42, ptr %43, align 8, !tbaa !9
  %44 = fneg double %22
  %45 = fmul double %17, %44
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %45, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double -1.000000e+00, ptr %47, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDAQuadInitB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQB(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #5 {
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fsub double %21, %19
  %23 = fmul double %11, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store double %23, ptr %26, align 8, !tbaa !9
  %27 = fneg double %15
  %28 = fmul double %13, %27
  %29 = fmul double %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %29, ptr %30, align 8, !tbaa !9
  %31 = fneg double %13
  %32 = fmul double %13, %31
  %33 = fmul double %32, %21
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %33, ptr %34, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDAQuadSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @IDASetQuadErrConB(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IDASolveB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IDAGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(double noundef nofpclass(nan inf zero sub nnorm) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %0)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fneg double %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %9, double noundef %12, double noundef %15)
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %20, double noundef %22, double noundef %24)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  ret void
}

declare ptr @IDAGetAdjIDABmem(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IDAReInitB(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAQuadReInitB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetIdB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDACalcICB(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetConsistentICB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IDAFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

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
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
