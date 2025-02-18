target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"\0ADiscontinuity in solution\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%12.8e  %12.8e\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CvodeGetNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"\0ANumber of steps: %ld + %ld = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"\0ADiscontinuity in RHS: Case 1 - explicit treatment\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"\0ADiscontinuity in RHS: Case 2 - let CVODE deal with it\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store double 1.000000e-03, ptr %9, align 8, !tbaa !4
  store double 1.000000e-04, ptr %10, align 8, !tbaa !4
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  store double 1.000000e+00, ptr %12, align 8, !tbaa !4
  store double 2.000000e+00, ptr %13, align 8, !tbaa !4
  %19 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %5)
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

23:                                               ; preds = %0
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double 1.000000e+00, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %32)
  store ptr %33, ptr %2, align 8, !tbaa !22
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = call i32 @check_retval(ptr noundef %34, ptr noundef @.str.1, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = load double, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call i32 @CVodeInit(ptr noundef %39, ptr noundef @f, double noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !8
  %43 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = load double, ptr %9, align 8, !tbaa !4
  %49 = load double, ptr %10, align 8, !tbaa !4
  %50 = call i32 @CVodeSStolerances(ptr noundef %47, double noundef %48, double noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.3, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = call i32 @CVodeSetUserData(ptr noundef %55, ptr noundef %7)
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.4, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call ptr @SUNDenseMatrix(i64 noundef 1, i64 noundef 1, ptr noundef %61)
  store ptr %62, ptr %3, align 8, !tbaa !23
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  %64 = call i32 @check_retval(ptr noundef %63, ptr noundef @.str.5, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = call ptr @SUNLinSol_Dense(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !25
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = call i32 @check_retval(ptr noundef %72, ptr noundef @.str.6, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = load ptr, ptr %3, align 8, !tbaa !23
  %80 = call i32 @CVodeSetLinearSolver(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !8
  %81 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.7, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

84:                                               ; preds = %76
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %86 = load ptr, ptr %2, align 8, !tbaa !22
  %87 = load double, ptr %12, align 8, !tbaa !4
  %88 = call i32 @CVodeSetStopTime(ptr noundef %86, double noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !8
  %89 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

92:                                               ; preds = %84
  store i32 1, ptr %7, align 4, !tbaa !8
  %93 = load double, ptr %11, align 8, !tbaa !4
  store double %93, ptr %14, align 8, !tbaa !4
  %94 = load double, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds double, ptr %99, i64 0
  %101 = load double, ptr %100, align 8, !tbaa !4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %94, double noundef %101)
  br label %103

103:                                              ; preds = %115, %92
  %104 = load double, ptr %14, align 8, !tbaa !4
  %105 = load double, ptr %12, align 8, !tbaa !4
  %106 = fcmp olt double %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8, !tbaa !22
  %109 = load double, ptr %12, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = call i32 @CVode(ptr noundef %108, double noundef %109, ptr noundef %110, ptr noundef %14, i32 noundef 2)
  store i32 %111, ptr %8, align 4, !tbaa !8
  %112 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

115:                                              ; preds = %107
  %116 = load double, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8, !tbaa !4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %116, double noundef %123)
  br label %103

125:                                              ; preds = %103
  %126 = load ptr, ptr %2, align 8, !tbaa !22
  %127 = call i32 @CVodeGetNumSteps(ptr noundef %126, ptr noundef %15)
  store i32 %127, ptr %8, align 4, !tbaa !8
  %128 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds double, ptr %136, i64 0
  store double 1.000000e+00, ptr %137, align 8, !tbaa !4
  %138 = load ptr, ptr %2, align 8, !tbaa !22
  %139 = load double, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = call i32 @CVodeReInit(ptr noundef %138, double noundef %139, ptr noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !8
  %142 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.13, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

145:                                              ; preds = %131
  %146 = load ptr, ptr %2, align 8, !tbaa !22
  %147 = load double, ptr %13, align 8, !tbaa !4
  %148 = call i32 @CVodeSetStopTime(ptr noundef %146, double noundef %147)
  store i32 %148, ptr %8, align 4, !tbaa !8
  %149 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

152:                                              ; preds = %145
  store i32 1, ptr %7, align 4, !tbaa !8
  %153 = load double, ptr %12, align 8, !tbaa !4
  store double %153, ptr %14, align 8, !tbaa !4
  %154 = load double, ptr %14, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = getelementptr inbounds double, ptr %159, i64 0
  %161 = load double, ptr %160, align 8, !tbaa !4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %154, double noundef %161)
  br label %163

163:                                              ; preds = %175, %152
  %164 = load double, ptr %14, align 8, !tbaa !4
  %165 = load double, ptr %13, align 8, !tbaa !4
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %163
  %168 = load ptr, ptr %2, align 8, !tbaa !22
  %169 = load double, ptr %13, align 8, !tbaa !4
  %170 = load ptr, ptr %6, align 8, !tbaa !13
  %171 = call i32 @CVode(ptr noundef %168, double noundef %169, ptr noundef %170, ptr noundef %14, i32 noundef 2)
  store i32 %171, ptr %8, align 4, !tbaa !8
  %172 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

175:                                              ; preds = %167
  %176 = load double, ptr %14, align 8, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = getelementptr inbounds double, ptr %181, i64 0
  %183 = load double, ptr %182, align 8, !tbaa !4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %176, double noundef %183)
  br label %163

185:                                              ; preds = %163
  %186 = load ptr, ptr %2, align 8, !tbaa !22
  %187 = call i32 @CVodeGetNumSteps(ptr noundef %186, ptr noundef %16)
  store i32 %187, ptr %8, align 4, !tbaa !8
  %188 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

191:                                              ; preds = %185
  %192 = load i64, ptr %15, align 8, !tbaa !27
  %193 = load i64, ptr %16, align 8, !tbaa !27
  %194 = add nsw i64 %192, %193
  store i64 %194, ptr %17, align 8, !tbaa !27
  %195 = load i64, ptr %15, align 8, !tbaa !27
  %196 = load i64, ptr %16, align 8, !tbaa !27
  %197 = load i64, ptr %17, align 8, !tbaa !27
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %195, i64 noundef %196, i64 noundef %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %200 = load ptr, ptr %6, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = getelementptr inbounds double, ptr %204, i64 0
  store double 1.000000e+00, ptr %205, align 8, !tbaa !4
  %206 = load ptr, ptr %2, align 8, !tbaa !22
  %207 = load double, ptr %11, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !13
  %209 = call i32 @CVodeReInit(ptr noundef %206, double noundef %207, ptr noundef %208)
  store i32 %209, ptr %8, align 4, !tbaa !8
  %210 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.13, i32 noundef 1)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %191
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

213:                                              ; preds = %191
  %214 = load ptr, ptr %2, align 8, !tbaa !22
  %215 = load double, ptr %12, align 8, !tbaa !4
  %216 = call i32 @CVodeSetStopTime(ptr noundef %214, double noundef %215)
  store i32 %216, ptr %8, align 4, !tbaa !8
  %217 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

220:                                              ; preds = %213
  store i32 1, ptr %7, align 4, !tbaa !8
  %221 = load double, ptr %11, align 8, !tbaa !4
  store double %221, ptr %14, align 8, !tbaa !4
  %222 = load double, ptr %14, align 8, !tbaa !4
  %223 = load ptr, ptr %6, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = getelementptr inbounds double, ptr %227, i64 0
  %229 = load double, ptr %228, align 8, !tbaa !4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %222, double noundef %229)
  br label %231

231:                                              ; preds = %243, %220
  %232 = load double, ptr %14, align 8, !tbaa !4
  %233 = load double, ptr %12, align 8, !tbaa !4
  %234 = fcmp olt double %232, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %231
  %236 = load ptr, ptr %2, align 8, !tbaa !22
  %237 = load double, ptr %12, align 8, !tbaa !4
  %238 = load ptr, ptr %6, align 8, !tbaa !13
  %239 = call i32 @CVode(ptr noundef %236, double noundef %237, ptr noundef %238, ptr noundef %14, i32 noundef 2)
  store i32 %239, ptr %8, align 4, !tbaa !8
  %240 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

243:                                              ; preds = %235
  %244 = load double, ptr %14, align 8, !tbaa !4
  %245 = load ptr, ptr %6, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds double, ptr %249, i64 0
  %251 = load double, ptr %250, align 8, !tbaa !4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %244, double noundef %251)
  br label %231

253:                                              ; preds = %231
  %254 = load ptr, ptr %2, align 8, !tbaa !22
  %255 = call i32 @CVodeGetNumSteps(ptr noundef %254, ptr noundef %15)
  store i32 %255, ptr %8, align 4, !tbaa !8
  %256 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

259:                                              ; preds = %253
  %260 = load ptr, ptr %2, align 8, !tbaa !22
  %261 = load double, ptr %12, align 8, !tbaa !4
  %262 = load ptr, ptr %6, align 8, !tbaa !13
  %263 = call i32 @CVodeReInit(ptr noundef %260, double noundef %261, ptr noundef %262)
  store i32 %263, ptr %8, align 4, !tbaa !8
  %264 = load ptr, ptr %2, align 8, !tbaa !22
  %265 = load double, ptr %13, align 8, !tbaa !4
  %266 = call i32 @CVodeSetStopTime(ptr noundef %264, double noundef %265)
  store i32 %266, ptr %8, align 4, !tbaa !8
  %267 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

270:                                              ; preds = %259
  store i32 2, ptr %7, align 4, !tbaa !8
  %271 = load double, ptr %12, align 8, !tbaa !4
  store double %271, ptr %14, align 8, !tbaa !4
  %272 = load double, ptr %14, align 8, !tbaa !4
  %273 = load ptr, ptr %6, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = getelementptr inbounds double, ptr %277, i64 0
  %279 = load double, ptr %278, align 8, !tbaa !4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %272, double noundef %279)
  br label %281

281:                                              ; preds = %293, %270
  %282 = load double, ptr %14, align 8, !tbaa !4
  %283 = load double, ptr %13, align 8, !tbaa !4
  %284 = fcmp olt double %282, %283
  br i1 %284, label %285, label %303

285:                                              ; preds = %281
  %286 = load ptr, ptr %2, align 8, !tbaa !22
  %287 = load double, ptr %13, align 8, !tbaa !4
  %288 = load ptr, ptr %6, align 8, !tbaa !13
  %289 = call i32 @CVode(ptr noundef %286, double noundef %287, ptr noundef %288, ptr noundef %14, i32 noundef 2)
  store i32 %289, ptr %8, align 4, !tbaa !8
  %290 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

293:                                              ; preds = %285
  %294 = load double, ptr %14, align 8, !tbaa !4
  %295 = load ptr, ptr %6, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !18
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8, !tbaa !4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %294, double noundef %301)
  br label %281

303:                                              ; preds = %281
  %304 = load ptr, ptr %2, align 8, !tbaa !22
  %305 = call i32 @CVodeGetNumSteps(ptr noundef %304, ptr noundef %16)
  store i32 %305, ptr %8, align 4, !tbaa !8
  %306 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

309:                                              ; preds = %303
  %310 = load i64, ptr %15, align 8, !tbaa !27
  %311 = load i64, ptr %16, align 8, !tbaa !27
  %312 = add nsw i64 %310, %311
  store i64 %312, ptr %17, align 8, !tbaa !27
  %313 = load i64, ptr %15, align 8, !tbaa !27
  %314 = load i64, ptr %16, align 8, !tbaa !27
  %315 = load i64, ptr %17, align 8, !tbaa !27
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %313, i64 noundef %314, i64 noundef %315)
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %318 = load ptr, ptr %6, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !18
  %323 = getelementptr inbounds double, ptr %322, i64 0
  store double 1.000000e+00, ptr %323, align 8, !tbaa !4
  %324 = load ptr, ptr %2, align 8, !tbaa !22
  %325 = load double, ptr %11, align 8, !tbaa !4
  %326 = load ptr, ptr %6, align 8, !tbaa !13
  %327 = call i32 @CVodeReInit(ptr noundef %324, double noundef %325, ptr noundef %326)
  store i32 %327, ptr %8, align 4, !tbaa !8
  %328 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.13, i32 noundef 1)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %309
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

331:                                              ; preds = %309
  %332 = load ptr, ptr %2, align 8, !tbaa !22
  %333 = load double, ptr %12, align 8, !tbaa !4
  %334 = call i32 @CVodeSetStopTime(ptr noundef %332, double noundef %333)
  store i32 %334, ptr %8, align 4, !tbaa !8
  %335 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

338:                                              ; preds = %331
  store i32 1, ptr %7, align 4, !tbaa !8
  %339 = load double, ptr %11, align 8, !tbaa !4
  store double %339, ptr %14, align 8, !tbaa !4
  %340 = load double, ptr %14, align 8, !tbaa !4
  %341 = load ptr, ptr %6, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %346 = getelementptr inbounds double, ptr %345, i64 0
  %347 = load double, ptr %346, align 8, !tbaa !4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %340, double noundef %347)
  br label %349

349:                                              ; preds = %361, %338
  %350 = load double, ptr %14, align 8, !tbaa !4
  %351 = load double, ptr %12, align 8, !tbaa !4
  %352 = fcmp olt double %350, %351
  br i1 %352, label %353, label %371

353:                                              ; preds = %349
  %354 = load ptr, ptr %2, align 8, !tbaa !22
  %355 = load double, ptr %12, align 8, !tbaa !4
  %356 = load ptr, ptr %6, align 8, !tbaa !13
  %357 = call i32 @CVode(ptr noundef %354, double noundef %355, ptr noundef %356, ptr noundef %14, i32 noundef 2)
  store i32 %357, ptr %8, align 4, !tbaa !8
  %358 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

361:                                              ; preds = %353
  %362 = load double, ptr %14, align 8, !tbaa !4
  %363 = load ptr, ptr %6, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = getelementptr inbounds double, ptr %367, i64 0
  %369 = load double, ptr %368, align 8, !tbaa !4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %362, double noundef %369)
  br label %349

371:                                              ; preds = %349
  %372 = load ptr, ptr %2, align 8, !tbaa !22
  %373 = call i32 @CVodeGetNumSteps(ptr noundef %372, ptr noundef %15)
  store i32 %373, ptr %8, align 4, !tbaa !8
  %374 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

377:                                              ; preds = %371
  %378 = load ptr, ptr %2, align 8, !tbaa !22
  %379 = load double, ptr %13, align 8, !tbaa !4
  %380 = call i32 @CVodeSetStopTime(ptr noundef %378, double noundef %379)
  store i32 %380, ptr %8, align 4, !tbaa !8
  %381 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

384:                                              ; preds = %377
  store i32 2, ptr %7, align 4, !tbaa !8
  %385 = load double, ptr %12, align 8, !tbaa !4
  store double %385, ptr %14, align 8, !tbaa !4
  %386 = load double, ptr %14, align 8, !tbaa !4
  %387 = load ptr, ptr %6, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !18
  %392 = getelementptr inbounds double, ptr %391, i64 0
  %393 = load double, ptr %392, align 8, !tbaa !4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %386, double noundef %393)
  br label %395

395:                                              ; preds = %407, %384
  %396 = load double, ptr %14, align 8, !tbaa !4
  %397 = load double, ptr %13, align 8, !tbaa !4
  %398 = fcmp olt double %396, %397
  br i1 %398, label %399, label %417

399:                                              ; preds = %395
  %400 = load ptr, ptr %2, align 8, !tbaa !22
  %401 = load double, ptr %13, align 8, !tbaa !4
  %402 = load ptr, ptr %6, align 8, !tbaa !13
  %403 = call i32 @CVode(ptr noundef %400, double noundef %401, ptr noundef %402, ptr noundef %14, i32 noundef 2)
  store i32 %403, ptr %8, align 4, !tbaa !8
  %404 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

407:                                              ; preds = %399
  %408 = load double, ptr %14, align 8, !tbaa !4
  %409 = load ptr, ptr %6, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %414 = getelementptr inbounds double, ptr %413, i64 0
  %415 = load double, ptr %414, align 8, !tbaa !4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %408, double noundef %415)
  br label %395

417:                                              ; preds = %395
  %418 = load ptr, ptr %2, align 8, !tbaa !22
  %419 = call i32 @CVodeGetNumSteps(ptr noundef %418, ptr noundef %17)
  store i32 %419, ptr %8, align 4, !tbaa !8
  %420 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

423:                                              ; preds = %417
  %424 = load i64, ptr %17, align 8, !tbaa !27
  %425 = load i64, ptr %15, align 8, !tbaa !27
  %426 = sub nsw i64 %424, %425
  store i64 %426, ptr %16, align 8, !tbaa !27
  %427 = load i64, ptr %15, align 8, !tbaa !27
  %428 = load i64, ptr %16, align 8, !tbaa !27
  %429 = load i64, ptr %17, align 8, !tbaa !27
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %427, i64 noundef %428, i64 noundef %429)
  %431 = load ptr, ptr %6, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %431)
  %432 = load ptr, ptr %3, align 8, !tbaa !23
  call void @SUNMatDestroy(ptr noundef %432)
  %433 = load ptr, ptr %4, align 8, !tbaa !25
  %434 = call i32 @SUNLinSolFree(ptr noundef %433)
  call void @CVodeFree(ptr noundef %2)
  %435 = call i32 @SUNContext_Free(ptr noundef %5)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %436

436:                                              ; preds = %423, %422, %406, %383, %376, %360, %337, %330, %308, %292, %269, %258, %242, %219, %212, %190, %174, %151, %144, %130, %114, %91, %83, %75, %66, %59, %53, %45, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %437 = load i32, ptr %1, align 4
  ret i32 %437
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %17) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.18, ptr noundef %29, i32 noundef %31) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.19, ptr noundef %42) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %12, label %43 [
    i32 1, label %13
    i32 2, label %28
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = fneg double %20
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %21, ptr %27, align 8, !tbaa !4
  br label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fmul double -5.000000e+00, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds double, ptr %41, i64 0
  store double %36, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %4, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNContext_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !12, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_generic_N_Vector", !12, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !12, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"_N_VectorContent_Serial", !20, i64 0, !9, i64 8, !21, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 double", !12, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18_generic_SUNMatrix", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !12, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !12, i64 0}
