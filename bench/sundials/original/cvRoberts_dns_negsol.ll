target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Ignore negative solution components\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Intercept negative solution components\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"At t = %0.4e      y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"nst = %-6ld nfe = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"nni = %-6ld nnf = %-6ld netf = %-6ld    ncfn = %-6ld\0A\0A\00", align 1
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !13
  %14 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %14, ptr %10, align 4, !tbaa !14
  %15 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.1, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double 1.000000e+00, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double 0.000000e+00, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store double 0.000000e+00, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @check_retval(ptr noundef %46, ptr noundef @.str.1, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %25
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

50:                                               ; preds = %25
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds double, ptr %55, i64 0
  store double 0x3E7AD7F29ABCAF48, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds double, ptr %61, i64 1
  store double 1.000000e-13, ptr %62, align 8, !tbaa !25
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds double, ptr %67, i64 2
  store double 1.000000e-05, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !13
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = call i32 @check_retval(ptr noundef %71, ptr noundef @.str.2, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %50
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

75:                                               ; preds = %50
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = call i32 @CVodeInit(ptr noundef %76, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !14
  %79 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @CVodeSVtolerances(ptr noundef %83, double noundef 1.000000e-04, ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !14
  %86 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = call i32 @CVodeSetUserData(ptr noundef %90, ptr noundef %12)
  store i32 %91, ptr %10, align 4, !tbaa !14
  %92 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !16
  %97 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = call i32 @check_retval(ptr noundef %98, ptr noundef @.str.6, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load ptr, ptr %2, align 8, !tbaa !16
  %106 = call ptr @SUNLinSol_Dense(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !11
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = call i32 @check_retval(ptr noundef %107, ptr noundef @.str.7, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = call i32 @CVodeSetLinearSolver(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !14
  %116 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.8, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

119:                                              ; preds = %111
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  store double 4.000000e-01, ptr %4, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %156, %119
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = load double, ptr %4, align 8, !tbaa !25
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = call i32 @CVode(ptr noundef %123, double noundef %124, ptr noundef %125, ptr noundef %3, i32 noundef 1)
  store i32 %126, ptr %10, align 4, !tbaa !14
  %127 = load double, ptr %3, align 8, !tbaa !25
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds double, ptr %139, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !25
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds double, ptr %146, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !25
  call void @PrintOutput(double noundef %127, double noundef %134, double noundef %141, double noundef %148)
  %149 = load i32, ptr %11, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !14
  %151 = load double, ptr %4, align 8, !tbaa !25
  %152 = fmul double %151, 1.000000e+01
  store double %152, ptr %4, align 8, !tbaa !25
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 14
  br i1 %154, label %155, label %156

155:                                              ; preds = %122
  br label %157

156:                                              ; preds = %122
  br label %121

157:                                              ; preds = %155
  %158 = load ptr, ptr %9, align 8, !tbaa !13
  call void @PrintFinalStats(ptr noundef %158)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 1, ptr %12, align 4, !tbaa !14
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = getelementptr inbounds double, ptr %164, i64 0
  store double 1.000000e+00, ptr %165, align 8, !tbaa !25
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = getelementptr inbounds double, ptr %170, i64 1
  store double 0.000000e+00, ptr %171, align 8, !tbaa !25
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = getelementptr inbounds double, ptr %176, i64 2
  store double 0.000000e+00, ptr %177, align 8, !tbaa !25
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = call i32 @CVodeReInit(ptr noundef %178, double noundef 0.000000e+00, ptr noundef %179)
  store i32 %180, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  store double 4.000000e-01, ptr %4, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %216, %157
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8, !tbaa !13
  %184 = load double, ptr %4, align 8, !tbaa !25
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = call i32 @CVode(ptr noundef %183, double noundef %184, ptr noundef %185, ptr noundef %3, i32 noundef 1)
  %187 = load double, ptr %3, align 8, !tbaa !25
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = getelementptr inbounds double, ptr %192, i64 0
  %194 = load double, ptr %193, align 8, !tbaa !25
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = getelementptr inbounds double, ptr %199, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !25
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = getelementptr inbounds double, ptr %206, i64 2
  %208 = load double, ptr %207, align 8, !tbaa !25
  call void @PrintOutput(double noundef %187, double noundef %194, double noundef %201, double noundef %208)
  %209 = load i32, ptr %11, align 4, !tbaa !14
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !14
  %211 = load double, ptr %4, align 8, !tbaa !25
  %212 = fmul double %211, 1.000000e+01
  store double %212, ptr %4, align 8, !tbaa !25
  %213 = load i32, ptr %11, align 4, !tbaa !14
  %214 = icmp eq i32 %213, 14
  br i1 %214, label %215, label %216

215:                                              ; preds = %182
  br label %217

216:                                              ; preds = %182
  br label %181

217:                                              ; preds = %215
  %218 = load ptr, ptr %9, align 8, !tbaa !13
  call void @PrintFinalStats(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %220)
  call void @CVodeFree(ptr noundef %9)
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = call i32 @SUNLinSolFree(ptr noundef %221)
  %223 = load ptr, ptr %7, align 8, !tbaa !9
  call void @SUNMatDestroy(ptr noundef %223)
  %224 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %217, %118, %110, %101, %94, %88, %81, %74, %49, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %226 = load i32, ptr %1, align 4
  ret i32 %226
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
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
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
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !27
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

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !25
  store double %24, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !25
  store double %31, ptr %11, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !25
  store double %38, ptr %12, align 8, !tbaa !25
  %39 = load ptr, ptr %15, align 8, !tbaa !31
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %4
  %43 = load double, ptr %10, align 8, !tbaa !25
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load double, ptr %11, align 8, !tbaa !25
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load double, ptr %12, align 8, !tbaa !25
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45, %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

52:                                               ; preds = %48, %4
  %53 = load double, ptr %10, align 8, !tbaa !25
  %54 = load double, ptr %11, align 8, !tbaa !25
  %55 = fmul double 1.000000e+04, %54
  %56 = load double, ptr %12, align 8, !tbaa !25
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double -4.000000e-02, double %53, double %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds double, ptr %63, i64 0
  store double %58, ptr %64, align 8, !tbaa !25
  store double %58, ptr %13, align 8, !tbaa !25
  %65 = load double, ptr %11, align 8, !tbaa !25
  %66 = fmul double 3.000000e+07, %65
  %67 = load double, ptr %11, align 8, !tbaa !25
  %68 = fmul double %66, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds double, ptr %73, i64 2
  store double %68, ptr %74, align 8, !tbaa !25
  store double %68, ptr %14, align 8, !tbaa !25
  %75 = load double, ptr %13, align 8, !tbaa !25
  %76 = fneg double %75
  %77 = load double, ptr %14, align 8, !tbaa !25
  %78 = fsub double %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds double, ptr %83, i64 1
  store double %78, ptr %84, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store double %1, ptr %6, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !25
  store double %3, ptr %8, align 8, !tbaa !25
  %9 = load double, ptr %5, align 8, !tbaa !25
  %10 = load double, ptr %6, align 8, !tbaa !25
  %11 = load double, ptr %7, align 8, !tbaa !25
  %12 = load double, ptr %8, align 8, !tbaa !25
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = call i32 @CVodeGetNumSteps(ptr noundef %13, ptr noundef %3)
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.12, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call i32 @CVodeGetNumRhsEvals(ptr noundef %16, ptr noundef %4)
  store i32 %17, ptr %12, align 4, !tbaa !14
  %18 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %19, ptr noundef %5)
  store i32 %20, ptr %12, align 4, !tbaa !14
  %21 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.14, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = call i32 @CVodeGetNumErrTestFails(ptr noundef %22, ptr noundef %11)
  store i32 %23, ptr %12, align 4, !tbaa !14
  %24 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.15, i32 noundef 1)
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %25, ptr noundef %8)
  store i32 %26, ptr %12, align 4, !tbaa !14
  %27 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.16, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %12, align 4, !tbaa !14
  %30 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.17, i32 noundef 1)
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %31, ptr noundef %10)
  store i32 %32, ptr %12, align 4, !tbaa !14
  %33 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.18, i32 noundef 1)
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = call i32 @CVodeGetNumJacEvals(ptr noundef %34, ptr noundef %6)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.19, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %12, align 4, !tbaa !14
  %39 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.20, i32 noundef 1)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %41 = load i64, ptr %3, align 8, !tbaa !33
  %42 = load i64, ptr %4, align 8, !tbaa !33
  %43 = load i64, ptr %5, align 8, !tbaa !33
  %44 = load i64, ptr %7, align 8, !tbaa !33
  %45 = load i64, ptr %6, align 8, !tbaa !33
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %8, align 8, !tbaa !33
  %48 = load i64, ptr %9, align 8, !tbaa !33
  %49 = load i64, ptr %11, align 8, !tbaa !33
  %50 = load i64, ptr %10, align 8, !tbaa !33
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumStepSolveFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!13 = !{!6, !6, i64 0}
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
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!23, !23, i64 0}
