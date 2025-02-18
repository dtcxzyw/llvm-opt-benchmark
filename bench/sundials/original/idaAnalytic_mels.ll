target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"\0AAnalytical DAE test problem:\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"    alpha = %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"MatrixEmbeddedLS\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"        t          x1         x2\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"   ----------------------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"\0AFinal Solver Statistics: \0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"IDAGetNonlinearSystemData\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.35 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 1.000000e-01, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 1.000000e-04, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 1.000000e-09, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 1.000000e+01, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %25 = load double, ptr %9, align 8, !tbaa !4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %25)
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %27)
  %29 = load double, ptr %8, align 8, !tbaa !4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %29)
  %31 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %31, ptr %10, align 4, !tbaa !16
  %32 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

35:                                               ; preds = %0
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = call ptr @N_VNew_Serial(i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = call i32 @check_retval(ptr noundef %39, ptr noundef @.str.5, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = call ptr @N_VClone(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = call i32 @check_retval(ptr noundef %46, ptr noundef @.str.6, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

50:                                               ; preds = %43
  %51 = load double, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  call void @analytical_solution(double noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = call ptr @IDACreate(ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !15
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  %57 = call i32 @check_retval(ptr noundef %56, ptr noundef @.str.7, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = load double, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = call i32 @IDAInit(ptr noundef %61, ptr noundef @fres, double noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !16
  %66 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.8, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8, !tbaa !15
  %71 = call i32 @IDASetUserData(ptr noundef %70, ptr noundef %9)
  store i32 %71, ptr %10, align 4, !tbaa !16
  %72 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.9, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8, !tbaa !15
  %77 = load double, ptr %7, align 8, !tbaa !4
  %78 = load double, ptr %8, align 8, !tbaa !4
  %79 = call i32 @IDASStolerances(ptr noundef %76, double noundef %77, double noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !16
  %80 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.10, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8, !tbaa !15
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = call ptr @MatrixEmbeddedLS(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !13
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = call i32 @check_retval(ptr noundef %87, ptr noundef @.str.11, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = call i32 @IDASetLinearSolver(ptr noundef %92, ptr noundef %93, ptr noundef null)
  store i32 %94, ptr %10, align 4, !tbaa !16
  %95 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

98:                                               ; preds = %91
  %99 = load double, ptr %3, align 8, !tbaa !4
  store double %99, ptr %15, align 8, !tbaa !4
  %100 = load double, ptr %3, align 8, !tbaa !4
  %101 = load double, ptr %5, align 8, !tbaa !4
  %102 = fadd double %100, %101
  store double %102, ptr %16, align 8, !tbaa !4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %105

105:                                              ; preds = %154, %98
  %106 = load double, ptr %4, align 8, !tbaa !4
  %107 = load double, ptr %15, align 8, !tbaa !4
  %108 = fsub double %106, %107
  %109 = fcmp ogt double %108, 1.000000e-15
  br i1 %109, label %110, label %155

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = load double, ptr %16, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = call i32 @IDASolve(ptr noundef %111, double noundef %112, ptr noundef %15, ptr noundef %113, ptr noundef %114, i32 noundef 1)
  store i32 %115, ptr %10, align 4, !tbaa !16
  %116 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.15, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

119:                                              ; preds = %110
  %120 = load double, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !4
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = getelementptr inbounds double, ptr %132, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %120, double noundef %127, double noundef %134)
  %136 = load i32, ptr %10, align 4, !tbaa !16
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %119
  %139 = load double, ptr %5, align 8, !tbaa !4
  %140 = load double, ptr %16, align 8, !tbaa !4
  %141 = fadd double %140, %139
  store double %141, ptr %16, align 8, !tbaa !4
  %142 = load double, ptr %16, align 8, !tbaa !4
  %143 = load double, ptr %4, align 8, !tbaa !4
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load double, ptr %4, align 8, !tbaa !4
  br label %149

147:                                              ; preds = %138
  %148 = load double, ptr %16, align 8, !tbaa !4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi double [ %146, %145 ], [ %148, %147 ]
  store double %150, ptr %16, align 8, !tbaa !4
  br label %154

151:                                              ; preds = %119
  %152 = load ptr, ptr @stderr, align 8, !tbaa !26
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.17) #5
  br label %155

154:                                              ; preds = %149
  br label %105

155:                                              ; preds = %151, %105
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %157 = load ptr, ptr %14, align 8, !tbaa !15
  %158 = call i32 @IDAGetNumSteps(ptr noundef %157, ptr noundef %17)
  store i32 %158, ptr %10, align 4, !tbaa !16
  %159 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.18, i32 noundef 1)
  %160 = load ptr, ptr %14, align 8, !tbaa !15
  %161 = call i32 @IDAGetNumResEvals(ptr noundef %160, ptr noundef %18)
  store i32 %161, ptr %10, align 4, !tbaa !16
  %162 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.19, i32 noundef 1)
  %163 = load ptr, ptr %14, align 8, !tbaa !15
  %164 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %163, ptr noundef %19)
  store i32 %164, ptr %10, align 4, !tbaa !16
  %165 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.20, i32 noundef 1)
  %166 = load ptr, ptr %14, align 8, !tbaa !15
  %167 = call i32 @IDAGetNumErrTestFails(ptr noundef %166, ptr noundef %20)
  store i32 %167, ptr %10, align 4, !tbaa !16
  %168 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.21, i32 noundef 1)
  %169 = load ptr, ptr %14, align 8, !tbaa !15
  %170 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %169, ptr noundef %21)
  store i32 %170, ptr %10, align 4, !tbaa !16
  %171 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.22, i32 noundef 1)
  %172 = load ptr, ptr %14, align 8, !tbaa !15
  %173 = call i32 @IDAGetNumLinResEvals(ptr noundef %172, ptr noundef %22)
  store i32 %173, ptr %10, align 4, !tbaa !16
  %174 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.23, i32 noundef 1)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %176 = load i64, ptr %17, align 8, !tbaa !8
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %176)
  %178 = load i64, ptr %18, align 8, !tbaa !8
  %179 = load i64, ptr %22, align 8, !tbaa !8
  %180 = add nsw i64 %178, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %180)
  %182 = load i64, ptr %19, align 8, !tbaa !8
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %182)
  %184 = load i64, ptr %20, align 8, !tbaa !8
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %184)
  %186 = load i64, ptr %21, align 8, !tbaa !8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %186)
  %188 = load ptr, ptr %11, align 8, !tbaa !10
  %189 = load double, ptr %15, align 8, !tbaa !4
  %190 = load double, ptr %7, align 8, !tbaa !4
  %191 = load double, ptr %8, align 8, !tbaa !4
  %192 = call i32 @check_ans(ptr noundef %188, double noundef %189, double noundef %190, double noundef %191)
  store i32 %192, ptr %10, align 4, !tbaa !16
  call void @IDAFree(ptr noundef %14)
  %193 = load ptr, ptr %13, align 8, !tbaa !13
  %194 = call i32 @SUNLinSolFree(ptr noundef %193)
  %195 = load ptr, ptr %11, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %196)
  %197 = call i32 @SUNContext_Free(ptr noundef %2)
  %198 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %198, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %199

199:                                              ; preds = %155, %118, %97, %90, %82, %74, %68, %59, %49, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %200 = load i32, ptr %1, align 4
  ret i32 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.31, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %23, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.33, ptr noundef %42) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @analytical_solution(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load double, ptr %4, align 8, !tbaa !4
  %8 = call double @exp(double noundef %7) #5, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %8, ptr %14, align 8, !tbaa !4
  %15 = load double, ptr %4, align 8, !tbaa !4
  %16 = call double @exp(double noundef %15) #5, !tbaa !16
  %17 = load double, ptr %4, align 8, !tbaa !4
  %18 = fsub double %17, 2.000000e+00
  %19 = fdiv double %16, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store double %19, ptr %25, align 8, !tbaa !4
  %26 = load double, ptr %4, align 8, !tbaa !4
  %27 = call double @exp(double noundef %26) #5, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %27, ptr %33, align 8, !tbaa !4
  %34 = load double, ptr %4, align 8, !tbaa !4
  %35 = call double @exp(double noundef %34) #5, !tbaa !16
  %36 = load double, ptr %4, align 8, !tbaa !4
  %37 = fsub double %36, 2.000000e+00
  %38 = fdiv double %35, %37
  %39 = load double, ptr %4, align 8, !tbaa !4
  %40 = call double @exp(double noundef %39) #5, !tbaa !16
  %41 = load double, ptr %4, align 8, !tbaa !4
  %42 = fsub double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = load double, ptr %4, align 8, !tbaa !4
  %45 = fsub double %44, 2.000000e+00
  %46 = fdiv double %43, %45
  %47 = fsub double %38, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds double, ptr %52, i64 1
  store double %47, ptr %53, align 8, !tbaa !4
  ret void
}

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fres(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %18, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !32
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !4
  store double %21, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !4
  store double %28, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !4
  store double %35, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !4
  store double %42, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store double 1.000000e+00, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store double 2.000000e+00, ptr %17, align 8, !tbaa !4
  %43 = load double, ptr %16, align 8, !tbaa !4
  %44 = load double, ptr %12, align 8, !tbaa !4
  %45 = fsub double %43, %44
  %46 = load double, ptr %6, align 8, !tbaa !4
  %47 = load double, ptr %17, align 8, !tbaa !4
  %48 = fsub double %46, %47
  %49 = fdiv double %45, %48
  %50 = load double, ptr %13, align 8, !tbaa !4
  %51 = load double, ptr %13, align 8, !tbaa !4
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %49, double %50, double %52)
  %54 = load double, ptr %12, align 8, !tbaa !4
  %55 = load double, ptr %16, align 8, !tbaa !4
  %56 = fsub double %54, %55
  %57 = load double, ptr %14, align 8, !tbaa !4
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %53)
  %59 = load double, ptr %17, align 8, !tbaa !4
  %60 = load double, ptr %6, align 8, !tbaa !4
  %61 = call double @exp(double noundef %60) #5, !tbaa !16
  %62 = call double @llvm.fmuladd.f64(double %59, double %61, double %58)
  %63 = load double, ptr %15, align 8, !tbaa !4
  %64 = fsub double %62, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %64, ptr %70, align 8, !tbaa !4
  %71 = load double, ptr %6, align 8, !tbaa !4
  %72 = load double, ptr %17, align 8, !tbaa !4
  %73 = fadd double %71, %72
  %74 = load double, ptr %13, align 8, !tbaa !4
  %75 = load double, ptr %6, align 8, !tbaa !4
  %76 = load double, ptr %17, align 8, !tbaa !4
  %77 = fadd double %75, %76
  %78 = load double, ptr %6, align 8, !tbaa !4
  %79 = call double @exp(double noundef %78) #5, !tbaa !16
  %80 = fmul double %77, %79
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %73, double %74, double %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds double, ptr %87, i64 1
  store double %82, ptr %88, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MatrixEmbeddedLS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call ptr @SUNLinSolNewEmpty(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %16, i32 0, i32 0
  store ptr @MatrixEmbeddedLSType, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %20, i32 0, i32 8
  store ptr @MatrixEmbeddedLSSolve, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %24, i32 0, i32 14
  store ptr @MatrixEmbeddedLSFree, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store double %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !4
  store double %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store double 1.000000e+00, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call ptr @N_VClone(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call ptr @N_VClone(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = call ptr @N_VClone(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !10
  %23 = load double, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  call void @analytical_solution(double noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load double, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  call void @N_VConst(double noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  call void @N_VAbs(ptr noundef %28, ptr noundef %29)
  %30 = load double, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  call void @N_VLinearSum(double noundef %30, ptr noundef %31, double noundef 1.000000e+01, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = call double @N_VMin(ptr noundef %34)
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr @stderr, align 8, !tbaa !26
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.34) #5
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %67

40:                                               ; preds = %4
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  call void @N_VInv(ptr noundef %41, ptr noundef %42)
  %43 = load double, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load double, ptr %15, align 8, !tbaa !4
  %46 = fneg double %45
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  call void @N_VLinearSum(double noundef %43, ptr noundef %44, double noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = call double @N_VWrmsNorm(ptr noundef %49, ptr noundef %50)
  store double %51, ptr %14, align 8, !tbaa !4
  %52 = load double, ptr %14, align 8, !tbaa !4
  %53 = load double, ptr %15, align 8, !tbaa !4
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, i32 0, i32 1
  store i32 %55, ptr %10, align 4, !tbaa !16
  %56 = load i32, ptr %10, align 4, !tbaa !16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %40
  %59 = load ptr, ptr @stdout, align 8, !tbaa !26
  %60 = load double, ptr %14, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.35, double noundef %60) #5
  br label %62

62:                                               ; preds = %58, %40
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %65)
  %66 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %67

67:                                               ; preds = %62, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #3

declare ptr @SUNLinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MatrixEmbeddedLSType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @MatrixEmbeddedLSSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store double 1.000000e+00, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store double 2.000000e+00, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call i32 @IDAGetNonlinearSystemData(ptr noundef %33, ptr noundef %18, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store i32 %34, ptr %12, align 4, !tbaa !16
  %35 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.30, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %102

38:                                               ; preds = %5
  %39 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %39, ptr %21, align 8, !tbaa !32
  %40 = load ptr, ptr %21, align 8, !tbaa !32
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !4
  store double %42, ptr %22, align 8, !tbaa !4
  %43 = load double, ptr %19, align 8, !tbaa !4
  %44 = fneg double %43
  %45 = load double, ptr %22, align 8, !tbaa !4
  %46 = load double, ptr %28, align 8, !tbaa !4
  %47 = fsub double %45, %46
  %48 = load double, ptr %18, align 8, !tbaa !4
  %49 = load double, ptr %29, align 8, !tbaa !4
  %50 = fsub double %48, %49
  %51 = fdiv double %47, %50
  %52 = fsub double %44, %51
  %53 = load double, ptr %28, align 8, !tbaa !4
  %54 = fsub double %52, %53
  store double %54, ptr %23, align 8, !tbaa !4
  %55 = load double, ptr %22, align 8, !tbaa !4
  %56 = load double, ptr %28, align 8, !tbaa !4
  %57 = fsub double %55, %56
  store double %57, ptr %24, align 8, !tbaa !4
  %58 = load double, ptr %18, align 8, !tbaa !4
  %59 = load double, ptr %29, align 8, !tbaa !4
  %60 = fadd double %58, %59
  store double %60, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8, !tbaa !4
  store double %67, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds double, ptr %72, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !4
  store double %74, ptr %27, align 8, !tbaa !4
  %75 = load double, ptr %27, align 8, !tbaa !4
  %76 = load double, ptr %25, align 8, !tbaa !4
  %77 = fdiv double %75, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds double, ptr %82, i64 0
  store double %77, ptr %83, align 8, !tbaa !4
  %84 = load double, ptr %23, align 8, !tbaa !4
  %85 = load double, ptr %27, align 8, !tbaa !4
  %86 = load double, ptr %25, align 8, !tbaa !4
  %87 = load double, ptr %26, align 8, !tbaa !4
  %88 = fmul double %86, %87
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = fneg double %90
  %92 = load double, ptr %24, align 8, !tbaa !4
  %93 = load double, ptr %25, align 8, !tbaa !4
  %94 = fmul double %92, %93
  %95 = fdiv double %91, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds double, ptr %100, i64 1
  store double %95, ptr %101, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %102

102:                                              ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @MatrixEmbeddedLSFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SUNLinSolFreeEmpty(ptr noundef %10)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @IDAGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SUNLinSolFreeEmpty(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare void @N_VAbs(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare void @N_VInv(ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !12, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_generic_N_Vector", !12, i64 0, !22, i64 8, !19, i64 16}
!22 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !12, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_N_VectorContent_Serial", !9, i64 0, !17, i64 8, !25, i64 16}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !12, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_generic_SUNLinearSolver", !12, i64 0, !35, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !12, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_generic_SUNLinearSolver_Ops", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!38 = !{!37, !12, i64 64}
!39 = !{!37, !12, i64 112}
!40 = !{!34, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18_generic_SUNMatrix", !12, i64 0}
