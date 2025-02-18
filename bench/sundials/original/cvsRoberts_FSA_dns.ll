target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x double] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c" \0A3-species kinetics problem\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"===========================================\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"============================\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"     T     Q       H      NST           y1\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"           y2           y3    \0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"------------------------------\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"cvsRoberts_FSA_dns_stats\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"_-sensi_sim\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"_-sensi_stg\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"_-sensi_stg1\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"_f\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"         sensi_meth = sim, stg, or stg1\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"         err_con    = t or f\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"                  Solution       \00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"%12.4e %12.4e %12.4e \0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 1  \00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 2  \00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 3  \00", align 1
@stderr = external global ptr, align 8
@.str.61 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store ptr null, ptr %15, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %20, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !16
  store ptr null, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ProcessArgs(i32 noundef %25, ptr noundef %26, ptr noundef %21, ptr noundef %23, ptr noundef %22)
  %27 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %27, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

32:                                               ; preds = %2
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 0
  store double 4.000000e-02, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 1
  store double 1.000000e+04, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  store double 3.000000e+07, ptr %41, align 8, !tbaa !20
  %42 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %42, ptr %13, align 4, !tbaa !4
  %43 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.1, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = call i32 @check_retval(ptr noundef %49, ptr noundef @.str.2, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double 1.000000e+00, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds double, ptr %64, i64 1
  store double 0.000000e+00, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store double 0.000000e+00, ptr %71, align 8, !tbaa !20
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = call i32 @check_retval(ptr noundef %74, ptr noundef @.str.3, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

78:                                               ; preds = %53
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = call i32 @CVodeInit(ptr noundef %79, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !4
  %82 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.4, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = call i32 @CVodeWFtolerances(ptr noundef %86, ptr noundef @ewt)
  store i32 %87, ptr %13, align 4, !tbaa !4
  %88 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.5, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = call i32 @CVodeSetUserData(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !4
  %95 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.6, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !16
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = call i32 @check_retval(ptr noundef %101, ptr noundef @.str.7, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = load ptr, ptr %10, align 8, !tbaa !16
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = call ptr @SUNLinSol_Dense(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !18
  %110 = load ptr, ptr %11, align 8, !tbaa !18
  %111 = call i32 @check_retval(ptr noundef %110, ptr noundef @.str.8, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = load ptr, ptr %11, align 8, !tbaa !18
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  %118 = call i32 @CVodeSetLinearSolver(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !4
  %119 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.9, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

122:                                              ; preds = %114
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  %124 = call i32 @CVodeSetJacFn(ptr noundef %123, ptr noundef @Jac)
  store i32 %124, ptr %13, align 4, !tbaa !4
  %125 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.10, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

128:                                              ; preds = %122
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %217

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 0, i64 0
  %136 = load double, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  store double %136, ptr %137, align 16, !tbaa !20
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  store double %141, ptr %142, align 8, !tbaa !20
  %143 = load ptr, ptr %15, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [3 x double], ptr %144, i64 0, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %146, ptr %147, align 16, !tbaa !20
  %148 = load ptr, ptr %9, align 8, !tbaa !12
  %149 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef %148)
  store ptr %149, ptr %20, align 8, !tbaa !14
  %150 = load ptr, ptr %20, align 8, !tbaa !14
  %151 = call i32 @check_retval(ptr noundef %150, ptr noundef @.str.12, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

154:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %164, %154
  %156 = load i32, ptr %19, align 4, !tbaa !4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8, !tbaa !14
  %160 = load i32, ptr %19, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %163)
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %19, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !4
  br label %155

167:                                              ; preds = %155
  %168 = load ptr, ptr %12, align 8, !tbaa !11
  %169 = load i32, ptr %23, align 4, !tbaa !4
  %170 = load ptr, ptr %20, align 8, !tbaa !14
  %171 = call i32 @CVodeSensInit1(ptr noundef %168, i32 noundef 3, i32 noundef %169, ptr noundef @fS, ptr noundef %170)
  store i32 %171, ptr %13, align 4, !tbaa !4
  %172 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.13, i32 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

175:                                              ; preds = %167
  %176 = load ptr, ptr %12, align 8, !tbaa !11
  %177 = call i32 @CVodeSensEEtolerances(ptr noundef %176)
  store i32 %177, ptr %13, align 4, !tbaa !4
  %178 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.14, i32 noundef 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !11
  %183 = load i32, ptr %22, align 4, !tbaa !4
  %184 = call i32 @CVodeSetSensErrCon(ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %13, align 4, !tbaa !4
  %185 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.15, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

188:                                              ; preds = %181
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %191 = call i32 @CVodeSetSensParams(ptr noundef %189, ptr noundef null, ptr noundef %190, ptr noundef null)
  store i32 %191, ptr %13, align 4, !tbaa !4
  %192 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.16, i32 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

195:                                              ; preds = %188
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %197 = load i32, ptr %23, align 4, !tbaa !4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %209

201:                                              ; preds = %195
  %202 = load i32, ptr %23, align 4, !tbaa !4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %208

206:                                              ; preds = %201
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208, %199
  %210 = load i32, ptr %22, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %216

214:                                              ; preds = %209
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %216

216:                                              ; preds = %214, %212
  br label %219

217:                                              ; preds = %128
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %219

219:                                              ; preds = %217, %216
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %14, align 4, !tbaa !4
  store double 4.000000e-01, ptr %8, align 8, !tbaa !20
  br label %227

227:                                              ; preds = %256, %219
  %228 = load i32, ptr %14, align 4, !tbaa !4
  %229 = icmp sle i32 %228, 12
  br i1 %229, label %230, label %261

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !11
  %232 = load double, ptr %8, align 8, !tbaa !20
  %233 = load ptr, ptr %9, align 8, !tbaa !12
  %234 = call i32 @CVode(ptr noundef %231, double noundef %232, ptr noundef %233, ptr noundef %7, i32 noundef 1)
  store i32 %234, ptr %13, align 4, !tbaa !4
  %235 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.29, i32 noundef 1)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %261

238:                                              ; preds = %230
  %239 = load ptr, ptr %12, align 8, !tbaa !11
  %240 = load double, ptr %7, align 8, !tbaa !20
  %241 = load ptr, ptr %9, align 8, !tbaa !12
  call void @PrintOutput(ptr noundef %239, double noundef %240, ptr noundef %241)
  %242 = load i32, ptr %21, align 4, !tbaa !4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %238
  %245 = load ptr, ptr %12, align 8, !tbaa !11
  %246 = load ptr, ptr %20, align 8, !tbaa !14
  %247 = call i32 @CVodeGetSens(ptr noundef %245, ptr noundef %7, ptr noundef %246)
  store i32 %247, ptr %13, align 4, !tbaa !4
  %248 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.30, i32 noundef 1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %261

251:                                              ; preds = %244
  %252 = load ptr, ptr %20, align 8, !tbaa !14
  call void @PrintOutputS(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %238
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !4
  %259 = load double, ptr %8, align 8, !tbaa !20
  %260 = fmul double %259, 1.000000e+01
  store double %260, ptr %8, align 8, !tbaa !20
  br label %227

261:                                              ; preds = %250, %237, %227
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %263 = load ptr, ptr %12, align 8, !tbaa !11
  %264 = load ptr, ptr @stdout, align 8, !tbaa !31
  %265 = call i32 @CVodePrintAllStats(ptr noundef %263, ptr noundef %264, i32 noundef 0)
  store i32 %265, ptr %13, align 4, !tbaa !4
  %266 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %267 = call ptr @strcpy(ptr noundef %266, ptr noundef @.str.34) #8
  %268 = load i32, ptr %21, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %296

270:                                              ; preds = %261
  %271 = load i32, ptr %23, align 4, !tbaa !4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %275 = call ptr @strcat(ptr noundef %274, ptr noundef @.str.35) #8
  br label %286

276:                                              ; preds = %270
  %277 = load i32, ptr %23, align 4, !tbaa !4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %281 = call ptr @strcat(ptr noundef %280, ptr noundef @.str.36) #8
  br label %285

282:                                              ; preds = %276
  %283 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %284 = call ptr @strcat(ptr noundef %283, ptr noundef @.str.37) #8
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285, %273
  %287 = load i32, ptr %22, align 4, !tbaa !4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %291 = call ptr @strcat(ptr noundef %290, ptr noundef @.str.38) #8
  br label %295

292:                                              ; preds = %286
  %293 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %294 = call ptr @strcat(ptr noundef %293, ptr noundef @.str.39) #8
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295, %261
  %297 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %298 = call ptr @strcat(ptr noundef %297, ptr noundef @.str.40) #8
  %299 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %300 = call noalias ptr @fopen(ptr noundef %299, ptr noundef @.str.41)
  store ptr %300, ptr %16, align 8, !tbaa !31
  %301 = load ptr, ptr %12, align 8, !tbaa !11
  %302 = load ptr, ptr %16, align 8, !tbaa !31
  %303 = call i32 @CVodePrintAllStats(ptr noundef %301, ptr noundef %302, i32 noundef 1)
  store i32 %303, ptr %13, align 4, !tbaa !4
  %304 = load ptr, ptr %16, align 8, !tbaa !31
  %305 = call i32 @fclose(ptr noundef %304)
  %306 = load ptr, ptr %9, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %306)
  %307 = load i32, ptr %21, align 4, !tbaa !4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %296
  %310 = load ptr, ptr %20, align 8, !tbaa !14
  call void @N_VDestroyVectorArray(ptr noundef %310, i32 noundef 3)
  br label %311

311:                                              ; preds = %309, %296
  %312 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %312) #8
  call void @CVodeFree(ptr noundef %12)
  %313 = load ptr, ptr %11, align 8, !tbaa !18
  %314 = call i32 @SUNLinSolFree(ptr noundef %313)
  %315 = load ptr, ptr %10, align 8, !tbaa !16
  call void @SUNMatDestroy(ptr noundef %315)
  %316 = call i32 @SUNContext_Free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %317

317:                                              ; preds = %311, %194, %187, %180, %174, %153, %127, %121, %113, %104, %97, %90, %84, %77, %52, %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %318 = load i32, ptr %3, align 4
  ret i32 %318
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ProcessArgs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 -1, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  call void @WrongArgs(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.42) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.43) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  call void @WrongArgs(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %104

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  call void @WrongArgs(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.44) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.45) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 2, ptr %67, align 4, !tbaa !4
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.46) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 3, ptr %75, align 4, !tbaa !4
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  call void @WrongArgs(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %74
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.47) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 1, ptr %89, align 4, !tbaa !4
  br label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.48) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %97, align 4, !tbaa !4
  br label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  call void @WrongArgs(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %96
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %41
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.61, ptr noundef %17) #8
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
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.62, ptr noundef %29, i32 noundef %31) #8
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.63, ptr noundef %42) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !20
  store double %24, ptr %9, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !20
  store double %31, ptr %10, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !20
  store double %38, ptr %11, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %39, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !20
  store double %43, ptr %15, align 8, !tbaa !20
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !20
  store double %47, ptr %16, align 8, !tbaa !20
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !20
  store double %51, ptr %17, align 8, !tbaa !20
  %52 = load double, ptr %15, align 8, !tbaa !20
  %53 = fneg double %52
  %54 = load double, ptr %9, align 8, !tbaa !20
  %55 = load double, ptr %16, align 8, !tbaa !20
  %56 = load double, ptr %10, align 8, !tbaa !20
  %57 = fmul double %55, %56
  %58 = load double, ptr %11, align 8, !tbaa !20
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %53, double %54, double %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %60, ptr %66, align 8, !tbaa !20
  store double %60, ptr %12, align 8, !tbaa !20
  %67 = load double, ptr %17, align 8, !tbaa !20
  %68 = load double, ptr %10, align 8, !tbaa !20
  %69 = fmul double %67, %68
  %70 = load double, ptr %10, align 8, !tbaa !20
  %71 = fmul double %69, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds double, ptr %76, i64 2
  store double %71, ptr %77, align 8, !tbaa !20
  store double %71, ptr %13, align 8, !tbaa !20
  %78 = load double, ptr %12, align 8, !tbaa !20
  %79 = fneg double %78
  %80 = load double, ptr %13, align 8, !tbaa !20
  %81 = fsub double %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds double, ptr %86, i64 1
  store double %81, ptr %87, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  store double 1.000000e-04, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 1.000000e-08, ptr %14, align 16, !tbaa !20
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 0x3D06849B86A12B9B, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %16, align 16, !tbaa !20
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %55, %3
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !20
  store double %30, ptr %9, align 8, !tbaa !20
  %31 = load double, ptr %11, align 8, !tbaa !20
  %32 = load double, ptr %9, align 8, !tbaa !20
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !20
  %39 = call double @llvm.fmuladd.f64(double %31, double %33, double %38)
  store double %39, ptr %10, align 8, !tbaa !20
  %40 = load double, ptr %10, align 8, !tbaa !20
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %20
  %44 = load double, ptr %10, align 8, !tbaa !20
  %45 = fdiv double 1.000000e+00, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  store double %45, ptr %54, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !20
  store double %29, ptr %17, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !20
  store double %36, ptr %18, align 8, !tbaa !20
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %37, ptr %19, align 8, !tbaa !11
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !20
  store double %41, ptr %20, align 8, !tbaa !20
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !20
  store double %45, ptr %21, align 8, !tbaa !20
  %46 = load ptr, ptr %19, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %22, align 8, !tbaa !20
  %50 = load double, ptr %20, align 8, !tbaa !20
  %51 = fneg double %50
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %51, ptr %59, align 8, !tbaa !20
  %60 = load double, ptr %21, align 8, !tbaa !20
  %61 = load double, ptr %18, align 8, !tbaa !20
  %62 = fmul double %60, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %62, ptr %70, align 8, !tbaa !20
  %71 = load double, ptr %21, align 8, !tbaa !20
  %72 = load double, ptr %17, align 8, !tbaa !20
  %73 = fmul double %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %73, ptr %81, align 8, !tbaa !20
  %82 = load double, ptr %20, align 8, !tbaa !20
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds double, ptr %89, i64 1
  store double %82, ptr %90, align 8, !tbaa !20
  %91 = load double, ptr %21, align 8, !tbaa !20
  %92 = fneg double %91
  %93 = load double, ptr %18, align 8, !tbaa !20
  %94 = load double, ptr %22, align 8, !tbaa !20
  %95 = fmul double 2.000000e+00, %94
  %96 = load double, ptr %17, align 8, !tbaa !20
  %97 = fmul double %95, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %92, double %93, double %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %99, ptr %107, align 8, !tbaa !20
  %108 = load double, ptr %21, align 8, !tbaa !20
  %109 = fneg double %108
  %110 = load double, ptr %17, align 8, !tbaa !20
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %111, ptr %119, align 8, !tbaa !20
  %120 = load double, ptr %22, align 8, !tbaa !20
  %121 = fmul double 2.000000e+00, %120
  %122 = load double, ptr %17, align 8, !tbaa !20
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %12, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = getelementptr inbounds double, ptr %130, i64 2
  store double %123, ptr %131, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fS(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store i32 %0, ptr %11, align 4, !tbaa !4
  store double %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %34, ptr %21, align 8, !tbaa !11
  %35 = load ptr, ptr %21, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !20
  store double %38, ptr %22, align 8, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !20
  store double %42, ptr %23, align 8, !tbaa !20
  %43 = load ptr, ptr %21, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %24, align 8, !tbaa !20
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !20
  store double %53, ptr %25, align 8, !tbaa !20
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %26, align 8, !tbaa !20
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds double, ptr %65, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !20
  store double %67, ptr %27, align 8, !tbaa !20
  %68 = load ptr, ptr %16, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !20
  store double %74, ptr %28, align 8, !tbaa !20
  %75 = load ptr, ptr %16, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !20
  store double %81, ptr %29, align 8, !tbaa !20
  %82 = load ptr, ptr %16, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds double, ptr %86, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !20
  store double %88, ptr %30, align 8, !tbaa !20
  %89 = load double, ptr %22, align 8, !tbaa !20
  %90 = fneg double %89
  %91 = load double, ptr %28, align 8, !tbaa !20
  %92 = load double, ptr %23, align 8, !tbaa !20
  %93 = load double, ptr %27, align 8, !tbaa !20
  %94 = fmul double %92, %93
  %95 = load double, ptr %29, align 8, !tbaa !20
  %96 = fmul double %94, %95
  %97 = call double @llvm.fmuladd.f64(double %90, double %91, double %96)
  %98 = load double, ptr %23, align 8, !tbaa !20
  %99 = load double, ptr %26, align 8, !tbaa !20
  %100 = fmul double %98, %99
  %101 = load double, ptr %30, align 8, !tbaa !20
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %97)
  store double %102, ptr %31, align 8, !tbaa !20
  %103 = load double, ptr %24, align 8, !tbaa !20
  %104 = fmul double 2.000000e+00, %103
  %105 = load double, ptr %26, align 8, !tbaa !20
  %106 = fmul double %104, %105
  %107 = load double, ptr %29, align 8, !tbaa !20
  %108 = fmul double %106, %107
  store double %108, ptr %33, align 8, !tbaa !20
  %109 = load double, ptr %31, align 8, !tbaa !20
  %110 = fneg double %109
  %111 = load double, ptr %33, align 8, !tbaa !20
  %112 = fsub double %110, %111
  store double %112, ptr %32, align 8, !tbaa !20
  %113 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %113, label %142 [
    i32 0, label %114
    i32 1, label %122
    i32 2, label %132
  ]

114:                                              ; preds = %10
  %115 = load double, ptr %25, align 8, !tbaa !20
  %116 = fneg double %115
  %117 = load double, ptr %31, align 8, !tbaa !20
  %118 = fadd double %117, %116
  store double %118, ptr %31, align 8, !tbaa !20
  %119 = load double, ptr %25, align 8, !tbaa !20
  %120 = load double, ptr %32, align 8, !tbaa !20
  %121 = fadd double %120, %119
  store double %121, ptr %32, align 8, !tbaa !20
  br label %142

122:                                              ; preds = %10
  %123 = load double, ptr %26, align 8, !tbaa !20
  %124 = load double, ptr %27, align 8, !tbaa !20
  %125 = load double, ptr %31, align 8, !tbaa !20
  %126 = call double @llvm.fmuladd.f64(double %123, double %124, double %125)
  store double %126, ptr %31, align 8, !tbaa !20
  %127 = load double, ptr %26, align 8, !tbaa !20
  %128 = fneg double %127
  %129 = load double, ptr %27, align 8, !tbaa !20
  %130 = load double, ptr %32, align 8, !tbaa !20
  %131 = call double @llvm.fmuladd.f64(double %128, double %129, double %130)
  store double %131, ptr %32, align 8, !tbaa !20
  br label %142

132:                                              ; preds = %10
  %133 = load double, ptr %26, align 8, !tbaa !20
  %134 = fneg double %133
  %135 = load double, ptr %26, align 8, !tbaa !20
  %136 = load double, ptr %32, align 8, !tbaa !20
  %137 = call double @llvm.fmuladd.f64(double %134, double %135, double %136)
  store double %137, ptr %32, align 8, !tbaa !20
  %138 = load double, ptr %26, align 8, !tbaa !20
  %139 = load double, ptr %26, align 8, !tbaa !20
  %140 = load double, ptr %33, align 8, !tbaa !20
  %141 = call double @llvm.fmuladd.f64(double %138, double %139, double %140)
  store double %141, ptr %33, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %10, %132, %122, %114
  %143 = load double, ptr %31, align 8, !tbaa !20
  %144 = load ptr, ptr %17, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds double, ptr %148, i64 0
  store double %143, ptr %149, align 8, !tbaa !20
  %150 = load double, ptr %32, align 8, !tbaa !20
  %151 = load ptr, ptr %17, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds double, ptr %155, i64 1
  store double %150, ptr %156, align 8, !tbaa !20
  %157 = load double, ptr %33, align 8, !tbaa !20
  %158 = load ptr, ptr %17, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = getelementptr inbounds double, ptr %162, i64 2
  store double %157, ptr %163, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i32 0
}

declare i32 @CVodeSensEEtolerances(ptr noundef) #3

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) #3

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @CVodeGetNumSteps(ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.52, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @CVodeGetLastOrder(ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.53, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @CVodeGetLastStep(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.54, i32 noundef 1)
  %23 = load double, ptr %5, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load double, ptr %10, align 8, !tbaa !20
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %23, i32 noundef %24, double noundef %25, i64 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %11, align 8, !tbaa !43
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !43
  %36 = getelementptr inbounds double, ptr %35, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %31, double noundef %34, double noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutputS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call ptr @N_VGetArrayPointer(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %11, double noundef %14, double noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !43
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %26, double noundef %29, double noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !43
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !20
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %41, double noundef %44, double noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @CVodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @CVodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @WrongArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @N_VGetArrayPointer(ptr noundef) #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!15 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_generic_N_Vector", !10, i64 0, !26, i64 8, !23, i64 16}
!26 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"_N_VectorContent_Serial", !29, i64 0, !5, i64 8, !30, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 double", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_generic_SUNMatrix", !10, i64 0, !39, i64 8, !23, i64 16}
!39 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!40 = !{!41, !42, i64 32}
!41 = !{!"_SUNMatrixContent_Dense", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !42, i64 32}
!42 = !{!"p2 double", !10, i64 0}
!43 = !{!30, !30, i64 0}
!44 = !{!29, !29, i64 0}
