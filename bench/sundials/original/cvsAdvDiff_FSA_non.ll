target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SUNNonlinSol_FixedPoint\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"\0A1-D advection-diffusion equation, mesh size =%3d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CVodeSensInit1\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CVodeSetSensDQMethod\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"============================================================\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"     T     Q       H      NST                    Max norm   \0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"------------------------------------------------------------\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"         sensi_meth = sim, stg, or stg1\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"         err_con    = t or f\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"                                Solution       \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"%12.4e \0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 1  \00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 2  \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"nst     = %5ld\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"nfe     = %5ld\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"netf    = %5ld    nsetups  = %5ld\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"nni     = %5ld    ncfn     = %5ld\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"nfSe    = %5ld    nfeS     = %5ld\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"netfs   = %5ld    nsetupsS = %5ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"nniS    = %5ld    ncfnS    = %5ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.67 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %13, align 8, !tbaa !12
  store ptr null, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %18, align 8, !tbaa !16
  store ptr null, ptr %19, align 8, !tbaa !18
  store ptr null, ptr %23, align 8, !tbaa !20
  store ptr null, ptr %24, align 8, !tbaa !20
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ProcessArgs(i32 noundef %27, ptr noundef %28, ptr noundef %20, ptr noundef %22, ptr noundef %21)
  %29 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %25)
  store i32 %29, ptr %15, align 4, !tbaa !4
  %30 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

33:                                               ; preds = %2
  %34 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %34, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call i32 @check_retval(ptr noundef %35, ptr noundef @.str.1, i32 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

39:                                               ; preds = %33
  %40 = call noalias ptr @malloc(i64 noundef 16) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  store double 0x3FC745D1745D1746, ptr %44, align 8, !tbaa !25
  store double 0x3FC745D1745D1746, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double 1.000000e+00, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double 5.000000e-01, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %25, align 8, !tbaa !27
  %54 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !12
  %55 = load ptr, ptr %13, align 8, !tbaa !12
  %56 = call i32 @check_retval(ptr noundef %55, ptr noundef @.str.2, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

59:                                               ; preds = %39
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = load double, ptr %8, align 8, !tbaa !26
  call void @SetIC(ptr noundef %60, double noundef %61)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !26
  store double 1.000000e-05, ptr %10, align 8, !tbaa !26
  %62 = load ptr, ptr %25, align 8, !tbaa !27
  %63 = call ptr @CVodeCreate(i32 noundef 1, ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = call i32 @check_retval(ptr noundef %64, ptr noundef @.str.3, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = call i32 @CVodeSetUserData(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !4
  %72 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.4, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !12
  %78 = call i32 @CVodeInit(ptr noundef %76, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %77)
  store i32 %78, ptr %15, align 4, !tbaa !4
  %79 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.5, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = load double, ptr %9, align 8, !tbaa !26
  %85 = load double, ptr %10, align 8, !tbaa !26
  %86 = call i32 @CVodeSStolerances(ptr noundef %83, double noundef %84, double noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !4
  %87 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.6, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = load ptr, ptr %25, align 8, !tbaa !27
  %93 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  store ptr %93, ptr %23, align 8, !tbaa !20
  %94 = load ptr, ptr %23, align 8, !tbaa !20
  %95 = call i32 @check_retval(ptr noundef %94, ptr noundef @.str.7, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = load ptr, ptr %23, align 8, !tbaa !20
  %101 = call i32 @CVodeSetNonlinearSolver(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !4
  %102 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.8, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

105:                                              ; preds = %98
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 10)
  %107 = load i32, ptr %20, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %284

109:                                              ; preds = %105
  %110 = call noalias ptr @malloc(i64 noundef 8) #9
  store ptr %110, ptr %18, align 8, !tbaa !16
  %111 = load ptr, ptr %18, align 8, !tbaa !16
  %112 = call i32 @check_retval(ptr noundef %111, ptr noundef @.str.1, i32 noundef 2)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

115:                                              ; preds = %109
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %125, %115
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !16
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !4
  br label %116

128:                                              ; preds = %116
  %129 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %129, ptr %16, align 8, !tbaa !14
  %130 = load ptr, ptr %16, align 8, !tbaa !14
  %131 = call i32 @check_retval(ptr noundef %130, ptr noundef @.str.1, i32 noundef 2)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

134:                                              ; preds = %128
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %154, %134
  %136 = load i32, ptr %17, align 4, !tbaa !4
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = load ptr, ptr %18, align 8, !tbaa !16
  %143 = load i32, ptr %17, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %141, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !26
  %150 = load ptr, ptr %16, align 8, !tbaa !14
  %151 = load i32, ptr %17, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double %149, ptr %153, align 8, !tbaa !26
  br label %154

154:                                              ; preds = %138
  %155 = load i32, ptr %17, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !4
  br label %135

157:                                              ; preds = %135
  %158 = load ptr, ptr %13, align 8, !tbaa !12
  %159 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %158)
  store ptr %159, ptr %19, align 8, !tbaa !18
  %160 = load ptr, ptr %19, align 8, !tbaa !18
  %161 = call i32 @check_retval(ptr noundef %160, ptr noundef @.str.10, i32 noundef 0)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

164:                                              ; preds = %157
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %174, %164
  %166 = load i32, ptr %17, align 4, !tbaa !4
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %19, align 8, !tbaa !18
  %170 = load i32, ptr %17, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %173)
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %17, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !4
  br label %165

177:                                              ; preds = %165
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = load i32, ptr %22, align 4, !tbaa !4
  %180 = load ptr, ptr %19, align 8, !tbaa !18
  %181 = call i32 @CVodeSensInit1(ptr noundef %178, i32 noundef 2, i32 noundef %179, ptr noundef null, ptr noundef %180)
  store i32 %181, ptr %15, align 4, !tbaa !4
  %182 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.11, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = call i32 @CVodeSensEEtolerances(ptr noundef %186)
  store i32 %187, ptr %15, align 4, !tbaa !4
  %188 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.12, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = load i32, ptr %21, align 4, !tbaa !4
  %194 = call i32 @CVodeSetSensErrCon(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %15, align 4, !tbaa !4
  %195 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.13, i32 noundef 1)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  %200 = call i32 @CVodeSetSensDQMethod(ptr noundef %199, i32 noundef 1, double noundef 0.000000e+00)
  store i32 %200, ptr %15, align 4, !tbaa !4
  %201 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.14, i32 noundef 1)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  %206 = load ptr, ptr %7, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = load ptr, ptr %16, align 8, !tbaa !14
  %210 = load ptr, ptr %18, align 8, !tbaa !16
  %211 = call i32 @CVodeSetSensParams(ptr noundef %205, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %15, align 4, !tbaa !4
  %212 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.15, i32 noundef 1)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

215:                                              ; preds = %204
  %216 = load i32, ptr %22, align 4, !tbaa !4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8, !tbaa !12
  %220 = load ptr, ptr %25, align 8, !tbaa !27
  %221 = call ptr @SUNNonlinSol_FixedPointSens(i32 noundef 3, ptr noundef %219, i32 noundef 0, ptr noundef %220)
  store ptr %221, ptr %24, align 8, !tbaa !20
  br label %234

222:                                              ; preds = %215
  %223 = load i32, ptr %22, align 4, !tbaa !4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %13, align 8, !tbaa !12
  %227 = load ptr, ptr %25, align 8, !tbaa !27
  %228 = call ptr @SUNNonlinSol_FixedPointSens(i32 noundef 2, ptr noundef %226, i32 noundef 0, ptr noundef %227)
  store ptr %228, ptr %24, align 8, !tbaa !20
  br label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %13, align 8, !tbaa !12
  %231 = load ptr, ptr %25, align 8, !tbaa !27
  %232 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  store ptr %232, ptr %24, align 8, !tbaa !20
  br label %233

233:                                              ; preds = %229, %225
  br label %234

234:                                              ; preds = %233, %218
  %235 = load ptr, ptr %23, align 8, !tbaa !20
  %236 = call i32 @check_retval(ptr noundef %235, ptr noundef @.str.7, i32 noundef 0)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

239:                                              ; preds = %234
  %240 = load i32, ptr %22, align 4, !tbaa !4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8, !tbaa !11
  %244 = load ptr, ptr %24, align 8, !tbaa !20
  %245 = call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %15, align 4, !tbaa !4
  br label %258

246:                                              ; preds = %239
  %247 = load i32, ptr %22, align 4, !tbaa !4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = load ptr, ptr %24, align 8, !tbaa !20
  %252 = call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %15, align 4, !tbaa !4
  br label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8, !tbaa !11
  %255 = load ptr, ptr %24, align 8, !tbaa !20
  %256 = call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %15, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %253, %249
  br label %258

258:                                              ; preds = %257, %242
  %259 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.8, i32 noundef 1)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

262:                                              ; preds = %258
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %264 = load i32, ptr %22, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %276

268:                                              ; preds = %262
  %269 = load i32, ptr %22, align 4, !tbaa !4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %275

273:                                              ; preds = %268
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %275

275:                                              ; preds = %273, %271
  br label %276

276:                                              ; preds = %275, %266
  %277 = load i32, ptr %21, align 4, !tbaa !4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %283

281:                                              ; preds = %276
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %283

283:                                              ; preds = %281, %279
  br label %286

284:                                              ; preds = %105
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %286

286:                                              ; preds = %284, %283
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 1, ptr %14, align 4, !tbaa !4
  store double 5.000000e-01, ptr %12, align 8, !tbaa !26
  br label %291

291:                                              ; preds = %319, %286
  %292 = load i32, ptr %14, align 4, !tbaa !4
  %293 = icmp sle i32 %292, 10
  br i1 %293, label %294, label %324

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8, !tbaa !11
  %296 = load double, ptr %12, align 8, !tbaa !26
  %297 = load ptr, ptr %13, align 8, !tbaa !12
  %298 = call i32 @CVode(ptr noundef %295, double noundef %296, ptr noundef %297, ptr noundef %11, i32 noundef 1)
  store i32 %298, ptr %15, align 4, !tbaa !4
  %299 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.26, i32 noundef 1)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  br label %324

302:                                              ; preds = %294
  %303 = load ptr, ptr %6, align 8, !tbaa !11
  %304 = load double, ptr %11, align 8, !tbaa !26
  %305 = load ptr, ptr %13, align 8, !tbaa !12
  call void @PrintOutput(ptr noundef %303, double noundef %304, ptr noundef %305)
  %306 = load i32, ptr %20, align 4, !tbaa !4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = load ptr, ptr %19, align 8, !tbaa !18
  %311 = call i32 @CVodeGetSens(ptr noundef %309, ptr noundef %11, ptr noundef %310)
  store i32 %311, ptr %15, align 4, !tbaa !4
  %312 = call i32 @check_retval(ptr noundef %15, ptr noundef @.str.27, i32 noundef 1)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  br label %324

315:                                              ; preds = %308
  %316 = load ptr, ptr %19, align 8, !tbaa !18
  call void @PrintOutputS(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %302
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %14, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %14, align 4, !tbaa !4
  %322 = load double, ptr %12, align 8, !tbaa !26
  %323 = fadd double %322, 5.000000e-01
  store double %323, ptr %12, align 8, !tbaa !26
  br label %291

324:                                              ; preds = %314, %301, %291
  %325 = load ptr, ptr %6, align 8, !tbaa !11
  %326 = load i32, ptr %20, align 4, !tbaa !4
  %327 = load i32, ptr %21, align 4, !tbaa !4
  %328 = load i32, ptr %22, align 4, !tbaa !4
  call void @PrintFinalStats(ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %13, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %329)
  %330 = load i32, ptr %20, align 4, !tbaa !4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %19, align 8, !tbaa !18
  call void @N_VDestroyVectorArray(ptr noundef %333, i32 noundef 2)
  %334 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %334) #8
  %335 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %335) #8
  br label %336

336:                                              ; preds = %332, %324
  %337 = load ptr, ptr %7, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.anon, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  call void @free(ptr noundef %339) #8
  %340 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %340) #8
  call void @CVodeFree(ptr noundef %6)
  %341 = load ptr, ptr %23, align 8, !tbaa !20
  %342 = call i32 @SUNNonlinSolFree(ptr noundef %341)
  %343 = load i32, ptr %20, align 4, !tbaa !4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %336
  %346 = load ptr, ptr %24, align 8, !tbaa !20
  %347 = call i32 @SUNNonlinSolFree(ptr noundef %346)
  br label %348

348:                                              ; preds = %345, %336
  %349 = call i32 @SUNContext_Free(ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %350

350:                                              ; preds = %348, %261, %238, %214, %203, %197, %190, %184, %163, %133, %114, %104, %97, %89, %81, %74, %67, %58, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %351 = load i32, ptr %3, align 4
  ret i32 %351
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
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 -1, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  call void @WrongArgs(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.29) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.30) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  call void @WrongArgs(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !16
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
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  call void @WrongArgs(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.31) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.32) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 2, ptr %67, align 4, !tbaa !4
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.33) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 3, ptr %75, align 4, !tbaa !4
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  call void @WrongArgs(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %74
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.34) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 1, ptr %89, align 4, !tbaa !4
  br label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.35) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %97, align 4, !tbaa !4
  br label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  call void @WrongArgs(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %96
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %41
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
  store ptr %1, ptr %6, align 8, !tbaa !29
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
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.67, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.68, ptr noundef %29, i32 noundef %31) #8
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
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.69, ptr noundef %42) #8
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

; Function Attrs: nounwind uwtable
define internal void @SetIC(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store double %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call ptr @N_VGetArrayPointer(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %4, align 8, !tbaa !26
  %18 = fmul double %16, %17
  store double %18, ptr %6, align 8, !tbaa !26
  %19 = load double, ptr %6, align 8, !tbaa !26
  %20 = load double, ptr %6, align 8, !tbaa !26
  %21 = fsub double 2.000000e+00, %20
  %22 = fmul double %19, %21
  %23 = load double, ptr %6, align 8, !tbaa !26
  %24 = fmul double 2.000000e+00, %23
  %25 = call double @exp(double noundef %24) #8, !tbaa !4
  %26 = fmul double %22, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double %26, ptr %30, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %10

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %25, ptr %20, align 8, !tbaa !11
  %26 = load ptr, ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !25
  store double %28, ptr %16, align 8, !tbaa !26
  %29 = load ptr, ptr %20, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = load double, ptr %16, align 8, !tbaa !26
  %35 = load double, ptr %16, align 8, !tbaa !26
  %36 = fmul double %34, %35
  %37 = fdiv double %33, %36
  store double %37, ptr %12, align 8, !tbaa !26
  %38 = load ptr, ptr %20, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !26
  %43 = load double, ptr %16, align 8, !tbaa !26
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %96, %4
  %47 = load i32, ptr %19, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %99

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !14
  %51 = load i32, ptr %19, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !26
  store double %54, ptr %9, align 8, !tbaa !26
  %55 = load i32, ptr %19, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %17, align 8, !tbaa !14
  %59 = load i32, ptr %19, align 4, !tbaa !4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %58, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !26
  store double %63, ptr %10, align 8, !tbaa !26
  br label %65

64:                                               ; preds = %49
  store double 0.000000e+00, ptr %10, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %64, %57
  %66 = load i32, ptr %19, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 9
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8, !tbaa !14
  %70 = load i32, ptr %19, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %69, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !26
  store double %74, ptr %11, align 8, !tbaa !26
  br label %76

75:                                               ; preds = %65
  store double 0.000000e+00, ptr %11, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %75, %68
  %77 = load double, ptr %12, align 8, !tbaa !26
  %78 = load double, ptr %10, align 8, !tbaa !26
  %79 = load double, ptr %9, align 8, !tbaa !26
  %80 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %79, double %78)
  %81 = load double, ptr %11, align 8, !tbaa !26
  %82 = fadd double %80, %81
  %83 = fmul double %77, %82
  store double %83, ptr %14, align 8, !tbaa !26
  %84 = load double, ptr %13, align 8, !tbaa !26
  %85 = load double, ptr %11, align 8, !tbaa !26
  %86 = load double, ptr %10, align 8, !tbaa !26
  %87 = fsub double %85, %86
  %88 = fmul double %84, %87
  store double %88, ptr %15, align 8, !tbaa !26
  %89 = load double, ptr %14, align 8, !tbaa !26
  %90 = load double, ptr %15, align 8, !tbaa !26
  %91 = fadd double %89, %90
  %92 = load ptr, ptr %18, align 8, !tbaa !14
  %93 = load i32, ptr %19, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store double %91, ptr %95, align 8, !tbaa !26
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %19, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !4
  br label %46

99:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
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

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNNonlinSol_FixedPoint(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSensEEtolerances(ptr noundef) #2

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) #2

declare i32 @CVodeSetSensDQMethod(ptr noundef, i32 noundef, double noundef) #2

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SUNNonlinSol_FixedPointSens(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetNonlinearSolverSensSim(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetNonlinearSolverSensStg(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef, ptr noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @CVodeGetNumSteps(ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %9, align 4, !tbaa !4
  %13 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.39, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @CVodeGetLastOrder(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.40, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @CVodeGetLastStep(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.41, i32 noundef 1)
  %20 = load double, ptr %5, align 8, !tbaa !26
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = load double, ptr %10, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %20, i32 noundef %21, double noundef %22, i64 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call double @N_VMaxNorm(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutputS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call double @N_VMaxNorm(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, double noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call double @N_VMaxNorm(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, double noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @CVodeGetNumSteps(ptr noundef %22, ptr noundef %9)
  store i32 %23, ptr %21, align 4, !tbaa !4
  %24 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.39, i32 noundef 1)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @CVodeGetNumRhsEvals(ptr noundef %25, ptr noundef %10)
  store i32 %26, ptr %21, align 4, !tbaa !4
  %27 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.47, i32 noundef 1)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %28, ptr noundef %11)
  store i32 %29, ptr %21, align 4, !tbaa !4
  %30 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.48, i32 noundef 1)
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 @CVodeGetNumErrTestFails(ptr noundef %31, ptr noundef %14)
  store i32 %32, ptr %21, align 4, !tbaa !4
  %33 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.49, i32 noundef 1)
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %34, ptr noundef %12)
  store i32 %35, ptr %21, align 4, !tbaa !4
  %36 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.50, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %37, ptr noundef %13)
  store i32 %38, ptr %21, align 4, !tbaa !4
  %39 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.51, i32 noundef 1)
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %43, ptr noundef %15)
  store i32 %44, ptr %21, align 4, !tbaa !4
  %45 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.52, i32 noundef 1)
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %46, ptr noundef %16)
  store i32 %47, ptr %21, align 4, !tbaa !4
  %48 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.53, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %49, ptr noundef %17)
  store i32 %50, ptr %21, align 4, !tbaa !4
  %51 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.54, i32 noundef 1)
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %55, ptr noundef %20)
  store i32 %56, ptr %21, align 4, !tbaa !4
  %57 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.55, i32 noundef 1)
  br label %59

58:                                               ; preds = %42
  store i64 0, ptr %20, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %66, ptr noundef %18)
  store i32 %67, ptr %21, align 4, !tbaa !4
  %68 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.56, i32 noundef 1)
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %69, ptr noundef %19)
  store i32 %70, ptr %21, align 4, !tbaa !4
  %71 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.57, i32 noundef 1)
  br label %73

72:                                               ; preds = %62
  store i64 0, ptr %18, align 8, !tbaa !33
  store i64 0, ptr %19, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %76 = load i64, ptr %9, align 8, !tbaa !33
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i64 noundef %76)
  %78 = load i64, ptr %10, align 8, !tbaa !33
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i64 noundef %78)
  %80 = load i64, ptr %14, align 8, !tbaa !33
  %81 = load i64, ptr %11, align 8, !tbaa !33
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i64 noundef %80, i64 noundef %81)
  %83 = load i64, ptr %12, align 8, !tbaa !33
  %84 = load i64, ptr %13, align 8, !tbaa !33
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i64 noundef %83, i64 noundef %84)
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %74
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %90 = load i64, ptr %15, align 8, !tbaa !33
  %91 = load i64, ptr %16, align 8, !tbaa !33
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i64 noundef %90, i64 noundef %91)
  %93 = load i64, ptr %20, align 8, !tbaa !33
  %94 = load i64, ptr %17, align 8, !tbaa !33
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i64 noundef %93, i64 noundef %94)
  %96 = load i64, ptr %18, align 8, !tbaa !33
  %97 = load i64, ptr %19, align 8, !tbaa !33
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i64 noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %88, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @WrongArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare double @exp(double noundef) #4

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

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
!13 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !10, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"", !15, i64 0, !24, i64 8}
!24 = !{!"double", !6, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
