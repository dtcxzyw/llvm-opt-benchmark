target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, [3 x double] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"SUNContextCreate\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"CVodeSensInit1\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"runCVode\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSensToggleOff\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Sensitivity: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"YES (\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"SIMULTANEOUS + \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"STAGGERED + \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"STAGGERED-1 + \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"FULL ERROR CONTROL + \00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"PARTIAL ERROR CONTROL + \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"DQ sensitivity RHS)\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"user-provided sensitivity RHS)\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Parameters: [%8.4e  %8.4e  %8.4e]\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Run statistics:\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"   nst     = %5ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"   nfe     = %5ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"   netf    = %5ld    nsetups  = %5ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"   nni     = %5ld    ncfn     = %5ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"   njeD    = %5ld    nfeD     = %5ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"   -----------------------------------\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"   nfSe    = %5ld    nfeS     = %5ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"   netfs   = %5ld    nsetupsS = %5ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"   nniS    = %5ld    ncfnS    = %5ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.41 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !11
  %23 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %21)
  store i32 %23, ptr %16, align 4, !tbaa !4
  %24 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

27:                                               ; preds = %2
  %28 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %28, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 0
  store double 4.000000e-02, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double 1.000000e+04, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  store double 3.000000e+07, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %21, align 8, !tbaa !11
  %39 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !16
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = call i32 @check_retval(ptr noundef %40, ptr noundef @.str.1, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = call ptr @N_VClone(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = call i32 @check_retval(ptr noundef %47, ptr noundef @.str.2, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = call ptr @N_VClone(ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !16
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = call i32 @check_retval(ptr noundef %54, ptr noundef @.str.2, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds double, ptr %63, i64 0
  store double 1.000000e+00, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double 0.000000e+00, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds double, ptr %75, i64 2
  store double 0.000000e+00, ptr %76, align 8, !tbaa !14
  store double 0x3EB0C6F7A0B5ED8D, ptr %8, align 8, !tbaa !14
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds double, ptr %81, i64 0
  store double 1.000000e-08, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %11, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds double, ptr %87, i64 1
  store double 0x3D06849B86A12B9B, ptr %88, align 8, !tbaa !14
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds double, ptr %93, i64 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %21, align 8, !tbaa !11
  %96 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !13
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = call i32 @check_retval(ptr noundef %97, ptr noundef @.str.3, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

101:                                              ; preds = %58
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !16
  %104 = call i32 @CVodeInit(ptr noundef %102, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !4
  %105 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.4, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = load double, ptr %8, align 8, !tbaa !14
  %111 = load ptr, ptr %11, align 8, !tbaa !16
  %112 = call i32 @CVodeSVtolerances(ptr noundef %109, double noundef %110, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !4
  %113 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.5, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = call i32 @CVodeSetUserData(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %16, align 4, !tbaa !4
  %120 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.6, i32 noundef 1)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = call i32 @CVodeSetMaxNumSteps(ptr noundef %124, i64 noundef 2000)
  store i32 %125, ptr %16, align 4, !tbaa !4
  %126 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.7, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

129:                                              ; preds = %123
  %130 = load ptr, ptr %21, align 8, !tbaa !11
  %131 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %130)
  store ptr %131, ptr %19, align 8, !tbaa !25
  %132 = load ptr, ptr %19, align 8, !tbaa !25
  %133 = call i32 @check_retval(ptr noundef %132, ptr noundef @.str.8, i32 noundef 0)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = load ptr, ptr %19, align 8, !tbaa !25
  %139 = load ptr, ptr %21, align 8, !tbaa !11
  %140 = call ptr @SUNLinSol_Dense(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %20, align 8, !tbaa !27
  %141 = load ptr, ptr %20, align 8, !tbaa !27
  %142 = call i32 @check_retval(ptr noundef %141, ptr noundef @.str.9, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = load ptr, ptr %20, align 8, !tbaa !27
  %148 = load ptr, ptr %19, align 8, !tbaa !25
  %149 = call i32 @CVodeSetLinearSolver(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %16, align 4, !tbaa !4
  %150 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8, !tbaa !13
  %155 = call i32 @CVodeSetJacFn(ptr noundef %154, ptr noundef @Jac)
  store i32 %155, ptr %16, align 4, !tbaa !4
  %156 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.11, i32 noundef 1)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 0
  store i32 1, ptr %161, align 8, !tbaa !29
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 3
  store i32 1, ptr %163, align 4, !tbaa !31
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  store i32 1, ptr %165, align 4, !tbaa !32
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 2
  store i32 0, ptr %167, align 8, !tbaa !33
  store i32 3, ptr %12, align 4, !tbaa !4
  %168 = load i32, ptr %12, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 8
  %171 = call noalias ptr @malloc(i64 noundef %170) #7
  store ptr %171, ptr %13, align 8, !tbaa !34
  %172 = load ptr, ptr %6, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 0
  %175 = load double, ptr %174, align 8, !tbaa !14
  %176 = load ptr, ptr %13, align 8, !tbaa !34
  %177 = getelementptr inbounds double, ptr %176, i64 0
  store double %175, ptr %177, align 8, !tbaa !14
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [3 x double], ptr %179, i64 0, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !14
  %182 = load ptr, ptr %13, align 8, !tbaa !34
  %183 = getelementptr inbounds double, ptr %182, i64 1
  store double %181, ptr %183, align 8, !tbaa !14
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 2
  %187 = load double, ptr %186, align 8, !tbaa !14
  %188 = load ptr, ptr %13, align 8, !tbaa !34
  %189 = getelementptr inbounds double, ptr %188, i64 2
  store double %187, ptr %189, align 8, !tbaa !14
  %190 = load i32, ptr %12, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  %193 = call noalias ptr @malloc(i64 noundef %192) #7
  store ptr %193, ptr %15, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %204, %159
  %195 = load i32, ptr %14, align 4, !tbaa !4
  %196 = load i32, ptr %12, align 4, !tbaa !4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load i32, ptr %14, align 4, !tbaa !4
  %200 = load ptr, ptr %15, align 8, !tbaa !35
  %201 = load i32, ptr %14, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !4
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %14, align 4, !tbaa !4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !4
  br label %194

207:                                              ; preds = %194
  %208 = load i32, ptr %12, align 4, !tbaa !4
  %209 = load ptr, ptr %10, align 8, !tbaa !16
  %210 = call ptr @N_VCloneVectorArray(i32 noundef %208, ptr noundef %209)
  store ptr %210, ptr %17, align 8, !tbaa !37
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %211

211:                                              ; preds = %221, %207
  %212 = load i32, ptr %14, align 4, !tbaa !4
  %213 = load i32, ptr %12, align 4, !tbaa !4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load ptr, ptr %17, align 8, !tbaa !37
  %217 = load i32, ptr %14, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %220)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %14, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4, !tbaa !4
  br label %211

224:                                              ; preds = %211
  %225 = load i32, ptr %12, align 4, !tbaa !4
  %226 = load ptr, ptr %10, align 8, !tbaa !16
  %227 = call ptr @N_VCloneVectorArray(i32 noundef %225, ptr noundef %226)
  store ptr %227, ptr %18, align 8, !tbaa !37
  %228 = load ptr, ptr %7, align 8, !tbaa !13
  %229 = load i32, ptr %12, align 4, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %233 = load ptr, ptr %17, align 8, !tbaa !37
  %234 = call i32 @CVodeSensInit1(ptr noundef %228, i32 noundef %229, i32 noundef %232, ptr noundef @fS, ptr noundef %233)
  store i32 %234, ptr %16, align 4, !tbaa !4
  %235 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.12, i32 noundef 1)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

238:                                              ; preds = %224
  %239 = load ptr, ptr %7, align 8, !tbaa !13
  %240 = load ptr, ptr %6, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [3 x double], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %13, align 8, !tbaa !34
  %244 = load ptr, ptr %15, align 8, !tbaa !35
  %245 = call i32 @CVodeSetSensParams(ptr noundef %239, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %16, align 4, !tbaa !4
  %246 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.13, i32 noundef 1)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

249:                                              ; preds = %238
  %250 = load ptr, ptr %7, align 8, !tbaa !13
  %251 = call i32 @CVodeSensEEtolerances(ptr noundef %250)
  store i32 %251, ptr %16, align 4, !tbaa !4
  %252 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.14, i32 noundef 1)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

255:                                              ; preds = %249
  %256 = load ptr, ptr %7, align 8, !tbaa !13
  %257 = load ptr, ptr %6, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = call i32 @CVodeSetSensErrCon(ptr noundef %256, i32 noundef %259)
  store i32 %260, ptr %16, align 4, !tbaa !4
  %261 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.15, i32 noundef 1)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

264:                                              ; preds = %255
  %265 = load ptr, ptr %7, align 8, !tbaa !13
  %266 = load ptr, ptr %10, align 8, !tbaa !16
  %267 = load ptr, ptr %18, align 8, !tbaa !37
  %268 = load ptr, ptr %6, align 8, !tbaa !13
  %269 = call i32 @runCVode(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %16, align 4, !tbaa !4
  %270 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

273:                                              ; preds = %264
  %274 = load ptr, ptr %6, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.anon, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [3 x double], ptr %275, i64 0, i64 0
  store double 5.000000e-02, ptr %276, align 8, !tbaa !14
  %277 = load ptr, ptr %6, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 1
  store double 2.000000e+04, ptr %279, align 8, !tbaa !14
  %280 = load ptr, ptr %6, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.anon, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 2
  store double 2.900000e+07, ptr %282, align 8, !tbaa !14
  %283 = load ptr, ptr %6, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 0
  store i32 0, ptr %284, align 8, !tbaa !29
  %285 = load ptr, ptr %7, align 8, !tbaa !13
  %286 = load ptr, ptr %9, align 8, !tbaa !16
  %287 = call i32 @CVodeReInit(ptr noundef %285, double noundef 0.000000e+00, ptr noundef %286)
  store i32 %287, ptr %16, align 4, !tbaa !4
  %288 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.17, i32 noundef 1)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %273
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

291:                                              ; preds = %273
  %292 = load ptr, ptr %7, align 8, !tbaa !13
  %293 = call i32 @CVodeSensToggleOff(ptr noundef %292)
  store i32 %293, ptr %16, align 4, !tbaa !4
  %294 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.18, i32 noundef 1)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8, !tbaa !13
  %299 = load ptr, ptr %10, align 8, !tbaa !16
  %300 = load ptr, ptr %18, align 8, !tbaa !37
  %301 = load ptr, ptr %6, align 8, !tbaa !13
  %302 = call i32 @runCVode(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %16, align 4, !tbaa !4
  %303 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds [3 x double], ptr %308, i64 0, i64 0
  store double 6.000000e-02, ptr %309, align 8, !tbaa !14
  %310 = load ptr, ptr %6, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.anon, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [3 x double], ptr %311, i64 0, i64 1
  store double 3.000000e+04, ptr %312, align 8, !tbaa !14
  %313 = load ptr, ptr %6, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [3 x double], ptr %314, i64 0, i64 2
  store double 2.800000e+07, ptr %315, align 8, !tbaa !14
  %316 = load ptr, ptr %6, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.anon, ptr %316, i32 0, i32 0
  store i32 1, ptr %317, align 8, !tbaa !29
  %318 = load ptr, ptr %6, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 2
  store i32 1, ptr %319, align 8, !tbaa !33
  %320 = load ptr, ptr %7, align 8, !tbaa !13
  %321 = load ptr, ptr %9, align 8, !tbaa !16
  %322 = call i32 @CVodeReInit(ptr noundef %320, double noundef 0.000000e+00, ptr noundef %321)
  store i32 %322, ptr %16, align 4, !tbaa !4
  %323 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.17, i32 noundef 1)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %306
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

326:                                              ; preds = %306
  %327 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CVodeSensFree(ptr noundef %327)
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = load i32, ptr %12, align 4, !tbaa !4
  %330 = load ptr, ptr %6, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.anon, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !31
  %333 = load ptr, ptr %17, align 8, !tbaa !37
  %334 = call i32 @CVodeSensInit1(ptr noundef %328, i32 noundef %329, i32 noundef %332, ptr noundef null, ptr noundef %333)
  store i32 %334, ptr %16, align 4, !tbaa !4
  %335 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.12, i32 noundef 1)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %326
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

338:                                              ; preds = %326
  %339 = load ptr, ptr %7, align 8, !tbaa !13
  %340 = load ptr, ptr %10, align 8, !tbaa !16
  %341 = load ptr, ptr %18, align 8, !tbaa !37
  %342 = load ptr, ptr %6, align 8, !tbaa !13
  %343 = call i32 @runCVode(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %16, align 4, !tbaa !4
  %344 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

347:                                              ; preds = %338
  %348 = load ptr, ptr %6, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 0
  store i32 1, ptr %349, align 8, !tbaa !29
  %350 = load ptr, ptr %6, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.anon, ptr %350, i32 0, i32 1
  store i32 0, ptr %351, align 4, !tbaa !32
  %352 = load ptr, ptr %6, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 2
  store i32 0, ptr %353, align 8, !tbaa !33
  %354 = load ptr, ptr %6, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 3
  store i32 2, ptr %355, align 4, !tbaa !31
  %356 = load ptr, ptr %7, align 8, !tbaa !13
  %357 = load ptr, ptr %9, align 8, !tbaa !16
  %358 = call i32 @CVodeReInit(ptr noundef %356, double noundef 0.000000e+00, ptr noundef %357)
  store i32 %358, ptr %16, align 4, !tbaa !4
  %359 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.17, i32 noundef 1)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %347
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

362:                                              ; preds = %347
  %363 = load ptr, ptr %7, align 8, !tbaa !13
  %364 = load ptr, ptr %6, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !32
  %367 = call i32 @CVodeSetSensErrCon(ptr noundef %363, i32 noundef %366)
  store i32 %367, ptr %16, align 4, !tbaa !4
  %368 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.15, i32 noundef 1)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

371:                                              ; preds = %362
  %372 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CVodeSensFree(ptr noundef %372)
  %373 = load ptr, ptr %7, align 8, !tbaa !13
  %374 = load i32, ptr %12, align 4, !tbaa !4
  %375 = load ptr, ptr %6, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.anon, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !31
  %378 = load ptr, ptr %17, align 8, !tbaa !37
  %379 = call i32 @CVodeSensInit1(ptr noundef %373, i32 noundef %374, i32 noundef %377, ptr noundef @fS, ptr noundef %378)
  store i32 %379, ptr %16, align 4, !tbaa !4
  %380 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.12, i32 noundef 1)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %371
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

383:                                              ; preds = %371
  %384 = load ptr, ptr %7, align 8, !tbaa !13
  %385 = load ptr, ptr %10, align 8, !tbaa !16
  %386 = load ptr, ptr %18, align 8, !tbaa !37
  %387 = load ptr, ptr %6, align 8, !tbaa !13
  %388 = call i32 @runCVode(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store i32 %388, ptr %16, align 4, !tbaa !4
  %389 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %383
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

392:                                              ; preds = %383
  %393 = load ptr, ptr %6, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 0
  store i32 0, ptr %394, align 8, !tbaa !29
  %395 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CVodeSensFree(ptr noundef %395)
  %396 = load ptr, ptr %7, align 8, !tbaa !13
  %397 = load ptr, ptr %9, align 8, !tbaa !16
  %398 = call i32 @CVodeReInit(ptr noundef %396, double noundef 0.000000e+00, ptr noundef %397)
  store i32 %398, ptr %16, align 4, !tbaa !4
  %399 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.17, i32 noundef 1)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

402:                                              ; preds = %392
  %403 = load ptr, ptr %7, align 8, !tbaa !13
  %404 = load ptr, ptr %10, align 8, !tbaa !16
  %405 = load ptr, ptr %18, align 8, !tbaa !37
  %406 = load ptr, ptr %6, align 8, !tbaa !13
  %407 = call i32 @runCVode(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store i32 %407, ptr %16, align 4, !tbaa !4
  %408 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

411:                                              ; preds = %402
  %412 = load ptr, ptr %9, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %412)
  %413 = load ptr, ptr %10, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %413)
  %414 = load ptr, ptr %11, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %414)
  %415 = load ptr, ptr %17, align 8, !tbaa !37
  %416 = load i32, ptr %12, align 4, !tbaa !4
  call void @N_VDestroyVectorArray(ptr noundef %415, i32 noundef %416)
  %417 = load ptr, ptr %18, align 8, !tbaa !37
  %418 = load i32, ptr %12, align 4, !tbaa !4
  call void @N_VDestroyVectorArray(ptr noundef %417, i32 noundef %418)
  %419 = load ptr, ptr %15, align 8, !tbaa !35
  call void @free(ptr noundef %419) #6
  %420 = load ptr, ptr %13, align 8, !tbaa !34
  call void @free(ptr noundef %420) #6
  %421 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %421) #6
  call void @CVodeFree(ptr noundef %7)
  %422 = load ptr, ptr %20, align 8, !tbaa !27
  %423 = call i32 @SUNLinSolFree(ptr noundef %422)
  %424 = load ptr, ptr %19, align 8, !tbaa !25
  call void @SUNMatDestroy(ptr noundef %424)
  %425 = call i32 @SUNContext_Free(ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %426

426:                                              ; preds = %411, %410, %401, %391, %382, %370, %361, %346, %337, %325, %305, %296, %290, %272, %263, %254, %248, %237, %158, %152, %144, %135, %128, %122, %115, %107, %100, %57, %50, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %427 = load i32, ptr %3, align 4
  ret i32 %427
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !39
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.41, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.42, ptr noundef %29, i32 noundef %31) #6
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.43, ptr noundef %42) #6
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

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

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
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !14
  store double %24, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !14
  store double %31, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !14
  store double %38, ptr %11, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %39, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !14
  store double %43, ptr %15, align 8, !tbaa !14
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !14
  store double %47, ptr %16, align 8, !tbaa !14
  %48 = load ptr, ptr %14, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !14
  store double %51, ptr %17, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = fneg double %52
  %54 = load double, ptr %9, align 8, !tbaa !14
  %55 = load double, ptr %16, align 8, !tbaa !14
  %56 = load double, ptr %10, align 8, !tbaa !14
  %57 = fmul double %55, %56
  %58 = load double, ptr %11, align 8, !tbaa !14
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %53, double %54, double %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %60, ptr %66, align 8, !tbaa !14
  store double %60, ptr %12, align 8, !tbaa !14
  %67 = load double, ptr %17, align 8, !tbaa !14
  %68 = load double, ptr %10, align 8, !tbaa !14
  %69 = fmul double %67, %68
  %70 = load double, ptr %10, align 8, !tbaa !14
  %71 = fmul double %69, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds double, ptr %76, i64 2
  store double %71, ptr %77, align 8, !tbaa !14
  store double %71, ptr %13, align 8, !tbaa !14
  %78 = load double, ptr %12, align 8, !tbaa !14
  %79 = fneg double %78
  %80 = load double, ptr %13, align 8, !tbaa !14
  %81 = fsub double %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds double, ptr %86, i64 1
  store double %81, ptr %87, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #2

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
  store double %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !14
  store double %29, ptr %17, align 8, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !14
  store double %36, ptr %18, align 8, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %37, ptr %19, align 8, !tbaa !13
  %38 = load ptr, ptr %19, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !14
  store double %41, ptr %20, align 8, !tbaa !14
  %42 = load ptr, ptr %19, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !14
  store double %45, ptr %21, align 8, !tbaa !14
  %46 = load ptr, ptr %19, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !14
  store double %49, ptr %22, align 8, !tbaa !14
  %50 = load double, ptr %20, align 8, !tbaa !14
  %51 = fneg double %50
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %51, ptr %59, align 8, !tbaa !14
  %60 = load double, ptr %21, align 8, !tbaa !14
  %61 = load double, ptr %18, align 8, !tbaa !14
  %62 = fmul double %60, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %62, ptr %70, align 8, !tbaa !14
  %71 = load double, ptr %21, align 8, !tbaa !14
  %72 = load double, ptr %17, align 8, !tbaa !14
  %73 = fmul double %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %73, ptr %81, align 8, !tbaa !14
  %82 = load double, ptr %20, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds double, ptr %89, i64 1
  store double %82, ptr %90, align 8, !tbaa !14
  %91 = load double, ptr %21, align 8, !tbaa !14
  %92 = fneg double %91
  %93 = load double, ptr %18, align 8, !tbaa !14
  %94 = load double, ptr %22, align 8, !tbaa !14
  %95 = fmul double 2.000000e+00, %94
  %96 = load double, ptr %17, align 8, !tbaa !14
  %97 = fmul double %95, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %92, double %93, double %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %99, ptr %107, align 8, !tbaa !14
  %108 = load double, ptr %21, align 8, !tbaa !14
  %109 = fneg double %108
  %110 = load double, ptr %17, align 8, !tbaa !14
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %111, ptr %119, align 8, !tbaa !14
  %120 = load double, ptr %22, align 8, !tbaa !14
  %121 = fmul double 2.000000e+00, %120
  %122 = load double, ptr %17, align 8, !tbaa !14
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %12, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds double, ptr %130, i64 2
  store double %123, ptr %131, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store double %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !16
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
  %34 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %34, ptr %21, align 8, !tbaa !13
  %35 = load ptr, ptr %21, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !14
  store double %38, ptr %22, align 8, !tbaa !14
  %39 = load ptr, ptr %21, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !14
  store double %42, ptr %23, align 8, !tbaa !14
  %43 = load ptr, ptr %21, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !14
  store double %46, ptr %24, align 8, !tbaa !14
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !14
  store double %53, ptr %25, align 8, !tbaa !14
  %54 = load ptr, ptr %13, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !14
  store double %60, ptr %26, align 8, !tbaa !14
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds double, ptr %65, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !14
  store double %67, ptr %27, align 8, !tbaa !14
  %68 = load ptr, ptr %16, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !14
  store double %74, ptr %28, align 8, !tbaa !14
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !14
  store double %81, ptr %29, align 8, !tbaa !14
  %82 = load ptr, ptr %16, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds double, ptr %86, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !14
  store double %88, ptr %30, align 8, !tbaa !14
  %89 = load double, ptr %22, align 8, !tbaa !14
  %90 = fneg double %89
  %91 = load double, ptr %28, align 8, !tbaa !14
  %92 = load double, ptr %23, align 8, !tbaa !14
  %93 = load double, ptr %27, align 8, !tbaa !14
  %94 = fmul double %92, %93
  %95 = load double, ptr %29, align 8, !tbaa !14
  %96 = fmul double %94, %95
  %97 = call double @llvm.fmuladd.f64(double %90, double %91, double %96)
  %98 = load double, ptr %23, align 8, !tbaa !14
  %99 = load double, ptr %26, align 8, !tbaa !14
  %100 = fmul double %98, %99
  %101 = load double, ptr %30, align 8, !tbaa !14
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %97)
  store double %102, ptr %31, align 8, !tbaa !14
  %103 = load double, ptr %24, align 8, !tbaa !14
  %104 = fmul double 2.000000e+00, %103
  %105 = load double, ptr %26, align 8, !tbaa !14
  %106 = fmul double %104, %105
  %107 = load double, ptr %29, align 8, !tbaa !14
  %108 = fmul double %106, %107
  store double %108, ptr %33, align 8, !tbaa !14
  %109 = load double, ptr %31, align 8, !tbaa !14
  %110 = fneg double %109
  %111 = load double, ptr %33, align 8, !tbaa !14
  %112 = fsub double %110, %111
  store double %112, ptr %32, align 8, !tbaa !14
  %113 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %113, label %142 [
    i32 0, label %114
    i32 1, label %122
    i32 2, label %132
  ]

114:                                              ; preds = %10
  %115 = load double, ptr %25, align 8, !tbaa !14
  %116 = fneg double %115
  %117 = load double, ptr %31, align 8, !tbaa !14
  %118 = fadd double %117, %116
  store double %118, ptr %31, align 8, !tbaa !14
  %119 = load double, ptr %25, align 8, !tbaa !14
  %120 = load double, ptr %32, align 8, !tbaa !14
  %121 = fadd double %120, %119
  store double %121, ptr %32, align 8, !tbaa !14
  br label %142

122:                                              ; preds = %10
  %123 = load double, ptr %26, align 8, !tbaa !14
  %124 = load double, ptr %27, align 8, !tbaa !14
  %125 = load double, ptr %31, align 8, !tbaa !14
  %126 = call double @llvm.fmuladd.f64(double %123, double %124, double %125)
  store double %126, ptr %31, align 8, !tbaa !14
  %127 = load double, ptr %26, align 8, !tbaa !14
  %128 = fneg double %127
  %129 = load double, ptr %27, align 8, !tbaa !14
  %130 = load double, ptr %32, align 8, !tbaa !14
  %131 = call double @llvm.fmuladd.f64(double %128, double %129, double %130)
  store double %131, ptr %32, align 8, !tbaa !14
  br label %142

132:                                              ; preds = %10
  %133 = load double, ptr %26, align 8, !tbaa !14
  %134 = fneg double %133
  %135 = load double, ptr %26, align 8, !tbaa !14
  %136 = load double, ptr %32, align 8, !tbaa !14
  %137 = call double @llvm.fmuladd.f64(double %134, double %135, double %136)
  store double %137, ptr %32, align 8, !tbaa !14
  %138 = load double, ptr %26, align 8, !tbaa !14
  %139 = load double, ptr %26, align 8, !tbaa !14
  %140 = load double, ptr %33, align 8, !tbaa !14
  %141 = call double @llvm.fmuladd.f64(double %138, double %139, double %140)
  store double %141, ptr %33, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %10, %132, %122, %114
  %143 = load double, ptr %31, align 8, !tbaa !14
  %144 = load ptr, ptr %17, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds double, ptr %148, i64 0
  store double %143, ptr %149, align 8, !tbaa !14
  %150 = load double, ptr %32, align 8, !tbaa !14
  %151 = load ptr, ptr %17, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds double, ptr %155, i64 1
  store double %150, ptr %156, align 8, !tbaa !14
  %157 = load double, ptr %33, align 8, !tbaa !14
  %158 = load ptr, ptr %17, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds double, ptr %162, i64 2
  store double %157, ptr %163, align 8, !tbaa !14
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
  ret i32 0
}

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSensEEtolerances(ptr noundef) #2

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @runCVode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @PrintHeader(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = call i32 @CVode(ptr noundef %14, double noundef 4.000000e+10, ptr noundef %15, ptr noundef %10, i32 noundef 1)
  store i32 %16, ptr %11, align 4, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = call i32 @PrintFinalStats(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %26 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

declare i32 @CVodeSensToggleOff(ptr noundef) #2

declare void @CVodeSensFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !31
  switch i32 %12, label %19 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
  ]

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %19

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %19

17:                                               ; preds = %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %19

19:                                               ; preds = %8, %17, %15, %13
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %28

26:                                               ; preds = %19
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %37

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %37

37:                                               ; preds = %35, %33
  br label %40

38:                                               ; preds = %1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %44, double noundef %48, double noundef %52)
  ret void
}

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrintFinalStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call i32 @CVodeGetNumSteps(ptr noundef %20, ptr noundef %5)
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call i32 @CVodeGetNumRhsEvals(ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %19, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %24, ptr noundef %7)
  store i32 %25, ptr %19, align 4, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = call i32 @CVodeGetNumErrTestFails(ptr noundef %26, ptr noundef %10)
  store i32 %27, ptr %19, align 4, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %28, ptr noundef %8)
  store i32 %29, ptr %19, align 4, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %19, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %37, ptr noundef %11)
  store i32 %38, ptr %19, align 4, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %39, ptr noundef %12)
  store i32 %40, ptr %19, align 4, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %41, ptr noundef %13)
  store i32 %42, ptr %19, align 4, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %48, ptr noundef %16)
  store i32 %49, ptr %19, align 4, !tbaa !4
  br label %51

50:                                               ; preds = %36
  store i64 0, ptr %16, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %57, ptr noundef %14)
  store i32 %58, ptr %19, align 4, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %59, ptr noundef %15)
  store i32 %60, ptr %19, align 4, !tbaa !4
  br label %62

61:                                               ; preds = %51
  store i64 0, ptr %14, align 8, !tbaa !49
  store i64 0, ptr %15, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %2
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = call i32 @CVodeGetNumJacEvals(ptr noundef %64, ptr noundef %17)
  store i32 %65, ptr %19, align 4, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %66, ptr noundef %18)
  store i32 %67, ptr %19, align 4, !tbaa !4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %69 = load i64, ptr %5, align 8, !tbaa !49
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %69)
  %71 = load i64, ptr %6, align 8, !tbaa !49
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %71)
  %73 = load i64, ptr %10, align 8, !tbaa !49
  %74 = load i64, ptr %7, align 8, !tbaa !49
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %8, align 8, !tbaa !49
  %77 = load i64, ptr %9, align 8, !tbaa !49
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %76, i64 noundef %77)
  %79 = load i64, ptr %17, align 8, !tbaa !49
  %80 = load i64, ptr %18, align 8, !tbaa !49
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %63
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %88 = load i64, ptr %11, align 8, !tbaa !49
  %89 = load i64, ptr %12, align 8, !tbaa !49
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %88, i64 noundef %89)
  %91 = load i64, ptr %16, align 8, !tbaa !49
  %92 = load i64, ptr %13, align 8, !tbaa !49
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %91, i64 noundef %92)
  %94 = load i64, ptr %14, align 8, !tbaa !49
  %95 = load i64, ptr %15, align 8, !tbaa !49
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %94, i64 noundef %95)
  br label %97

97:                                               ; preds = %86, %63
  %98 = load i32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %98
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

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

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
!26 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!31 = !{!30, !5, i64 12}
!32 = !{!30, !5, i64 4}
!33 = !{!30, !5, i64 8}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"_generic_SUNMatrix", !10, i64 0, !45, i64 8, !12, i64 16}
!45 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!46 = !{!47, !48, i64 32}
!47 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !48, i64 32}
!48 = !{!"p2 double", !10, i64 0}
!49 = !{!23, !23, i64 0}
