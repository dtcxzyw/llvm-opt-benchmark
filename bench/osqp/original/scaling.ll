target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr, i64, double }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }

; Function Attrs: nounwind uwtable
define double @limit_scaling_scalar(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = fcmp olt double %3, 1.000000e-04
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi double [ 1.000000e+00, %5 ], [ %7, %6 ]
  store double %9, ptr %2, align 8, !tbaa !3
  %10 = load double, ptr %2, align 8, !tbaa !3
  %11 = fcmp ogt double %10, 1.000000e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %15

13:                                               ; preds = %8
  %14 = load double, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi double [ 1.000000e+04, %12 ], [ %14, %13 ]
  store double %16, ptr %2, align 8, !tbaa !3
  %17 = load double, ptr %2, align 8, !tbaa !3
  ret double %17
}

; Function Attrs: nounwind uwtable
define void @limit_scaling_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @OSQPVectorf_set_scalar_if_lt(ptr noundef %3, ptr noundef %4, double noundef 1.000000e-04, double noundef 1.000000e+00)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  call void @OSQPMatrix_col_norm_inf(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  call void @OSQPMatrix_col_norm_inf(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  call void @OSQPVectorf_ew_max_vec(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.OSQPData, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %19, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %22, i32 0, i32 0
  store double 1.000000e+00, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @OSQPVectorf_set_scalar(ptr noundef %28, double noundef 1.000000e+00)
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  call void @OSQPVectorf_set_scalar(ptr noundef %33, double noundef 1.000000e+00)
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  call void @OSQPVectorf_set_scalar(ptr noundef %38, double noundef 1.000000e+00)
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  call void @OSQPVectorf_set_scalar(ptr noundef %43, double noundef 1.000000e+00)
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %221, %1
  %45 = load i64, ptr %3, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %224

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.OSQPData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.OSQPData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  call void @compute_inf_norm_cols_KKT(ptr noundef %55, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  call void @limit_scaling_vector(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  call void @limit_scaling_vector(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  call void @OSQPVectorf_ew_sqrt(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  call void @OSQPVectorf_ew_sqrt(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %8, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.OSQPData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %99, i32 0, i32 26
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  call void @OSQPMatrix_lmult_diag(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.OSQPData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  call void @OSQPMatrix_rmult_diag(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.OSQPData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %8, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  call void @OSQPMatrix_lmult_diag(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.OSQPData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  call void @OSQPMatrix_rmult_diag(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.OSQPData, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.OSQPData, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %8, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %136, i32 0, i32 26
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  call void @OSQPVectorf_ew_prod(ptr noundef %130, ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %139, i32 0, i32 29
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load ptr, ptr %8, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %144, i32 0, i32 29
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %8, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  call void @OSQPVectorf_ew_prod(ptr noundef %143, ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %152, i32 0, i32 29
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = load ptr, ptr %8, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %157, i32 0, i32 29
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = load ptr, ptr %8, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %162, i32 0, i32 28
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  call void @OSQPVectorf_ew_prod(ptr noundef %156, ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.OSQPData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %170, i32 0, i32 26
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  call void @OSQPMatrix_col_norm_inf(ptr noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = call double @OSQPVectorf_norm_1(ptr noundef %175)
  store double %176, ptr %5, align 8, !tbaa !3
  %177 = load double, ptr %5, align 8, !tbaa !3
  %178 = load i64, ptr %4, align 8, !tbaa !26
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %177, %179
  store double %180, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.OSQPData, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = call double @OSQPVectorf_norm_inf(ptr noundef %185)
  store double %186, ptr %6, align 8, !tbaa !3
  %187 = load double, ptr %6, align 8, !tbaa !3
  %188 = call double @limit_scaling_scalar(double noundef %187)
  store double %188, ptr %6, align 8, !tbaa !3
  %189 = load double, ptr %5, align 8, !tbaa !3
  %190 = load double, ptr %6, align 8, !tbaa !3
  %191 = fcmp ogt double %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %50
  %193 = load double, ptr %5, align 8, !tbaa !3
  br label %196

194:                                              ; preds = %50
  %195 = load double, ptr %6, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi double [ %193, %192 ], [ %195, %194 ]
  store double %197, ptr %5, align 8, !tbaa !3
  %198 = load double, ptr %5, align 8, !tbaa !3
  %199 = call double @limit_scaling_scalar(double noundef %198)
  store double %199, ptr %5, align 8, !tbaa !3
  %200 = load double, ptr %5, align 8, !tbaa !3
  %201 = fdiv double 1.000000e+00, %200
  store double %201, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %8, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.OSQPData, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = load double, ptr %5, align 8, !tbaa !3
  call void @OSQPMatrix_mult_scalar(ptr noundef %206, double noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.OSQPData, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %213 = load double, ptr %5, align 8, !tbaa !3
  call void @OSQPVectorf_mult_scalar(ptr noundef %212, double noundef %213)
  %214 = load double, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %8, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %215, i32 0, i32 29
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !28
  %220 = fmul double %219, %214
  store double %220, ptr %218, align 8, !tbaa !28
  br label %221

221:                                              ; preds = %196
  %222 = load i64, ptr %3, align 8, !tbaa !26
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %3, align 8, !tbaa !26
  br label %44, !llvm.loop !43

224:                                              ; preds = %44
  %225 = load ptr, ptr %8, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %225, i32 0, i32 29
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8, !tbaa !28
  %230 = fdiv double 1.000000e+00, %229
  %231 = load ptr, ptr %8, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %231, i32 0, i32 29
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %233, i32 0, i32 3
  store double %230, ptr %234, align 8, !tbaa !45
  %235 = load ptr, ptr %8, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %235, i32 0, i32 29
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = load ptr, ptr %8, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %240, i32 0, i32 29
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %239, ptr noundef %244)
  %245 = load ptr, ptr %8, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %245, i32 0, i32 29
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  %250 = load ptr, ptr %8, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %250, i32 0, i32 29
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %249, ptr noundef %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.OSQPData, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = load ptr, ptr %8, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.OSQPData, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = load ptr, ptr %8, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %265, i32 0, i32 29
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  call void @OSQPVectorf_ew_prod(ptr noundef %259, ptr noundef %264, ptr noundef %269)
  %270 = load ptr, ptr %8, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.OSQPData, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  %275 = load ptr, ptr %8, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.OSQPData, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = load ptr, ptr %8, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %280, i32 0, i32 29
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !32
  call void @OSQPVectorf_ew_prod(ptr noundef %274, ptr noundef %279, ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @unscale_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.OSQPData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %14, i32 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !45
  call void @OSQPMatrix_mult_scalar(ptr noundef %11, double noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.OSQPData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void @OSQPMatrix_lmult_diag(ptr noundef %21, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.OSQPData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  call void @OSQPMatrix_rmult_diag(ptr noundef %31, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.OSQPData, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8, !tbaa !45
  call void @OSQPVectorf_mult_scalar(ptr noundef %41, double noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.OSQPData, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.OSQPData, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  call void @OSQPVectorf_ew_prod(ptr noundef %51, ptr noundef %56, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.OSQPData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  call void @OSQPMatrix_lmult_diag(ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.OSQPData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  call void @OSQPMatrix_rmult_diag(ptr noundef %76, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.OSQPData, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %3, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.OSQPData, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  call void @OSQPVectorf_ew_prod(ptr noundef %86, ptr noundef %91, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.OSQPData, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.OSQPData, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %107, i32 0, i32 29
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  call void @OSQPVectorf_ew_prod(ptr noundef %101, ptr noundef %106, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @unscale_solution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  call void @OSQPVectorf_ew_prod(ptr noundef %11, ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  call void @OSQPVectorf_ew_prod(ptr noundef %18, ptr noundef %19, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8, !tbaa !45
  call void @OSQPVectorf_mult_scalar(ptr noundef %25, double noundef %30)
  ret i64 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12OSQPVectorf_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11OSQPMatrix_", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !15, i64 24}
!15 = !{!"p1 _ZTS14OSQPWorkspace_", !9, i64 0}
!16 = !{!14, !15, i64 24}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"OSQPWorkspace_", !9, i64 0, !20, i64 8, !9, i64 16, !8, i64 24, !8, i64 32, !21, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !22, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !9, i64 304, !23, i64 312, !4, i64 320}
!20 = !{!"p1 _ZTS13linsys_solver", !9, i64 0}
!21 = !{!"p1 _ZTS12OSQPVectori_", !9, i64 0}
!22 = !{!"p1 _ZTS10OSQPTimer_", !9, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!26 = !{!23, !23, i64 0}
!27 = !{!19, !9, i64 232}
!28 = !{!29, !4, i64 0}
!29 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !8, i64 32, !8, i64 40}
!30 = !{!29, !8, i64 8}
!31 = !{!29, !8, i64 32}
!32 = !{!29, !8, i64 16}
!33 = !{!29, !8, i64 40}
!34 = !{!35, !23, i64 48}
!35 = !{!"", !23, i64 0, !36, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !4, i64 64, !23, i64 72, !4, i64 80, !4, i64 88, !23, i64 96, !23, i64 104, !4, i64 112, !36, i64 120, !23, i64 128, !23, i64 136, !4, i64 144, !4, i64 152, !23, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !4, i64 224, !4, i64 232, !23, i64 240}
!36 = !{!"int", !5, i64 0}
!37 = !{!25, !11, i64 16}
!38 = !{!25, !11, i64 24}
!39 = !{!19, !8, i64 208}
!40 = !{!19, !8, i64 216}
!41 = !{!19, !8, i64 224}
!42 = !{!25, !8, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!29, !4, i64 24}
!46 = !{!25, !8, i64 40}
!47 = !{!25, !8, i64 48}
