target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x double] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [52 x i8] c"\0AAdjoint Sensitivity Example for Chemical Kinetics\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"-------------------------------------------------\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"DAE: dy1/dt + p1*y1 - p2*y2*y3 = 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"     dy2/dt - p1*y1 + p2*y2*y3 + p3*(y2)^2 = 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"               y1  +  y2  +  y3 = 0\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Find dG/dp for\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"     G = int_t0^tB0 g(t,p,y) dt\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"     g(t,p,y) = y3\0A\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Create and allocate IDAS memory for forward runs\0A\00", align 1
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
@.str.25 = private unnamed_addr constant [25 x i8] c"Forward integration ...\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"--------------------------------------------------------\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"G:          %12.4e \0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"idasRoberts_ASAi_dns_fwd_stats.csv\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"\0ACreate and allocate IDAS memory for backward run\0A\00", align 1
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
@.str.45 = private unnamed_addr constant [26 x i8] c"Backward integration ...\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"idasRoberts_ASAi_dns_bkw1_stats.csv\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"\0ARe-initialize IDAS memory for backward run\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"IDAReInitB\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"IDAQuadReInitB\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"IDACalcICB\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"IDAGetConsistentICB\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"IDAGetQuadB\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"tB0:        %12.4e\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"dG/dp:      %12.4e %12.4e %12.4e\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"lambda(t0): %12.4e %12.4e %12.4e\0A\00", align 1
@stderr = external global ptr, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %32, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %28, align 8, !tbaa !16
  store ptr null, ptr %26, align 8, !tbaa !16
  store ptr null, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %15, align 8, !tbaa !16
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %43 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %43, ptr %30, align 4, !tbaa !4
  %44 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.8, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

47:                                               ; preds = %2
  %48 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %48, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @check_retval(ptr noundef %49, ptr noundef @.str.9, i32 noundef 2)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 0
  store double 4.000000e-02, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  store double 1.000000e+04, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 2
  store double 3.000000e+07, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !16
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = call i32 @check_retval(ptr noundef %65, ptr noundef @.str.10, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

69:                                               ; preds = %53
  %70 = load ptr, ptr %15, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double 1.000000e+00, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds double, ptr %80, i64 1
  store double 0.000000e+00, ptr %81, align 8, !tbaa !18
  %82 = load ptr, ptr %15, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store double 0.000000e+00, ptr %87, align 8, !tbaa !18
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = call ptr @N_VClone(ptr noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !16
  %90 = load ptr, ptr %16, align 8, !tbaa !16
  %91 = call i32 @check_retval(ptr noundef %90, ptr noundef @.str.10, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

94:                                               ; preds = %69
  %95 = load ptr, ptr %16, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds double, ptr %99, i64 0
  store double -4.000000e-02, ptr %100, align 8, !tbaa !18
  %101 = load ptr, ptr %16, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds double, ptr %105, i64 1
  store double 4.000000e-02, ptr %106, align 8, !tbaa !18
  %107 = load ptr, ptr %16, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store double 0.000000e+00, ptr %112, align 8, !tbaa !18
  %113 = load ptr, ptr %6, align 8, !tbaa !20
  %114 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !16
  %115 = load ptr, ptr %17, align 8, !tbaa !16
  %116 = call i32 @check_retval(ptr noundef %115, ptr noundef @.str.10, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

119:                                              ; preds = %94
  %120 = load ptr, ptr %17, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double 0.000000e+00, ptr %125, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %13, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %14, align 8, !tbaa !18
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = call ptr @IDACreate(ptr noundef %127)
  store ptr %128, ptr %8, align 8, !tbaa !11
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = call i32 @check_retval(ptr noundef %129, ptr noundef @.str.12, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

133:                                              ; preds = %119
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = load ptr, ptr %15, align 8, !tbaa !16
  %136 = load ptr, ptr %16, align 8, !tbaa !16
  %137 = call i32 @IDAInit(ptr noundef %134, ptr noundef @res, double noundef 0.000000e+00, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %30, align 4, !tbaa !4
  %138 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.13, i32 noundef 1)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

141:                                              ; preds = %133
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = call i32 @IDAWFtolerances(ptr noundef %142, ptr noundef @ewt)
  store i32 %143, ptr %30, align 4, !tbaa !4
  %144 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.14, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = call i32 @IDASetUserData(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %30, align 4, !tbaa !4
  %151 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.15, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !20
  %156 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %155)
  store ptr %156, ptr %9, align 8, !tbaa !12
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = call i32 @check_retval(ptr noundef %157, ptr noundef @.str.16, i32 noundef 0)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

161:                                              ; preds = %154
  %162 = load ptr, ptr %15, align 8, !tbaa !16
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = load ptr, ptr %6, align 8, !tbaa !20
  %165 = call ptr @SUNLinSol_Dense(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !14
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  %167 = call i32 @check_retval(ptr noundef %166, ptr noundef @.str.17, i32 noundef 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = load ptr, ptr %11, align 8, !tbaa !14
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  %174 = call i32 @IDASetLinearSolver(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %30, align 4, !tbaa !4
  %175 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.18, i32 noundef 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

178:                                              ; preds = %170
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = call i32 @IDASetJacFn(ptr noundef %179, ptr noundef @Jac)
  store i32 %180, ptr %30, align 4, !tbaa !4
  %181 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.19, i32 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = load ptr, ptr %17, align 8, !tbaa !16
  %187 = call i32 @IDAQuadInit(ptr noundef %185, ptr noundef @rhsQ, ptr noundef %186)
  store i32 %187, ptr %30, align 4, !tbaa !4
  %188 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.20, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

191:                                              ; preds = %184
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = load double, ptr %13, align 8, !tbaa !18
  %194 = load double, ptr %14, align 8, !tbaa !18
  %195 = call i32 @IDAQuadSStolerances(ptr noundef %192, double noundef %193, double noundef %194)
  store i32 %195, ptr %30, align 4, !tbaa !4
  %196 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.21, i32 noundef 1)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

199:                                              ; preds = %191
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  %201 = call i32 @IDASetQuadErrCon(ptr noundef %200, i32 noundef 1)
  store i32 %201, ptr %30, align 4, !tbaa !4
  %202 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.22, i32 noundef 1)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = call i32 @IDASetMaxNumSteps(ptr noundef %206, i64 noundef 2500)
  store i32 %207, ptr %30, align 4, !tbaa !4
  %208 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.23, i32 noundef 1)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

211:                                              ; preds = %205
  store i32 100, ptr %21, align 4, !tbaa !4
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = load i32, ptr %21, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = call i32 @IDAAdjInit(ptr noundef %212, i64 noundef %214, i32 noundef 1)
  store i32 %215, ptr %30, align 4, !tbaa !4
  %216 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.24, i32 noundef 1)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

219:                                              ; preds = %211
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = load ptr, ptr %15, align 8, !tbaa !16
  %223 = load ptr, ptr %16, align 8, !tbaa !16
  %224 = call i32 @IDASolveF(ptr noundef %221, double noundef 5.000000e+01, ptr noundef %29, ptr noundef %222, ptr noundef %223, i32 noundef 1, ptr noundef %31)
  store i32 %224, ptr %30, align 4, !tbaa !4
  %225 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.26, i32 noundef 1)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

228:                                              ; preds = %219
  %229 = load ptr, ptr %15, align 8, !tbaa !16
  %230 = call ptr @N_VClone(ptr noundef %229)
  store ptr %230, ptr %18, align 8, !tbaa !16
  %231 = load ptr, ptr %16, align 8, !tbaa !16
  %232 = call ptr @N_VClone(ptr noundef %231)
  store ptr %232, ptr %19, align 8, !tbaa !16
  %233 = load ptr, ptr %15, align 8, !tbaa !16
  %234 = load ptr, ptr %18, align 8, !tbaa !16
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !16
  %236 = load ptr, ptr %19, align 8, !tbaa !16
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !11
  %238 = load ptr, ptr %15, align 8, !tbaa !16
  %239 = load ptr, ptr %16, align 8, !tbaa !16
  %240 = call i32 @IDASolveF(ptr noundef %237, double noundef 4.000000e+10, ptr noundef %29, ptr noundef %238, ptr noundef %239, i32 noundef 1, ptr noundef %31)
  store i32 %240, ptr %30, align 4, !tbaa !4
  %241 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.26, i32 noundef 1)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %228
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

244:                                              ; preds = %228
  %245 = load ptr, ptr %8, align 8, !tbaa !11
  %246 = load ptr, ptr %17, align 8, !tbaa !16
  %247 = call i32 @IDAGetQuad(ptr noundef %245, ptr noundef %29, ptr noundef %246)
  store i32 %247, ptr %30, align 4, !tbaa !4
  %248 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.27, i32 noundef 1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

251:                                              ; preds = %244
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %253 = load ptr, ptr %17, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = getelementptr inbounds double, ptr %257, i64 0
  %259 = load double, ptr %258, align 8, !tbaa !18
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %259)
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %263 = load ptr, ptr %8, align 8, !tbaa !11
  %264 = load ptr, ptr @stdout, align 8, !tbaa !29
  %265 = call i32 @IDAPrintAllStats(ptr noundef %263, ptr noundef %264, i32 noundef 0)
  store i32 %265, ptr %30, align 4, !tbaa !4
  %266 = call noalias ptr @fopen(ptr noundef @.str.31, ptr noundef @.str.32)
  store ptr %266, ptr %33, align 8, !tbaa !29
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = load ptr, ptr %33, align 8, !tbaa !29
  %269 = call i32 @IDAPrintAllStats(ptr noundef %267, ptr noundef %268, i32 noundef 1)
  store i32 %269, ptr %30, align 4, !tbaa !4
  %270 = load ptr, ptr %33, align 8, !tbaa !29
  %271 = call i32 @fclose(ptr noundef %270)
  %272 = load ptr, ptr %15, align 8, !tbaa !16
  %273 = call ptr @N_VClone(ptr noundef %272)
  store ptr %273, ptr %26, align 8, !tbaa !16
  %274 = load ptr, ptr %26, align 8, !tbaa !16
  %275 = call i32 @check_retval(ptr noundef %274, ptr noundef @.str.10, i32 noundef 0)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %251
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

278:                                              ; preds = %251
  %279 = load ptr, ptr %26, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = getelementptr inbounds double, ptr %283, i64 0
  store double 0.000000e+00, ptr %284, align 8, !tbaa !18
  %285 = load ptr, ptr %26, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = getelementptr inbounds double, ptr %289, i64 1
  store double 0.000000e+00, ptr %290, align 8, !tbaa !18
  %291 = load ptr, ptr %26, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = getelementptr inbounds double, ptr %295, i64 2
  store double 1.000000e+00, ptr %296, align 8, !tbaa !18
  %297 = load ptr, ptr %15, align 8, !tbaa !16
  %298 = call ptr @N_VClone(ptr noundef %297)
  store ptr %298, ptr %27, align 8, !tbaa !16
  %299 = load ptr, ptr %27, align 8, !tbaa !16
  %300 = call i32 @check_retval(ptr noundef %299, ptr noundef @.str.10, i32 noundef 0)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %278
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

303:                                              ; preds = %278
  %304 = load ptr, ptr %27, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = getelementptr inbounds double, ptr %308, i64 0
  store double 1.000000e+00, ptr %309, align 8, !tbaa !18
  %310 = load ptr, ptr %27, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !25
  %315 = getelementptr inbounds double, ptr %314, i64 1
  store double 1.000000e+00, ptr %315, align 8, !tbaa !18
  %316 = load ptr, ptr %27, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !25
  %321 = getelementptr inbounds double, ptr %320, i64 2
  store double 0.000000e+00, ptr %321, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %23, align 8, !tbaa !18
  store double 1.000000e-08, ptr %24, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %25, align 8, !tbaa !18
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %323 = load ptr, ptr %8, align 8, !tbaa !11
  %324 = call i32 @IDACreateB(ptr noundef %323, ptr noundef %22)
  store i32 %324, ptr %30, align 4, !tbaa !4
  %325 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.34, i32 noundef 1)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %303
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

328:                                              ; preds = %303
  %329 = load ptr, ptr %8, align 8, !tbaa !11
  %330 = load i32, ptr %22, align 4, !tbaa !4
  %331 = load ptr, ptr %26, align 8, !tbaa !16
  %332 = load ptr, ptr %27, align 8, !tbaa !16
  %333 = call i32 @IDAInitB(ptr noundef %329, i32 noundef %330, ptr noundef @resB, double noundef 4.000000e+10, ptr noundef %331, ptr noundef %332)
  store i32 %333, ptr %30, align 4, !tbaa !4
  %334 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.35, i32 noundef 1)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

337:                                              ; preds = %328
  %338 = load ptr, ptr %8, align 8, !tbaa !11
  %339 = load i32, ptr %22, align 4, !tbaa !4
  %340 = load double, ptr %23, align 8, !tbaa !18
  %341 = load double, ptr %24, align 8, !tbaa !18
  %342 = call i32 @IDASStolerancesB(ptr noundef %338, i32 noundef %339, double noundef %340, double noundef %341)
  store i32 %342, ptr %30, align 4, !tbaa !4
  %343 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.36, i32 noundef 1)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

346:                                              ; preds = %337
  %347 = load ptr, ptr %8, align 8, !tbaa !11
  %348 = load i32, ptr %22, align 4, !tbaa !4
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  %350 = call i32 @IDASetUserDataB(ptr noundef %347, i32 noundef %348, ptr noundef %349)
  store i32 %350, ptr %30, align 4, !tbaa !4
  %351 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.37, i32 noundef 1)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

354:                                              ; preds = %346
  %355 = load ptr, ptr %8, align 8, !tbaa !11
  %356 = load i32, ptr %22, align 4, !tbaa !4
  %357 = call i32 @IDASetMaxNumStepsB(ptr noundef %355, i32 noundef %356, i64 noundef 1000)
  store i32 %357, ptr %30, align 4, !tbaa !4
  %358 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.38, i32 noundef 1)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

361:                                              ; preds = %354
  %362 = load ptr, ptr %6, align 8, !tbaa !20
  %363 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %362)
  store ptr %363, ptr %10, align 8, !tbaa !12
  %364 = load ptr, ptr %10, align 8, !tbaa !12
  %365 = call i32 @check_retval(ptr noundef %364, ptr noundef @.str.16, i32 noundef 0)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

368:                                              ; preds = %361
  %369 = load ptr, ptr %26, align 8, !tbaa !16
  %370 = load ptr, ptr %10, align 8, !tbaa !12
  %371 = load ptr, ptr %6, align 8, !tbaa !20
  %372 = call ptr @SUNLinSol_Dense(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %12, align 8, !tbaa !14
  %373 = load ptr, ptr %12, align 8, !tbaa !14
  %374 = call i32 @check_retval(ptr noundef %373, ptr noundef @.str.17, i32 noundef 0)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

377:                                              ; preds = %368
  %378 = load ptr, ptr %8, align 8, !tbaa !11
  %379 = load i32, ptr %22, align 4, !tbaa !4
  %380 = load ptr, ptr %12, align 8, !tbaa !14
  %381 = load ptr, ptr %10, align 8, !tbaa !12
  %382 = call i32 @IDASetLinearSolverB(ptr noundef %378, i32 noundef %379, ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %30, align 4, !tbaa !4
  %383 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.39, i32 noundef 1)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

386:                                              ; preds = %377
  %387 = load ptr, ptr %8, align 8, !tbaa !11
  %388 = load i32, ptr %22, align 4, !tbaa !4
  %389 = call i32 @IDASetJacFnB(ptr noundef %387, i32 noundef %388, ptr noundef @JacB)
  store i32 %389, ptr %30, align 4, !tbaa !4
  %390 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.40, i32 noundef 1)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

393:                                              ; preds = %386
  %394 = load ptr, ptr %6, align 8, !tbaa !20
  %395 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %394)
  store ptr %395, ptr %28, align 8, !tbaa !16
  %396 = load ptr, ptr %28, align 8, !tbaa !16
  %397 = call i32 @check_retval(ptr noundef %396, ptr noundef @.str.41, i32 noundef 0)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

400:                                              ; preds = %393
  %401 = load ptr, ptr %28, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = getelementptr inbounds double, ptr %405, i64 0
  store double 0.000000e+00, ptr %406, align 8, !tbaa !18
  %407 = load ptr, ptr %28, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %412 = getelementptr inbounds double, ptr %411, i64 1
  store double 0.000000e+00, ptr %412, align 8, !tbaa !18
  %413 = load ptr, ptr %28, align 8, !tbaa !16
  %414 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = getelementptr inbounds double, ptr %417, i64 2
  store double 0.000000e+00, ptr %418, align 8, !tbaa !18
  %419 = load ptr, ptr %8, align 8, !tbaa !11
  %420 = load i32, ptr %22, align 4, !tbaa !4
  %421 = load ptr, ptr %28, align 8, !tbaa !16
  %422 = call i32 @IDAQuadInitB(ptr noundef %419, i32 noundef %420, ptr noundef @rhsQB, ptr noundef %421)
  store i32 %422, ptr %30, align 4, !tbaa !4
  %423 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.42, i32 noundef 1)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %400
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

426:                                              ; preds = %400
  %427 = load ptr, ptr %8, align 8, !tbaa !11
  %428 = load i32, ptr %22, align 4, !tbaa !4
  %429 = load double, ptr %23, align 8, !tbaa !18
  %430 = load double, ptr %25, align 8, !tbaa !18
  %431 = call i32 @IDAQuadSStolerancesB(ptr noundef %427, i32 noundef %428, double noundef %429, double noundef %430)
  store i32 %431, ptr %30, align 4, !tbaa !4
  %432 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.43, i32 noundef 1)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

435:                                              ; preds = %426
  %436 = load ptr, ptr %8, align 8, !tbaa !11
  %437 = load i32, ptr %22, align 4, !tbaa !4
  %438 = call i32 @IDASetQuadErrConB(ptr noundef %436, i32 noundef %437, i32 noundef 1)
  store i32 %438, ptr %30, align 4, !tbaa !4
  %439 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.44, i32 noundef 1)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

442:                                              ; preds = %435
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %444 = load ptr, ptr %8, align 8, !tbaa !11
  %445 = call i32 @IDASolveB(ptr noundef %444, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %445, ptr %30, align 4, !tbaa !4
  %446 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.46, i32 noundef 1)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

449:                                              ; preds = %442
  %450 = load ptr, ptr %8, align 8, !tbaa !11
  %451 = load i32, ptr %22, align 4, !tbaa !4
  %452 = load ptr, ptr %26, align 8, !tbaa !16
  %453 = load ptr, ptr %27, align 8, !tbaa !16
  %454 = call i32 @IDAGetB(ptr noundef %450, i32 noundef %451, ptr noundef %29, ptr noundef %452, ptr noundef %453)
  store i32 %454, ptr %30, align 4, !tbaa !4
  %455 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.47, i32 noundef 1)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

458:                                              ; preds = %449
  %459 = load ptr, ptr %8, align 8, !tbaa !11
  %460 = load i32, ptr %22, align 4, !tbaa !4
  %461 = load ptr, ptr %28, align 8, !tbaa !16
  %462 = call i32 @IDAGetQuadB(ptr noundef %459, i32 noundef %460, ptr noundef %29, ptr noundef %461)
  store i32 %462, ptr %30, align 4, !tbaa !4
  %463 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.47, i32 noundef 1)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

466:                                              ; preds = %458
  %467 = load ptr, ptr %26, align 8, !tbaa !16
  %468 = load ptr, ptr %27, align 8, !tbaa !16
  %469 = load ptr, ptr %28, align 8, !tbaa !16
  call void @PrintOutput(double noundef 4.000000e+10, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %471 = load ptr, ptr %8, align 8, !tbaa !11
  %472 = load i32, ptr %22, align 4, !tbaa !4
  %473 = call ptr @IDAGetAdjIDABmem(ptr noundef %471, i32 noundef %472)
  %474 = load ptr, ptr @stdout, align 8, !tbaa !29
  %475 = call i32 @IDAPrintAllStats(ptr noundef %473, ptr noundef %474, i32 noundef 0)
  store i32 %475, ptr %30, align 4, !tbaa !4
  %476 = call noalias ptr @fopen(ptr noundef @.str.48, ptr noundef @.str.32)
  store ptr %476, ptr %33, align 8, !tbaa !29
  %477 = load ptr, ptr %8, align 8, !tbaa !11
  %478 = load i32, ptr %22, align 4, !tbaa !4
  %479 = call ptr @IDAGetAdjIDABmem(ptr noundef %477, i32 noundef %478)
  %480 = load ptr, ptr %33, align 8, !tbaa !29
  %481 = call i32 @IDAPrintAllStats(ptr noundef %479, ptr noundef %480, i32 noundef 1)
  store i32 %481, ptr %30, align 4, !tbaa !4
  %482 = load ptr, ptr %33, align 8, !tbaa !29
  %483 = call i32 @fclose(ptr noundef %482)
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %485 = load ptr, ptr %26, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !25
  %490 = getelementptr inbounds double, ptr %489, i64 0
  store double 0.000000e+00, ptr %490, align 8, !tbaa !18
  %491 = load ptr, ptr %26, align 8, !tbaa !16
  %492 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !25
  %496 = getelementptr inbounds double, ptr %495, i64 1
  store double 0.000000e+00, ptr %496, align 8, !tbaa !18
  %497 = load ptr, ptr %26, align 8, !tbaa !16
  %498 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  %502 = getelementptr inbounds double, ptr %501, i64 2
  store double 5.000000e-01, ptr %502, align 8, !tbaa !18
  %503 = load ptr, ptr %27, align 8, !tbaa !16
  %504 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !25
  %508 = getelementptr inbounds double, ptr %507, i64 0
  store double 8.000000e-01, ptr %508, align 8, !tbaa !18
  %509 = load ptr, ptr %27, align 8, !tbaa !16
  %510 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !25
  %514 = getelementptr inbounds double, ptr %513, i64 1
  store double 7.500000e-01, ptr %514, align 8, !tbaa !18
  %515 = load ptr, ptr %27, align 8, !tbaa !16
  %516 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !25
  %520 = getelementptr inbounds double, ptr %519, i64 2
  store double 0.000000e+00, ptr %520, align 8, !tbaa !18
  %521 = load ptr, ptr %28, align 8, !tbaa !16
  %522 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !25
  %526 = getelementptr inbounds double, ptr %525, i64 0
  store double 0.000000e+00, ptr %526, align 8, !tbaa !18
  %527 = load ptr, ptr %28, align 8, !tbaa !16
  %528 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !25
  %532 = getelementptr inbounds double, ptr %531, i64 1
  store double 0.000000e+00, ptr %532, align 8, !tbaa !18
  %533 = load ptr, ptr %28, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !25
  %538 = getelementptr inbounds double, ptr %537, i64 2
  store double 0.000000e+00, ptr %538, align 8, !tbaa !18
  %539 = load ptr, ptr %8, align 8, !tbaa !11
  %540 = load i32, ptr %22, align 4, !tbaa !4
  %541 = load ptr, ptr %26, align 8, !tbaa !16
  %542 = load ptr, ptr %27, align 8, !tbaa !16
  %543 = call i32 @IDAReInitB(ptr noundef %539, i32 noundef %540, double noundef 5.000000e+01, ptr noundef %541, ptr noundef %542)
  store i32 %543, ptr %30, align 4, !tbaa !4
  %544 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.50, i32 noundef 1)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %466
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

547:                                              ; preds = %466
  %548 = load ptr, ptr %8, align 8, !tbaa !11
  %549 = load i32, ptr %22, align 4, !tbaa !4
  %550 = load ptr, ptr %28, align 8, !tbaa !16
  %551 = call i32 @IDAQuadReInitB(ptr noundef %548, i32 noundef %549, ptr noundef %550)
  store i32 %551, ptr %30, align 4, !tbaa !4
  %552 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.51, i32 noundef 1)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %547
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

555:                                              ; preds = %547
  %556 = load ptr, ptr %15, align 8, !tbaa !16
  %557 = call ptr @N_VClone(ptr noundef %556)
  store ptr %557, ptr %20, align 8, !tbaa !16
  %558 = load ptr, ptr %20, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !25
  %563 = getelementptr inbounds double, ptr %562, i64 0
  store double 1.000000e+00, ptr %563, align 8, !tbaa !18
  %564 = load ptr, ptr %20, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !25
  %569 = getelementptr inbounds double, ptr %568, i64 1
  store double 1.000000e+00, ptr %569, align 8, !tbaa !18
  %570 = load ptr, ptr %20, align 8, !tbaa !16
  %571 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !25
  %575 = getelementptr inbounds double, ptr %574, i64 2
  store double 0.000000e+00, ptr %575, align 8, !tbaa !18
  %576 = load ptr, ptr %8, align 8, !tbaa !11
  %577 = load i32, ptr %22, align 4, !tbaa !4
  %578 = load ptr, ptr %20, align 8, !tbaa !16
  %579 = call i32 @IDASetIdB(ptr noundef %576, i32 noundef %577, ptr noundef %578)
  store i32 %579, ptr %30, align 4, !tbaa !4
  %580 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.52, i32 noundef 1)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %555
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

583:                                              ; preds = %555
  %584 = load ptr, ptr %8, align 8, !tbaa !11
  %585 = load i32, ptr %22, align 4, !tbaa !4
  %586 = load ptr, ptr %18, align 8, !tbaa !16
  %587 = load ptr, ptr %19, align 8, !tbaa !16
  %588 = call i32 @IDACalcICB(ptr noundef %584, i32 noundef %585, double noundef 4.900000e+01, ptr noundef %586, ptr noundef %587)
  store i32 %588, ptr %30, align 4, !tbaa !4
  %589 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.53, i32 noundef 1)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %583
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

592:                                              ; preds = %583
  %593 = load ptr, ptr %8, align 8, !tbaa !11
  %594 = load i32, ptr %22, align 4, !tbaa !4
  %595 = load ptr, ptr %26, align 8, !tbaa !16
  %596 = load ptr, ptr %27, align 8, !tbaa !16
  %597 = call i32 @IDAGetConsistentICB(ptr noundef %593, i32 noundef %594, ptr noundef %595, ptr noundef %596)
  store i32 %597, ptr %30, align 4, !tbaa !4
  %598 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.54, i32 noundef 1)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %592
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

601:                                              ; preds = %592
  %602 = load ptr, ptr %8, align 8, !tbaa !11
  %603 = call i32 @IDASolveB(ptr noundef %602, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %603, ptr %30, align 4, !tbaa !4
  %604 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.46, i32 noundef 1)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

607:                                              ; preds = %601
  %608 = load ptr, ptr %8, align 8, !tbaa !11
  %609 = load i32, ptr %22, align 4, !tbaa !4
  %610 = load ptr, ptr %26, align 8, !tbaa !16
  %611 = load ptr, ptr %27, align 8, !tbaa !16
  %612 = call i32 @IDAGetB(ptr noundef %608, i32 noundef %609, ptr noundef %29, ptr noundef %610, ptr noundef %611)
  store i32 %612, ptr %30, align 4, !tbaa !4
  %613 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.47, i32 noundef 1)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %607
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

616:                                              ; preds = %607
  %617 = load ptr, ptr %8, align 8, !tbaa !11
  %618 = load i32, ptr %22, align 4, !tbaa !4
  %619 = load ptr, ptr %28, align 8, !tbaa !16
  %620 = call i32 @IDAGetQuadB(ptr noundef %617, i32 noundef %618, ptr noundef %29, ptr noundef %619)
  store i32 %620, ptr %30, align 4, !tbaa !4
  %621 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.55, i32 noundef 1)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %616
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

624:                                              ; preds = %616
  %625 = load ptr, ptr %26, align 8, !tbaa !16
  %626 = load ptr, ptr %27, align 8, !tbaa !16
  %627 = load ptr, ptr %28, align 8, !tbaa !16
  call void @PrintOutput(double noundef 5.000000e+01, ptr noundef %625, ptr noundef %626, ptr noundef %627)
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %629 = load ptr, ptr %8, align 8, !tbaa !11
  %630 = load i32, ptr %22, align 4, !tbaa !4
  %631 = call ptr @IDAGetAdjIDABmem(ptr noundef %629, i32 noundef %630)
  %632 = load ptr, ptr @stdout, align 8, !tbaa !29
  %633 = call i32 @IDAPrintAllStats(ptr noundef %631, ptr noundef %632, i32 noundef 0)
  store i32 %633, ptr %30, align 4, !tbaa !4
  %634 = call noalias ptr @fopen(ptr noundef @.str.48, ptr noundef @.str.32)
  store ptr %634, ptr %33, align 8, !tbaa !29
  %635 = load ptr, ptr %8, align 8, !tbaa !11
  %636 = load i32, ptr %22, align 4, !tbaa !4
  %637 = call ptr @IDAGetAdjIDABmem(ptr noundef %635, i32 noundef %636)
  %638 = load ptr, ptr %33, align 8, !tbaa !29
  %639 = call i32 @IDAPrintAllStats(ptr noundef %637, ptr noundef %638, i32 noundef 1)
  store i32 %639, ptr %30, align 4, !tbaa !4
  %640 = load ptr, ptr %33, align 8, !tbaa !29
  %641 = call i32 @fclose(ptr noundef %640)
  call void @IDAFree(ptr noundef %8)
  %642 = load ptr, ptr %11, align 8, !tbaa !14
  %643 = call i32 @SUNLinSolFree(ptr noundef %642)
  %644 = load ptr, ptr %9, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %644)
  %645 = load ptr, ptr %12, align 8, !tbaa !14
  %646 = call i32 @SUNLinSolFree(ptr noundef %645)
  %647 = load ptr, ptr %10, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %647)
  %648 = load ptr, ptr %15, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %648)
  %649 = load ptr, ptr %16, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %649)
  %650 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %650)
  %651 = load ptr, ptr %26, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %651)
  %652 = load ptr, ptr %27, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %652)
  %653 = load ptr, ptr %28, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %653)
  %654 = load ptr, ptr %20, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %654)
  %655 = load ptr, ptr %18, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %655)
  %656 = load ptr, ptr %19, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %656)
  %657 = load ptr, ptr %32, align 8, !tbaa !11
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %624
  %660 = load ptr, ptr %32, align 8, !tbaa !11
  call void @free(ptr noundef %660) #6
  br label %661

661:                                              ; preds = %659, %624
  %662 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %662) #6
  %663 = call i32 @SUNContext_Free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %664

664:                                              ; preds = %661, %623, %615, %606, %600, %591, %582, %554, %546, %465, %457, %448, %441, %434, %425, %399, %392, %385, %376, %367, %360, %353, %345, %336, %327, %302, %277, %250, %243, %227, %218, %210, %204, %198, %190, %183, %177, %169, %160, %153, %146, %140, %132, %118, %93, %68, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
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
  %665 = load i32, ptr %3, align 4
  ret i32 %665
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.59, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.60, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.61, ptr noundef %42) #6
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

declare ptr @N_VClone(ptr noundef) #2

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
  store double %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !11
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
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !18
  store double %27, ptr %11, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !18
  store double %34, ptr %12, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds double, ptr %39, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %13, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !18
  store double %48, ptr %14, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !18
  store double %55, ptr %15, align 8, !tbaa !18
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !35
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %58, ptr %17, align 8, !tbaa !11
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !18
  store double %62, ptr %18, align 8, !tbaa !18
  %63 = load ptr, ptr %17, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !18
  store double %66, ptr %19, align 8, !tbaa !18
  %67 = load ptr, ptr %17, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !18
  store double %70, ptr %20, align 8, !tbaa !18
  %71 = load double, ptr %18, align 8, !tbaa !18
  %72 = load double, ptr %11, align 8, !tbaa !18
  %73 = load double, ptr %19, align 8, !tbaa !18
  %74 = load double, ptr %12, align 8, !tbaa !18
  %75 = fmul double %73, %74
  %76 = load double, ptr %13, align 8, !tbaa !18
  %77 = fmul double %75, %76
  %78 = fneg double %77
  %79 = call double @llvm.fmuladd.f64(double %71, double %72, double %78)
  %80 = load ptr, ptr %16, align 8, !tbaa !35
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %79, ptr %81, align 8, !tbaa !18
  %82 = load ptr, ptr %16, align 8, !tbaa !35
  %83 = getelementptr inbounds double, ptr %82, i64 0
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = fneg double %84
  %86 = load double, ptr %20, align 8, !tbaa !18
  %87 = load double, ptr %12, align 8, !tbaa !18
  %88 = fmul double %86, %87
  %89 = load double, ptr %12, align 8, !tbaa !18
  %90 = call double @llvm.fmuladd.f64(double %88, double %89, double %85)
  %91 = load double, ptr %15, align 8, !tbaa !18
  %92 = fadd double %90, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !35
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double %92, ptr %94, align 8, !tbaa !18
  %95 = load double, ptr %14, align 8, !tbaa !18
  %96 = load ptr, ptr %16, align 8, !tbaa !35
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !18
  %99 = fadd double %98, %95
  store double %99, ptr %97, align 8, !tbaa !18
  %100 = load double, ptr %11, align 8, !tbaa !18
  %101 = load double, ptr %12, align 8, !tbaa !18
  %102 = fadd double %100, %101
  %103 = load double, ptr %13, align 8, !tbaa !18
  %104 = fadd double %102, %103
  %105 = fsub double %104, 1.000000e+00
  %106 = load ptr, ptr %16, align 8, !tbaa !35
  %107 = getelementptr inbounds double, ptr %106, i64 2
  store double %105, ptr %107, align 8, !tbaa !18
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

declare i32 @IDAWFtolerances(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ewt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  store double 0x3EB0C6F7A0B5ED8D, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 1.000000e-08, ptr %14, align 16, !tbaa !18
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 0x3D719799812DEA11, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double 1.000000e-08, ptr %16, align 16, !tbaa !18
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %55, %3
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !18
  store double %30, ptr %9, align 8, !tbaa !18
  %31 = load double, ptr %11, align 8, !tbaa !18
  %32 = load double, ptr %9, align 8, !tbaa !18
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = call double @llvm.fmuladd.f64(double %31, double %33, double %38)
  store double %39, ptr %10, align 8, !tbaa !18
  %40 = load double, ptr %10, align 8, !tbaa !18
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %20
  %44 = load double, ptr %10, align 8, !tbaa !18
  %45 = fdiv double 1.000000e+00, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  store double %45, ptr %54, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !4
  br label %17

58:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store double %0, ptr %11, align 8, !tbaa !18
  store double %1, ptr %12, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !18
  store double %33, ptr %21, align 8, !tbaa !18
  %34 = load ptr, ptr %13, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !18
  store double %40, ptr %22, align 8, !tbaa !18
  %41 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %41, ptr %23, align 8, !tbaa !11
  %42 = load ptr, ptr %23, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %45 = load double, ptr %44, align 8, !tbaa !18
  store double %45, ptr %24, align 8, !tbaa !18
  %46 = load ptr, ptr %23, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !18
  store double %49, ptr %25, align 8, !tbaa !18
  %50 = load ptr, ptr %23, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !18
  store double %53, ptr %26, align 8, !tbaa !18
  %54 = load double, ptr %24, align 8, !tbaa !18
  %55 = load double, ptr %12, align 8, !tbaa !18
  %56 = fadd double %54, %55
  %57 = load ptr, ptr %16, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds double, ptr %63, i64 0
  store double %56, ptr %64, align 8, !tbaa !18
  %65 = load double, ptr %24, align 8, !tbaa !18
  %66 = fneg double %65
  %67 = load ptr, ptr %16, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store double %66, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %16, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store double 1.000000e+00, ptr %82, align 8, !tbaa !18
  %83 = load double, ptr %25, align 8, !tbaa !18
  %84 = fneg double %83
  %85 = load double, ptr %22, align 8, !tbaa !18
  %86 = fmul double %84, %85
  %87 = load ptr, ptr %16, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds double, ptr %93, i64 0
  store double %86, ptr %94, align 8, !tbaa !18
  %95 = load double, ptr %25, align 8, !tbaa !18
  %96 = load double, ptr %22, align 8, !tbaa !18
  %97 = load double, ptr %26, align 8, !tbaa !18
  %98 = fmul double 2.000000e+00, %97
  %99 = load double, ptr %21, align 8, !tbaa !18
  %100 = fmul double %98, %99
  %101 = call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = load double, ptr %12, align 8, !tbaa !18
  %103 = fadd double %101, %102
  %104 = load ptr, ptr %16, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds double, ptr %110, i64 1
  store double %103, ptr %111, align 8, !tbaa !18
  %112 = load ptr, ptr %16, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds double, ptr %118, i64 2
  store double 1.000000e+00, ptr %119, align 8, !tbaa !18
  %120 = load double, ptr %25, align 8, !tbaa !18
  %121 = fneg double %120
  %122 = load double, ptr %21, align 8, !tbaa !18
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %16, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds double, ptr %130, i64 0
  store double %123, ptr %131, align 8, !tbaa !18
  %132 = load double, ptr %25, align 8, !tbaa !18
  %133 = load double, ptr %21, align 8, !tbaa !18
  %134 = fmul double %132, %133
  %135 = load ptr, ptr %16, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds double, ptr %141, i64 1
  store double %134, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr %16, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds double, ptr %149, i64 2
  store double 1.000000e+00, ptr %150, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i32 0
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %17, ptr %23, align 8, !tbaa !18
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @IDAAdjInit(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @IDASolveF(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @IDACreateB(ptr noundef, ptr noundef) #2

declare i32 @IDAInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store double %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !11
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
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %27, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !18
  store double %31, ptr %18, align 8, !tbaa !18
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !18
  store double %35, ptr %19, align 8, !tbaa !18
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !18
  store double %39, ptr %20, align 8, !tbaa !18
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !18
  store double %46, ptr %16, align 8, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !18
  store double %53, ptr %17, align 8, !tbaa !18
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !18
  store double %60, ptr %21, align 8, !tbaa !18
  %61 = load ptr, ptr %11, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !18
  store double %67, ptr %22, align 8, !tbaa !18
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !18
  store double %74, ptr %23, align 8, !tbaa !18
  %75 = load ptr, ptr %12, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds double, ptr %79, i64 0
  %81 = load double, ptr %80, align 8, !tbaa !18
  store double %81, ptr %24, align 8, !tbaa !18
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !18
  store double %88, ptr %25, align 8, !tbaa !18
  %89 = load double, ptr %22, align 8, !tbaa !18
  %90 = load double, ptr %21, align 8, !tbaa !18
  %91 = fsub double %89, %90
  store double %91, ptr %26, align 8, !tbaa !18
  %92 = load double, ptr %24, align 8, !tbaa !18
  %93 = load double, ptr %18, align 8, !tbaa !18
  %94 = load double, ptr %26, align 8, !tbaa !18
  %95 = call double @llvm.fmuladd.f64(double %93, double %94, double %92)
  %96 = load double, ptr %23, align 8, !tbaa !18
  %97 = fsub double %95, %96
  %98 = load ptr, ptr %13, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double %97, ptr %103, align 8, !tbaa !18
  %104 = load double, ptr %25, align 8, !tbaa !18
  %105 = load double, ptr %19, align 8, !tbaa !18
  %106 = load double, ptr %17, align 8, !tbaa !18
  %107 = fmul double %105, %106
  %108 = load double, ptr %26, align 8, !tbaa !18
  %109 = fneg double %107
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %104)
  %111 = load double, ptr %20, align 8, !tbaa !18
  %112 = fmul double 2.000000e+00, %111
  %113 = load double, ptr %16, align 8, !tbaa !18
  %114 = fmul double %112, %113
  %115 = load double, ptr %22, align 8, !tbaa !18
  %116 = fneg double %114
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %110)
  %118 = load double, ptr %23, align 8, !tbaa !18
  %119 = fsub double %117, %118
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds double, ptr %124, i64 1
  store double %119, ptr %125, align 8, !tbaa !18
  %126 = load double, ptr %19, align 8, !tbaa !18
  %127 = fneg double %126
  %128 = load double, ptr %16, align 8, !tbaa !18
  %129 = fmul double %127, %128
  %130 = load double, ptr %26, align 8, !tbaa !18
  %131 = load double, ptr %23, align 8, !tbaa !18
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %129, double %130, double %132)
  %134 = fadd double %133, 1.000000e+00
  %135 = load ptr, ptr %13, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store double %134, ptr %140, align 8, !tbaa !18
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
  ret i32 0
}

declare i32 @IDASStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #2

declare i32 @IDASetUserDataB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @IDASetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @IDASetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetJacFnB(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @JacB(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca double, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store double %0, ptr %13, align 8, !tbaa !18
  store double %1, ptr %14, align 8, !tbaa !18
  store ptr %2, ptr %15, align 8, !tbaa !16
  store ptr %3, ptr %16, align 8, !tbaa !16
  store ptr %4, ptr %17, align 8, !tbaa !16
  store ptr %5, ptr %18, align 8, !tbaa !16
  store ptr %6, ptr %19, align 8, !tbaa !16
  store ptr %7, ptr %20, align 8, !tbaa !12
  store ptr %8, ptr %21, align 8, !tbaa !11
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
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !18
  store double %37, ptr %25, align 8, !tbaa !18
  %38 = load ptr, ptr %15, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !18
  store double %44, ptr %26, align 8, !tbaa !18
  %45 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %45, ptr %27, align 8, !tbaa !11
  %46 = load ptr, ptr %27, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !18
  store double %49, ptr %28, align 8, !tbaa !18
  %50 = load ptr, ptr %27, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !18
  store double %53, ptr %29, align 8, !tbaa !18
  %54 = load ptr, ptr %27, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !18
  store double %57, ptr %30, align 8, !tbaa !18
  %58 = load double, ptr %28, align 8, !tbaa !18
  %59 = fneg double %58
  %60 = load double, ptr %14, align 8, !tbaa !18
  %61 = fadd double %59, %60
  %62 = load ptr, ptr %20, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds double, ptr %68, i64 0
  store double %61, ptr %69, align 8, !tbaa !18
  %70 = load double, ptr %28, align 8, !tbaa !18
  %71 = load ptr, ptr %20, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double %70, ptr %78, align 8, !tbaa !18
  %79 = load ptr, ptr %20, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds double, ptr %85, i64 0
  store double -1.000000e+00, ptr %86, align 8, !tbaa !18
  %87 = load double, ptr %29, align 8, !tbaa !18
  %88 = load double, ptr %26, align 8, !tbaa !18
  %89 = fmul double %87, %88
  %90 = load ptr, ptr %20, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds double, ptr %96, i64 1
  store double %89, ptr %97, align 8, !tbaa !18
  %98 = load double, ptr %29, align 8, !tbaa !18
  %99 = load double, ptr %26, align 8, !tbaa !18
  %100 = load double, ptr %30, align 8, !tbaa !18
  %101 = fmul double 2.000000e+00, %100
  %102 = load double, ptr %25, align 8, !tbaa !18
  %103 = fmul double %101, %102
  %104 = call double @llvm.fmuladd.f64(double %98, double %99, double %103)
  %105 = fneg double %104
  %106 = load double, ptr %14, align 8, !tbaa !18
  %107 = fadd double %105, %106
  %108 = load ptr, ptr %20, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %107, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %20, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds double, ptr %122, i64 1
  store double -1.000000e+00, ptr %123, align 8, !tbaa !18
  %124 = load double, ptr %29, align 8, !tbaa !18
  %125 = load double, ptr %25, align 8, !tbaa !18
  %126 = fmul double %124, %125
  %127 = load ptr, ptr %20, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double %126, ptr %134, align 8, !tbaa !18
  %135 = load double, ptr %29, align 8, !tbaa !18
  %136 = fneg double %135
  %137 = load double, ptr %25, align 8, !tbaa !18
  %138 = fmul double %136, %137
  %139 = load ptr, ptr %20, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds double, ptr %145, i64 2
  store double %138, ptr %146, align 8, !tbaa !18
  %147 = load ptr, ptr %20, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds double, ptr %153, i64 2
  store double -1.000000e+00, ptr %154, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret i32 0
}

declare i32 @IDAQuadInitB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !18
  store double %27, ptr %15, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !18
  store double %34, ptr %16, align 8, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds double, ptr %39, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %17, align 8, !tbaa !18
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !18
  store double %48, ptr %18, align 8, !tbaa !18
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !18
  store double %55, ptr %19, align 8, !tbaa !18
  %56 = load double, ptr %19, align 8, !tbaa !18
  %57 = load double, ptr %18, align 8, !tbaa !18
  %58 = fsub double %56, %57
  store double %58, ptr %20, align 8, !tbaa !18
  %59 = load double, ptr %15, align 8, !tbaa !18
  %60 = load double, ptr %20, align 8, !tbaa !18
  %61 = fmul double %59, %60
  %62 = load ptr, ptr %13, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds double, ptr %66, i64 0
  store double %61, ptr %67, align 8, !tbaa !18
  %68 = load double, ptr %17, align 8, !tbaa !18
  %69 = fneg double %68
  %70 = load double, ptr %16, align 8, !tbaa !18
  %71 = fmul double %69, %70
  %72 = load double, ptr %20, align 8, !tbaa !18
  %73 = fmul double %71, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds double, ptr %78, i64 1
  store double %73, ptr %79, align 8, !tbaa !18
  %80 = load double, ptr %16, align 8, !tbaa !18
  %81 = fneg double %80
  %82 = load double, ptr %16, align 8, !tbaa !18
  %83 = fmul double %81, %82
  %84 = load double, ptr %19, align 8, !tbaa !18
  %85 = fmul double %83, %84
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds double, ptr %90, i64 2
  store double %85, ptr %91, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 0
}

declare i32 @IDAQuadSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #2

declare i32 @IDASetQuadErrConB(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @IDASolveB(ptr noundef, double noundef, i32 noundef) #2

declare i32 @IDAGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %10 = load double, ptr %5, align 8, !tbaa !18
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fneg double %18
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fneg double %26
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fneg double %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %19, double noundef %27, double noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %43, double noundef %50, double noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  ret void
}

declare ptr @IDAGetAdjIDABmem(ptr noundef, i32 noundef) #2

declare i32 @IDAReInitB(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadReInitB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @IDASetIdB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @IDACalcICB(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAGetConsistentICB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_generic_N_Vector", !10, i64 0, !24, i64 8, !21, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"_N_VectorContent_Serial", !27, i64 0, !5, i64 8, !28, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 double", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_generic_SUNMatrix", !10, i64 0, !38, i64 8, !21, i64 16}
!38 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!39 = !{!40, !41, i64 32}
!40 = !{!"_SUNMatrixContent_Dense", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !41, i64 32}
!41 = !{!"p2 double", !10, i64 0}
