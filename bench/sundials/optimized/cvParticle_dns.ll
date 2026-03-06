; ModuleID = 'bench/sundials/original/cvParticle_dns.ll'
source_filename = "bench/sundials/original/cvParticle_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"InitUserData\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"CVodeSetProjErrEst\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"PrintUserData\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"\0A     t            x              y\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"cvParticle_solution.txt\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"cvParticle_error.txt\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ComputeError\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"--alpha\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"--orbits\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"--rtol\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"--atol\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"--proj\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"--projerr\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"--tstop\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"ERROR: Invalid input %s\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"alpha      = %0.4e\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"num orbits = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"rtol       = %g\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"atol       = %g\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"proj sol   = %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"proj err   = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"nout       = %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"tstop      = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"%0.4e %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"%24.16e %24.16e %24.16e\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"%24.16e %24.16e %24.16e %24.16e\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Number of steps taken = %-6ld\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Number of function evaluations = %-6ld\0A\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Number of linear solver setups = %-6ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Number of Jacobian evaluations = %-6ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Number of nonlinear solver iterations = %-6ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Number of convergence failures = %-6ld\0A\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Number of error test failures = %-6ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() returned a NULL pointer\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"\0AERROR: %s() returned = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"             err x          err y       err constr\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"\0AParticle traveling on the unit circle example\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"---------------------------------------------\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"\0AIntegration Statistics:\00", align 1
@str.6 = private unnamed_addr constant [23 x i8] c"\0ACommand line options:\00", align 1
@str.7 = private unnamed_addr constant [41 x i8] c"  --alpha <vel>      : particle velocity\00", align 1
@str.8 = private unnamed_addr constant [51 x i8] c"  --orbits <orbits>  : number of orbits to perform\00", align 1
@str.9 = private unnamed_addr constant [42 x i8] c"  --rtol <rtol>      : relative tolerance\00", align 1
@str.10 = private unnamed_addr constant [42 x i8] c"  --atol <atol>      : absolute tolerance\00", align 1
@str.11 = private unnamed_addr constant [59 x i8] c"  --proj <1 or 0>    : enable (1) / disable (0) projection\00", align 1
@str.12 = private unnamed_addr constant [65 x i8] c"  --projerr <1 or 0> : enable (1) / disable (0) error projection\00", align 1
@str.13 = private unnamed_addr constant [42 x i8] c"  --nout <nout>      : outputs per period\00", align 1
@str.14 = private unnamed_addr constant [64 x i8] c"  --tstop            : stop at output time (do not interpolate)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %check_retval.exit, label %11

check_retval.exit:                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str, i32 noundef %7) #14
  br label %254

11:                                               ; preds = %2
  %12 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_retval.exit105, label %16

check_retval.exit105:                             ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1) #14
  br label %254

16:                                               ; preds = %11
  store double 1.000000e+00, ptr %12, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 100, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x401921FB54442D18, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 1.000000e-04, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double 1.000000e-09, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %.lr.ph.i, label %107

.lr.ph.i:                                         ; preds = %16, %101
  %.03.i = phi i32 [ %.1.i, %101 ], [ 1, %16 ]
  %26 = sext i32 %.03.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(8) @.str.26) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph.i
  %32 = add nsw i32 %.03.i, 2
  %33 = getelementptr i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = call double @strtod(ptr noundef nonnull captures(none) %34, ptr noundef null) #13
  store double %35, ptr %12, align 8, !tbaa !13
  %36 = fdiv double 0x401921FB54442D18, %35
  store double %36, ptr %18, align 8, !tbaa !17
  br label %101

37:                                               ; preds = %.lr.ph.i
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(9) @.str.27) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = add nsw i32 %.03.i, 2
  %42 = getelementptr i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %17, align 8, !tbaa !16
  br label %101

46:                                               ; preds = %37
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.28) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = add nsw i32 %.03.i, 2
  %51 = getelementptr i8, ptr %27, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call double @strtod(ptr noundef nonnull captures(none) %52, ptr noundef null) #13
  store double %53, ptr %19, align 8, !tbaa !18
  br label %101

54:                                               ; preds = %46
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.29) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add nsw i32 %.03.i, 2
  %59 = getelementptr i8, ptr %27, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call double @strtod(ptr noundef nonnull captures(none) %60, ptr noundef null) #13
  store double %61, ptr %20, align 8, !tbaa !19
  br label %101

62:                                               ; preds = %54
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.30) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = add nsw i32 %.03.i, 2
  %67 = getelementptr i8, ptr %27, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = call i64 @strtol(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #13
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %21, align 8, !tbaa !20
  br label %101

71:                                               ; preds = %62
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.31) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = add nsw i32 %.03.i, 2
  %76 = getelementptr i8, ptr %27, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #13
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %22, align 4, !tbaa !21
  br label %101

80:                                               ; preds = %71
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = add nsw i32 %.03.i, 2
  %85 = getelementptr i8, ptr %27, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #13
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %24, align 4, !tbaa !23
  br label %101

89:                                               ; preds = %80
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(8) @.str.33) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nsw i32 %.03.i, 1
  store i32 1, ptr %23, align 8, !tbaa !22
  br label %101

94:                                               ; preds = %89
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.34) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts2.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts3.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts4.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts5.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts6.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts7.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %check_retval.exit107

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.35, ptr noundef nonnull %28) #14
  call fastcc void @InputHelp()
  br label %check_retval.exit107

101:                                              ; preds = %92, %83, %74, %65, %57, %49, %40, %31
  %.1.i = phi i32 [ %32, %31 ], [ %41, %40 ], [ %50, %49 ], [ %58, %57 ], [ %66, %65 ], [ %75, %74 ], [ %84, %83 ], [ %93, %92 ]
  %102 = icmp slt i32 %.1.i, %0
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %101
  %.pre.i = load i32, ptr %21, align 8, !tbaa !20
  %103 = icmp eq i32 %.pre.i, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %107

check_retval.exit107:                             ; preds = %97, %98
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef -1) #14
  br label %254

107:                                              ; preds = %104, %._crit_edge.i, %16
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %108) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %check_retval.exit109, label %113

check_retval.exit109:                             ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.3) #14
  br label %254

113:                                              ; preds = %107
  %114 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %109) #13
  store double 1.000000e+00, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double 0.000000e+00, ptr %115, align 8, !tbaa !4
  %116 = call ptr @N_VClone(ptr noundef nonnull %109) #13
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %116) #13
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %117) #13
  store ptr %118, ptr %6, align 8, !tbaa !26
  %119 = icmp eq ptr %118, null
  br i1 %119, label %check_retval.exit113, label %122

check_retval.exit113:                             ; preds = %113
  %120 = load ptr, ptr @stderr, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.5) #14
  br label %254

122:                                              ; preds = %113
  %123 = call i32 @CVodeInit(ptr noundef nonnull %118, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %109) #13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %check_retval.exit115, label %127

check_retval.exit115:                             ; preds = %122
  %125 = load ptr, ptr @stderr, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.6, i32 noundef %123) #14
  br label %254

127:                                              ; preds = %122
  %128 = call i32 @CVodeSetUserData(ptr noundef nonnull %118, ptr noundef nonnull %12) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %check_retval.exit117, label %132

check_retval.exit117:                             ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.7, i32 noundef %128) #14
  br label %254

132:                                              ; preds = %127
  %133 = load double, ptr %19, align 8, !tbaa !18
  %134 = load double, ptr %20, align 8, !tbaa !19
  %135 = call i32 @CVodeSStolerances(ptr noundef nonnull %118, double noundef %133, double noundef %134) #13
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %check_retval.exit119, label %139

check_retval.exit119:                             ; preds = %132
  %137 = load ptr, ptr @stderr, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.8, i32 noundef %135) #14
  br label %254

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %140) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %check_retval.exit121, label %145

check_retval.exit121:                             ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.9) #14
  br label %254

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %109, ptr noundef nonnull %141, ptr noundef %146) #13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %check_retval.exit123, label %151

check_retval.exit123:                             ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.10) #14
  br label %254

151:                                              ; preds = %145
  %152 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %118, ptr noundef nonnull %147, ptr noundef nonnull %141) #13
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %check_retval.exit125, label %156

check_retval.exit125:                             ; preds = %151
  %154 = load ptr, ptr @stderr, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.11, i32 noundef %152) #14
  br label %254

156:                                              ; preds = %151
  %157 = call i32 @CVodeSetJacFn(ptr noundef nonnull %118, ptr noundef nonnull @Jac) #13
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %check_retval.exit127, label %161

check_retval.exit127:                             ; preds = %156
  %159 = load ptr, ptr @stderr, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.12, i32 noundef %157) #14
  br label %254

161:                                              ; preds = %156
  %162 = load i32, ptr %21, align 8, !tbaa !20
  %.not91 = icmp eq i32 %162, 0
  br i1 %.not91, label %check_retval.exit131.thread, label %163

163:                                              ; preds = %161
  %164 = call i32 @CVodeSetProjFn(ptr noundef nonnull %118, ptr noundef nonnull @Proj) #13
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %check_retval.exit129, label %168

check_retval.exit129:                             ; preds = %163
  %166 = load ptr, ptr @stderr, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.13, i32 noundef %164) #14
  br label %254

168:                                              ; preds = %163
  %169 = load i32, ptr %22, align 4, !tbaa !21
  %170 = call i32 @CVodeSetProjErrEst(ptr noundef nonnull %118, i32 noundef %169) #13
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %check_retval.exit131, label %check_retval.exit131.thread

check_retval.exit131:                             ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.14, i32 noundef %170) #14
  br label %254

check_retval.exit131.thread:                      ; preds = %168, %161
  %174 = call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %118, i64 noundef 100000) #13
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %check_retval.exit133, label %178

check_retval.exit133:                             ; preds = %check_retval.exit131.thread
  %176 = load ptr, ptr @stderr, align 8, !tbaa !11
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.15, i32 noundef %174) #14
  br label %254

178:                                              ; preds = %check_retval.exit131.thread
  %179 = call fastcc i32 @PrintUserData(ptr noundef nonnull %12)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %check_retval.exit135, label %183

check_retval.exit135:                             ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.16, i32 noundef -1) #14
  br label %254

183:                                              ; preds = %178
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call fastcc void @WriteOutput(double noundef 0.000000e+00, ptr noundef nonnull %109, ptr noundef %116, double noundef 0.000000e+00, i32 noundef 0, ptr noundef null, ptr noundef null)
  %185 = load i32, ptr %24, align 4, !tbaa !23
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.thread244

187:                                              ; preds = %183
  %188 = call noalias ptr @fopen(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %189 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  call fastcc void @WriteOutput(double noundef 0.000000e+00, ptr noundef nonnull %109, ptr noundef %116, double noundef 0.000000e+00, i32 noundef 1, ptr noundef %188, ptr noundef %189)
  %.pr = load i32, ptr %24, align 4, !tbaa !23
  %190 = icmp sgt i32 %.pr, 0
  br i1 %190, label %195, label %.thread244

.thread244:                                       ; preds = %187, %183
  %.0205 = phi ptr [ %189, %187 ], [ null, %183 ]
  %.072203 = phi ptr [ %188, %187 ], [ null, %183 ]
  %191 = load double, ptr %18, align 8, !tbaa !17
  %192 = load i32, ptr %17, align 8, !tbaa !16
  %193 = sitofp i32 %192 to double
  %194 = fmul double %191, %193
  br label %.lr.ph

195:                                              ; preds = %187
  %196 = load i32, ptr %17, align 8, !tbaa !16
  %197 = mul nsw i32 %196, %.pr
  %198 = load double, ptr %18, align 8, !tbaa !17
  %199 = uitofp nneg i32 %.pr to double
  %200 = fdiv double %198, %199
  %201 = icmp sgt i32 %197, 0
  br i1 %201, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread244, %195
  %.074254 = phi double [ %194, %.thread244 ], [ %200, %195 ]
  %.075253 = phi i32 [ 1, %.thread244 ], [ %197, %195 ]
  %.072202252 = phi ptr [ %.072203, %.thread244 ], [ %188, %195 ]
  %.0204250 = phi ptr [ %.0205, %.thread244 ], [ %189, %195 ]
  %202 = add nsw i32 %.075253, -1
  br label %203

203:                                              ; preds = %.lr.ph, %235
  %.073218 = phi double [ %.074254, %.lr.ph ], [ %.1, %235 ]
  %.076217 = phi i32 [ 0, %.lr.ph ], [ %236, %235 ]
  %204 = load i32, ptr %23, align 8, !tbaa !22
  %.not96 = icmp eq i32 %204, 0
  br i1 %.not96, label %205, label %._crit_edge

._crit_edge:                                      ; preds = %203
  %.pre223 = load ptr, ptr %6, align 8, !tbaa !26
  br label %208

205:                                              ; preds = %203
  %206 = load i32, ptr %24, align 4, !tbaa !23
  %207 = icmp eq i32 %206, 0
  %.pre224 = load ptr, ptr %6, align 8, !tbaa !26
  br i1 %207, label %208, label %check_retval.exit137.thread

208:                                              ; preds = %._crit_edge, %205
  %209 = phi ptr [ %.pre223, %._crit_edge ], [ %.pre224, %205 ]
  %210 = call i32 @CVodeSetStopTime(ptr noundef %209, double noundef %.073218) #13
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %check_retval.exit137, label %check_retval.exit137.thread

check_retval.exit137:                             ; preds = %208
  %212 = load ptr, ptr @stderr, align 8, !tbaa !11
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.22, i32 noundef %210) #14
  br label %254

check_retval.exit137.thread:                      ; preds = %205, %208
  %214 = phi ptr [ %209, %208 ], [ %.pre224, %205 ]
  %215 = call i32 @CVode(ptr noundef %214, double noundef %.073218, ptr noundef nonnull %109, ptr noundef nonnull %3, i32 noundef 1) #13
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %check_retval.exit139, label %219

check_retval.exit139:                             ; preds = %check_retval.exit137.thread
  %217 = load ptr, ptr @stderr, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.23, i32 noundef %215) #14
  br label %.loopexit

219:                                              ; preds = %check_retval.exit137.thread
  %220 = load i32, ptr %24, align 4, !tbaa !23
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %check_retval.exit143, label %226

check_retval.exit143:                             ; preds = %219
  %222 = load double, ptr %3, align 8, !tbaa !4
  %223 = call fastcc i32 @ComputeError(double noundef %222, ptr noundef nonnull %109, ptr noundef %116, ptr noundef %4, ptr noundef nonnull %12)
  %224 = load double, ptr %3, align 8, !tbaa !4
  %225 = load double, ptr %4, align 8, !tbaa !4
  call fastcc void @WriteOutput(double noundef %224, ptr noundef nonnull %109, ptr noundef %116, double noundef %225, i32 noundef 1, ptr noundef %.072202252, ptr noundef %.0204250)
  br label %226

226:                                              ; preds = %check_retval.exit143, %219
  %.2 = phi i32 [ %223, %check_retval.exit143 ], [ %215, %219 ]
  %227 = icmp slt i32 %.076217, %202
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = fadd double %.074254, %.073218
  br label %235

230:                                              ; preds = %226
  %231 = load double, ptr %18, align 8, !tbaa !17
  %232 = load i32, ptr %17, align 8, !tbaa !16
  %233 = sitofp i32 %232 to double
  %234 = fmul double %231, %233
  br label %235

235:                                              ; preds = %228, %230
  %.1 = phi double [ %229, %228 ], [ %234, %230 ]
  %236 = add nuw nsw i32 %.076217, 1
  %exitcond.not = icmp eq i32 %236, %.075253
  br i1 %exitcond.not, label %.loopexit, label %203

.loopexit:                                        ; preds = %235, %195, %check_retval.exit139
  %.072202251 = phi ptr [ %.072202252, %check_retval.exit139 ], [ %188, %195 ], [ %.072202252, %235 ]
  %.0204249 = phi ptr [ %.0204250, %check_retval.exit139 ], [ %189, %195 ], [ %.0204250, %235 ]
  %.1166 = phi i32 [ %215, %check_retval.exit139 ], [ 0, %195 ], [ %.2, %235 ]
  %237 = load i32, ptr %24, align 4, !tbaa !23
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %.loopexit
  %240 = call i32 @fclose(ptr noundef %.072202251)
  %241 = call i32 @fclose(ptr noundef %.0204249)
  br label %242

242:                                              ; preds = %239, %.loopexit
  %243 = load double, ptr %3, align 8, !tbaa !4
  %244 = call fastcc i32 @ComputeError(double noundef %243, ptr noundef nonnull %109, ptr noundef %116, ptr noundef %4, ptr noundef nonnull %12)
  %245 = icmp slt i32 %.1166, 0
  br i1 %245, label %check_retval.exit145, label %248

check_retval.exit145:                             ; preds = %242
  %246 = load ptr, ptr @stderr, align 8, !tbaa !11
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.24, i32 noundef %.1166) #14
  br label %254

248:                                              ; preds = %242
  %249 = load double, ptr %3, align 8, !tbaa !4
  %250 = load double, ptr %4, align 8, !tbaa !4
  call fastcc void @WriteOutput(double noundef %249, ptr noundef nonnull %109, ptr noundef %116, double noundef %250, i32 noundef 0, ptr noundef null, ptr noundef null)
  %251 = load ptr, ptr %6, align 8, !tbaa !26
  call fastcc void @PrintStats(ptr noundef %251)
  call void @free(ptr noundef nonnull %12) #13
  call void @N_VDestroy(ptr noundef nonnull %109) #13
  call void @N_VDestroy(ptr noundef %116) #13
  call void @SUNMatDestroy(ptr noundef nonnull %141) #13
  %252 = call i32 @SUNLinSolFree(ptr noundef nonnull %147) #13
  call void @CVodeFree(ptr noundef nonnull %6) #13
  %253 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #13
  br label %254

254:                                              ; preds = %check_retval.exit145, %check_retval.exit137, %check_retval.exit135, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129, %check_retval.exit127, %check_retval.exit125, %check_retval.exit123, %check_retval.exit121, %check_retval.exit119, %check_retval.exit117, %check_retval.exit115, %check_retval.exit113, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit, %248
  %.077 = phi i32 [ 0, %248 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit145 ], [ 1, %check_retval.exit113 ], [ 1, %check_retval.exit115 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit121 ], [ 1, %check_retval.exit123 ], [ 1, %check_retval.exit125 ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit129 ], [ 1, %check_retval.exit131 ], [ 1, %check_retval.exit133 ], [ 1, %check_retval.exit135 ], [ 1, %check_retval.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.077
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %7 = load double, ptr %3, align 8, !tbaa !13
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = fmul double %10, %8
  store double %11, ptr %6, align 8, !tbaa !4
  %12 = load double, ptr %3, align 8, !tbaa !13
  %13 = load double, ptr %5, align 8, !tbaa !4
  %14 = fmul double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %14, ptr %15, align 8, !tbaa !4
  ret i32 0
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @SUNDenseMatrix_Data(ptr noundef %3) #13
  store double 0.000000e+00, ptr %9, align 8, !tbaa !4
  %10 = load double, ptr %4, align 8, !tbaa !13
  %11 = fneg double %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %11, ptr %12, align 8, !tbaa !4
  %13 = load double, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %13, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !4
  ret i32 0
}

declare i32 @CVodeSetProjFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @Proj(double %0, ptr noundef %1, ptr noundef %2, double %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %9 = load double, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fmul double %11, %11
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %12)
  %sqrt = tail call double @llvm.sqrt.f64(double %13)
  %14 = fdiv double %9, %sqrt
  %15 = fdiv double %11, %sqrt
  %16 = fsub double %14, %9
  store double %16, ptr %8, align 8, !tbaa !4
  %17 = fsub double %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %17, ptr %18, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %4) #13
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = fmul double %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = fmul double %14, %24
  %26 = fneg double %15
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %15, double %27)
  %29 = fneg double %21
  %30 = fmul double %14, %29
  %31 = fmul double %14, %25
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %15, double %31)
  store double %28, ptr %20, align 8, !tbaa !4
  store double %32, ptr %23, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %19, %6
  ret i32 0
}

declare i32 @CVodeSetProjErrEst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @PrintUserData(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %4 = load double, ptr %0, align 8, !tbaa !13
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %7)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %25)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %27

27:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteOutput(double noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) unnamed_addr #0 {
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load double, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = load double, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %0, double noundef %12, double noundef %14, double noundef %15, double noundef %17, double noundef %3)
  br label %31

19:                                               ; preds = %7
  %20 = icmp eq ptr %5, null
  %21 = icmp eq ptr %6, null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %31, label %22

22:                                               ; preds = %19
  %23 = load double, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, double noundef %0, double noundef %23, double noundef %25) #13
  %27 = load double, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, double noundef %0, double noundef %27, double noundef %29, double noundef %3) #13
  br label %31

31:                                               ; preds = %11, %22, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @ComputeError(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %8 = load double, ptr %4, align 8, !tbaa !13
  %9 = fmul double %0, %8
  %10 = tail call double @cos(double noundef %9) #13, !tbaa !27
  store double %10, ptr %7, align 8, !tbaa !4
  %11 = load double, ptr %4, align 8, !tbaa !13
  %12 = fmul double %0, %11
  %13 = tail call double @sin(double noundef %12) #13, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %13, ptr %14, align 8, !tbaa !4
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %2, ptr noundef %2) #13
  %15 = load double, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %18)
  %20 = fadd double %19, -1.000000e+00
  store double %20, ptr %3, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %check_retval.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.59, i32 noundef %9) #14
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %11
  %14 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %3) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %check_retval.exit8

16:                                               ; preds = %check_retval.exit
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.60, i32 noundef %14) #14
  br label %check_retval.exit8

check_retval.exit8:                               ; preds = %check_retval.exit, %16
  %19 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %4) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %check_retval.exit10

21:                                               ; preds = %check_retval.exit8
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.61, i32 noundef %19) #14
  br label %check_retval.exit10

check_retval.exit10:                              ; preds = %check_retval.exit8, %21
  %24 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %8) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %check_retval.exit12

26:                                               ; preds = %check_retval.exit10
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef %24) #14
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit10, %26
  %29 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %6) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %check_retval.exit14

31:                                               ; preds = %check_retval.exit12
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.63, i32 noundef %29) #14
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit12, %31
  %34 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %7) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %check_retval.exit16

36:                                               ; preds = %check_retval.exit14
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.64, i32 noundef %34) #14
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %36
  %39 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %5) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %check_retval.exit18

41:                                               ; preds = %check_retval.exit16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.65, i32 noundef %39) #14
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %41
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %44 = load i64, ptr %2, align 8, !tbaa !28
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %44)
  %46 = load i64, ptr %3, align 8, !tbaa !28
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %46)
  %48 = load i64, ptr %4, align 8, !tbaa !28
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %48)
  %50 = load i64, ptr %5, align 8, !tbaa !28
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %50)
  %52 = load i64, ptr %6, align 8, !tbaa !28
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %52)
  %54 = load i64, ptr %7, align 8, !tbaa !28
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %54)
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %56)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix_Data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @InputHelp() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"UserData_", !5, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !5, i64 16}
!18 = !{!14, !5, i64 24}
!19 = !{!14, !5, i64 32}
!20 = !{!14, !15, i64 40}
!21 = !{!14, !15, i64 44}
!22 = !{!14, !15, i64 48}
!23 = !{!14, !15, i64 52}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
