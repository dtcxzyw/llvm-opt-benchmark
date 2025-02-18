target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, i64, i64, i64, i32, double, double }

@.str = private unnamed_addr constant [12 x i8] c"SetDefaults\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ReadInputs\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Solve the nonlinear system:\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"    3x - cos((y-1)z) - 1/2 = 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"    x^2 - 81(y-0.9)^2 + sin(z) + 1.06 = 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"    exp(-x(y-1)) + 20z + (10 pi - 3)/3 = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Analytic solution:\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"    x = %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    y = %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"    z = %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Solution method: Anderson accelerated fixed point iteration.\0A\00", align 1
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
@.str.35 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Number of nonlinear iterations: %6ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Number of function evaluations: %6ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Computed solution:\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Solution error:\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"    ex = %g\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"    ey = %g\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"    ez = %g\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"FAIL\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"--tol\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"--maxiter\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"--m_aa\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--delay_aa\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"--damping_fp\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"--damping_aa\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--orth_aa\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Error: Invalid command line parameter %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c" Command line options:\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"   --tol        : nonlinear solver tolerance\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"   --maxiter    : max number of nonlinear iterations\0A\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"   --m_aa       : number of Anderson acceleration vectors\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"   --delay_aa   : Anderson acceleration delay\0A\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"   --damping_fp : fixed point damping parameter\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"   --damping_aa : Anderson acceleration damping parameter\0A\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"   --orth_aa    : Anderson acceleration orthogonalization method\0A\00", align 1
@stderr = external global ptr, align 8
@.str.63 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed -- returned NULL\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"\0AERROR: %s() failed -- returned %d\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"\0AERROR: check_retval failed -- Invalid opt value\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = call i32 @SetDefaults(ptr noundef %8)
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i32 @ReadInputs(ptr noundef %4, ptr noundef %5, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %27) #8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

28:                                               ; preds = %21
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef 5.000000e-01)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef 1.000000e+00)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef 0xBFE0C152382D7370)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !23
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 5
  %60 = load double, ptr %59, align 8, !tbaa !24
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %64)
  %66 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %66, ptr %7, align 4, !tbaa !4
  %67 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.18, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

70:                                               ; preds = %28
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = call i32 @check_retval(ptr noundef %73, ptr noundef @.str.19, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  %79 = call ptr @N_VClone(ptr noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = call i32 @check_retval(ptr noundef %80, ptr noundef @.str.20, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = call ptr @KINCreate(ptr noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !11
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = call i32 @check_retval(ptr noundef %87, ptr noundef @.str.21, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = call i32 @KINSetMAA(ptr noundef %92, i64 noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = call i32 @KINSetOrthAA(ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %7, align 4, !tbaa !4
  %102 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.22, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

105:                                              ; preds = %91
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = call i32 @KINInit(ptr noundef %106, ptr noundef @FPFunction, ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !4
  %109 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.23, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = call i32 @KINSetFuncNormTol(ptr noundef %113, double noundef %116)
  store i32 %117, ptr %7, align 4, !tbaa !4
  %118 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.24, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

121:                                              ; preds = %112
  %122 = load ptr, ptr %15, align 8, !tbaa !11
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !20
  %126 = call i32 @KINSetNumMaxIters(ptr noundef %122, i64 noundef %125)
  store i32 %126, ptr %7, align 4, !tbaa !4
  %127 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.25, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !21
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 5
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = call i32 @KINSetDamping(ptr noundef %136, double noundef %139)
  store i32 %140, ptr %7, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !21
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 6
  %150 = load double, ptr %149, align 8, !tbaa !23
  %151 = call i32 @KINSetDampingAA(ptr noundef %147, double noundef %150)
  store i32 %151, ptr %7, align 4, !tbaa !4
  %152 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.26, i32 noundef 1)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

155:                                              ; preds = %146
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !22
  %160 = call i32 @KINSetDelayAA(ptr noundef %156, i64 noundef %159)
  store i32 %160, ptr %7, align 4, !tbaa !4
  %161 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.27, i32 noundef 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %141
  %166 = call noalias ptr @fopen(ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %166, ptr %11, align 8, !tbaa !14
  %167 = load ptr, ptr %11, align 8, !tbaa !14
  %168 = call i32 @check_retval(ptr noundef %167, ptr noundef @.str.30, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  %173 = call ptr @N_VGetArrayPointer(ptr noundef %172)
  store ptr %173, ptr %14, align 8, !tbaa !28
  %174 = load ptr, ptr %14, align 8, !tbaa !28
  %175 = call i32 @check_retval(ptr noundef %174, ptr noundef @.str.31, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8, !tbaa !28
  %180 = getelementptr inbounds double, ptr %179, i64 0
  store double 1.000000e-01, ptr %180, align 8, !tbaa !30
  %181 = load ptr, ptr %14, align 8, !tbaa !28
  %182 = getelementptr inbounds double, ptr %181, i64 1
  store double 1.000000e-01, ptr %182, align 8, !tbaa !30
  %183 = load ptr, ptr %14, align 8, !tbaa !28
  %184 = getelementptr inbounds double, ptr %183, i64 2
  store double -1.000000e-01, ptr %184, align 8, !tbaa !30
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !11
  %187 = load ptr, ptr %9, align 8, !tbaa !12
  %188 = load ptr, ptr %10, align 8, !tbaa !12
  %189 = load ptr, ptr %10, align 8, !tbaa !12
  %190 = call i32 @KINSol(ptr noundef %186, ptr noundef %187, i32 noundef 3, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %7, align 4, !tbaa !4
  %191 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.32, i32 noundef 1)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

194:                                              ; preds = %178
  %195 = load ptr, ptr %15, align 8, !tbaa !11
  %196 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %195, ptr noundef %12)
  store i32 %196, ptr %7, align 4, !tbaa !4
  %197 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.33, i32 noundef 1)
  %198 = load ptr, ptr %15, align 8, !tbaa !11
  %199 = call i32 @KINGetNumFuncEvals(ptr noundef %198, ptr noundef %13)
  store i32 %199, ptr %7, align 4, !tbaa !4
  %200 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.34, i32 noundef 1)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %202 = load i64, ptr %12, align 8, !tbaa !31
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %202)
  %204 = load i64, ptr %13, align 8, !tbaa !31
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %204)
  %206 = load ptr, ptr %9, align 8, !tbaa !12
  %207 = load ptr, ptr %8, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 0
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = call i32 @check_ans(ptr noundef %206, double noundef %209)
  store i32 %210, ptr %7, align 4, !tbaa !4
  %211 = load ptr, ptr %11, align 8, !tbaa !14
  %212 = call i32 @fclose(ptr noundef %211)
  %213 = load ptr, ptr %9, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %214)
  call void @KINFree(ptr noundef %15)
  %215 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %215) #8
  %216 = call i32 @SUNContext_Free(ptr noundef %6)
  %217 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %218

218:                                              ; preds = %194, %193, %177, %170, %163, %154, %129, %120, %111, %104, %90, %83, %76, %69, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = call noalias ptr @malloc(i64 noundef 56) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = call double @sqrt(double noundef 0x3CB0000000000000) #8, !tbaa !4
  %13 = fmul double 1.000000e+02, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store double %13, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 30, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 3
  store i64 0, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 5
  store double 1.000000e+00, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 6
  store double 1.000000e+00, ptr %34, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %11, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.63, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.64, ptr noundef %30, i32 noundef %32) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

35:                                               ; preds = %20
  %36 = load ptr, ptr @stderr, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.65) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %34, %28, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %196, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %197

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.45) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call double @atof(ptr noundef %33) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8, !tbaa !16
  br label %196

37:                                               ; preds = %15
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.46) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = call i32 @atoi(ptr noundef %55) #10
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8, !tbaa !20
  br label %195

60:                                               ; preds = %37
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.47) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !36
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = call i32 @atoi(ptr noundef %78) #10
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !21
  br label %194

83:                                               ; preds = %60
  %84 = load ptr, ptr %6, align 8, !tbaa !36
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.48) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %83
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !36
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = call i32 @atoi(ptr noundef %101) #10
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8, !tbaa !22
  br label %193

106:                                              ; preds = %83
  %107 = load ptr, ptr %6, align 8, !tbaa !36
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.49) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !36
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = call double @atof(ptr noundef %124) #10
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 5
  store double %125, ptr %127, align 8, !tbaa !24
  br label %192

128:                                              ; preds = %106
  %129 = load ptr, ptr %6, align 8, !tbaa !36
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.50) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load i32, ptr %8, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !36
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = load i32, ptr %8, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = call double @atof(ptr noundef %146) #10
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 6
  store double %147, ptr %149, align 8, !tbaa !23
  br label %191

150:                                              ; preds = %128
  %151 = load ptr, ptr %6, align 8, !tbaa !36
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = load i32, ptr %8, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.51) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %150
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !36
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = load i32, ptr %8, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4, !tbaa !4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = call i32 @atoi(ptr noundef %168) #10
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8, !tbaa !25
  br label %190

172:                                              ; preds = %150
  %173 = load ptr, ptr %6, align 8, !tbaa !36
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.52) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  call void @InputHelp()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %198

182:                                              ; preds = %172
  %183 = load ptr, ptr %6, align 8, !tbaa !36
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = load i32, ptr %8, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %188)
  call void @InputHelp()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %198

190:                                              ; preds = %159
  br label %191

191:                                              ; preds = %190, %137
  br label %192

192:                                              ; preds = %191, %115
  br label %193

193:                                              ; preds = %192, %92
  br label %194

194:                                              ; preds = %193, %69
  br label %195

195:                                              ; preds = %194, %46
  br label %196

196:                                              ; preds = %195, %24
  br label %10

197:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %198

198:                                              ; preds = %197, %182, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

declare ptr @KINCreate(ptr noundef) #3

declare i32 @KINSetMAA(ptr noundef, i64 noundef) #3

declare i32 @KINSetOrthAA(ptr noundef, i32 noundef) #3

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @FPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.31, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %64

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.31, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %64

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !30
  store double %30, ptr %10, align 8, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !30
  store double %33, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !30
  store double %36, ptr %12, align 8, !tbaa !30
  %37 = load double, ptr %11, align 8, !tbaa !30
  %38 = fsub double %37, 1.000000e+00
  %39 = load double, ptr %12, align 8, !tbaa !30
  %40 = fmul double %38, %39
  %41 = call double @cos(double noundef %40) #8, !tbaa !4
  %42 = call double @llvm.fmuladd.f64(double 0x3FD5555555555555, double %41, double 0x3FC5555555555555)
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %43, i64 0
  store double %42, ptr %44, align 8, !tbaa !30
  %45 = load double, ptr %10, align 8, !tbaa !30
  %46 = load double, ptr %10, align 8, !tbaa !30
  %47 = load double, ptr %12, align 8, !tbaa !30
  %48 = call double @sin(double noundef %47) #8, !tbaa !4
  %49 = call double @llvm.fmuladd.f64(double %45, double %46, double %48)
  %50 = fadd double %49, 1.060000e+00
  %51 = call double @sqrt(double noundef %50) #8, !tbaa !4
  %52 = call double @llvm.fmuladd.f64(double 0x3FBC71C71C71C71C, double %51, double 9.000000e-01)
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds double, ptr %53, i64 1
  store double %52, ptr %54, align 8, !tbaa !30
  %55 = load double, ptr %10, align 8, !tbaa !30
  %56 = fneg double %55
  %57 = load double, ptr %11, align 8, !tbaa !30
  %58 = fsub double %57, 1.000000e+00
  %59 = fmul double %56, %58
  %60 = call double @exp(double noundef %59) #8, !tbaa !4
  %61 = call double @llvm.fmuladd.f64(double -5.000000e-02, double %60, double 0xBFDE4F713D27B3AD)
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store double %61, ptr %63, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %27, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) #3

declare i32 @KINSetNumMaxIters(ptr noundef, i64 noundef) #3

declare i32 @KINSetDamping(ptr noundef, double noundef) #3

declare i32 @KINSetDampingAA(ptr noundef, double noundef) #3

declare i32 @KINSetDelayAA(ptr noundef, i64 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @N_VGetArrayPointer(ptr noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) #3

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store double %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.31, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !30
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !30
  %34 = fsub double %33, 5.000000e-01
  %35 = call double @llvm.fabs.f64(double %34)
  store double %35, ptr %7, align 8, !tbaa !30
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !30
  %39 = fsub double %38, 1.000000e+00
  %40 = call double @llvm.fabs.f64(double %39)
  store double %40, ptr %8, align 8, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !30
  %44 = fsub double %43, 0xBFE0C152382D7370
  %45 = call double @llvm.fabs.f64(double %44)
  store double %45, ptr %9, align 8, !tbaa !30
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %47 = load double, ptr %7, align 8, !tbaa !30
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef %47)
  %49 = load double, ptr %8, align 8, !tbaa !30
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %49)
  %51 = load double, ptr %9, align 8, !tbaa !30
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %51)
  %53 = load double, ptr %5, align 8, !tbaa !30
  %54 = fmul double %53, 1.000000e+01
  store double %54, ptr %5, align 8, !tbaa !30
  %55 = load double, ptr %7, align 8, !tbaa !30
  %56 = load double, ptr %5, align 8, !tbaa !30
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %17
  %59 = load double, ptr %8, align 8, !tbaa !30
  %60 = load double, ptr %5, align 8, !tbaa !30
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load double, ptr %9, align 8, !tbaa !30
  %64 = load double, ptr %5, align 8, !tbaa !30
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58, %17
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; preds = %62
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %66, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @fclose(ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare void @KINFree(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @InputHelp() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !5, i64 32, !18, i64 40, !18, i64 48}
!18 = !{!"double", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!17, !19, i64 16}
!22 = !{!17, !19, i64 24}
!23 = !{!17, !18, i64 48}
!24 = !{!17, !18, i64 40}
!25 = !{!17, !5, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !10, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p3 omnipotent char", !10, i64 0}
