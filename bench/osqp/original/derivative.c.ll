target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPSolution = type { ptr, ptr, ptr, ptr }
%struct.OSQPDerivativeData = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, double, double, i64 }

@__func__.adjoint_derivative_get_mat = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_mat\00", align 1
@__func__.adjoint_derivative_get_vec = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_vec\00", align 1
@__func__.adjoint_derivative_compute = private unnamed_addr constant [27 x i8] c"adjoint_derivative_compute\00", align 1

; Function Attrs: nounwind uwtable
define i64 @unscale_PA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.OSQPScaling, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  call void @OSQPMatrix_mult_scalar(ptr noundef %7, double noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPSolver, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.OSQPScaling, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @OSQPMatrix_lmult_diag(ptr noundef %15, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OSQPSolver, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.OSQPScaling, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @OSQPMatrix_rmult_diag(ptr noundef %23, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.OSQPSolver, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.OSQPScaling, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @OSQPMatrix_lmult_diag(ptr noundef %31, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.OSQPSolver, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OSQPScaling, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @OSQPMatrix_rmult_diag(ptr noundef %39, ptr noundef %46)
  ret i64 0
}

declare void @OSQPMatrix_mult_scalar(ptr noundef, double noundef) #1

declare void @OSQPMatrix_lmult_diag(ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_rmult_diag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @unscale_lu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.OSQPScaling, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %7, ptr noundef %8, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OSQPSolver, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.OSQPScaling, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %16, ptr noundef %17, ptr noundef %24)
  ret i64 0
}

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_get_mat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.OSQPSolver, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.OSQPSolver, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29, %24, %3
  %37 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.adjoint_derivative_get_mat)
  store i64 %37, ptr %4, align 8
  br label %219

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.OSQPSolver, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.OSQPData, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.OSQPSolver, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.OSQPSolver, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.OSQPSolution, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call ptr @OSQPVectorf_new(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @OSQPVectorf_data(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @OSQPVectorf_data(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @OSQPVectorf_data(ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @OSQPVectorf_data(ptr noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @OSQPVectorf_data(ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %76, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %84, %87
  store i64 %88, ptr %16, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %16, align 8
  %93 = load i64, ptr %8, align 8
  %94 = call ptr @OSQPVectorf_view(ptr noundef %91, i64 noundef %92, i64 noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @OSQPVectorf_data(ptr noundef %95)
  store ptr %96, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %97

97:                                               ; preds = %213, %38
  %98 = load i64, ptr %19, align 8
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %216

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %19, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %20, align 8
  br label %108

108:                                              ; preds = %149, %101
  %109 = load i64, ptr %20, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %19, align 8
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %109, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %20, align 8
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %21, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i64, ptr %21, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %19, align 8
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load i64, ptr %19, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %21, align 8
  %139 = getelementptr inbounds double, ptr %137, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fmul double %136, %140
  %142 = call double @llvm.fmuladd.f64(double %128, double %132, double %141)
  %143 = fmul double 5.000000e-01, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %20, align 8
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  store double %143, ptr %148, align 8
  br label %149

149:                                              ; preds = %118
  %150 = load i64, ptr %20, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %20, align 8
  br label %108, !llvm.loop !4

152:                                              ; preds = %108
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %19, align 8
  %157 = getelementptr inbounds i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %20, align 8
  br label %159

159:                                              ; preds = %209, %152
  %160 = load i64, ptr %20, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %19, align 8
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp slt i64 %160, %167
  br i1 %168, label %169, label %212

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %21, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i64, ptr %21, align 8
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i64, ptr %21, align 8
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fsub double %179, %183
  %185 = load ptr, ptr %18, align 8
  %186 = load i64, ptr %19, align 8
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load i64, ptr %21, align 8
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load i64, ptr %21, align 8
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fsub double %192, %196
  %198 = load ptr, ptr %11, align 8
  %199 = load i64, ptr %19, align 8
  %200 = getelementptr inbounds double, ptr %198, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fmul double %197, %201
  %203 = call double @llvm.fmuladd.f64(double %184, double %188, double %202)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %20, align 8
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  store double %203, ptr %208, align 8
  br label %209

209:                                              ; preds = %169
  %210 = load i64, ptr %20, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %20, align 8
  br label %159, !llvm.loop !6

212:                                              ; preds = %159
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %19, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %19, align 8
  br label %97, !llvm.loop !7

216:                                              ; preds = %97
  %217 = load ptr, ptr %17, align 8
  call void @OSQPVectorf_view_free(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8
  call void @OSQPVectorf_free(ptr noundef %218)
  store i64 0, ptr %4, align 8
  br label %219

219:                                              ; preds = %216, %36
  %220 = load i64, ptr %4, align 8
  ret i64 %220
}

declare i64 @_osqp_error(i32 noundef, ptr noundef) #1

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) #1

declare ptr @OSQPVectorf_data(ptr noundef) #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @OSQPVectorf_view_free(ptr noundef) #1

declare void @OSQPVectorf_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_get_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPSolver, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.OSQPSolver, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22, %17, %4
  %30 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.adjoint_derivative_get_vec)
  store i64 %30, ptr %5, align 8
  br label %94

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.OSQPSolver, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.OSQPData, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.OSQPSolver, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %44, %47
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %48, %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %52, %55
  store i64 %56, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call ptr @OSQPVectorf_view(ptr noundef %59, i64 noundef %60, i64 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %14, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %69, ptr noundef %72)
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %89, %31
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @OSQPVectorf_length(ptr noundef %77)
  %79 = icmp slt i64 %74, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fneg double %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  store double %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %80
  %90 = load i64, ptr %10, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %10, align 8
  br label %73, !llvm.loop !8

92:                                               ; preds = %73
  %93 = load ptr, ptr %14, align 8
  call void @OSQPVectorf_view_free(ptr noundef %93)
  store i64 0, ptr %5, align 8
  br label %94

94:                                               ; preds = %92, %29
  %95 = load i64, ptr %5, align 8
  ret i64 %95
}

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) #1

declare i64 @OSQPVectorf_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.OSQPSolver, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.OSQPSolver, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70, %65, %4
  %78 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.adjoint_derivative_compute)
  store i64 %78, ptr %5, align 8
  br label %712

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.OSQPSolver, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.OSQPData, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.OSQPSolver, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.OSQPData, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.OSQPSolver, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.OSQPSolver, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.OSQPData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @OSQPMatrix_copy_new(ptr noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.OSQPSolver, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.OSQPData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @OSQPMatrix_copy_new(ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.OSQPSolver, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.OSQPData, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @OSQPVectorf_copy_new(ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.OSQPSolver, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.OSQPData, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @OSQPVectorf_copy_new(ptr noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.OSQPSolver, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.OSQPSolution, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %11, align 8
  %137 = call ptr @OSQPVectorf_new(ptr noundef %135, i64 noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.OSQPSolver, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.OSQPSolution, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %10, align 8
  %144 = call ptr @OSQPVectorf_new(ptr noundef %142, i64 noundef %143)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.OSQPSolver, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.OSQPSettings, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %79
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call i64 @unscale_PA(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %151, %79
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.OSQPSolver, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.OSQPSettings, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call i64 @unscale_lu(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %156
  %169 = load ptr, ptr %15, align 8
  %170 = call ptr @OSQPVectorf_data(ptr noundef %169)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = call ptr @OSQPVectorf_data(ptr noundef %171)
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = call ptr @OSQPVectorf_data(ptr noundef %173)
  store ptr %174, ptr %21, align 8
  %175 = load i64, ptr %10, align 8
  %176 = mul i64 %175, 8
  %177 = call noalias ptr @malloc(i64 noundef %176) #5
  store ptr %177, ptr %22, align 8
  %178 = load i64, ptr %10, align 8
  %179 = mul i64 %178, 8
  %180 = call noalias ptr @malloc(i64 noundef %179) #5
  store ptr %180, ptr %23, align 8
  %181 = load i64, ptr %10, align 8
  %182 = mul i64 %181, 8
  %183 = call noalias ptr @malloc(i64 noundef %182) #5
  store ptr %183, ptr %24, align 8
  %184 = load i64, ptr %10, align 8
  %185 = mul i64 %184, 8
  %186 = call noalias ptr @malloc(i64 noundef %185) #5
  store ptr %186, ptr %25, align 8
  %187 = load i64, ptr %10, align 8
  %188 = mul i64 %187, 8
  %189 = call noalias ptr @malloc(i64 noundef %188) #5
  store ptr %189, ptr %26, align 8
  %190 = load i64, ptr %10, align 8
  %191 = mul i64 %190, 8
  %192 = call noalias ptr @malloc(i64 noundef %191) #5
  store ptr %192, ptr %27, align 8
  %193 = load i64, ptr %10, align 8
  %194 = mul i64 %193, 8
  %195 = call noalias ptr @malloc(i64 noundef %194) #5
  store ptr %195, ptr %28, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i64, ptr %10, align 8
  %198 = call ptr @OSQPVectorf_new(ptr noundef %196, i64 noundef %197)
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i64, ptr %10, align 8
  %201 = call ptr @OSQPVectorf_new(ptr noundef %199, i64 noundef %200)
  store ptr %201, ptr %30, align 8
  store double 1.000000e+26, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %202

202:                                              ; preds = %290, %168
  %203 = load i64, ptr %35, align 8
  %204 = load i64, ptr %10, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %293

206:                                              ; preds = %202
  %207 = load ptr, ptr %19, align 8
  %208 = load i64, ptr %35, align 8
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8
  store double %210, ptr %36, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load i64, ptr %35, align 8
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  %214 = load double, ptr %213, align 8
  store double %214, ptr %37, align 8
  %215 = load double, ptr %36, align 8
  %216 = load double, ptr %37, align 8
  %217 = fcmp olt double %215, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %206
  %219 = load ptr, ptr %24, align 8
  %220 = load i64, ptr %35, align 8
  %221 = getelementptr inbounds i64, ptr %219, i64 %220
  store i64 0, ptr %221, align 8
  %222 = load double, ptr %36, align 8
  %223 = load double, ptr %31, align 8
  %224 = fneg double %223
  %225 = fcmp ogt double %222, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %218
  %227 = load i64, ptr %35, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = load i64, ptr %32, align 8
  %230 = getelementptr inbounds i64, ptr %228, i64 %229
  store i64 %227, ptr %230, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = load i64, ptr %35, align 8
  %233 = getelementptr inbounds i64, ptr %231, i64 %232
  store i64 1, ptr %233, align 8
  %234 = load i64, ptr %32, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %32, align 8
  br label %240

236:                                              ; preds = %218
  %237 = load ptr, ptr %22, align 8
  %238 = load i64, ptr %35, align 8
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  store i64 0, ptr %239, align 8
  br label %240

240:                                              ; preds = %236, %226
  %241 = load double, ptr %37, align 8
  %242 = load double, ptr %31, align 8
  %243 = fcmp olt double %241, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = load i64, ptr %35, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = load i64, ptr %33, align 8
  %248 = getelementptr inbounds i64, ptr %246, i64 %247
  store i64 %245, ptr %248, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = load i64, ptr %35, align 8
  %251 = getelementptr inbounds i64, ptr %249, i64 %250
  store i64 1, ptr %251, align 8
  %252 = load i64, ptr %33, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %33, align 8
  br label %258

254:                                              ; preds = %240
  %255 = load ptr, ptr %23, align 8
  %256 = load i64, ptr %35, align 8
  %257 = getelementptr inbounds i64, ptr %255, i64 %256
  store i64 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %254, %244
  br label %289

259:                                              ; preds = %206
  %260 = load i64, ptr %35, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = load i64, ptr %34, align 8
  %263 = getelementptr inbounds i64, ptr %261, i64 %262
  store i64 %260, ptr %263, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = load i64, ptr %35, align 8
  %266 = getelementptr inbounds i64, ptr %264, i64 %265
  store i64 1, ptr %266, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load i64, ptr %35, align 8
  %269 = getelementptr inbounds i64, ptr %267, i64 %268
  store i64 0, ptr %269, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = load i64, ptr %35, align 8
  %272 = getelementptr inbounds i64, ptr %270, i64 %271
  store i64 0, ptr %272, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = load i64, ptr %35, align 8
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fcmp oge double %276, 0.000000e+00
  br i1 %277, label %278, label %282

278:                                              ; preds = %259
  %279 = load ptr, ptr %28, align 8
  %280 = load i64, ptr %34, align 8
  %281 = getelementptr inbounds i64, ptr %279, i64 %280
  store i64 1, ptr %281, align 8
  br label %286

282:                                              ; preds = %259
  %283 = load ptr, ptr %28, align 8
  %284 = load i64, ptr %34, align 8
  %285 = getelementptr inbounds i64, ptr %283, i64 %284
  store i64 -1, ptr %285, align 8
  br label %286

286:                                              ; preds = %282, %278
  %287 = load i64, ptr %34, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, ptr %34, align 8
  br label %289

289:                                              ; preds = %286, %258
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %35, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %35, align 8
  br label %202, !llvm.loop !9

293:                                              ; preds = %202
  %294 = load i64, ptr %32, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %295, i32 0, i32 0
  store i64 %294, ptr %296, align 8
  %297 = load i64, ptr %33, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %298, i32 0, i32 1
  store i64 %297, ptr %299, align 8
  %300 = load i64, ptr %34, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %301, i32 0, i32 2
  store i64 %300, ptr %302, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = load i64, ptr %10, align 8
  %305 = call ptr @OSQPVectori_new(ptr noundef %303, i64 noundef %304)
  store ptr %305, ptr %38, align 8
  %306 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %306) #6
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %38, align 8
  %309 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %39, align 8
  %310 = load ptr, ptr %39, align 8
  call void @OSQPMatrix_mult_scalar(ptr noundef %310, double noundef -1.000000e+00)
  %311 = load ptr, ptr %23, align 8
  %312 = load i64, ptr %10, align 8
  %313 = call ptr @OSQPVectori_new(ptr noundef %311, i64 noundef %312)
  store ptr %313, ptr %40, align 8
  %314 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %314) #6
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %40, align 8
  %317 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %41, align 8
  %318 = load ptr, ptr %39, align 8
  %319 = load ptr, ptr %41, align 8
  %320 = call ptr @OSQPMatrix_vstack(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %42, align 8
  %321 = load ptr, ptr %39, align 8
  call void @OSQPMatrix_free(ptr noundef %321)
  %322 = load ptr, ptr %41, align 8
  call void @OSQPMatrix_free(ptr noundef %322)
  %323 = load ptr, ptr %24, align 8
  %324 = load i64, ptr %10, align 8
  %325 = call ptr @OSQPVectori_new(ptr noundef %323, i64 noundef %324)
  store ptr %325, ptr %43, align 8
  %326 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %326) #6
  %327 = load ptr, ptr %14, align 8
  %328 = load ptr, ptr %43, align 8
  %329 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %44, align 8
  %330 = load ptr, ptr %43, align 8
  call void @OSQPVectori_free(ptr noundef %330)
  %331 = load ptr, ptr %14, align 8
  call void @OSQPMatrix_free(ptr noundef %331)
  %332 = load i64, ptr %10, align 8
  %333 = call ptr @OSQPVectorf_malloc(i64 noundef %332)
  store ptr %333, ptr %45, align 8
  %334 = load ptr, ptr %45, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %334, double noundef 0.000000e+00)
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = load ptr, ptr %45, align 8
  call void @OSQPVectorf_ew_max_vec(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %45, align 8
  call void @OSQPVectorf_ew_min_vec(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %347, double noundef -1.000000e+00)
  %348 = load ptr, ptr %45, align 8
  call void @OSQPVectorf_free(ptr noundef %348)
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %38, align 8
  %353 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %40, align 8
  %358 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %47, align 8
  %359 = load ptr, ptr %46, align 8
  %360 = load ptr, ptr %47, align 8
  %361 = call ptr @OSQPVectorf_concat(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %48, align 8
  %362 = load ptr, ptr %46, align 8
  call void @OSQPVectorf_free(ptr noundef %362)
  %363 = load ptr, ptr %47, align 8
  call void @OSQPVectorf_free(ptr noundef %363)
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %38, align 8
  %366 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %49, align 8
  %367 = load ptr, ptr %15, align 8
  call void @OSQPVectorf_free(ptr noundef %367)
  %368 = load ptr, ptr %49, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %368, double noundef -1.000000e+00)
  %369 = load ptr, ptr %16, align 8
  %370 = load ptr, ptr %40, align 8
  %371 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %50, align 8
  %372 = load ptr, ptr %16, align 8
  call void @OSQPVectorf_free(ptr noundef %372)
  %373 = load ptr, ptr %49, align 8
  %374 = load ptr, ptr %50, align 8
  %375 = call ptr @OSQPVectorf_concat(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %51, align 8
  %376 = load ptr, ptr %49, align 8
  call void @OSQPVectorf_free(ptr noundef %376)
  %377 = load ptr, ptr %50, align 8
  call void @OSQPVectorf_free(ptr noundef %377)
  %378 = load ptr, ptr %51, align 8
  %379 = call ptr @OSQPVectorf_copy_new(ptr noundef %378)
  store ptr %379, ptr %52, align 8
  %380 = load ptr, ptr %51, align 8
  call void @OSQPVectorf_free(ptr noundef %380)
  %381 = load ptr, ptr %42, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = load ptr, ptr %52, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %381, ptr noundef %382, ptr noundef %383, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %384 = load ptr, ptr %17, align 8
  call void @OSQPVectorf_free(ptr noundef %384)
  %385 = load ptr, ptr %42, align 8
  %386 = call ptr @OSQPMatrix_copy_new(ptr noundef %385)
  store ptr %386, ptr %53, align 8
  %387 = load ptr, ptr %53, align 8
  %388 = load ptr, ptr %48, align 8
  call void @OSQPMatrix_lmult_diag(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %48, align 8
  call void @OSQPVectorf_free(ptr noundef %389)
  %390 = load ptr, ptr %29, align 8
  %391 = load ptr, ptr %38, align 8
  %392 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %54, align 8
  %393 = load ptr, ptr %29, align 8
  call void @OSQPVectorf_free(ptr noundef %393)
  %394 = load ptr, ptr %38, align 8
  call void @OSQPVectori_free(ptr noundef %394)
  %395 = load ptr, ptr %30, align 8
  %396 = load ptr, ptr %40, align 8
  %397 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %55, align 8
  %398 = load ptr, ptr %30, align 8
  call void @OSQPVectorf_free(ptr noundef %398)
  %399 = load ptr, ptr %40, align 8
  call void @OSQPVectori_free(ptr noundef %399)
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %56, align 8
  store i64 0, ptr %57, align 8
  %403 = load ptr, ptr %56, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load i64, ptr %57, align 8
  %406 = load i64, ptr %11, align 8
  call void @OSQPVectorf_subvector_assign(ptr noundef %403, ptr noundef %404, i64 noundef %405, i64 noundef %406, double noundef -1.000000e+00)
  %407 = load i64, ptr %11, align 8
  %408 = load i64, ptr %57, align 8
  %409 = add nsw i64 %408, %407
  store i64 %409, ptr %57, align 8
  %410 = load ptr, ptr %56, align 8
  %411 = load ptr, ptr %54, align 8
  %412 = call ptr @OSQPVectorf_data(ptr noundef %411)
  %413 = load i64, ptr %57, align 8
  %414 = load i64, ptr %32, align 8
  call void @OSQPVectorf_subvector_assign(ptr noundef %410, ptr noundef %412, i64 noundef %413, i64 noundef %414, double noundef -1.000000e+00)
  %415 = load ptr, ptr %54, align 8
  call void @OSQPVectorf_free(ptr noundef %415)
  %416 = load i64, ptr %32, align 8
  %417 = load i64, ptr %57, align 8
  %418 = add nsw i64 %417, %416
  store i64 %418, ptr %57, align 8
  %419 = load ptr, ptr %56, align 8
  %420 = load ptr, ptr %55, align 8
  %421 = call ptr @OSQPVectorf_data(ptr noundef %420)
  %422 = load i64, ptr %57, align 8
  %423 = load i64, ptr %33, align 8
  call void @OSQPVectorf_subvector_assign(ptr noundef %419, ptr noundef %421, i64 noundef %422, i64 noundef %423, double noundef -1.000000e+00)
  %424 = load ptr, ptr %55, align 8
  call void @OSQPVectorf_free(ptr noundef %424)
  %425 = load i64, ptr %33, align 8
  %426 = load i64, ptr %57, align 8
  %427 = add nsw i64 %426, %425
  store i64 %427, ptr %57, align 8
  %428 = load i64, ptr %34, align 8
  %429 = mul i64 %428, 8
  %430 = call noalias ptr @malloc(i64 noundef %429) #5
  store ptr %430, ptr %58, align 8
  store i64 0, ptr %35, align 8
  br label %431

431:                                              ; preds = %473, %293
  %432 = load i64, ptr %35, align 8
  %433 = load i64, ptr %34, align 8
  %434 = icmp slt i64 %432, %433
  br i1 %434, label %435, label %476

435:                                              ; preds = %431
  %436 = load ptr, ptr %28, align 8
  %437 = load i64, ptr %35, align 8
  %438 = getelementptr inbounds i64, ptr %436, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %452

441:                                              ; preds = %435
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %25, align 8
  %444 = load i64, ptr %35, align 8
  %445 = getelementptr inbounds i64, ptr %443, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds double, ptr %442, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = load ptr, ptr %58, align 8
  %450 = load i64, ptr %35, align 8
  %451 = getelementptr inbounds double, ptr %449, i64 %450
  store double %448, ptr %451, align 8
  br label %472

452:                                              ; preds = %435
  %453 = load ptr, ptr %28, align 8
  %454 = load i64, ptr %35, align 8
  %455 = getelementptr inbounds i64, ptr %453, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i64 %456, -1
  br i1 %457, label %458, label %470

458:                                              ; preds = %452
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %25, align 8
  %461 = load i64, ptr %35, align 8
  %462 = getelementptr inbounds i64, ptr %460, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds double, ptr %459, i64 %463
  %465 = load double, ptr %464, align 8
  %466 = fneg double %465
  %467 = load ptr, ptr %58, align 8
  %468 = load i64, ptr %35, align 8
  %469 = getelementptr inbounds double, ptr %467, i64 %468
  store double %466, ptr %469, align 8
  br label %471

470:                                              ; preds = %452
  br label %471

471:                                              ; preds = %470, %458
  br label %472

472:                                              ; preds = %471, %441
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr %35, align 8
  %475 = add nsw i64 %474, 1
  store i64 %475, ptr %35, align 8
  br label %431, !llvm.loop !10

476:                                              ; preds = %431
  %477 = load ptr, ptr %56, align 8
  %478 = load ptr, ptr %58, align 8
  %479 = load i64, ptr %57, align 8
  %480 = load i64, ptr %34, align 8
  call void @OSQPVectorf_subvector_assign(ptr noundef %477, ptr noundef %478, i64 noundef %479, i64 noundef %480, double noundef -1.000000e+00)
  %481 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %481) #6
  %482 = load i64, ptr %34, align 8
  %483 = load i64, ptr %57, align 8
  %484 = add nsw i64 %483, %482
  store i64 %484, ptr %57, align 8
  %485 = load ptr, ptr %56, align 8
  %486 = load i64, ptr %57, align 8
  %487 = load i64, ptr %11, align 8
  %488 = load i64, ptr %32, align 8
  %489 = add nsw i64 %487, %488
  %490 = load i64, ptr %33, align 8
  %491 = add nsw i64 %489, %490
  %492 = load i64, ptr %34, align 8
  %493 = add nsw i64 %491, %492
  call void @OSQPVectorf_subvector_assign_scalar(ptr noundef %485, double noundef 0.000000e+00, i64 noundef %486, i64 noundef %493)
  %494 = load ptr, ptr %13, align 8
  %495 = call ptr @OSQPMatrix_triu_to_symm(ptr noundef %494)
  store ptr %495, ptr %59, align 8
  %496 = load ptr, ptr %13, align 8
  call void @OSQPMatrix_free(ptr noundef %496)
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.OSQPSolver, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %59, align 8
  %501 = load ptr, ptr %42, align 8
  %502 = load ptr, ptr %44, align 8
  %503 = load ptr, ptr %53, align 8
  %504 = load ptr, ptr %52, align 8
  %505 = load ptr, ptr %56, align 8
  %506 = call i64 @adjoint_derivative_linsys_solver(ptr noundef null, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  %507 = load ptr, ptr %59, align 8
  call void @OSQPMatrix_free(ptr noundef %507)
  %508 = load ptr, ptr %42, align 8
  call void @OSQPMatrix_free(ptr noundef %508)
  %509 = load ptr, ptr %44, align 8
  call void @OSQPMatrix_free(ptr noundef %509)
  %510 = load ptr, ptr %53, align 8
  call void @OSQPMatrix_free(ptr noundef %510)
  %511 = load ptr, ptr %52, align 8
  call void @OSQPVectorf_free(ptr noundef %511)
  %512 = load ptr, ptr %56, align 8
  %513 = call ptr @OSQPVectorf_data(ptr noundef %512)
  store ptr %513, ptr %60, align 8
  %514 = load i64, ptr %10, align 8
  %515 = mul i64 %514, 8
  %516 = call noalias ptr @malloc(i64 noundef %515) #5
  store ptr %516, ptr %61, align 8
  %517 = load i64, ptr %10, align 8
  %518 = mul i64 %517, 8
  %519 = call noalias ptr @malloc(i64 noundef %518) #5
  store ptr %519, ptr %62, align 8
  store i64 0, ptr %35, align 8
  br label %520

520:                                              ; preds = %528, %476
  %521 = load i64, ptr %35, align 8
  %522 = load i64, ptr %10, align 8
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %520
  %525 = load ptr, ptr %61, align 8
  %526 = load i64, ptr %35, align 8
  %527 = getelementptr inbounds double, ptr %525, i64 %526
  store double 0.000000e+00, ptr %527, align 8
  br label %528

528:                                              ; preds = %524
  %529 = load i64, ptr %35, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, ptr %35, align 8
  br label %520, !llvm.loop !11

531:                                              ; preds = %520
  store i64 0, ptr %35, align 8
  br label %532

532:                                              ; preds = %540, %531
  %533 = load i64, ptr %35, align 8
  %534 = load i64, ptr %10, align 8
  %535 = icmp slt i64 %533, %534
  br i1 %535, label %536, label %543

536:                                              ; preds = %532
  %537 = load ptr, ptr %62, align 8
  %538 = load i64, ptr %35, align 8
  %539 = getelementptr inbounds double, ptr %537, i64 %538
  store double 0.000000e+00, ptr %539, align 8
  br label %540

540:                                              ; preds = %536
  %541 = load i64, ptr %35, align 8
  %542 = add nsw i64 %541, 1
  store i64 %542, ptr %35, align 8
  br label %532, !llvm.loop !12

543:                                              ; preds = %532
  %544 = load i64, ptr %11, align 8
  %545 = load i64, ptr %57, align 8
  %546 = add nsw i64 %545, %544
  store i64 %546, ptr %57, align 8
  store i64 0, ptr %35, align 8
  br label %547

547:                                              ; preds = %567, %543
  %548 = load i64, ptr %35, align 8
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %549, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = icmp slt i64 %548, %551
  br i1 %552, label %553, label %570

553:                                              ; preds = %547
  %554 = load ptr, ptr %60, align 8
  %555 = load i64, ptr %57, align 8
  %556 = load i64, ptr %35, align 8
  %557 = add nsw i64 %555, %556
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  %559 = load double, ptr %558, align 8
  %560 = fneg double %559
  %561 = load ptr, ptr %61, align 8
  %562 = load ptr, ptr %26, align 8
  %563 = load i64, ptr %35, align 8
  %564 = getelementptr inbounds i64, ptr %562, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds double, ptr %561, i64 %565
  store double %560, ptr %566, align 8
  br label %567

567:                                              ; preds = %553
  %568 = load i64, ptr %35, align 8
  %569 = add nsw i64 %568, 1
  store i64 %569, ptr %35, align 8
  br label %547, !llvm.loop !13

570:                                              ; preds = %547
  %571 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %571) #6
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %572, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = load i64, ptr %57, align 8
  %576 = add nsw i64 %575, %574
  store i64 %576, ptr %57, align 8
  store i64 0, ptr %35, align 8
  br label %577

577:                                              ; preds = %596, %570
  %578 = load i64, ptr %35, align 8
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = icmp slt i64 %578, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %577
  %584 = load ptr, ptr %60, align 8
  %585 = load i64, ptr %57, align 8
  %586 = load i64, ptr %35, align 8
  %587 = add nsw i64 %585, %586
  %588 = getelementptr inbounds double, ptr %584, i64 %587
  %589 = load double, ptr %588, align 8
  %590 = load ptr, ptr %62, align 8
  %591 = load ptr, ptr %27, align 8
  %592 = load i64, ptr %35, align 8
  %593 = getelementptr inbounds i64, ptr %591, i64 %592
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds double, ptr %590, i64 %594
  store double %589, ptr %595, align 8
  br label %596

596:                                              ; preds = %583
  %597 = load i64, ptr %35, align 8
  %598 = add nsw i64 %597, 1
  store i64 %598, ptr %35, align 8
  br label %577, !llvm.loop !14

599:                                              ; preds = %577
  %600 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %600) #6
  %601 = load ptr, ptr %12, align 8
  %602 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %601, i32 0, i32 1
  %603 = load i64, ptr %602, align 8
  %604 = load i64, ptr %57, align 8
  %605 = add nsw i64 %604, %603
  store i64 %605, ptr %57, align 8
  store i64 0, ptr %35, align 8
  br label %606

606:                                              ; preds = %674, %599
  %607 = load i64, ptr %35, align 8
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %608, i32 0, i32 2
  %610 = load i64, ptr %609, align 8
  %611 = icmp slt i64 %607, %610
  br i1 %611, label %612, label %677

612:                                              ; preds = %606
  %613 = load ptr, ptr %28, align 8
  %614 = load i64, ptr %35, align 8
  %615 = getelementptr inbounds i64, ptr %613, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = icmp eq i64 %616, 1
  br i1 %617, label %618, label %645

618:                                              ; preds = %612
  %619 = load ptr, ptr %61, align 8
  %620 = load ptr, ptr %25, align 8
  %621 = load i64, ptr %35, align 8
  %622 = getelementptr inbounds i64, ptr %620, i64 %621
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds double, ptr %619, i64 %623
  store double 0.000000e+00, ptr %624, align 8
  %625 = load ptr, ptr %60, align 8
  %626 = load i64, ptr %57, align 8
  %627 = load i64, ptr %35, align 8
  %628 = add nsw i64 %626, %627
  %629 = getelementptr inbounds double, ptr %625, i64 %628
  %630 = load double, ptr %629, align 8
  %631 = load ptr, ptr %21, align 8
  %632 = load ptr, ptr %25, align 8
  %633 = load i64, ptr %35, align 8
  %634 = getelementptr inbounds i64, ptr %632, i64 %633
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds double, ptr %631, i64 %635
  %637 = load double, ptr %636, align 8
  %638 = fdiv double %630, %637
  %639 = load ptr, ptr %62, align 8
  %640 = load ptr, ptr %25, align 8
  %641 = load i64, ptr %35, align 8
  %642 = getelementptr inbounds i64, ptr %640, i64 %641
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds double, ptr %639, i64 %643
  store double %638, ptr %644, align 8
  br label %673

645:                                              ; preds = %612
  %646 = load ptr, ptr %60, align 8
  %647 = load i64, ptr %57, align 8
  %648 = load i64, ptr %35, align 8
  %649 = add nsw i64 %647, %648
  %650 = getelementptr inbounds double, ptr %646, i64 %649
  %651 = load double, ptr %650, align 8
  %652 = fneg double %651
  %653 = load ptr, ptr %21, align 8
  %654 = load ptr, ptr %25, align 8
  %655 = load i64, ptr %35, align 8
  %656 = getelementptr inbounds i64, ptr %654, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds double, ptr %653, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = fdiv double %652, %659
  %661 = load ptr, ptr %61, align 8
  %662 = load ptr, ptr %25, align 8
  %663 = load i64, ptr %35, align 8
  %664 = getelementptr inbounds i64, ptr %662, i64 %663
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds double, ptr %661, i64 %665
  store double %660, ptr %666, align 8
  %667 = load ptr, ptr %62, align 8
  %668 = load ptr, ptr %25, align 8
  %669 = load i64, ptr %35, align 8
  %670 = getelementptr inbounds i64, ptr %668, i64 %669
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds double, ptr %667, i64 %671
  store double 0.000000e+00, ptr %672, align 8
  br label %673

673:                                              ; preds = %645, %618
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr %35, align 8
  %676 = add nsw i64 %675, 1
  store i64 %676, ptr %35, align 8
  br label %606, !llvm.loop !15

677:                                              ; preds = %606
  %678 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %678) #6
  %679 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %679) #6
  %680 = load ptr, ptr %12, align 8
  %681 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %61, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %682, ptr noundef %683)
  %684 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %684) #6
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %687, ptr noundef %690, ptr noundef %693)
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %696, double noundef -1.000000e+00)
  %697 = load ptr, ptr %12, align 8
  %698 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %697, i32 0, i32 6
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %62, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %699, ptr noundef %700)
  %701 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %701) #6
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %702, i32 0, i32 6
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %12, align 8
  %706 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %12, align 8
  %709 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %708, i32 0, i32 4
  %710 = load ptr, ptr %709, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %704, ptr noundef %707, ptr noundef %710)
  %711 = load ptr, ptr %18, align 8
  call void @OSQPVectorf_free(ptr noundef %711)
  store i64 0, ptr %5, align 8
  br label %712

712:                                              ; preds = %677, %77
  %713 = load i64, ptr %5, align 8
  ret i64 %713
}

declare ptr @OSQPMatrix_copy_new(ptr noundef) #1

declare ptr @OSQPVectorf_copy_new(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @OSQPVectori_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @OSQPMatrix_submatrix_byrows(ptr noundef, ptr noundef) #1

declare ptr @OSQPMatrix_vstack(ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_free(ptr noundef) #1

declare void @OSQPVectori_free(ptr noundef) #1

declare ptr @OSQPVectorf_malloc(i64 noundef) #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #1

declare void @OSQPVectorf_ew_max_vec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_ew_min_vec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) #1

declare ptr @OSQPVectorf_subvector_byrows(ptr noundef, ptr noundef) #1

declare ptr @OSQPVectorf_concat(ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @OSQPVectorf_subvector_assign(ptr noundef, ptr noundef, i64 noundef, i64 noundef, double noundef) #1

declare void @OSQPVectorf_subvector_assign_scalar(ptr noundef, double noundef, i64 noundef, i64 noundef) #1

declare ptr @OSQPMatrix_triu_to_symm(ptr noundef) #1

declare i64 @adjoint_derivative_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
