target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x double] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [52 x i8] c"\0AAdjoint Sensitivity Example for Chemical Kinetics\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"---------------------------------------------------------\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"DAE: dy1/dt + p1*y1 - p2*y2*y3 = 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"     dy2/dt - p1*y1 + p2*y2*y3 + p3*(y2)^2 = 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"               y1  +  y2  +  y3 = 0\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Find dG/dp and d^2G/dp^2, where p=[p1,p2] for\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"     G = int_t0^tB0 g(t,p,y) dt\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"     g(t,p,y) = y3\0A\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Forward integration\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"---------------------------------------------------------\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"     G:    %12.4e\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"   dG/dp:  %12.4e %12.4e\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"IDASetLinearSolverB\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Backward integration \0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"   dG/dp:  %12.4e %12.4e   (from backward pb. 1)\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"   dG/dp:  %12.4e %12.4e   (from backward pb. 2)\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"   H = d2G/dp2:\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"        (1)            (2)\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  %12.4e  %12.4e\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Finite Differences ( dp1=%6.1e and dp2 = %6.1e )\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"   dG/dp:  %12.4e  %12.4e   (fwd FD)\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"           %12.4e  %12.4e   (bck FD)\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"           %12.4e  %12.4e   (cntr FD)\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"  H(1,1):  %12.4e\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"  H(2,2):  %12.4e\0A\00", align 1
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca [2 x double], align 16
  %34 = alloca [2 x double], align 16
  %35 = alloca [2 x double], align 16
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store ptr null, ptr %46, align 8, !tbaa !11
  %48 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %46)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %57 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %57, ptr %19, align 8, !tbaa !13
  %58 = load ptr, ptr %19, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 0
  store double 4.000000e-02, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %19, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  store double 1.000000e+04, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %19, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 2
  store double 3.000000e+07, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %46, align 8, !tbaa !11
  %68 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = call ptr @N_VClone(ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !16
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds double, ptr %75, i64 0
  store double 1.000000e+00, ptr %76, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds double, ptr %81, i64 1
  store double 0.000000e+00, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store double 0.000000e+00, ptr %88, align 8, !tbaa !14
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds double, ptr %93, i64 0
  store double -4.000000e-02, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds double, ptr %99, i64 1
  store double 4.000000e-02, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store double 0.000000e+00, ptr %106, align 8, !tbaa !14
  %107 = load ptr, ptr %46, align 8, !tbaa !11
  %108 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !16
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !16
  %111 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !25
  %112 = load ptr, ptr %7, align 8, !tbaa !16
  %113 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !25
  %114 = load ptr, ptr %9, align 8, !tbaa !25
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !25
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !25
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !25
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !16
  %127 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %137, %2
  %129 = load i32, ptr %27, align 4, !tbaa !4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !25
  %133 = load i32, ptr %27, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %136)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %27, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %27, align 4, !tbaa !4
  br label %128

140:                                              ; preds = %128
  %141 = load ptr, ptr %46, align 8, !tbaa !11
  %142 = call ptr @IDACreate(ptr noundef %141)
  store ptr %142, ptr %18, align 8, !tbaa !13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  %143 = load ptr, ptr %18, align 8, !tbaa !13
  %144 = load double, ptr %21, align 8, !tbaa !14
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = load ptr, ptr %7, align 8, !tbaa !16
  %147 = call i32 @IDAInit(ptr noundef %143, ptr noundef @res, double noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %23, align 4, !tbaa !4
  %148 = load ptr, ptr %18, align 8, !tbaa !13
  %149 = call i32 @IDASStolerances(ptr noundef %148, double noundef 1.000000e-08, double noundef 1.000000e-10)
  store i32 %149, ptr %23, align 4, !tbaa !4
  %150 = load ptr, ptr %46, align 8, !tbaa !11
  %151 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %150)
  store ptr %151, ptr %40, align 8, !tbaa !27
  %152 = load ptr, ptr %40, align 8, !tbaa !27
  %153 = call i32 @check_retval(ptr noundef %152, ptr noundef @.str.8, i32 noundef 0)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

156:                                              ; preds = %140
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  %158 = load ptr, ptr %40, align 8, !tbaa !27
  %159 = load ptr, ptr %46, align 8, !tbaa !11
  %160 = call ptr @SUNLinSol_Dense(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %43, align 8, !tbaa !29
  %161 = load ptr, ptr %43, align 8, !tbaa !29
  %162 = call i32 @check_retval(ptr noundef %161, ptr noundef @.str.9, i32 noundef 0)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

165:                                              ; preds = %156
  %166 = load ptr, ptr %18, align 8, !tbaa !13
  %167 = load ptr, ptr %43, align 8, !tbaa !29
  %168 = load ptr, ptr %40, align 8, !tbaa !27
  %169 = call i32 @IDASetLinearSolver(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %23, align 4, !tbaa !4
  %170 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.10, i32 noundef 1)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

173:                                              ; preds = %165
  %174 = load ptr, ptr %18, align 8, !tbaa !13
  %175 = load ptr, ptr %19, align 8, !tbaa !13
  %176 = call i32 @IDASetUserData(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %23, align 4, !tbaa !4
  %177 = load ptr, ptr %18, align 8, !tbaa !13
  %178 = call i32 @IDASetMaxNumSteps(ptr noundef %177, i64 noundef 1500)
  store i32 %178, ptr %23, align 4, !tbaa !4
  %179 = load ptr, ptr %18, align 8, !tbaa !13
  %180 = load ptr, ptr %8, align 8, !tbaa !16
  %181 = call i32 @IDAQuadInit(ptr noundef %179, ptr noundef @rhsQ, ptr noundef %180)
  store i32 %181, ptr %23, align 4, !tbaa !4
  %182 = load ptr, ptr %18, align 8, !tbaa !13
  %183 = call i32 @IDAQuadSStolerances(ptr noundef %182, double noundef 1.000000e-08, double noundef 1.000000e-10)
  store i32 %183, ptr %23, align 4, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !13
  %185 = call i32 @IDASetQuadErrCon(ptr noundef %184, i32 noundef 1)
  store i32 %185, ptr %23, align 4, !tbaa !4
  %186 = load ptr, ptr %18, align 8, !tbaa !13
  %187 = load ptr, ptr %9, align 8, !tbaa !25
  %188 = load ptr, ptr %10, align 8, !tbaa !25
  %189 = call i32 @IDASensInit(ptr noundef %186, i32 noundef 2, i32 noundef 1, ptr noundef @resS, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %23, align 4, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !13
  %191 = call i32 @IDASensEEtolerances(ptr noundef %190)
  store i32 %191, ptr %23, align 4, !tbaa !4
  %192 = load ptr, ptr %18, align 8, !tbaa !13
  %193 = call i32 @IDASetSensErrCon(ptr noundef %192, i32 noundef 1)
  store i32 %193, ptr %23, align 4, !tbaa !4
  %194 = load ptr, ptr %18, align 8, !tbaa !13
  %195 = load ptr, ptr %11, align 8, !tbaa !25
  %196 = call i32 @IDAQuadSensInit(ptr noundef %194, ptr noundef @rhsQS, ptr noundef %195)
  store i32 %196, ptr %23, align 4, !tbaa !4
  %197 = load ptr, ptr %18, align 8, !tbaa !13
  %198 = call i32 @IDAQuadSensEEtolerances(ptr noundef %197)
  store i32 %198, ptr %23, align 4, !tbaa !4
  %199 = load ptr, ptr %18, align 8, !tbaa !13
  %200 = call i32 @IDASetQuadSensErrCon(ptr noundef %199, i32 noundef 1)
  store i32 %200, ptr %23, align 4, !tbaa !4
  %201 = load ptr, ptr %18, align 8, !tbaa !13
  %202 = call i32 @IDAAdjInit(ptr noundef %201, i64 noundef 100, i32 noundef 1)
  store i32 %202, ptr %23, align 4, !tbaa !4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store double 8.000000e+01, ptr %22, align 8, !tbaa !14
  %206 = load ptr, ptr %18, align 8, !tbaa !13
  %207 = load double, ptr %22, align 8, !tbaa !14
  %208 = load ptr, ptr %6, align 8, !tbaa !16
  %209 = load ptr, ptr %7, align 8, !tbaa !16
  %210 = call i32 @IDASolveF(ptr noundef %206, double noundef %207, ptr noundef %20, ptr noundef %208, ptr noundef %209, i32 noundef 1, ptr noundef %24)
  store i32 %210, ptr %23, align 4, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !13
  %212 = load ptr, ptr %8, align 8, !tbaa !16
  %213 = call i32 @IDAGetQuad(ptr noundef %211, ptr noundef %20, ptr noundef %212)
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds double, ptr %218, i64 0
  %220 = load double, ptr %219, align 8, !tbaa !14
  store double %220, ptr %28, align 8, !tbaa !14
  %221 = load double, ptr %28, align 8, !tbaa !14
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %221)
  %223 = load ptr, ptr %18, align 8, !tbaa !13
  %224 = load double, ptr %22, align 8, !tbaa !14
  %225 = load ptr, ptr %9, align 8, !tbaa !25
  %226 = call i32 @IDAGetSensDky(ptr noundef %223, double noundef %224, i32 noundef 0, ptr noundef %225)
  %227 = load ptr, ptr %18, align 8, !tbaa !13
  %228 = load double, ptr %22, align 8, !tbaa !14
  %229 = load ptr, ptr %10, align 8, !tbaa !25
  %230 = call i32 @IDAGetSensDky(ptr noundef %227, double noundef %228, i32 noundef 1, ptr noundef %229)
  %231 = load ptr, ptr %18, align 8, !tbaa !13
  %232 = load ptr, ptr %11, align 8, !tbaa !25
  %233 = call i32 @IDAGetQuadSens(ptr noundef %231, ptr noundef %20, ptr noundef %232)
  %234 = load ptr, ptr %11, align 8, !tbaa !25
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %241 = getelementptr inbounds double, ptr %240, i64 0
  %242 = load double, ptr %241, align 8, !tbaa !14
  %243 = load ptr, ptr %11, align 8, !tbaa !25
  %244 = getelementptr inbounds ptr, ptr %243, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %250 = getelementptr inbounds double, ptr %249, i64 0
  %251 = load double, ptr %250, align 8, !tbaa !14
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %242, double noundef %251)
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %254 = load ptr, ptr %46, align 8, !tbaa !11
  %255 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %254)
  store ptr %255, ptr %12, align 8, !tbaa !16
  %256 = load ptr, ptr %12, align 8, !tbaa !16
  %257 = call ptr @N_VClone(ptr noundef %256)
  store ptr %257, ptr %13, align 8, !tbaa !16
  %258 = load ptr, ptr %12, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %258)
  %259 = load ptr, ptr %6, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !21
  %264 = getelementptr inbounds double, ptr %263, i64 2
  %265 = load double, ptr %264, align 8, !tbaa !14
  %266 = load ptr, ptr %12, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = getelementptr inbounds double, ptr %270, i64 2
  store double %265, ptr %271, align 8, !tbaa !14
  %272 = load ptr, ptr %9, align 8, !tbaa !25
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !21
  %279 = getelementptr inbounds double, ptr %278, i64 2
  %280 = load double, ptr %279, align 8, !tbaa !14
  %281 = load ptr, ptr %12, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !21
  %286 = getelementptr inbounds double, ptr %285, i64 5
  store double %280, ptr %286, align 8, !tbaa !14
  %287 = load ptr, ptr %13, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %287)
  %288 = load ptr, ptr %6, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  %293 = getelementptr inbounds double, ptr %292, i64 2
  %294 = load double, ptr %293, align 8, !tbaa !14
  %295 = load ptr, ptr %6, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8, !tbaa !14
  %302 = fsub double %294, %301
  %303 = load ptr, ptr %13, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds double, ptr %307, i64 0
  store double %302, ptr %308, align 8, !tbaa !14
  %309 = load ptr, ptr %6, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = getelementptr inbounds double, ptr %313, i64 2
  %315 = load double, ptr %314, align 8, !tbaa !14
  %316 = load ptr, ptr %6, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = getelementptr inbounds double, ptr %320, i64 1
  %322 = load double, ptr %321, align 8, !tbaa !14
  %323 = fsub double %315, %322
  %324 = load ptr, ptr %13, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  %329 = getelementptr inbounds double, ptr %328, i64 1
  store double %323, ptr %329, align 8, !tbaa !14
  %330 = load ptr, ptr %9, align 8, !tbaa !25
  %331 = getelementptr inbounds ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !21
  %337 = getelementptr inbounds double, ptr %336, i64 2
  %338 = load double, ptr %337, align 8, !tbaa !14
  %339 = load ptr, ptr %9, align 8, !tbaa !25
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !21
  %346 = getelementptr inbounds double, ptr %345, i64 0
  %347 = load double, ptr %346, align 8, !tbaa !14
  %348 = fsub double %338, %347
  %349 = load ptr, ptr %13, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !21
  %354 = getelementptr inbounds double, ptr %353, i64 3
  store double %348, ptr %354, align 8, !tbaa !14
  %355 = load ptr, ptr %9, align 8, !tbaa !25
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !21
  %362 = getelementptr inbounds double, ptr %361, i64 2
  %363 = load double, ptr %362, align 8, !tbaa !14
  %364 = load ptr, ptr %9, align 8, !tbaa !25
  %365 = getelementptr inbounds ptr, ptr %364, i64 0
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !21
  %371 = getelementptr inbounds double, ptr %370, i64 1
  %372 = load double, ptr %371, align 8, !tbaa !14
  %373 = fsub double %363, %372
  %374 = load ptr, ptr %13, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = getelementptr inbounds double, ptr %378, i64 4
  store double %373, ptr %379, align 8, !tbaa !14
  %380 = load ptr, ptr %46, align 8, !tbaa !11
  %381 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %380)
  store ptr %381, ptr %14, align 8, !tbaa !16
  %382 = load ptr, ptr %14, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %382)
  %383 = load ptr, ptr %18, align 8, !tbaa !13
  %384 = call i32 @IDACreateB(ptr noundef %383, ptr noundef %25)
  store i32 %384, ptr %23, align 4, !tbaa !4
  %385 = load ptr, ptr %18, align 8, !tbaa !13
  %386 = load i32, ptr %25, align 4, !tbaa !4
  %387 = load double, ptr %22, align 8, !tbaa !14
  %388 = load ptr, ptr %12, align 8, !tbaa !16
  %389 = load ptr, ptr %13, align 8, !tbaa !16
  %390 = call i32 @IDAInitBS(ptr noundef %385, i32 noundef %386, ptr noundef @resBS1, double noundef %387, ptr noundef %388, ptr noundef %389)
  store i32 %390, ptr %23, align 4, !tbaa !4
  %391 = load ptr, ptr %18, align 8, !tbaa !13
  %392 = load i32, ptr %25, align 4, !tbaa !4
  %393 = call i32 @IDASStolerancesB(ptr noundef %391, i32 noundef %392, double noundef 1.000000e-08, double noundef 1.000000e-08)
  store i32 %393, ptr %23, align 4, !tbaa !4
  %394 = load ptr, ptr %18, align 8, !tbaa !13
  %395 = load i32, ptr %25, align 4, !tbaa !4
  %396 = load ptr, ptr %19, align 8, !tbaa !13
  %397 = call i32 @IDASetUserDataB(ptr noundef %394, i32 noundef %395, ptr noundef %396)
  store i32 %397, ptr %23, align 4, !tbaa !4
  %398 = load ptr, ptr %18, align 8, !tbaa !13
  %399 = load i32, ptr %25, align 4, !tbaa !4
  %400 = call i32 @IDASetMaxNumStepsB(ptr noundef %398, i32 noundef %399, i64 noundef 5000)
  store i32 %400, ptr %23, align 4, !tbaa !4
  %401 = load ptr, ptr %46, align 8, !tbaa !11
  %402 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %401)
  store ptr %402, ptr %41, align 8, !tbaa !27
  %403 = load ptr, ptr %41, align 8, !tbaa !27
  %404 = call i32 @check_retval(ptr noundef %403, ptr noundef @.str.8, i32 noundef 0)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %173
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

407:                                              ; preds = %173
  %408 = load ptr, ptr %12, align 8, !tbaa !16
  %409 = load ptr, ptr %41, align 8, !tbaa !27
  %410 = load ptr, ptr %46, align 8, !tbaa !11
  %411 = call ptr @SUNLinSol_Dense(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %44, align 8, !tbaa !29
  %412 = load ptr, ptr %44, align 8, !tbaa !29
  %413 = call i32 @check_retval(ptr noundef %412, ptr noundef @.str.9, i32 noundef 0)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

416:                                              ; preds = %407
  %417 = load ptr, ptr %18, align 8, !tbaa !13
  %418 = load i32, ptr %25, align 4, !tbaa !4
  %419 = load ptr, ptr %44, align 8, !tbaa !29
  %420 = load ptr, ptr %41, align 8, !tbaa !27
  %421 = call i32 @IDASetLinearSolverB(ptr noundef %417, i32 noundef %418, ptr noundef %419, ptr noundef %420)
  store i32 %421, ptr %23, align 4, !tbaa !4
  %422 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.16, i32 noundef 1)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

425:                                              ; preds = %416
  %426 = load ptr, ptr %18, align 8, !tbaa !13
  %427 = load i32, ptr %25, align 4, !tbaa !4
  %428 = load ptr, ptr %14, align 8, !tbaa !16
  %429 = call i32 @IDAQuadInitBS(ptr noundef %426, i32 noundef %427, ptr noundef @rhsQBS1, ptr noundef %428)
  store i32 %429, ptr %23, align 4, !tbaa !4
  %430 = load ptr, ptr %46, align 8, !tbaa !11
  %431 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %430)
  store ptr %431, ptr %15, align 8, !tbaa !16
  %432 = load ptr, ptr %46, align 8, !tbaa !11
  %433 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %432)
  store ptr %433, ptr %16, align 8, !tbaa !16
  %434 = load ptr, ptr %15, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %434)
  %435 = load ptr, ptr %6, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !21
  %440 = getelementptr inbounds double, ptr %439, i64 2
  %441 = load double, ptr %440, align 8, !tbaa !14
  %442 = load ptr, ptr %15, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !18
  %445 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !21
  %447 = getelementptr inbounds double, ptr %446, i64 2
  store double %441, ptr %447, align 8, !tbaa !14
  %448 = load ptr, ptr %9, align 8, !tbaa !25
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !21
  %455 = getelementptr inbounds double, ptr %454, i64 2
  %456 = load double, ptr %455, align 8, !tbaa !14
  %457 = load ptr, ptr %15, align 8, !tbaa !16
  %458 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !21
  %462 = getelementptr inbounds double, ptr %461, i64 5
  store double %456, ptr %462, align 8, !tbaa !14
  %463 = load ptr, ptr %16, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %463)
  %464 = load ptr, ptr %6, align 8, !tbaa !16
  %465 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  %467 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !21
  %469 = getelementptr inbounds double, ptr %468, i64 2
  %470 = load double, ptr %469, align 8, !tbaa !14
  %471 = load ptr, ptr %6, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !21
  %476 = getelementptr inbounds double, ptr %475, i64 0
  %477 = load double, ptr %476, align 8, !tbaa !14
  %478 = fsub double %470, %477
  %479 = load ptr, ptr %16, align 8, !tbaa !16
  %480 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !21
  %484 = getelementptr inbounds double, ptr %483, i64 0
  store double %478, ptr %484, align 8, !tbaa !14
  %485 = load ptr, ptr %6, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !21
  %490 = getelementptr inbounds double, ptr %489, i64 2
  %491 = load double, ptr %490, align 8, !tbaa !14
  %492 = load ptr, ptr %6, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !18
  %495 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !21
  %497 = getelementptr inbounds double, ptr %496, i64 1
  %498 = load double, ptr %497, align 8, !tbaa !14
  %499 = fsub double %491, %498
  %500 = load ptr, ptr %16, align 8, !tbaa !16
  %501 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !21
  %505 = getelementptr inbounds double, ptr %504, i64 1
  store double %499, ptr %505, align 8, !tbaa !14
  %506 = load ptr, ptr %9, align 8, !tbaa !25
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !21
  %513 = getelementptr inbounds double, ptr %512, i64 2
  %514 = load double, ptr %513, align 8, !tbaa !14
  %515 = load ptr, ptr %9, align 8, !tbaa !25
  %516 = getelementptr inbounds ptr, ptr %515, i64 1
  %517 = load ptr, ptr %516, align 8, !tbaa !16
  %518 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !18
  %520 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  %522 = getelementptr inbounds double, ptr %521, i64 0
  %523 = load double, ptr %522, align 8, !tbaa !14
  %524 = fsub double %514, %523
  %525 = load ptr, ptr %16, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !18
  %528 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !21
  %530 = getelementptr inbounds double, ptr %529, i64 3
  store double %524, ptr %530, align 8, !tbaa !14
  %531 = load ptr, ptr %9, align 8, !tbaa !25
  %532 = getelementptr inbounds ptr, ptr %531, i64 1
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !21
  %538 = getelementptr inbounds double, ptr %537, i64 2
  %539 = load double, ptr %538, align 8, !tbaa !14
  %540 = load ptr, ptr %9, align 8, !tbaa !25
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !16
  %543 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !21
  %547 = getelementptr inbounds double, ptr %546, i64 1
  %548 = load double, ptr %547, align 8, !tbaa !14
  %549 = fsub double %539, %548
  %550 = load ptr, ptr %16, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !18
  %553 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !21
  %555 = getelementptr inbounds double, ptr %554, i64 4
  store double %549, ptr %555, align 8, !tbaa !14
  %556 = load ptr, ptr %46, align 8, !tbaa !11
  %557 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %556)
  store ptr %557, ptr %17, align 8, !tbaa !16
  %558 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %558)
  %559 = load ptr, ptr %18, align 8, !tbaa !13
  %560 = call i32 @IDACreateB(ptr noundef %559, ptr noundef %26)
  store i32 %560, ptr %23, align 4, !tbaa !4
  %561 = load ptr, ptr %18, align 8, !tbaa !13
  %562 = load i32, ptr %26, align 4, !tbaa !4
  %563 = load double, ptr %22, align 8, !tbaa !14
  %564 = load ptr, ptr %15, align 8, !tbaa !16
  %565 = load ptr, ptr %16, align 8, !tbaa !16
  %566 = call i32 @IDAInitBS(ptr noundef %561, i32 noundef %562, ptr noundef @resBS2, double noundef %563, ptr noundef %564, ptr noundef %565)
  store i32 %566, ptr %23, align 4, !tbaa !4
  %567 = load ptr, ptr %18, align 8, !tbaa !13
  %568 = load i32, ptr %26, align 4, !tbaa !4
  %569 = call i32 @IDASStolerancesB(ptr noundef %567, i32 noundef %568, double noundef 1.000000e-08, double noundef 1.000000e-08)
  store i32 %569, ptr %23, align 4, !tbaa !4
  %570 = load ptr, ptr %18, align 8, !tbaa !13
  %571 = load i32, ptr %26, align 4, !tbaa !4
  %572 = load ptr, ptr %19, align 8, !tbaa !13
  %573 = call i32 @IDASetUserDataB(ptr noundef %570, i32 noundef %571, ptr noundef %572)
  store i32 %573, ptr %23, align 4, !tbaa !4
  %574 = load ptr, ptr %18, align 8, !tbaa !13
  %575 = load i32, ptr %26, align 4, !tbaa !4
  %576 = call i32 @IDASetMaxNumStepsB(ptr noundef %574, i32 noundef %575, i64 noundef 2500)
  store i32 %576, ptr %23, align 4, !tbaa !4
  %577 = load ptr, ptr %46, align 8, !tbaa !11
  %578 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %577)
  store ptr %578, ptr %42, align 8, !tbaa !27
  %579 = load ptr, ptr %42, align 8, !tbaa !27
  %580 = call i32 @check_retval(ptr noundef %579, ptr noundef @.str.8, i32 noundef 0)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %425
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

583:                                              ; preds = %425
  %584 = load ptr, ptr %15, align 8, !tbaa !16
  %585 = load ptr, ptr %42, align 8, !tbaa !27
  %586 = load ptr, ptr %46, align 8, !tbaa !11
  %587 = call ptr @SUNLinSol_Dense(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %45, align 8, !tbaa !29
  %588 = load ptr, ptr %45, align 8, !tbaa !29
  %589 = call i32 @check_retval(ptr noundef %588, ptr noundef @.str.9, i32 noundef 0)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %583
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

592:                                              ; preds = %583
  %593 = load ptr, ptr %18, align 8, !tbaa !13
  %594 = load i32, ptr %26, align 4, !tbaa !4
  %595 = load ptr, ptr %45, align 8, !tbaa !29
  %596 = load ptr, ptr %42, align 8, !tbaa !27
  %597 = call i32 @IDASetLinearSolverB(ptr noundef %593, i32 noundef %594, ptr noundef %595, ptr noundef %596)
  store i32 %597, ptr %23, align 4, !tbaa !4
  %598 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.16, i32 noundef 1)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %592
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

601:                                              ; preds = %592
  %602 = load ptr, ptr %18, align 8, !tbaa !13
  %603 = load i32, ptr %26, align 4, !tbaa !4
  %604 = load ptr, ptr %17, align 8, !tbaa !16
  %605 = call i32 @IDAQuadInitBS(ptr noundef %602, i32 noundef %603, ptr noundef @rhsQBS2, ptr noundef %604)
  store i32 %605, ptr %23, align 4, !tbaa !4
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %609 = load ptr, ptr %18, align 8, !tbaa !13
  %610 = load double, ptr %21, align 8, !tbaa !14
  %611 = call i32 @IDASolveB(ptr noundef %609, double noundef %610, i32 noundef 1)
  store i32 %611, ptr %23, align 4, !tbaa !4
  %612 = load ptr, ptr %18, align 8, !tbaa !13
  %613 = load i32, ptr %25, align 4, !tbaa !4
  %614 = load ptr, ptr %12, align 8, !tbaa !16
  %615 = load ptr, ptr %13, align 8, !tbaa !16
  %616 = call i32 @IDAGetB(ptr noundef %612, i32 noundef %613, ptr noundef %20, ptr noundef %614, ptr noundef %615)
  store i32 %616, ptr %23, align 4, !tbaa !4
  %617 = load ptr, ptr %18, align 8, !tbaa !13
  %618 = load i32, ptr %25, align 4, !tbaa !4
  %619 = load ptr, ptr %14, align 8, !tbaa !16
  %620 = call i32 @IDAGetQuadB(ptr noundef %617, i32 noundef %618, ptr noundef %20, ptr noundef %619)
  store i32 %620, ptr %23, align 4, !tbaa !4
  %621 = load ptr, ptr %18, align 8, !tbaa !13
  %622 = load i32, ptr %26, align 4, !tbaa !4
  %623 = load ptr, ptr %17, align 8, !tbaa !16
  %624 = call i32 @IDAGetQuadB(ptr noundef %621, i32 noundef %622, ptr noundef %20, ptr noundef %623)
  store i32 %624, ptr %23, align 4, !tbaa !4
  %625 = load ptr, ptr %14, align 8, !tbaa !16
  %626 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !21
  %630 = getelementptr inbounds double, ptr %629, i64 0
  %631 = load double, ptr %630, align 8, !tbaa !14
  %632 = load ptr, ptr %14, align 8, !tbaa !16
  %633 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !18
  %635 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !21
  %637 = getelementptr inbounds double, ptr %636, i64 1
  %638 = load double, ptr %637, align 8, !tbaa !14
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %631, double noundef %638)
  %640 = load ptr, ptr %17, align 8, !tbaa !16
  %641 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !18
  %643 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !21
  %645 = getelementptr inbounds double, ptr %644, i64 0
  %646 = load double, ptr %645, align 8, !tbaa !14
  %647 = load ptr, ptr %17, align 8, !tbaa !16
  %648 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !18
  %650 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !21
  %652 = getelementptr inbounds double, ptr %651, i64 1
  %653 = load double, ptr %652, align 8, !tbaa !14
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %646, double noundef %653)
  %655 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %658 = load ptr, ptr %14, align 8, !tbaa !16
  %659 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !21
  %663 = getelementptr inbounds double, ptr %662, i64 2
  %664 = load double, ptr %663, align 8, !tbaa !14
  %665 = load ptr, ptr %17, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  %668 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !21
  %670 = getelementptr inbounds double, ptr %669, i64 2
  %671 = load double, ptr %670, align 8, !tbaa !14
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %664, double noundef %671)
  %673 = load ptr, ptr %14, align 8, !tbaa !16
  %674 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !21
  %678 = getelementptr inbounds double, ptr %677, i64 3
  %679 = load double, ptr %678, align 8, !tbaa !14
  %680 = load ptr, ptr %17, align 8, !tbaa !16
  %681 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !18
  %683 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !21
  %685 = getelementptr inbounds double, ptr %684, i64 3
  %686 = load double, ptr %685, align 8, !tbaa !14
  %687 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %679, double noundef %686)
  call void @IDAFree(ptr noundef %18)
  %688 = load ptr, ptr %43, align 8, !tbaa !29
  %689 = call i32 @SUNLinSolFree(ptr noundef %688)
  %690 = load ptr, ptr %40, align 8, !tbaa !27
  call void @SUNMatDestroy(ptr noundef %690)
  %691 = load ptr, ptr %44, align 8, !tbaa !29
  %692 = call i32 @SUNLinSolFree(ptr noundef %691)
  %693 = load ptr, ptr %41, align 8, !tbaa !27
  call void @SUNMatDestroy(ptr noundef %693)
  %694 = load ptr, ptr %45, align 8, !tbaa !29
  %695 = call i32 @SUNLinSolFree(ptr noundef %694)
  %696 = load ptr, ptr %42, align 8, !tbaa !27
  call void @SUNMatDestroy(ptr noundef %696)
  store double 1.000000e-03, ptr %31, align 8, !tbaa !14
  store double 2.500000e+02, ptr %32, align 8, !tbaa !14
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %699 = load double, ptr %31, align 8, !tbaa !14
  %700 = load double, ptr %32, align 8, !tbaa !14
  %701 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %699, double noundef %700)
  %702 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %703 = load ptr, ptr %46, align 8, !tbaa !11
  %704 = call ptr @IDACreate(ptr noundef %703)
  store ptr %704, ptr %18, align 8, !tbaa !13
  %705 = load double, ptr %31, align 8, !tbaa !14
  %706 = load ptr, ptr %19, align 8, !tbaa !13
  %707 = getelementptr inbounds nuw %struct.anon, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds [3 x double], ptr %707, i64 0, i64 0
  %709 = load double, ptr %708, align 8, !tbaa !14
  %710 = fadd double %709, %705
  store double %710, ptr %708, align 8, !tbaa !14
  %711 = load ptr, ptr %6, align 8, !tbaa !16
  %712 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !18
  %714 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !21
  %716 = getelementptr inbounds double, ptr %715, i64 0
  store double 1.000000e+00, ptr %716, align 8, !tbaa !14
  %717 = load ptr, ptr %6, align 8, !tbaa !16
  %718 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !21
  %722 = getelementptr inbounds double, ptr %721, i64 1
  store double 0.000000e+00, ptr %722, align 8, !tbaa !14
  %723 = load ptr, ptr %6, align 8, !tbaa !16
  %724 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !21
  %728 = getelementptr inbounds double, ptr %727, i64 2
  store double 0.000000e+00, ptr %728, align 8, !tbaa !14
  %729 = load ptr, ptr %19, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw %struct.anon, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds [3 x double], ptr %730, i64 0, i64 0
  %732 = load double, ptr %731, align 8, !tbaa !14
  %733 = fneg double %732
  %734 = load ptr, ptr %7, align 8, !tbaa !16
  %735 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !18
  %737 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8, !tbaa !21
  %739 = getelementptr inbounds double, ptr %738, i64 0
  store double %733, ptr %739, align 8, !tbaa !14
  %740 = load ptr, ptr %7, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8, !tbaa !18
  %743 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !21
  %745 = getelementptr inbounds double, ptr %744, i64 0
  %746 = load double, ptr %745, align 8, !tbaa !14
  %747 = fneg double %746
  %748 = load ptr, ptr %7, align 8, !tbaa !16
  %749 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8, !tbaa !18
  %751 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !21
  %753 = getelementptr inbounds double, ptr %752, i64 1
  store double %747, ptr %753, align 8, !tbaa !14
  %754 = load ptr, ptr %7, align 8, !tbaa !16
  %755 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !18
  %757 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8, !tbaa !21
  %759 = getelementptr inbounds double, ptr %758, i64 2
  store double 0.000000e+00, ptr %759, align 8, !tbaa !14
  %760 = load ptr, ptr %8, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %760)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  store double 8.000000e+01, ptr %22, align 8, !tbaa !14
  %761 = load ptr, ptr %18, align 8, !tbaa !13
  %762 = load double, ptr %21, align 8, !tbaa !14
  %763 = load ptr, ptr %6, align 8, !tbaa !16
  %764 = load ptr, ptr %7, align 8, !tbaa !16
  %765 = call i32 @IDAInit(ptr noundef %761, ptr noundef @res, double noundef %762, ptr noundef %763, ptr noundef %764)
  store i32 %765, ptr %23, align 4, !tbaa !4
  store double 0x3D719799812DEA11, ptr %38, align 8, !tbaa !14
  store double 0x3D06849B86A12B9B, ptr %39, align 8, !tbaa !14
  %766 = load ptr, ptr %18, align 8, !tbaa !13
  %767 = load double, ptr %38, align 8, !tbaa !14
  %768 = load double, ptr %39, align 8, !tbaa !14
  %769 = call i32 @IDASStolerances(ptr noundef %766, double noundef %767, double noundef %768)
  store i32 %769, ptr %23, align 4, !tbaa !4
  %770 = load ptr, ptr %46, align 8, !tbaa !11
  %771 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %770)
  store ptr %771, ptr %40, align 8, !tbaa !27
  %772 = load ptr, ptr %40, align 8, !tbaa !27
  %773 = call i32 @check_retval(ptr noundef %772, ptr noundef @.str.8, i32 noundef 0)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %601
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

776:                                              ; preds = %601
  %777 = load ptr, ptr %6, align 8, !tbaa !16
  %778 = load ptr, ptr %40, align 8, !tbaa !27
  %779 = load ptr, ptr %46, align 8, !tbaa !11
  %780 = call ptr @SUNLinSol_Dense(ptr noundef %777, ptr noundef %778, ptr noundef %779)
  store ptr %780, ptr %43, align 8, !tbaa !29
  %781 = load ptr, ptr %43, align 8, !tbaa !29
  %782 = call i32 @check_retval(ptr noundef %781, ptr noundef @.str.9, i32 noundef 0)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %776
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

785:                                              ; preds = %776
  %786 = load ptr, ptr %18, align 8, !tbaa !13
  %787 = load ptr, ptr %43, align 8, !tbaa !29
  %788 = load ptr, ptr %40, align 8, !tbaa !27
  %789 = call i32 @IDASetLinearSolver(ptr noundef %786, ptr noundef %787, ptr noundef %788)
  store i32 %789, ptr %23, align 4, !tbaa !4
  %790 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.10, i32 noundef 1)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %785
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

793:                                              ; preds = %785
  %794 = load ptr, ptr %18, align 8, !tbaa !13
  %795 = load ptr, ptr %19, align 8, !tbaa !13
  %796 = call i32 @IDASetUserData(ptr noundef %794, ptr noundef %795)
  store i32 %796, ptr %23, align 4, !tbaa !4
  %797 = load ptr, ptr %18, align 8, !tbaa !13
  %798 = call i32 @IDASetMaxNumSteps(ptr noundef %797, i64 noundef 10000)
  store i32 %798, ptr %23, align 4, !tbaa !4
  %799 = load ptr, ptr %18, align 8, !tbaa !13
  %800 = load ptr, ptr %8, align 8, !tbaa !16
  %801 = call i32 @IDAQuadInit(ptr noundef %799, ptr noundef @rhsQ, ptr noundef %800)
  store i32 %801, ptr %23, align 4, !tbaa !4
  %802 = load ptr, ptr %18, align 8, !tbaa !13
  %803 = load double, ptr %38, align 8, !tbaa !14
  %804 = load double, ptr %39, align 8, !tbaa !14
  %805 = call i32 @IDAQuadSStolerances(ptr noundef %802, double noundef %803, double noundef %804)
  store i32 %805, ptr %23, align 4, !tbaa !4
  %806 = load ptr, ptr %18, align 8, !tbaa !13
  %807 = call i32 @IDASetQuadErrCon(ptr noundef %806, i32 noundef 1)
  store i32 %807, ptr %23, align 4, !tbaa !4
  %808 = load ptr, ptr %18, align 8, !tbaa !13
  %809 = load double, ptr %22, align 8, !tbaa !14
  %810 = load ptr, ptr %6, align 8, !tbaa !16
  %811 = load ptr, ptr %7, align 8, !tbaa !16
  %812 = call i32 @IDASolve(ptr noundef %808, double noundef %809, ptr noundef %20, ptr noundef %810, ptr noundef %811, i32 noundef 1)
  store i32 %812, ptr %23, align 4, !tbaa !4
  %813 = load ptr, ptr %18, align 8, !tbaa !13
  %814 = load ptr, ptr %8, align 8, !tbaa !16
  %815 = call i32 @IDAGetQuad(ptr noundef %813, ptr noundef %20, ptr noundef %814)
  store i32 %815, ptr %23, align 4, !tbaa !4
  %816 = load ptr, ptr %8, align 8, !tbaa !16
  %817 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8, !tbaa !18
  %819 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !21
  %821 = getelementptr inbounds double, ptr %820, i64 0
  %822 = load double, ptr %821, align 8, !tbaa !14
  store double %822, ptr %30, align 8, !tbaa !14
  %823 = load double, ptr %31, align 8, !tbaa !14
  %824 = load ptr, ptr %19, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw %struct.anon, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds [3 x double], ptr %825, i64 0, i64 0
  %827 = load double, ptr %826, align 8, !tbaa !14
  %828 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %823, double %827)
  store double %828, ptr %826, align 8, !tbaa !14
  %829 = load ptr, ptr %6, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !18
  %832 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8, !tbaa !21
  %834 = getelementptr inbounds double, ptr %833, i64 0
  store double 1.000000e+00, ptr %834, align 8, !tbaa !14
  %835 = load ptr, ptr %6, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !18
  %838 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !21
  %840 = getelementptr inbounds double, ptr %839, i64 1
  store double 0.000000e+00, ptr %840, align 8, !tbaa !14
  %841 = load ptr, ptr %6, align 8, !tbaa !16
  %842 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8, !tbaa !18
  %844 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8, !tbaa !21
  %846 = getelementptr inbounds double, ptr %845, i64 2
  store double 0.000000e+00, ptr %846, align 8, !tbaa !14
  %847 = load ptr, ptr %19, align 8, !tbaa !13
  %848 = getelementptr inbounds nuw %struct.anon, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds [3 x double], ptr %848, i64 0, i64 0
  %850 = load double, ptr %849, align 8, !tbaa !14
  %851 = fneg double %850
  %852 = load ptr, ptr %7, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !18
  %855 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !21
  %857 = getelementptr inbounds double, ptr %856, i64 0
  store double %851, ptr %857, align 8, !tbaa !14
  %858 = load ptr, ptr %7, align 8, !tbaa !16
  %859 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !18
  %861 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8, !tbaa !21
  %863 = getelementptr inbounds double, ptr %862, i64 0
  %864 = load double, ptr %863, align 8, !tbaa !14
  %865 = fneg double %864
  %866 = load ptr, ptr %7, align 8, !tbaa !16
  %867 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !18
  %869 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !21
  %871 = getelementptr inbounds double, ptr %870, i64 1
  store double %865, ptr %871, align 8, !tbaa !14
  %872 = load ptr, ptr %7, align 8, !tbaa !16
  %873 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !18
  %875 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %874, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8, !tbaa !21
  %877 = getelementptr inbounds double, ptr %876, i64 2
  store double 0.000000e+00, ptr %877, align 8, !tbaa !14
  %878 = load ptr, ptr %8, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %878)
  %879 = load ptr, ptr %18, align 8, !tbaa !13
  %880 = load double, ptr %21, align 8, !tbaa !14
  %881 = load ptr, ptr %6, align 8, !tbaa !16
  %882 = load ptr, ptr %7, align 8, !tbaa !16
  %883 = call i32 @IDAReInit(ptr noundef %879, double noundef %880, ptr noundef %881, ptr noundef %882)
  store i32 %883, ptr %23, align 4, !tbaa !4
  %884 = load ptr, ptr %18, align 8, !tbaa !13
  %885 = load ptr, ptr %8, align 8, !tbaa !16
  %886 = call i32 @IDAQuadReInit(ptr noundef %884, ptr noundef %885)
  store i32 %886, ptr %23, align 4, !tbaa !4
  %887 = load ptr, ptr %18, align 8, !tbaa !13
  %888 = load double, ptr %22, align 8, !tbaa !14
  %889 = load ptr, ptr %6, align 8, !tbaa !16
  %890 = load ptr, ptr %7, align 8, !tbaa !16
  %891 = call i32 @IDASolve(ptr noundef %887, double noundef %888, ptr noundef %20, ptr noundef %889, ptr noundef %890, i32 noundef 1)
  store i32 %891, ptr %23, align 4, !tbaa !4
  %892 = load ptr, ptr %18, align 8, !tbaa !13
  %893 = load ptr, ptr %8, align 8, !tbaa !16
  %894 = call i32 @IDAGetQuad(ptr noundef %892, ptr noundef %20, ptr noundef %893)
  store i32 %894, ptr %23, align 4, !tbaa !4
  %895 = load ptr, ptr %8, align 8, !tbaa !16
  %896 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8, !tbaa !18
  %898 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8, !tbaa !21
  %900 = getelementptr inbounds double, ptr %899, i64 0
  %901 = load double, ptr %900, align 8, !tbaa !14
  store double %901, ptr %29, align 8, !tbaa !14
  %902 = load double, ptr %30, align 8, !tbaa !14
  %903 = load double, ptr %28, align 8, !tbaa !14
  %904 = fsub double %902, %903
  %905 = load double, ptr %31, align 8, !tbaa !14
  %906 = fdiv double %904, %905
  %907 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  store double %906, ptr %907, align 16, !tbaa !14
  %908 = load double, ptr %28, align 8, !tbaa !14
  %909 = load double, ptr %29, align 8, !tbaa !14
  %910 = fsub double %908, %909
  %911 = load double, ptr %31, align 8, !tbaa !14
  %912 = fdiv double %910, %911
  %913 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 0
  store double %912, ptr %913, align 16, !tbaa !14
  %914 = load double, ptr %30, align 8, !tbaa !14
  %915 = load double, ptr %29, align 8, !tbaa !14
  %916 = fsub double %914, %915
  %917 = load double, ptr %31, align 8, !tbaa !14
  %918 = fmul double 2.000000e+00, %917
  %919 = fdiv double %916, %918
  %920 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 0
  store double %919, ptr %920, align 16, !tbaa !14
  %921 = load double, ptr %30, align 8, !tbaa !14
  %922 = load double, ptr %28, align 8, !tbaa !14
  %923 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %922, double %921)
  %924 = load double, ptr %29, align 8, !tbaa !14
  %925 = fadd double %923, %924
  %926 = load double, ptr %31, align 8, !tbaa !14
  %927 = load double, ptr %31, align 8, !tbaa !14
  %928 = fmul double %926, %927
  %929 = fdiv double %925, %928
  store double %929, ptr %36, align 8, !tbaa !14
  %930 = load double, ptr %31, align 8, !tbaa !14
  %931 = load ptr, ptr %19, align 8, !tbaa !13
  %932 = getelementptr inbounds nuw %struct.anon, ptr %931, i32 0, i32 0
  %933 = getelementptr inbounds [3 x double], ptr %932, i64 0, i64 0
  %934 = load double, ptr %933, align 8, !tbaa !14
  %935 = fadd double %934, %930
  store double %935, ptr %933, align 8, !tbaa !14
  %936 = load double, ptr %32, align 8, !tbaa !14
  %937 = load ptr, ptr %19, align 8, !tbaa !13
  %938 = getelementptr inbounds nuw %struct.anon, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds [3 x double], ptr %938, i64 0, i64 1
  %940 = load double, ptr %939, align 8, !tbaa !14
  %941 = fadd double %940, %936
  store double %941, ptr %939, align 8, !tbaa !14
  %942 = load ptr, ptr %6, align 8, !tbaa !16
  %943 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8, !tbaa !18
  %945 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8, !tbaa !21
  %947 = getelementptr inbounds double, ptr %946, i64 0
  store double 1.000000e+00, ptr %947, align 8, !tbaa !14
  %948 = load ptr, ptr %6, align 8, !tbaa !16
  %949 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8, !tbaa !18
  %951 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %950, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8, !tbaa !21
  %953 = getelementptr inbounds double, ptr %952, i64 1
  store double 0.000000e+00, ptr %953, align 8, !tbaa !14
  %954 = load ptr, ptr %6, align 8, !tbaa !16
  %955 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !18
  %957 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %956, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8, !tbaa !21
  %959 = getelementptr inbounds double, ptr %958, i64 2
  store double 0.000000e+00, ptr %959, align 8, !tbaa !14
  %960 = load ptr, ptr %19, align 8, !tbaa !13
  %961 = getelementptr inbounds nuw %struct.anon, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds [3 x double], ptr %961, i64 0, i64 0
  %963 = load double, ptr %962, align 8, !tbaa !14
  %964 = fneg double %963
  %965 = load ptr, ptr %7, align 8, !tbaa !16
  %966 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8, !tbaa !18
  %968 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8, !tbaa !21
  %970 = getelementptr inbounds double, ptr %969, i64 0
  store double %964, ptr %970, align 8, !tbaa !14
  %971 = load ptr, ptr %7, align 8, !tbaa !16
  %972 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8, !tbaa !18
  %974 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %973, i32 0, i32 2
  %975 = load ptr, ptr %974, align 8, !tbaa !21
  %976 = getelementptr inbounds double, ptr %975, i64 0
  %977 = load double, ptr %976, align 8, !tbaa !14
  %978 = fneg double %977
  %979 = load ptr, ptr %7, align 8, !tbaa !16
  %980 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !18
  %982 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !21
  %984 = getelementptr inbounds double, ptr %983, i64 1
  store double %978, ptr %984, align 8, !tbaa !14
  %985 = load ptr, ptr %7, align 8, !tbaa !16
  %986 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8, !tbaa !18
  %988 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %987, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8, !tbaa !21
  %990 = getelementptr inbounds double, ptr %989, i64 2
  store double 0.000000e+00, ptr %990, align 8, !tbaa !14
  %991 = load ptr, ptr %8, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %991)
  %992 = load ptr, ptr %18, align 8, !tbaa !13
  %993 = load double, ptr %21, align 8, !tbaa !14
  %994 = load ptr, ptr %6, align 8, !tbaa !16
  %995 = load ptr, ptr %7, align 8, !tbaa !16
  %996 = call i32 @IDAReInit(ptr noundef %992, double noundef %993, ptr noundef %994, ptr noundef %995)
  store i32 %996, ptr %23, align 4, !tbaa !4
  %997 = load ptr, ptr %18, align 8, !tbaa !13
  %998 = load ptr, ptr %8, align 8, !tbaa !16
  %999 = call i32 @IDAQuadReInit(ptr noundef %997, ptr noundef %998)
  store i32 %999, ptr %23, align 4, !tbaa !4
  %1000 = load ptr, ptr %18, align 8, !tbaa !13
  %1001 = load double, ptr %22, align 8, !tbaa !14
  %1002 = load ptr, ptr %6, align 8, !tbaa !16
  %1003 = load ptr, ptr %7, align 8, !tbaa !16
  %1004 = call i32 @IDASolve(ptr noundef %1000, double noundef %1001, ptr noundef %20, ptr noundef %1002, ptr noundef %1003, i32 noundef 1)
  store i32 %1004, ptr %23, align 4, !tbaa !4
  %1005 = load ptr, ptr %18, align 8, !tbaa !13
  %1006 = load ptr, ptr %8, align 8, !tbaa !16
  %1007 = call i32 @IDAGetQuad(ptr noundef %1005, ptr noundef %20, ptr noundef %1006)
  store i32 %1007, ptr %23, align 4, !tbaa !4
  %1008 = load ptr, ptr %8, align 8, !tbaa !16
  %1009 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !18
  %1011 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !21
  %1013 = getelementptr inbounds double, ptr %1012, i64 0
  %1014 = load double, ptr %1013, align 8, !tbaa !14
  store double %1014, ptr %30, align 8, !tbaa !14
  %1015 = load double, ptr %32, align 8, !tbaa !14
  %1016 = load ptr, ptr %19, align 8, !tbaa !13
  %1017 = getelementptr inbounds nuw %struct.anon, ptr %1016, i32 0, i32 0
  %1018 = getelementptr inbounds [3 x double], ptr %1017, i64 0, i64 1
  %1019 = load double, ptr %1018, align 8, !tbaa !14
  %1020 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1015, double %1019)
  store double %1020, ptr %1018, align 8, !tbaa !14
  %1021 = load ptr, ptr %6, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !18
  %1024 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1023, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !21
  %1026 = getelementptr inbounds double, ptr %1025, i64 0
  store double 1.000000e+00, ptr %1026, align 8, !tbaa !14
  %1027 = load ptr, ptr %6, align 8, !tbaa !16
  %1028 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1027, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8, !tbaa !18
  %1030 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1029, i32 0, i32 2
  %1031 = load ptr, ptr %1030, align 8, !tbaa !21
  %1032 = getelementptr inbounds double, ptr %1031, i64 1
  store double 0.000000e+00, ptr %1032, align 8, !tbaa !14
  %1033 = load ptr, ptr %6, align 8, !tbaa !16
  %1034 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !18
  %1036 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8, !tbaa !21
  %1038 = getelementptr inbounds double, ptr %1037, i64 2
  store double 0.000000e+00, ptr %1038, align 8, !tbaa !14
  %1039 = load ptr, ptr %19, align 8, !tbaa !13
  %1040 = getelementptr inbounds nuw %struct.anon, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds [3 x double], ptr %1040, i64 0, i64 0
  %1042 = load double, ptr %1041, align 8, !tbaa !14
  %1043 = fneg double %1042
  %1044 = load ptr, ptr %7, align 8, !tbaa !16
  %1045 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !18
  %1047 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !21
  %1049 = getelementptr inbounds double, ptr %1048, i64 0
  store double %1043, ptr %1049, align 8, !tbaa !14
  %1050 = load ptr, ptr %7, align 8, !tbaa !16
  %1051 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8, !tbaa !18
  %1053 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8, !tbaa !21
  %1055 = getelementptr inbounds double, ptr %1054, i64 0
  %1056 = load double, ptr %1055, align 8, !tbaa !14
  %1057 = fneg double %1056
  %1058 = load ptr, ptr %7, align 8, !tbaa !16
  %1059 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !18
  %1061 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8, !tbaa !21
  %1063 = getelementptr inbounds double, ptr %1062, i64 1
  store double %1057, ptr %1063, align 8, !tbaa !14
  %1064 = load ptr, ptr %7, align 8, !tbaa !16
  %1065 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !18
  %1067 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8, !tbaa !21
  %1069 = getelementptr inbounds double, ptr %1068, i64 2
  store double 0.000000e+00, ptr %1069, align 8, !tbaa !14
  %1070 = load ptr, ptr %8, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1070)
  %1071 = load ptr, ptr %18, align 8, !tbaa !13
  %1072 = load double, ptr %21, align 8, !tbaa !14
  %1073 = load ptr, ptr %6, align 8, !tbaa !16
  %1074 = load ptr, ptr %7, align 8, !tbaa !16
  %1075 = call i32 @IDAReInit(ptr noundef %1071, double noundef %1072, ptr noundef %1073, ptr noundef %1074)
  store i32 %1075, ptr %23, align 4, !tbaa !4
  %1076 = load ptr, ptr %18, align 8, !tbaa !13
  %1077 = load ptr, ptr %8, align 8, !tbaa !16
  %1078 = call i32 @IDAQuadReInit(ptr noundef %1076, ptr noundef %1077)
  store i32 %1078, ptr %23, align 4, !tbaa !4
  %1079 = load ptr, ptr %18, align 8, !tbaa !13
  %1080 = load double, ptr %22, align 8, !tbaa !14
  %1081 = load ptr, ptr %6, align 8, !tbaa !16
  %1082 = load ptr, ptr %7, align 8, !tbaa !16
  %1083 = call i32 @IDASolve(ptr noundef %1079, double noundef %1080, ptr noundef %20, ptr noundef %1081, ptr noundef %1082, i32 noundef 1)
  store i32 %1083, ptr %23, align 4, !tbaa !4
  %1084 = load ptr, ptr %18, align 8, !tbaa !13
  %1085 = load ptr, ptr %8, align 8, !tbaa !16
  %1086 = call i32 @IDAGetQuad(ptr noundef %1084, ptr noundef %20, ptr noundef %1085)
  store i32 %1086, ptr %23, align 4, !tbaa !4
  %1087 = load ptr, ptr %8, align 8, !tbaa !16
  %1088 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8, !tbaa !18
  %1090 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !21
  %1092 = getelementptr inbounds double, ptr %1091, i64 0
  %1093 = load double, ptr %1092, align 8, !tbaa !14
  store double %1093, ptr %29, align 8, !tbaa !14
  %1094 = load double, ptr %30, align 8, !tbaa !14
  %1095 = load double, ptr %28, align 8, !tbaa !14
  %1096 = fsub double %1094, %1095
  %1097 = load double, ptr %32, align 8, !tbaa !14
  %1098 = fdiv double %1096, %1097
  %1099 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 1
  store double %1098, ptr %1099, align 8, !tbaa !14
  %1100 = load double, ptr %28, align 8, !tbaa !14
  %1101 = load double, ptr %29, align 8, !tbaa !14
  %1102 = fsub double %1100, %1101
  %1103 = load double, ptr %32, align 8, !tbaa !14
  %1104 = fdiv double %1102, %1103
  %1105 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  store double %1104, ptr %1105, align 8, !tbaa !14
  %1106 = load double, ptr %30, align 8, !tbaa !14
  %1107 = load double, ptr %29, align 8, !tbaa !14
  %1108 = fsub double %1106, %1107
  %1109 = load double, ptr %32, align 8, !tbaa !14
  %1110 = fmul double 2.000000e+00, %1109
  %1111 = fdiv double %1108, %1110
  %1112 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 1
  store double %1111, ptr %1112, align 8, !tbaa !14
  %1113 = load double, ptr %30, align 8, !tbaa !14
  %1114 = load double, ptr %28, align 8, !tbaa !14
  %1115 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1114, double %1113)
  %1116 = load double, ptr %29, align 8, !tbaa !14
  %1117 = fadd double %1115, %1116
  %1118 = load double, ptr %32, align 8, !tbaa !14
  %1119 = load double, ptr %32, align 8, !tbaa !14
  %1120 = fmul double %1118, %1119
  %1121 = fdiv double %1117, %1120
  store double %1121, ptr %37, align 8, !tbaa !14
  %1122 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %1123 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  %1124 = load double, ptr %1123, align 16, !tbaa !14
  %1125 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 1
  %1126 = load double, ptr %1125, align 8, !tbaa !14
  %1127 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %1124, double noundef %1126)
  %1128 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 0
  %1129 = load double, ptr %1128, align 16, !tbaa !14
  %1130 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  %1131 = load double, ptr %1130, align 8, !tbaa !14
  %1132 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %1129, double noundef %1131)
  %1133 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 0
  %1134 = load double, ptr %1133, align 16, !tbaa !14
  %1135 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 1
  %1136 = load double, ptr %1135, align 8, !tbaa !14
  %1137 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %1134, double noundef %1136)
  %1138 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %1139 = load double, ptr %36, align 8, !tbaa !14
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %1139)
  %1141 = load double, ptr %37, align 8, !tbaa !14
  %1142 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %1141)
  call void @IDAFree(ptr noundef %18)
  %1143 = load ptr, ptr %43, align 8, !tbaa !29
  %1144 = call i32 @SUNLinSolFree(ptr noundef %1143)
  %1145 = load ptr, ptr %40, align 8, !tbaa !27
  call void @SUNMatDestroy(ptr noundef %1145)
  %1146 = load ptr, ptr %12, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1146)
  %1147 = load ptr, ptr %13, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1147)
  %1148 = load ptr, ptr %14, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1148)
  %1149 = load ptr, ptr %15, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1149)
  %1150 = load ptr, ptr %16, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1150)
  %1151 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1151)
  %1152 = load ptr, ptr %6, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1152)
  %1153 = load ptr, ptr %7, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1153)
  %1154 = load ptr, ptr %8, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %1154)
  %1155 = load ptr, ptr %9, align 8, !tbaa !25
  call void @N_VDestroyVectorArray(ptr noundef %1155, i32 noundef 2)
  %1156 = load ptr, ptr %10, align 8, !tbaa !25
  call void @N_VDestroyVectorArray(ptr noundef %1156, i32 noundef 2)
  %1157 = load ptr, ptr %11, align 8, !tbaa !25
  call void @N_VDestroyVectorArray(ptr noundef %1157, i32 noundef 2)
  %1158 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %1158) #6
  %1159 = call i32 @SUNContext_Free(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1160

1160:                                             ; preds = %793, %792, %784, %775, %600, %591, %582, %424, %415, %406, %172, %164, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %1161 = load i32, ptr %3, align 4
  ret i32 %1161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @res(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !13
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
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !14
  store double %27, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !14
  store double %34, ptr %12, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds double, ptr %39, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !14
  store double %41, ptr %13, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !14
  store double %48, ptr %14, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !14
  store double %55, ptr %15, align 8, !tbaa !14
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !31
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %58, ptr %17, align 8, !tbaa !13
  %59 = load ptr, ptr %17, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !14
  store double %62, ptr %18, align 8, !tbaa !14
  %63 = load ptr, ptr %17, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !14
  store double %66, ptr %19, align 8, !tbaa !14
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !14
  store double %70, ptr %20, align 8, !tbaa !14
  %71 = load double, ptr %18, align 8, !tbaa !14
  %72 = load double, ptr %11, align 8, !tbaa !14
  %73 = load double, ptr %19, align 8, !tbaa !14
  %74 = load double, ptr %12, align 8, !tbaa !14
  %75 = fmul double %73, %74
  %76 = load double, ptr %13, align 8, !tbaa !14
  %77 = fmul double %75, %76
  %78 = fneg double %77
  %79 = call double @llvm.fmuladd.f64(double %71, double %72, double %78)
  %80 = load ptr, ptr %16, align 8, !tbaa !31
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %79, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %16, align 8, !tbaa !31
  %83 = getelementptr inbounds double, ptr %82, i64 0
  %84 = load double, ptr %83, align 8, !tbaa !14
  %85 = fneg double %84
  %86 = load double, ptr %20, align 8, !tbaa !14
  %87 = load double, ptr %12, align 8, !tbaa !14
  %88 = fmul double %86, %87
  %89 = load double, ptr %12, align 8, !tbaa !14
  %90 = call double @llvm.fmuladd.f64(double %88, double %89, double %85)
  %91 = load double, ptr %15, align 8, !tbaa !14
  %92 = fadd double %90, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !31
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double %92, ptr %94, align 8, !tbaa !14
  %95 = load double, ptr %14, align 8, !tbaa !14
  %96 = load ptr, ptr %16, align 8, !tbaa !31
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !14
  %99 = fadd double %98, %95
  store double %99, ptr %97, align 8, !tbaa !14
  %100 = load double, ptr %11, align 8, !tbaa !14
  %101 = load double, ptr %12, align 8, !tbaa !14
  %102 = fadd double %100, %101
  %103 = load double, ptr %13, align 8, !tbaa !14
  %104 = fadd double %102, %103
  %105 = fsub double %104, 1.000000e+00
  %106 = load ptr, ptr %16, align 8, !tbaa !31
  %107 = getelementptr inbounds double, ptr %106, i64 2
  store double %105, ptr %107, align 8, !tbaa !14
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
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.29, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.30, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.31, ptr noundef %42) #6
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

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) #2

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
  store double %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !14
  store double %20, ptr %11, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !14
  store double %27, ptr %12, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !14
  store double %34, ptr %13, align 8, !tbaa !14
  %35 = load double, ptr %11, align 8, !tbaa !14
  %36 = load double, ptr %11, align 8, !tbaa !14
  %37 = load double, ptr %12, align 8, !tbaa !14
  %38 = load double, ptr %12, align 8, !tbaa !14
  %39 = fmul double %37, %38
  %40 = call double @llvm.fmuladd.f64(double %35, double %36, double %39)
  %41 = load double, ptr %13, align 8, !tbaa !14
  %42 = load double, ptr %13, align 8, !tbaa !14
  %43 = call double @llvm.fmuladd.f64(double %41, double %42, double %40)
  %44 = fmul double 5.000000e-01, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds double, ptr %49, i64 0
  store double %44, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDASensInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resS(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %25 = alloca ptr, align 8
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
  %40 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !4
  store double %1, ptr %14, align 8, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !16
  store ptr %3, ptr %16, align 8, !tbaa !16
  store ptr %4, ptr %17, align 8, !tbaa !16
  store ptr %5, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !25
  store ptr %7, ptr %20, align 8, !tbaa !25
  store ptr %8, ptr %21, align 8, !tbaa !13
  store ptr %9, ptr %22, align 8, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !16
  store ptr %11, ptr %24, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %41 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %41, ptr %25, align 8, !tbaa !13
  %42 = load ptr, ptr %25, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %45 = load double, ptr %44, align 8, !tbaa !14
  store double %45, ptr %26, align 8, !tbaa !14
  %46 = load ptr, ptr %25, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !14
  store double %49, ptr %27, align 8, !tbaa !14
  %50 = load ptr, ptr %25, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !14
  store double %53, ptr %28, align 8, !tbaa !14
  %54 = load ptr, ptr %15, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !14
  store double %60, ptr %29, align 8, !tbaa !14
  %61 = load ptr, ptr %15, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !14
  store double %67, ptr %30, align 8, !tbaa !14
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !14
  store double %74, ptr %31, align 8, !tbaa !14
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %228, %12
  %76 = load i32, ptr %40, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %231

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8, !tbaa !25
  %80 = load i32, ptr %40, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds double, ptr %87, i64 0
  %89 = load double, ptr %88, align 8, !tbaa !14
  store double %89, ptr %32, align 8, !tbaa !14
  %90 = load ptr, ptr %18, align 8, !tbaa !25
  %91 = load i32, ptr %40, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !14
  store double %100, ptr %33, align 8, !tbaa !14
  %101 = load ptr, ptr %18, align 8, !tbaa !25
  %102 = load i32, ptr %40, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds double, ptr %109, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !14
  store double %111, ptr %34, align 8, !tbaa !14
  %112 = load ptr, ptr %19, align 8, !tbaa !25
  %113 = load i32, ptr %40, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !14
  store double %122, ptr %35, align 8, !tbaa !14
  %123 = load ptr, ptr %19, align 8, !tbaa !25
  %124 = load i32, ptr %40, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !14
  store double %133, ptr %36, align 8, !tbaa !14
  %134 = load double, ptr %35, align 8, !tbaa !14
  %135 = load double, ptr %26, align 8, !tbaa !14
  %136 = load double, ptr %32, align 8, !tbaa !14
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %134)
  %138 = load double, ptr %27, align 8, !tbaa !14
  %139 = load double, ptr %31, align 8, !tbaa !14
  %140 = fmul double %138, %139
  %141 = load double, ptr %33, align 8, !tbaa !14
  %142 = fneg double %140
  %143 = call double @llvm.fmuladd.f64(double %142, double %141, double %137)
  %144 = load double, ptr %27, align 8, !tbaa !14
  %145 = load double, ptr %30, align 8, !tbaa !14
  %146 = fmul double %144, %145
  %147 = load double, ptr %34, align 8, !tbaa !14
  %148 = fneg double %146
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %143)
  store double %149, ptr %37, align 8, !tbaa !14
  %150 = load double, ptr %36, align 8, !tbaa !14
  %151 = load double, ptr %26, align 8, !tbaa !14
  %152 = load double, ptr %32, align 8, !tbaa !14
  %153 = fneg double %151
  %154 = call double @llvm.fmuladd.f64(double %153, double %152, double %150)
  %155 = load double, ptr %27, align 8, !tbaa !14
  %156 = load double, ptr %31, align 8, !tbaa !14
  %157 = fmul double %155, %156
  %158 = load double, ptr %33, align 8, !tbaa !14
  %159 = call double @llvm.fmuladd.f64(double %157, double %158, double %154)
  %160 = load double, ptr %27, align 8, !tbaa !14
  %161 = load double, ptr %30, align 8, !tbaa !14
  %162 = fmul double %160, %161
  %163 = load double, ptr %34, align 8, !tbaa !14
  %164 = call double @llvm.fmuladd.f64(double %162, double %163, double %159)
  %165 = load double, ptr %28, align 8, !tbaa !14
  %166 = fmul double 2.000000e+00, %165
  %167 = load double, ptr %30, align 8, !tbaa !14
  %168 = fmul double %166, %167
  %169 = load double, ptr %33, align 8, !tbaa !14
  %170 = call double @llvm.fmuladd.f64(double %168, double %169, double %164)
  store double %170, ptr %38, align 8, !tbaa !14
  %171 = load double, ptr %32, align 8, !tbaa !14
  %172 = load double, ptr %33, align 8, !tbaa !14
  %173 = fadd double %171, %172
  %174 = load double, ptr %34, align 8, !tbaa !14
  %175 = fadd double %173, %174
  store double %175, ptr %39, align 8, !tbaa !14
  %176 = load i32, ptr %40, align 4, !tbaa !4
  switch i32 %176, label %194 [
    i32 0, label %177
    i32 1, label %184
  ]

177:                                              ; preds = %78
  %178 = load double, ptr %29, align 8, !tbaa !14
  %179 = load double, ptr %37, align 8, !tbaa !14
  %180 = fadd double %179, %178
  store double %180, ptr %37, align 8, !tbaa !14
  %181 = load double, ptr %29, align 8, !tbaa !14
  %182 = load double, ptr %38, align 8, !tbaa !14
  %183 = fsub double %182, %181
  store double %183, ptr %38, align 8, !tbaa !14
  br label %194

184:                                              ; preds = %78
  %185 = load double, ptr %30, align 8, !tbaa !14
  %186 = load double, ptr %31, align 8, !tbaa !14
  %187 = load double, ptr %37, align 8, !tbaa !14
  %188 = fneg double %185
  %189 = call double @llvm.fmuladd.f64(double %188, double %186, double %187)
  store double %189, ptr %37, align 8, !tbaa !14
  %190 = load double, ptr %30, align 8, !tbaa !14
  %191 = load double, ptr %31, align 8, !tbaa !14
  %192 = load double, ptr %38, align 8, !tbaa !14
  %193 = call double @llvm.fmuladd.f64(double %190, double %191, double %192)
  store double %193, ptr %38, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %78, %184, %177
  %195 = load double, ptr %37, align 8, !tbaa !14
  %196 = load ptr, ptr %20, align 8, !tbaa !25
  %197 = load i32, ptr %40, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds double, ptr %204, i64 0
  store double %195, ptr %205, align 8, !tbaa !14
  %206 = load double, ptr %38, align 8, !tbaa !14
  %207 = load ptr, ptr %20, align 8, !tbaa !25
  %208 = load i32, ptr %40, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = getelementptr inbounds double, ptr %215, i64 1
  store double %206, ptr %216, align 8, !tbaa !14
  %217 = load double, ptr %39, align 8, !tbaa !14
  %218 = load ptr, ptr %20, align 8, !tbaa !25
  %219 = load i32, ptr %40, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = getelementptr inbounds double, ptr %226, i64 2
  store double %217, ptr %227, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %194
  %229 = load i32, ptr %40, align 4, !tbaa !4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %40, align 4, !tbaa !4
  br label %75

231:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
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

declare i32 @IDASensEEtolerances(ptr noundef) #2

declare i32 @IDASetSensErrCon(ptr noundef, i32 noundef) #2

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
  store i32 %0, ptr %13, align 4, !tbaa !4
  store double %1, ptr %14, align 8, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !16
  store ptr %3, ptr %16, align 8, !tbaa !16
  store ptr %4, ptr %17, align 8, !tbaa !25
  store ptr %5, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !16
  store ptr %7, ptr %20, align 8, !tbaa !25
  store ptr %8, ptr %21, align 8, !tbaa !13
  store ptr %9, ptr %22, align 8, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !16
  store ptr %11, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !14
  store double %37, ptr %25, align 8, !tbaa !14
  %38 = load ptr, ptr %15, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !14
  store double %44, ptr %26, align 8, !tbaa !14
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds double, ptr %49, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !14
  store double %51, ptr %27, align 8, !tbaa !14
  %52 = load ptr, ptr %17, align 8, !tbaa !25
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !14
  store double %60, ptr %28, align 8, !tbaa !14
  %61 = load ptr, ptr %17, align 8, !tbaa !25
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !14
  store double %69, ptr %29, align 8, !tbaa !14
  %70 = load ptr, ptr %17, align 8, !tbaa !25
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds double, ptr %76, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !14
  store double %78, ptr %30, align 8, !tbaa !14
  %79 = load double, ptr %25, align 8, !tbaa !14
  %80 = load double, ptr %28, align 8, !tbaa !14
  %81 = load double, ptr %26, align 8, !tbaa !14
  %82 = load double, ptr %29, align 8, !tbaa !14
  %83 = fmul double %81, %82
  %84 = call double @llvm.fmuladd.f64(double %79, double %80, double %83)
  %85 = load double, ptr %27, align 8, !tbaa !14
  %86 = load double, ptr %30, align 8, !tbaa !14
  %87 = call double @llvm.fmuladd.f64(double %85, double %86, double %84)
  %88 = load ptr, ptr %20, align 8, !tbaa !25
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds double, ptr %94, i64 0
  store double %87, ptr %95, align 8, !tbaa !14
  %96 = load ptr, ptr %17, align 8, !tbaa !25
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8, !tbaa !14
  store double %104, ptr %28, align 8, !tbaa !14
  %105 = load ptr, ptr %17, align 8, !tbaa !25
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !14
  store double %113, ptr %29, align 8, !tbaa !14
  %114 = load ptr, ptr %17, align 8, !tbaa !25
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds double, ptr %120, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !14
  store double %122, ptr %30, align 8, !tbaa !14
  %123 = load double, ptr %25, align 8, !tbaa !14
  %124 = load double, ptr %28, align 8, !tbaa !14
  %125 = load double, ptr %26, align 8, !tbaa !14
  %126 = load double, ptr %29, align 8, !tbaa !14
  %127 = fmul double %125, %126
  %128 = call double @llvm.fmuladd.f64(double %123, double %124, double %127)
  %129 = load double, ptr %27, align 8, !tbaa !14
  %130 = load double, ptr %30, align 8, !tbaa !14
  %131 = call double @llvm.fmuladd.f64(double %129, double %130, double %128)
  %132 = load ptr, ptr %20, align 8, !tbaa !25
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds double, ptr %138, i64 0
  store double %131, ptr %139, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret i32 0
}

declare i32 @IDAQuadSensEEtolerances(ptr noundef) #2

declare i32 @IDASetQuadSensErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDAAdjInit(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @IDASolveF(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAGetSensDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #2

declare i32 @IDAGetQuadSens(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDACreateB(ptr noundef, ptr noundef) #2

declare i32 @IDAInitBS(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resBS1(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store double %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %40 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %40, ptr %19, align 8, !tbaa !13
  %41 = load ptr, ptr %19, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !14
  store double %44, ptr %23, align 8, !tbaa !14
  %45 = load ptr, ptr %19, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !14
  store double %48, ptr %24, align 8, !tbaa !14
  %49 = load ptr, ptr %19, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !14
  store double %52, ptr %25, align 8, !tbaa !14
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds double, ptr %57, i64 0
  %59 = load double, ptr %58, align 8, !tbaa !14
  store double %59, ptr %20, align 8, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds double, ptr %64, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !14
  store double %66, ptr %21, align 8, !tbaa !14
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !14
  store double %73, ptr %22, align 8, !tbaa !14
  %74 = load ptr, ptr %15, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !14
  store double %80, ptr %26, align 8, !tbaa !14
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds double, ptr %85, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !14
  store double %87, ptr %27, align 8, !tbaa !14
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !14
  store double %94, ptr %28, align 8, !tbaa !14
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds double, ptr %99, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !14
  store double %101, ptr %29, align 8, !tbaa !14
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds double, ptr %106, i64 4
  %108 = load double, ptr %107, align 8, !tbaa !14
  store double %108, ptr %30, align 8, !tbaa !14
  %109 = load ptr, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds double, ptr %113, i64 5
  %115 = load double, ptr %114, align 8, !tbaa !14
  store double %115, ptr %31, align 8, !tbaa !14
  %116 = load ptr, ptr %16, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !14
  store double %122, ptr %32, align 8, !tbaa !14
  %123 = load ptr, ptr %16, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !14
  store double %129, ptr %33, align 8, !tbaa !14
  %130 = load ptr, ptr %16, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds double, ptr %134, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !14
  store double %136, ptr %34, align 8, !tbaa !14
  %137 = load ptr, ptr %16, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds double, ptr %141, i64 4
  %143 = load double, ptr %142, align 8, !tbaa !14
  store double %143, ptr %35, align 8, !tbaa !14
  %144 = load ptr, ptr %13, align 8, !tbaa !25
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds double, ptr %150, i64 0
  %152 = load double, ptr %151, align 8, !tbaa !14
  store double %152, ptr %36, align 8, !tbaa !14
  %153 = load ptr, ptr %13, align 8, !tbaa !25
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds double, ptr %159, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !14
  store double %161, ptr %37, align 8, !tbaa !14
  %162 = load ptr, ptr %13, align 8, !tbaa !25
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds double, ptr %168, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !14
  store double %170, ptr %38, align 8, !tbaa !14
  %171 = load double, ptr %27, align 8, !tbaa !14
  %172 = load double, ptr %26, align 8, !tbaa !14
  %173 = fsub double %171, %172
  store double %173, ptr %39, align 8, !tbaa !14
  %174 = load double, ptr %32, align 8, !tbaa !14
  %175 = load double, ptr %23, align 8, !tbaa !14
  %176 = load double, ptr %39, align 8, !tbaa !14
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = load double, ptr %28, align 8, !tbaa !14
  %179 = fsub double %177, %178
  %180 = load double, ptr %20, align 8, !tbaa !14
  %181 = fadd double %179, %180
  %182 = load ptr, ptr %17, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = getelementptr inbounds double, ptr %186, i64 0
  store double %181, ptr %187, align 8, !tbaa !14
  %188 = load double, ptr %33, align 8, !tbaa !14
  %189 = load double, ptr %24, align 8, !tbaa !14
  %190 = load double, ptr %22, align 8, !tbaa !14
  %191 = fmul double %189, %190
  %192 = load double, ptr %39, align 8, !tbaa !14
  %193 = fneg double %191
  %194 = call double @llvm.fmuladd.f64(double %193, double %192, double %188)
  %195 = load double, ptr %25, align 8, !tbaa !14
  %196 = fmul double 2.000000e+00, %195
  %197 = load double, ptr %21, align 8, !tbaa !14
  %198 = fmul double %196, %197
  %199 = load double, ptr %27, align 8, !tbaa !14
  %200 = fneg double %198
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %194)
  %202 = load double, ptr %28, align 8, !tbaa !14
  %203 = fsub double %201, %202
  %204 = load double, ptr %21, align 8, !tbaa !14
  %205 = fadd double %203, %204
  %206 = load ptr, ptr %17, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = getelementptr inbounds double, ptr %210, i64 1
  store double %205, ptr %211, align 8, !tbaa !14
  %212 = load double, ptr %24, align 8, !tbaa !14
  %213 = fneg double %212
  %214 = load double, ptr %21, align 8, !tbaa !14
  %215 = fmul double %213, %214
  %216 = load double, ptr %39, align 8, !tbaa !14
  %217 = load double, ptr %28, align 8, !tbaa !14
  %218 = fneg double %217
  %219 = call double @llvm.fmuladd.f64(double %215, double %216, double %218)
  %220 = load double, ptr %22, align 8, !tbaa !14
  %221 = fadd double %219, %220
  %222 = load ptr, ptr %17, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = getelementptr inbounds double, ptr %226, i64 2
  store double %221, ptr %227, align 8, !tbaa !14
  %228 = load double, ptr %34, align 8, !tbaa !14
  %229 = load double, ptr %23, align 8, !tbaa !14
  %230 = load double, ptr %29, align 8, !tbaa !14
  %231 = fneg double %230
  %232 = load double, ptr %30, align 8, !tbaa !14
  %233 = fadd double %231, %232
  %234 = call double @llvm.fmuladd.f64(double %229, double %233, double %228)
  %235 = load double, ptr %31, align 8, !tbaa !14
  %236 = fsub double %234, %235
  %237 = load double, ptr %39, align 8, !tbaa !14
  %238 = fadd double %236, %237
  %239 = load double, ptr %36, align 8, !tbaa !14
  %240 = fadd double %238, %239
  %241 = load ptr, ptr %17, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %246 = getelementptr inbounds double, ptr %245, i64 3
  store double %240, ptr %246, align 8, !tbaa !14
  %247 = load double, ptr %35, align 8, !tbaa !14
  %248 = load double, ptr %24, align 8, !tbaa !14
  %249 = load double, ptr %22, align 8, !tbaa !14
  %250 = fmul double %248, %249
  %251 = load double, ptr %29, align 8, !tbaa !14
  %252 = call double @llvm.fmuladd.f64(double %250, double %251, double %247)
  %253 = load double, ptr %24, align 8, !tbaa !14
  %254 = load double, ptr %22, align 8, !tbaa !14
  %255 = load double, ptr %25, align 8, !tbaa !14
  %256 = fmul double 2.000000e+00, %255
  %257 = load double, ptr %21, align 8, !tbaa !14
  %258 = fmul double %256, %257
  %259 = call double @llvm.fmuladd.f64(double %253, double %254, double %258)
  %260 = load double, ptr %30, align 8, !tbaa !14
  %261 = fneg double %259
  %262 = call double @llvm.fmuladd.f64(double %261, double %260, double %252)
  %263 = load double, ptr %31, align 8, !tbaa !14
  %264 = fsub double %262, %263
  %265 = load double, ptr %24, align 8, !tbaa !14
  %266 = load double, ptr %38, align 8, !tbaa !14
  %267 = fmul double %265, %266
  %268 = load double, ptr %26, align 8, !tbaa !14
  %269 = call double @llvm.fmuladd.f64(double %267, double %268, double %264)
  %270 = load double, ptr %25, align 8, !tbaa !14
  %271 = fmul double 2.000000e+00, %270
  %272 = load double, ptr %37, align 8, !tbaa !14
  %273 = load double, ptr %24, align 8, !tbaa !14
  %274 = load double, ptr %38, align 8, !tbaa !14
  %275 = fmul double %273, %274
  %276 = call double @llvm.fmuladd.f64(double %271, double %272, double %275)
  %277 = load double, ptr %27, align 8, !tbaa !14
  %278 = fneg double %276
  %279 = call double @llvm.fmuladd.f64(double %278, double %277, double %269)
  %280 = load double, ptr %37, align 8, !tbaa !14
  %281 = fadd double %279, %280
  %282 = load ptr, ptr %17, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = getelementptr inbounds double, ptr %286, i64 4
  store double %281, ptr %287, align 8, !tbaa !14
  %288 = load double, ptr %24, align 8, !tbaa !14
  %289 = load double, ptr %21, align 8, !tbaa !14
  %290 = fmul double %288, %289
  %291 = load double, ptr %29, align 8, !tbaa !14
  %292 = load double, ptr %30, align 8, !tbaa !14
  %293 = fsub double %291, %292
  %294 = load double, ptr %31, align 8, !tbaa !14
  %295 = fneg double %294
  %296 = call double @llvm.fmuladd.f64(double %290, double %293, double %295)
  %297 = load double, ptr %24, align 8, !tbaa !14
  %298 = load double, ptr %37, align 8, !tbaa !14
  %299 = fmul double %297, %298
  %300 = load double, ptr %39, align 8, !tbaa !14
  %301 = fneg double %299
  %302 = call double @llvm.fmuladd.f64(double %301, double %300, double %296)
  %303 = load double, ptr %38, align 8, !tbaa !14
  %304 = fadd double %302, %303
  %305 = load ptr, ptr %17, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !21
  %310 = getelementptr inbounds double, ptr %309, i64 5
  store double %304, ptr %310, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

declare i32 @IDASStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #2

declare i32 @IDASetUserDataB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @IDASetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @IDASetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadInitBS(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQBS1(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store double %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !13
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
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !14
  store double %36, ptr %19, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !14
  store double %43, ptr %20, align 8, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !14
  store double %50, ptr %21, align 8, !tbaa !14
  %51 = load ptr, ptr %15, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !14
  store double %57, ptr %22, align 8, !tbaa !14
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !14
  store double %64, ptr %23, align 8, !tbaa !14
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds double, ptr %69, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !14
  store double %71, ptr %24, align 8, !tbaa !14
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds double, ptr %76, i64 4
  %78 = load double, ptr %77, align 8, !tbaa !14
  store double %78, ptr %25, align 8, !tbaa !14
  %79 = load ptr, ptr %13, align 8, !tbaa !25
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !14
  store double %87, ptr %26, align 8, !tbaa !14
  %88 = load ptr, ptr %13, align 8, !tbaa !25
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !14
  store double %96, ptr %27, align 8, !tbaa !14
  %97 = load ptr, ptr %13, align 8, !tbaa !25
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !14
  store double %105, ptr %28, align 8, !tbaa !14
  %106 = load double, ptr %23, align 8, !tbaa !14
  %107 = load double, ptr %22, align 8, !tbaa !14
  %108 = fsub double %106, %107
  store double %108, ptr %29, align 8, !tbaa !14
  %109 = load double, ptr %19, align 8, !tbaa !14
  %110 = fneg double %109
  %111 = load double, ptr %29, align 8, !tbaa !14
  %112 = fmul double %110, %111
  %113 = load ptr, ptr %17, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds double, ptr %117, i64 0
  store double %112, ptr %118, align 8, !tbaa !14
  %119 = load double, ptr %20, align 8, !tbaa !14
  %120 = load double, ptr %21, align 8, !tbaa !14
  %121 = fmul double %119, %120
  %122 = load double, ptr %29, align 8, !tbaa !14
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %17, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %123, ptr %129, align 8, !tbaa !14
  %130 = load double, ptr %19, align 8, !tbaa !14
  %131 = load double, ptr %24, align 8, !tbaa !14
  %132 = load double, ptr %25, align 8, !tbaa !14
  %133 = fsub double %131, %132
  %134 = load double, ptr %26, align 8, !tbaa !14
  %135 = load double, ptr %29, align 8, !tbaa !14
  %136 = fmul double %134, %135
  %137 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double %130, double %133, double %137)
  %139 = load ptr, ptr %17, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds double, ptr %143, i64 2
  store double %138, ptr %144, align 8, !tbaa !14
  %145 = load double, ptr %20, align 8, !tbaa !14
  %146 = load double, ptr %21, align 8, !tbaa !14
  %147 = fmul double %145, %146
  %148 = load double, ptr %25, align 8, !tbaa !14
  %149 = load double, ptr %24, align 8, !tbaa !14
  %150 = fsub double %148, %149
  %151 = load double, ptr %21, align 8, !tbaa !14
  %152 = load double, ptr %27, align 8, !tbaa !14
  %153 = load double, ptr %20, align 8, !tbaa !14
  %154 = load double, ptr %28, align 8, !tbaa !14
  %155 = fmul double %153, %154
  %156 = call double @llvm.fmuladd.f64(double %151, double %152, double %155)
  %157 = load double, ptr %29, align 8, !tbaa !14
  %158 = fmul double %156, %157
  %159 = call double @llvm.fmuladd.f64(double %147, double %150, double %158)
  %160 = load ptr, ptr %17, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = getelementptr inbounds double, ptr %164, i64 3
  store double %159, ptr %165, align 8, !tbaa !14
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @resBS2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store double %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %40 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %40, ptr %19, align 8, !tbaa !13
  %41 = load ptr, ptr %19, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !14
  store double %44, ptr %23, align 8, !tbaa !14
  %45 = load ptr, ptr %19, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !14
  store double %48, ptr %24, align 8, !tbaa !14
  %49 = load ptr, ptr %19, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !14
  store double %52, ptr %25, align 8, !tbaa !14
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds double, ptr %57, i64 0
  %59 = load double, ptr %58, align 8, !tbaa !14
  store double %59, ptr %20, align 8, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds double, ptr %64, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !14
  store double %66, ptr %21, align 8, !tbaa !14
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !14
  store double %73, ptr %22, align 8, !tbaa !14
  %74 = load ptr, ptr %15, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !14
  store double %80, ptr %26, align 8, !tbaa !14
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds double, ptr %85, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !14
  store double %87, ptr %27, align 8, !tbaa !14
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !14
  store double %94, ptr %28, align 8, !tbaa !14
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds double, ptr %99, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !14
  store double %101, ptr %29, align 8, !tbaa !14
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds double, ptr %106, i64 4
  %108 = load double, ptr %107, align 8, !tbaa !14
  store double %108, ptr %30, align 8, !tbaa !14
  %109 = load ptr, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds double, ptr %113, i64 5
  %115 = load double, ptr %114, align 8, !tbaa !14
  store double %115, ptr %31, align 8, !tbaa !14
  %116 = load ptr, ptr %16, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !14
  store double %122, ptr %32, align 8, !tbaa !14
  %123 = load ptr, ptr %16, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !14
  store double %129, ptr %33, align 8, !tbaa !14
  %130 = load ptr, ptr %16, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds double, ptr %134, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !14
  store double %136, ptr %34, align 8, !tbaa !14
  %137 = load ptr, ptr %16, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds double, ptr %141, i64 4
  %143 = load double, ptr %142, align 8, !tbaa !14
  store double %143, ptr %35, align 8, !tbaa !14
  %144 = load ptr, ptr %13, align 8, !tbaa !25
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds double, ptr %150, i64 0
  %152 = load double, ptr %151, align 8, !tbaa !14
  store double %152, ptr %36, align 8, !tbaa !14
  %153 = load ptr, ptr %13, align 8, !tbaa !25
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds double, ptr %159, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !14
  store double %161, ptr %37, align 8, !tbaa !14
  %162 = load ptr, ptr %13, align 8, !tbaa !25
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds double, ptr %168, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !14
  store double %170, ptr %38, align 8, !tbaa !14
  %171 = load double, ptr %27, align 8, !tbaa !14
  %172 = load double, ptr %26, align 8, !tbaa !14
  %173 = fsub double %171, %172
  store double %173, ptr %39, align 8, !tbaa !14
  %174 = load double, ptr %32, align 8, !tbaa !14
  %175 = load double, ptr %23, align 8, !tbaa !14
  %176 = load double, ptr %39, align 8, !tbaa !14
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = load double, ptr %28, align 8, !tbaa !14
  %179 = fsub double %177, %178
  %180 = load double, ptr %20, align 8, !tbaa !14
  %181 = fadd double %179, %180
  %182 = load ptr, ptr %17, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = getelementptr inbounds double, ptr %186, i64 0
  store double %181, ptr %187, align 8, !tbaa !14
  %188 = load double, ptr %33, align 8, !tbaa !14
  %189 = load double, ptr %24, align 8, !tbaa !14
  %190 = load double, ptr %22, align 8, !tbaa !14
  %191 = fmul double %189, %190
  %192 = load double, ptr %39, align 8, !tbaa !14
  %193 = fneg double %191
  %194 = call double @llvm.fmuladd.f64(double %193, double %192, double %188)
  %195 = load double, ptr %25, align 8, !tbaa !14
  %196 = fmul double 2.000000e+00, %195
  %197 = load double, ptr %21, align 8, !tbaa !14
  %198 = fmul double %196, %197
  %199 = load double, ptr %27, align 8, !tbaa !14
  %200 = fneg double %198
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %194)
  %202 = load double, ptr %28, align 8, !tbaa !14
  %203 = fsub double %201, %202
  %204 = load double, ptr %21, align 8, !tbaa !14
  %205 = fadd double %203, %204
  %206 = load ptr, ptr %17, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = getelementptr inbounds double, ptr %210, i64 1
  store double %205, ptr %211, align 8, !tbaa !14
  %212 = load double, ptr %24, align 8, !tbaa !14
  %213 = fneg double %212
  %214 = load double, ptr %21, align 8, !tbaa !14
  %215 = fmul double %213, %214
  %216 = load double, ptr %39, align 8, !tbaa !14
  %217 = load double, ptr %28, align 8, !tbaa !14
  %218 = fneg double %217
  %219 = call double @llvm.fmuladd.f64(double %215, double %216, double %218)
  %220 = load double, ptr %22, align 8, !tbaa !14
  %221 = fadd double %219, %220
  %222 = load ptr, ptr %17, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = getelementptr inbounds double, ptr %226, i64 2
  store double %221, ptr %227, align 8, !tbaa !14
  %228 = load double, ptr %34, align 8, !tbaa !14
  %229 = load double, ptr %23, align 8, !tbaa !14
  %230 = load double, ptr %29, align 8, !tbaa !14
  %231 = fneg double %230
  %232 = load double, ptr %30, align 8, !tbaa !14
  %233 = fadd double %231, %232
  %234 = call double @llvm.fmuladd.f64(double %229, double %233, double %228)
  %235 = load double, ptr %31, align 8, !tbaa !14
  %236 = fsub double %234, %235
  %237 = load double, ptr %36, align 8, !tbaa !14
  %238 = fadd double %236, %237
  %239 = load ptr, ptr %17, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  %244 = getelementptr inbounds double, ptr %243, i64 3
  store double %238, ptr %244, align 8, !tbaa !14
  %245 = load double, ptr %35, align 8, !tbaa !14
  %246 = load double, ptr %24, align 8, !tbaa !14
  %247 = load double, ptr %22, align 8, !tbaa !14
  %248 = fmul double %246, %247
  %249 = load double, ptr %29, align 8, !tbaa !14
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double %245)
  %251 = load double, ptr %24, align 8, !tbaa !14
  %252 = load double, ptr %22, align 8, !tbaa !14
  %253 = load double, ptr %25, align 8, !tbaa !14
  %254 = fmul double 2.000000e+00, %253
  %255 = load double, ptr %21, align 8, !tbaa !14
  %256 = fmul double %254, %255
  %257 = call double @llvm.fmuladd.f64(double %251, double %252, double %256)
  %258 = load double, ptr %30, align 8, !tbaa !14
  %259 = fneg double %257
  %260 = call double @llvm.fmuladd.f64(double %259, double %258, double %250)
  %261 = load double, ptr %31, align 8, !tbaa !14
  %262 = fsub double %260, %261
  %263 = load double, ptr %22, align 8, !tbaa !14
  %264 = load double, ptr %24, align 8, !tbaa !14
  %265 = load double, ptr %38, align 8, !tbaa !14
  %266 = call double @llvm.fmuladd.f64(double %264, double %265, double %263)
  %267 = load double, ptr %26, align 8, !tbaa !14
  %268 = call double @llvm.fmuladd.f64(double %266, double %267, double %262)
  %269 = load double, ptr %22, align 8, !tbaa !14
  %270 = load double, ptr %25, align 8, !tbaa !14
  %271 = fmul double 2.000000e+00, %270
  %272 = load double, ptr %37, align 8, !tbaa !14
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double %269)
  %274 = load double, ptr %24, align 8, !tbaa !14
  %275 = load double, ptr %38, align 8, !tbaa !14
  %276 = call double @llvm.fmuladd.f64(double %274, double %275, double %273)
  %277 = load double, ptr %27, align 8, !tbaa !14
  %278 = fneg double %276
  %279 = call double @llvm.fmuladd.f64(double %278, double %277, double %268)
  %280 = load double, ptr %37, align 8, !tbaa !14
  %281 = fadd double %279, %280
  %282 = load ptr, ptr %17, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = getelementptr inbounds double, ptr %286, i64 4
  store double %281, ptr %287, align 8, !tbaa !14
  %288 = load double, ptr %24, align 8, !tbaa !14
  %289 = load double, ptr %21, align 8, !tbaa !14
  %290 = fmul double %288, %289
  %291 = load double, ptr %29, align 8, !tbaa !14
  %292 = load double, ptr %30, align 8, !tbaa !14
  %293 = fsub double %291, %292
  %294 = load double, ptr %31, align 8, !tbaa !14
  %295 = fneg double %294
  %296 = call double @llvm.fmuladd.f64(double %290, double %293, double %295)
  %297 = load double, ptr %21, align 8, !tbaa !14
  %298 = load double, ptr %24, align 8, !tbaa !14
  %299 = load double, ptr %37, align 8, !tbaa !14
  %300 = call double @llvm.fmuladd.f64(double %298, double %299, double %297)
  %301 = load double, ptr %39, align 8, !tbaa !14
  %302 = fneg double %300
  %303 = call double @llvm.fmuladd.f64(double %302, double %301, double %296)
  %304 = load double, ptr %38, align 8, !tbaa !14
  %305 = fadd double %303, %304
  %306 = load ptr, ptr %17, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %311 = getelementptr inbounds double, ptr %310, i64 5
  store double %305, ptr %311, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rhsQBS2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store double %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !13
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
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !14
  store double %36, ptr %19, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !14
  store double %43, ptr %20, align 8, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !14
  store double %50, ptr %21, align 8, !tbaa !14
  %51 = load ptr, ptr %15, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !14
  store double %57, ptr %22, align 8, !tbaa !14
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !14
  store double %64, ptr %23, align 8, !tbaa !14
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds double, ptr %69, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !14
  store double %71, ptr %24, align 8, !tbaa !14
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds double, ptr %76, i64 4
  %78 = load double, ptr %77, align 8, !tbaa !14
  store double %78, ptr %25, align 8, !tbaa !14
  %79 = load ptr, ptr %13, align 8, !tbaa !25
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !14
  store double %87, ptr %26, align 8, !tbaa !14
  %88 = load ptr, ptr %13, align 8, !tbaa !25
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !14
  store double %96, ptr %27, align 8, !tbaa !14
  %97 = load ptr, ptr %13, align 8, !tbaa !25
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !14
  store double %105, ptr %28, align 8, !tbaa !14
  %106 = load double, ptr %23, align 8, !tbaa !14
  %107 = load double, ptr %22, align 8, !tbaa !14
  %108 = fsub double %106, %107
  store double %108, ptr %29, align 8, !tbaa !14
  %109 = load double, ptr %19, align 8, !tbaa !14
  %110 = fneg double %109
  %111 = load double, ptr %29, align 8, !tbaa !14
  %112 = fmul double %110, %111
  %113 = load ptr, ptr %17, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds double, ptr %117, i64 0
  store double %112, ptr %118, align 8, !tbaa !14
  %119 = load double, ptr %20, align 8, !tbaa !14
  %120 = load double, ptr %21, align 8, !tbaa !14
  %121 = fmul double %119, %120
  %122 = load double, ptr %29, align 8, !tbaa !14
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %17, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %123, ptr %129, align 8, !tbaa !14
  %130 = load double, ptr %19, align 8, !tbaa !14
  %131 = load double, ptr %24, align 8, !tbaa !14
  %132 = load double, ptr %25, align 8, !tbaa !14
  %133 = fsub double %131, %132
  %134 = load double, ptr %26, align 8, !tbaa !14
  %135 = load double, ptr %29, align 8, !tbaa !14
  %136 = fmul double %134, %135
  %137 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double %130, double %133, double %137)
  %139 = load ptr, ptr %17, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds double, ptr %143, i64 2
  store double %138, ptr %144, align 8, !tbaa !14
  %145 = load double, ptr %20, align 8, !tbaa !14
  %146 = load double, ptr %21, align 8, !tbaa !14
  %147 = fmul double %145, %146
  %148 = load double, ptr %25, align 8, !tbaa !14
  %149 = load double, ptr %24, align 8, !tbaa !14
  %150 = fsub double %148, %149
  %151 = load double, ptr %21, align 8, !tbaa !14
  %152 = load double, ptr %27, align 8, !tbaa !14
  %153 = load double, ptr %20, align 8, !tbaa !14
  %154 = load double, ptr %28, align 8, !tbaa !14
  %155 = fmul double %153, %154
  %156 = call double @llvm.fmuladd.f64(double %151, double %152, double %155)
  %157 = load double, ptr %29, align 8, !tbaa !14
  %158 = fmul double %156, %157
  %159 = call double @llvm.fmuladd.f64(double %147, double %150, double %158)
  %160 = load ptr, ptr %17, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = getelementptr inbounds double, ptr %164, i64 3
  store double %159, ptr %165, align 8, !tbaa !14
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
  ret i32 0
}

declare i32 @IDASolveB(ptr noundef, double noundef, i32 noundef) #2

declare i32 @IDAGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_generic_N_Vector", !10, i64 0, !20, i64 8, !12, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !5, i64 8, !24, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 double", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!31 = !{!24, !24, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !10, i64 0}
