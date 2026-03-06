; ModuleID = 'bench/sundials/original/kinAnalytic_fp.ll'
source_filename = "bench/sundials/original/kinAnalytic_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [11 x i8] c"ReadInputs\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"    x = %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    y = %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"    z = %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"    tolerance    = %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"    max iters    = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"    m_aa         = %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"    delay_aa     = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"    damping_aa   = %g\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"    damping_fp   = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"    orth routine = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"KINSetOrthAA\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"KINSetNumMaxItersFuncNormTol\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"KINSetDampingAA\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"KINSetDelayAA\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"kinsol.log\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Number of nonlinear iterations: %6ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Number of function evaluations: %6ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"    ex = %g\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"    ey = %g\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"    ez = %g\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"--tol\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"--maxiter\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"--m_aa\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--delay_aa\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"--damping_fp\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"--damping_aa\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--orth_aa\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Error: Invalid command line parameter %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed -- returned NULL\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"\0AERROR: %s() failed -- returned %d\0A\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Solve the nonlinear system:\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"    3x - cos((y-1)z) - 1/2 = 0\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"    x^2 - 81(y-0.9)^2 + sin(z) + 1.06 = 0\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"    exp(-x(y-1)) + 20z + (10 pi - 3)/3 = 0\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"Analytic solution:\00", align 1
@str.5 = private unnamed_addr constant [61 x i8] c"Solution method: Anderson accelerated fixed point iteration.\00", align 1
@str.6 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1
@str.7 = private unnamed_addr constant [19 x i8] c"Computed solution:\00", align 1
@str.8 = private unnamed_addr constant [16 x i8] c"Solution error:\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@str.11 = private unnamed_addr constant [23 x i8] c" Command line options:\00", align 1
@str.12 = private unnamed_addr constant [45 x i8] c"   --tol        : nonlinear solver tolerance\00", align 1
@str.13 = private unnamed_addr constant [53 x i8] c"   --maxiter    : max number of nonlinear iterations\00", align 1
@str.14 = private unnamed_addr constant [58 x i8] c"   --m_aa       : number of Anderson acceleration vectors\00", align 1
@str.15 = private unnamed_addr constant [46 x i8] c"   --delay_aa   : Anderson acceleration delay\00", align 1
@str.16 = private unnamed_addr constant [48 x i8] c"   --damping_fp : fixed point damping parameter\00", align 1
@str.17 = private unnamed_addr constant [58 x i8] c"   --damping_aa : Anderson acceleration damping parameter\00", align 1
@str.18 = private unnamed_addr constant [65 x i8] c"   --orth_aa    : Anderson acceleration orthogonalization method\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %74
  %8 = phi i32 [ %75, %74 ], [ 0, %2 ]
  %9 = phi double [ %76, %74 ], [ 1.000000e+00, %2 ]
  %10 = phi double [ %77, %74 ], [ 1.000000e+00, %2 ]
  %11 = phi i64 [ %78, %74 ], [ 0, %2 ]
  %12 = phi i64 [ %79, %74 ], [ 0, %2 ]
  %13 = phi i64 [ %80, %74 ], [ 30, %2 ]
  %14 = phi double [ %81, %74 ], [ 0x3EB9000000000000, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.45) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #10
  br label %74

23:                                               ; preds = %.lr.ph.i
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.46) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #10
  %sext4.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext4.i, 32
  br label %74

31:                                               ; preds = %23
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.47) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #10
  %sext3.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext3.i, 32
  br label %74

39:                                               ; preds = %31
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(11) @.str.48) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %15, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #10
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  br label %74

47:                                               ; preds = %39
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(13) @.str.49) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = tail call double @strtod(ptr noundef nonnull captures(none) %52, ptr noundef null) #10
  br label %74

54:                                               ; preds = %47
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(13) @.str.50) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %15, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = tail call double @strtod(ptr noundef nonnull captures(none) %59, ptr noundef null) #10
  br label %74

61:                                               ; preds = %54
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.51) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %15, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = tail call i64 @strtol(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #10
  %68 = trunc i64 %67 to i32
  br label %74

69:                                               ; preds = %61
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.52) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %16)
  br label %84

74:                                               ; preds = %64, %57, %50, %42, %34, %26, %19
  %75 = phi i32 [ %68, %64 ], [ %8, %57 ], [ %8, %50 ], [ %8, %42 ], [ %8, %34 ], [ %8, %26 ], [ %8, %19 ]
  %76 = phi double [ %9, %64 ], [ %9, %57 ], [ %53, %50 ], [ %9, %42 ], [ %9, %34 ], [ %9, %26 ], [ %9, %19 ]
  %77 = phi double [ %10, %64 ], [ %60, %57 ], [ %10, %50 ], [ %10, %42 ], [ %10, %34 ], [ %10, %26 ], [ %10, %19 ]
  %78 = phi i64 [ %11, %64 ], [ %11, %57 ], [ %11, %50 ], [ %46, %42 ], [ %11, %34 ], [ %11, %26 ], [ %11, %19 ]
  %79 = phi i64 [ %12, %64 ], [ %12, %57 ], [ %12, %50 ], [ %12, %42 ], [ %38, %34 ], [ %12, %26 ], [ %12, %19 ]
  %80 = phi i64 [ %13, %64 ], [ %13, %57 ], [ %13, %50 ], [ %13, %42 ], [ %13, %34 ], [ %30, %26 ], [ %13, %19 ]
  %81 = phi double [ %14, %64 ], [ %14, %57 ], [ %14, %50 ], [ %14, %42 ], [ %14, %34 ], [ %14, %26 ], [ %22, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %82 = trunc nuw i64 %indvars.iv.next.i to i32
  %83 = icmp sgt i32 %0, %82
  br i1 %83, label %.lr.ph.i, label %.loopexit

84:                                               ; preds = %72, %69
  %putchar.i49.i = tail call i32 @putchar(i32 10)
  %puts.i50.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts1.i51.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts2.i52.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts3.i53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts4.i54.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts5.i55.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts6.i56.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts7.i57.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef -1) #11
  br label %185

.loopexit:                                        ; preds = %74, %2
  %87 = phi i32 [ 0, %2 ], [ %75, %74 ]
  %88 = phi double [ 1.000000e+00, %2 ], [ %76, %74 ]
  %89 = phi double [ 1.000000e+00, %2 ], [ %77, %74 ]
  %90 = phi i64 [ 0, %2 ], [ %78, %74 ]
  %91 = phi i64 [ 0, %2 ], [ %79, %74 ]
  %92 = phi i64 [ 30, %2 ], [ %80, %74 ]
  %93 = phi double [ 0x3EB9000000000000, %2 ], [ %81, %74 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef 5.000000e-01)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef 1.000000e+00)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef 0xBFE0C152382D7370)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %93)
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %92)
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %91)
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %90)
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %89)
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %88)
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %87)
  %104 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #10
  %.not.i43 = icmp eq i32 %104, 0
  br i1 %.not.i43, label %107, label %check_retval.exit45

check_retval.exit45:                              ; preds = %.loopexit
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.18, i32 noundef %104) #11
  br label %185

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %108) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %check_retval.exit47, label %113

check_retval.exit47:                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !9
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.19) #11
  br label %185

113:                                              ; preds = %107
  %114 = call ptr @N_VClone(ptr noundef nonnull %109) #10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %check_retval.exit49, label %118

check_retval.exit49:                              ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.20) #11
  br label %185

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = call ptr @KINCreate(ptr noundef %119) #10
  store ptr %120, ptr %6, align 8, !tbaa !13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %check_retval.exit51, label %124

check_retval.exit51:                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.21) #11
  br label %185

124:                                              ; preds = %118
  %125 = call i32 @KINSetMAA(ptr noundef nonnull %120, i64 noundef %91) #10
  %126 = call i32 @KINSetOrthAA(ptr noundef nonnull %120, i32 noundef %87) #10
  %.not.i52 = icmp eq i32 %126, 0
  br i1 %.not.i52, label %129, label %check_retval.exit54

check_retval.exit54:                              ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef %126) #11
  br label %185

129:                                              ; preds = %124
  %130 = call i32 @KINInit(ptr noundef nonnull %120, ptr noundef nonnull @FPFunction, ptr noundef nonnull %109) #10
  %.not.i55 = icmp eq i32 %130, 0
  br i1 %.not.i55, label %133, label %check_retval.exit57

check_retval.exit57:                              ; preds = %129
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.23, i32 noundef %130) #11
  br label %185

133:                                              ; preds = %129
  %134 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %120, double noundef %93) #10
  %.not.i58 = icmp eq i32 %134, 0
  br i1 %.not.i58, label %137, label %check_retval.exit60

check_retval.exit60:                              ; preds = %133
  %135 = load ptr, ptr @stderr, align 8, !tbaa !9
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24, i32 noundef %134) #11
  br label %185

137:                                              ; preds = %133
  %138 = call i32 @KINSetNumMaxIters(ptr noundef nonnull %120, i64 noundef %92) #10
  %.not.i61 = icmp eq i32 %138, 0
  br i1 %.not.i61, label %141, label %check_retval.exit63

check_retval.exit63:                              ; preds = %137
  %139 = load ptr, ptr @stderr, align 8, !tbaa !9
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.25, i32 noundef %138) #11
  br label %185

141:                                              ; preds = %137
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %.thread, label %144

.thread:                                          ; preds = %141
  %143 = call i32 @KINSetDamping(ptr noundef nonnull %120, double noundef %88) #10
  br label %check_retval.exit69.thread

144:                                              ; preds = %141
  %145 = icmp sgt i64 %91, 0
  br i1 %145, label %146, label %check_retval.exit69.thread

146:                                              ; preds = %144
  %147 = call i32 @KINSetDampingAA(ptr noundef nonnull %120, double noundef %89) #10
  %.not.i64 = icmp eq i32 %147, 0
  br i1 %.not.i64, label %150, label %check_retval.exit66

check_retval.exit66:                              ; preds = %146
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.26, i32 noundef %147) #11
  br label %185

150:                                              ; preds = %146
  %151 = call i32 @KINSetDelayAA(ptr noundef nonnull %120, i64 noundef %90) #10
  %.not.i67 = icmp eq i32 %151, 0
  br i1 %.not.i67, label %check_retval.exit69.thread, label %check_retval.exit69

check_retval.exit69:                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8, !tbaa !9
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.27, i32 noundef %151) #11
  br label %185

check_retval.exit69.thread:                       ; preds = %150, %.thread, %144
  %154 = call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %check_retval.exit71, label %158

check_retval.exit71:                              ; preds = %check_retval.exit69.thread
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.30) #11
  br label %185

158:                                              ; preds = %check_retval.exit69.thread
  %159 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %109) #10
  %160 = icmp eq ptr %159, null
  br i1 %160, label %check_retval.exit73, label %163

check_retval.exit73:                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8, !tbaa !9
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.31) #11
  br label %185

163:                                              ; preds = %158
  store double 1.000000e-01, ptr %159, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store double 1.000000e-01, ptr %164, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store double -1.000000e-01, ptr %165, align 8, !tbaa !14
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %114) #10
  %166 = call i32 @KINSol(ptr noundef nonnull %120, ptr noundef nonnull %109, i32 noundef 3, ptr noundef nonnull %114, ptr noundef nonnull %114) #10
  %.not.i74 = icmp eq i32 %166, 0
  br i1 %.not.i74, label %169, label %check_retval.exit76

check_retval.exit76:                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.32, i32 noundef %166) #11
  br label %185

169:                                              ; preds = %163
  %170 = call i32 @KINGetNumNonlinSolvIters(ptr noundef nonnull %120, ptr noundef nonnull %4) #10
  %.not.i77 = icmp eq i32 %170, 0
  br i1 %.not.i77, label %check_retval.exit79, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr @stderr, align 8, !tbaa !9
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.33, i32 noundef %170) #11
  br label %check_retval.exit79

check_retval.exit79:                              ; preds = %169, %171
  %174 = call i32 @KINGetNumFuncEvals(ptr noundef nonnull %120, ptr noundef nonnull %5) #10
  %.not.i80 = icmp eq i32 %174, 0
  br i1 %.not.i80, label %check_retval.exit82, label %175

175:                                              ; preds = %check_retval.exit79
  %176 = load ptr, ptr @stderr, align 8, !tbaa !9
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.34, i32 noundef %174) #11
  br label %check_retval.exit82

check_retval.exit82:                              ; preds = %check_retval.exit79, %175
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %178 = load i64, ptr %4, align 8, !tbaa !16
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %178)
  %180 = load i64, ptr %5, align 8, !tbaa !16
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %180)
  %182 = call fastcc i32 @check_ans(ptr noundef nonnull %109, double noundef %93)
  %183 = call i32 @fclose(ptr noundef nonnull %154)
  call void @N_VDestroy(ptr noundef nonnull %109) #10
  call void @N_VDestroy(ptr noundef nonnull %114) #10
  call void @KINFree(ptr noundef nonnull %6) #10
  %184 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #10
  br label %185

185:                                              ; preds = %check_retval.exit76, %check_retval.exit73, %check_retval.exit71, %check_retval.exit69, %check_retval.exit66, %check_retval.exit63, %check_retval.exit60, %check_retval.exit57, %check_retval.exit54, %check_retval.exit51, %check_retval.exit49, %check_retval.exit47, %check_retval.exit45, %check_retval.exit82, %84
  %.0 = phi i32 [ %182, %check_retval.exit82 ], [ 1, %84 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit45 ], [ 1, %check_retval.exit47 ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit54 ], [ 1, %check_retval.exit57 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit63 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit69 ], [ 1, %check_retval.exit71 ], [ 1, %check_retval.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #2

declare i32 @KINSetMAA(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @KINSetOrthAA(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @FPFunction(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.31) #11
  br label %34

8:                                                ; preds = %3
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %check_retval.exit19, label %13

check_retval.exit19:                              ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.31) #11
  br label %34

13:                                               ; preds = %8
  %14 = load double, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !14
  %19 = fadd double %16, -1.000000e+00
  %20 = fmul double %19, %18
  %21 = tail call double @cos(double noundef %20) #10, !tbaa !18
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 0x3FD5555555555555, double 0x3FC5555555555555)
  store double %22, ptr %9, align 8, !tbaa !14
  %23 = tail call double @sin(double noundef %18) #10, !tbaa !18
  %24 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %23)
  %25 = fadd double %24, 1.060000e+00
  %26 = tail call double @sqrt(double noundef %25) #10, !tbaa !18
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0x3FBC71C71C71C71C, double 9.000000e-01)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %27, ptr %28, align 8, !tbaa !14
  %29 = fneg double %14
  %30 = fmul double %19, %29
  %31 = tail call double @exp(double noundef %30) #10, !tbaa !18
  %32 = tail call double @llvm.fmuladd.f64(double %31, double -5.000000e-02, double 0xBFDE4F713D27B3AD)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %32, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %check_retval.exit19, %check_retval.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %check_retval.exit ], [ -1, %check_retval.exit19 ]
  ret i32 %.0
}

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @KINSetNumMaxIters(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @KINSetDamping(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @KINSetDampingAA(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @KINSetDelayAA(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_ans(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %check_retval.exit, label %7

check_retval.exit:                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.31) #11
  br label %34

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %8 = load double, ptr %3, align 8, !tbaa !14
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %14)
  %16 = load double, ptr %3, align 8, !tbaa !14
  %17 = fadd double %16, -5.000000e-01
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = load double, ptr %10, align 8, !tbaa !14
  %20 = fadd double %19, -1.000000e+00
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = load double, ptr %13, align 8, !tbaa !14
  %23 = fadd double %22, 0x3FE0C152382D7370
  %24 = tail call double @llvm.fabs.f64(double %23)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %18)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %21)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %24)
  %28 = fmul double %1, 1.000000e+01
  %29 = fcmp ogt double %18, %28
  %30 = fcmp ogt double %21, %28
  %or.cond = select i1 %29, i1 true, i1 %30
  %31 = fcmp ogt double %24, %28
  %or.cond22 = select i1 %or.cond, i1 true, i1 %31
  br i1 %or.cond22, label %32, label %33

32:                                               ; preds = %7
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %34

33:                                               ; preds = %7
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %34

34:                                               ; preds = %check_retval.exit, %33, %32
  %.0 = phi i32 [ 0, %33 ], [ 1, %32 ], [ 1, %check_retval.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @KINFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
