target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"IDARootInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IDASetJacFn\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"SUNNonlinSol_Newton\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"IDASetNonlinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"IDAGetRootInfo\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"idaRoberts_dns_stats.csv\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"\0AidaRoberts_dns: Robertson kinetics DAE serial example problem for IDA\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"         Three equation chemical kinetics problem.\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Linear solver: DENSE, with user-supplied Jacobian.\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Tolerance parameters:  rtol = %g   atol = %g %g %g \0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Initial conditions y0 = (%g %g %g)\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Constraints and id not used.\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"-----------------------------------------------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"  t             y1           y2           y3\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"      | nst  k      h\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"%10.4e %12.4e %12.4e %12.4e | %3ld  %1d %12.4e\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %18, align 8, !tbaa !12
  store ptr null, ptr %19, align 8, !tbaa !14
  store ptr null, ptr %20, align 8, !tbaa !16
  %24 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %21)
  store i32 %24, ptr %15, align 4, !tbaa !18
  %25 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

28:                                               ; preds = %0
  %29 = load ptr, ptr %21, align 8, !tbaa !20
  %30 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @check_retval(ptr noundef %31, ptr noundef @.str.1, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call ptr @N_VClone(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call i32 @check_retval(ptr noundef %38, ptr noundef @.str.1, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call ptr @N_VClone(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call i32 @check_retval(ptr noundef %45, ptr noundef @.str.1, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double 1.000000e+00, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds double, ptr %54, i64 1
  store double 0.000000e+00, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store double 0.000000e+00, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call ptr @N_VGetArrayPointer(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !10
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds double, ptr %60, i64 0
  store double -4.000000e-02, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds double, ptr %62, i64 1
  store double 4.000000e-02, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds double, ptr %64, i64 2
  store double 0.000000e+00, ptr %65, align 8, !tbaa !22
  store double 1.000000e-04, ptr %6, align 8, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call ptr @N_VGetArrayPointer(ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = getelementptr inbounds double, ptr %68, i64 0
  store double 1.000000e-08, ptr %69, align 8, !tbaa !22
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds double, ptr %70, i64 1
  store double 0x3EB0C6F7A0B5ED8D, ptr %71, align 8, !tbaa !22
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = getelementptr inbounds double, ptr %72, i64 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %73, align 8, !tbaa !22
  store double 0.000000e+00, ptr %10, align 8, !tbaa !22
  store double 4.000000e-01, ptr %11, align 8, !tbaa !22
  %74 = load double, ptr %6, align 8, !tbaa !22
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PrintHeader(double noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !20
  %78 = call ptr @IDACreate(ptr noundef %77)
  store ptr %78, ptr %2, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = call i32 @check_retval(ptr noundef %79, ptr noundef @.str.2, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %49
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

83:                                               ; preds = %49
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = load double, ptr %10, align 8, !tbaa !22
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = call i32 @IDAInit(ptr noundef %84, ptr noundef @resrob, double noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !18
  %89 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.3, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = load double, ptr %6, align 8, !tbaa !22
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call i32 @IDASVtolerances(ptr noundef %93, double noundef %94, ptr noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !18
  %97 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.4, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = call i32 @IDARootInit(ptr noundef %101, i32 noundef 2, ptr noundef @grob)
  store i32 %102, ptr %15, align 4, !tbaa !18
  %103 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.5, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8, !tbaa !20
  %108 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %107)
  store ptr %108, ptr %18, align 8, !tbaa !12
  %109 = load ptr, ptr %18, align 8, !tbaa !12
  %110 = call i32 @check_retval(ptr noundef %109, ptr noundef @.str.6, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = load ptr, ptr %18, align 8, !tbaa !12
  %116 = load ptr, ptr %21, align 8, !tbaa !20
  %117 = call ptr @SUNLinSol_Dense(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %19, align 8, !tbaa !14
  %118 = load ptr, ptr %19, align 8, !tbaa !14
  %119 = call i32 @check_retval(ptr noundef %118, ptr noundef @.str.7, i32 noundef 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

122:                                              ; preds = %113
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !14
  %125 = load ptr, ptr %18, align 8, !tbaa !12
  %126 = call i32 @IDASetLinearSolver(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %15, align 4, !tbaa !18
  %127 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.8, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = call i32 @IDASetJacFn(ptr noundef %131, ptr noundef @jacrob)
  store i32 %132, ptr %15, align 4, !tbaa !18
  %133 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.9, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !20
  %139 = call ptr @SUNNonlinSol_Newton(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %20, align 8, !tbaa !16
  %140 = load ptr, ptr %20, align 8, !tbaa !16
  %141 = call i32 @check_retval(ptr noundef %140, ptr noundef @.str.10, i32 noundef 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

144:                                              ; preds = %136
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = load ptr, ptr %20, align 8, !tbaa !16
  %147 = call i32 @IDASetNonlinearSolver(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %15, align 4, !tbaa !18
  %148 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.11, i32 noundef 1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

151:                                              ; preds = %144
  store i32 0, ptr %14, align 4, !tbaa !18
  %152 = load double, ptr %11, align 8, !tbaa !22
  store double %152, ptr %12, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %190, %151
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = load double, ptr %12, align 8, !tbaa !22
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = call i32 @IDASolve(ptr noundef %155, double noundef %156, ptr noundef %13, ptr noundef %157, ptr noundef %158, i32 noundef 1)
  store i32 %159, ptr %15, align 4, !tbaa !18
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = load double, ptr %13, align 8, !tbaa !22
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %160, double noundef %161, ptr noundef %162)
  %163 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.12, i32 noundef 1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

166:                                              ; preds = %154
  %167 = load i32, ptr %15, align 4, !tbaa !18
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %172 = call i32 @IDAGetRootInfo(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %16, align 4, !tbaa !18
  %173 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.13, i32 noundef 1)
  %174 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !18
  %176 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !18
  call void @PrintRootInfo(i32 noundef %175, i32 noundef %177)
  br label %178

178:                                              ; preds = %169, %166
  %179 = load i32, ptr %15, align 4, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, ptr %14, align 4, !tbaa !18
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !18
  %184 = load double, ptr %12, align 8, !tbaa !22
  %185 = fmul double %184, 1.000000e+01
  store double %185, ptr %12, align 8, !tbaa !22
  br label %186

186:                                              ; preds = %181, %178
  %187 = load i32, ptr %14, align 4, !tbaa !18
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %191

190:                                              ; preds = %186
  br label %153

191:                                              ; preds = %189
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = load ptr, ptr @stdout, align 8, !tbaa !24
  %195 = call i32 @IDAPrintAllStats(ptr noundef %193, ptr noundef %194, i32 noundef 0)
  store i32 %195, ptr %15, align 4, !tbaa !18
  %196 = call noalias ptr @fopen(ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %196, ptr %22, align 8, !tbaa !24
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = load ptr, ptr %22, align 8, !tbaa !24
  %199 = call i32 @IDAPrintAllStats(ptr noundef %197, ptr noundef %198, i32 noundef 1)
  store i32 %199, ptr %15, align 4, !tbaa !18
  %200 = load ptr, ptr %22, align 8, !tbaa !24
  %201 = call i32 @fclose(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  %203 = load double, ptr %13, align 8, !tbaa !22
  %204 = load double, ptr %6, align 8, !tbaa !22
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = call i32 @check_ans(ptr noundef %202, double noundef %203, double noundef %204, ptr noundef %205)
  store i32 %206, ptr %15, align 4, !tbaa !18
  call void @IDAFree(ptr noundef %2)
  %207 = load ptr, ptr %20, align 8, !tbaa !16
  %208 = call i32 @SUNNonlinSolFree(ptr noundef %207)
  %209 = load ptr, ptr %19, align 8, !tbaa !14
  %210 = call i32 @SUNLinSolFree(ptr noundef %209)
  %211 = load ptr, ptr %18, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %212)
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %214)
  %215 = call i32 @SUNContext_Free(ptr noundef %21)
  %216 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %216, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %217

217:                                              ; preds = %191, %165, %150, %143, %135, %129, %121, %112, %105, %99, %91, %82, %48, %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %218 = load i32, ptr %1, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.31, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !26
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

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @N_VGetArrayPointer(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %16 = load double, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %16, double noundef %19, double noundef %22, double noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !22
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %29, double noundef %32, double noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @resrob(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = fmul double 1.000000e+04, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !22
  %30 = fmul double %26, %29
  %31 = call double @llvm.fmuladd.f64(double -4.000000e-02, double %22, double %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %31, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = fneg double %36
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !22
  %41 = fmul double 3.000000e+07, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !22
  %45 = fneg double %41
  %46 = call double @llvm.fmuladd.f64(double %45, double %44, double %37)
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = fsub double %46, %49
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double %50, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !22
  %59 = fsub double %58, %55
  store double %59, ptr %57, align 8, !tbaa !22
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !22
  %66 = fadd double %62, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds double, ptr %67, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !22
  %70 = fadd double %66, %69
  %71 = fsub double %70, 1.000000e+00
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = getelementptr inbounds double, ptr %72, i64 2
  store double %71, ptr %73, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @IDARootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grob(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !22
  store double %18, ptr %12, align 8, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !22
  store double %21, ptr %13, align 8, !tbaa !22
  %22 = load double, ptr %12, align 8, !tbaa !22
  %23 = fsub double %22, 1.000000e-04
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8, !tbaa !22
  %26 = load double, ptr %13, align 8, !tbaa !22
  %27 = fsub double %26, 1.000000e-02
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %27, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jacrob(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store double %0, ptr %11, align 8, !tbaa !22
  store double %1, ptr %12, align 8, !tbaa !22
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  store ptr %23, ptr %21, align 8, !tbaa !10
  %24 = load double, ptr %12, align 8, !tbaa !22
  %25 = fsub double -4.000000e-02, %24
  %26 = load ptr, ptr %16, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %25, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %16, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double 4.000000e-02, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %16, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds double, ptr %48, i64 2
  store double 1.000000e+00, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %21, align 8, !tbaa !10
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !22
  %53 = fmul double 1.000000e+04, %52
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds double, ptr %60, i64 0
  store double %53, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %21, align 8, !tbaa !10
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !22
  %68 = fmul double 6.000000e+07, %67
  %69 = fneg double %68
  %70 = call double @llvm.fmuladd.f64(double -1.000000e+04, double %64, double %69)
  %71 = load double, ptr %12, align 8, !tbaa !22
  %72 = fsub double %70, %71
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %72, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store double 1.000000e+00, ptr %88, align 8, !tbaa !22
  %89 = load ptr, ptr %21, align 8, !tbaa !10
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !22
  %92 = fmul double 1.000000e+04, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds double, ptr %99, i64 0
  store double %92, ptr %100, align 8, !tbaa !22
  %101 = load ptr, ptr %21, align 8, !tbaa !10
  %102 = getelementptr inbounds double, ptr %101, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = fmul double -1.000000e+04, %103
  %105 = load ptr, ptr %16, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds double, ptr %111, i64 1
  store double %104, ptr %112, align 8, !tbaa !22
  %113 = load ptr, ptr %16, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds double, ptr %119, i64 2
  store double 1.000000e+00, ptr %120, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret i32 0
}

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #2

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @IDAGetLastOrder(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4, !tbaa !18
  %16 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.26, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @IDAGetNumSteps(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %8, align 4, !tbaa !18
  %19 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.27, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @IDAGetLastStep(ptr noundef %20, ptr noundef %11)
  store i32 %21, ptr %8, align 4, !tbaa !18
  %22 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.28, i32 noundef 1)
  %23 = load double, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !22
  %33 = load i64, ptr %10, align 8, !tbaa !37
  %34 = load i32, ptr %9, align 4, !tbaa !18
  %35 = load double, ptr %11, align 8, !tbaa !22
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %23, double noundef %26, double noundef %29, double noundef %32, i64 noundef %33, i32 noundef %34, double noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @IDAGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintRootInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %5, i32 noundef %6)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @IDAPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !22
  store double %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @N_VClone(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @N_VClone(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds double, ptr %23, i64 0
  store double 0x3E6BF64C567623ED, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds double, ptr %29, i64 1
  store double 0x3D4D5205238BB03E, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store double 0x3FEFFFFFE409AC56, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @N_VAbs(ptr noundef %37, ptr noundef %38)
  %39 = load double, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @N_VLinearSum(double noundef %39, ptr noundef %40, double noundef 1.000000e+01, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call double @N_VMin(ptr noundef %43)
  %45 = fcmp ole double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = load ptr, ptr @stderr, align 8, !tbaa !24
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.34) #5
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

49:                                               ; preds = %4
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @N_VInv(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %52, double noundef -1.000000e+00, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call double @N_VWrmsNorm(ptr noundef %55, ptr noundef %56)
  store double %57, ptr %13, align 8, !tbaa !22
  %58 = load double, ptr %13, align 8, !tbaa !22
  %59 = fcmp olt double %58, 1.000000e+00
  %60 = select i1 %59, i32 0, i32 1
  store i32 %60, ptr %10, align 4, !tbaa !18
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = load ptr, ptr @stdout, align 8, !tbaa !24
  %65 = load double, ptr %13, align 8, !tbaa !22
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.35, double noundef %65) #5
  br label %67

67:                                               ; preds = %63, %49
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @N_VAbs(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare void @N_VInv(ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_generic_SUNMatrix", !5, i64 0, !32, i64 8, !21, i64 16}
!32 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_SUNMatrixContent_Dense", !35, i64 0, !35, i64 8, !11, i64 16, !35, i64 24, !36, i64 32}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p2 double", !5, i64 0}
!37 = !{!35, !35, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_generic_N_Vector", !5, i64 0, !40, i64 8, !21, i64 16}
!40 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!41 = !{!42, !11, i64 16}
!42 = !{!"_N_VectorContent_Serial", !35, i64 0, !19, i64 8, !11, i64 16}
