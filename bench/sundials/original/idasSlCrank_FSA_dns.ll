target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, [2 x double], double }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\0ASlider-Crank example for IDAS:\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"\0AForward integration ... \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"done!\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PrintFinalStats\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"--------------------------------------------\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"  G = %24.16f\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"--------------------------------------------\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"-------------F O R W A R D------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"   dG/dp:  %12.4e %12.4e\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"\0A\0A   Checking using Finite Differences \0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"---------------BACKWARD------------------\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"-----------------------------------------\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"---------------FORWARD-------------------\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"--------------CENTERED-------------------\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"\0AFinal Run Statistics: \0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [2 x double], align 16
  %16 = alloca [2 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x double], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %20, align 8, !tbaa !4
  store ptr null, ptr %21, align 8, !tbaa !9
  %24 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %22)
  store i32 %24, ptr %17, align 4, !tbaa !11
  %25 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

28:                                               ; preds = %0
  %29 = load ptr, ptr %22, align 8, !tbaa !13
  %30 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call ptr @N_VClone(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = call ptr @N_VClone(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %22, align 8, !tbaa !13
  %36 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !17
  %43 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %43, ptr %2, align 8, !tbaa !19
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store double 5.000000e-01, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  store double 1.000000e+00, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 4
  store double 1.000000e+00, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  store double 1.000000e+00, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  store double 2.000000e+00, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double 1.000000e+00, ptr %56, align 8, !tbaa !27
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 1
  store double 1.000000e+00, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 5
  store double 1.000000e+00, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 7
  store double 1.000000e+00, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds double, ptr %69, i64 9
  store double 0.000000e+00, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds double, ptr %75, i64 8
  store double 0.000000e+00, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds double, ptr %81, i64 7
  store double 0.000000e+00, ptr %82, align 8, !tbaa !27
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds double, ptr %87, i64 6
  store double 0.000000e+00, ptr %88, align 8, !tbaa !27
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  call void @setIC(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %107, %28
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = load i32, ptr %18, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %106)
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %18, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !11
  br label %93

110:                                              ; preds = %93
  %111 = load ptr, ptr %22, align 8, !tbaa !13
  %112 = call ptr @IDACreate(ptr noundef %111)
  store ptr %112, ptr %3, align 8, !tbaa !19
  %113 = load ptr, ptr %3, align 8, !tbaa !19
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = call i32 @IDAInit(ptr noundef %113, ptr noundef @ressc, double noundef 0.000000e+00, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %17, align 4, !tbaa !11
  %117 = load ptr, ptr %3, align 8, !tbaa !19
  %118 = call i32 @IDASStolerances(ptr noundef %117, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3E7AD7F29ABCAF48)
  store i32 %118, ptr %17, align 4, !tbaa !11
  %119 = load ptr, ptr %3, align 8, !tbaa !19
  %120 = load ptr, ptr %2, align 8, !tbaa !19
  %121 = call i32 @IDASetUserData(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %17, align 4, !tbaa !11
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = call i32 @IDASetId(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !11
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = call i32 @IDASetSuppressAlg(ptr noundef %125, i32 noundef 1)
  store i32 %126, ptr %17, align 4, !tbaa !11
  %127 = load ptr, ptr %3, align 8, !tbaa !19
  %128 = call i32 @IDASetMaxNumSteps(ptr noundef %127, i64 noundef 20000)
  store i32 %128, ptr %17, align 4, !tbaa !11
  %129 = load ptr, ptr %22, align 8, !tbaa !13
  %130 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %129)
  store ptr %130, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = call i32 @check_retval(ptr noundef %131, ptr noundef @.str.2, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %110
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

135:                                              ; preds = %110
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  %138 = load ptr, ptr %22, align 8, !tbaa !13
  %139 = call ptr @SUNLinSol_Dense(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %21, align 8, !tbaa !9
  %140 = load ptr, ptr %21, align 8, !tbaa !9
  %141 = call i32 @check_retval(ptr noundef %140, ptr noundef @.str.3, i32 noundef 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8, !tbaa !19
  %146 = load ptr, ptr %21, align 8, !tbaa !9
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = call i32 @IDASetLinearSolver(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %17, align 4, !tbaa !11
  %149 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.4, i32 noundef 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8, !tbaa !19
  %154 = load ptr, ptr %8, align 8, !tbaa !17
  %155 = load ptr, ptr %9, align 8, !tbaa !17
  %156 = call i32 @IDASensInit(ptr noundef %153, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !11
  %157 = load ptr, ptr %2, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [2 x double], ptr %158, i64 0, i64 0
  %160 = load double, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  store double %160, ptr %161, align 16, !tbaa !27
  %162 = load ptr, ptr %2, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [2 x double], ptr %163, i64 0, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  store double %165, ptr %166, align 8, !tbaa !27
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = load ptr, ptr %2, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [2 x double], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %172 = call i32 @IDASetSensParams(ptr noundef %167, ptr noundef %170, ptr noundef %171, ptr noundef null)
  store i32 %172, ptr %17, align 4, !tbaa !11
  %173 = load ptr, ptr %3, align 8, !tbaa !19
  %174 = call i32 @IDASensEEtolerances(ptr noundef %173)
  store i32 %174, ptr %17, align 4, !tbaa !11
  %175 = load ptr, ptr %3, align 8, !tbaa !19
  %176 = call i32 @IDASetSensErrCon(ptr noundef %175, i32 noundef 1)
  %177 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8, !tbaa !19
  %179 = load ptr, ptr %7, align 8, !tbaa !15
  %180 = call i32 @IDAQuadInit(ptr noundef %178, ptr noundef @rhsQ, ptr noundef %179)
  store i32 %180, ptr %17, align 4, !tbaa !11
  %181 = load ptr, ptr %3, align 8, !tbaa !19
  %182 = call i32 @IDAQuadSStolerances(ptr noundef %181, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08)
  store i32 %182, ptr %17, align 4, !tbaa !11
  %183 = load ptr, ptr %3, align 8, !tbaa !19
  %184 = call i32 @IDASetQuadErrCon(ptr noundef %183, i32 noundef 1)
  store i32 %184, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %194, %152
  %186 = load i32, ptr %18, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !17
  %190 = load i32, ptr %18, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %193)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %18, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4, !tbaa !11
  br label %185

197:                                              ; preds = %185
  %198 = load ptr, ptr %3, align 8, !tbaa !19
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  %200 = call i32 @IDAQuadSensInit(ptr noundef %198, ptr noundef @rhsQS, ptr noundef %199)
  store i32 %200, ptr %17, align 4, !tbaa !11
  %201 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double 1.000000e-08, ptr %201, align 8, !tbaa !27
  %202 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double 1.000000e-08, ptr %202, align 16, !tbaa !27
  %203 = load ptr, ptr %3, align 8, !tbaa !19
  %204 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %205 = call i32 @IDAQuadSensSStolerances(ptr noundef %203, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !11
  %206 = load ptr, ptr %3, align 8, !tbaa !19
  %207 = call i32 @IDASetQuadSensErrCon(ptr noundef %206, i32 noundef 1)
  store i32 %207, ptr %17, align 4, !tbaa !11
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %209 = load ptr, ptr %3, align 8, !tbaa !19
  %210 = load ptr, ptr %4, align 8, !tbaa !15
  %211 = load ptr, ptr %5, align 8, !tbaa !15
  %212 = call i32 @IDASolve(ptr noundef %209, double noundef 1.000000e+01, ptr noundef %11, ptr noundef %210, ptr noundef %211, i32 noundef 1)
  store i32 %212, ptr %17, align 4, !tbaa !11
  %213 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.6, i32 noundef 1)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %197
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

216:                                              ; preds = %197
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %218 = load ptr, ptr %3, align 8, !tbaa !19
  %219 = call i32 @PrintFinalStats(ptr noundef %218)
  store i32 %219, ptr %17, align 4, !tbaa !11
  %220 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.8, i32 noundef 1)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8, !tbaa !19
  %225 = load ptr, ptr %7, align 8, !tbaa !15
  %226 = call i32 @IDAGetQuad(ptr noundef %224, ptr noundef %11, ptr noundef %225)
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %228 = load ptr, ptr %7, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds double, ptr %232, i64 0
  %234 = load double, ptr %233, align 8, !tbaa !27
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %234)
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %237 = load ptr, ptr %3, align 8, !tbaa !19
  %238 = load ptr, ptr %10, align 8, !tbaa !17
  %239 = call i32 @IDAGetQuadSens(ptr noundef %237, ptr noundef %11, ptr noundef %238)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %241 = load ptr, ptr %10, align 8, !tbaa !17
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = getelementptr inbounds double, ptr %247, i64 0
  %249 = load double, ptr %248, align 8, !tbaa !27
  %250 = load ptr, ptr %10, align 8, !tbaa !17
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = getelementptr inbounds double, ptr %256, i64 0
  %258 = load double, ptr %257, align 8, !tbaa !27
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %249, double noundef %258)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @IDAFree(ptr noundef %3)
  %261 = load ptr, ptr %21, align 8, !tbaa !9
  %262 = call i32 @SUNLinSolFree(ptr noundef %261)
  %263 = load ptr, ptr %20, align 8, !tbaa !4
  call void @SUNMatDestroy(ptr noundef %263)
  store double 1.000000e-05, ptr %13, align 8, !tbaa !27
  %264 = load ptr, ptr %2, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds [2 x double], ptr %265, i64 0, i64 0
  store double 1.000000e+00, ptr %266, align 8, !tbaa !27
  %267 = load ptr, ptr %2, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw %struct.anon, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds [2 x double], ptr %268, i64 0, i64 1
  store double 1.000000e+00, ptr %269, align 8, !tbaa !27
  %270 = load ptr, ptr %22, align 8, !tbaa !13
  %271 = call ptr @IDACreate(ptr noundef %270)
  store ptr %271, ptr %3, align 8, !tbaa !19
  %272 = load ptr, ptr %4, align 8, !tbaa !15
  %273 = load ptr, ptr %5, align 8, !tbaa !15
  %274 = load ptr, ptr %2, align 8, !tbaa !19
  call void @setIC(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !19
  %276 = load ptr, ptr %4, align 8, !tbaa !15
  %277 = load ptr, ptr %5, align 8, !tbaa !15
  %278 = call i32 @IDAInit(ptr noundef %275, ptr noundef @ressc, double noundef 0.000000e+00, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %17, align 4, !tbaa !11
  %279 = load ptr, ptr %3, align 8, !tbaa !19
  %280 = call i32 @IDASStolerances(ptr noundef %279, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08)
  store i32 %280, ptr %17, align 4, !tbaa !11
  %281 = load ptr, ptr %3, align 8, !tbaa !19
  %282 = load ptr, ptr %2, align 8, !tbaa !19
  %283 = call i32 @IDASetUserData(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %17, align 4, !tbaa !11
  %284 = load ptr, ptr %3, align 8, !tbaa !19
  %285 = load ptr, ptr %6, align 8, !tbaa !15
  %286 = call i32 @IDASetId(ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %17, align 4, !tbaa !11
  %287 = load ptr, ptr %3, align 8, !tbaa !19
  %288 = call i32 @IDASetSuppressAlg(ptr noundef %287, i32 noundef 1)
  store i32 %288, ptr %17, align 4, !tbaa !11
  %289 = load ptr, ptr %22, align 8, !tbaa !13
  %290 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %289)
  store ptr %290, ptr %20, align 8, !tbaa !4
  %291 = load ptr, ptr %20, align 8, !tbaa !4
  %292 = call i32 @check_retval(ptr noundef %291, ptr noundef @.str.2, i32 noundef 0)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %223
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

295:                                              ; preds = %223
  %296 = load ptr, ptr %4, align 8, !tbaa !15
  %297 = load ptr, ptr %20, align 8, !tbaa !4
  %298 = load ptr, ptr %22, align 8, !tbaa !13
  %299 = call ptr @SUNLinSol_Dense(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %21, align 8, !tbaa !9
  %300 = load ptr, ptr %21, align 8, !tbaa !9
  %301 = call i32 @check_retval(ptr noundef %300, ptr noundef @.str.3, i32 noundef 0)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

304:                                              ; preds = %295
  %305 = load ptr, ptr %3, align 8, !tbaa !19
  %306 = load ptr, ptr %21, align 8, !tbaa !9
  %307 = load ptr, ptr %20, align 8, !tbaa !4
  %308 = call i32 @IDASetLinearSolver(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %17, align 4, !tbaa !11
  %309 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.4, i32 noundef 1)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

312:                                              ; preds = %304
  %313 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %313)
  %314 = load ptr, ptr %3, align 8, !tbaa !19
  %315 = load ptr, ptr %7, align 8, !tbaa !15
  %316 = call i32 @IDAQuadInit(ptr noundef %314, ptr noundef @rhsQ, ptr noundef %315)
  %317 = load ptr, ptr %3, align 8, !tbaa !19
  %318 = call i32 @IDAQuadSStolerances(ptr noundef %317, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08)
  %319 = load ptr, ptr %3, align 8, !tbaa !19
  %320 = call i32 @IDASetQuadErrCon(ptr noundef %319, i32 noundef 1)
  %321 = load ptr, ptr %3, align 8, !tbaa !19
  %322 = load ptr, ptr %4, align 8, !tbaa !15
  %323 = load ptr, ptr %5, align 8, !tbaa !15
  %324 = call i32 @IDASolve(ptr noundef %321, double noundef 1.000000e+01, ptr noundef %11, ptr noundef %322, ptr noundef %323, i32 noundef 1)
  %325 = load ptr, ptr %3, align 8, !tbaa !19
  %326 = load ptr, ptr %7, align 8, !tbaa !15
  %327 = call i32 @IDAGetQuad(ptr noundef %325, ptr noundef %11, ptr noundef %326)
  %328 = load ptr, ptr %7, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  %333 = getelementptr inbounds double, ptr %332, i64 0
  %334 = load double, ptr %333, align 8, !tbaa !27
  store double %334, ptr %14, align 8, !tbaa !27
  %335 = load double, ptr %13, align 8, !tbaa !27
  %336 = load ptr, ptr %2, align 8, !tbaa !19
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 6
  %338 = getelementptr inbounds [2 x double], ptr %337, i64 0, i64 0
  %339 = load double, ptr %338, align 8, !tbaa !27
  %340 = fsub double %339, %335
  store double %340, ptr %338, align 8, !tbaa !27
  %341 = load ptr, ptr %4, align 8, !tbaa !15
  %342 = load ptr, ptr %5, align 8, !tbaa !15
  %343 = load ptr, ptr %2, align 8, !tbaa !19
  call void @setIC(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %3, align 8, !tbaa !19
  %345 = load ptr, ptr %4, align 8, !tbaa !15
  %346 = load ptr, ptr %5, align 8, !tbaa !15
  %347 = call i32 @IDAReInit(ptr noundef %344, double noundef 0.000000e+00, ptr noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %348)
  %349 = load ptr, ptr %3, align 8, !tbaa !19
  %350 = load ptr, ptr %7, align 8, !tbaa !15
  %351 = call i32 @IDAQuadReInit(ptr noundef %349, ptr noundef %350)
  %352 = load ptr, ptr %3, align 8, !tbaa !19
  %353 = load ptr, ptr %4, align 8, !tbaa !15
  %354 = load ptr, ptr %5, align 8, !tbaa !15
  %355 = call i32 @IDASolve(ptr noundef %352, double noundef 1.000000e+01, ptr noundef %11, ptr noundef %353, ptr noundef %354, i32 noundef 1)
  %356 = load ptr, ptr %3, align 8, !tbaa !19
  %357 = load ptr, ptr %7, align 8, !tbaa !15
  %358 = call i32 @IDAGetQuad(ptr noundef %356, ptr noundef %11, ptr noundef %357)
  %359 = load ptr, ptr %7, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !33
  %364 = getelementptr inbounds double, ptr %363, i64 0
  %365 = load double, ptr %364, align 8, !tbaa !27
  %366 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  store double %365, ptr %366, align 16, !tbaa !27
  %367 = load double, ptr %13, align 8, !tbaa !27
  %368 = load ptr, ptr %2, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw %struct.anon, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds [2 x double], ptr %369, i64 0, i64 0
  %371 = load double, ptr %370, align 8, !tbaa !27
  %372 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %367, double %371)
  store double %372, ptr %370, align 8, !tbaa !27
  %373 = load ptr, ptr %4, align 8, !tbaa !15
  %374 = load ptr, ptr %5, align 8, !tbaa !15
  %375 = load ptr, ptr %2, align 8, !tbaa !19
  call void @setIC(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %3, align 8, !tbaa !19
  %377 = load ptr, ptr %4, align 8, !tbaa !15
  %378 = load ptr, ptr %5, align 8, !tbaa !15
  %379 = call i32 @IDAReInit(ptr noundef %376, double noundef 0.000000e+00, ptr noundef %377, ptr noundef %378)
  %380 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %380)
  %381 = load ptr, ptr %3, align 8, !tbaa !19
  %382 = load ptr, ptr %7, align 8, !tbaa !15
  %383 = call i32 @IDAQuadReInit(ptr noundef %381, ptr noundef %382)
  %384 = load ptr, ptr %3, align 8, !tbaa !19
  %385 = load ptr, ptr %4, align 8, !tbaa !15
  %386 = load ptr, ptr %5, align 8, !tbaa !15
  %387 = call i32 @IDASolve(ptr noundef %384, double noundef 1.000000e+01, ptr noundef %11, ptr noundef %385, ptr noundef %386, i32 noundef 1)
  %388 = load ptr, ptr %3, align 8, !tbaa !19
  %389 = load ptr, ptr %7, align 8, !tbaa !15
  %390 = call i32 @IDAGetQuad(ptr noundef %388, ptr noundef %11, ptr noundef %389)
  %391 = load ptr, ptr %7, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %396 = getelementptr inbounds double, ptr %395, i64 0
  %397 = load double, ptr %396, align 8, !tbaa !27
  %398 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  store double %397, ptr %398, align 16, !tbaa !27
  %399 = load ptr, ptr %2, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw %struct.anon, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds [2 x double], ptr %400, i64 0, i64 0
  store double 1.000000e+00, ptr %401, align 8, !tbaa !27
  %402 = load double, ptr %13, align 8, !tbaa !27
  %403 = load ptr, ptr %2, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds [2 x double], ptr %404, i64 0, i64 1
  %406 = load double, ptr %405, align 8, !tbaa !27
  %407 = fsub double %406, %402
  store double %407, ptr %405, align 8, !tbaa !27
  %408 = load ptr, ptr %4, align 8, !tbaa !15
  %409 = load ptr, ptr %5, align 8, !tbaa !15
  %410 = load ptr, ptr %2, align 8, !tbaa !19
  call void @setIC(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %3, align 8, !tbaa !19
  %412 = load ptr, ptr %4, align 8, !tbaa !15
  %413 = load ptr, ptr %5, align 8, !tbaa !15
  %414 = call i32 @IDAReInit(ptr noundef %411, double noundef 0.000000e+00, ptr noundef %412, ptr noundef %413)
  %415 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %415)
  %416 = load ptr, ptr %3, align 8, !tbaa !19
  %417 = load ptr, ptr %7, align 8, !tbaa !15
  %418 = call i32 @IDAQuadReInit(ptr noundef %416, ptr noundef %417)
  %419 = load ptr, ptr %3, align 8, !tbaa !19
  %420 = load ptr, ptr %4, align 8, !tbaa !15
  %421 = load ptr, ptr %5, align 8, !tbaa !15
  %422 = call i32 @IDASolve(ptr noundef %419, double noundef 1.000000e+01, ptr noundef %11, ptr noundef %420, ptr noundef %421, i32 noundef 1)
  %423 = load ptr, ptr %3, align 8, !tbaa !19
  %424 = load ptr, ptr %7, align 8, !tbaa !15
  %425 = call i32 @IDAGetQuad(ptr noundef %423, ptr noundef %11, ptr noundef %424)
  %426 = load ptr, ptr %7, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !33
  %431 = getelementptr inbounds double, ptr %430, i64 0
  %432 = load double, ptr %431, align 8, !tbaa !27
  %433 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  store double %432, ptr %433, align 8, !tbaa !27
  %434 = load double, ptr %13, align 8, !tbaa !27
  %435 = load ptr, ptr %2, align 8, !tbaa !19
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 6
  %437 = getelementptr inbounds [2 x double], ptr %436, i64 0, i64 1
  %438 = load double, ptr %437, align 8, !tbaa !27
  %439 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %434, double %438)
  store double %439, ptr %437, align 8, !tbaa !27
  %440 = load ptr, ptr %4, align 8, !tbaa !15
  %441 = load ptr, ptr %5, align 8, !tbaa !15
  %442 = load ptr, ptr %2, align 8, !tbaa !19
  call void @setIC(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %3, align 8, !tbaa !19
  %444 = load ptr, ptr %4, align 8, !tbaa !15
  %445 = load ptr, ptr %5, align 8, !tbaa !15
  %446 = call i32 @IDAReInit(ptr noundef %443, double noundef 0.000000e+00, ptr noundef %444, ptr noundef %445)
  %447 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %447)
  %448 = load ptr, ptr %3, align 8, !tbaa !19
  %449 = load ptr, ptr %7, align 8, !tbaa !15
  %450 = call i32 @IDAQuadReInit(ptr noundef %448, ptr noundef %449)
  %451 = load ptr, ptr %3, align 8, !tbaa !19
  %452 = load ptr, ptr %4, align 8, !tbaa !15
  %453 = load ptr, ptr %5, align 8, !tbaa !15
  %454 = call i32 @IDASolve(ptr noundef %451, double noundef 1.000000e+01, ptr noundef %11, ptr noundef %452, ptr noundef %453, i32 noundef 1)
  %455 = load ptr, ptr %3, align 8, !tbaa !19
  %456 = load ptr, ptr %7, align 8, !tbaa !15
  %457 = call i32 @IDAGetQuad(ptr noundef %455, ptr noundef %11, ptr noundef %456)
  %458 = load ptr, ptr %7, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  %463 = getelementptr inbounds double, ptr %462, i64 0
  %464 = load double, ptr %463, align 8, !tbaa !27
  %465 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  store double %464, ptr %465, align 8, !tbaa !27
  call void @IDAFree(ptr noundef %3)
  %466 = load ptr, ptr %21, align 8, !tbaa !9
  %467 = call i32 @SUNLinSolFree(ptr noundef %466)
  %468 = load ptr, ptr %20, align 8, !tbaa !4
  call void @SUNMatDestroy(ptr noundef %468)
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %471 = load double, ptr %14, align 8, !tbaa !27
  %472 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %473 = load double, ptr %472, align 16, !tbaa !27
  %474 = fsub double %471, %473
  %475 = load double, ptr %13, align 8, !tbaa !27
  %476 = fdiv double %474, %475
  %477 = load double, ptr %14, align 8, !tbaa !27
  %478 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %479 = load double, ptr %478, align 8, !tbaa !27
  %480 = fsub double %477, %479
  %481 = load double, ptr %13, align 8, !tbaa !27
  %482 = fdiv double %480, %481
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %476, double noundef %482)
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %486 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %487 = load double, ptr %486, align 16, !tbaa !27
  %488 = load double, ptr %14, align 8, !tbaa !27
  %489 = fsub double %487, %488
  %490 = load double, ptr %13, align 8, !tbaa !27
  %491 = fdiv double %489, %490
  %492 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %493 = load double, ptr %492, align 8, !tbaa !27
  %494 = load double, ptr %14, align 8, !tbaa !27
  %495 = fsub double %493, %494
  %496 = load double, ptr %13, align 8, !tbaa !27
  %497 = fdiv double %495, %496
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %491, double noundef %497)
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %501 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %502 = load double, ptr %501, align 16, !tbaa !27
  %503 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %504 = load double, ptr %503, align 16, !tbaa !27
  %505 = fsub double %502, %504
  %506 = load double, ptr %13, align 8, !tbaa !27
  %507 = fmul double 2.000000e+00, %506
  %508 = fdiv double %505, %507
  %509 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %510 = load double, ptr %509, align 8, !tbaa !27
  %511 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %512 = load double, ptr %511, align 8, !tbaa !27
  %513 = fsub double %510, %512
  %514 = load double, ptr %13, align 8, !tbaa !27
  %515 = fmul double 2.000000e+00, %514
  %516 = fdiv double %513, %515
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %508, double noundef %516)
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %519 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %519) #6
  %520 = load ptr, ptr %6, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %520)
  %521 = load ptr, ptr %4, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %521)
  %522 = load ptr, ptr %5, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %522)
  %523 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %523)
  %524 = load ptr, ptr %8, align 8, !tbaa !17
  call void @N_VDestroyVectorArray(ptr noundef %524, i32 noundef 2)
  %525 = load ptr, ptr %9, align 8, !tbaa !17
  call void @N_VDestroyVectorArray(ptr noundef %525, i32 noundef 2)
  %526 = load ptr, ptr %10, align 8, !tbaa !17
  call void @N_VDestroyVectorArray(ptr noundef %526, i32 noundef 2)
  %527 = call i32 @SUNContext_Free(ptr noundef %22)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %528

528:                                              ; preds = %312, %311, %303, %294, %222, %215, %151, %143, %134, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %529 = load i32, ptr %1, align 4
  ret i32 %529
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
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.27, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.28, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.29, ptr noundef %42) #6
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @setIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %17)
  %18 = call double @atan(double noundef 1.000000e+00) #6, !tbaa !11
  %19 = fmul double 4.000000e+00, %18
  store double %19, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !20
  store double %22, ptr %8, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !23
  store double %25, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8, !tbaa !24
  store double %28, ptr %10, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !26
  store double %31, ptr %11, align 8, !tbaa !27
  %32 = load double, ptr %7, align 8, !tbaa !27
  %33 = fdiv double %32, 2.000000e+00
  store double %33, ptr %12, align 8, !tbaa !27
  %34 = load double, ptr %8, align 8, !tbaa !27
  %35 = fneg double %34
  %36 = call double @asin(double noundef %35) #6, !tbaa !11
  store double %36, ptr %13, align 8, !tbaa !27
  %37 = load double, ptr %13, align 8, !tbaa !27
  %38 = call double @cos(double noundef %37) #6, !tbaa !11
  store double %38, ptr %14, align 8, !tbaa !27
  %39 = load double, ptr %12, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds double, ptr %44, i64 0
  store double %39, ptr %45, align 8, !tbaa !27
  %46 = load double, ptr %14, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double %46, ptr %52, align 8, !tbaa !27
  %53 = load double, ptr %13, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double %53, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  call void @force(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %64 = load double, ptr %63, align 16, !tbaa !27
  %65 = load double, ptr %9, align 8, !tbaa !27
  %66 = fdiv double %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds double, ptr %71, i64 3
  store double %66, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !27
  %75 = load double, ptr %10, align 8, !tbaa !27
  %76 = fdiv double %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds double, ptr %81, i64 4
  store double %76, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %84 = load double, ptr %83, align 16, !tbaa !27
  %85 = load double, ptr %11, align 8, !tbaa !27
  %86 = fdiv double %84, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds double, ptr %91, i64 5
  store double %86, ptr %92, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ressc(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  store double %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %34, ptr %11, align 8, !tbaa !19
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %13, align 8, !tbaa !27
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !23
  store double %40, ptr %14, align 8, !tbaa !27
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !24
  store double %43, ptr %15, align 8, !tbaa !27
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !26
  store double %46, ptr %16, align 8, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = call ptr @N_VGetArrayPointer(ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !43
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !43
  %53 = load ptr, ptr %17, align 8, !tbaa !43
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !27
  store double %55, ptr %20, align 8, !tbaa !27
  %56 = load ptr, ptr %17, align 8, !tbaa !43
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !27
  store double %58, ptr %21, align 8, !tbaa !27
  %59 = load ptr, ptr %17, align 8, !tbaa !43
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !27
  store double %61, ptr %22, align 8, !tbaa !27
  %62 = load ptr, ptr %17, align 8, !tbaa !43
  %63 = getelementptr inbounds double, ptr %62, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !27
  store double %64, ptr %23, align 8, !tbaa !27
  %65 = load ptr, ptr %17, align 8, !tbaa !43
  %66 = getelementptr inbounds double, ptr %65, i64 4
  %67 = load double, ptr %66, align 8, !tbaa !27
  store double %67, ptr %24, align 8, !tbaa !27
  %68 = load ptr, ptr %17, align 8, !tbaa !43
  %69 = getelementptr inbounds double, ptr %68, i64 5
  %70 = load double, ptr %69, align 8, !tbaa !27
  store double %70, ptr %25, align 8, !tbaa !27
  %71 = load ptr, ptr %17, align 8, !tbaa !43
  %72 = getelementptr inbounds double, ptr %71, i64 6
  %73 = load double, ptr %72, align 8, !tbaa !27
  store double %73, ptr %26, align 8, !tbaa !27
  %74 = load ptr, ptr %17, align 8, !tbaa !43
  %75 = getelementptr inbounds double, ptr %74, i64 7
  %76 = load double, ptr %75, align 8, !tbaa !27
  store double %76, ptr %27, align 8, !tbaa !27
  %77 = load ptr, ptr %17, align 8, !tbaa !43
  %78 = getelementptr inbounds double, ptr %77, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !27
  store double %79, ptr %28, align 8, !tbaa !27
  %80 = load ptr, ptr %17, align 8, !tbaa !43
  %81 = getelementptr inbounds double, ptr %80, i64 9
  %82 = load double, ptr %81, align 8, !tbaa !27
  store double %82, ptr %29, align 8, !tbaa !27
  %83 = load double, ptr %20, align 8, !tbaa !27
  %84 = call double @sin(double noundef %83) #6, !tbaa !11
  store double %84, ptr %30, align 8, !tbaa !27
  %85 = load double, ptr %20, align 8, !tbaa !27
  %86 = call double @cos(double noundef %85) #6, !tbaa !11
  store double %86, ptr %31, align 8, !tbaa !27
  %87 = load double, ptr %22, align 8, !tbaa !27
  %88 = call double @sin(double noundef %87) #6, !tbaa !11
  store double %88, ptr %32, align 8, !tbaa !27
  %89 = load double, ptr %22, align 8, !tbaa !27
  %90 = call double @cos(double noundef %89) #6, !tbaa !11
  store double %90, ptr %33, align 8, !tbaa !27
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  call void @force(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !43
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !27
  %97 = load double, ptr %23, align 8, !tbaa !27
  %98 = fsub double %96, %97
  %99 = load double, ptr %13, align 8, !tbaa !27
  %100 = load double, ptr %30, align 8, !tbaa !27
  %101 = fmul double %99, %100
  %102 = load double, ptr %28, align 8, !tbaa !27
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %98)
  %104 = load double, ptr %13, align 8, !tbaa !27
  %105 = load double, ptr %31, align 8, !tbaa !27
  %106 = fmul double %104, %105
  %107 = load double, ptr %29, align 8, !tbaa !27
  %108 = fneg double %106
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %103)
  %110 = load ptr, ptr %19, align 8, !tbaa !43
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double %109, ptr %111, align 8, !tbaa !27
  %112 = load ptr, ptr %18, align 8, !tbaa !43
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !27
  %115 = load double, ptr %24, align 8, !tbaa !27
  %116 = fsub double %114, %115
  %117 = load double, ptr %28, align 8, !tbaa !27
  %118 = fadd double %116, %117
  %119 = load ptr, ptr %19, align 8, !tbaa !43
  %120 = getelementptr inbounds double, ptr %119, i64 1
  store double %118, ptr %120, align 8, !tbaa !27
  %121 = load ptr, ptr %18, align 8, !tbaa !43
  %122 = getelementptr inbounds double, ptr %121, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !27
  %124 = load double, ptr %25, align 8, !tbaa !27
  %125 = fsub double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !27
  %127 = load double, ptr %28, align 8, !tbaa !27
  %128 = call double @llvm.fmuladd.f64(double %126, double %127, double %125)
  %129 = load double, ptr %33, align 8, !tbaa !27
  %130 = load double, ptr %29, align 8, !tbaa !27
  %131 = fneg double %129
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %128)
  %133 = load ptr, ptr %19, align 8, !tbaa !43
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double %132, ptr %134, align 8, !tbaa !27
  %135 = load double, ptr %14, align 8, !tbaa !27
  %136 = load ptr, ptr %18, align 8, !tbaa !43
  %137 = getelementptr inbounds double, ptr %136, i64 3
  %138 = load double, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %140 = load double, ptr %139, align 16, !tbaa !27
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %135, double %138, double %141)
  %143 = load double, ptr %13, align 8, !tbaa !27
  %144 = load double, ptr %30, align 8, !tbaa !27
  %145 = fmul double %143, %144
  %146 = load double, ptr %26, align 8, !tbaa !27
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %142)
  %148 = load double, ptr %13, align 8, !tbaa !27
  %149 = load double, ptr %31, align 8, !tbaa !27
  %150 = fmul double %148, %149
  %151 = load double, ptr %27, align 8, !tbaa !27
  %152 = fneg double %150
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %147)
  %154 = load ptr, ptr %19, align 8, !tbaa !43
  %155 = getelementptr inbounds double, ptr %154, i64 3
  store double %153, ptr %155, align 8, !tbaa !27
  %156 = load double, ptr %15, align 8, !tbaa !27
  %157 = load ptr, ptr %18, align 8, !tbaa !43
  %158 = getelementptr inbounds double, ptr %157, i64 4
  %159 = load double, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !27
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %156, double %159, double %162)
  %164 = load double, ptr %26, align 8, !tbaa !27
  %165 = fadd double %163, %164
  %166 = load ptr, ptr %19, align 8, !tbaa !43
  %167 = getelementptr inbounds double, ptr %166, i64 4
  store double %165, ptr %167, align 8, !tbaa !27
  %168 = load double, ptr %16, align 8, !tbaa !27
  %169 = load ptr, ptr %18, align 8, !tbaa !43
  %170 = getelementptr inbounds double, ptr %169, i64 5
  %171 = load double, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %173 = load double, ptr %172, align 16, !tbaa !27
  %174 = fneg double %173
  %175 = call double @llvm.fmuladd.f64(double %168, double %171, double %174)
  %176 = load double, ptr %32, align 8, !tbaa !27
  %177 = load double, ptr %26, align 8, !tbaa !27
  %178 = call double @llvm.fmuladd.f64(double %176, double %177, double %175)
  %179 = load double, ptr %33, align 8, !tbaa !27
  %180 = load double, ptr %27, align 8, !tbaa !27
  %181 = fneg double %179
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double %178)
  %183 = load ptr, ptr %19, align 8, !tbaa !43
  %184 = getelementptr inbounds double, ptr %183, i64 5
  store double %182, ptr %184, align 8, !tbaa !27
  %185 = load double, ptr %21, align 8, !tbaa !27
  %186 = load double, ptr %33, align 8, !tbaa !27
  %187 = fsub double %185, %186
  %188 = load double, ptr %13, align 8, !tbaa !27
  %189 = load double, ptr %31, align 8, !tbaa !27
  %190 = fneg double %188
  %191 = call double @llvm.fmuladd.f64(double %190, double %189, double %187)
  %192 = load ptr, ptr %19, align 8, !tbaa !43
  %193 = getelementptr inbounds double, ptr %192, i64 6
  store double %191, ptr %193, align 8, !tbaa !27
  %194 = load double, ptr %32, align 8, !tbaa !27
  %195 = fneg double %194
  %196 = load double, ptr %13, align 8, !tbaa !27
  %197 = load double, ptr %30, align 8, !tbaa !27
  %198 = fneg double %196
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %195)
  %200 = load ptr, ptr %19, align 8, !tbaa !43
  %201 = getelementptr inbounds double, ptr %200, i64 7
  store double %199, ptr %201, align 8, !tbaa !27
  %202 = load double, ptr %13, align 8, !tbaa !27
  %203 = load double, ptr %30, align 8, !tbaa !27
  %204 = fmul double %202, %203
  %205 = load double, ptr %23, align 8, !tbaa !27
  %206 = load double, ptr %24, align 8, !tbaa !27
  %207 = call double @llvm.fmuladd.f64(double %204, double %205, double %206)
  %208 = load double, ptr %32, align 8, !tbaa !27
  %209 = load double, ptr %25, align 8, !tbaa !27
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load ptr, ptr %19, align 8, !tbaa !43
  %212 = getelementptr inbounds double, ptr %211, i64 8
  store double %210, ptr %212, align 8, !tbaa !27
  %213 = load double, ptr %13, align 8, !tbaa !27
  %214 = fneg double %213
  %215 = load double, ptr %31, align 8, !tbaa !27
  %216 = fmul double %214, %215
  %217 = load double, ptr %23, align 8, !tbaa !27
  %218 = load double, ptr %33, align 8, !tbaa !27
  %219 = load double, ptr %25, align 8, !tbaa !27
  %220 = fmul double %218, %219
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %216, double %217, double %221)
  %223 = load ptr, ptr %19, align 8, !tbaa !43
  %224 = getelementptr inbounds double, ptr %223, i64 9
  store double %222, ptr %224, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASetId(ptr noundef, ptr noundef) #2

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) #2

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASensInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASensEEtolerances(ptr noundef) #2

declare i32 @IDASetSensErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %18, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !23
  store double %21, ptr %14, align 8, !tbaa !27
  %22 = load ptr, ptr %17, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !24
  store double %24, ptr %15, align 8, !tbaa !27
  %25 = load ptr, ptr %17, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !26
  store double %27, ptr %16, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds double, ptr %32, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !27
  store double %34, ptr %11, align 8, !tbaa !27
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds double, ptr %39, i64 4
  %41 = load double, ptr %40, align 8, !tbaa !27
  store double %41, ptr %12, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds double, ptr %46, i64 5
  %48 = load double, ptr %47, align 8, !tbaa !27
  store double %48, ptr %13, align 8, !tbaa !27
  %49 = load double, ptr %14, align 8, !tbaa !27
  %50 = load double, ptr %11, align 8, !tbaa !27
  %51 = fmul double %49, %50
  %52 = load double, ptr %11, align 8, !tbaa !27
  %53 = load double, ptr %15, align 8, !tbaa !27
  %54 = load double, ptr %12, align 8, !tbaa !27
  %55 = fmul double %53, %54
  %56 = load double, ptr %12, align 8, !tbaa !27
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %51, double %52, double %57)
  %59 = load double, ptr %16, align 8, !tbaa !27
  %60 = load double, ptr %13, align 8, !tbaa !27
  %61 = fmul double %59, %60
  %62 = load double, ptr %13, align 8, !tbaa !27
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %58)
  %64 = fmul double 5.000000e-01, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %64, ptr %70, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDAQuadSensInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQS(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store i32 %0, ptr %13, align 4, !tbaa !11
  store double %1, ptr %14, align 8, !tbaa !27
  store ptr %2, ptr %15, align 8, !tbaa !15
  store ptr %3, ptr %16, align 8, !tbaa !15
  store ptr %4, ptr %17, align 8, !tbaa !17
  store ptr %5, ptr %18, align 8, !tbaa !17
  store ptr %6, ptr %19, align 8, !tbaa !15
  store ptr %7, ptr %20, align 8, !tbaa !17
  store ptr %8, ptr %21, align 8, !tbaa !19
  store ptr %9, ptr %22, align 8, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !15
  store ptr %11, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %35 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %35, ptr %31, align 8, !tbaa !19
  %36 = load ptr, ptr %31, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !23
  store double %38, ptr %28, align 8, !tbaa !27
  %39 = load ptr, ptr %31, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load double, ptr %40, align 8, !tbaa !24
  store double %41, ptr %29, align 8, !tbaa !27
  %42 = load ptr, ptr %31, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !26
  store double %44, ptr %30, align 8, !tbaa !27
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds double, ptr %49, i64 3
  %51 = load double, ptr %50, align 8, !tbaa !27
  store double %51, ptr %25, align 8, !tbaa !27
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds double, ptr %56, i64 4
  %58 = load double, ptr %57, align 8, !tbaa !27
  store double %58, ptr %26, align 8, !tbaa !27
  %59 = load ptr, ptr %15, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds double, ptr %63, i64 5
  %65 = load double, ptr %64, align 8, !tbaa !27
  store double %65, ptr %27, align 8, !tbaa !27
  %66 = load ptr, ptr %17, align 8, !tbaa !17
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds double, ptr %72, i64 3
  %74 = load double, ptr %73, align 8, !tbaa !27
  store double %74, ptr %32, align 8, !tbaa !27
  %75 = load ptr, ptr %17, align 8, !tbaa !17
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds double, ptr %81, i64 4
  %83 = load double, ptr %82, align 8, !tbaa !27
  store double %83, ptr %33, align 8, !tbaa !27
  %84 = load ptr, ptr %17, align 8, !tbaa !17
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds double, ptr %90, i64 5
  %92 = load double, ptr %91, align 8, !tbaa !27
  store double %92, ptr %34, align 8, !tbaa !27
  %93 = load double, ptr %28, align 8, !tbaa !27
  %94 = load double, ptr %25, align 8, !tbaa !27
  %95 = fmul double %93, %94
  %96 = load double, ptr %32, align 8, !tbaa !27
  %97 = load double, ptr %29, align 8, !tbaa !27
  %98 = load double, ptr %26, align 8, !tbaa !27
  %99 = fmul double %97, %98
  %100 = load double, ptr %33, align 8, !tbaa !27
  %101 = fmul double %99, %100
  %102 = call double @llvm.fmuladd.f64(double %95, double %96, double %101)
  %103 = load double, ptr %30, align 8, !tbaa !27
  %104 = load double, ptr %27, align 8, !tbaa !27
  %105 = fmul double %103, %104
  %106 = load double, ptr %34, align 8, !tbaa !27
  %107 = call double @llvm.fmuladd.f64(double %105, double %106, double %102)
  %108 = load ptr, ptr %20, align 8, !tbaa !17
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = getelementptr inbounds double, ptr %114, i64 0
  store double %107, ptr %115, align 8, !tbaa !27
  %116 = load ptr, ptr %17, align 8, !tbaa !17
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = getelementptr inbounds double, ptr %122, i64 3
  %124 = load double, ptr %123, align 8, !tbaa !27
  store double %124, ptr %32, align 8, !tbaa !27
  %125 = load ptr, ptr %17, align 8, !tbaa !17
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = getelementptr inbounds double, ptr %131, i64 4
  %133 = load double, ptr %132, align 8, !tbaa !27
  store double %133, ptr %33, align 8, !tbaa !27
  %134 = load ptr, ptr %17, align 8, !tbaa !17
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds double, ptr %140, i64 5
  %142 = load double, ptr %141, align 8, !tbaa !27
  store double %142, ptr %34, align 8, !tbaa !27
  %143 = load double, ptr %28, align 8, !tbaa !27
  %144 = load double, ptr %25, align 8, !tbaa !27
  %145 = fmul double %143, %144
  %146 = load double, ptr %32, align 8, !tbaa !27
  %147 = load double, ptr %29, align 8, !tbaa !27
  %148 = load double, ptr %26, align 8, !tbaa !27
  %149 = fmul double %147, %148
  %150 = load double, ptr %33, align 8, !tbaa !27
  %151 = fmul double %149, %150
  %152 = call double @llvm.fmuladd.f64(double %145, double %146, double %151)
  %153 = load double, ptr %30, align 8, !tbaa !27
  %154 = load double, ptr %27, align 8, !tbaa !27
  %155 = fmul double %153, %154
  %156 = load double, ptr %34, align 8, !tbaa !27
  %157 = call double @llvm.fmuladd.f64(double %155, double %156, double %152)
  %158 = load ptr, ptr %20, align 8, !tbaa !17
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = getelementptr inbounds double, ptr %164, i64 0
  store double %157, ptr %165, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret i32 0
}

declare i32 @IDAQuadSensSStolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @IDASetQuadSensErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = call i32 @IDAGetNumSteps(ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call i32 @IDAGetNumResEvals(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %3, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call i32 @IDAGetNumJacEvals(ptr noundef %16, ptr noundef %7)
  store i32 %17, ptr %3, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %18, ptr noundef %5)
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = call i32 @IDAGetNumErrTestFails(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %3, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %3, align 4, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = call i32 @IDAGetNumStepSolveFails(ptr noundef %24, ptr noundef %11)
  store i32 %25, ptr %3, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = call i32 @IDAGetNumLinResEvals(ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %3, align 4, !tbaa !11
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %29 = load i64, ptr %4, align 8, !tbaa !44
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %29)
  %31 = load i64, ptr %8, align 8, !tbaa !44
  %32 = load i64, ptr %9, align 8, !tbaa !44
  %33 = add nsw i64 %31, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !44
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %35)
  %37 = load i64, ptr %5, align 8, !tbaa !44
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !44
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i64 noundef %39)
  %41 = load i64, ptr %6, align 8, !tbaa !44
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %41)
  %43 = load i64, ptr %11, align 8, !tbaa !44
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %43)
  %45 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %45
}

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAGetQuadSens(ptr noundef, ptr noundef, ptr noundef) #2

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @force(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !20
  store double %31, ptr %7, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !27
  store double %35, ptr %8, align 8, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !27
  store double %39, ptr %9, align 8, !tbaa !27
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !28
  store double %42, ptr %10, align 8, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 7
  %45 = load double, ptr %44, align 8, !tbaa !29
  store double %45, ptr %11, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !27
  store double %52, ptr %12, align 8, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !27
  store double %59, ptr %13, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds double, ptr %64, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !27
  store double %66, ptr %14, align 8, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds double, ptr %71, i64 3
  %73 = load double, ptr %72, align 8, !tbaa !27
  store double %73, ptr %15, align 8, !tbaa !27
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds double, ptr %78, i64 4
  %80 = load double, ptr %79, align 8, !tbaa !27
  store double %80, ptr %16, align 8, !tbaa !27
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds double, ptr %85, i64 5
  %87 = load double, ptr %86, align 8, !tbaa !27
  store double %87, ptr %17, align 8, !tbaa !27
  %88 = load double, ptr %12, align 8, !tbaa !27
  %89 = call double @sin(double noundef %88) #6, !tbaa !11
  store double %89, ptr %18, align 8, !tbaa !27
  %90 = load double, ptr %12, align 8, !tbaa !27
  %91 = call double @cos(double noundef %90) #6, !tbaa !11
  store double %91, ptr %19, align 8, !tbaa !27
  %92 = load double, ptr %14, align 8, !tbaa !27
  %93 = call double @sin(double noundef %92) #6, !tbaa !11
  store double %93, ptr %20, align 8, !tbaa !27
  %94 = load double, ptr %14, align 8, !tbaa !27
  %95 = call double @cos(double noundef %94) #6, !tbaa !11
  store double %95, ptr %21, align 8, !tbaa !27
  %96 = load double, ptr %20, align 8, !tbaa !27
  %97 = load double, ptr %19, align 8, !tbaa !27
  %98 = load double, ptr %21, align 8, !tbaa !27
  %99 = load double, ptr %18, align 8, !tbaa !27
  %100 = fmul double %98, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  store double %102, ptr %22, align 8, !tbaa !27
  %103 = load double, ptr %21, align 8, !tbaa !27
  %104 = load double, ptr %19, align 8, !tbaa !27
  %105 = load double, ptr %20, align 8, !tbaa !27
  %106 = load double, ptr %18, align 8, !tbaa !27
  %107 = fmul double %105, %106
  %108 = call double @llvm.fmuladd.f64(double %103, double %104, double %107)
  store double %108, ptr %23, align 8, !tbaa !27
  %109 = load double, ptr %13, align 8, !tbaa !27
  %110 = load double, ptr %13, align 8, !tbaa !27
  %111 = load double, ptr %13, align 8, !tbaa !27
  %112 = load double, ptr %21, align 8, !tbaa !27
  %113 = load double, ptr %7, align 8, !tbaa !27
  %114 = load double, ptr %19, align 8, !tbaa !27
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double %112)
  %116 = fmul double %111, %115
  %117 = fneg double %116
  %118 = call double @llvm.fmuladd.f64(double %109, double %110, double %117)
  %119 = load double, ptr %7, align 8, !tbaa !27
  %120 = load double, ptr %7, align 8, !tbaa !27
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double 1.000000e+00)
  %122 = fdiv double %121, 4.000000e+00
  %123 = fadd double %118, %122
  %124 = load double, ptr %7, align 8, !tbaa !27
  %125 = load double, ptr %23, align 8, !tbaa !27
  %126 = fmul double %124, %125
  %127 = fdiv double %126, 2.000000e+00
  %128 = fadd double %123, %127
  store double %128, ptr %24, align 8, !tbaa !27
  %129 = load double, ptr %24, align 8, !tbaa !27
  %130 = call double @sqrt(double noundef %129) #6, !tbaa !11
  store double %130, ptr %25, align 8, !tbaa !27
  %131 = load double, ptr %13, align 8, !tbaa !27
  %132 = fmul double 2.000000e+00, %131
  %133 = load double, ptr %16, align 8, !tbaa !27
  %134 = load double, ptr %16, align 8, !tbaa !27
  %135 = load double, ptr %21, align 8, !tbaa !27
  %136 = load double, ptr %7, align 8, !tbaa !27
  %137 = load double, ptr %19, align 8, !tbaa !27
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %135)
  %139 = fmul double %134, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %132, double %133, double %140)
  %142 = load double, ptr %13, align 8, !tbaa !27
  %143 = load double, ptr %20, align 8, !tbaa !27
  %144 = load double, ptr %17, align 8, !tbaa !27
  %145 = load double, ptr %7, align 8, !tbaa !27
  %146 = load double, ptr %18, align 8, !tbaa !27
  %147 = fmul double %145, %146
  %148 = load double, ptr %15, align 8, !tbaa !27
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %143, double %144, double %149)
  %151 = call double @llvm.fmuladd.f64(double %142, double %150, double %141)
  %152 = load double, ptr %7, align 8, !tbaa !27
  %153 = load double, ptr %22, align 8, !tbaa !27
  %154 = fmul double %152, %153
  %155 = load double, ptr %17, align 8, !tbaa !27
  %156 = load double, ptr %15, align 8, !tbaa !27
  %157 = fsub double %155, %156
  %158 = fmul double %154, %157
  %159 = fdiv double %158, 2.000000e+00
  %160 = fsub double %151, %159
  store double %160, ptr %26, align 8, !tbaa !27
  %161 = load double, ptr %25, align 8, !tbaa !27
  %162 = fmul double 2.000000e+00, %161
  %163 = load double, ptr %26, align 8, !tbaa !27
  %164 = fdiv double %163, %162
  store double %164, ptr %26, align 8, !tbaa !27
  %165 = load double, ptr %8, align 8, !tbaa !27
  %166 = load double, ptr %25, align 8, !tbaa !27
  %167 = load double, ptr %10, align 8, !tbaa !27
  %168 = fsub double %166, %167
  %169 = load double, ptr %9, align 8, !tbaa !27
  %170 = load double, ptr %26, align 8, !tbaa !27
  %171 = fmul double %169, %170
  %172 = call double @llvm.fmuladd.f64(double %165, double %168, double %171)
  store double %172, ptr %27, align 8, !tbaa !27
  %173 = load double, ptr %27, align 8, !tbaa !27
  %174 = load double, ptr %25, align 8, !tbaa !27
  %175 = fdiv double %173, %174
  store double %175, ptr %28, align 8, !tbaa !27
  %176 = load double, ptr %28, align 8, !tbaa !27
  %177 = fneg double %176
  %178 = load double, ptr %7, align 8, !tbaa !27
  %179 = fmul double %177, %178
  %180 = load double, ptr %22, align 8, !tbaa !27
  %181 = fdiv double %180, 2.000000e+00
  %182 = load double, ptr %13, align 8, !tbaa !27
  %183 = load double, ptr %18, align 8, !tbaa !27
  %184 = call double @llvm.fmuladd.f64(double %182, double %183, double %181)
  %185 = fmul double %179, %184
  %186 = fdiv double %185, 2.000000e+00
  %187 = load ptr, ptr %5, align 8, !tbaa !43
  %188 = getelementptr inbounds double, ptr %187, i64 0
  store double %186, ptr %188, align 8, !tbaa !27
  %189 = load double, ptr %28, align 8, !tbaa !27
  %190 = load double, ptr %21, align 8, !tbaa !27
  %191 = fdiv double %190, 2.000000e+00
  %192 = load double, ptr %13, align 8, !tbaa !27
  %193 = fsub double %191, %192
  %194 = load double, ptr %7, align 8, !tbaa !27
  %195 = load double, ptr %19, align 8, !tbaa !27
  %196 = fmul double %194, %195
  %197 = fdiv double %196, 2.000000e+00
  %198 = fadd double %193, %197
  %199 = load double, ptr %11, align 8, !tbaa !27
  %200 = call double @llvm.fmuladd.f64(double %189, double %198, double %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !43
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double %200, ptr %202, align 8, !tbaa !27
  %203 = load double, ptr %28, align 8, !tbaa !27
  %204 = fneg double %203
  %205 = load double, ptr %13, align 8, !tbaa !27
  %206 = load double, ptr %20, align 8, !tbaa !27
  %207 = load double, ptr %7, align 8, !tbaa !27
  %208 = load double, ptr %22, align 8, !tbaa !27
  %209 = fmul double %207, %208
  %210 = fdiv double %209, 2.000000e+00
  %211 = fneg double %210
  %212 = call double @llvm.fmuladd.f64(double %205, double %206, double %211)
  %213 = fmul double %204, %212
  %214 = fdiv double %213, 2.000000e+00
  %215 = load double, ptr %11, align 8, !tbaa !27
  %216 = load double, ptr %20, align 8, !tbaa !27
  %217 = fneg double %215
  %218 = call double @llvm.fmuladd.f64(double %217, double %216, double %214)
  %219 = load ptr, ptr %5, align 8, !tbaa !43
  %220 = getelementptr inbounds double, ptr %219, i64 2
  store double %218, ptr %220, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
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
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumStepSolveFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !7, i64 48, !22, i64 64}
!22 = !{!"double", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 32}
!25 = !{!21, !22, i64 24}
!26 = !{!21, !22, i64 16}
!27 = !{!22, !22, i64 0}
!28 = !{!21, !22, i64 40}
!29 = !{!21, !22, i64 64}
!30 = !{!31, !6, i64 0}
!31 = !{!"_generic_N_Vector", !6, i64 0, !32, i64 8, !14, i64 16}
!32 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"_N_VectorContent_Serial", !35, i64 0, !12, i64 8, !36, i64 16}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!36, !36, i64 0}
!44 = !{!35, !35, i64 0}
