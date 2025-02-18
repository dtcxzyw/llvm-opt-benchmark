target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"\0ARobot Kinematics Example\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"8 variables; -1 <= x_i <= 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"KINSOL problem size: 8 + 2*8 = 24 \0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"KINSetJacFn\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Initial guess:\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\0AComputed solution:\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"\0AFinal statsistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"kinRoboKin_dns_stats.csv\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"     l=x+1          x         u=1-x\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"   ----------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c" %10.6g   %10.6g   %10.6g\0A\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !10
  store ptr null, ptr %13, align 8, !tbaa !12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %19 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %19, ptr %9, align 4, !tbaa !14
  %20 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.3, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

23:                                               ; preds = %0
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = call ptr @N_VNew_Serial(i64 noundef 24, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.4, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = call ptr @N_VNew_Serial(i64 noundef 24, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i32 @check_retval(ptr noundef %33, ptr noundef @.str.4, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = call ptr @N_VNew_Serial(i64 noundef 24, ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @check_retval(ptr noundef %40, ptr noundef @.str.4, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = call ptr @KINCreate(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = call i32 @check_retval(ptr noundef %47, ptr noundef @.str.5, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call i32 @KINInit(ptr noundef %52, ptr noundef @func, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !14
  %55 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %59)
  store i32 9, ptr %10, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %73, %58
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp sle i32 %61, 24
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %68, i64 %71
  store double 1.000000e+00, ptr %72, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !14
  br label %60

76:                                               ; preds = %60
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call i32 @KINSetConstraints(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !14
  %80 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

83:                                               ; preds = %76
  store double 1.000000e-05, ptr %3, align 8, !tbaa !25
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load double, ptr %3, align 8, !tbaa !25
  %86 = call i32 @KINSetFuncNormTol(ptr noundef %84, double noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !14
  %87 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

90:                                               ; preds = %83
  store double 1.000000e-05, ptr %4, align 8, !tbaa !25
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = load double, ptr %4, align 8, !tbaa !25
  %93 = call i32 @KINSetScaledStepTol(ptr noundef %91, double noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !14
  %94 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.9, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = call ptr @SUNDenseMatrix(i64 noundef 24, i64 noundef 24, ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !10
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  %101 = call i32 @check_retval(ptr noundef %100, ptr noundef @.str.10, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  %108 = call ptr @SUNLinSol_Dense(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !12
  %109 = load ptr, ptr %13, align 8, !tbaa !12
  %110 = call i32 @check_retval(ptr noundef %109, ptr noundef @.str.11, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8, !tbaa !9
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  %117 = call i32 @KINSetLinearSolver(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %9, align 4, !tbaa !14
  %118 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.12, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  %123 = call i32 @KINSetJacFn(ptr noundef %122, ptr noundef @jac)
  store i32 %123, ptr %9, align 4, !tbaa !14
  %124 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.13, i32 noundef 1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

127:                                              ; preds = %121
  store i32 1, ptr %8, align 4, !tbaa !14
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = load i32, ptr %8, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = call i32 @KINSetMaxSetupCalls(ptr noundef %128, i64 noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !14
  %132 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.14, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %136)
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %152, %135
  %138 = load i32, ptr %10, align 4, !tbaa !14
  %139 = icmp sle i32 %138, 8
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = call double @sqrt(double noundef 2.000000e+00) #5, !tbaa !14
  %142 = fdiv double %141, 2.000000e+00
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load i32, ptr %10, align 4, !tbaa !14
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %147, i64 %150
  store double %142, ptr %151, align 8, !tbaa !25
  br label %152

152:                                              ; preds = %140
  %153 = load i32, ptr %10, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !14
  br label %137

155:                                              ; preds = %137
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = call i32 @KINSol(ptr noundef %159, ptr noundef %160, i32 noundef 1, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %9, align 4, !tbaa !14
  %164 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.16, i32 noundef 1)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

167:                                              ; preds = %155
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %169)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %171 = load ptr, ptr %11, align 8, !tbaa !9
  %172 = load ptr, ptr @stdout, align 8, !tbaa !27
  %173 = call i32 @KINPrintAllStats(ptr noundef %171, ptr noundef %172, i32 noundef 0)
  store i32 %173, ptr %9, align 4, !tbaa !14
  %174 = call noalias ptr @fopen(ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %174, ptr %14, align 8, !tbaa !27
  %175 = load ptr, ptr %11, align 8, !tbaa !9
  %176 = load ptr, ptr %14, align 8, !tbaa !27
  %177 = call i32 @KINPrintAllStats(ptr noundef %175, ptr noundef %176, i32 noundef 1)
  store i32 %177, ptr %9, align 4, !tbaa !14
  %178 = load ptr, ptr %14, align 8, !tbaa !27
  %179 = call i32 @fclose(ptr noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %182)
  call void @KINFree(ptr noundef %11)
  %183 = load ptr, ptr %13, align 8, !tbaa !12
  %184 = call i32 @SUNLinSolFree(ptr noundef %183)
  %185 = load ptr, ptr %12, align 8, !tbaa !10
  call void @SUNMatDestroy(ptr noundef %185)
  %186 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %167, %166, %134, %126, %120, %112, %103, %96, %89, %82, %57, %50, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %188 = load i32, ptr %1, align 4
  ret i32 %188
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.25, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.26, ptr noundef %42) #5
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

declare ptr @KINCreate(ptr noundef) #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !33
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !33
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = getelementptr inbounds double, ptr %61, i64 0
  %63 = load double, ptr %62, align 8, !tbaa !25
  store double %63, ptr %9, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds double, ptr %64, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !25
  store double %66, ptr %17, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = getelementptr inbounds double, ptr %67, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !25
  store double %69, ptr %25, align 8, !tbaa !25
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !25
  store double %72, ptr %10, align 8, !tbaa !25
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = getelementptr inbounds double, ptr %73, i64 9
  %75 = load double, ptr %74, align 8, !tbaa !25
  store double %75, ptr %18, align 8, !tbaa !25
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = getelementptr inbounds double, ptr %76, i64 17
  %78 = load double, ptr %77, align 8, !tbaa !25
  store double %78, ptr %26, align 8, !tbaa !25
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !25
  store double %81, ptr %11, align 8, !tbaa !25
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  %83 = getelementptr inbounds double, ptr %82, i64 10
  %84 = load double, ptr %83, align 8, !tbaa !25
  store double %84, ptr %19, align 8, !tbaa !25
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = getelementptr inbounds double, ptr %85, i64 18
  %87 = load double, ptr %86, align 8, !tbaa !25
  store double %87, ptr %27, align 8, !tbaa !25
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = getelementptr inbounds double, ptr %88, i64 3
  %90 = load double, ptr %89, align 8, !tbaa !25
  store double %90, ptr %12, align 8, !tbaa !25
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = getelementptr inbounds double, ptr %91, i64 11
  %93 = load double, ptr %92, align 8, !tbaa !25
  store double %93, ptr %20, align 8, !tbaa !25
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = getelementptr inbounds double, ptr %94, i64 19
  %96 = load double, ptr %95, align 8, !tbaa !25
  store double %96, ptr %28, align 8, !tbaa !25
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = getelementptr inbounds double, ptr %97, i64 4
  %99 = load double, ptr %98, align 8, !tbaa !25
  store double %99, ptr %13, align 8, !tbaa !25
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = getelementptr inbounds double, ptr %100, i64 12
  %102 = load double, ptr %101, align 8, !tbaa !25
  store double %102, ptr %21, align 8, !tbaa !25
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = getelementptr inbounds double, ptr %103, i64 20
  %105 = load double, ptr %104, align 8, !tbaa !25
  store double %105, ptr %29, align 8, !tbaa !25
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = getelementptr inbounds double, ptr %106, i64 5
  %108 = load double, ptr %107, align 8, !tbaa !25
  store double %108, ptr %14, align 8, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = getelementptr inbounds double, ptr %109, i64 13
  %111 = load double, ptr %110, align 8, !tbaa !25
  store double %111, ptr %22, align 8, !tbaa !25
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = getelementptr inbounds double, ptr %112, i64 21
  %114 = load double, ptr %113, align 8, !tbaa !25
  store double %114, ptr %30, align 8, !tbaa !25
  %115 = load ptr, ptr %7, align 8, !tbaa !33
  %116 = getelementptr inbounds double, ptr %115, i64 6
  %117 = load double, ptr %116, align 8, !tbaa !25
  store double %117, ptr %15, align 8, !tbaa !25
  %118 = load ptr, ptr %7, align 8, !tbaa !33
  %119 = getelementptr inbounds double, ptr %118, i64 14
  %120 = load double, ptr %119, align 8, !tbaa !25
  store double %120, ptr %23, align 8, !tbaa !25
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  %122 = getelementptr inbounds double, ptr %121, i64 22
  %123 = load double, ptr %122, align 8, !tbaa !25
  store double %123, ptr %31, align 8, !tbaa !25
  %124 = load ptr, ptr %7, align 8, !tbaa !33
  %125 = getelementptr inbounds double, ptr %124, i64 7
  %126 = load double, ptr %125, align 8, !tbaa !25
  store double %126, ptr %16, align 8, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !33
  %128 = getelementptr inbounds double, ptr %127, i64 15
  %129 = load double, ptr %128, align 8, !tbaa !25
  store double %129, ptr %24, align 8, !tbaa !25
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = getelementptr inbounds double, ptr %130, i64 23
  %132 = load double, ptr %131, align 8, !tbaa !25
  store double %132, ptr %32, align 8, !tbaa !25
  %133 = load double, ptr %9, align 8, !tbaa !25
  %134 = load double, ptr %15, align 8, !tbaa !25
  %135 = call double @llvm.fmuladd.f64(double -1.238000e-01, double %133, double %134)
  %136 = load double, ptr %10, align 8, !tbaa !25
  %137 = call double @llvm.fmuladd.f64(double -1.637000e-03, double %136, double %135)
  %138 = load double, ptr %12, align 8, !tbaa !25
  %139 = call double @llvm.fmuladd.f64(double 0xBFEDE1B089A02752, double %138, double %137)
  %140 = load double, ptr %9, align 8, !tbaa !25
  %141 = fmul double 4.731000e-03, %140
  %142 = load double, ptr %11, align 8, !tbaa !25
  %143 = call double @llvm.fmuladd.f64(double %141, double %142, double %139)
  %144 = load double, ptr %10, align 8, !tbaa !25
  %145 = fmul double 3.578000e-01, %144
  %146 = load double, ptr %11, align 8, !tbaa !25
  %147 = fneg double %145
  %148 = call double @llvm.fmuladd.f64(double %147, double %146, double %143)
  %149 = fsub double %148, 3.571000e-01
  store double %149, ptr %33, align 8, !tbaa !25
  %150 = load double, ptr %9, align 8, !tbaa !25
  %151 = load double, ptr %15, align 8, !tbaa !25
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double 2.638000e-01, double %150, double %152)
  %154 = load double, ptr %10, align 8, !tbaa !25
  %155 = call double @llvm.fmuladd.f64(double -7.745000e-02, double %154, double %153)
  %156 = load double, ptr %12, align 8, !tbaa !25
  %157 = call double @llvm.fmuladd.f64(double -6.734000e-01, double %156, double %155)
  %158 = load double, ptr %9, align 8, !tbaa !25
  %159 = fmul double 2.238000e-01, %158
  %160 = load double, ptr %11, align 8, !tbaa !25
  %161 = call double @llvm.fmuladd.f64(double %159, double %160, double %157)
  %162 = load double, ptr %10, align 8, !tbaa !25
  %163 = fmul double 0x3FE864C2F837B4A2, %162
  %164 = load double, ptr %11, align 8, !tbaa !25
  %165 = call double @llvm.fmuladd.f64(double %163, double %164, double %161)
  %166 = fsub double %165, 6.022000e-01
  store double %166, ptr %34, align 8, !tbaa !25
  %167 = load double, ptr %9, align 8, !tbaa !25
  %168 = load double, ptr %10, align 8, !tbaa !25
  %169 = fmul double 4.731000e-03, %168
  %170 = call double @llvm.fmuladd.f64(double 3.578000e-01, double %167, double %169)
  %171 = load double, ptr %14, align 8, !tbaa !25
  %172 = load double, ptr %16, align 8, !tbaa !25
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %170)
  store double %173, ptr %35, align 8, !tbaa !25
  %174 = load double, ptr %9, align 8, !tbaa !25
  %175 = load double, ptr %10, align 8, !tbaa !25
  %176 = fmul double 2.238000e-01, %175
  %177 = call double @llvm.fmuladd.f64(double 0xBFE864C2F837B4A2, double %174, double %176)
  %178 = fadd double %177, 3.461000e-01
  store double %178, ptr %36, align 8, !tbaa !25
  %179 = load double, ptr %9, align 8, !tbaa !25
  %180 = load double, ptr %9, align 8, !tbaa !25
  %181 = load double, ptr %10, align 8, !tbaa !25
  %182 = load double, ptr %10, align 8, !tbaa !25
  %183 = fmul double %181, %182
  %184 = call double @llvm.fmuladd.f64(double %179, double %180, double %183)
  %185 = fsub double %184, 1.000000e+00
  store double %185, ptr %37, align 8, !tbaa !25
  %186 = load double, ptr %11, align 8, !tbaa !25
  %187 = load double, ptr %11, align 8, !tbaa !25
  %188 = load double, ptr %12, align 8, !tbaa !25
  %189 = load double, ptr %12, align 8, !tbaa !25
  %190 = fmul double %188, %189
  %191 = call double @llvm.fmuladd.f64(double %186, double %187, double %190)
  %192 = fsub double %191, 1.000000e+00
  store double %192, ptr %38, align 8, !tbaa !25
  %193 = load double, ptr %13, align 8, !tbaa !25
  %194 = load double, ptr %13, align 8, !tbaa !25
  %195 = load double, ptr %14, align 8, !tbaa !25
  %196 = load double, ptr %14, align 8, !tbaa !25
  %197 = fmul double %195, %196
  %198 = call double @llvm.fmuladd.f64(double %193, double %194, double %197)
  %199 = fsub double %198, 1.000000e+00
  store double %199, ptr %39, align 8, !tbaa !25
  %200 = load double, ptr %15, align 8, !tbaa !25
  %201 = load double, ptr %15, align 8, !tbaa !25
  %202 = load double, ptr %16, align 8, !tbaa !25
  %203 = load double, ptr %16, align 8, !tbaa !25
  %204 = fmul double %202, %203
  %205 = call double @llvm.fmuladd.f64(double %200, double %201, double %204)
  %206 = fsub double %205, 1.000000e+00
  store double %206, ptr %40, align 8, !tbaa !25
  %207 = load double, ptr %17, align 8, !tbaa !25
  %208 = fsub double %207, 1.000000e+00
  %209 = load double, ptr %9, align 8, !tbaa !25
  %210 = fsub double %208, %209
  store double %210, ptr %41, align 8, !tbaa !25
  %211 = load double, ptr %18, align 8, !tbaa !25
  %212 = fsub double %211, 1.000000e+00
  %213 = load double, ptr %10, align 8, !tbaa !25
  %214 = fsub double %212, %213
  store double %214, ptr %42, align 8, !tbaa !25
  %215 = load double, ptr %19, align 8, !tbaa !25
  %216 = fsub double %215, 1.000000e+00
  %217 = load double, ptr %11, align 8, !tbaa !25
  %218 = fsub double %216, %217
  store double %218, ptr %43, align 8, !tbaa !25
  %219 = load double, ptr %20, align 8, !tbaa !25
  %220 = fsub double %219, 1.000000e+00
  %221 = load double, ptr %12, align 8, !tbaa !25
  %222 = fsub double %220, %221
  store double %222, ptr %44, align 8, !tbaa !25
  %223 = load double, ptr %21, align 8, !tbaa !25
  %224 = fsub double %223, 1.000000e+00
  %225 = load double, ptr %13, align 8, !tbaa !25
  %226 = fsub double %224, %225
  store double %226, ptr %45, align 8, !tbaa !25
  %227 = load double, ptr %22, align 8, !tbaa !25
  %228 = fsub double %227, 1.000000e+00
  %229 = load double, ptr %14, align 8, !tbaa !25
  %230 = fsub double %228, %229
  store double %230, ptr %46, align 8, !tbaa !25
  %231 = load double, ptr %23, align 8, !tbaa !25
  %232 = fsub double %231, 1.000000e+00
  %233 = load double, ptr %15, align 8, !tbaa !25
  %234 = fsub double %232, %233
  store double %234, ptr %47, align 8, !tbaa !25
  %235 = load double, ptr %24, align 8, !tbaa !25
  %236 = fsub double %235, 1.000000e+00
  %237 = load double, ptr %16, align 8, !tbaa !25
  %238 = fsub double %236, %237
  store double %238, ptr %48, align 8, !tbaa !25
  %239 = load double, ptr %25, align 8, !tbaa !25
  %240 = fsub double %239, 1.000000e+00
  %241 = load double, ptr %9, align 8, !tbaa !25
  %242 = fadd double %240, %241
  store double %242, ptr %49, align 8, !tbaa !25
  %243 = load double, ptr %26, align 8, !tbaa !25
  %244 = fsub double %243, 1.000000e+00
  %245 = load double, ptr %10, align 8, !tbaa !25
  %246 = fadd double %244, %245
  store double %246, ptr %50, align 8, !tbaa !25
  %247 = load double, ptr %27, align 8, !tbaa !25
  %248 = fsub double %247, 1.000000e+00
  %249 = load double, ptr %11, align 8, !tbaa !25
  %250 = fadd double %248, %249
  store double %250, ptr %51, align 8, !tbaa !25
  %251 = load double, ptr %28, align 8, !tbaa !25
  %252 = fsub double %251, 1.000000e+00
  %253 = load double, ptr %12, align 8, !tbaa !25
  %254 = fadd double %252, %253
  store double %254, ptr %52, align 8, !tbaa !25
  %255 = load double, ptr %29, align 8, !tbaa !25
  %256 = fsub double %255, 1.000000e+00
  %257 = load double, ptr %13, align 8, !tbaa !25
  %258 = fadd double %256, %257
  store double %258, ptr %53, align 8, !tbaa !25
  %259 = load double, ptr %30, align 8, !tbaa !25
  %260 = fsub double %259, 1.000000e+00
  %261 = load double, ptr %14, align 8, !tbaa !25
  %262 = fadd double %260, %261
  store double %262, ptr %54, align 8, !tbaa !25
  %263 = load double, ptr %31, align 8, !tbaa !25
  %264 = fsub double %263, 1.000000e+00
  %265 = load double, ptr %15, align 8, !tbaa !25
  %266 = fadd double %264, %265
  store double %266, ptr %55, align 8, !tbaa !25
  %267 = load double, ptr %32, align 8, !tbaa !25
  %268 = fsub double %267, 1.000000e+00
  %269 = load double, ptr %16, align 8, !tbaa !25
  %270 = fadd double %268, %269
  store double %270, ptr %56, align 8, !tbaa !25
  %271 = load double, ptr %33, align 8, !tbaa !25
  %272 = load ptr, ptr %8, align 8, !tbaa !33
  %273 = getelementptr inbounds double, ptr %272, i64 0
  store double %271, ptr %273, align 8, !tbaa !25
  %274 = load double, ptr %41, align 8, !tbaa !25
  %275 = load ptr, ptr %8, align 8, !tbaa !33
  %276 = getelementptr inbounds double, ptr %275, i64 8
  store double %274, ptr %276, align 8, !tbaa !25
  %277 = load double, ptr %49, align 8, !tbaa !25
  %278 = load ptr, ptr %8, align 8, !tbaa !33
  %279 = getelementptr inbounds double, ptr %278, i64 16
  store double %277, ptr %279, align 8, !tbaa !25
  %280 = load double, ptr %34, align 8, !tbaa !25
  %281 = load ptr, ptr %8, align 8, !tbaa !33
  %282 = getelementptr inbounds double, ptr %281, i64 1
  store double %280, ptr %282, align 8, !tbaa !25
  %283 = load double, ptr %42, align 8, !tbaa !25
  %284 = load ptr, ptr %8, align 8, !tbaa !33
  %285 = getelementptr inbounds double, ptr %284, i64 9
  store double %283, ptr %285, align 8, !tbaa !25
  %286 = load double, ptr %50, align 8, !tbaa !25
  %287 = load ptr, ptr %8, align 8, !tbaa !33
  %288 = getelementptr inbounds double, ptr %287, i64 17
  store double %286, ptr %288, align 8, !tbaa !25
  %289 = load double, ptr %35, align 8, !tbaa !25
  %290 = load ptr, ptr %8, align 8, !tbaa !33
  %291 = getelementptr inbounds double, ptr %290, i64 2
  store double %289, ptr %291, align 8, !tbaa !25
  %292 = load double, ptr %43, align 8, !tbaa !25
  %293 = load ptr, ptr %8, align 8, !tbaa !33
  %294 = getelementptr inbounds double, ptr %293, i64 10
  store double %292, ptr %294, align 8, !tbaa !25
  %295 = load double, ptr %51, align 8, !tbaa !25
  %296 = load ptr, ptr %8, align 8, !tbaa !33
  %297 = getelementptr inbounds double, ptr %296, i64 18
  store double %295, ptr %297, align 8, !tbaa !25
  %298 = load double, ptr %36, align 8, !tbaa !25
  %299 = load ptr, ptr %8, align 8, !tbaa !33
  %300 = getelementptr inbounds double, ptr %299, i64 3
  store double %298, ptr %300, align 8, !tbaa !25
  %301 = load double, ptr %44, align 8, !tbaa !25
  %302 = load ptr, ptr %8, align 8, !tbaa !33
  %303 = getelementptr inbounds double, ptr %302, i64 11
  store double %301, ptr %303, align 8, !tbaa !25
  %304 = load double, ptr %52, align 8, !tbaa !25
  %305 = load ptr, ptr %8, align 8, !tbaa !33
  %306 = getelementptr inbounds double, ptr %305, i64 19
  store double %304, ptr %306, align 8, !tbaa !25
  %307 = load double, ptr %37, align 8, !tbaa !25
  %308 = load ptr, ptr %8, align 8, !tbaa !33
  %309 = getelementptr inbounds double, ptr %308, i64 4
  store double %307, ptr %309, align 8, !tbaa !25
  %310 = load double, ptr %45, align 8, !tbaa !25
  %311 = load ptr, ptr %8, align 8, !tbaa !33
  %312 = getelementptr inbounds double, ptr %311, i64 12
  store double %310, ptr %312, align 8, !tbaa !25
  %313 = load double, ptr %53, align 8, !tbaa !25
  %314 = load ptr, ptr %8, align 8, !tbaa !33
  %315 = getelementptr inbounds double, ptr %314, i64 20
  store double %313, ptr %315, align 8, !tbaa !25
  %316 = load double, ptr %38, align 8, !tbaa !25
  %317 = load ptr, ptr %8, align 8, !tbaa !33
  %318 = getelementptr inbounds double, ptr %317, i64 5
  store double %316, ptr %318, align 8, !tbaa !25
  %319 = load double, ptr %46, align 8, !tbaa !25
  %320 = load ptr, ptr %8, align 8, !tbaa !33
  %321 = getelementptr inbounds double, ptr %320, i64 13
  store double %319, ptr %321, align 8, !tbaa !25
  %322 = load double, ptr %54, align 8, !tbaa !25
  %323 = load ptr, ptr %8, align 8, !tbaa !33
  %324 = getelementptr inbounds double, ptr %323, i64 21
  store double %322, ptr %324, align 8, !tbaa !25
  %325 = load double, ptr %39, align 8, !tbaa !25
  %326 = load ptr, ptr %8, align 8, !tbaa !33
  %327 = getelementptr inbounds double, ptr %326, i64 6
  store double %325, ptr %327, align 8, !tbaa !25
  %328 = load double, ptr %47, align 8, !tbaa !25
  %329 = load ptr, ptr %8, align 8, !tbaa !33
  %330 = getelementptr inbounds double, ptr %329, i64 14
  store double %328, ptr %330, align 8, !tbaa !25
  %331 = load double, ptr %55, align 8, !tbaa !25
  %332 = load ptr, ptr %8, align 8, !tbaa !33
  %333 = getelementptr inbounds double, ptr %332, i64 22
  store double %331, ptr %333, align 8, !tbaa !25
  %334 = load double, ptr %40, align 8, !tbaa !25
  %335 = load ptr, ptr %8, align 8, !tbaa !33
  %336 = getelementptr inbounds double, ptr %335, i64 7
  store double %334, ptr %336, align 8, !tbaa !25
  %337 = load double, ptr %48, align 8, !tbaa !25
  %338 = load ptr, ptr %8, align 8, !tbaa !33
  %339 = getelementptr inbounds double, ptr %338, i64 15
  store double %337, ptr %339, align 8, !tbaa !25
  %340 = load double, ptr %56, align 8, !tbaa !25
  %341 = load ptr, ptr %8, align 8, !tbaa !33
  %342 = getelementptr inbounds double, ptr %341, i64 23
  store double %340, ptr %342, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) #2

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) #2

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @KINSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !33
  %25 = load ptr, ptr %14, align 8, !tbaa !33
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !25
  store double %27, ptr %15, align 8, !tbaa !25
  %28 = load ptr, ptr %14, align 8, !tbaa !33
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !25
  store double %30, ptr %16, align 8, !tbaa !25
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !25
  store double %33, ptr %17, align 8, !tbaa !25
  %34 = load ptr, ptr %14, align 8, !tbaa !33
  %35 = getelementptr inbounds double, ptr %34, i64 3
  %36 = load double, ptr %35, align 8, !tbaa !25
  store double %36, ptr %18, align 8, !tbaa !25
  %37 = load ptr, ptr %14, align 8, !tbaa !33
  %38 = getelementptr inbounds double, ptr %37, i64 4
  %39 = load double, ptr %38, align 8, !tbaa !25
  store double %39, ptr %19, align 8, !tbaa !25
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = getelementptr inbounds double, ptr %40, i64 5
  %42 = load double, ptr %41, align 8, !tbaa !25
  store double %42, ptr %20, align 8, !tbaa !25
  %43 = load ptr, ptr %14, align 8, !tbaa !33
  %44 = getelementptr inbounds double, ptr %43, i64 6
  %45 = load double, ptr %44, align 8, !tbaa !25
  store double %45, ptr %21, align 8, !tbaa !25
  %46 = load ptr, ptr %14, align 8, !tbaa !33
  %47 = getelementptr inbounds double, ptr %46, i64 7
  %48 = load double, ptr %47, align 8, !tbaa !25
  store double %48, ptr %22, align 8, !tbaa !25
  %49 = load double, ptr %17, align 8, !tbaa !25
  %50 = call double @llvm.fmuladd.f64(double 4.731000e-03, double %49, double -1.238000e-01)
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double %50, ptr %58, align 8, !tbaa !25
  %59 = load double, ptr %17, align 8, !tbaa !25
  %60 = call double @llvm.fmuladd.f64(double -3.578000e-01, double %59, double -1.637000e-03)
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %60, ptr %68, align 8, !tbaa !25
  %69 = load double, ptr %15, align 8, !tbaa !25
  %70 = load double, ptr %16, align 8, !tbaa !25
  %71 = fmul double 3.578000e-01, %70
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double 4.731000e-03, double %69, double %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %73, ptr %81, align 8, !tbaa !25
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds double, ptr %88, i64 0
  store double 0xBFEDE1B089A02752, ptr %89, align 8, !tbaa !25
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds ptr, ptr %94, i64 6
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double 1.000000e+00, ptr %97, align 8, !tbaa !25
  %98 = load double, ptr %17, align 8, !tbaa !25
  %99 = call double @llvm.fmuladd.f64(double 2.238000e-01, double %98, double 2.638000e-01)
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %99, ptr %107, align 8, !tbaa !25
  %108 = load double, ptr %17, align 8, !tbaa !25
  %109 = call double @llvm.fmuladd.f64(double 0x3FE864C2F837B4A2, double %108, double -7.745000e-02)
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds double, ptr %116, i64 1
  store double %109, ptr %117, align 8, !tbaa !25
  %118 = load double, ptr %15, align 8, !tbaa !25
  %119 = load double, ptr %16, align 8, !tbaa !25
  %120 = fmul double 0x3FE864C2F837B4A2, %119
  %121 = call double @llvm.fmuladd.f64(double 2.238000e-01, double %118, double %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %121, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = getelementptr inbounds double, ptr %136, i64 1
  store double -6.734000e-01, ptr %137, align 8, !tbaa !25
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds double, ptr %144, i64 1
  store double -1.000000e+00, ptr %145, align 8, !tbaa !25
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds double, ptr %152, i64 2
  store double 3.578000e-01, ptr %153, align 8, !tbaa !25
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds double, ptr %160, i64 2
  store double 4.731000e-03, ptr %161, align 8, !tbaa !25
  %162 = load double, ptr %22, align 8, !tbaa !25
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = getelementptr inbounds ptr, ptr %167, i64 5
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds double, ptr %169, i64 2
  store double %162, ptr %170, align 8, !tbaa !25
  %171 = load double, ptr %20, align 8, !tbaa !25
  %172 = load ptr, ptr %9, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds ptr, ptr %176, i64 7
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds double, ptr %178, i64 2
  store double %171, ptr %179, align 8, !tbaa !25
  %180 = load ptr, ptr %9, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = getelementptr inbounds double, ptr %186, i64 3
  store double 0xBFE864C2F837B4A2, ptr %187, align 8, !tbaa !25
  %188 = load ptr, ptr %9, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds ptr, ptr %192, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds double, ptr %194, i64 3
  store double 2.238000e-01, ptr %195, align 8, !tbaa !25
  %196 = load double, ptr %15, align 8, !tbaa !25
  %197 = fmul double 2.000000e+00, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds double, ptr %204, i64 4
  store double %197, ptr %205, align 8, !tbaa !25
  %206 = load double, ptr %16, align 8, !tbaa !25
  %207 = fmul double 2.000000e+00, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = getelementptr inbounds double, ptr %214, i64 4
  store double %207, ptr %215, align 8, !tbaa !25
  %216 = load double, ptr %17, align 8, !tbaa !25
  %217 = fmul double 2.000000e+00, %216
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = getelementptr inbounds double, ptr %224, i64 5
  store double %217, ptr %225, align 8, !tbaa !25
  %226 = load double, ptr %18, align 8, !tbaa !25
  %227 = fmul double 2.000000e+00, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds double, ptr %234, i64 5
  store double %227, ptr %235, align 8, !tbaa !25
  %236 = load double, ptr %19, align 8, !tbaa !25
  %237 = fmul double 2.000000e+00, %236
  %238 = load ptr, ptr %9, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = getelementptr inbounds ptr, ptr %242, i64 4
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %245 = getelementptr inbounds double, ptr %244, i64 6
  store double %237, ptr %245, align 8, !tbaa !25
  %246 = load double, ptr %20, align 8, !tbaa !25
  %247 = fmul double 2.000000e+00, %246
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = getelementptr inbounds ptr, ptr %252, i64 5
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = getelementptr inbounds double, ptr %254, i64 6
  store double %247, ptr %255, align 8, !tbaa !25
  %256 = load double, ptr %21, align 8, !tbaa !25
  %257 = fmul double 2.000000e+00, %256
  %258 = load ptr, ptr %9, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = getelementptr inbounds ptr, ptr %262, i64 6
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %265 = getelementptr inbounds double, ptr %264, i64 7
  store double %257, ptr %265, align 8, !tbaa !25
  %266 = load double, ptr %22, align 8, !tbaa !25
  %267 = fmul double 2.000000e+00, %266
  %268 = load ptr, ptr %9, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = getelementptr inbounds ptr, ptr %272, i64 7
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds double, ptr %274, i64 7
  store double %267, ptr %275, align 8, !tbaa !25
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %276

276:                                              ; preds = %311, %6
  %277 = load i32, ptr %13, align 4, !tbaa !14
  %278 = icmp sle i32 %277, 8
  br i1 %278, label %279, label %314

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %285 = load i32, ptr %13, align 4, !tbaa !14
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %284, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = load i32, ptr %13, align 4, !tbaa !14
  %291 = add nsw i32 8, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %289, i64 %293
  store double -1.000000e+00, ptr %294, align 8, !tbaa !25
  %295 = load ptr, ptr %9, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = load i32, ptr %13, align 4, !tbaa !14
  %301 = add nsw i32 8, %300
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %299, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !33
  %306 = load i32, ptr %13, align 4, !tbaa !14
  %307 = add nsw i32 8, %306
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %305, i64 %309
  store double 1.000000e+00, ptr %310, align 8, !tbaa !25
  br label %311

311:                                              ; preds = %279
  %312 = load i32, ptr %13, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !14
  br label %276

314:                                              ; preds = %276
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %315

315:                                              ; preds = %350, %314
  %316 = load i32, ptr %13, align 4, !tbaa !14
  %317 = icmp sle i32 %316, 8
  br i1 %317, label %318, label %353

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = load i32, ptr %13, align 4, !tbaa !14
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %323, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !33
  %329 = load i32, ptr %13, align 4, !tbaa !14
  %330 = add nsw i32 16, %329
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %328, i64 %332
  store double 1.000000e+00, ptr %333, align 8, !tbaa !25
  %334 = load ptr, ptr %9, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !37
  %339 = load i32, ptr %13, align 4, !tbaa !14
  %340 = add nsw i32 16, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %338, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !33
  %345 = load i32, ptr %13, align 4, !tbaa !14
  %346 = add nsw i32 16, %345
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %344, i64 %348
  store double 1.000000e+00, ptr %349, align 8, !tbaa !25
  br label %350

350:                                              ; preds = %318
  %351 = load i32, ptr %13, align 4, !tbaa !14
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !14
  br label %315

353:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 0
}

declare i32 @KINSetMaxSetupCalls(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 8
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %14, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = add nsw i32 %36, 16
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !25
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %20, double noundef %30, double noundef %41)
  br label %43

43:                                               ; preds = %9
  %44 = load i32, ptr %3, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !14
  br label %6

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @KINPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @KINFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_generic_N_Vector", !6, i64 0, !20, i64 8, !17, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !15, i64 8, !24, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_generic_SUNMatrix", !6, i64 0, !36, i64 8, !17, i64 16}
!36 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !39, i64 32}
!39 = !{!"p2 double", !6, i64 0}
