target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, double, double, i64 }

; Function Attrs: nounwind uwtable
define double @limit_scaling_scalar(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, 1.000000e-04
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi double [ 1.000000e+00, %5 ], [ %7, %6 ]
  store double %9, ptr %2, align 8
  %10 = load double, ptr %2, align 8
  %11 = fcmp ogt double %10, 1.000000e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %15

13:                                               ; preds = %8
  %14 = load double, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi double [ 1.000000e+04, %12 ], [ %14, %13 ]
  store double %16, ptr %2, align 8
  %17 = load double, ptr %2, align 8
  ret double %17
}

; Function Attrs: nounwind uwtable
define void @limit_scaling_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @OSQPVectorf_set_scalar_if_lt(ptr noundef %3, ptr noundef %4, double noundef 1.000000e-04, double noundef 1.000000e+00)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @OSQPVectorf_set_scalar_if_gt(ptr noundef %5, ptr noundef %6, double noundef 1.000000e+04, double noundef 1.000000e+04)
  ret void
}

declare void @OSQPVectorf_set_scalar_if_lt(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @OSQPVectorf_set_scalar_if_gt(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @compute_inf_norm_cols_KKT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  call void @OSQPMatrix_col_norm_inf(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @OSQPMatrix_col_norm_inf(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  call void @OSQPVectorf_ew_max_vec(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  call void @OSQPMatrix_row_norm_inf(ptr noundef %18, ptr noundef %19)
  ret void
}

declare void @OSQPMatrix_col_norm_inf(ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_ew_max_vec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_row_norm_inf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @scale_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OSQPSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.OSQPData, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.OSQPScaling, ptr %22, i32 0, i32 0
  store double 1.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSQPScaling, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %28, double noundef 1.000000e+00)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.OSQPScaling, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %33, double noundef 1.000000e+00)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.OSQPScaling, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %38, double noundef 1.000000e+00)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.OSQPScaling, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %43, double noundef 1.000000e+00)
  store i64 0, ptr %3, align 8
  br label %44

44:                                               ; preds = %221, %1
  %45 = load i64, ptr %3, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.OSQPSettings, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %224

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.OSQPData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.OSQPData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8
  call void @compute_inf_norm_cols_KKT(ptr noundef %55, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  call void @limit_scaling_vector(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8
  call void @limit_scaling_vector(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8
  call void @OSQPVectorf_ew_sqrt(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8
  call void @OSQPVectorf_ew_sqrt(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %92, align 8
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.OSQPData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  call void @OSQPMatrix_lmult_diag(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.OSQPData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  call void @OSQPMatrix_rmult_diag(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.OSQPData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  call void @OSQPMatrix_lmult_diag(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.OSQPData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8
  call void @OSQPMatrix_rmult_diag(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.OSQPData, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.OSQPData, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %130, ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.OSQPScaling, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.OSQPScaling, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %143, ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.OSQPScaling, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.OSQPScaling, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %156, ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.OSQPData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  call void @OSQPMatrix_col_norm_inf(ptr noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %173, i32 0, i32 22
  %175 = load ptr, ptr %174, align 8
  %176 = call double @OSQPVectorf_norm_1(ptr noundef %175)
  store double %176, ptr %5, align 8
  %177 = load double, ptr %5, align 8
  %178 = load i64, ptr %4, align 8
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %177, %179
  store double %180, ptr %5, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.OSQPData, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call double @OSQPVectorf_norm_inf(ptr noundef %185)
  store double %186, ptr %6, align 8
  %187 = load double, ptr %6, align 8
  %188 = call double @limit_scaling_scalar(double noundef %187)
  store double %188, ptr %6, align 8
  %189 = load double, ptr %5, align 8
  %190 = load double, ptr %6, align 8
  %191 = fcmp ogt double %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %50
  %193 = load double, ptr %5, align 8
  br label %196

194:                                              ; preds = %50
  %195 = load double, ptr %6, align 8
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi double [ %193, %192 ], [ %195, %194 ]
  store double %197, ptr %5, align 8
  %198 = load double, ptr %5, align 8
  %199 = call double @limit_scaling_scalar(double noundef %198)
  store double %199, ptr %5, align 8
  %200 = load double, ptr %5, align 8
  %201 = fdiv double 1.000000e+00, %200
  store double %201, ptr %5, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.OSQPData, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load double, ptr %5, align 8
  call void @OSQPMatrix_mult_scalar(ptr noundef %206, double noundef %207)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.OSQPData, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load double, ptr %5, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %212, double noundef %213)
  %214 = load double, ptr %5, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.OSQPScaling, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = fmul double %219, %214
  store double %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %196
  %222 = load i64, ptr %3, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %3, align 8
  br label %44, !llvm.loop !4

224:                                              ; preds = %44
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %225, i32 0, i32 25
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.OSQPScaling, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = fdiv double 1.000000e+00, %229
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %231, i32 0, i32 25
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.OSQPScaling, ptr %233, i32 0, i32 3
  store double %230, ptr %234, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %235, i32 0, i32 25
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.OSQPScaling, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %240, i32 0, i32 25
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.OSQPScaling, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %239, ptr noundef %244)
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %245, i32 0, i32 25
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.OSQPScaling, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %250, i32 0, i32 25
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.OSQPScaling, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %249, ptr noundef %254)
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.OSQPData, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.OSQPData, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %265, i32 0, i32 25
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.OSQPScaling, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %259, ptr noundef %264, ptr noundef %269)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.OSQPData, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.OSQPData, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %280, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.OSQPScaling, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %274, ptr noundef %279, ptr noundef %284)
  ret i64 0
}

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #1

declare void @OSQPVectorf_ew_sqrt(ptr noundef) #1

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_lmult_diag(ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_rmult_diag(ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) #1

declare double @OSQPVectorf_norm_1(ptr noundef) #1

declare double @OSQPVectorf_norm_inf(ptr noundef) #1

declare void @OSQPMatrix_mult_scalar(ptr noundef, double noundef) #1

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i64 @unscale_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OSQPSolver, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.OSQPData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.OSQPScaling, ptr %14, i32 0, i32 3
  %16 = load double, ptr %15, align 8
  call void @OSQPMatrix_mult_scalar(ptr noundef %11, double noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.OSQPData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.OSQPScaling, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @OSQPMatrix_lmult_diag(ptr noundef %21, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.OSQPData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.OSQPScaling, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @OSQPMatrix_rmult_diag(ptr noundef %31, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.OSQPData, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OSQPScaling, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %41, double noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.OSQPData, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.OSQPData, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.OSQPScaling, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %51, ptr noundef %56, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.OSQPData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.OSQPScaling, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @OSQPMatrix_lmult_diag(ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.OSQPData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.OSQPScaling, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void @OSQPMatrix_rmult_diag(ptr noundef %76, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.OSQPData, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.OSQPData, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.OSQPScaling, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %86, ptr noundef %91, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.OSQPData, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.OSQPData, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.OSQPScaling, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %101, ptr noundef %106, ptr noundef %111)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @unscale_solution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.OSQPScaling, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %11, ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.OSQPScaling, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %18, ptr noundef %19, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.OSQPScaling, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %25, double noundef %30)
  ret i64 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
