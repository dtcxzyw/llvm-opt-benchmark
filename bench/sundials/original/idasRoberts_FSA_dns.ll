target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x double], double }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\0A3-species chemical kinetics problem\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"IDASensInit\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"IDASensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"IDASetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"IDASetSensParams\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"IDAGetConsistentIC\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"===========================================\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"============================\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"     T     Q       H      NST           y1\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"           y2           y3    \0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IDAGetSens\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"------------------------------\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"\0AQuadrature:\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"G:      %10.4e\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"\0ASensitivities at t=%g:\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"dG/dp1: %11.4e\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"idasRoberts_FSA_dns_stats\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"_-sensi_sim\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"_-sensi_stg\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"_f\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"         sensi_meth = sim or stg\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"         err_con    = t or f\0A\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"\0A\0AConsistent IC:\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"\09y = \00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"%12.4e %12.4e %12.4e \0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\09yp= \00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 1  \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"\0A\09s1 = \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\09s1'= \00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 2  \00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"\0A\09s2 = \00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"\09s2'= \00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 3  \00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"\0A\09s3 = \00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"\09s3'= \00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"                  Solution       \00", align 1
@stderr = external global ptr, align 8
@.str.73 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca [3 x double], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %24, align 8, !tbaa !18
  store ptr null, ptr %25, align 8, !tbaa !18
  store ptr null, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ProcessArgs(i32 noundef %32, ptr noundef %33, ptr noundef %26, ptr noundef %28, ptr noundef %27)
  %34 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %34, ptr %19, align 4, !tbaa !4
  %35 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

38:                                               ; preds = %2
  %39 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %39, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = call i32 @check_retval(ptr noundef %40, ptr noundef @.str.1, i32 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 0
  store double 4.000000e-02, ptr %47, align 8, !tbaa !20
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  store double 1.000000e+04, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 2
  store double 3.000000e+07, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  store double 5.000000e-01, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !16
  %58 = load ptr, ptr %14, align 8, !tbaa !16
  %59 = call i32 @check_retval(ptr noundef %58, ptr noundef @.str.2, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

62:                                               ; preds = %44
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double 1.000000e+00, ptr %68, align 8, !tbaa !20
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store double 0.000000e+00, ptr %74, align 8, !tbaa !20
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store double 0.000000e+00, ptr %80, align 8, !tbaa !20
  %81 = load ptr, ptr %14, align 8, !tbaa !16
  %82 = call ptr @N_VClone(ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !16
  %83 = load ptr, ptr %15, align 8, !tbaa !16
  %84 = call i32 @check_retval(ptr noundef %83, ptr noundef @.str.2, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

87:                                               ; preds = %62
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double 1.000000e-01, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %15, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds double, ptr %98, i64 1
  store double 0.000000e+00, ptr %99, align 8, !tbaa !20
  %100 = load ptr, ptr %15, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds double, ptr %104, i64 2
  store double 0.000000e+00, ptr %105, align 8, !tbaa !20
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = call ptr @IDACreate(ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = call i32 @check_retval(ptr noundef %108, ptr noundef @.str.3, i32 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

112:                                              ; preds = %87
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = load ptr, ptr %14, align 8, !tbaa !16
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = call i32 @IDAInit(ptr noundef %113, ptr noundef @res, double noundef 0.000000e+00, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %19, align 4, !tbaa !4
  %117 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.4, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

120:                                              ; preds = %112
  store double 0x3EB0C6F7A0B5ED8D, ptr %11, align 8, !tbaa !20
  %121 = load ptr, ptr %14, align 8, !tbaa !16
  %122 = call ptr @N_VClone(ptr noundef %121)
  store ptr %122, ptr %16, align 8, !tbaa !16
  %123 = load ptr, ptr %16, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds double, ptr %127, i64 0
  store double 1.000000e-08, ptr %128, align 8, !tbaa !20
  %129 = load ptr, ptr %16, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds double, ptr %133, i64 1
  store double 0x3D06849B86A12B9B, ptr %134, align 8, !tbaa !20
  %135 = load ptr, ptr %16, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %140, align 8, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = load double, ptr %11, align 8, !tbaa !20
  %143 = load ptr, ptr %16, align 8, !tbaa !16
  %144 = call i32 @IDASVtolerances(ptr noundef %141, double noundef %142, ptr noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !4
  %145 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.5, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %120
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

148:                                              ; preds = %120
  %149 = load ptr, ptr %14, align 8, !tbaa !16
  %150 = call ptr @N_VClone(ptr noundef %149)
  store ptr %150, ptr %17, align 8, !tbaa !16
  %151 = load ptr, ptr %17, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds double, ptr %155, i64 0
  store double 1.000000e+00, ptr %156, align 8, !tbaa !20
  %157 = load ptr, ptr %17, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = getelementptr inbounds double, ptr %161, i64 1
  store double 1.000000e+00, ptr %162, align 8, !tbaa !20
  %163 = load ptr, ptr %17, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds double, ptr %167, i64 2
  store double 0.000000e+00, ptr %168, align 8, !tbaa !20
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = load ptr, ptr %17, align 8, !tbaa !16
  %171 = call i32 @IDASetId(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %19, align 4, !tbaa !4
  %172 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.6, i32 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %148
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

175:                                              ; preds = %148
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = call i32 @IDASetUserData(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %19, align 4, !tbaa !4
  %179 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.7, i32 noundef 1)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

182:                                              ; preds = %175
  %183 = load ptr, ptr %6, align 8, !tbaa !24
  %184 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !12
  %185 = load ptr, ptr %8, align 8, !tbaa !12
  %186 = call i32 @check_retval(ptr noundef %185, ptr noundef @.str.8, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

189:                                              ; preds = %182
  %190 = load ptr, ptr %14, align 8, !tbaa !16
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = load ptr, ptr %6, align 8, !tbaa !24
  %193 = call ptr @SUNLinSol_Dense(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %9, align 8, !tbaa !14
  %194 = load ptr, ptr %9, align 8, !tbaa !14
  %195 = call i32 @check_retval(ptr noundef %194, ptr noundef @.str.9, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = load ptr, ptr %9, align 8, !tbaa !14
  %201 = load ptr, ptr %8, align 8, !tbaa !12
  %202 = call i32 @IDASetLinearSolver(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %19, align 4, !tbaa !4
  %203 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.10, i32 noundef 1)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

206:                                              ; preds = %198
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %208 = load i32, ptr %26, align 4, !tbaa !4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %313

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [3 x double], ptr %212, i64 0, i64 0
  %214 = load double, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  store double %214, ptr %215, align 16, !tbaa !20
  %216 = load ptr, ptr %10, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [3 x double], ptr %217, i64 0, i64 1
  %219 = load double, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  store double %219, ptr %220, align 8, !tbaa !20
  %221 = load ptr, ptr %10, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [3 x double], ptr %222, i64 0, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  store double %224, ptr %225, align 16, !tbaa !20
  %226 = load ptr, ptr %14, align 8, !tbaa !16
  %227 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef %226)
  store ptr %227, ptr %24, align 8, !tbaa !18
  %228 = load ptr, ptr %24, align 8, !tbaa !18
  %229 = call i32 @check_retval(ptr noundef %228, ptr noundef @.str.12, i32 noundef 0)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %210
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

232:                                              ; preds = %210
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %242, %232
  %234 = load i32, ptr %23, align 4, !tbaa !4
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %24, align 8, !tbaa !18
  %238 = load i32, ptr %23, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %241)
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %23, align 4, !tbaa !4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %23, align 4, !tbaa !4
  br label %233

245:                                              ; preds = %233
  %246 = load ptr, ptr %14, align 8, !tbaa !16
  %247 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef %246)
  store ptr %247, ptr %25, align 8, !tbaa !18
  %248 = load ptr, ptr %25, align 8, !tbaa !18
  %249 = call i32 @check_retval(ptr noundef %248, ptr noundef @.str.12, i32 noundef 0)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

252:                                              ; preds = %245
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %253

253:                                              ; preds = %262, %252
  %254 = load i32, ptr %23, align 4, !tbaa !4
  %255 = icmp slt i32 %254, 3
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load ptr, ptr %25, align 8, !tbaa !18
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %261)
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %23, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !4
  br label %253

265:                                              ; preds = %253
  %266 = load ptr, ptr %7, align 8, !tbaa !11
  %267 = load i32, ptr %28, align 4, !tbaa !4
  %268 = load ptr, ptr %24, align 8, !tbaa !18
  %269 = load ptr, ptr %25, align 8, !tbaa !18
  %270 = call i32 @IDASensInit(ptr noundef %266, i32 noundef 3, i32 noundef %267, ptr noundef @resS, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %19, align 4, !tbaa !4
  %271 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.13, i32 noundef 1)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

274:                                              ; preds = %265
  %275 = load ptr, ptr %7, align 8, !tbaa !11
  %276 = call i32 @IDASensEEtolerances(ptr noundef %275)
  store i32 %276, ptr %19, align 4, !tbaa !4
  %277 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.14, i32 noundef 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8, !tbaa !11
  %282 = load i32, ptr %27, align 4, !tbaa !4
  %283 = call i32 @IDASetSensErrCon(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %19, align 4, !tbaa !4
  %284 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.15, i32 noundef 1)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8, !tbaa !11
  %289 = load ptr, ptr %10, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [3 x double], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %293 = call i32 @IDASetSensParams(ptr noundef %288, ptr noundef %291, ptr noundef %292, ptr noundef null)
  store i32 %293, ptr %19, align 4, !tbaa !4
  %294 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.16, i32 noundef 1)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

297:                                              ; preds = %287
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %299 = load i32, ptr %28, align 4, !tbaa !4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %305

303:                                              ; preds = %297
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %305

305:                                              ; preds = %303, %301
  %306 = load i32, ptr %27, align 4, !tbaa !4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %312

310:                                              ; preds = %305
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %312

312:                                              ; preds = %310, %308
  br label %315

313:                                              ; preds = %206
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %315

315:                                              ; preds = %313, %312
  %316 = load ptr, ptr %6, align 8, !tbaa !24
  %317 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %316)
  store ptr %317, ptr %29, align 8, !tbaa !16
  %318 = load ptr, ptr %29, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = getelementptr inbounds double, ptr %322, i64 0
  store double 0.000000e+00, ptr %323, align 8, !tbaa !20
  %324 = load ptr, ptr %29, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !29
  %329 = getelementptr inbounds double, ptr %328, i64 1
  store double 0.000000e+00, ptr %329, align 8, !tbaa !20
  %330 = load ptr, ptr %7, align 8, !tbaa !11
  %331 = load ptr, ptr %29, align 8, !tbaa !16
  %332 = call i32 @IDAQuadInit(ptr noundef %330, ptr noundef @rhsQ, ptr noundef %331)
  %333 = load i32, ptr %26, align 4, !tbaa !4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %315
  %336 = load ptr, ptr %29, align 8, !tbaa !16
  %337 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef %336)
  store ptr %337, ptr %30, align 8, !tbaa !18
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %338

338:                                              ; preds = %347, %335
  %339 = load i32, ptr %23, align 4, !tbaa !4
  %340 = icmp slt i32 %339, 3
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load ptr, ptr %30, align 8, !tbaa !18
  %343 = load i32, ptr %23, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %346)
  br label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %23, align 4, !tbaa !4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %23, align 4, !tbaa !4
  br label %338

350:                                              ; preds = %338
  %351 = load ptr, ptr %7, align 8, !tbaa !11
  %352 = load ptr, ptr %30, align 8, !tbaa !18
  %353 = call i32 @IDAQuadSensInit(ptr noundef %351, ptr noundef null, ptr noundef %352)
  br label %354

354:                                              ; preds = %350, %315
  %355 = load ptr, ptr %7, align 8, !tbaa !11
  %356 = call i32 @IDACalcIC(ptr noundef %355, i32 noundef 1, double noundef 4.000000e-01)
  store i32 %356, ptr %19, align 4, !tbaa !4
  %357 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.23, i32 noundef 1)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

360:                                              ; preds = %354
  %361 = load ptr, ptr %7, align 8, !tbaa !11
  %362 = load ptr, ptr %14, align 8, !tbaa !16
  %363 = load ptr, ptr %15, align 8, !tbaa !16
  %364 = call i32 @IDAGetConsistentIC(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %19, align 4, !tbaa !4
  %365 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.24, i32 noundef 1)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

368:                                              ; preds = %360
  %369 = load ptr, ptr %14, align 8, !tbaa !16
  %370 = load ptr, ptr %15, align 8, !tbaa !16
  call void @PrintIC(ptr noundef %369, ptr noundef %370)
  %371 = load i32, ptr %26, align 4, !tbaa !4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %368
  %374 = load ptr, ptr %7, align 8, !tbaa !11
  %375 = load ptr, ptr %24, align 8, !tbaa !18
  %376 = load ptr, ptr %25, align 8, !tbaa !18
  %377 = call i32 @IDAGetSensConsistentIC(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %14, align 8, !tbaa !16
  %379 = load ptr, ptr %15, align 8, !tbaa !16
  %380 = load ptr, ptr %24, align 8, !tbaa !18
  %381 = load ptr, ptr %25, align 8, !tbaa !18
  call void @PrintSensIC(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %373, %368
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %18, align 4, !tbaa !4
  store double 4.000000e-01, ptr %13, align 8, !tbaa !20
  br label %390

390:                                              ; preds = %420, %382
  %391 = load i32, ptr %18, align 4, !tbaa !4
  %392 = icmp sle i32 %391, 12
  br i1 %392, label %393, label %425

393:                                              ; preds = %390
  %394 = load ptr, ptr %7, align 8, !tbaa !11
  %395 = load double, ptr %13, align 8, !tbaa !20
  %396 = load ptr, ptr %14, align 8, !tbaa !16
  %397 = load ptr, ptr %15, align 8, !tbaa !16
  %398 = call i32 @IDASolve(ptr noundef %394, double noundef %395, ptr noundef %12, ptr noundef %396, ptr noundef %397, i32 noundef 1)
  store i32 %398, ptr %19, align 4, !tbaa !4
  %399 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.30, i32 noundef 1)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  br label %425

402:                                              ; preds = %393
  %403 = load ptr, ptr %7, align 8, !tbaa !11
  %404 = load double, ptr %12, align 8, !tbaa !20
  %405 = load ptr, ptr %14, align 8, !tbaa !16
  call void @PrintOutput(ptr noundef %403, double noundef %404, ptr noundef %405)
  %406 = load i32, ptr %26, align 4, !tbaa !4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %402
  %409 = load ptr, ptr %7, align 8, !tbaa !11
  %410 = load ptr, ptr %24, align 8, !tbaa !18
  %411 = call i32 @IDAGetSens(ptr noundef %409, ptr noundef %12, ptr noundef %410)
  store i32 %411, ptr %19, align 4, !tbaa !4
  %412 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.31, i32 noundef 1)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  br label %425

415:                                              ; preds = %408
  %416 = load ptr, ptr %24, align 8, !tbaa !18
  call void @PrintSensOutput(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %402
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %18, align 4, !tbaa !4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %18, align 4, !tbaa !4
  %423 = load double, ptr %13, align 8, !tbaa !20
  %424 = fmul double %423, 1.000000e+01
  store double %424, ptr %13, align 8, !tbaa !20
  br label %390

425:                                              ; preds = %414, %401, %390
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %427 = load ptr, ptr %7, align 8, !tbaa !11
  %428 = load ptr, ptr %29, align 8, !tbaa !16
  %429 = call i32 @IDAGetQuad(ptr noundef %427, ptr noundef %12, ptr noundef %428)
  %430 = load ptr, ptr %29, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !29
  %435 = getelementptr inbounds double, ptr %434, i64 0
  %436 = load double, ptr %435, align 8, !tbaa !20
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %436)
  %438 = load i32, ptr %26, align 4, !tbaa !4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %476

440:                                              ; preds = %425
  %441 = load ptr, ptr %7, align 8, !tbaa !11
  %442 = load ptr, ptr %30, align 8, !tbaa !18
  %443 = call i32 @IDAGetQuadSens(ptr noundef %441, ptr noundef %12, ptr noundef %442)
  %444 = load double, ptr %12, align 8, !tbaa !20
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %444)
  %446 = load ptr, ptr %30, align 8, !tbaa !18
  %447 = getelementptr inbounds ptr, ptr %446, i64 0
  %448 = load ptr, ptr %447, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !29
  %453 = getelementptr inbounds double, ptr %452, i64 0
  %454 = load double, ptr %453, align 8, !tbaa !20
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, double noundef %454)
  %456 = load ptr, ptr %30, align 8, !tbaa !18
  %457 = getelementptr inbounds ptr, ptr %456, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !26
  %461 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %463 = getelementptr inbounds double, ptr %462, i64 0
  %464 = load double, ptr %463, align 8, !tbaa !20
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, double noundef %464)
  %466 = load ptr, ptr %30, align 8, !tbaa !18
  %467 = getelementptr inbounds ptr, ptr %466, i64 2
  %468 = load ptr, ptr %467, align 8, !tbaa !16
  %469 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !29
  %473 = getelementptr inbounds double, ptr %472, i64 0
  %474 = load double, ptr %473, align 8, !tbaa !20
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, double noundef %474)
  br label %476

476:                                              ; preds = %440, %425
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %478 = load ptr, ptr %7, align 8, !tbaa !11
  %479 = load ptr, ptr @stdout, align 8, !tbaa !33
  %480 = call i32 @IDAPrintAllStats(ptr noundef %478, ptr noundef %479, i32 noundef 0)
  store i32 %480, ptr %19, align 4, !tbaa !4
  %481 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %482 = call ptr @strcpy(ptr noundef %481, ptr noundef @.str.39) #8
  %483 = load i32, ptr %26, align 4, !tbaa !4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %504

485:                                              ; preds = %476
  %486 = load i32, ptr %28, align 4, !tbaa !4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %490 = call ptr @strcat(ptr noundef %489, ptr noundef @.str.40) #8
  br label %494

491:                                              ; preds = %485
  %492 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %493 = call ptr @strcat(ptr noundef %492, ptr noundef @.str.41) #8
  br label %494

494:                                              ; preds = %491, %488
  %495 = load i32, ptr %27, align 4, !tbaa !4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %499 = call ptr @strcat(ptr noundef %498, ptr noundef @.str.42) #8
  br label %503

500:                                              ; preds = %494
  %501 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %502 = call ptr @strcat(ptr noundef %501, ptr noundef @.str.43) #8
  br label %503

503:                                              ; preds = %500, %497
  br label %504

504:                                              ; preds = %503, %476
  %505 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %506 = call ptr @strcat(ptr noundef %505, ptr noundef @.str.44) #8
  %507 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %508 = call noalias ptr @fopen(ptr noundef %507, ptr noundef @.str.45)
  store ptr %508, ptr %20, align 8, !tbaa !33
  %509 = load ptr, ptr %7, align 8, !tbaa !11
  %510 = load ptr, ptr %20, align 8, !tbaa !33
  %511 = call i32 @IDAPrintAllStats(ptr noundef %509, ptr noundef %510, i32 noundef 1)
  store i32 %511, ptr %19, align 4, !tbaa !4
  %512 = load ptr, ptr %20, align 8, !tbaa !33
  %513 = call i32 @fclose(ptr noundef %512)
  %514 = load ptr, ptr %14, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %514)
  %515 = load ptr, ptr %15, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %515)
  %516 = load ptr, ptr %16, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %516)
  %517 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %517)
  %518 = load ptr, ptr %29, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %518)
  %519 = load i32, ptr %26, align 4, !tbaa !4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %504
  %522 = load ptr, ptr %24, align 8, !tbaa !18
  call void @N_VDestroyVectorArray(ptr noundef %522, i32 noundef 3)
  %523 = load ptr, ptr %25, align 8, !tbaa !18
  call void @N_VDestroyVectorArray(ptr noundef %523, i32 noundef 3)
  %524 = load ptr, ptr %30, align 8, !tbaa !18
  call void @N_VDestroyVectorArray(ptr noundef %524, i32 noundef 3)
  br label %525

525:                                              ; preds = %521, %504
  %526 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %526) #8
  call void @IDAFree(ptr noundef %7)
  %527 = load ptr, ptr %9, align 8, !tbaa !14
  %528 = call i32 @SUNLinSolFree(ptr noundef %527)
  %529 = load ptr, ptr %8, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %529)
  %530 = call i32 @SUNContext_Free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %531

531:                                              ; preds = %525, %367, %359, %296, %286, %279, %273, %251, %231, %205, %197, %188, %181, %174, %147, %119, %111, %86, %61, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %532 = load i32, ptr %3, align 4
  ret i32 %532
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
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 -1, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  call void @WrongArgs(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.46) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.47) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  call void @WrongArgs(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  call void @WrongArgs(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.48) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.49) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 2, ptr %67, align 4, !tbaa !4
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  call void @WrongArgs(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %66
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.50) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 1, ptr %80, align 4, !tbaa !4
  br label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.51) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  call void @WrongArgs(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %87
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94, %41
  ret void
}

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
  store ptr %1, ptr %6, align 8, !tbaa !37
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.73, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.74, ptr noundef %29, i32 noundef %31) #8
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !33
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.75, ptr noundef %42) #8
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
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %20, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !20
  store double %24, ptr %12, align 8, !tbaa !20
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !20
  store double %28, ptr %13, align 8, !tbaa !20
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !20
  store double %32, ptr %14, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !20
  store double %39, ptr %15, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %16, align 8, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !20
  store double %53, ptr %17, align 8, !tbaa !20
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %18, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !20
  store double %67, ptr %19, align 8, !tbaa !20
  %68 = load double, ptr %18, align 8, !tbaa !20
  %69 = load double, ptr %12, align 8, !tbaa !20
  %70 = load double, ptr %15, align 8, !tbaa !20
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %72 = load double, ptr %13, align 8, !tbaa !20
  %73 = load double, ptr %16, align 8, !tbaa !20
  %74 = fmul double %72, %73
  %75 = load double, ptr %17, align 8, !tbaa !20
  %76 = fneg double %74
  %77 = call double @llvm.fmuladd.f64(double %76, double %75, double %71)
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds double, ptr %82, i64 0
  store double %77, ptr %83, align 8, !tbaa !20
  %84 = load double, ptr %19, align 8, !tbaa !20
  %85 = load double, ptr %12, align 8, !tbaa !20
  %86 = load double, ptr %15, align 8, !tbaa !20
  %87 = fneg double %85
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %84)
  %89 = load double, ptr %13, align 8, !tbaa !20
  %90 = load double, ptr %16, align 8, !tbaa !20
  %91 = fmul double %89, %90
  %92 = load double, ptr %17, align 8, !tbaa !20
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double %88)
  %94 = load double, ptr %14, align 8, !tbaa !20
  %95 = load double, ptr %16, align 8, !tbaa !20
  %96 = fmul double %94, %95
  %97 = load double, ptr %16, align 8, !tbaa !20
  %98 = call double @llvm.fmuladd.f64(double %96, double %97, double %93)
  %99 = load ptr, ptr %9, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds double, ptr %103, i64 1
  store double %98, ptr %104, align 8, !tbaa !20
  %105 = load double, ptr %15, align 8, !tbaa !20
  %106 = load double, ptr %16, align 8, !tbaa !20
  %107 = fadd double %105, %106
  %108 = load double, ptr %17, align 8, !tbaa !20
  %109 = fadd double %107, %108
  %110 = fsub double %109, 1.000000e+00
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds double, ptr %115, i64 2
  store double %110, ptr %116, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @IDASetId(ptr noundef, ptr noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

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
  store double %1, ptr %14, align 8, !tbaa !20
  store ptr %2, ptr %15, align 8, !tbaa !16
  store ptr %3, ptr %16, align 8, !tbaa !16
  store ptr %4, ptr %17, align 8, !tbaa !16
  store ptr %5, ptr %18, align 8, !tbaa !18
  store ptr %6, ptr %19, align 8, !tbaa !18
  store ptr %7, ptr %20, align 8, !tbaa !18
  store ptr %8, ptr %21, align 8, !tbaa !11
  store ptr %9, ptr %22, align 8, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !16
  store ptr %11, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %41 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %41, ptr %25, align 8, !tbaa !11
  %42 = load ptr, ptr %25, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %45 = load double, ptr %44, align 8, !tbaa !20
  store double %45, ptr %26, align 8, !tbaa !20
  %46 = load ptr, ptr %25, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %27, align 8, !tbaa !20
  %50 = load ptr, ptr %25, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !20
  store double %53, ptr %28, align 8, !tbaa !20
  %54 = load ptr, ptr %15, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %29, align 8, !tbaa !20
  %61 = load ptr, ptr %15, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !20
  store double %67, ptr %30, align 8, !tbaa !20
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !20
  store double %74, ptr %31, align 8, !tbaa !20
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %233, %12
  %76 = load i32, ptr %40, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %236

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8, !tbaa !18
  %80 = load i32, ptr %40, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds double, ptr %87, i64 0
  %89 = load double, ptr %88, align 8, !tbaa !20
  store double %89, ptr %32, align 8, !tbaa !20
  %90 = load ptr, ptr %18, align 8, !tbaa !18
  %91 = load i32, ptr %40, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !20
  store double %100, ptr %33, align 8, !tbaa !20
  %101 = load ptr, ptr %18, align 8, !tbaa !18
  %102 = load i32, ptr %40, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds double, ptr %109, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !20
  store double %111, ptr %34, align 8, !tbaa !20
  %112 = load ptr, ptr %19, align 8, !tbaa !18
  %113 = load i32, ptr %40, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !20
  store double %122, ptr %35, align 8, !tbaa !20
  %123 = load ptr, ptr %19, align 8, !tbaa !18
  %124 = load i32, ptr %40, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !20
  store double %133, ptr %36, align 8, !tbaa !20
  %134 = load double, ptr %35, align 8, !tbaa !20
  %135 = load double, ptr %26, align 8, !tbaa !20
  %136 = load double, ptr %32, align 8, !tbaa !20
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %134)
  %138 = load double, ptr %27, align 8, !tbaa !20
  %139 = load double, ptr %31, align 8, !tbaa !20
  %140 = fmul double %138, %139
  %141 = load double, ptr %33, align 8, !tbaa !20
  %142 = fneg double %140
  %143 = call double @llvm.fmuladd.f64(double %142, double %141, double %137)
  %144 = load double, ptr %27, align 8, !tbaa !20
  %145 = load double, ptr %30, align 8, !tbaa !20
  %146 = fmul double %144, %145
  %147 = load double, ptr %34, align 8, !tbaa !20
  %148 = fneg double %146
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %143)
  store double %149, ptr %37, align 8, !tbaa !20
  %150 = load double, ptr %36, align 8, !tbaa !20
  %151 = load double, ptr %26, align 8, !tbaa !20
  %152 = load double, ptr %32, align 8, !tbaa !20
  %153 = fneg double %151
  %154 = call double @llvm.fmuladd.f64(double %153, double %152, double %150)
  %155 = load double, ptr %27, align 8, !tbaa !20
  %156 = load double, ptr %31, align 8, !tbaa !20
  %157 = fmul double %155, %156
  %158 = load double, ptr %33, align 8, !tbaa !20
  %159 = call double @llvm.fmuladd.f64(double %157, double %158, double %154)
  %160 = load double, ptr %27, align 8, !tbaa !20
  %161 = load double, ptr %30, align 8, !tbaa !20
  %162 = fmul double %160, %161
  %163 = load double, ptr %34, align 8, !tbaa !20
  %164 = call double @llvm.fmuladd.f64(double %162, double %163, double %159)
  %165 = load double, ptr %28, align 8, !tbaa !20
  %166 = fmul double 2.000000e+00, %165
  %167 = load double, ptr %30, align 8, !tbaa !20
  %168 = fmul double %166, %167
  %169 = load double, ptr %33, align 8, !tbaa !20
  %170 = call double @llvm.fmuladd.f64(double %168, double %169, double %164)
  store double %170, ptr %38, align 8, !tbaa !20
  %171 = load double, ptr %32, align 8, !tbaa !20
  %172 = load double, ptr %33, align 8, !tbaa !20
  %173 = fadd double %171, %172
  %174 = load double, ptr %34, align 8, !tbaa !20
  %175 = fadd double %173, %174
  store double %175, ptr %39, align 8, !tbaa !20
  %176 = load i32, ptr %40, align 4, !tbaa !4
  switch i32 %176, label %199 [
    i32 0, label %177
    i32 1, label %184
    i32 2, label %194
  ]

177:                                              ; preds = %78
  %178 = load double, ptr %29, align 8, !tbaa !20
  %179 = load double, ptr %37, align 8, !tbaa !20
  %180 = fadd double %179, %178
  store double %180, ptr %37, align 8, !tbaa !20
  %181 = load double, ptr %29, align 8, !tbaa !20
  %182 = load double, ptr %38, align 8, !tbaa !20
  %183 = fsub double %182, %181
  store double %183, ptr %38, align 8, !tbaa !20
  br label %199

184:                                              ; preds = %78
  %185 = load double, ptr %30, align 8, !tbaa !20
  %186 = load double, ptr %31, align 8, !tbaa !20
  %187 = load double, ptr %37, align 8, !tbaa !20
  %188 = fneg double %185
  %189 = call double @llvm.fmuladd.f64(double %188, double %186, double %187)
  store double %189, ptr %37, align 8, !tbaa !20
  %190 = load double, ptr %30, align 8, !tbaa !20
  %191 = load double, ptr %31, align 8, !tbaa !20
  %192 = load double, ptr %38, align 8, !tbaa !20
  %193 = call double @llvm.fmuladd.f64(double %190, double %191, double %192)
  store double %193, ptr %38, align 8, !tbaa !20
  br label %199

194:                                              ; preds = %78
  %195 = load double, ptr %30, align 8, !tbaa !20
  %196 = load double, ptr %30, align 8, !tbaa !20
  %197 = load double, ptr %38, align 8, !tbaa !20
  %198 = call double @llvm.fmuladd.f64(double %195, double %196, double %197)
  store double %198, ptr %38, align 8, !tbaa !20
  br label %199

199:                                              ; preds = %78, %194, %184, %177
  %200 = load double, ptr %37, align 8, !tbaa !20
  %201 = load ptr, ptr %20, align 8, !tbaa !18
  %202 = load i32, ptr %40, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = getelementptr inbounds double, ptr %209, i64 0
  store double %200, ptr %210, align 8, !tbaa !20
  %211 = load double, ptr %38, align 8, !tbaa !20
  %212 = load ptr, ptr %20, align 8, !tbaa !18
  %213 = load i32, ptr %40, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = getelementptr inbounds double, ptr %220, i64 1
  store double %211, ptr %221, align 8, !tbaa !20
  %222 = load double, ptr %39, align 8, !tbaa !20
  %223 = load ptr, ptr %20, align 8, !tbaa !18
  %224 = load i32, ptr %40, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds double, ptr %231, i64 2
  store double %222, ptr %232, align 8, !tbaa !20
  br label %233

233:                                              ; preds = %199
  %234 = load i32, ptr %40, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %40, align 4, !tbaa !4
  br label %75

236:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret i32 0
}

declare i32 @IDASensEEtolerances(ptr noundef) #2

declare i32 @IDASetSensErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDASetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %12, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %19, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !20
  %57 = fmul double %49, %56
  %58 = call double @llvm.fmuladd.f64(double %35, double %42, double %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds double, ptr %70, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !20
  %73 = call double @llvm.fmuladd.f64(double %65, double %72, double %58)
  %74 = fmul double %28, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %74, ptr %80, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

declare i32 @IDAQuadSensInit(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) #2

declare i32 @IDAGetConsistentIC(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintIC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @N_VGetArrayPointer(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %12, double noundef %15, double noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call ptr @N_VGetArrayPointer(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !39
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %25, double noundef %28, double noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @IDAGetSensConsistentIC(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintSensIC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !39
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %18, double noundef %21, double noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call ptr @N_VGetArrayPointer(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !39
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %33, double noundef %36, double noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %47 = load ptr, ptr %9, align 8, !tbaa !39
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !20
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %49, double noundef %52, double noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !39
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %9, align 8, !tbaa !39
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %9, align 8, !tbaa !39
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !20
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %64, double noundef %67, double noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = call ptr @N_VGetArrayPointer(ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !39
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !20
  %84 = load ptr, ptr %9, align 8, !tbaa !39
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !20
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %80, double noundef %83, double noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !18
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = call ptr @N_VGetArrayPointer(ptr noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !39
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %93 = load ptr, ptr %9, align 8, !tbaa !39
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %9, align 8, !tbaa !39
  %97 = getelementptr inbounds double, ptr %96, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %9, align 8, !tbaa !39
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %101 = load double, ptr %100, align 8, !tbaa !20
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %95, double noundef %98, double noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @IDAGetNumSteps(ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.68, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @IDAGetLastOrder(ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.69, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @IDAGetLastStep(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.70, i32 noundef 1)
  %23 = load double, ptr %5, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load double, ptr %10, align 8, !tbaa !20
  %26 = load i64, ptr %7, align 8, !tbaa !40
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef %23, i32 noundef %24, double noundef %25, i64 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !39
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

declare i32 @IDAGetSens(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintSensOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call ptr @N_VGetArrayPointer(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %11, double noundef %14, double noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !39
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %26, double noundef %29, double noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !39
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !20
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %41, double noundef %44, double noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAGetQuadSens(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @WrongArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !21, i64 24}
!23 = !{!"", !6, i64 0, !21, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_generic_N_Vector", !10, i64 0, !28, i64 8, !25, i64 16}
!28 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!29 = !{!30, !32, i64 16}
!30 = !{!"_N_VectorContent_Serial", !31, i64 0, !5, i64 8, !32, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 double", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!32, !32, i64 0}
!40 = !{!31, !31, i64 0}
