target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [2 x double], [2 x double] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"\0A------------------------------------------\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"\0AInitial guess on lower bounds\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"  [x1,x2] = \00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"\0AInitial guess in middle of feasible region\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Exact Newton\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Modified Newton\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" with line search\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Solution:\0A  [x1,x2] = \00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"KINGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Final Statistics:\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  nni = %5ld    nfe  = %5ld \0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"  nje = %5ld    nfeD = %5ld \0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\0AFerraris and Tronconi test problem\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Tolerance parameters:\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"  fnormtol  = %10.6g\0A  scsteptol = %10.6g\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" %8.6g  %8.6g\0A\00", align 1
@stderr = external global ptr, align 8
@.str.33 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !9
  store ptr null, ptr %15, align 8, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !12
  store ptr null, ptr %3, align 8, !tbaa !9
  %18 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %19 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

22:                                               ; preds = %0
  %23 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %23, ptr %3, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 0
  store double 2.500000e-01, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 0
  store double 1.000000e+00, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x double], ptr %31, i64 0, i64 1
  store double 1.500000e+00, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  store double 0x401921FB4D12D84A, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 @check_retval(ptr noundef %38, ptr noundef @.str.1, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

42:                                               ; preds = %22
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call i32 @check_retval(ptr noundef %45, ptr noundef @.str.1, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call i32 @check_retval(ptr noundef %52, ptr noundef @.str.1, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call i32 @check_retval(ptr noundef %59, ptr noundef @.str.1, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call i32 @check_retval(ptr noundef %66, ptr noundef @.str.1, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SetInitialGuess1(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SetInitialGuess2(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double 0.000000e+00, ptr %81, align 8, !tbaa !16
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds double, ptr %86, i64 1
  store double 0.000000e+00, ptr %87, align 8, !tbaa !16
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds double, ptr %92, i64 2
  store double 1.000000e+00, ptr %93, align 8, !tbaa !16
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds double, ptr %98, i64 3
  store double -1.000000e+00, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds double, ptr %104, i64 4
  store double 1.000000e+00, ptr %105, align 8, !tbaa !16
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds double, ptr %110, i64 5
  store double -1.000000e+00, ptr %111, align 8, !tbaa !16
  store double 1.000000e-05, ptr %4, align 8, !tbaa !16
  store double 1.000000e-05, ptr %5, align 8, !tbaa !16
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = call ptr @KINCreate(ptr noundef %112)
  store ptr %113, ptr %14, align 8, !tbaa !9
  %114 = load ptr, ptr %14, align 8, !tbaa !9
  %115 = call i32 @check_retval(ptr noundef %114, ptr noundef @.str.2, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %70
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

118:                                              ; preds = %70
  %119 = load ptr, ptr %14, align 8, !tbaa !9
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = call i32 @KINSetUserData(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !14
  %122 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.3, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !9
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = call i32 @KINSetConstraints(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !14
  %129 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.4, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  %134 = load double, ptr %4, align 8, !tbaa !16
  %135 = call i32 @KINSetFuncNormTol(ptr noundef %133, double noundef %134)
  store i32 %135, ptr %13, align 4, !tbaa !14
  %136 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.5, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

139:                                              ; preds = %132
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = load double, ptr %5, align 8, !tbaa !16
  %142 = call i32 @KINSetScaledStepTol(ptr noundef %140, double noundef %141)
  store i32 %142, ptr %13, align 4, !tbaa !14
  %143 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.6, i32 noundef 1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8, !tbaa !9
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = call i32 @KINInit(ptr noundef %147, ptr noundef @func, ptr noundef %148)
  store i32 %149, ptr %13, align 4, !tbaa !14
  %150 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.7, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8, !tbaa !18
  %155 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %154)
  store ptr %155, ptr %15, align 8, !tbaa !10
  %156 = load ptr, ptr %15, align 8, !tbaa !10
  %157 = call i32 @check_retval(ptr noundef %156, ptr noundef @.str.8, i32 noundef 0)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = load ptr, ptr %15, align 8, !tbaa !10
  %163 = load ptr, ptr %2, align 8, !tbaa !18
  %164 = call ptr @SUNLinSol_Dense(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %16, align 8, !tbaa !12
  %165 = load ptr, ptr %16, align 8, !tbaa !12
  %166 = call i32 @check_retval(ptr noundef %165, ptr noundef @.str.9, i32 noundef 0)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

169:                                              ; preds = %160
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  %171 = load ptr, ptr %16, align 8, !tbaa !12
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = call i32 @KINSetLinearSolver(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %13, align 4, !tbaa !14
  %174 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.10, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

177:                                              ; preds = %169
  %178 = load double, ptr %4, align 8, !tbaa !16
  %179 = load double, ptr %5, align 8, !tbaa !16
  call void @PrintHeader(double noundef %178, double noundef %179)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %184, ptr noundef %185)
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !14
  %186 = load ptr, ptr %14, align 8, !tbaa !9
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = load ptr, ptr %9, align 8, !tbaa !4
  %189 = load i32, ptr %11, align 4, !tbaa !14
  %190 = load i32, ptr %12, align 4, !tbaa !14
  %191 = call i32 @SolveIt(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %192, ptr noundef %193)
  store i32 1, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !14
  %194 = load ptr, ptr %14, align 8, !tbaa !9
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = load i32, ptr %11, align 4, !tbaa !14
  %198 = load i32, ptr %12, align 4, !tbaa !14
  %199 = call i32 @SolveIt(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %200, ptr noundef %201)
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  %202 = load ptr, ptr %14, align 8, !tbaa !9
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = load i32, ptr %11, align 4, !tbaa !14
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = call i32 @SolveIt(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %208, ptr noundef %209)
  store i32 1, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  %210 = load ptr, ptr %14, align 8, !tbaa !9
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = load ptr, ptr %9, align 8, !tbaa !4
  %213 = load i32, ptr %11, align 4, !tbaa !14
  %214 = load i32, ptr %12, align 4, !tbaa !14
  %215 = call i32 @SolveIt(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %219)
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %220, ptr noundef %221)
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !14
  %222 = load ptr, ptr %14, align 8, !tbaa !9
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = load i32, ptr %11, align 4, !tbaa !14
  %226 = load i32, ptr %12, align 4, !tbaa !14
  %227 = call i32 @SolveIt(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %228, ptr noundef %229)
  store i32 1, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !14
  %230 = load ptr, ptr %14, align 8, !tbaa !9
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = load ptr, ptr %9, align 8, !tbaa !4
  %233 = load i32, ptr %11, align 4, !tbaa !14
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = call i32 @SolveIt(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %236, ptr noundef %237)
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  %238 = load ptr, ptr %14, align 8, !tbaa !9
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  %241 = load i32, ptr %11, align 4, !tbaa !14
  %242 = load i32, ptr %12, align 4, !tbaa !14
  %243 = call i32 @SolveIt(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %244, ptr noundef %245)
  store i32 1, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  %246 = load ptr, ptr %14, align 8, !tbaa !9
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  %249 = load i32, ptr %11, align 4, !tbaa !14
  %250 = load i32, ptr %12, align 4, !tbaa !14
  %251 = call i32 @SolveIt(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %252)
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %253)
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %254)
  %255 = load ptr, ptr %9, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %255)
  %256 = load ptr, ptr %10, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %256)
  call void @KINFree(ptr noundef %14)
  %257 = load ptr, ptr %16, align 8, !tbaa !12
  %258 = call i32 @SUNLinSolFree(ptr noundef %257)
  %259 = load ptr, ptr %15, align 8, !tbaa !10
  call void @SUNMatDestroy(ptr noundef %259)
  %260 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %260) #6
  %261 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %262

262:                                              ; preds = %177, %176, %168, %159, %152, %145, %138, %131, %124, %117, %69, %62, %55, %48, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %263 = load i32, ptr %1, align 4
  ret i32 %263
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.33, ptr noundef %17) #6
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
  %28 = load ptr, ptr @stderr, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.34, ptr noundef %29, i32 noundef %31) #6
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.35, ptr noundef %42) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetInitialGuess1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @N_VGetArrayPointer(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !16
  store double %20, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !16
  store double %23, ptr %6, align 8, !tbaa !16
  %24 = load double, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double %24, ptr %26, align 8, !tbaa !16
  %27 = load double, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %27, ptr %29, align 8, !tbaa !16
  %30 = load double, ptr %5, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fsub double %30, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store double %34, ptr %36, align 8, !tbaa !16
  %37 = load double, ptr %5, align 8, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = fsub double %37, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds double, ptr %42, i64 3
  store double %41, ptr %43, align 8, !tbaa !16
  %44 = load double, ptr %6, align 8, !tbaa !16
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = fsub double %44, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = getelementptr inbounds double, ptr %49, i64 4
  store double %48, ptr %50, align 8, !tbaa !16
  %51 = load double, ptr %6, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = fsub double %51, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = getelementptr inbounds double, ptr %56, i64 5
  store double %55, ptr %57, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetInitialGuess2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @N_VGetArrayPointer(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = fadd double %20, %23
  %25 = fmul double 5.000000e-01, %24
  store double %25, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = fadd double %28, %31
  %33 = fmul double 5.000000e-01, %32
  store double %33, ptr %6, align 8, !tbaa !16
  %34 = load double, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds double, ptr %35, i64 0
  store double %34, ptr %36, align 8, !tbaa !16
  %37 = load double, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %37, ptr %39, align 8, !tbaa !16
  %40 = load double, ptr %5, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = fsub double %40, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store double %44, ptr %46, align 8, !tbaa !16
  %47 = load double, ptr %5, align 8, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !16
  %51 = fsub double %47, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = getelementptr inbounds double, ptr %52, i64 3
  store double %51, ptr %53, align 8, !tbaa !16
  %54 = load double, ptr %6, align 8, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = fsub double %54, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = getelementptr inbounds double, ptr %59, i64 4
  store double %58, ptr %60, align 8, !tbaa !16
  %61 = load double, ptr %6, align 8, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = fsub double %61, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = getelementptr inbounds double, ptr %66, i64 5
  store double %65, ptr %67, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @KINCreate(ptr noundef) #2

declare i32 @KINSetUserData(ptr noundef, ptr noundef) #2

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) #2

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) #2

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) #2

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  store ptr %21, ptr %15, align 8, !tbaa !33
  %22 = load ptr, ptr %17, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  store ptr %24, ptr %16, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !16
  store double %31, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  store double %34, ptr %12, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds double, ptr %35, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !16
  store double %37, ptr %10, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds double, ptr %38, i64 3
  %40 = load double, ptr %39, align 8, !tbaa !16
  store double %40, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds double, ptr %41, i64 4
  %43 = load double, ptr %42, align 8, !tbaa !16
  store double %43, ptr %13, align 8, !tbaa !16
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = getelementptr inbounds double, ptr %44, i64 5
  %46 = load double, ptr %45, align 8, !tbaa !16
  store double %46, ptr %14, align 8, !tbaa !16
  %47 = load double, ptr %9, align 8, !tbaa !16
  %48 = load double, ptr %12, align 8, !tbaa !16
  %49 = fmul double %47, %48
  %50 = call double @sin(double noundef %49) #6, !tbaa !14
  %51 = load double, ptr %12, align 8, !tbaa !16
  %52 = fmul double 2.500000e-01, %51
  %53 = fdiv double %52, 0x400921FB4D12D84A
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %50, double %54)
  %56 = load double, ptr %9, align 8, !tbaa !16
  %57 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %56, double %55)
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %57, ptr %59, align 8, !tbaa !16
  %60 = load double, ptr %9, align 8, !tbaa !16
  %61 = fmul double 2.000000e+00, %60
  %62 = call double @exp(double noundef %61) #6, !tbaa !14
  %63 = fsub double %62, 0x4005BF0A87427F01
  %64 = load double, ptr %12, align 8, !tbaa !16
  %65 = fmul double 0x4005BF0A87427F01, %64
  %66 = fdiv double %65, 0x400921FB4D12D84A
  %67 = call double @llvm.fmuladd.f64(double 0x3FED7419F18C3613, double %63, double %66)
  %68 = load double, ptr %9, align 8, !tbaa !16
  %69 = call double @llvm.fmuladd.f64(double 0xC015BF0A87427F01, double %68, double %67)
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = getelementptr inbounds double, ptr %70, i64 1
  store double %69, ptr %71, align 8, !tbaa !16
  %72 = load double, ptr %10, align 8, !tbaa !16
  %73 = load double, ptr %9, align 8, !tbaa !16
  %74 = fsub double %72, %73
  %75 = load ptr, ptr %15, align 8, !tbaa !33
  %76 = getelementptr inbounds double, ptr %75, i64 0
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = fadd double %74, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !33
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store double %78, ptr %80, align 8, !tbaa !16
  %81 = load double, ptr %11, align 8, !tbaa !16
  %82 = load double, ptr %9, align 8, !tbaa !16
  %83 = fsub double %81, %82
  %84 = load ptr, ptr %16, align 8, !tbaa !33
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = fadd double %83, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !33
  %89 = getelementptr inbounds double, ptr %88, i64 3
  store double %87, ptr %89, align 8, !tbaa !16
  %90 = load double, ptr %13, align 8, !tbaa !16
  %91 = load double, ptr %12, align 8, !tbaa !16
  %92 = fsub double %90, %91
  %93 = load ptr, ptr %15, align 8, !tbaa !33
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = fadd double %92, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !33
  %98 = getelementptr inbounds double, ptr %97, i64 4
  store double %96, ptr %98, align 8, !tbaa !16
  %99 = load double, ptr %14, align 8, !tbaa !16
  %100 = load double, ptr %12, align 8, !tbaa !16
  %101 = fsub double %99, %100
  %102 = load ptr, ptr %16, align 8, !tbaa !33
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fadd double %101, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !33
  %107 = getelementptr inbounds double, ptr %106, i64 5
  store double %105, ptr %107, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !16
  store double %1, ptr %4, align 8, !tbaa !16
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %7 = load double, ptr %3, align 8, !tbaa !16
  %8 = load double, ptr %4, align 8, !tbaa !16
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %7, double noundef %8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %9, double noundef %16)
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SolveIt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %15 = load i32, ptr %11, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %21

19:                                               ; preds = %5
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call i32 @KINSetMaxSetupCalls(ptr noundef %29, i64 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !14
  %33 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.19, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call i32 @KINSol(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !14
  %43 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.20, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

46:                                               ; preds = %36
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  call void @PrintFinalStats(ptr noundef %49)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %46, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare void @N_VDestroy(ptr noundef) #2

declare void @KINFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @KINSetMaxSetupCalls(ptr noundef, i64 noundef) #2

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %8, ptr noundef %3)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.22, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call i32 @KINGetNumFuncEvals(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.23, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i32 @KINGetNumJacEvals(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.24, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = call i32 @KINGetNumLinFuncEvals(ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.25, i32 noundef 1)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %21 = load i64, ptr %3, align 8, !tbaa !34
  %22 = load i64, ptr %4, align 8, !tbaa !34
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !34
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_generic_N_Vector", !6, i64 0, !22, i64 8, !19, i64 16}
!22 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!23 = !{!24, !26, i64 16}
!24 = !{!"_N_VectorContent_Serial", !25, i64 0, !15, i64 8, !26, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!25, !25, i64 0}
